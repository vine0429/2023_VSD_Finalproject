module packer(
    input  logic         clk,
    input  logic         rst,
    input  logic [7:0]   h264_addr,
    input  logic         h264_buf_clear,
    input  logic [9:0]   topleft_x_enc,
    input  logic [9:0]   topleft_y_enc,
    input  logic         cavlc_bitstream_valid,
    input  logic [127:0] cavlc_bitstream_code,
    input  logic [6:0]   cavlc_bitstream_bit,

    output logic         packer_ready,
    output logic [31:0]  h264_out,
    output logic [31:0]  h264_buf_cnt
);

logic [2:0]   curr_state;
logic [2:0]   next_state;
logic [255:0] cavlc_buffer;
logic [8:0]   cavlc_buffer_len;

logic [255:0] next_cavlc_code;
logic [8:0]   next_cavlc_len;

logic [8:0]   left_cavlc_len;
logic [31:0]  output_data32;
logic         output_valid;

logic [74:0]  slice_header;
logic  [8:0]  slice_header_len;
logic [21:0]  macroblock_header;
logic  [8:0]  macroblock_header_len;
logic [31:0]  rbsp;
logic  [8:0]  rbsp_len;

logic [31:0] mem [0:63];
logic [31:0] paker_waddr;

assign enc_slice_header      = (topleft_x_enc == 10'd0 && topleft_y_enc == 10'd0);
assign enc_mb_header         = (topleft_x_enc[3:0] == 4'd0 && topleft_y_enc[3:0] == 4'd0);
assign enc_last4x4           = ((topleft_x_enc == `LAST4x4_TOPLEFT_X) && (topleft_y_enc == `LAST4x4_TOPLEFT_Y));
assign slice_header          = {32'b1,43'b0110010110001000100000000010000000000001111};
assign slice_header_len      = 8'd75;
assign macroblock_header     = 22'b1111111111111111110111;
assign macroblock_header_len = 8'd22;
assign rbsp                  = {1'b1, 31'b0};
assign rbsp_len              = 8'd32;
assign h264_out              = mem[h264_addr];
assign h264_buf_cnt          = paker_waddr;
assign packer_ready          = (~h264_buf_clear) && (paker_waddr != 32'd64);

always_comb begin
    output_valid      = 1'b0;
    left_cavlc_len    = cavlc_buffer_len;

    if (cavlc_buffer_len >= 9'd32) begin
        output_data32     = cavlc_buffer[cavlc_buffer_len-1 -: 32];
        output_valid      = 1'b1;
        left_cavlc_len    = cavlc_buffer_len - 9'd32;
    end

    if (cavlc_bitstream_valid && enc_slice_header && enc_mb_header) begin
        next_cavlc_len  = left_cavlc_len + cavlc_bitstream_bit + slice_header_len + macroblock_header_len;
        next_cavlc_code = (cavlc_buffer << slice_header_len) + slice_header;
        next_cavlc_code = (next_cavlc_code << macroblock_header_len) + macroblock_header;
        next_cavlc_code = (next_cavlc_code << cavlc_bitstream_bit) + cavlc_bitstream_code;
    end
    else if (cavlc_bitstream_valid && enc_mb_header) begin
        next_cavlc_len  = left_cavlc_len + cavlc_bitstream_bit + macroblock_header_len;
        next_cavlc_code = (cavlc_buffer << macroblock_header_len) + macroblock_header;
        next_cavlc_code = (next_cavlc_code << cavlc_bitstream_bit) + cavlc_bitstream_code;
    end
    else if (cavlc_bitstream_valid && enc_last4x4) begin
        next_cavlc_len  = left_cavlc_len + cavlc_bitstream_bit + rbsp_len;
        next_cavlc_code = (cavlc_buffer << cavlc_bitstream_bit) + cavlc_bitstream_code;
        next_cavlc_code = (next_cavlc_code << rbsp_len) + rbsp;
    end
    else if (cavlc_bitstream_valid) begin
        next_cavlc_len  = left_cavlc_len + cavlc_bitstream_bit;
        next_cavlc_code = (cavlc_buffer << cavlc_bitstream_bit) + cavlc_bitstream_code;
    end
    else begin
        next_cavlc_len  = left_cavlc_len;
        next_cavlc_code = cavlc_buffer;
    end
end

always_ff @(posedge clk) begin
    if (rst) begin
        cavlc_buffer     <= 256'd0;
        cavlc_buffer_len <= 9'd0;
    end
    else if ((cavlc_bitstream_valid || output_valid) && packer_ready) begin
        cavlc_buffer     <= next_cavlc_code;
        cavlc_buffer_len <= next_cavlc_len;
    end
end

always_ff @(posedge clk) begin
    if (rst) begin
        paker_waddr <= 32'd0;
        for (int i=0; i<16; i=i+1)
            mem[i] <= 32'd0;
    end
    else if (h264_buf_clear) begin
        paker_waddr <= 32'd0;
        for (int i=0; i<64; i=i+1)
            mem[i] <= 32'd0;
    end
    else if (output_valid && paker_waddr != 32'd64) begin
        paker_waddr      <= paker_waddr + 32'd1;
        mem[paker_waddr] <= output_data32;
    end
end

endmodule : packer