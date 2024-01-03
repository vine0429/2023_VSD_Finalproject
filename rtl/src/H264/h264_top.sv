`include "./fetch/fetch_test.sv"
`include "./intra/intra_4x4_top.sv"

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
logic        matrix_valid;
logic [7:0]  matrixY [0:15][0:15];
logic [7:0]  matrixU [0:7][0:7];
logic [7:0]  matrixV [0:7][0:7];
 
// intra
logic intra_4x4_ready;
logic [8:0] intra4x4_res [0:3][0:3];

assign qp = 6'd27;

fetch_test fetch_inst(
    .clk           (clk           ),
    .rst           (rst           ),
    .fetch_start_i (start         ),
    .data_word_i   (data_word     ),
    .data_valid_i  (data_valid    ),

    .matrix_valid  (matrix_valid),
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
    .matrix_valid_i    (matrix_valid),
    .fetch_mb_x_i      (fetch_mb_x  ),
    .fetch_mb_y_i      (fetch_mb_y  ),
    .matrixY_i         (matrixY),
    .matrixU_i         (matrixU),
    .matrixV_i         (matrixV),
    .intra_4x4_ready   (intra_4x4_ready),
    .intra4x4_res      (intra4x4_res)
);

endmodule : h264_top