`timescale 1ns/10ps
`include "CAVLCTop.sv"


module cavlc_top_tb();

    logic clk;
    logic rst;
    logic valid;
    logic [7:0] scale00;
    logic [7:0] scale01;
    logic [7:0] scale02;
    logic [7:0] scale03;
    logic [7:0] scale10;
    logic [7:0] scale11;
    logic [7:0] scale12;
    logic [7:0] scale13;
    logic [7:0] scale20;
    logic [7:0] scale21;
    logic [7:0] scale22;
    logic [7:0] scale23;
    logic [7:0] scale30;
    logic [7:0] scale31;
    logic [7:0] scale32;
    logic [7:0] scale33;

    logic [3:0] total_zero_cnt;
    logic [1:0] trailing_ones_cnt;
    logic [2:0] trailing_ones_flag;
    logic [3:0] total_coeff_cnt;

    CAVLCTop CAVLCTop(
        .clk(clk),
        .rst(rst),
        .valid(valid),
        .scale00_i(scale00), .scale01_i(scale01), .scale02_i(scale02), .scale03_i(scale03), 
        .scale10_i(scale10), .scale11_i(scale11), .scale12_i(scale12), .scale13_i(scale13), 
        .scale20_i(scale20), .scale21_i(scale21), .scale22_i(scale22), .scale23_i(scale23),
        .scale30_i(scale30), .scale31_i(scale31), .scale32_i(scale32), .scale33_i(scale33)
    );
    always #5 clk = ~clk;

    //    0: 1: 2: 3:
	// 0:  3 62  8 17   00 01 02 03
	// 1: 61 19 56 50   10 11 12 13
	// 2: 20  5  1 46   20 21 22 23
	// 3: 34 52 45 39   30 31 32 33

    initial
    begin
    clk     = 1'b0;
    rst     = 1'b1;
    valid   = 1'b0;
    scale00 = 8'd0;
    scale01 = 8'd0;
    scale02 = 8'd0;
    scale03 = 8'd0; 
    scale10 = 8'd0;
    scale11 = 8'd0;
    scale12 = 8'd0;
    scale13 = 8'd0;
    scale20 = 8'd0;
    scale21 = 8'd0;
    scale22 = 8'd0;
    scale23 = 8'd0;
    scale30 = 8'd0;
    scale31 = 8'd0;
    scale32 = 8'd0;
    scale33 = 8'd0;

    #15 rst=0;

    #10
    valid   = 1'b1;
    // scale00 = -8'd10;
    // scale01 = -8'd1;
    // scale02 = -8'd1;
    // scale03 = -8'd1; 
    // scale10 = -8'd3;
    // scale11 = -8'd1;
    // scale12 = -8'd1;
    // scale13 = 8'd0;
    // scale20 = 8'd0;
    // scale21 = 8'd0;
    // scale22 = -8'd1;
    // scale23 = -8'd1;
    // scale30 = -8'd1;
    // scale31 = 8'd0;
    // scale32 = -8'd1;
    // scale33 = -8'd1;

    scale00 =  8'd2;
    scale01 = -8'd2;
    scale02 = -8'd1;
    scale03 =  8'd1; 
    scale10 = -8'd1;
    scale11 =  8'd2;
    scale12 = -8'd1;
    scale13 = -8'd1;
    scale20 =  8'd1;
    scale21 = -8'd1;
    scale22 = -8'd0;
    scale23 = -8'd0;
    scale30 = -8'd1;
    scale31 =  8'd1;
    scale32 = -8'd0;
    scale33 = -8'd0;

    #10 
    valid   = 1'b0;
    scale00 = 8'd0;
    scale01 = 8'd0;
    scale02 = 8'd0;
    scale03 = 8'd0; 
    scale10 = 8'd0;
    scale11 = 8'd0;
    scale12 = 8'd0;
    scale13 = 8'd0;
    scale20 = 8'd0;
    scale21 = 8'd0;
    scale22 = 8'd0;
    scale23 = 8'd0;
    scale30 = 8'd0;
    scale31 = 8'd0;
    scale32 = 8'd0;
    scale33 = 8'd0;

    #200 $finish;
    end

    // always @(posedge clk) 
    // begin
    //     $display("inputdata = %d %d %d %d %d %d %d %d %d %d %d %d %d %d %d %d", din_00, din_01, din_02, din_03,
    //     din_10, din_11, din_12, din_13, din_20, din_21, din_22, din_23, din_30, din_31, din_32, din_33);
    // end
    // always @(posedge clk) 
    // begin
    //     $display("outputdata = %d %d %d %d %d %d %d %d %d %d %d %d %d %d %d %d", dout_00, dout_01, dout_02, dout_03,
    //     dout_10, dout_11, dout_12, dout_13, dout_20, dout_21, dout_22, dout_23, dout_30, dout_31, dout_32, dout_33);
    // end
    // always @(posedge clk) 
    // begin
    //     $display("read_data = %b", dout_00);
    // end

    initial begin
        // $fsdbDumpfile("tb.fsdb");
        // $fsdbDumpvars();
        // $fsdbDumpMDA;
        $fsdbDumpfile("top.fsdb");
        $fsdbDumpvars("+mda");
    end

endmodule