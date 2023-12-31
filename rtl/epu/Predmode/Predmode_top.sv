module Predmode_top(
    input               clk,
    input               rst,
    input               top_leftx,
    input               top_lefty,
    input        [7:0]  pixel_y[15:0][15:0],
    input               fetch_finish,
    input        [7:0]  intra4x4_IDCT_00;       
    input        [7:0]  intra4x4_IDCT_01;      
    input        [7:0]  intra4x4_IDCT_02;      
    input        [7:0]  intra4x4_IDCT_03;      
    input        [7:0]  intra4x4_IDCT_10;      
    input        [7:0]  intra4x4_IDCT_11;      
    input        [7:0]  intra4x4_IDCT_12;      
    input        [7:0]  intra4x4_IDCT_13;      
    input        [7:0]  intra4x4_IDCT_20;      
    input        [7:0]  intra4x4_IDCT_21;      
    input        [7:0]  intra4x4_IDCT_22;      
    input        [7:0]  intra4x4_IDCT_23;      
    input        [7:0]  intra4x4_IDCT_30;      
    input        [7:0]  intra4x4_IDCT_31;      
    input        [7:0]  intra4x4_IDCT_32;      
    input        [7:0]  intra4x4_IDCT_33;      
         
    output logic [7:0] pred_res_matrix_00,
    output logic [7:0] pred_res_matrix_01,
    output logic [7:0] pred_res_matrix_02,
    output logic [7:0] pred_res_matrix_03,
    output logic [7:0] pred_res_matrix_10,
    output logic [7:0] pred_res_matrix_11,
    output logic [7:0] pred_res_matrix_12,
    output logic [7:0] pred_res_matrix_13,
    output logic [7:0] pred_res_matrix_20,
    output logic [7:0] pred_res_matrix_21,
    output logic [7:0] pred_res_matrix_22,  
    output logic [7:0] pred_res_matrix_23,
    output logic [7:0] pred_res_matrix_30,
    output logic [7:0] pred_res_matrix_31,
    output logic [7:0] pred_res_matrix_32,
    output logic [7:0] pred_res_matrix_33,
    output logic       res_finish,
    output logic       rem_intra4x4_pred_mode,
    output logic       prev_intra4x4_pred_mode_flag
);


logic [7:0] LoopFilter[3:0][3:0];
logic       Loop_finish;
logic [7:0] luma_00,
            luma_01,
            luma_02,
            luma_03,
            luma_10,
            luma_11,
            luma_12,
            luma_13,
            luma_20,
            luma_21,
            luma_22,
            luma_23,
            luma_30,
            luma_31,
            luma_32,
            luma_33;
logic [7:0] tp_00,
            tp_01,
            tp_02,
            tp_03;
logic [7:0] lp_01,
            lp_10,
            lp_20,
            lp_30;
logic       mbAddrA_valid,
            mbAddrB_valid;

Premode_ctrl  ctrl(
    clk(clk),
    rst(rst),
    top_leftx(top_leftx),
    top_lefty(top_lefty),
    pixel_y(pixel_y),
    fetch_finish(fetch_finish),
    preLoopFilter(LoopFilter), 
    preLoopFilter_finish(Loop_finish),      

    intra4x4_luma_00(luma_00),
    intra4x4_luma_01(luma_01),
    intra4x4_luma_02(luma_02),
    intra4x4_luma_03(luma_03),
    intra4x4_luma_10(luma_10),
    intra4x4_luma_11(luma_11), 
    intra4x4_luma_12(luma_12),
    intra4x4_luma_13(luma_13),
    intra4x4_luma_20(luma_20),
    intra4x4_luma_21(luma_21),
    intra4x4_luma_22(luma_22),
    intra4x4_luma_23(luma_23),
    intra4x4_luma_30(luma_30),
    intra4x4_luma_31(luma_31),
    intra4x4_luma_32(luma_32),
    intra4x4_luma_33(luma_33),

    intra4x4_tp_00(tp_00),
    intra4x4_tp_01(tp_01),
    intra4x4_tp_02(tp_02),
    intra4x4_tp_03(tp_03),

    intra4x4_lp_00(lp_01),
    intra4x4_lp_10(lp_10),
    intra4x4_lp_20(lp_20),
    intra4x4_lp_30(lp_30),


    mbAddrA_valid(mbAddrA_valid),
    mbAddrB_valid(mbAddrB_valid),

    rem_intra4x4_pred_mode(rem_intra4x4_pred_mode),
    prev_intra4x4_pred_mode_flag(prev_intra4x4_pred_mode_flag)
);

