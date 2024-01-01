`include "../src/Control.sv"
`include "../src/zigzag.sv"
`include "../src/RunBefore.sv"
`include "../src/Totalcoeffs.sv"
`include "../src/Totalzeros.sv"
`include "../src/Trailingones.sv"
`include "../src/NC_compute.sv"
`include "../src/BitStream.sv"
`include "../src/Coeff_token_enc.sv"
`include "../src/Levelcode.sv"


module  cavlc_top(
    //input port
    input                   clk,
    input                   rst,
    //cavlc enable  -> from DCT
    input                   cavlc_en,  
    //block x (= 0 ~ 639) -> from intra prediction?     
    input           [9:0]   block_x,    
    //block y (= 0 ~ 479) -> from intra prediction?       
    input           [9:0]   block_y,           
    //4x4 block array -> from DCT
    input signed [14:0] block_d00, input signed [14:0] block_d01, input signed [14:0] block_d02, input signed [14:0] block_d03, 
    input signed [14:0] block_d10, input signed [14:0] block_d11, input signed [14:0] block_d12, input signed [14:0] block_d13, 
    input signed [14:0] block_d20, input signed [14:0] block_d21, input signed [14:0] block_d22, input signed [14:0] block_d23, 
    input signed [14:0] block_d30, input signed [14:0] block_d31, input signed [14:0] block_d32, input signed [14:0] block_d33, 

    //output port
    //cavlc is busy
    output  logic           cavlc_busy,
    //finish cavlc encoding
    output  logic           cavlc_done,   
    //total encode bitstring (MAX = 64 bit)  
    output  logic   [63:0]  CodeBit,    
    //encode bitstring's length    
    output  logic   [6:0]   CodeLength      
);

logic   blockdata_wen;
logic   encode_start;
logic signed [14:0] zigzag_00, zigzag_01, zigzag_02, zigzag_03,
                    zigzag_04, zigzag_05, zigzag_06, zigzag_07,
                    zigzag_08, zigzag_09, zigzag_10, zigzag_11,
                    zigzag_12, zigzag_13, zigzag_14, zigzag_15;
logic   [4:0]   totalcoeff;
logic   [3:0]   nC;
logic   [15:0]  CoeffToken_CodeBit;
logic   [4:0]   CoeffToken_CodeLength;
logic   [3:0]   Trail_CodeLength;
logic           TrailCodeLength_valid;
logic   [2:0]   Trail_CodeBit;
logic           TrailCodeBit_valid;
logic   [3:0]   totalzero;
logic   [3:0]   TotalZero_CodeLength;
logic   [8:0]   TotalZero_CodeBit;
logic   [3:0]   RightmostCoeff_index;
logic           RunBefore_finish;
logic   [4:0]   RunBefore_CodeLength;
logic   [24:0]  RunBefore_CodeBit;
logic   [3:0]   Levelcode_num;
logic   [49:0]  Levelcode_code;
logic   [5:0]   Levelcode_valid;
logic           output_valid_level, output_valid_bitstream;



//control
Control ctrl(
    //input
    .clk(clk),
    .rst(rst),
    .cavlc_en(cavlc_en),
    .packer_finish(output_valid_bitstream),
    //output
    .blockdata_wen(blockdata_wen),
    .encode_start(encode_start),
    .cavlc_busy(cavlc_busy),
    .cavlc_done(cavlc_done)
);

//zig zag (1 cycle)
//index0(leftmost / low freq) ----> index15(rightmost / high freq)
zigzag  zigzag(
    //input
    .clk(clk),
    .rst(rst),
    .blockdata_wen(blockdata_wen),
    .din_00(block_d00), .din_01(block_d01), .din_02(block_d02), .din_03(block_d03), 
    .din_10(block_d10), .din_11(block_d11), .din_12(block_d12), .din_13(block_d13), 
    .din_20(block_d20), .din_21(block_d21), .din_22(block_d22), .din_23(block_d23),
    .din_30(block_d30), .din_31(block_d31), .din_32(block_d32), .din_33(block_d33),
    //output
    .dout_00(zigzag_00), .dout_01(zigzag_01), .dout_02(zigzag_02), .dout_03(zigzag_03), 
    .dout_04(zigzag_04), .dout_05(zigzag_05), .dout_06(zigzag_06), .dout_07(zigzag_07), 
    .dout_08(zigzag_08), .dout_09(zigzag_09), .dout_10(zigzag_10), .dout_11(zigzag_11),
    .dout_12(zigzag_12), .dout_13(zigzag_13), .dout_14(zigzag_14), .dout_15(zigzag_15)
);

//encode totalcoeff & trailingones & nC (multi cycle as same as trailingones)
Totalcoeffs totalcoeffs(
    //input
    .clk(clk),
    .rst(rst),
    .din_00(zigzag_00), .din_01(zigzag_01), .din_02(zigzag_02), .din_03(zigzag_03), 
    .din_10(zigzag_04), .din_11(zigzag_05), .din_12(zigzag_06), .din_13(zigzag_07), 
    .din_20(zigzag_08), .din_21(zigzag_09), .din_22(zigzag_10), .din_23(zigzag_11),
    .din_30(zigzag_12), .din_31(zigzag_13), .din_32(zigzag_14), .din_33(zigzag_15),
    //output
    .Totalcoeffs_num(totalcoeff)
);

