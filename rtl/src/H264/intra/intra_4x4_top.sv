`include "intra_4x4_pe.sv"

module intra_4x4_top(
    input  logic        clk,
    input  logic        rst,
    input  logic        h264_reset,
    input  logic [11:0] frame_width,
    input  logic [11:0] frame_height,
    input  logic        cavlc_cnt_ready,
    input  logic        fetch_valid_i,
    input  logic [5:0]  fetch_mb_x_i,
    input  logic [5:0]  fetch_mb_y_i,
    input  logic [7:0]  matrixY_i [0:15][0:15],

    output logic        intra_ready,
    output logic        dctq_valid,
    output logic [9:0]  topleft_x,
    output logic [9:0]  topleft_y,
    output logic signed [14:0] DCTQ_4x4 [0:3][0:3]
);

logic [1:0]  i4x4;
logic [1:0]  i8x8;
logic [3:0]  curr_state;
logic [3:0]  next_state;
logic [5:0]  mb_x;
logic [5:0]  mb_y;
logic [7:0]  matrixY_buf [0:15][0:15];
logic [9:0]  topleft_x_buf;
logic [9:0]  topleft_y_buf;

logic [7:0]  intra_4x4_luma [0:3][0:3];
logic [7:0]  preLoopFilter  [0:3][0:3];
logic        intra_4x4_finish;

logic mbAddrA_valid;
logic mbAddrB_valid;
logic [10:0] A, B, C, D, I, J, K, L;
logic [7:0] intra4x4_tp [0:1279];
logic [7:0] intra4x4_lp [0:15];
// only dc
// logic [3:0] intra4x4_tm [0:(`FRAME_WIDTH >> 2)-1];
// logic [3:0] intra4x4_lm [0:(`FRAME_HEIGHT >> 2)-1];

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

assign intra_ready      = (curr_state == IDLE);
assign dctq_valid       = (curr_state == WAIT_CAVLC);
assign intra_4x4_finish = (i4x4 == 2'd3 && i8x8 == 2'd3);

always_ff @(posedge clk) begin
    if (rst)
        curr_state <= IDLE;
    else
        curr_state <= next_state;
end 

always_comb begin
    case(curr_state)
        IDLE       : next_state = (fetch_valid_i && intra_ready) ? LOAD : IDLE;
        LOAD       : next_state = CNT_TOPLEFT;
        NEXT_4x4   : next_state = CNT_TOPLEFT;
        CNT_TOPLEFT: next_state = CNT_PREPARE;
        CNT_PREPARE: next_state = CNT_PRED;
        CNT_PRED   : next_state = CNT_RES;
        CNT_RES    : next_state = CNT_DCT;
        CNT_DCT    : next_state = CNT_Q;
        CNT_Q      : next_state = CNT_IQ;
        CNT_IQ     : next_state = CNT_IDCT;
        CNT_IDCT   : next_state = CNT_PRELOOP;
        CNT_PRELOOP: next_state = RENEW_PIX;
        RENEW_PIX  : next_state = WAIT_CAVLC;
        WAIT_CAVLC : next_state = (!intra_4x4_finish && cavlc_cnt_ready) ?   NEXT_4x4 : 
                                  (intra_4x4_finish && cavlc_cnt_ready)  ?       IDLE : WAIT_CAVLC;
    endcase
end

always_ff @(posedge clk) begin
    if (rst) begin
        mb_x <= 6'd0;
        mb_y <= 6'd0;
    end
    else if (h264_reset) begin
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
    else if (h264_reset) begin
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

always_ff @(posedge clk) begin
    if (rst) 
        i4x4 <= 2'd0;
    else if (h264_reset) 
        i4x4 <= 2'd0;
    else if (next_state == LOAD)
        i4x4 <= 2'd0;
    else if (next_state == NEXT_4x4)
        i4x4 <= i4x4 + 2'd1;
end

