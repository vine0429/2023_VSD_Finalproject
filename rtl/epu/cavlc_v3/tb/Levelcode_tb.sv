`include "../src/Levelcode.sv"

module Levelcode_tb;

    logic clk;
    logic rst;
    logic enable;
    logic signed [14:0] din_00, din_01, din_02, din_03; 
    logic signed [14:0] din_10, din_11, din_12, din_13; 
    logic signed [14:0] din_20, din_21, din_22, din_23;
    logic signed [14:0] din_30, din_31, din_32, din_33;
    logic [3:0] totalcoeffs;
    logic [3:0] trailingones;

    logic [3:0] Levelcode_num;
    logic [49:0] Levelcode_code;
    logic [5:0] Levelcode_valid;
    logic output_valid;

    Levelcode Levelcode(
    .clk(clk),
    .rst(rst),
    .totalcoeffs(totalcoeffs),
    .trailingones(trailingones),
    .enable(enable),
    .din_00(din_00), .din_01(din_01), .din_02(din_02), .din_03(din_03), 
    .din_10(din_10), .din_11(din_11), .din_12(din_12), .din_13(din_13), 
    .din_20(din_20), .din_21(din_21), .din_22(din_22), .din_23(din_23),
    .din_30(din_30), .din_31(din_31), .din_32(din_32), .din_33(din_33),

    .Levelcode_num(Levelcode_num),
    .Levelcode_code(Levelcode_code),
    .Levelcode_valid(Levelcode_valid),
    .output_valid(output_valid)
    );

    always #5 clk = ~clk;

    //    0: 1: 2: 3:
	// 0:  3 62  8 17   00 01 02 03
	// 1: 61 19 56 50   10 11 12 13
	// 2: 20  5  1 46   20 21 22 23
	// 3: 34 52 45 39   30 31 32 33

    // .index0(index0),
    // .index1(index1),
    // .index2(index2),
    // .index3(index3),
    // .index4(index4),
    // .index5(index5),
    // .index6(index6)

    initial
    begin
    clk = 0;
    rst = 1;
    enable = 0;
    din_00 = 15'd0;
    din_01 = 15'd0;
    din_02 = 15'd0;
    din_03 = 15'd0; 
    din_10 = 15'd0;
    din_11 = 15'd0;
    din_12 = 15'd0;
    din_13 = 15'd0;
    din_20 = 15'd0;
    din_21 = 15'd0;
    din_22 = 15'd0;
    din_23 = 15'd0;
    din_30 = 15'd0;
    din_31 = 15'd0;
    din_32 = 15'd0;
    din_33 = 15'd0;

    #5 
    rst = 0;

    // #10
    // enable = 1;
    // totalcoeffs = 4'd5;
    // trailingones = 4'd3;
    // din_00 = 15'd0;
    // din_01 = 15'd3;
    // din_02 = 15'd0;
    // din_03 = 15'd1; 
    // din_10 = 15'd32767;
    // din_11 = 15'd32767;
    // din_12 = 15'd0;
    // din_13 = 15'd0;
    // din_20 = 15'd1;
    // din_21 = 15'd0;
    // din_22 = 15'd0;
    // din_23 = 15'd0;
    // din_30 = 15'd0;
    // din_31 = 15'd0;
    // din_32 = 15'd0;
    // din_33 = 15'd0;

    #10
    enable = 1;
    totalcoeffs = 4'd5;
    trailingones = 4'd3;
    din_00 = -15'd2;
    din_01 = 15'd4;
    din_02 = 15'd3;
    din_03 = -15'd3; 
    din_10 = 15'd0;
    din_11 = 15'd0;
    din_12 = -15'd1;
    din_13 = 15'd0;
    din_20 = 15'd0;
    din_21 = 15'd0;
    din_22 = 15'd0;
    din_23 = 15'd0;
    din_30 = 15'd0;
    din_31 = 15'd0;
    din_32 = 15'd0;
    din_33 = 15'd0;

    // #10
    // enable = 1;
    // totalcoeffs = 4'd5;
    // trailingones = 4'd3;
    // din_00 = 15'd3;
    // din_01 = 15'd0;
    // din_02 = 15'd8;
    // din_03 = 15'd0; 
    // din_10 = 15'd61;
    // din_11 = 15'd0;
    // din_12 = 15'd56;
    // din_13 = 15'd50;
    // din_20 = 15'd20;
    // din_21 = 15'd0;
    // din_22 = 15'd32767;
    // din_23 = 15'd1;
    // din_30 = 15'd0;
    // din_31 = 15'd32767;
    // din_32 = 15'd0;
    // din_33 = 15'd0;

    #150 $finish;
    end

    always @(posedge clk) 
    begin
        $display("inputdata = %d %d %d %d %d %d %d %d %d %d %d %d %d %d %d %d", din_00, din_01, din_02, din_03,
        din_10, din_11, din_12, din_13, din_20, din_21, din_22, din_23, din_30, din_31, din_32, din_33);
    end
    always @(posedge clk) 
    begin
        $display("Levelcode_num = %d", Levelcode_num);
    end
    
    always @(posedge clk) 
    begin
        $display("Levelcode_code = %b", Levelcode_code);
    end
    always @(posedge clk) 
    begin
        $display("Levelcode_valid = %d", Levelcode_valid);
    end

    always @(posedge clk) 
    begin
        $display("output_valid = %b", output_valid);
    end

    always @(posedge clk) 
    begin
        $display(" ");
    end

endmodule