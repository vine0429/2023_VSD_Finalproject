`include "../src/Totalzeros.sv"

module Totalzeros_tb;

    logic clk;
    logic rst;
    logic [3:0] totalcoeff;
    logic [14:0] din_00, din_01, din_02, din_03; 
    logic [14:0] din_04, din_05, din_06, din_07; 
    logic [14:0] din_08, din_09, din_10, din_11;
    logic [14:0] din_12, din_13, din_14, din_15;

    logic [3:0] totalzero;
    logic [3:0] CodeLength;
    logic [8:0] CodeBit;
    logic [3:0] RightmostCoeff_index;

    Totalzeros Totalzeros(
    .clk(clk),
    .rst(rst),
    .totalcoeff(totalcoeff),
    .din_00(din_00), .din_01(din_01), .din_02(din_02), .din_03(din_03), 
    .din_04(din_04), .din_05(din_05), .din_06(din_06), .din_07(din_07), 
    .din_08(din_08), .din_09(din_09), .din_10(din_10), .din_11(din_11),
    .din_12(din_12), .din_13(din_13), .din_14(din_14), .din_15(din_15),

    .totalzero(totalzero),
    .CodeLength(CodeLength),
    .CodeBit(CodeBit),
    .RightmostCoeff_index(RightmostCoeff_index)
    );
    always #5 clk = ~clk;

    //    0: 1: 2: 3:
	// 0:  3  0  8  0   00 01 02 03
	// 1: 61  0 56 50   10 11 12 13
	// 2: 20  0  1 46   20 21 22 23
	// 3:  0 52  0  0   30 31 32 33

    //zig zag : 3 0 61 20 0 8 0 56 0 0 52 1 50 46 0 0

    initial
    begin
    clk = 0;
    rst = 1;
    totalcoeff = 4'd0;
    din_00 = 15'd0;
    din_01 = 15'd0;
    din_02 = 15'd0;
    din_03 = 15'd0; 
    din_04 = 15'd0;
    din_05 = 15'd0;
    din_06 = 15'd0;
    din_07 = 15'd0;
    din_08 = 15'd0;
    din_09 = 15'd0;
    din_10 = 15'd0;
    din_11 = 15'd0;
    din_12 = 15'd0;
    din_13 = 15'd0;
    din_14 = 15'd0;
    din_15 = 15'd0;

    #5 rst=0;

    #10
    totalcoeff = 4'd9;
    din_00 = 15'd3;
    din_01 = 15'd0;
    din_02 = 15'd61;
    din_03 = 15'd20; 
    din_04 = 15'd0;
    din_05 = 15'd8;
    din_06 = 15'd0;
    din_07 = 15'd56;
    din_08 = 15'd0;
    din_09 = 15'd0;
    din_10 = 15'd52;
    din_11 = 15'd1;
    din_12 = 15'd50;
    din_13 = 15'd46;
    din_14 = 15'd0;
    din_15 = 15'd0;

    #30
    totalcoeff = 4'd6;
    din_00 = 15'd0;
    din_01 = 15'd0;
    din_02 = 15'd8;
    din_03 = 15'd0; 
    din_04 = 15'd61;
    din_05 = 15'd0;
    din_06 = 15'd56;
    din_07 = 15'd0;
    din_08 = 15'd20;
    din_09 = 15'd0;
    din_10 = 15'd1;
    din_11 = 15'd46;
    din_12 = 15'd0;
    din_13 = 15'd0;
    din_14 = 15'd0;
    din_15 = 15'd0;

    #20 $finish;
    end

    always @(posedge clk) 
    begin
        $display("inputdata = %d %d %d %d %d %d %d %d %d %d %d %d %d %d %d %d", din_00, din_01, din_02, din_03,
        din_04, din_05, din_06, din_07, din_08, din_09, din_10, din_11, din_12, din_13, din_14, din_15);
    end
    always @(posedge clk) 
    begin
        $display("totalzero = %d", totalzero);
    end
    // always @(posedge clk) 
    // begin
    //     $display("read_data = %b", dout_00);
    // end

    // initial begin
    //     $fsdbDumpfile("tb.fsdb");
    // end

endmodule