always_ff @(posedge clk) begin
    if (rst)
        i8x8 <= 2'd0;
    else if (h264_reset)
        i8x8 <= 2'd0;
    else if (next_state == LOAD)
        i8x8 <= 2'd0;
    else if (i4x4 == 2'd3 && next_state == NEXT_4x4)
        i8x8 <= i8x8 + 2'd1;
end

// CNT_TOPLEFT
always_ff @(posedge clk) begin
    if (rst) begin
        topleft_x <= 10'd0;
        topleft_y <= 10'd0;
        topleft_x_buf <= 10'b0;
        topleft_y_buf <= 10'b0;
    end
    else if (h264_reset) begin
        topleft_x <= 10'd0;
        topleft_y <= 10'd0;
        topleft_x_buf <= 10'b0;
        topleft_y_buf <= 10'b0;
    end
    else if (next_state == CNT_TOPLEFT) begin
        topleft_x <= (mb_x << 4) + ((i8x8 & 4'b0001) << 3) + ((i4x4 & 4'b0001) << 2);
        topleft_y <= (mb_y << 4) + ((i8x8 & 4'b0010) << 2) + ((i4x4 & 4'b0010) << 1);
        topleft_x_buf <= ((i8x8 & 4'b0001) << 3) + ((i4x4 & 4'b0001) << 2);
        topleft_y_buf <= ((i8x8 & 4'b0010) << 2) + ((i4x4 & 4'b0010) << 1);
    end
end

// CNT_PREPARE
always_ff @(posedge clk) begin
    if (rst) begin
        for (int i=0; i<4; i=i+1) 
            for(int j=0; j<4; j=j+1) 
                intra_4x4_luma[j][i] = 10'd0;
        A <= 10'd0;
        B <= 10'd0;
        C <= 10'd0;
        D <= 10'd0;
        I <= 10'd0;
        J <= 10'd0;
        K <= 10'd0;
        L <= 10'd0;
        mbAddrA_valid <= 1'b0;
        mbAddrB_valid <= 1'b0;
    end
    else if (h264_reset) begin
        for (int i=0; i<4; i=i+1) 
            for(int j=0; j<4; j=j+1) 
                intra_4x4_luma[j][i] = 10'd0;
        A <= 10'd0;
        B <= 10'd0;
        C <= 10'd0;
        D <= 10'd0;
        I <= 10'd0;
        J <= 10'd0;
        K <= 10'd0;
        L <= 10'd0;
        mbAddrA_valid <= 1'b0;
        mbAddrB_valid <= 1'b0;
    end
    else if (next_state == CNT_PREPARE) begin
        for (int i=0; i<4; i=i+1) 
            for(int j=0; j<4; j=j+1) 
                intra_4x4_luma[j][i] = matrixY_buf[topleft_y_buf+j][topleft_x_buf+i];
        A <= intra4x4_tp[topleft_x+10'd0];
        B <= intra4x4_tp[topleft_x+10'd1];
        C <= intra4x4_tp[topleft_x+10'd2];
        D <= intra4x4_tp[topleft_x+10'd3];
        I <= intra4x4_lp[topleft_y[3:0]+10'd0];
        J <= intra4x4_lp[topleft_y[3:0]+10'd1];
        K <= intra4x4_lp[topleft_y[3:0]+10'd2];
        L <= intra4x4_lp[topleft_y[3:0]+10'd3];
        mbAddrA_valid <= (topleft_x != 10'd0);
        mbAddrB_valid <= (topleft_y != 10'd0);
    end
end

always_ff @(posedge clk) begin
    if (rst) begin
        for (int i=0; i<frame_width; i=i+1) 
            intra4x4_tp[i] <= 8'd0;
        for (int j=0; j<16; j=j+1) 
            intra4x4_lp[j] <= 8'd0;
    end
    else if (h264_reset) begin
        for (int i=0; i<frame_width; i=i+1) 
            intra4x4_tp[i] <= 8'd0;
        for (int j=0; j<16; j=j+1) 
            intra4x4_lp[j] <= 8'd0;
    end
    else if (next_state == RENEW_PIX) begin
        intra4x4_tp[topleft_x+10'd0]      <= preLoopFilter[3][0];
        intra4x4_tp[topleft_x+10'd1]      <= preLoopFilter[3][1];
        intra4x4_tp[topleft_x+10'd2]      <= preLoopFilter[3][2];
        intra4x4_tp[topleft_x+10'd3]      <= preLoopFilter[3][3];
        intra4x4_lp[topleft_y[3:0]+10'd0] <= preLoopFilter[0][3];
        intra4x4_lp[topleft_y[3:0]+10'd1] <= preLoopFilter[1][3];
        intra4x4_lp[topleft_y[3:0]+10'd2] <= preLoopFilter[2][3];
        intra4x4_lp[topleft_y[3:0]+10'd3] <= preLoopFilter[3][3];
    end
end

intra_4x4_pe intra_4x4_pe_inst(
    .clk (clk),
    .rst (rst),
    .h264_reset (h264_reset),
    .A(A), .B(B), .C(C), .D(D),
    .I(I), .J(J), .K(K), .L(L),
    .next_state   (next_state),
    .mbAddrA_valid(mbAddrA_valid),
    .mbAddrB_valid(mbAddrB_valid),
    .intra4x4_luma(intra_4x4_luma),

    .DCTQ_4x4     (DCTQ_4x4),
    .preLoopFilter(preLoopFilter)
);

endmodule : intra_4x4_top