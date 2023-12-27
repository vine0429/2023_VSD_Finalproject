`include "../src/Trailingones.sv"

module Trailingones_tb;

    logic clk;
    logic rst;
    logic enable;
    logic [14:0] din_00, din_01, din_02, din_03; 
    logic [14:0] din_10, din_11, din_12, din_13; 
    logic [14:0] din_20, din_21, din_22, din_23;
    logic [14:0] din_30, din_31, din_32, din_33;

    logic [3:0] Trailingones_num;
    logic Trailingones_sign0;
    logic Trailingones_sign1;
    logic Trailingones_sign2;
    logic [5:0] index_trailing;
    logic Trailingones_num_enable;
    logic Trailingones_sign_enable;


    Trailingones Trailingones(
    .clk(clk),
    .rst(rst),
    .enable(enable),
    .din_00(din_00), .din_01(din_01), .din_02(din_02), .din_03(din_03), 
    .din_10(din_10), .din_11(din_11), .din_12(din_12), .din_13(din_13), 
    .din_20(din_20), .din_21(din_21), .din_22(din_22), .din_23(din_23),
    .din_30(din_30), .din_31(din_31), .din_32(din_32), .din_33(din_33),

    .Trailingones_num(Trailingones_num),
    .Trailingones_num_enable(Trailingones_num_enable),
    .Trailingones_sign0(Trailingones_sign0),
    .Trailingones_sign1(Trailingones_sign1),
    .Trailingones_sign2(Trailingones_sign2),
    .Trailingones_sign_enable(Trailingones_sign_enable));

    always #5 clk = ~clk;

    //    0: 1: 2: 3:
	// 0:  3 62  8 17   00 01 02 03
	// 1: 61 19 56 50   10 11 12 13
	// 2: 20  5  1 46   20 21 22 23
	// 3: 34 52 45 39   30 31 32 33

    initial
    begin
    clk = 0;
    rst = 1;
    enable = 1'd0;
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
    rst=0;

    #10
    din_00 = 15'd3;
    din_01 = 15'd0;
    din_02 = 15'd8;
    din_03 = 15'd0; 
    din_10 = 15'd61;
    din_11 = 15'd0;
    din_12 = 15'd56;
    din_13 = 15'd50;
    din_20 = 15'd20;
    din_21 = 15'd0;
    din_22 = 15'd1;
    din_23 = 15'd5;
    din_30 = 15'd0;
    din_31 = 15'd32767;
    din_32 = 15'd1;
    din_33 = 15'd32767;
    enable = 1'd1;

    // #20
    // din_00 = 15'd3;
    // din_01 = 15'd0;
    // din_02 = 15'd8;
    // din_03 = 15'd0; 
    // din_10 = 15'd61;
    // din_11 = 15'd0;
    // din_12 = 15'd56;
    // din_13 = 15'd50;
    // din_20 = 15'd1;
    // din_21 = 15'd0;
    // din_22 = 15'd20;
    // din_23 = 15'd1;
    // din_30 = 15'd32767;
    // din_31 = 15'd32767;
    // din_32 = 15'd32767;
    // din_33 = 15'd1;

    // #200
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
    // din_33 = 15'd1;

    #100 $finish;
    end

    always @(posedge clk) 
    begin
        $display("inputdata = %d %d %d %d %d %d %d %d %d %d %d %d %d %d %d %d", din_00, din_01, din_02, din_03,
        din_10, din_11, din_12, din_13, din_20, din_21, din_22, din_23, din_30, din_31, din_32, din_33);
    end
    always @(posedge clk) 
    begin
        $display("Trailingones_num = %d", Trailingones_num);
    end
    always @(posedge clk) 
    begin
        $display("Trailingones_num_enable = %d", Trailingones_num_enable);
    end
    always @(posedge clk) 
    begin
        $display("Trailingones_sign0 = %b", Trailingones_sign0);
    end
    always @(posedge clk) 
    begin
        $display("Trailingones_sign1 = %b", Trailingones_sign1);
    end
    always @(posedge clk) 
    begin
        $display("Trailingones_sign2 = %b", Trailingones_sign2);
    end
    always @(posedge clk) 
    begin
        $display("Trailingones_sign_enable = %d", Trailingones_sign_enable);
    end
    always @(posedge clk) 
    begin
        $display(" ");
    end
    // always @(posedge clk) 
    // begin
    //     $display("read_data = %b", dout_00);
    // end

    // initial begin
    //     $fsdbDumpfile("tb.fsdb");
    //     $fsdbDumpvars();
    //     $fsdbDumpMDA;
    // end

endmodule