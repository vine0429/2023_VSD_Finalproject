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

    output logic       cavlc_cnt_busy_o
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
logic [15:0] coeff_token_code;
logic [4:0] coeff_token_bit;
logic coeff_token_valid;
logic [2:0] trailingones_code;
logic [3:0] trailingones_bit;
logic trailingones_valid;
logic [49:0] levelcode_code;
logic [5:0] levelcode_bit;
logic levelcode_valid;
logic [8:0] totalzero_code;
logic [3:0] totalzero_bit;
logic totalzero_valid;
logic [24:0] runbefore_code;
logic [4:0] runbefore_bit;
logic runbefore_valid;
//Bitstream
logic cavlc_bis_ready;

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
    .clk                (clk                ),
    .rst                (rst                ),
    .topleft_x          (topleft_x          ),
    .topleft_y          (topleft_y          ),
    .cavlc_bis_ready    (cavlc_bis_ready    ),
    .cavlc_cnt_valid    (cavlc_cnt_valid    ),
    .trailing_ones_cnt  (trailing_ones_cnt  ),
    .trailing_ones_flag (trailing_ones_flag ),
    .total_zero_cnt     (total_zero_cnt     ),
    .total_coeff_cnt    (total_coeff_cnt    ),
    .runbefore_cnt      (runbefore_cnt      ),
    .runbefore_list     (runbefore_list     ),
    .level_code_list    (level_code_list    ),
    .level_code_cnt     (level_code_cnt     ),
    .cavlc_enc_ready    (cavlc_enc_ready    ),
    .cavlc_enc_valid    (cavlc_enc_valid    ),
    .coeff_token_code   (coeff_token_code   ),
    .coeff_token_bit    (coeff_token_bit    ),
    .coeff_token_valid  (coeff_token_valid  ),
    .trailingones_code  (trailingones_code  ),
    .trailingones_bit   (trailingones_bit   ),
    .trailingones_valid (trailingones_valid ),
    .levelcode_code     (levelcode_code     ),
    .levelcode_bit      (levelcode_bit      ),
    .levelcode_valid    (levelcode_valid    ),
    .totalzero_code     (totalzero_code     ),
    .totalzero_bit      (totalzero_bit      ),
    .totalzero_valid    (totalzero_valid    ),
    .runbefore_code     (runbefore_code     ),
    .runbefore_bit      (runbefore_bit      ),
    .runbefore_valid    (runbefore_valid    )
);


endmodule : CAVLCTop