`include "epu_define.svh"
module CoeffTokenEncoder(
    input       clk,
    input       rst,
    input [3:0] total_coeff_cnt,
    input [9:0] topleft_x,
    input [9:0] topleft_y

    output logic coeff_token,
    output logic coeff_token_len,
);

logic mbAddrA_valid;
logic mbAddrB_valid;
logic [3:0] nA, nB, nC;
logic [(`FRAME_WIDTH  >> 2)-1:0] intra4x4_tc;
logic [(`FRAME_HEIGHT >> 2)-1:0] intra4x4_lc;

assign mbAddrA_valid = (topleft_x != 9'd0);
assign mbAddrB_valid = (topleft_y != 9'd0);
assign nA = intra4x4_lc[topleft_y>>2];
assign nB = intra4x4_tc[topleft_x>>2];

always_comb begin 
    if (!mbAddrA_valid && !mbAddrB_valid)
        nC = 4'd0;
    else if (!mbAddrA_valid && mbAddrB_valid)
        nC = nB;
    else if (mbAddrA_valid && !mbAddrB_valid)
        nC = nA;
    else if (mbAddrA_valid && mbAddrB_valid)
        nC = (nA + nB + 1) >> 1
end 

always_ff @(posedge clk) begin
    if (rst) begin
        intra4x4_tc <= `FRAME_WIDTH_DIV4'b0;
        intra4x4_lc <= `FRAME_HEIGHT_DIV4'b0;
    end
    else if () begin
        intra4x4_tc[topleft_x>>2] <= nC;
        intra4x4_lc[topleft_y>>2] <= nC;
    end
end



endmodule : CoeffTokenEncoder