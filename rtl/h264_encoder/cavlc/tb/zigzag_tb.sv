`include "../src/zigzag.sv"

module zigzag_tb;

    logic clk;
    logic rst;
    logic [14:0] din_00, din_01, din_02, din_03; 
    logic [14:0] din_10, din_11, din_12, din_13; 
    logic [14:0] din_20, din_21, din_22, din_23;
    logic [14:0] din_30, din_31, din_32, din_33;

    logic [14:0] dout_00, dout_01, dout_02, dout_03;
    logic [14:0] dout_10, dout_11, dout_12, dout_13; 
    logic [14:0] dout_20, dout_21, dout_22, dout_23;
    logic [14:0] dout_30, dout_31, dout_32, dout_33;


    zigzag zigzag(
    .clk(clk),
    .rst(rst),
    .din_00(din_00), .din_01(din_01), .din_02(din_02), .din_03(din_03), 
    .din_10(din_10), .din_11(din_11), .din_12(din_12), .din_13(din_13), 
    .din_20(din_20), .din_21(din_21), .din_22(din_22), .din_23(din_23),
    .din_30(din_30), .din_31(din_31), .din_32(din_32), .din_33(din_33),

    .dout_00(dout_00), .dout_01(dout_01), .dout_02(dout_02), .dout_03(dout_03), 
    .dout_10(dout_10), .dout_11(dout_11), .dout_12(dout_12), .dout_13(dout_13), 
    .dout_20(dout_20), .dout_21(dout_21), .dout_22(dout_22), .dout_23(dout_23),
    .dout_30(dout_30), .dout_31(dout_31), .dout_32(dout_32), .dout_33(dout_33));
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

    #5 rst=0;

    #10
    din_00 = 15'd3;
    din_01 = 15'd62;
    din_02 = 15'd8;
    din_03 = 15'd17; 
    din_10 = 15'd61;
    din_11 = 15'd19;
    din_12 = 15'd56;
    din_13 = 15'd50;
    din_20 = 15'd20;
    din_21 = 15'd5;
    din_22 = 15'd1;
    din_23 = 15'd46;
    din_30 = 15'd34;
    din_31 = 15'd52;
    din_32 = 15'd45;
    din_33 = 15'd39;

    #20 $finish;
    end

    always @(posedge clk) 
    begin
        $display("inputdata = %d %d %d %d %d %d %d %d %d %d %d %d %d %d %d %d", din_00, din_01, din_02, din_03,
        din_10, din_11, din_12, din_13, din_20, din_21, din_22, din_23, din_30, din_31, din_32, din_33);
    end
    always @(posedge clk) 
    begin
        $display("outputdata = %d %d %d %d %d %d %d %d %d %d %d %d %d %d %d %d", dout_00, dout_01, dout_02, dout_03,
        dout_10, dout_11, dout_12, dout_13, dout_20, dout_21, dout_22, dout_23, dout_30, dout_31, dout_32, dout_33);
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