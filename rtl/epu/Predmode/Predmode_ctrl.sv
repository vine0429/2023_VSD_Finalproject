module Premode_ctrl(
    input        clk,
    input        rst,
    input        top_leftx,
    input        top_lefty,
    input [7:0]  pixel_y[15:0][15:0],
    input        fetch_finish,
    input [7:0]  preLoopFilter[3:0][3:0], 
    input        preLoopFilter_finish,      
    input        predMode,

    output logic  [7:0]  intra4x4_luma_00,
    output logic  [7:0]  intra4x4_luma_01,
    output logic  [7:0]  intra4x4_luma_02,
    output logic  [7:0]  intra4x4_luma_03,
    output logic  [7:0]  intra4x4_luma_10,
    output logic  [7:0]  intra4x4_luma_11, 
    output logic  [7:0]  intra4x4_luma_12,
    output logic  [7:0]  intra4x4_luma_13,
    output logic  [7:0]  intra4x4_luma_20,
    output logic  [7:0]  intra4x4_luma_21,
    output logic  [7:0]  intra4x4_luma_22,
    output logic  [7:0]  intra4x4_luma_23,
    output logic  [7:0]  intra4x4_luma_30,
    output logic  [7:0]  intra4x4_luma_31,
    output logic  [7:0]  intra4x4_luma_32,
    output logic  [7:0]  intra4x4_luma_33,

    output logic  [7:0]  intra4x4_tp_00,
    output logic  [7:0]  intra4x4_tp_01,
    output logic  [7:0]  intra4x4_tp_02,
    output logic  [7:0]  intra4x4_tp_03,

    output logic  [7:0]  intra4x4_lp_00,
    output logic  [7:0]  intra4x4_lp_10,
    output logic  [7:0]  intra4x4_lp_20,
    output logic  [7:0]  intra4x4_lp_30,


    output logic         mbAddrA_valid,
    output logic         mbAddrB_valid,
    
    output logic        rem_intra4x4_pred_mode,
    output logic        prev_intra4x4_pred_mode_flag
);
logic [7:0] pixel_y_reg [15:0][15:0];

always_ff@(posedge clk) begin 
if(rst)
begin
    integer i=0;
    integer j=0;
    for (i = 0; i<16;i=i+1 ) 
        for(j = 0; j<16;j=j+1 ) 
            pixel_y[i][j] <= 8'd0;
end
else if(fetch_finish)
begin 
    integer i=0;
    integer j=0;
    for (i = 0; i<16;i=i+1 ) 
        for(j = 0; j<16;j=j+1 ) 
            pixel_y_reg[i][j] <= pixel_y[i][j];   
end
end
assign mbAddrA_valid= (topleft_x != 0);
assign mbAddrB_valid= (topleft_y != 0);
//luma
assign intra4x4_luma_00 = pixel_y_reg[top_lefty+0][top_leftx+0];
assign intra4x4_luma_01 = pixel_y_reg[top_lefty+0][top_leftx+1]; 
assign intra4x4_luma_02 = pixel_y_reg[top_lefty+0][top_leftx+2]; 
assign intra4x4_luma_03 = pixel_y_reg[top_lefty+0][top_leftx+3]; 
assign intra4x4_luma_10 = pixel_y_reg[top_lefty+1][top_leftx+0]; 
assign intra4x4_luma_11 = pixel_y_reg[top_lefty+1][top_leftx+1]; 
assign intra4x4_luma_12 = pixel_y_reg[top_lefty+1][top_leftx+2]; 
assign intra4x4_luma_13 = pixel_y_reg[top_lefty+1][top_leftx+3]; 
assign intra4x4_luma_20 = pixel_y_reg[top_lefty+2][top_leftx+0]; 
assign intra4x4_luma_21 = pixel_y_reg[top_lefty+2][top_leftx+1]; 
assign intra4x4_luma_22 = pixel_y_reg[top_lefty+2][top_leftx+2]; 
assign intra4x4_luma_23 = pixel_y_reg[top_lefty+2][top_leftx+3]; 
assign intra4x4_luma_30 = pixel_y_reg[top_lefty+3][top_leftx+0]; 
assign intra4x4_luma_31 = pixel_y_reg[top_lefty+3][top_leftx+1]; 
assign intra4x4_luma_32 = pixel_y_reg[top_lefty+3][top_leftx+2]; 
assign intra4x4_luma_33 = pixel_y_reg[top_lefty+3][top_leftx+3]; 



always_ff@(posedge clk)begin
if(rst)
    begin
        intra4x4_tp_00 <= 8'd0;
        intra4x4_tp_01 <= 8'd0;
        intra4x4_tp_02 <= 8'd0;
        intra4x4_tp_03 <= 8'd0;
    end
else if(preLoopFilter_finish)
    begin
        intra4x4_tp_00 <= preLoopFilter[3][0];
        intra4x4_tp_01 <= preLoopFilter[3][1];
        intra4x4_tp_02 <= preLoopFilter[3][2];
        intra4x4_tp_03 <= preLoopFilter[3][3];
    end
end
always_ff@(posedge clk) begin
if(rst)
    begin
        intra4x4_lp_00 <= 8'd0;
        intra4x4_lp_01 <= 8'd0;
        intra4x4_lp_02 <= 8'd0;
        intra4x4_lp_03 <= 8'd0;
    end
else if(preLoopFilter_finish)
    begin
        intra4x4_lp_00 <= preLoopFilter[0][3];
        intra4x4_lp_01 <= preLoopFilter[1][3];
        intra4x4_lp_02 <= preLoopFilter[2][3];
        intra4x4_lp_03 <= preLoopFilter[3][3];
    end
end
always_ff@(posedge clk) begin
    if(rst)
        begin
            intra4x4_tm <= 3'd0;
            intra4x4_lm <= 3'd0;
        end
    else if(preLoopFilter_finish)
        begin
            intra4x4_tm <= predMode;
            intra4x4_lm <= predMode;
        end
    end
always_comb begin
if((not mbAddrA_valid) or (not mbAddrB_valid))
    predpredMode = 3'd2;
else
    predpredMode = (intra4x4_tm>intra4x4_lm)?intra4x4_lm:intra4x4_tm;
end
always_comb begin
if(predpredMode == predMode)
    prev_intra4x4_pred_mode_flag =1'b1;
else
    prev_intra4x4_pred_mode_flag =1'b0;
end

always_comb begin
if(prev_intra4x4_pred_mode_flag==1'b0)
    if(predMode < predpredMode)
        rem_intra4x4_pred_mode = predMode;
    else if(predMode > predpredMode)
        rem_intra4x4_pred_mode = predMode-1;
end

endmodule