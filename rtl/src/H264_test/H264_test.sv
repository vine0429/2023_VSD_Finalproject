`include "./fetch/fetch.sv"
`include "./intra/intra_4x4_top.sv"
`include "./cavlc/CAVLCTop.sv"
`include "./packer/packer.sv"

module H264_test(
    input  logic        clk,
    input  logic        rst,
    input  logic        h264_en,
    input  logic        h264_reset,
    input  logic [8:0]  h264_frame_num,
    input  logic [11:0] frame_width,
    input  logic [11:0] frame_height,
    input  logic        data_valid,
    input  logic [31:0] data_word,
    input  logic        h264_buf_clear,
    input  logic  [7:0] h264_addr,
    output logic [31:0] h264_out,
    output logic [31:0] h264_buf_cnt,
    output logic        fetch_req,
    output logic        h264_enc_last4x4
);

// fetch
logic         fetch_finish;
logic [6:0]   fetch_mb_x;
logic [6:0]   fetch_mb_y;
logic         fetch_valid;
logic [7:0]   matrixY [0:15][0:15];
// intra
logic         intra_ready;
logic         dctq_valid;
logic [10:0]  topleft_x;
logic [10:0]  topleft_y;
logic [14:0]  DCTQ_4x4 [0:3][0:3];
// cavlc
logic         cavlc_cnt_ready;
logic         cavlc_enc_valid;
logic         packer_ready;
logic [31:0]  paker_waddr;
logic [127:0] cavlc_bitstream_code;
logic [6:0]   cavlc_bitstream_bit;
logic [10:0]  topleft_x_enc;
logic [10:0]  topleft_y_enc;

fetch fetch_inst(
    .clk                   (clk),
    .rst                   (rst),
    .frame_width           (frame_width),
    .frame_height          (frame_height),
    .h264_reset            (h264_reset),
    .h264_en               (h264_en),
    .intra_ready           (intra_ready),
    .data_word_i           (data_word),
    .data_valid_i          (data_valid),
    .fetch_valid           (fetch_valid),
    .fetch_mb_x_o          (fetch_mb_x),
    .fetch_mb_y_o          (fetch_mb_y),
    .matrixY_o             (matrixY),
    .fetch_req_o           (fetch_req)
);

intra_4x4_top intra_4x4_top_inst(
    .clk                   (clk),
    .rst                   (rst),
    .h264_reset            (h264_reset),
    .frame_width           (frame_width),
    .frame_height          (frame_height),
    .cavlc_cnt_ready       (cavlc_cnt_ready),
    .fetch_valid_i         (fetch_valid),
    .fetch_mb_x_i          (fetch_mb_x),
    .fetch_mb_y_i          (fetch_mb_y),
    .matrixY_i             (matrixY),
    .intra_ready           (intra_ready),
    .dctq_valid            (dctq_valid),
    .topleft_x             (topleft_x),
    .topleft_y             (topleft_y),
    .DCTQ_4x4              (DCTQ_4x4)
);

CAVLCTop cavlctop(
    .clk                   (clk),
    .rst                   (rst),
    .frame_width           (frame_width),
    .frame_height          (frame_height),
    .h264_reset            (h264_reset),
    .intra_valid           (dctq_valid),
    .packer_ready          (packer_ready),
    .topleft_x             (topleft_x),
    .topleft_y             (topleft_y),
    .scale_i               (DCTQ_4x4),
    .cavlc_bitstream_code  (cavlc_bitstream_code),
    .cavlc_bitstream_bit   (cavlc_bitstream_bit),
    .cavlc_cnt_ready       (cavlc_cnt_ready),
    .cavlc_enc_valid       (cavlc_enc_valid),
    .topleft_x_enc         (topleft_x_enc),
    .topleft_y_enc         (topleft_y_enc)
);

packer packer_inst(
    .clk                   (clk),
    .rst                   (rst),
    .h264_reset            (h264_reset),
    .h264_addr             (h264_addr),
    .h264_frame_num        (h264_frame_num),
    .frame_width           (frame_width),
    .frame_height          (frame_height),
    .h264_buf_clear        (h264_buf_clear),
    .topleft_x_enc         (topleft_x_enc),
    .topleft_y_enc         (topleft_y_enc),
    .cavlc_bitstream_valid (cavlc_enc_valid),
    .cavlc_bitstream_code  (cavlc_bitstream_code),
    .cavlc_bitstream_bit   (cavlc_bitstream_bit),
    .h264_enc_last4x4      (h264_enc_last4x4),
    .packer_ready          (packer_ready),
    .h264_out              (h264_out),
    .h264_buf_cnt          (h264_buf_cnt)
);

endmodule : H264_test