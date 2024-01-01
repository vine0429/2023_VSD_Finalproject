`include "../src/cavlc_top.sv"

module cavlc_top_tb;

    logic clk;
    logic rst;
    logic cavlc_en; 

    logic [9:0] block_x;     
    logic [9:0] block_y;         
    //4x4 block array -> from DCT
    logic signed [14:0] block_d00, block_d01, block_d02, block_d03;
    logic signed [14:0] block_d10, block_d11, block_d12, block_d13; 
    logic signed [14:0] block_d20, block_d21, block_d22, block_d23; 
    logic signed [14:0] block_d30, block_d31, block_d32, block_d33; 

    //output port
    //cavlc is busy
    logic cavlc_busy;
    //finish cavlc encoding
    logic cavlc_done;  
    //total encode bitstring (MAX = 64 bit)  
    logic [63:0] CodeBit; 
    //encode bitstring's length    
    logic [6:0] CodeLength;

    cavlc_top cavlc_top(
        .clk(clk),
        .rst(rst),
        .cavlc_en(cavlc_en),  
        .block_x(block_x),        
        .block_y(block_y),           
        //4x4 block array -> from DCT
        .block_d00(block_d00), .block_d01(block_d01), .block_d02(block_d02), .block_d03(block_d03), 
        .block_d10(block_d10), .block_d11(block_d11), .block_d12(block_d12), .block_d13(block_d13), 
        .block_d20(block_d20), .block_d21(block_d21), .block_d22(block_d22), .block_d23(block_d23), 
        .block_d30(block_d30), .block_d31(block_d31), .block_d32(block_d32), .block_d33(block_d33), 

        //output port
        //cavlc is busy
        .cavlc_busy(cavlc_busy),
        //finish cavlc encoding
        .cavlc_done(cavlc_done),   
        //total encode bitstring (MAX = 64 bit)  
        .CodeBit(CodeBit),    
        //encode bitstring's length    
        .CodeLength(CodeLength)
    );

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
    cavlc_en = 0;
    
    #10
    rst = 0;

    //--------pattern1----------
    // #20
    // cavlc_en = 1;
    // block_x = 0;
    // block_y = 0;
    // block_d00 = 15'd0;
    // block_d01 = -15'd1;
    // block_d02 = -15'd1;
    // block_d03 = 15'd0; 
    // block_d10 = 15'd0;
    // block_d11 = 15'd0;
    // block_d12 = 15'd0;
    // block_d13 = 15'd0;
    // block_d20 = 15'd0;
    // block_d21 = 15'd0;
    // block_d22 = 15'd0;
    // block_d23 = 15'd0;
    // block_d30 = 15'd0;
    // block_d31 = 15'd0;
    // block_d32 = 15'd0;
    // block_d33 = 15'd0;

    //--------pattern2----------
    // #20
    // cavlc_en = 1;
    // block_x = 0;
    // block_y = 0;
    // block_d00 = 15'd23;
    // block_d01 = 15'd0;
    // block_d02 = 15'd0;
    // block_d03 = 15'd0; 
    // block_d10 = 15'd0;
    // block_d11 = 15'd0;
    // block_d12 = 15'd0;
    // block_d13 = 15'd0;
    // block_d20 = 15'd0;
    // block_d21 = 15'd0;
    // block_d22 = 15'd0;
    // block_d23 = 15'd0;
    // block_d30 = 15'd0;
    // block_d31 = 15'd0;
    // block_d32 = 15'd0;
    // block_d33 = 15'd0;

    //--------pattern3----------
    #20
    cavlc_en = 1;
    block_x = 0;
    block_y = 0;
    block_d00 = 15'd0;
    block_d01 = -15'd1;
    block_d02 = 15'd0;
    block_d03 = -15'd1; 
    block_d10 = 15'd0;
    block_d11 = 15'd0;
    block_d12 = 15'd0;
    block_d13 = 15'd0;
    block_d20 = 15'd0;
    block_d21 = 15'd0;
    block_d22 = 15'd0;
    block_d23 = 15'd0;
    block_d30 = 15'd0;
    block_d31 = 15'd0;
    block_d32 = 15'd0;
    block_d33 = 15'd0;

    //--------pattern4----------
    // #20
    // cavlc_en = 1;
    // block_x = 0;
    // block_y = 0;
    // block_d00 = 15'd22;
    // block_d01 = -15'd1;
    // block_d02 = 15'd0;
    // block_d03 = -15'd1; 
    // block_d10 = 15'd0;
    // block_d11 = 15'd0;
    // block_d12 = 15'd0;
    // block_d13 = 15'd0;
    // block_d20 = 15'd0;
    // block_d21 = 15'd0;
    // block_d22 = 15'd0;
    // block_d23 = 15'd0;
    // block_d30 = 15'd0;
    // block_d31 = 15'd0;
    // block_d32 = 15'd0;
    // block_d33 = 15'd0;

    #20
    cavlc_en = 0;
    block_x = 0;
    block_y = 0;
    block_d00 = 15'd0;
    block_d01 = 15'd0;
    block_d02 = 15'd0;
    block_d03 = 15'd0; 
    block_d10 = 15'd0;
    block_d11 = 15'd0;
    block_d12 = 15'd0;
    block_d13 = 15'd0;
    block_d20 = 15'd0;
    block_d21 = 15'd0;
    block_d22 = 15'd0;
    block_d23 = 15'd0;
    block_d30 = 15'd0;
    block_d31 = 15'd0;
    block_d32 = 15'd0;
    block_d33 = 15'd0;

    #700 $finish;
    end

    always @(posedge clk) 
    begin
        $display("cavlc_busy = %b", cavlc_busy);
    end
    
    always @(posedge clk) 
    begin
        $display("cavlc_done = %d", cavlc_done);
    end

    always @(posedge clk) 
    begin
        $display("CodeBit = %b", CodeBit);
    end

    always @(posedge clk) 
    begin
        $display("CodeLength = %d", CodeLength);
    end

    always @(posedge clk) 
    begin
        $display(" ");
    end

    initial begin
        $fsdbDumpfile("top.fsdb");
        $fsdbDumpvars;
    end

endmodule