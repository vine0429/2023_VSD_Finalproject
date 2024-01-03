`include "CAVLCCntTop.sv"
`include "CAVLCEncTop.sv"

module CAVLCTop(
    input              clk,
    input              rst,
    input              valid,
    input [9:0]        topleft_x,
    input [9:0]        topleft_y,
    input [7:0]        scale00_i,
    input [7:0]        scale01_i,
    input [7:0]        scale02_i,
    input [7:0]        scale03_i,
    input [7:0]        scale10_i,
    input [7:0]        scale11_i,
    input [7:0]        scale12_i,
    input [7:0]        scale13_i,
    input [7:0]        scale20_i,
    input [7:0]        scale21_i,
    input [7:0]        scale22_i,
    input [7:0]        scale23_i,
    input [7:0]        scale30_i,
    input [7:0]        scale31_i,
    input [7:0]        scale32_i,
    input [7:0]        scale33_i,

    output logic       cavlc_cnt_ready,
    output logic       cavlc_enc_valid,
    output logic       packer_ready
);

//count
logic cavlc_cnt_valid;
logic cavlc_cnt_ready;
logic [1:0] trailing_ones_cnt;
logic [2:0] trailing_ones_flag;
logic [4:0] total_zero_cnt;
logic [4:0] total_coeff_cnt;
logic [4:0] runbefore_cnt;
logic [4:0] runbefore_list [0:15];
logic [7:0] level_code_list [0:15];
logic [4:0] level_code_cnt;

//encoder
logic cavlc_enc_ready;
logic cavlc_enc_valid;
logic [127:0] cavlc_bitstream_code;
logic [6:0]   cavlc_bitstream_bit;

CAVLCCntTop cavlccnttop(
    .clk               (clk),
    .rst               (rst),
    .valid             (valid),
    .cavlc_enc_ready   (cavlc_enc_ready),
    .scale00_i         (scale00_i),
    .scale01_i         (scale01_i),
    .scale02_i         (scale02_i),
    .scale03_i         (scale03_i),
    .scale10_i         (scale10_i),
    .scale11_i         (scale11_i),
    .scale12_i         (scale12_i),
    .scale13_i         (scale13_i),
    .scale20_i         (scale20_i),
    .scale21_i         (scale21_i),
    .scale22_i         (scale22_i),
    .scale23_i         (scale23_i),
    .scale30_i         (scale30_i),
    .scale31_i         (scale31_i),
    .scale32_i         (scale32_i),
    .scale33_i         (scale33_i),
    .cavlc_cnt_valid   (cavlc_cnt_valid),
    .cavlc_cnt_ready   (cavlc_cnt_ready),
    .trailing_ones_cnt (trailing_ones_cnt),
    .trailing_ones_flag(trailing_ones_flag),
    .total_zero_cnt    (total_zero_cnt),
    .total_coeff_cnt   (total_coeff_cnt),
    .runbefore_cnt     (runbefore_cnt),
    .runbefore_list    (runbefore_list),
    .level_code_list   (level_code_list),
    .level_code_cnt    (level_code_cnt)
);

//encoder
CAVLCEncTop cavlcenctop(
    .clk                 (clk                 ),
    .rst                 (rst                 ),
    .topleft_x           (topleft_x           ),
    .topleft_y           (topleft_y           ),
    .cavlc_bis_ready     (cavlc_bis_ready     ),
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
    .cavlc_bitstream_bit (cavlc_bitstream_bit )
);

endmodule : CAVLCTop