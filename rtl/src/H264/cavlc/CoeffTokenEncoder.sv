`include "epu_define.svh"
`include "Coeff_token_vlc1.sv"
`include "Coeff_token_vlc2.sv"
`include "Coeff_token_vlc3.sv"
`include "Coeff_token_flc.sv"
//`include "Coeff_token_vlc_chromaDC.sv"
module CoeffTokenEncoder(
    input  logic       clk,
    input  logic       rst,
    input  logic       h264_reset,
    input  logic       enc_end,
    input  logic [1:0] trailing_ones_cnt,
    input  logic [4:0] total_coeff_cnt,
    input  logic [9:0] topleft_x,
    input  logic [9:0] topleft_y,

    output logic [15:0] coeff_token,
    output logic [4:0] coeff_token_len
);

logic mbAddrA_valid;
logic mbAddrB_valid;
logic [4:0] nA, nB, nC;
logic [4:0] intra4x4_tc [(`FRAME_WIDTH >>2)-1:0];
logic [4:0] intra4x4_lc [(`FRAME_HEIGHT>>2)-1:0];
logic [15:0] CoeffTokenCodeBit_vlc1;
logic [4:0]  CoeffTokenCodeLength_vlc1;
logic [15:0] CoeffTokenCodeBit_vlc2;
logic [4:0]  CoeffTokenCodeLength_vlc2;
logic [15:0] CoeffTokenCodeBit_vlc3;
logic [4:0]  CoeffTokenCodeLength_vlc3;
logic [15:0] CoeffTokenCodeBit_flc;
logic [4:0]  CoeffTokenCodeLength_flc;
logic [15:0] CoeffTokenCodeBit_vlc_chromaDC;
logic [4:0]  CoeffTokenCodeLength_vlc_chromaDC;

assign mbAddrA_valid = (topleft_x != 10'd0);
assign mbAddrB_valid = (topleft_y != 10'd0);
assign nA = intra4x4_lc[topleft_y>>2];
assign nB = intra4x4_tc[topleft_x>>2];

always_comb begin
    if (!mbAddrA_valid && !mbAddrB_valid)
        nC = 5'd0;
    else if (!mbAddrA_valid && mbAddrB_valid)
        nC = nB;
    else if (mbAddrA_valid && !mbAddrB_valid)
        nC = nA;
    else if (mbAddrA_valid && mbAddrB_valid)
        nC = (nA + nB + 5'd1) >> 5'd1;
end

always_comb begin
    if (nC >= 5'd0 && nC < 5'd2) begin
        coeff_token     = CoeffTokenCodeBit_vlc1;
        coeff_token_len = CoeffTokenCodeLength_vlc1;
    end
    else if (nC >= 5'd2 && nC < 5'd4) begin
        coeff_token     = CoeffTokenCodeBit_vlc2;
        coeff_token_len = CoeffTokenCodeLength_vlc2;
    end
    else if (nC >= 5'd4 && nC < 5'd8) begin
        coeff_token     = CoeffTokenCodeBit_vlc3;
        coeff_token_len = CoeffTokenCodeLength_vlc3;
    end
    else if (nC >= 5'd8) begin
        coeff_token     = CoeffTokenCodeBit_flc;
        coeff_token_len = CoeffTokenCodeLength_flc;
    end
    else if (nC == -5'd1) begin
        coeff_token     = CoeffTokenCodeBit_vlc_chromaDC;
        coeff_token_len = CoeffTokenCodeLength_vlc_chromaDC;
    end
end

always_ff @(posedge clk) begin
    if (rst) begin
        for (int i=0; i< `FRAME_WIDTH_DIV4; i=i+1)
            intra4x4_tc[i] <= 5'b0;
        for (int i=0; i< `FRAME_HEIGHT_DIV4; i=i+1)
            intra4x4_lc[i] <= 5'b0;
    end
    else if (h264_reset) begin
        for (int i=0; i< `FRAME_WIDTH_DIV4; i=i+1)
            intra4x4_tc[i] <= 5'b0;
        for (int i=0; i< `FRAME_HEIGHT_DIV4; i=i+1)
            intra4x4_lc[i] <= 5'b0;
    end
    else if (enc_end) begin
        intra4x4_tc[topleft_x>>2] <= total_coeff_cnt;
        intra4x4_lc[topleft_y>>2] <= total_coeff_cnt;
    end
end

Coeff_token_vlc1 coeff_token_vlc1(
    .total_coeff_cnt_i         (total_coeff_cnt),
    .trailing_ones_cnt_i       (trailing_ones_cnt),
    .CodeBit                   (CoeffTokenCodeBit_vlc1),
    .CodeLength                (CoeffTokenCodeLength_vlc1)
);

Coeff_token_vlc2 coeff_token_vlc2(
    .total_coeff_cnt_i         (total_coeff_cnt),
    .trailing_ones_cnt_i       (trailing_ones_cnt),
    .CodeBit                   (CoeffTokenCodeBit_vlc2),
    .CodeLength                (CoeffTokenCodeLength_vlc2)
);

Coeff_token_vlc3 coeff_token_vlc3(
    .total_coeff_cnt_i         (total_coeff_cnt),
    .trailing_ones_cnt_i       (trailing_ones_cnt),
    .CodeBit                   (CoeffTokenCodeBit_vlc3),
    .CodeLength                (CoeffTokenCodeLength_vlc3)
);

Coeff_token_flc coeff_token_flc(
    .total_coeff_cnt_i         (total_coeff_cnt),
    .trailing_ones_cnt_i       (trailing_ones_cnt),
    .CodeBit                   (CoeffTokenCodeBit_flc),
    .CodeLength                (CoeffTokenCodeLength_flc)
);

// Coeff_token_vlc_chromaDC coeff_token_vlc_chromaDC(
//     .total_coeff_cnt_i         (total_coeff_cnt),
//     .trailing_ones_cnt_i       (trailing_ones_cnt),
//     .CodeBit                   (CoeffTokenCodeBit_vlc_chromaDC),
//     .CodeLength                (CoeffTokenCodeLength_vlc_chromaDC)
// );

endmodule : CoeffTokenEncoder