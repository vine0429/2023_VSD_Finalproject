`include "intra_4x4_pe.sv"
`include "../dct_quant/tq_dct_quant.sv"
`include "../dct_quant/tq_idct_dequant.sv"

module intra_4x4_top(
    input clk,
    input rst,
    input matrix_valid_i,
    input [5:0] fetch_mb_x_i,
    input [5:0] fetch_mb_y_i,
    input [7:0] matrixY_i [0:15][0:15],
    input [7:0] matrixU_i [0:7][0:7],
    input [7:0] matrixV_i [0:7][0:7],

    output logic intra_4x4_ready,
    output logic [8:0] intra4x4_res [0:3][0:3]
);

logic [1:0]  i4x4;
logic [1:0]  i8x8;
logic [2:0]  curr_state;
logic [2:0]  next_state;
logic [5:0]  mb_x;
logic [5:0]  mb_y;
logic [7:0]  matrixY_buf [0:15][0:15];
logic [7:0]  matrixU_buf [0:7][0:7];
logic [7:0]  matrixV_buf [0:7][0:7];

logic [7:0]  intra_4x4_luma [0:3][0:3];
logic [14:0] DCTQ_4x4       [0:3][0:3];
logic [14:0] IDCTDQ_4x4     [0:3][0:3];
logic [7:0]  pred_matrix    [0:3][0:3];
logic [7:0]  preLoopFilter  [0:3][0:3];

logic [9:0] topleft_x, top_lefty;

localparam IDLE     = 3'd0;
localparam LOAD     = 3'd1;
localparam CNT_RES  = 3'd2;
localparam DCTQ     = 3'd3;
localparam IDCTQ    = 3'd4;
localparam SAVE_REC = 3'd5;

assign intra_4x4_ready = (curr_state == IDLE);
assign topleft_x = (mb_x << 4) + ((i8x8 & 4'b0001) << 3) + ((i4x4 & 4'b0001) << 2);
assign topleft_y = (mb_y << 4) + ((i8x8 & 4'b0010) << 2) + ((i4x4 & 4'b0010) << 1);

always_ff @(posedge clk) begin
    if (rst)
        curr_state <= IDLE;
    else
        curr_state <= next_state;
end 

always_comb begin
    case(curr_state)
        IDLE     : next_state = (matrix_valid_i && intra_4x4_ready) ? LOAD : IDLE;
        LOAD     : next_state = CNT_RES;
        CNT_RES  : next_state = DCTQ;
        DCTQ     : next_state = IDCTQ;
        IDCTQ    : next_state = SAVE_REC;
        SAVE_REC : next_state = (i4x4 != 2'd3 && i8x8 != 2'd3) ? IDLE : CNT_RES;
    endcase
end

always_ff @(posedge clk) begin
    if (rst) begin
        mb_x <= 6'd0;
        mb_y <= 6'd0;
    end
    else if (next_state == LOAD) begin
        mb_x <= fetch_mb_x_i;
        mb_y <= fetch_mb_y_i;
    end
end

// Y
always_ff @(posedge clk) begin
    if (rst) begin
        for (int i=0; i<16; i=i+1) 
            for(int j=0; j<16; j=j+1) 
                matrixY_buf[i][j] <= 8'd0;
    end
    else if (next_state == LOAD) begin
        for (int i=0; i<16; i=i+1) 
            for(int j=0; j<16; j=j+1) 
                matrixY_buf[i][j] <= matrixY_i[i][j];
    end
end

// U
always_ff @(posedge clk) begin
    if (rst) begin
        for (int i=0; i<8; i=i+1) 
            for(int j=0; j<8; j=j+1) 
                matrixU_buf[i][j] <= 8'd0;
    end
    else if (next_state == LOAD) begin
        for (int i=0; i<8; i=i+1) 
            for(int j=0; j<8; j=j+1) 
                matrixU_buf[i][j] <= matrixU_i[i][j];
    end
end

// V
always_ff @(posedge clk) begin
    if (rst) begin
        for (int i=0; i<8; i=i+1) 
            for(int j=0; j<8; j=j+1) 
                matrixV_buf[i][j] <= 8'd0;
    end
    else if (next_state == LOAD) begin
        for (int i=0; i<8; i=i+1) 
            for(int j=0; j<8; j=j+1) 
                matrixV_buf[i][j] <= matrixV_i[i][j];
    end
end

always_ff @(posedge clk) begin
    if (rst) 
        i4x4 <= 2'd0;
    else if (curr_state == LOAD && next_state == CNT_RES)
        i4x4 <= 2'd0;
    else if (next_state == CNT_RES)
        i4x4 <= i4x4 + 2'd1;
end

always_ff @(posedge clk) begin
    if (rst)
        i8x8 <= 2'd0;
    else if (curr_state == LOAD && next_state == CNT_RES)
        i8x8 <= 2'd0;
    else if (i4x4 == 2'd3 && next_state == CNT_RES)
        i8x8 <= i8x8 + 2'd1;
end

always_comb begin
    for (int i=0; i<4; i=i+1) 
        for(int j=0; j<4; j=j+1) 
            intra_4x4_luma[j][i] = matrixY_buf[topleft_y+j][topleft_x+i];
end

logic [7:0] A, B, C, D, I, J, K, L;
logic [7:0] intra4x4_tp [0:`FRAME_WIDTH-1];
logic [7:0] intra4x4_lp [0:`FRAME_HEIGHT-1];

// only dc
// logic [3:0] intra4x4_tm [0:(`FRAME_WIDTH >> 2)-1];
// logic [3:0] intra4x4_lm [0:(`FRAME_HEIGHT >> 2)-1];

