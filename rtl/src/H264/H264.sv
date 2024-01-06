`include "./fetch/fetch.sv"
`include "./intra/intra_4x4_top.sv"
`include "CAVLCTop.sv"
`include "packer.sv"

module H264(
    input               clk,
    input               rst,
    input               h264_en,
    input               data_valid,
    input        [31:0] data_word,
    input               h264_buf_clear,
    input         [5:0] h264_addr,
    output logic [31:0] h264_out,
    output logic  [6:0] h264_buf_cnt,
    output logic        fetch_req
);

// set
logic [5:0] qp;

// fetch
logic        fetch_finish;
logic [5:0]  fetch_mb_x;
logic [5:0]  fetch_mb_y;
logic        fetch_valid;
logic [7:0]  matrixY [0:15][0:15];
logic [7:0]  matrixU [0:7][0:7];
logic [7:0]  matrixV [0:7][0:7];

// intra
logic intra_ready;
logic dctq_valid;
logic [9:0] topleft_x;
logic [9:0] topleft_y;
logic [14:0] DCTQ_4x4 [0:3][0:3];

// cavlc
logic         cavlc_cnt_ready;
logic         cavlc_enc_valid;
logic         packer_ready;
logic [31:0]  paker_waddr;
logic [127:0] cavlc_bitstream_code;
logic [6:0]   cavlc_bitstream_bit;
logic [9:0]   topleft_x_enc;
logic [9:0]   topleft_y_enc;

assign qp = 6'd27;

fetch fetch_inst(
    .clk           (clk           ),
    .rst           (rst           ),
    .h264_en       (h264_en       ),
    .intra_ready   (intra_ready   ),
    .data_word_i   (data_word     ),
    .data_valid_i  (data_valid    ),

    .fetch_valid   (fetch_valid),
    .fetch_mb_x_o  (fetch_mb_x    ),
    .fetch_mb_y_o  (fetch_mb_y    ),
    .matrixY_o     (matrixY),
    // .matrixU_o     (matrixU),
    // .matrixV_o     (matrixV),
    .fetch_req_o   (fetch_req),
    .fetch_addr_o  (fetch_addr)
);

intra_4x4_top intra_4x4_top_inst(
    .clk               (clk),
    .rst               (rst),
    .cavlc_cnt_ready   (cavlc_cnt_ready),
    .fetch_valid_i     (fetch_valid),
    .fetch_mb_x_i      (fetch_mb_x),
    .fetch_mb_y_i      (fetch_mb_y),
    .matrixY_i         (matrixY),
    // .matrixU_i         (matrixU),
    // .matrixV_i         (matrixV),
    .intra_ready       (intra_ready),
    .dctq_valid        (dctq_valid),
    .topleft_x         (topleft_x),
    .topleft_y         (topleft_y),
    .DCTQ_4x4          (DCTQ_4x4)
);

CAVLCTop cavlctop(
    .clk                  (clk),
    .rst                  (rst),
    .intra_valid          (dctq_valid),
    .packer_ready         (packer_ready),
    .topleft_x            (topleft_x),
    .topleft_y            (topleft_y),
    .scale_i              (DCTQ_4x4),
    .cavlc_bitstream_code (cavlc_bitstream_code),
    .cavlc_bitstream_bit  (cavlc_bitstream_bit),
    .cavlc_cnt_ready      (cavlc_cnt_ready),
    .cavlc_enc_valid      (cavlc_enc_valid),
    .topleft_x_enc        (topleft_x_enc),
    .topleft_y_enc        (topleft_y_enc)
);

packer packer_inst(
    .clk                   (clk),
    .rst                   (rst),
    .topleft_x_enc         (topleft_x_enc),
    .topleft_y_enc         (topleft_y_enc),
    .cavlc_bitstream_valid (cavlc_enc_valid),
    .cavlc_bitstream_code  (cavlc_bitstream_code),
    .cavlc_bitstream_bit   (cavlc_bitstream_bit),
    .packer_ready          (packer_ready)
);

endmodule : H264