Predmode Predmode(
    clk(clk),
    rst(rst),


    mbAddrA_valid(mbAddrA_valid),
    mbAddrB_valid(mbAddrB_valid),
    
    intra4x4_IDCT_00(intra4x4_IDCT_00),
    intra4x4_IDCT_01(intra4x4_IDCT_01),
    intra4x4_IDCT_02(intra4x4_IDCT_02),
    intra4x4_IDCT_03(intra4x4_IDCT_03),
    intra4x4_IDCT_10(intra4x4_IDCT_10),
    intra4x4_IDCT_11(intra4x4_IDCT_11),
    intra4x4_IDCT_12(intra4x4_IDCT_12),
    intra4x4_IDCT_13(intra4x4_IDCT_13),
    intra4x4_IDCT_20(intra4x4_IDCT_20),
    intra4x4_IDCT_21(intra4x4_IDCT_21),
    intra4x4_IDCT_22(intra4x4_IDCT_22),
    intra4x4_IDCT_23(intra4x4_IDCT_23),
    intra4x4_IDCT_30(intra4x4_IDCT_30),
    intra4x4_IDCT_31(intra4x4_IDCT_31),
    intra4x4_IDCT_32(intra4x4_IDCT_32),
    intra4x4_IDCT_33(intra4x4_IDCT_33),   

    
    intra4x4_luma_00(luma_00),
    intra4x4_luma_01(luma_01),
    intra4x4_luma_02(luma_02),
    intra4x4_luma_03(luma_03),
    intra4x4_luma_10(luma_10),
    intra4x4_luma_11(luma_11), 
    intra4x4_luma_12(luma_12),
    intra4x4_luma_13(luma_13),
    intra4x4_luma_20(luma_20),
    intra4x4_luma_21(luma_21),
    intra4x4_luma_22(luma_22),
    intra4x4_luma_23(luma_23),
    intra4x4_luma_30(luma_30),
    intra4x4_luma_31(luma_31),
    intra4x4_luma_32(luma_32),
    intra4x4_luma_33(luma_33),
    
    intra4x4_tp_00(tp_00),
    intra4x4_tp_01(tp_01),
    intra4x4_tp_02(tp_02),
    intra4x4_tp_03(tp_03),
    
    intra4x4_lp_00(lp_01),
    intra4x4_lp_10(lp_10),
    intra4x4_lp_20(lp_20),
    intra4x4_lp_30(lp_30),   
    
    pred_res_matrix_00(pred_res_matrix_00),
    pred_res_matrix_01(pred_res_matrix_01),
    pred_res_matrix_02(pred_res_matrix_02),
    pred_res_matrix_03(pred_res_matrix_03),
    pred_res_matrix_10(pred_res_matrix_10),
    pred_res_matrix_11(pred_res_matrix_11),
    pred_res_matrix_12(pred_res_matrix_12),
    pred_res_matrix_13(pred_res_matrix_13),
    pred_res_matrix_20(pred_res_matrix_20),
    pred_res_matrix_21(pred_res_matrix_21),
    pred_res_matrix_22(pred_res_matrix_22),  
    pred_res_matrix_23(pred_res_matrix_23),
    pred_res_matrix_30(pred_res_matrix_30),
    pred_res_matrix_31(pred_res_matrix_31),
    pred_res_matrix_32(pred_res_matrix_32),
    pred_res_matrix_33(pred_res_matrix_33),
    res_finish(res_finish),
    preLoopFilter(LoopFilter),
    preLoopFilter_finish(Loop_finish)

);


endmodule