NC_compute  nc_compute(
    //input
    .clk(clk),
    .rst(rst),
    .blockdata_wen(blockdata_wen),
    .wen(encode_start),  
    .block_x(block_x),   
    .block_y(block_y),   
    .totalcoeff(totalcoeff),
    //output
    .nC(nC)
);

Coeff_token_enc coeff_token_enc(
    //input
    .NC(nC),
    .TrailOneNum(Trail_CodeLength),
    .TotalCoeff(totalcoeff),
    //output
    .CodeBit(CoeffToken_CodeBit),
    .CodeLength(CoeffToken_CodeLength)
);

//encode trailingones sign (multi cycle)
Trailingones trailingones(
    //input
    .clk(clk),
    .rst(rst),
    .enable(encode_start),
    .din_00(zigzag_00), .din_01(zigzag_01), .din_02(zigzag_02), .din_03(zigzag_03), 
    .din_10(zigzag_04), .din_11(zigzag_05), .din_12(zigzag_06), .din_13(zigzag_07), 
    .din_20(zigzag_08), .din_21(zigzag_09), .din_22(zigzag_10), .din_23(zigzag_11),
    .din_30(zigzag_12), .din_31(zigzag_13), .din_32(zigzag_14), .din_33(zigzag_15),
    //output
    .CodeLength(Trail_CodeLength),
    .CodeLength_valid(TrailCodeLength_valid),
    .CodeBit(Trail_CodeBit),
    .CodeBit_valid(TrailCodeBit_valid)
);

//encode levels (multi cycle)
Levelcode Levelcode(
    .clk(clk),
    .rst(rst),
    .totalcoeffs(totalcoeff),
    .trailingones(Trail_CodeLength),
    .enable(TrailCodeLength_valid),
    .din_00(zigzag_00), .din_01(zigzag_01), .din_02(zigzag_02), .din_03(zigzag_03), 
    .din_10(zigzag_04), .din_11(zigzag_05), .din_12(zigzag_06), .din_13(zigzag_07), 
    .din_20(zigzag_08), .din_21(zigzag_09), .din_22(zigzag_10), .din_23(zigzag_11),
    .din_30(zigzag_12), .din_31(zigzag_13), .din_32(zigzag_14), .din_33(zigzag_15),

    .Levelcode_num(Levelcode_num),
    .Levelcode_code(Levelcode_code),
    .Levelcode_valid(Levelcode_valid),
    .output_valid(output_valid_level)
); 

//encode totalzeros (1 cycle)
Totalzeros totalzeros(
    //input
    .clk(clk),
    .rst(rst),
    .totalcoeff(totalcoeff),
    .din_00(zigzag_00), .din_01(zigzag_01), .din_02(zigzag_02), .din_03(zigzag_03), 
    .din_04(zigzag_04), .din_05(zigzag_05), .din_06(zigzag_06), .din_07(zigzag_07), 
    .din_08(zigzag_08), .din_09(zigzag_09), .din_10(zigzag_10), .din_11(zigzag_11),
    .din_12(zigzag_12), .din_13(zigzag_13), .din_14(zigzag_14), .din_15(zigzag_15),
    //output
    .totalzero(totalzero),
    .CodeLength(TotalZero_CodeLength),
    .CodeBit(TotalZero_CodeBit),
    .RightmostCoeff_index(RightmostCoeff_index)
);

//encode runbefore (multi cycle)
RunBefore runbefore(
    //input
    .clk(clk),
    .rst(rst),
    .enable(encode_start),
    .RightmostCoeff_index(RightmostCoeff_index),
    .totalcoeff(totalcoeff),
    .totalzero(totalzero),
    .din_00(zigzag_00), .din_01(zigzag_01), .din_02(zigzag_02), .din_03(zigzag_03), 
    .din_04(zigzag_04), .din_05(zigzag_05), .din_06(zigzag_06), .din_07(zigzag_07), 
    .din_08(zigzag_08), .din_09(zigzag_09), .din_10(zigzag_10), .din_11(zigzag_11),
    .din_12(zigzag_12), .din_13(zigzag_13), .din_14(zigzag_14), .din_15(zigzag_15),
    //output
    .finish(RunBefore_finish),
    .CodeLength(RunBefore_CodeLength),
    .CodeBit(RunBefore_CodeBit)
);

//bitstream packer  (multi cycle)
BitStream BitStream(
    //input
    .clk(clk),
    .rst(rst),
    .enable(encode_start),
    .coeff_token_code(CoeffToken_CodeBit),
    .coeff_token_bit(CoeffToken_CodeLength),
    .coeff_token_valid(TrailCodeLength_valid),

    .trailingones_code(Trail_CodeBit),
    .trailingones_bit(Trail_CodeLength),
    .trailingones_valid(TrailCodeBit_valid),

    .levelcode_code(Levelcode_code),
    .levelcode_bit(Levelcode_valid),
    .levelcode_valid(output_valid_level),

    .totalzero_code(TotalZero_CodeBit),
    .totalzero_bit(TotalZero_CodeLength),
    .totalzero_valid(TrailCodeLength_valid),

    .runbefore_code(RunBefore_CodeBit),
    .runbefore_bit(RunBefore_CodeLength),
    .runbefore_valid(RunBefore_finish),
    //output
    .output_valid(output_valid_bitstream),
    .bitstream_code(CodeBit),
    .bitstream_bit(CodeLength)
);

endmodule
