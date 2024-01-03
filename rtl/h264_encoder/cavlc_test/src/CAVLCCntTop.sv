`include "CAVLC4x4Buffer.sv"
`include "TotalCoeffCounter.sv"
`include "TotalZeroCounter.sv"
`include "TrailingOneCounter.sv"
`include "LevelCodeList.sv"
`include "RunBeforeCounter.sv"

module CAVLCCntTop(
    input              clk,
    input              rst,
    input              valid,
    input              cavlc_enc_ready,
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

    output logic       cavlc_cnt_valid,
    output logic       cavlc_cnt_ready,
    output logic [1:0] trailing_ones_cnt,
    output logic [2:0] trailing_ones_flag,
    output logic [4:0] total_zero_cnt,
    output logic [4:0] total_coeff_cnt,
    output logic [4:0] runbefore_cnt,
    output logic [4:0] runbefore_list [0:15],
    output logic [7:0] level_code_list [0:15],
    output logic [4:0] level_code_cnt
);

localparam IDLE    = 2'd0;
localparam COUNT   = 2'd1;
localparam WAITENC = 2'd2;

logic [7:0] coeff;
logic [1:0] state_curr, state_next;
logic [3:0] coeff_idx;

assign start_cnt       = (state_curr == COUNT);
assign cnt_rst         = (state_next == IDLE);
assign cavlc_cnt_valid = (state_curr == WAITENC);
assign cavlc_cnt_ready = (state_curr == IDLE);

always_ff @(posedge clk) begin
    if (rst)
        state_curr <= IDLE;
    else
        state_curr <= state_next;
end

always_comb begin
    case(state_curr)
        IDLE    : state_next = (valid)              ? COUNT   : IDLE;
        COUNT   : state_next = (coeff_idx == 4'd15) ? WAITENC : COUNT;
        WAITENC : state_next = (!cavlc_enc_ready)   ? IDLE    : WAITENC;
    endcase
end

always_ff @(posedge clk)begin
    if (rst)
        coeff_idx <= 4'b1111;
    else if (state_next == COUNT)
        coeff_idx <= coeff_idx + 4'b0001;
end

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

RunBeforeCounter runbeforecounter(
    .clk                   (clk),
    .rst                   (rst),
    .cnt_rst               (cnt_rst),
    .start_cnt_i           (start_cnt),
    .coeff_i               (coeff),
    .runbefore_cnt         (runbefore_cnt),
    .runbefore_list        (runbefore_list)
);

endmodule : CAVLCCntTop