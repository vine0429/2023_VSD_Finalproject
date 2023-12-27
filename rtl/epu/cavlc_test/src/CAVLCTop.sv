`include "CAVLC4x4Buffer.sv"
`include "CAVLCFsm.sv"
`include "TotalCoeffCounter.sv"
`include "TotalZeroCounter.sv"
`include "TrailingOneCounter.sv"

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
    input [7:0]        scale33_i,

    output logic [1:0] trailing_ones_cnt,
    output logic [2:0] trailing_ones_flag,
    output logic [3:0] total_zero_cnt,
    output logic [3:0] total_coeff_cnt
);

logic       start_cnt;
logic       cnt_rst;
logic [3:0] coeff_idx;
logic [7:0] coeff;

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
    .clk                (clk),
    .rst                (rst),
    .cnt_rst            (cnt_rst),
    .coeff_i            (coeff),
    .trailing_ones_flag (trailing_ones_flag),
    .trailing_ones_cnt  (trailing_ones_cnt)
);

endmodule : CAVLCTop