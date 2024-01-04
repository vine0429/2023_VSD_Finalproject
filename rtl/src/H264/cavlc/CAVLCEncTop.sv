`include "CoeffTokenEncoder.sv"
`include "LevelCodeEncoder.sv"
`include "TotalZerosEncoder.sv"
`include "RunBeforeEncoder.sv"
`include "Bitstream.sv"

module CAVLCEncTop(
    input       clk,
    input       rst,
    input [9:0] topleft_x,
    input [9:0] topleft_y,
    input       enc_slice_header,
    input       enc_mb_header,
    input       cavlc_cnt_valid,
    input [1:0] trailing_ones_cnt,
    input [2:0] trailing_ones_flag,
    input [4:0] total_zero_cnt,
    input [4:0] total_coeff_cnt,
    input [4:0] runbefore_cnt,
    input [4:0] runbefore_list [0:15],
    input [7:0] level_code_list [0:15],
    input [4:0] level_code_cnt,

    output logic cavlc_enc_ready,
    output logic cavlc_enc_valid,
    output logic [127:0] cavlc_bitstream_code,
    output logic [6:0]   cavlc_bitstream_bit,
    output logic enc_slice_header_o,  
    output logic enc_mb_header_o     
);

localparam IDLE        = 3'd0;
localparam LOAD        = 3'd1;
localparam ENC         = 3'd2;
localparam WAITBIS     = 3'd3;

logic [9:0] topleft_x_r;
logic [9:0] topleft_y_r;
logic [1:0] trailing_ones_cnt_r;
logic [2:0] trailing_ones_flag_r;
logic [4:0] total_zero_cnt_r;
logic [4:0] total_coeff_cnt_r;
logic [4:0] runbefore_cnt_r;
logic [4:0] runbefore_list_r [0:15];
logic [7:0] level_code_list_r [0:15];
logic [4:0] level_code_cnt_r;

logic [15:0] coeff_token_code;
logic [4:0] coeff_token_bit;
logic coeff_token_valid;
logic [2:0] trailingones_code;
logic [3:0] trailingones_bit;
logic trailingones_valid;
logic [127:0] levelcode_code;
logic [6:0] levelcode_bit;
logic levelcode_valid;
logic [8:0] totalzero_code;
logic [3:0] totalzero_bit;
logic totalzero_valid;
logic [31:0] runbefore_code;
logic [4:0] runbefore_bit;
logic runbefore_valid;

logic       enc_end;
logic       start_enc;
logic       enc_rst;
logic       enc_load;
logic [3:0] enc_cycle;
logic [2:0] curr_state;
logic [2:0] next_state;

assign enc_load        = (curr_state == LOAD);
assign enc_end         = (curr_state == WAITBIS && next_state == IDLE);
assign start_enc       = (curr_state == ENC);
assign enc_rst         = (next_state == IDLE);
assign cavlc_enc_ready = (curr_state == IDLE);
assign cavlc_enc_valid = (curr_state == WAITBIS);

always_ff @(posedge clk) begin
    if (rst) begin
        trailing_ones_cnt_r  <= 2'b0;
        trailing_ones_flag_r <= 3'b0;
        total_zero_cnt_r     <= 5'b0;
        total_coeff_cnt_r    <= 5'b0;
        level_code_cnt_r     <= 5'b0;
        topleft_x_r          <= 10'd0;
        topleft_y_r          <= 10'd0;
        runbefore_cnt_r      <= 5'd0;
        enc_slice_header_o   <= 1'b0;  
        enc_mb_header_o      <= 1'b0;
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
        topleft_x_r          <= 10'd0;
        topleft_y_r          <= 10'd0;
        runbefore_cnt_r      <= 5'd0;
        enc_slice_header_o   <= 1'b0;  
        enc_mb_header_o      <= 1'b0;
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
        enc_slice_header_o   <= enc_slice_header;  
        enc_mb_header_o      <= enc_mb_header;
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
    else
        curr_state <= next_state;
end

always_comb begin
    case(curr_state)
        IDLE:    next_state = (cavlc_cnt_valid && cavlc_enc_ready) ? LOAD    : IDLE;
        LOAD:    next_state = ENC;
        ENC:     next_state = (enc_cycle == 4'd15)                 ? WAITBIS : ENC;
        WAITBIS: next_state = (cavlc_enc_valid)                    ? IDLE    : WAITBIS;
    endcase
end

always_ff @(posedge clk) begin
    if (rst)
        enc_cycle <= 4'd0;
    else if (next_state == ENC)
        enc_cycle <= enc_cycle + 4'd1;
end

CoeffTokenEncoder coefftokenencoder(
    .clk                 (clk),
    .rst                 (rst),
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
    .coeff_token_code     (coeff_token_code     ),
    .coeff_token_bit      (coeff_token_bit      ),
    .trailingones_code    (trailingones_code    ),
    .trailingones_bit     (trailingones_bit     ),
    .levelcode_code       (levelcode_code       ),
    .levelcode_bit        (levelcode_bit        ),
    .totalzero_code       (totalzero_code       ),
    .totalzero_bit        (totalzero_bit        ),
    .runbefore_code       (runbefore_code       ),
    .runbefore_bit        (runbefore_bit        ),
    .cavlc_bitstream_code (cavlc_bitstream_code ),
    .cavlc_bitstream_bit  (cavlc_bitstream_bit  )
);

endmodule : CAVLCEncTop