assign mbAddrA_valid = (topleft_x != 10'd0);
assign mbAddrB_valid = (topleft_y != 10'd0);

always_ff @(posedge clk) begin
    if (rst) begin
        for (int i=0; i<`FRAME_WIDTH; i=i+1) 
            intra4x4_tp[i] <= 8'd0;
        for (int j=0; j<`FRAME_HEIGHT; j=j+1) 
            intra4x4_lp[j] <= 8'd0;
    end
    else if (next_state == SAVE_REC) begin
        intra4x4_tp[topleft_x+10'd0] <= preLoopFilter[3][0];
        intra4x4_tp[topleft_x+10'd1] <= preLoopFilter[3][1];
        intra4x4_tp[topleft_x+10'd2] <= preLoopFilter[3][2];
        intra4x4_tp[topleft_x+10'd3] <= preLoopFilter[3][3];
        intra4x4_lp[topleft_y+10'd0] <= preLoopFilter[0][3];
        intra4x4_lp[topleft_y+10'd1] <= preLoopFilter[1][3];
        intra4x4_lp[topleft_y+10'd2] <= preLoopFilter[2][3];
        intra4x4_lp[topleft_y+10'd3] <= preLoopFilter[3][3];
    end
end

//test combination first
always_comb begin
    A = intra4x4_tp[topleft_x+10'd0];
    B = intra4x4_tp[topleft_x+10'd1];
    C = intra4x4_tp[topleft_x+10'd2];
    D = intra4x4_tp[topleft_x+10'd3];
    I = intra4x4_lp[topleft_y+10'd0];
    J = intra4x4_lp[topleft_y+10'd1];
    K = intra4x4_lp[topleft_y+10'd2];
    L = intra4x4_lp[topleft_y+10'd3];
end

intra_4x4_pe intra_4x4_pe_inst(
    .A(A), .B(B), .C(C), .D(D),
    .I(I), .J(J), .K(K), .L(L),
    .mbAddrA_valid(mbAddrA_valid),
    .mbAddrB_valid(mbAddrB_valid),
    .intra4x4_luma(intra_4x4_luma),

    .pred_matrix(pred_matrix),
    .intra4x4_res(intra4x4_res)
);

tq_dct_quant tq_dct_quant_inst(
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

tq_idct_dequant tq_idct_dequant_inst(
    .dequant_i00_i(DCTQ_4x4[0][0]), .dequant_i01_i(DCTQ_4x4[0][1]), .dequant_i02_i(DCTQ_4x4[0][2]), .dequant_i03_i(DCTQ_4x4[0][3]),
    .dequant_i10_i(DCTQ_4x4[1][0]), .dequant_i11_i(DCTQ_4x4[1][1]), .dequant_i12_i(DCTQ_4x4[1][2]), .dequant_i13_i(DCTQ_4x4[1][3]),
    .dequant_i20_i(DCTQ_4x4[2][0]), .dequant_i21_i(DCTQ_4x4[2][1]), .dequant_i22_i(DCTQ_4x4[2][2]), .dequant_i23_i(DCTQ_4x4[2][3]),
    .dequant_i30_i(DCTQ_4x4[3][0]), .dequant_i31_i(DCTQ_4x4[3][1]), .dequant_i32_i(DCTQ_4x4[3][2]), .dequant_i33_i(DCTQ_4x4[3][3]),

    .qp_i(6'd27),

    .idct_i00_o(IDCTDQ_4x4[0][0]), .idct_i01_o(IDCTDQ_4x4[0][1]), .idct_i02_o(IDCTDQ_4x4[0][2]), .idct_i03_o(IDCTDQ_4x4[0][3]),
    .idct_i10_o(IDCTDQ_4x4[1][0]), .idct_i11_o(IDCTDQ_4x4[1][1]), .idct_i12_o(IDCTDQ_4x4[1][2]), .idct_i13_o(IDCTDQ_4x4[1][3]),
    .idct_i20_o(IDCTDQ_4x4[2][0]), .idct_i21_o(IDCTDQ_4x4[2][1]), .idct_i22_o(IDCTDQ_4x4[2][2]), .idct_i23_o(IDCTDQ_4x4[2][3]),
    .idct_i30_o(IDCTDQ_4x4[3][0]), .idct_i31_o(IDCTDQ_4x4[3][1]), .idct_i32_o(IDCTDQ_4x4[3][2]), .idct_i33_o(IDCTDQ_4x4[3][3])
);

always_comb begin
    for (int i=0; i<4; i=i+1) 
        for(int j=0; j<4; j=j+1) 
            preLoopFilter[i][j] = pred_matrix[i][j] + IDCTDQ_4x4[i][j];
end


endmodule : intra_4x4_top