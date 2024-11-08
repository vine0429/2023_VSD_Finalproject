`include "CoeffTokenEncoder.sv"
`include "LevelCodeEncoder.sv"
`include "TotalZerosEncoder.sv"
`include "RunBeforeEncoder.sv"
`include "Bitstream.sv"

module CAVLCEncTop(
    input  logic         clk,
    input  logic         rst,
    input  logic         h264_reset,
    input  logic         packer_ready,
    input  logic [10:0]  topleft_x,
    input  logic [10:0]  topleft_y,
    input  logic [11:0]  frame_width,
    input  logic [11:0]  frame_height,
    input  logic         cavlc_cnt_valid,
    input  logic [1:0]   trailing_ones_cnt,
    input  logic [2:0]   trailing_ones_flag,
    input  logic [4:0]   total_zero_cnt,
    input  logic [4:0]   total_coeff_cnt,
    input  logic [4:0]   runbefore_cnt,
    input  logic [4:0]   runbefore_list [0:15],
    input  logic [7:0]   level_code_list [0:15],
    input  logic [4:0]   level_code_cnt,

    output logic         cavlc_enc_ready,
    output logic         cavlc_enc_valid,
    output logic [127:0] cavlc_bitstream_code,
    output logic [6:0]   cavlc_bitstream_bit,
    output logic [10:0]  topleft_x_r,
    output logic [10:0]  topleft_y_r
);

localparam IDLE        = 3'd0;
localparam LOAD        = 3'd1;
localparam ENC         = 3'd2;
localparam BIS         = 3'd3;
localparam WAITPAC     = 3'd4;

logic [1:0]   trailing_ones_cnt_r;
logic [2:0]   trailing_ones_flag_r;
logic [4:0]   total_zero_cnt_r;
logic [4:0]   total_coeff_cnt_r;
logic [4:0]   runbefore_cnt_r;
logic [4:0]   runbefore_list_r [0:15];
logic [7:0]   level_code_list_r [0:15];
logic [4:0]   level_code_cnt_r;

logic [15:0]  coeff_token_code;
logic [4:0]   coeff_token_bit;
logic [2:0]   trailingones_code;
logic [3:0]   trailingones_bit;
logic [127:0] levelcode_code;
logic [6:0]   levelcode_bit;
logic [8:0]   totalzero_code;
logic [3:0]   totalzero_bit;
logic [31:0]  runbefore_code;
logic [4:0]   runbefore_bit;
logic         gen_bis;
logic         enc_end;
logic         start_enc;
logic         enc_rst;
logic         enc_load;
logic [3:0]   enc_cycle;
logic [2:0]   curr_state;
logic [2:0]   next_state;

assign gen_bis         = (curr_state == BIS);
assign enc_load        = (curr_state == LOAD);
assign enc_end         = (curr_state == WAITPAC && next_state == IDLE);
assign start_enc       = (curr_state == ENC);
assign enc_rst         = (next_state == IDLE);
assign cavlc_enc_ready = (curr_state == IDLE);
assign cavlc_enc_valid = (curr_state == WAITPAC);


always_ff @(posedge clk) begin
    if (rst) begin
        trailing_ones_cnt_r  <= 2'b0;
        trailing_ones_flag_r <= 3'b0;
        total_zero_cnt_r     <= 5'b0;
        total_coeff_cnt_r    <= 5'b0;
        level_code_cnt_r     <= 5'b0;
        topleft_x_r          <= 11'd0;
        topleft_y_r          <= 11'd0;
        runbefore_cnt_r      <= 5'd0;
        for (int i=0; i<16; i=i+1) begin
            level_code_list_r[i] <= 8'b0;
            runbefore_list_r[i]  <= 5'd0;
        end
    end
    else if (h264_reset) begin
        trailing_ones_cnt_r  <= 2'b0;
        trailing_ones_flag_r <= 3'b0;
        total_zero_cnt_r     <= 5'b0;
        total_coeff_cnt_r    <= 5'b0;
        level_code_cnt_r     <= 5'b0;
        topleft_x_r          <= 11'd0;
        topleft_y_r          <= 11'd0;
        runbefore_cnt_r      <= 5'd0;
        for (int i=0; i<16; i=i+1) begin
            level_code_list_r[i] <= 8'b0;
            runbefore_list_r[i]  <= 5'd0;
        end
    end
    else if (enc_rst) begin
        trailing_ones_cnt_r  <= 2'b0;
        trailing_ones_flag_r <= 3'b0;
        total_zero_cnt_r     <= 5'b0;
        total_coeff_cnt_r    <= 5'b0;
        level_code_cnt_r     <= 5'b0;
        topleft_x_r          <= 11'd0;
        topleft_y_r          <= 11'd0;
        runbefore_cnt_r      <= 5'd0;
        for (int i=0; i<16; i=i+1) begin
            level_code_list_r[i] <= 8'b0;
            runbefore_list_r[i]  <= 5'd0;
        end
    end
    else if (next_state == LOAD) begin
        trailing_ones_cnt_r  <= trailing_ones_cnt;
        trailing_ones_flag_r <= trailing_ones_flag;
        total_zero_cnt_r     <= total_zero_cnt;
        total_coeff_cnt_r    <= total_coeff_cnt;
        level_code_cnt_r     <= level_code_cnt;
        topleft_x_r          <= topleft_x;
        topleft_y_r          <= topleft_y;
        runbefore_cnt_r      <= runbefore_cnt;
        for (int i=0; i<16; i=i+1) begin
            level_code_list_r[i] <= level_code_list[i];
            runbefore_list_r[i]  <= runbefore_list[i];
        end
    end
end

//encode 16 cycle
always_ff @(posedge clk) begin
    if (rst)
        curr_state <= IDLE;
    else if (h264_reset)
        curr_state <= IDLE;
    else
        curr_state <= next_state;
end

always_comb begin
    case(curr_state)
        IDLE:    next_state = (cavlc_cnt_valid && cavlc_enc_ready) ? LOAD    : IDLE;
        LOAD:    next_state = ENC;
        ENC:     next_state = (enc_cycle == 4'd15)                 ? BIS : ENC;
        BIS:     next_state = WAITPAC;
        WAITPAC: next_state = (cavlc_enc_valid && packer_ready)    ? IDLE    : WAITPAC;
    endcase
end

always_ff @(posedge clk) begin
    if (rst)
        enc_cycle <= 4'd0;
    else if (h264_reset)
        enc_cycle <= 4'd0;
    else if (next_state == ENC)
        enc_cycle <= enc_cycle + 4'd1;
end

CoeffTokenEncoder coefftokenencoder(
    .clk                 (clk),
    .rst                 (rst),
    .frame_width         (frame_width),
    .frame_height        (frame_height),
    .h264_reset          (h264_reset),
    .enc_end             (enc_end),
    .trailing_ones_cnt   (trailing_ones_cnt_r),
    .total_coeff_cnt     (total_coeff_cnt_r),
    .topleft_x           (topleft_x_r),
    .topleft_y           (topleft_y_r),
    .coeff_token         (coeff_token_code),
    .coeff_token_len     (coeff_token_bit)
);

assign trailingones_code = trailing_ones_flag_r;
assign trailingones_bit  = trailing_ones_cnt_r;

LevelCodeEncoder levelcodeencoder(
    .clk                 (clk),
    .rst                 (rst),
    .h264_reset          (h264_reset),
    .start_enc           (start_enc),
    .enc_rst             (enc_rst),
    .enc_load            (enc_load),
    .trailing_ones_cnt   (trailing_ones_cnt_r),
    .total_coeff_cnt     (total_coeff_cnt_r),
    .level_code_list     (level_code_list_r),
    .level_code_cnt      (level_code_cnt_r),
    .levelcode_code      (levelcode_code),
    .levelcode_bit       (levelcode_bit)
);

TotalZerosEncoder totalzerosencoder(
    .total_zero_cnt      (total_zero_cnt_r),
    .total_coeff_cnt     (total_coeff_cnt_r),
    .CodeBit             (totalzero_code),
    .CodeLength          (totalzero_bit)
);

RunBeforeEncoder runbeforeencoder(
    .clk                 (clk),
    .rst                 (rst),
    .h264_reset          (h264_reset),
    .start_enc           (start_enc),
    .enc_rst             (enc_rst),
    .enc_load            (enc_load),
    .total_zero_cnt      (total_zero_cnt_r),
    .runbefore_cnt       (runbefore_cnt_r),
    .runbefore_list      (runbefore_list_r),
    .runbefore_code      (runbefore_code),
    .runbefore_bit       (runbefore_bit)
);

//Bitstream
Bitstream bitstream(
    .clk                    (clk),
    .rst                    (rst),
    .h264_reset             (h264_reset),
    .gen_bis                (gen_bis),
    .coeff_token_code       (coeff_token_code     ),
    .coeff_token_bit        (coeff_token_bit      ),
    .trailingones_code      (trailingones_code    ),
    .trailingones_bit       (trailingones_bit     ),
    .levelcode_code         (levelcode_code       ),
    .levelcode_bit          (levelcode_bit        ),
    .totalzero_code         (totalzero_code       ),
    .totalzero_bit          (totalzero_bit        ),
    .runbefore_code         (runbefore_code       ),
    .runbefore_bit          (runbefore_bit        ),
    .cavlc_bitstream_code_o (cavlc_bitstream_code ),
    .cavlc_bitstream_bit_o  (cavlc_bitstream_bit  )
);

endmodule : CAVLCEncTop