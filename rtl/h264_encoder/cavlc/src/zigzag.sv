module zigzag(
    input   clk,
    input   rst,
    input   blockdata_wen,    //block data enable
    input signed [14:0] din_00, input signed [14:0] din_01, input signed [14:0] din_02, input signed [14:0] din_03, 
    input signed [14:0] din_10, input signed [14:0] din_11, input signed [14:0] din_12, input signed [14:0] din_13, 
    input signed [14:0] din_20, input signed [14:0] din_21, input signed [14:0] din_22, input signed [14:0] din_23,
    input signed [14:0] din_30, input signed [14:0] din_31, input signed [14:0] din_32, input signed [14:0] din_33,

    output logic signed[14:0] dout_00, output logic signed[14:0] dout_01, output logic signed[14:0] dout_02, output logic signed[14:0] dout_03, 
    output logic signed[14:0] dout_04, output logic signed[14:0] dout_05, output logic signed[14:0] dout_06, output logic signed[14:0] dout_07, 
    output logic signed[14:0] dout_08, output logic signed[14:0] dout_09, output logic signed[14:0] dout_10, output logic signed[14:0] dout_11,
    output logic signed[14:0] dout_12, output logic signed[14:0] dout_13, output logic signed[14:0] dout_14, output logic signed[14:0] dout_15
);

integer i;
logic   [14:0]  regfile [0:15];

always_ff@(posedge clk)
if(rst) begin
    for(i=0; i<4; i=i+1)
        regfile[i] <= 15'd0;
end
else if(blockdata_wen)    begin
    regfile[0] <= din_00;
    regfile[1] <= din_01;
    regfile[2] <= din_10;
    regfile[3] <= din_20;
    regfile[4] <= din_11;
    regfile[5] <= din_02;
    regfile[6] <= din_03;
    regfile[7] <= din_12;
    regfile[8] <= din_21;
    regfile[9] <= din_30;
    regfile[10] <= din_31;
    regfile[11] <= din_22;
    regfile[12] <= din_13;
    regfile[13] <= din_23;
    regfile[14] <= din_32;
    regfile[15] <= din_33;
end
else    begin
    regfile[0] <= regfile[0];
    regfile[1] <= regfile[1];
    regfile[2] <= regfile[2];
    regfile[3] <= regfile[3];
    regfile[4] <= regfile[4];
    regfile[5] <= regfile[5];
    regfile[6] <= regfile[6];
    regfile[7] <= regfile[7];
    regfile[8] <= regfile[8];
    regfile[9] <= regfile[9];
    regfile[10] <= regfile[10];
    regfile[11] <= regfile[11];
    regfile[12] <= regfile[12];
    regfile[13] <= regfile[13];
    regfile[14] <= regfile[14];
    regfile[15] <= regfile[15];
end


assign dout_00 = regfile[0];
assign dout_01 = regfile[1];
assign dout_02 = regfile[2];
assign dout_03 = regfile[3];
assign dout_04 = regfile[4];
assign dout_05 = regfile[5];
assign dout_06 = regfile[6];
assign dout_07 = regfile[7];
assign dout_08 = regfile[8];
assign dout_09 = regfile[9];
assign dout_10 = regfile[10];
assign dout_11 = regfile[11];
assign dout_12 = regfile[12];
assign dout_13 = regfile[13];
assign dout_14 = regfile[14];
assign dout_15 = regfile[15];


endmodule