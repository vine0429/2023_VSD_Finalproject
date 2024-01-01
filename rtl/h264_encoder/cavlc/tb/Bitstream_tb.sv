`include "../src/BitStream.sv"

module BitStream_tb;

    logic clk;
    logic rst;
    logic enable;
    logic [15:0] coeff_token_code;
    logic [4:0] coeff_token_bit;
    logic coeff_token_valid;

    logic [2:0] trailingones_code;
    logic [3:0] trailingones_bit;
    logic trailingones_valid;

    logic [49:0] levelcode_code;
    logic [5:0] levelcode_bit;
    logic levelcode_valid;

    logic [8:0] totalzero_code;
    logic [3:0] totalzero_bit;
    logic totalzero_valid;

    logic [24:0] runbefore_code;
    logic [4:0] runbefore_bit;
    logic runbefore_valid;

    logic output_valid;
    logic [94:0] bitstream_code;
    logic [6:0]bitstream_bit;

    BitStream BitStream(
        .clk(clk),
        .rst(rst),
        .enable(enable),
        .coeff_token_code(coeff_token_code),
        .coeff_token_bit(coeff_token_bit),
        .coeff_token_valid(coeff_token_valid),
    
        .trailingones_code(trailingones_code),
        .trailingones_bit(trailingones_bit),
        .trailingones_valid(trailingones_valid),
    
        .levelcode_code(levelcode_code),
        .levelcode_bit(levelcode_bit),
        .levelcode_valid(levelcode_valid),
    
        .totalzero_code(totalzero_code),
        .totalzero_bit(totalzero_bit),
        .totalzero_valid(totalzero_valid),
    
        .runbefore_code(runbefore_code),
        .runbefore_bit(runbefore_bit),
        .runbefore_valid(runbefore_valid),
    
        .output_valid(output_valid),
        .bitstream_code(bitstream_code),
        .bitstream_bit(bitstream_bit)
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
    enable = 0;
    coeff_token_code = 16'd0;
    coeff_token_bit = 5'd0;
    coeff_token_valid = 1'd0;

    trailingones_code = 3'd0;
    trailingones_bit = 4'd0;
    trailingones_valid = 1'd0;

    levelcode_code = 50'd0;
    levelcode_bit = 6'd0;
    levelcode_valid = 1'd0;

    totalzero_code = 9'd0;
    totalzero_bit = 4'd0;
    totalzero_valid = 1'd0;

    runbefore_code = 25'd0;
    runbefore_bit = 5'd0;
    runbefore_valid = 1'd0;

    #5 
    rst = 0;

    #10
    enable = 1;

    #20
    coeff_token_code = 16'b0000000000000010;
    coeff_token_bit = 5'd5;
    coeff_token_valid = 1'd1;

    #10
    coeff_token_code = 16'd0;
    coeff_token_bit = 5'd0;
    coeff_token_valid = 1'd0;
    trailingones_code = 3'b001;
    trailingones_bit = 4'd3;
    trailingones_valid = 1'd1;

    #10
    trailingones_code = 3'd0;
    trailingones_bit = 4'd0;
    trailingones_valid = 1'd0;
    levelcode_code = 50'b00000000000000000000000101010000001111100000001111;
    levelcode_bit = 6'd30;
    levelcode_valid = 1'd1;

    #10
    enable = 0;
    levelcode_code = 50'd0;
    levelcode_bit = 6'd0;
    levelcode_valid = 1'd0;
    totalzero_code = 9'b011011111;
    totalzero_bit = 4'd9;
    totalzero_valid = 1'd1;

    #10
    totalzero_code = 9'd0;
    totalzero_bit = 4'd0;
    totalzero_valid = 1'd0;
    runbefore_code = 25'b0000000000000000001011100;
    runbefore_bit = 5'd14;
    runbefore_valid = 1'd1;

    #50 $finish;
    end

    always @(posedge clk) 
    begin
        $display("bitstream_code = %b", bitstream_code);
    end
    
    always @(posedge clk) 
    begin
        $display("bitstream_bit = %d", bitstream_bit);
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