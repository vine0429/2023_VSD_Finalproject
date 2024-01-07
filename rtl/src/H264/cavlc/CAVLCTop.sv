`include "CAVLCCntTop.sv"
`include "CAVLCEncTop.sv"

module CAVLCTop(
    input              clk,
    input              rst,
    input              intra_valid,
    input              packer_ready,
    input [9:0]        topleft_x,
    input [9:0]        topleft_y,
    input [14:0]       scale_i [0:3][0:3],

    output logic [127:0] cavlc_bitstream_code,
    output logic [6:0]   cavlc_bitstream_bit,
    output logic       cavlc_cnt_ready,
    output logic       cavlc_enc_valid,
    output logic [9:0] topleft_x_enc,
    output logic [9:0] topleft_y_enc
);

//count
logic cavlc_cnt_valid;
logic [1:0] trailing_ones_cnt;
logic [2:0] trailing_ones_flag;
logic [4:0] total_zero_cnt;
logic [4:0] total_coeff_cnt;
logic [4:0] runbefore_cnt;
logic [4:0] runbefore_list [0:15];
logic [7:0] level_code_list [0:15];
logic [4:0] level_code_cnt;
logic [9:0] topleft_x_r;
logic [9:0] topleft_y_r;

//encoder
logic cavlc_enc_ready;

CAVLCCntTop cavlccnttop(
    .clk                (clk),
    .rst                (rst),
    .valid              (intra_valid),
    .topleft_x          (topleft_x),
    .topleft_y          (topleft_y),
    .cavlc_enc_ready    (cavlc_enc_ready),
    .scale00_i          (scale_i[0][0]),
    .scale01_i          (scale_i[0][1]),
    .scale02_i          (scale_i[0][2]),
    .scale03_i          (scale_i[0][3]),
    .scale10_i          (scale_i[1][0]),
    .scale11_i          (scale_i[1][1]),
    .scale12_i          (scale_i[1][2]),
    .scale13_i          (scale_i[1][3]),
    .scale20_i          (scale_i[2][0]),
    .scale21_i          (scale_i[2][1]),
    .scale22_i          (scale_i[2][2]),
    .scale23_i          (scale_i[2][3]),
    .scale30_i          (scale_i[3][0]),
    .scale31_i          (scale_i[3][1]),
    .scale32_i          (scale_i[3][2]),
    .scale33_i          (scale_i[3][3]),
    .cavlc_cnt_valid    (cavlc_cnt_valid),
    .cavlc_cnt_ready    (cavlc_cnt_ready),
    .trailing_ones_cnt  (trailing_ones_cnt),
    .trailing_ones_flag (trailing_ones_flag),
    .total_zero_cnt     (total_zero_cnt),
    .total_coeff_cnt    (total_coeff_cnt),
    .runbefore_cnt      (runbefore_cnt),
    .runbefore_list     (runbefore_list),
    .level_code_list    (level_code_list),
    .level_code_cnt     (level_code_cnt),
    .topleft_x_r        (topleft_x_r),
    .topleft_y_r        (topleft_y_r)
);

//encoder
CAVLCEncTop cavlcenctop(
    .clk                 (clk                 ),
    .rst                 (rst                 ),
    .packer_ready        (packer_ready        ),
    .topleft_x           (topleft_x_r         ),
    .topleft_y           (topleft_y_r         ),
    .cavlc_cnt_valid     (cavlc_cnt_valid     ),
    .trailing_ones_cnt   (trailing_ones_cnt   ),
    .trailing_ones_flag  (trailing_ones_flag  ),
    .total_zero_cnt      (total_zero_cnt      ),
    .total_coeff_cnt     (total_coeff_cnt     ),
    .runbefore_cnt       (runbefore_cnt       ),
    .runbefore_list      (runbefore_list      ),
    .level_code_list     (level_code_list     ),
    .level_code_cnt      (level_code_cnt      ),
    .cavlc_enc_ready     (cavlc_enc_ready     ),
    .cavlc_enc_valid     (cavlc_enc_valid     ),
    .cavlc_bitstream_code(cavlc_bitstream_code),
    .cavlc_bitstream_bit (cavlc_bitstream_bit ),
    .topleft_x_r         (topleft_x_enc       ),
    .topleft_y_r         (topleft_y_enc       )
);

endmodule : CAVLCTop