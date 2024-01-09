`include "epu_define.svh"
`include "../dct_quant/tq_dct_quant.sv"
`include "../dct_quant/tq_idct_dequant.sv"

module intra_4x4_pe(
    //luma
    input clk,
    input rst,
    input h264_reset,
    input [10:0] A,B,C,D,
    input [10:0] I,J,K,L,
    input [3:0] next_state,
    input mbAddrA_valid,
    input mbAddrB_valid,
    input [7:0] intra4x4_luma [0:3][0:3],

    output logic signed [14:0] DCTQ_4x4 [0:3][0:3],
    output logic signed [9:0]  preLoopFilter [0:3][0:3]
);

localparam IDLE        = 4'd0;
localparam LOAD        = 4'd1;
localparam NEXT_4x4    = 4'd2;
localparam CNT_TOPLEFT = 4'd3;
localparam CNT_PREPARE = 4'd4;
localparam CNT_PRED    = 4'd5;
localparam CNT_RES     = 4'd6;
localparam CNT_DCT     = 4'd7;
localparam CNT_Q       = 4'd8;
localparam CNT_IQ      = 4'd9;
localparam CNT_IDCT    = 4'd10;
localparam CNT_PRELOOP = 4'd11;
localparam RENEW_PIX   = 4'd12;
localparam WAIT_CAVLC  = 4'd13;

logic signed [14:0] DCTQ_4x4_r   [0:3][0:3];
logic signed [14:0] IDCTDQ_4x4   [0:3][0:3];
logic signed [14:0] IDCTDQ_4x4_r [0:3][0:3];
logic signed [8:0]  intra4x4_res [0:3][0:3];
logic        [7:0]  pred_matrix  [0:3][0:3];

// CNT_PRED
always_ff @(posedge clk) begin
    if (rst) begin
        for (int i=0; i<4; i=i+1)
            for(int j=0; j<4; j=j+1)
                pred_matrix[i][j] <= 8'd0;
    end
    else if (h264_reset) begin
        for (int i=0; i<4; i=i+1)
            for(int j=0; j<4; j=j+1)
                pred_matrix[i][j] <= 8'd0;
    end
    else if (next_state == CNT_PRED) begin
        // only dc mode
        if (!mbAddrA_valid && !mbAddrB_valid) begin
            for (int i=0; i<4; i=i+1)
                for(int j=0; j<4; j=j+1)
                    pred_matrix[i][j] <= 8'd128;
        end
        else if (!mbAddrA_valid && mbAddrB_valid) begin
            for (int i=0; i<4; i=i+1)
                for(int j=0; j<4; j=j+1)
                    pred_matrix[i][j] <= (A+B+C+D+2'd2) >>> 2;
        end
        else if (mbAddrA_valid && !mbAddrB_valid) begin
            for (int i=0; i<4; i=i+1)
                for(int j=0; j<4; j=j+1)
                    pred_matrix[i][j] <= (I+J+K+L+2'd2) >>> 2;
        end
        else if (mbAddrA_valid && mbAddrB_valid) begin
            for (int i=0; i<4; i=i+1)
                for(int j=0; j<4; j=j+1)
                    pred_matrix[i][j] <= (A+B+C+D+I+J+K+L+3'd4) >>> 3;
        end
    end
end

// CNT_RES
always_ff @(posedge clk) begin
    if (rst) begin
        for (int i=0; i<4; i=i+1)
            for(int j=0; j<4; j=j+1)
                intra4x4_res[i][j] <= 9'd0;
    end
    else if (h264_reset) begin
        for (int i=0; i<4; i=i+1)
            for(int j=0; j<4; j=j+1)
                intra4x4_res[i][j] <= 9'd0;
    end
    else if (next_state == CNT_RES) begin
        for (int i=0; i<4; i=i+1)
            for(int j=0; j<4; j=j+1)
                intra4x4_res[i][j] <= intra4x4_luma[i][j] - pred_matrix[i][j];
    end
end

// DCTQ
tq_dct_quant tq_dct_quant_inst(
    .clk(clk),
    .rst(rst),
    .h264_reset(h264_reset),
    .dct_i00_i(intra4x4_res[0][0]), .dct_i01_i(intra4x4_res[0][1]), .dct_i02_i(intra4x4_res[0][2]), .dct_i03_i(intra4x4_res[0][3]),
    .dct_i10_i(intra4x4_res[1][0]), .dct_i11_i(intra4x4_res[1][1]), .dct_i12_i(intra4x4_res[1][2]), .dct_i13_i(intra4x4_res[1][3]),
    .dct_i20_i(intra4x4_res[2][0]), .dct_i21_i(intra4x4_res[2][1]), .dct_i22_i(intra4x4_res[2][2]), .dct_i23_i(intra4x4_res[2][3]),
    .dct_i30_i(intra4x4_res[3][0]), .dct_i31_i(intra4x4_res[3][1]), .dct_i32_i(intra4x4_res[3][2]), .dct_i33_i(intra4x4_res[3][3]),

    .qp_i(6'd27),

    .quant_i00_o(DCTQ_4x4[0][0]), .quant_i01_o(DCTQ_4x4[0][1]), .quant_i02_o(DCTQ_4x4[0][2]), .quant_i03_o(DCTQ_4x4[0][3]),
    .quant_i10_o(DCTQ_4x4[1][0]), .quant_i11_o(DCTQ_4x4[1][1]), .quant_i12_o(DCTQ_4x4[1][2]), .quant_i13_o(DCTQ_4x4[1][3]),
    .quant_i20_o(DCTQ_4x4[2][0]), .quant_i21_o(DCTQ_4x4[2][1]), .quant_i22_o(DCTQ_4x4[2][2]), .quant_i23_o(DCTQ_4x4[2][3]),
    .quant_i30_o(DCTQ_4x4[3][0]), .quant_i31_o(DCTQ_4x4[3][1]), .quant_i32_o(DCTQ_4x4[3][2]), .quant_i33_o(DCTQ_4x4[3][3])
);

always_ff @(posedge clk) begin
    if (rst) begin
        for (int i=0; i<4; i=i+1)
            for(int j=0; j<4; j=j+1)
                DCTQ_4x4_r[i][j] <= 15'd0;
    end
    else if (h264_reset) begin
        for (int i=0; i<4; i=i+1)
            for(int j=0; j<4; j=j+1)
                DCTQ_4x4_r[i][j] <= 15'd0;
    end
    else if (next_state == CNT_Q) begin
        for (int i=0; i<4; i=i+1)
            for(int j=0; j<4; j=j+1)
                DCTQ_4x4_r[i][j] <= DCTQ_4x4[i][j];
    end
end

// IDCTQ
tq_idct_dequant tq_idct_dequant_inst(
    .clk(clk),
    .rst(rst),
    .h264_reset(h264_reset),
    .dequant_i00_i(DCTQ_4x4_r[0][0]), .dequant_i01_i(DCTQ_4x4_r[0][1]), .dequant_i02_i(DCTQ_4x4_r[0][2]), .dequant_i03_i(DCTQ_4x4_r[0][3]),
    .dequant_i10_i(DCTQ_4x4_r[1][0]), .dequant_i11_i(DCTQ_4x4_r[1][1]), .dequant_i12_i(DCTQ_4x4_r[1][2]), .dequant_i13_i(DCTQ_4x4_r[1][3]),
    .dequant_i20_i(DCTQ_4x4_r[2][0]), .dequant_i21_i(DCTQ_4x4_r[2][1]), .dequant_i22_i(DCTQ_4x4_r[2][2]), .dequant_i23_i(DCTQ_4x4_r[2][3]),
    .dequant_i30_i(DCTQ_4x4_r[3][0]), .dequant_i31_i(DCTQ_4x4_r[3][1]), .dequant_i32_i(DCTQ_4x4_r[3][2]), .dequant_i33_i(DCTQ_4x4_r[3][3]),

    .qp_i(6'd27),

    .idct_i00_o(IDCTDQ_4x4[0][0]), .idct_i01_o(IDCTDQ_4x4[0][1]), .idct_i02_o(IDCTDQ_4x4[0][2]), .idct_i03_o(IDCTDQ_4x4[0][3]),
    .idct_i10_o(IDCTDQ_4x4[1][0]), .idct_i11_o(IDCTDQ_4x4[1][1]), .idct_i12_o(IDCTDQ_4x4[1][2]), .idct_i13_o(IDCTDQ_4x4[1][3]),
    .idct_i20_o(IDCTDQ_4x4[2][0]), .idct_i21_o(IDCTDQ_4x4[2][1]), .idct_i22_o(IDCTDQ_4x4[2][2]), .idct_i23_o(IDCTDQ_4x4[2][3]),
    .idct_i30_o(IDCTDQ_4x4[3][0]), .idct_i31_o(IDCTDQ_4x4[3][1]), .idct_i32_o(IDCTDQ_4x4[3][2]), .idct_i33_o(IDCTDQ_4x4[3][3])
);

always_ff @(posedge clk) begin
    if (rst) begin
        for (int i=0; i<4; i=i+1)
            for(int j=0; j<4; j=j+1)
                IDCTDQ_4x4_r[i][j] <= 15'd0;
    end
    else if (h264_reset) begin
        for (int i=0; i<4; i=i+1)
            for(int j=0; j<4; j=j+1)
                IDCTDQ_4x4_r[i][j] <= 15'd0;
    end
    else if (next_state == CNT_IDCT) begin
        for (int i=0; i<4; i=i+1)
            for(int j=0; j<4; j=j+1)
                IDCTDQ_4x4_r[i][j] <= IDCTDQ_4x4[i][j];
    end
end

// PRELOOP
always_ff @(posedge clk) begin
    if (rst) begin
        for (int i=0; i<4; i=i+1)
            for(int j=0; j<4; j=j+1)
                preLoopFilter[i][j] <= 8'd0;
    end
    else if (h264_reset) begin
        for (int i=0; i<4; i=i+1)
            for(int j=0; j<4; j=j+1)
                preLoopFilter[i][j] <= 8'd0;
    end
    else if (next_state == CNT_PRELOOP) begin
        for (int i=0; i<4; i=i+1)
            for(int j=0; j<4; j=j+1)
                preLoopFilter[i][j] <= pred_matrix[i][j] + IDCTDQ_4x4_r[i][j];
    end
end

endmodule : intra_4x4_pe