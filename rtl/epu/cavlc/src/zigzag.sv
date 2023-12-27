module zigzag(
    input clk,
    input rst,
    input [14:0] din_00, input [14:0] din_01, input [14:0] din_02, input [14:0] din_03, 
    input [14:0] din_10, input [14:0] din_11, input [14:0] din_12, input [14:0] din_13, 
    input [14:0] din_20, input [14:0] din_21, input [14:0] din_22, input [14:0] din_23,
    input [14:0] din_30, input [14:0] din_31, input [14:0] din_32, input [14:0] din_33,

    output logic [14:0] dout_00, output logic [14:0] dout_01, output logic [14:0] dout_02, output logic [14:0] dout_03, 
    output logic [14:0] dout_10, output logic [14:0] dout_11, output logic [14:0] dout_12, output logic [14:0] dout_13, 
    output logic [14:0] dout_20, output logic [14:0] dout_21, output logic [14:0] dout_22, output logic [14:0] dout_23,
    output logic [14:0] dout_30, output logic [14:0] dout_31, output logic [14:0] dout_32, output logic [14:0] dout_33
);

assign dout_00 = din_00;
assign dout_01 = din_01;
assign dout_02 = din_10;
assign dout_03 = din_20;
assign dout_10 = din_11;
assign dout_11 = din_02;
assign dout_12 = din_03;
assign dout_13 = din_12;
assign dout_20 = din_21;
assign dout_21 = din_30;
assign dout_22 = din_31;
assign dout_23 = din_22;
assign dout_30 = din_13;
assign dout_31 = din_23;
assign dout_32 = din_32;
assign dout_33 = din_33;


endmodule