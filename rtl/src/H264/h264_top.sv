`include "./fetch/fetch.sv"
`include "./intra/intra_4x4_top.sv"
`include "CAVLCTop.sv"

module h264_top(
    input clk,
    input rst,
    input start,

    input        data_valid,
    input [31:0] data_word,

    output logic [31:0] fetch_addr
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
logic cavlc_cnt_ready;
logic cavlc_enc_valid;
logic packer_ready;
logic [127:0] cavlc_bitstream_code;
logic [6:0]   cavlc_bitstream_bit;

assign qp = 6'd27;

fetch fetch_inst(
    .clk           (clk           ),
    .rst           (rst           ),
    .fetch_start_i (start         ),
    .intra_ready   (intra_ready   ),
    .data_word_i   (data_word     ),
    .data_valid_i  (data_valid    ),

    .fetch_valid   (fetch_valid),
    .fetch_mb_x_o  (fetch_mb_x    ),
    .fetch_mb_y_o  (fetch_mb_y    ),
    .matrixY_o     (matrixY),
    .matrixU_o     (matrixU),
    .matrixV_o     (matrixV),
    .fetch_addr_o  (fetch_addr)
);

intra_4x4_top intra_4x4_top_inst(
    .clk               (clk),
    .rst               (rst),
    .cavlc_cnt_ready   (cavlc_cnt_ready),
    .fetch_valid_i     (fetch_valid),
    .fetch_mb_x_i      (fetch_mb_x  ),
    .fetch_mb_y_i      (fetch_mb_y  ),
    .matrixY_i         (matrixY),
    .matrixU_i         (matrixU),
    .matrixV_i         (matrixV),
    .intra_ready       (intra_ready),
    .dctq_valid        (dctq_valid),
    .topleft_x         (topleft_x),
    .topleft_y         (topleft_y),
    .DCTQ_4x4          (DCTQ_4x4)
);

CAVLCTop cavlctop(
    .clk            (clk),
    .rst            (rst),
    .valid          (dctq_valid),
    .topleft_x      (topleft_x),
    .topleft_y      (topleft_y),
    .scale00_i      (DCTQ_4x4[0][0]),
    .scale01_i      (DCTQ_4x4[0][1]),
    .scale02_i      (DCTQ_4x4[0][2]),
    .scale03_i      (DCTQ_4x4[0][3]),
    .scale10_i      (DCTQ_4x4[1][0]),
    .scale11_i      (DCTQ_4x4[1][1]),
    .scale12_i      (DCTQ_4x4[1][2]),
    .scale13_i      (DCTQ_4x4[1][3]),
    .scale20_i      (DCTQ_4x4[2][0]),
    .scale21_i      (DCTQ_4x4[2][1]),
    .scale22_i      (DCTQ_4x4[2][2]),
    .scale23_i      (DCTQ_4x4[2][3]),
    .scale30_i      (DCTQ_4x4[3][0]),
    .scale31_i      (DCTQ_4x4[3][1]),
    .scale32_i      (DCTQ_4x4[3][2]),
    .scale33_i      (DCTQ_4x4[3][3]),

    .cavlc_bitstream_code (cavlc_bitstream_code),
    .cavlc_bitstream_bit  (cavlc_bitstream_bit),
    .cavlc_cnt_ready(cavlc_cnt_ready),
    .cavlc_enc_valid(cavlc_enc_valid),
    .packer_ready   (packer_ready)
);

endmodule : h264_top