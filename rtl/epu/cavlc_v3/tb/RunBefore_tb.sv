//vcs -R -sverilog RunBefore_tb.sv -debug_access+all -full64

`include "../src/RunBefore.sv"

module RunBefore_tb;

    logic           clk;
    logic           rst;
    logic           enable;
    logic   [3:0]   RightmostCoeff_index;
    logic   [3:0]   totalcoeff;
    logic   [3:0]   totalzero;
    //zig-zag
    logic [14:0] din_00; logic [14:0] din_01; logic [14:0] din_02; logic [14:0] din_03; 
    logic [14:0] din_04; logic [14:0] din_05; logic [14:0] din_06; logic [14:0] din_07; 
    logic [14:0] din_08; logic [14:0] din_09; logic [14:0] din_10; logic [14:0] din_11;
    logic [14:0] din_12; logic [14:0] din_13; logic [14:0] din_14; logic [14:0] din_15;

    logic           finish;
    logic   [4:0]   CodeLength;
    logic   [24:0]  CodeBit;


    RunBefore runbefore(
    .clk(clk),
    .rst(rst),
    .enable(enable),
    .RightmostCoeff_index(RightmostCoeff_index),
    .totalcoeff(totalcoeff),
    .totalzero(totalzero),
    .din_00(din_00), .din_01(din_01), .din_02(din_02), .din_03(din_03), 
    .din_04(din_04), .din_05(din_05), .din_06(din_06), .din_07(din_07), 
    .din_08(din_08), .din_09(din_09), .din_10(din_10), .din_11(din_11),
    .din_12(din_12), .din_13(din_13), .din_14(din_14), .din_15(din_15),

    .finish(finish),
    .CodeLength(CodeLength),
    .CodeBit(CodeBit)
    );

    initial begin
        $fsdbDumpfile("runbefore.fsdb");
        $fsdbDumpvars;
    end

    always #5 clk = ~clk;

    //----------pattern0------------
    //    0: 1: 2: 3:
	// 0:  0  3 -1  0   00 01 02 03
	// 1:  0 -1  1  0   10 11 12 13
	// 2:  1  0  0  0   20 21 22 23
	// 3:  0  0  0  0   30 31 32 33

    //zig zag : 0 3 0 1 -1 -1 0 1 
    //golden answer = 101101

    //-----------pattern1------------
    //    0: 1: 2: 3:
	// 0:  3  0  8  0   00 01 02 03
	// 1: 61  0 56 50   10 11 12 13
	// 2: 20  0  1 46   20 21 22 23
	// 3:  0 52  0  0   30 31 32 33

    //zig zag : 3 0 61 20 0 8 0 56 0 0 52 1 50 46 0 0
    //golden answer = 111111011100110

    //----------pattern2------------
    //    0: 1: 2: 3:
	// 0: -2  4  0 -1   00 01 02 03
	// 1:  3  0  0  0   10 11 12 13
	// 2: -3  0  0  0   20 21 22 23
	// 3:  0  0  0  0   30 31 32 33

    //zig zag : -2 4 3 -3 0 0 -1
    //golden answer = 00

    //----------pattern3------------
    //    0: 1: 2: 3:
	// 0:  1  4  1 -1   00 01 02 03
	// 1:  3  1  1  0   10 11 12 13
	// 2: -3  0  0  0   20 21 22 23
	// 3:  0  0  0  0   30 31 32 33

    //zig zag : 1 4 3 -3 1 1 -1 1
    //golden answer = X


    initial
    begin
    clk = 0;
    rst = 1;
    enable = 0;
    RightmostCoeff_index = 4'd0;
    totalcoeff = 4'd0;
    totalzero = 4'd0;
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

    #10 rst=0;

    //----------pattern0------------
    // #10
    // enable = 1;
    // RightmostCoeff_index = 4'd7;
    // totalcoeff = 4'd5;
    // totalzero = 4'd3;

    // din_00 = 15'd0;
    // din_01 = 15'd3;
    // din_02 = 15'd0;
    // din_03 = 15'd1; 
    // din_04 = -15'd1;
    // din_05 = -15'd1;
    // din_06 = 15'd0;
    // din_07 = 15'd1;
    // din_08 = 15'd0;
    // din_09 = 15'd0;
    // din_10 = 15'd0;
    // din_11 = 15'd0;
    // din_12 = 15'd0;
    // din_13 = 15'd0;
    // din_14 = 15'd0;
    // din_15 = 15'd0;

    //----------pattern1------------
    #10
    enable = 1; 
    RightmostCoeff_index = 4'd13;
    totalcoeff = 4'd9;
    totalzero = 4'd5;

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

    //----------pattern2------------
    // #10
    // enable = 1;
    // RightmostCoeff_index = 4'd6;
    // totalcoeff = 4'd5;
    // totalzero = 4'd2;

    // din_00 = -15'd2;
    // din_01 = 15'd4;
    // din_02 = 15'd3;
    // din_03 = -15'd3; 
    // din_04 = 15'd0;
    // din_05 = 15'd0;
    // din_06 = -15'd1;
    // din_07 = 15'd0;
    // din_08 = 15'd0;
    // din_09 = 15'd0;
    // din_10 = 15'd0;
    // din_11 = 15'd0;
    // din_12 = 15'd0;
    // din_13 = 15'd0;
    // din_14 = 15'd0;
    // din_15 = 15'd0;

    //----------pattern3------------
    // #10
    // enable = 1;
    // RightmostCoeff_index = 4'd7;
    // totalcoeff = 4'd8;
    // totalzero = 4'd0;

    // din_00 = -15'd1;
    // din_01 = 15'd4;
    // din_02 = 15'd3;
    // din_03 = -15'd3; 
    // din_04 = 15'd1;
    // din_05 = 15'd1;
    // din_06 = -15'd1;
    // din_07 = 15'd1;
    // din_08 = 15'd0;
    // din_09 = 15'd0;
    // din_10 = 15'd0;
    // din_11 = 15'd0;
    // din_12 = 15'd0;
    // din_13 = 15'd0;
    // din_14 = 15'd0;
    // din_15 = 15'd0;

    #200 $finish;
    end

    // always @(posedge clk) 
    // begin
    //     $display("inputdata = %d %d %d %d %d %d %d %d %d %d %d %d %d %d %d %d", din_00, din_01, din_02, din_03,
    //     din_04, din_05, din_06, din_07, din_08, din_09, din_10, din_11, din_12, din_13, din_14, din_15);
    // end
    always @(posedge clk) 
    begin
        $display("enable = %b, finish = %d, CodeLength = %d, CodeBit = %b", enable, finish, CodeLength, CodeBit);
    end

endmodule