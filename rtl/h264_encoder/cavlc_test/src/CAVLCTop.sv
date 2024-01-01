`include "CAVLC4x4Buffer.sv"
`include "CAVLCFsm.sv"
`include "TotalCoeffCounter.sv"
`include "TotalZeroCounter.sv"
`include "TrailingOneCounter.sv"
`include "LevelCodeList.sv"
`include "CntEncReg.sv"
`include "Coeff_token_vlc1.sv"
`include "Coeff_token_vlc2.sv"
`include "Coeff_token_vlc3.sv"
`include "Coeff_token_vlc_chromaDC.sv"

module CAVLCTop(
    input              clk,
    input              rst,
    input              valid,
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
    input [7:0]        scale33_i
);

//count
logic       start_cnt;
logic       cnt_rst;
logic [3:0] coeff_idx;
logic [7:0] coeff;
logic [1:0] trailing_ones_cnt;
logic [2:0] trailing_ones_flag;
logic [4:0] total_zero_cnt;
logic [4:0] total_coeff_cnt;
logic [7:0] level_code_list [0:15];
logic [4:0] level_code_cnt;
logic [1:0] trailing_ones_cnt_r;
logic [2:0] trailing_ones_flag_r;
logic [4:0] total_zero_cnt_r;
logic [4:0] total_coeff_cnt_r;
logic [7:0] level_code_list_r [0:15];
logic [4:0] level_code_cnt_r;

//encoder
logic [15:0] CoeffTokenCodeBit_vlc1;
logic  [4:0] CoeffTokenCodeLength_vlc1;
logic [15:0] CoeffTokenCodeBit_vlc2;
logic  [4:0] CoeffTokenCodeLength_vlc2;
logic [15:0] CoeffTokenCodeBit_vlc3;
logic  [4:0] CoeffTokenCodeLength_vlc3;
logic [15:0] CoeffTokenCodeBit_vlc_chromaDC;
logic  [4:0] CoeffTokenCodeLength_vlc_chromaDC;

CAVLC4x4Buffer cavlc4x4buffer(
    .clk         (clk),
    .rst         (rst),
    .valid_i     (valid),
    .coeff_idx_i (coeff_idx),
    .scale00_i   (scale00_i),
    .scale01_i   (scale01_i),
    .scale02_i   (scale02_i),
    .scale03_i   (scale03_i),
    .scale10_i   (scale10_i),
    .scale11_i   (scale11_i),
    .scale12_i   (scale12_i),
    .scale13_i   (scale13_i),
    .scale20_i   (scale20_i),
    .scale21_i   (scale21_i),
    .scale22_i   (scale22_i),
    .scale23_i   (scale23_i),
    .scale30_i   (scale30_i),
    .scale31_i   (scale31_i),
    .scale32_i   (scale32_i),
    .scale33_i   (scale33_i),
    .coeff_o     (coeff)
);

CAVLCFsm cavlcfsm(
    .clk         (clk),
    .rst         (rst),
    .valid       (valid),
    .coeff_idx_o (coeff_idx),
    .start_cnt_o (start_cnt),
    .cnt_rst_o   (cnt_rst)
);

TotalCoeffCounter totalcoeffcounter(
    .clk             (clk),
    .rst             (rst),
    .cnt_rst         (cnt_rst),
    .start_cnt_i     (start_cnt),
    .coeff_i         (coeff),
    .total_coeff_cnt (total_coeff_cnt)
);

TotalZeroCounter totalzerocounter(
    .clk             (clk),
    .rst             (rst),
    .cnt_rst         (cnt_rst),
    .coeff_i         (coeff),
    .total_zero_cnt  (total_zero_cnt)
);

TrailingOneCounter trailingonecounter(
    .clk                    (clk),
    .rst                    (rst),
    .cnt_rst                (cnt_rst),
    .coeff_i                (coeff),
    .trailing_ones_stop_cnt (trailing_ones_stop_cnt),
    .trailing_ones_flag     (trailing_ones_flag),
    .trailing_ones_cnt      (trailing_ones_cnt)
);

LevelCodeList levelcodelist(
    .clk                   (clk),
    .rst                   (rst),
    .cnt_rst               (cnt_rst),
    .start_cnt_i           (start_cnt),
    .trailing_ones_stop_cnt(trailing_ones_stop_cnt),
    .trailing_ones_cnt     (trailing_ones_cnt),
    .coeff_i               (coeff),
    .level_code_list       (level_code_list),
    .level_code_cnt        (level_code_cnt)
); 

assign refresh_cntenc_reg = 1'b1;

CntEncReg cntencreg(
    .clk                  (clk                  ),
    .rst                  (rst                  ),
    .refresh_cntenc_reg_i (refresh_cntenc_reg   ),
    .trailing_ones_cnt_i  (trailing_ones_cnt    ),
    .trailing_ones_flag_i (trailing_ones_flag   ),
    .total_zero_cnt_i     (total_zero_cnt       ),
    .total_coeff_cnt_i    (total_coeff_cnt      ),
    .level_code_list_i    (level_code_list      ),
    .level_code_cnt_i     (level_code_cnt       ),

    .trailing_ones_cnt_o  (trailing_ones_cnt_r  ),
    .trailing_ones_flag_o (trailing_ones_flag_r ),
    .total_zero_cnt_o     (total_zero_cnt_r     ),
    .total_coeff_cnt_o    (total_coeff_cnt_r    ),
    .level_code_list_o    (level_code_list_r    ),
    .level_code_cnt_o     (level_code_cnt_r     )
);

//encoder
Coeff_token_vlc1 coeff_token_vlc1(
    .total_coeff_cnt_i         (total_coeff_cnt_r),
    .trailing_ones_cnt_i       (trailing_ones_cnt_r),
    .CodeBit                   (CoeffTokenCodeBit_vlc1),
    .CodeLength                (CoeffTokenCodeLength_vlc1)
);

Coeff_token_vlc2 coeff_token_vlc2(
    .total_coeff_cnt_i         (total_coeff_cnt_r),
    .trailing_ones_cnt_i       (trailing_ones_cnt_r),
    .CodeBit                   (CoeffTokenCodeBit_vlc2),
    .CodeLength                (CoeffTokenCodeLength_vlc2)
);

Coeff_token_vlc3 coeff_token_vlc3(
    .total_coeff_cnt_i         (total_coeff_cnt_r),
    .trailing_ones_cnt_i       (trailing_ones_cnt_r),
    .CodeBit                   (CoeffTokenCodeBit_vlc3),
    .CodeLength                (CoeffTokenCodeLength_vlc3)
);

Coeff_token_vlc_chromaDC coeff_token_vlc_chromaDC(
    .total_coeff_cnt_i         (total_coeff_cnt_r),
    .trailing_ones_cnt_i       (trailing_ones_cnt_r),
    .CodeBit                   (CoeffTokenCodeBit_vlc_chromaDC),
    .CodeLength                (CoeffTokenCodeLength_vlc_chromaDC)
);

endmodule : CAVLCTop