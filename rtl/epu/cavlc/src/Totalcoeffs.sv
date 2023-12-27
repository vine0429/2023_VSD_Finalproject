module Totalcoeffs(
    input clk,
    input rst,
    input [14:0] din_00, input [14:0] din_01, input [14:0] din_02, input [14:0] din_03, 
    input [14:0] din_10, input [14:0] din_11, input [14:0] din_12, input [14:0] din_13, 
    input [14:0] din_20, input [14:0] din_21, input [14:0] din_22, input [14:0] din_23,
    input [14:0] din_30, input [14:0] din_31, input [14:0] din_32, input [14:0] din_33,

    output logic [3:0] Totalcoeffs_num
);

logic zero_00, zero_01, zero_02, zero_03;
logic zero_10, zero_11, zero_12, zero_13;
logic zero_20, zero_21, zero_22, zero_23;
logic zero_30, zero_31, zero_32, zero_33;

assign zero_00 = (din_00 == 15'd0) ? 1'd0 : 1'd1;
assign zero_01 = (din_01 == 15'd0) ? 1'd0 : 1'd1;
assign zero_02 = (din_02 == 15'd0) ? 1'd0 : 1'd1;
assign zero_03 = (din_03 == 15'd0) ? 1'd0 : 1'd1;
assign zero_10 = (din_10 == 15'd0) ? 1'd0 : 1'd1;
assign zero_11 = (din_11 == 15'd0) ? 1'd0 : 1'd1;
assign zero_12 = (din_12 == 15'd0) ? 1'd0 : 1'd1;
assign zero_13 = (din_13 == 15'd0) ? 1'd0 : 1'd1;
assign zero_20 = (din_20 == 15'd0) ? 1'd0 : 1'd1;
assign zero_21 = (din_21 == 15'd0) ? 1'd0 : 1'd1;
assign zero_22 = (din_22 == 15'd0) ? 1'd0 : 1'd1;
assign zero_23 = (din_23 == 15'd0) ? 1'd0 : 1'd1;
assign zero_30 = (din_30 == 15'd0) ? 1'd0 : 1'd1;
assign zero_31 = (din_31 == 15'd0) ? 1'd0 : 1'd1;
assign zero_32 = (din_32 == 15'd0) ? 1'd0 : 1'd1;
assign zero_33 = (din_33 == 15'd0) ? 1'd0 : 1'd1;

assign Totalcoeffs_num = zero_00 + zero_01 + zero_02 + zero_03 + zero_10 + zero_11 + zero_12 + zero_13 + zero_20 + zero_21 + zero_22 + zero_23 + zero_30 + zero_31 + zero_32 + zero_33;

endmodule