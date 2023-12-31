module Predmode(
    input clk,
    input rst,


    input        mbAddrA_valid,
    input        mbAddrB_valid,
    //IQT&&IDCT
    input [7:0]  intra4x4_IDCT_00,
    input [7:0]  intra4x4_IDCT_01,
    input [7:0]  intra4x4_IDCT_02,
    input [7:0]  intra4x4_IDCT_03,
    input [7:0]  intra4x4_IDCT_10,
    input [7:0]  intra4x4_IDCT_11,
    input [7:0]  intra4x4_IDCT_12,
    input [7:0]  intra4x4_IDCT_13,
    input [7:0]  intra4x4_IDCT_20,
    input [7:0]  intra4x4_IDCT_21,
    input [7:0]  intra4x4_IDCT_22,
    input [7:0]  intra4x4_IDCT_23,
    input [7:0]  intra4x4_IDCT_30,
    input [7:0]  intra4x4_IDCT_31,
    input [7:0]  intra4x4_IDCT_32,
    input [7:0]  intra4x4_IDCT_33,   

    //luma
    input [7:0]  intra4x4_luma_00,
    input [7:0]  intra4x4_luma_01,
    input [7:0]  intra4x4_luma_02,
    input [7:0]  intra4x4_luma_03,
    input [7:0]  intra4x4_luma_10,
    input [7:0]  intra4x4_luma_11, 
    input [7:0]  intra4x4_luma_12,
    input [7:0]  intra4x4_luma_13,
    input [7:0]  intra4x4_luma_20,
    input [7:0]  intra4x4_luma_21,
    input [7:0]  intra4x4_luma_22,
    input [7:0]  intra4x4_luma_23,
    input [7:0]  intra4x4_luma_30,
    input [7:0]  intra4x4_luma_31,
    input [7:0]  intra4x4_luma_32,
    input [7:0]  intra4x4_luma_33,
    //top
    input [7:0]  intra4x4_tp_00,
    input [7:0]  intra4x4_tp_01,
    input [7:0]  intra4x4_tp_02,
    input [7:0]  intra4x4_tp_03,
    //left
    input [7:0]  intra4x4_lp_00,
    input [7:0]  intra4x4_lp_10,
    input [7:0]  intra4x4_lp_20,
    input [7:0]  intra4x4_lp_30,   
    //res
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
    output logic [7:0] preLoopFilter[3:0][3:0],
    output logic       preLoopFilter_finish

);


logic [`Bit_Depth:0] pred_Vertical00,pred_Vertical01,pred_Vertical02,pred_Vertical03,
                     pred_Vertical10,pred_Vertical11,pred_Vertical12,pred_Vertical13,
                     pred_Vertical20,pred_Vertical21,pred_Vertical22,pred_Vertical23,
                     pred_Vertical30,pred_Vertical31,pred_Vertical32,pred_Vertical33;
logic [`Bit_Depth:0] pred_Horizontal00,pred_Horizontal01,pred_Horizontal02,pred_Horizontal03,
                     pred_Horizontal10,pred_Horizontal11,pred_Horizontal12,pred_Horizontal13,
                     pred_Horizontal20,pred_Horizontal21,pred_Horizontal22,pred_Horizontal23,
                     pred_Horizontal30,pred_Horizontal31,pred_Horizontal32,pred_Horizontal33;
logic [`Bit_Depth:0] pred_DC00,pred_DC01,pred_DC02,pred_DC03,
                     pred_DC10,pred_DC11,pred_DC12,pred_DC13,
                     pred_DC20,pred_DC21,pred_DC22,pred_DC23,
                     pred_DC30,pred_DC31,pred_DC32,pred_DC33;
logic [`Bit_Depth+1:0] pred_res_Vertical_00,
                       pred_res_Vertical_01,
                       pred_res_Vertical_02,
                       pred_res_Vertical_03,
                       pred_res_Vertical_10,
                       pred_res_Vertical_11,
                       pred_res_Vertical_12,
                       pred_res_Vertical_13,
                       pred_res_Vertical_20,
                       pred_res_Vertical_21,
                       pred_res_Vertical_22,
                       pred_res_Vertical_23,
                       pred_res_Vertical_30,
                       pred_res_Vertical_31,
                       pred_res_Vertical_32,
                       pred_res_Vertical_33;
logic [`Bit_Depth+1:0] pred_res_Horizontal_00,
                       pred_res_Horizontal_01,
                       pred_res_Horizontal_02,
                       pred_res_Horizontal_03,
                       pred_res_Horizontal_10,
                       pred_res_Horizontal_11,
                       pred_res_Horizontal_12,
                       pred_res_Horizontal_13,
                       pred_res_Horizontal_20,
                       pred_res_Horizontal_21,
                       pred_res_Horizontal_22,
                       pred_res_Horizontal_23,
                       pred_res_Horizontal_30,
                       pred_res_Horizontal_31,
                       pred_res_Horizontal_32,
                       pred_res_Horizontal_33;
logic [`Bit_Depth+1:0] pred_res_DC_00,
                       pred_res_DC_01,
                       pred_res_DC_02,
                       pred_res_DC_03,
                       pred_res_DC_10,
                       pred_res_DC_11,
                       pred_res_DC_12,
                       pred_res_DC_13,
                       pred_res_DC_20,
                       pred_res_DC_21,
                       pred_res_DC_22,
                       pred_res_DC_23,
                       pred_res_DC_30,
                       pred_res_DC_31,
                       pred_res_DC_32,
                       pred_res_DC_33;
 
//DC
always_comb
begin
    if((not mbAddrA_valid) or (not mbAddrB_valid))
    begin
        if((not mbAddrA_valid) and (not mbAddrB_valid))
        begin 
            pred_DC00 = 8'd128;
            pred_DC01 = 8'd128;
            pred_DC02 = 8'd128;
            pred_DC03 = 8'd128;     
            pred_DC10 = 8'd128;
            pred_DC11 = 8'd128;
            pred_DC12 = 8'd128;
            pred_DC13 = 8'd128;
            pred_DC20 = 8'd128;
            pred_DC21 = 8'd128;
            pred_DC22 = 8'd128;
            pred_DC23 = 8'd128;
            pred_DC30 = 8'd128;
            pred_DC31 = 8'd128;
            pred_DC32 = 8'd128;
            pred_DC33 = 8'd128;
        end
        else if((not mbAddrA_valid) and mbAddrB_valid)
        begin 
            pred_DC00 = (intra4x4_tp_00+intra4x4_tp_01+intra4x4_tp_02+intra4x4_tp_03+2'd2)>>2;
            pred_DC01 = (intra4x4_tp_00+intra4x4_tp_01+intra4x4_tp_02+intra4x4_tp_03+2'd2)>>2;
            pred_DC02 = (intra4x4_tp_00+intra4x4_tp_01+intra4x4_tp_02+intra4x4_tp_03+2'd2)>>2;
            pred_DC03 = (intra4x4_tp_00+intra4x4_tp_01+intra4x4_tp_02+intra4x4_tp_03+2'd2)>>2;     
            pred_DC10 = (intra4x4_tp_00+intra4x4_tp_01+intra4x4_tp_02+intra4x4_tp_03+2'd2)>>2;
            pred_DC11 = (intra4x4_tp_00+intra4x4_tp_01+intra4x4_tp_02+intra4x4_tp_03+2'd2)>>2;
            pred_DC12 = (intra4x4_tp_00+intra4x4_tp_01+intra4x4_tp_02+intra4x4_tp_03+2'd2)>>2;
            pred_DC13 = (intra4x4_tp_00+intra4x4_tp_01+intra4x4_tp_02+intra4x4_tp_03+2'd2)>>2;
            pred_DC20 = (intra4x4_tp_00+intra4x4_tp_01+intra4x4_tp_02+intra4x4_tp_03+2'd2)>>2;
            pred_DC21 = (intra4x4_tp_00+intra4x4_tp_01+intra4x4_tp_02+intra4x4_tp_03+2'd2)>>2;
            pred_DC22 = (intra4x4_tp_00+intra4x4_tp_01+intra4x4_tp_02+intra4x4_tp_03+2'd2)>>2;
            pred_DC23 = (intra4x4_tp_00+intra4x4_tp_01+intra4x4_tp_02+intra4x4_tp_03+2'd2)>>2;
            pred_DC30 = (intra4x4_tp_00+intra4x4_tp_01+intra4x4_tp_02+intra4x4_tp_03+2'd2)>>2;
            pred_DC31 = (intra4x4_tp_00+intra4x4_tp_01+intra4x4_tp_02+intra4x4_tp_03+2'd2)>>2;
            pred_DC32 = (intra4x4_tp_00+intra4x4_tp_01+intra4x4_tp_02+intra4x4_tp_03+2'd2)>>2;
            pred_DC33 = (intra4x4_tp_00+intra4x4_tp_01+intra4x4_tp_02+intra4x4_tp_03+2'd2)>>2;
        end
        else if(mbAddrA_valid and (not mbAddrB_valid))
        begin 
            pred_DC00 = (intra4x4_lp_00+intra4x4_lp_10+intra4x4_lp_20+intra4x4_lp_30+2'd2)>>2;
            pred_DC01 = (intra4x4_lp_00+intra4x4_lp_10+intra4x4_lp_20+intra4x4_lp_30+2'd2)>>2;
            pred_DC02 = (intra4x4_lp_00+intra4x4_lp_10+intra4x4_lp_20+intra4x4_lp_30+2'd2)>>2;
            pred_DC03 = (intra4x4_lp_00+intra4x4_lp_10+intra4x4_lp_20+intra4x4_lp_30+2'd2)>>2;     
            pred_DC10 = (intra4x4_lp_00+intra4x4_lp_10+intra4x4_lp_20+intra4x4_lp_30+2'd2)>>2;
            pred_DC11 = (intra4x4_lp_00+intra4x4_lp_10+intra4x4_lp_20+intra4x4_lp_30+2'd2)>>2;
            pred_DC12 = (intra4x4_lp_00+intra4x4_lp_10+intra4x4_lp_20+intra4x4_lp_30+2'd2)>>2;
            pred_DC13 = (intra4x4_lp_00+intra4x4_lp_10+intra4x4_lp_20+intra4x4_lp_30+2'd2)>>2;
            pred_DC20 = (intra4x4_lp_00+intra4x4_lp_10+intra4x4_lp_20+intra4x4_lp_30+2'd2)>>2;
            pred_DC21 = (intra4x4_lp_00+intra4x4_lp_10+intra4x4_lp_20+intra4x4_lp_30+2'd2)>>2;
            pred_DC22 = (intra4x4_lp_00+intra4x4_lp_10+intra4x4_lp_20+intra4x4_lp_30+2'd2)>>2;
            pred_DC23 = (intra4x4_lp_00+intra4x4_lp_10+intra4x4_lp_20+intra4x4_lp_30+2'd2)>>2;
            pred_DC30 = (intra4x4_lp_00+intra4x4_lp_10+intra4x4_lp_20+intra4x4_lp_30+2'd2)>>2;
            pred_DC31 = (intra4x4_lp_00+intra4x4_lp_10+intra4x4_lp_20+intra4x4_lp_30+2'd2)>>2;
            pred_DC32 = (intra4x4_lp_00+intra4x4_lp_10+intra4x4_lp_20+intra4x4_lp_30+2'd2)>>2;
            pred_DC33 = (intra4x4_lp_00+intra4x4_lp_10+intra4x4_lp_20+intra4x4_lp_30+2'd2)>>2;
        end

    end
    else
    begin
        //vertical
        pred_Vertical00 = intra4x4_tp_00;
        pred_Vertical10 = intra4x4_tp_00;
        pred_Vertical20 = intra4x4_tp_00;
        pred_Vertical30 = intra4x4_tp_00;
        pred_Vertical01 = intra4x4_tp_01;
        pred_Vertical11 = intra4x4_tp_01;
        pred_Vertical21 = intra4x4_tp_01;
        pred_Vertical31 = intra4x4_tp_01;
        pred_Vertical02 = intra4x4_tp_02;
        pred_Vertical12 = intra4x4_tp_02;
        pred_Vertical22 = intra4x4_tp_02;
        pred_Vertical32 = intra4x4_tp_02;
        pred_Vertical03 = intra4x4_tp_03;
        pred_Vertical13 = intra4x4_tp_03;
        pred_Vertical23 = intra4x4_tp_03;
        pred_Vertical33 = intra4x4_tp_03;
        //Horizen
        pred_Horizontal00 = intra4x4_lp_00;
        pred_Horizontal01 = intra4x4_lp_00;
        pred_Horizontal02 = intra4x4_lp_00;
        pred_Horizontal03 = intra4x4_lp_00;
        pred_Horizontal10 = intra4x4_lp_10;
        pred_Horizontal11 = intra4x4_lp_10;
        pred_Horizontal12 = intra4x4_lp_10;
        pred_Horizontal13 = intra4x4_lp_10;
        pred_Horizontal20 = intra4x4_lp_20;
        pred_Horizontal21 = intra4x4_lp_20;
        pred_Horizontal22 = intra4x4_lp_20;
        pred_Horizontal23 = intra4x4_lp_20;
        pred_Horizontal30 = intra4x4_lp_30;
        pred_Horizontal31 = intra4x4_lp_30;
        pred_Horizontal32 = intra4x4_lp_30;
        pred_Horizontal33 = intra4x4_lp_30;
        //DC
        pred_DC00 = (intra4x4_tp_00+intra4x4_tp_01+intra4x4_tp_02+intra4x4_tp_03+intra4x4_lp_00+intra4x4_lp_10+intra4x4_lp_20+intra4x4_lp_30+3'd4)>>3;
        pred_DC01 = (intra4x4_tp_00+intra4x4_tp_01+intra4x4_tp_02+intra4x4_tp_03+intra4x4_lp_00+intra4x4_lp_10+intra4x4_lp_20+intra4x4_lp_30+3'd4)>>3;
        pred_DC02 = (intra4x4_tp_00+intra4x4_tp_01+intra4x4_tp_02+intra4x4_tp_03+intra4x4_lp_00+intra4x4_lp_10+intra4x4_lp_20+intra4x4_lp_30+3'd4)>>3;
        pred_DC03 = (intra4x4_tp_00+intra4x4_tp_01+intra4x4_tp_02+intra4x4_tp_03+intra4x4_lp_00+intra4x4_lp_10+intra4x4_lp_20+intra4x4_lp_30+3'd4)>>3;     
        pred_DC10 = (intra4x4_tp_00+intra4x4_tp_01+intra4x4_tp_02+intra4x4_tp_03+intra4x4_lp_00+intra4x4_lp_10+intra4x4_lp_20+intra4x4_lp_30+3'd4)>>3;
        pred_DC11 = (intra4x4_tp_00+intra4x4_tp_01+intra4x4_tp_02+intra4x4_tp_03+intra4x4_lp_00+intra4x4_lp_10+intra4x4_lp_20+intra4x4_lp_30+3'd4)>>3;
        pred_DC12 = (intra4x4_tp_00+intra4x4_tp_01+intra4x4_tp_02+intra4x4_tp_03+intra4x4_lp_00+intra4x4_lp_10+intra4x4_lp_20+intra4x4_lp_30+3'd4)>>3;
        pred_DC13 = (intra4x4_tp_00+intra4x4_tp_01+intra4x4_tp_02+intra4x4_tp_03+intra4x4_lp_00+intra4x4_lp_10+intra4x4_lp_20+intra4x4_lp_30+3'd4)>>3;
        pred_DC20 = (intra4x4_tp_00+intra4x4_tp_01+intra4x4_tp_02+intra4x4_tp_03+intra4x4_lp_00+intra4x4_lp_10+intra4x4_lp_20+intra4x4_lp_30+3'd4)>>3;
        pred_DC21 = (intra4x4_tp_00+intra4x4_tp_01+intra4x4_tp_02+intra4x4_tp_03+intra4x4_lp_00+intra4x4_lp_10+intra4x4_lp_20+intra4x4_lp_30+3'd4)>>3;
        pred_DC22 = (intra4x4_tp_00+intra4x4_tp_01+intra4x4_tp_02+intra4x4_tp_03+intra4x4_lp_00+intra4x4_lp_10+intra4x4_lp_20+intra4x4_lp_30+3'd4)>>3;
        pred_DC23 = (intra4x4_tp_00+intra4x4_tp_01+intra4x4_tp_02+intra4x4_tp_03+intra4x4_lp_00+intra4x4_lp_10+intra4x4_lp_20+intra4x4_lp_30+3'd4)>>3;
        pred_DC30 = (intra4x4_tp_00+intra4x4_tp_01+intra4x4_tp_02+intra4x4_tp_03+intra4x4_lp_00+intra4x4_lp_10+intra4x4_lp_20+intra4x4_lp_30+3'd4)>>3;
        pred_DC31 = (intra4x4_tp_00+intra4x4_tp_01+intra4x4_tp_02+intra4x4_tp_03+intra4x4_lp_00+intra4x4_lp_10+intra4x4_lp_20+intra4x4_lp_30+3'd4)>>3;
        pred_DC32 = (intra4x4_tp_00+intra4x4_tp_01+intra4x4_tp_02+intra4x4_tp_03+intra4x4_lp_00+intra4x4_lp_10+intra4x4_lp_20+intra4x4_lp_30+3'd4)>>3;
        pred_DC33 = (intra4x4_tp_00+intra4x4_tp_01+intra4x4_tp_02+intra4x4_tp_03+intra4x4_lp_00+intra4x4_lp_10+intra4x4_lp_20+intra4x4_lp_30+3'd4)>>3;        
    end
end


always_comb begin 
        pred_res_Vertical_00 = intra4x4_luma_00 - pred_Vertical00;    
        pred_res_Vertical_01 = intra4x4_luma_01 - pred_Vertical01;   
        pred_res_Vertical_02 = intra4x4_luma_02 - pred_Vertical02; 
        pred_res_Vertical_03 = intra4x4_luma_03 - pred_Vertical03;   
        pred_res_Vertical_10 = intra4x4_luma_10 - pred_Vertical10;
        pred_res_Vertical_11 = intra4x4_luma_11 - pred_Vertical11;   
        pred_res_Vertical_12 = intra4x4_luma_12 - pred_Vertical12;  
        pred_res_Vertical_13 = intra4x4_luma_13 - pred_Vertical13;
        pred_res_Vertical_20 = intra4x4_luma_20 - pred_Vertical20;
        pred_res_Vertical_21 = intra4x4_luma_21 - pred_Vertical21;
        pred_res_Vertical_22 = intra4x4_luma_22 - pred_Vertical22;
        pred_res_Vertical_23 = intra4x4_luma_23 - pred_Vertical23;
        pred_res_Vertical_30 = intra4x4_luma_30 - pred_Vertical30;
        pred_res_Vertical_31 = intra4x4_luma_31 - pred_Vertical31;
        pred_res_Vertical_32 = intra4x4_luma_32 - pred_Vertical32;
        pred_res_Vertical_33 = intra4x4_luma_33 - pred_Vertical33;
        //Hor
        pred_res_Horizontal_00 = intra4x4_luma_00 - pred_Horizontal00;
        pred_res_Horizontal_01 = intra4x4_luma_01 - pred_Horizontal01;
        pred_res_Horizontal_02 = intra4x4_luma_02 - pred_Horizontal02;
        pred_res_Horizontal_03 = intra4x4_luma_03 - pred_Horizontal03;
        pred_res_Horizontal_10 = intra4x4_luma_10 - pred_Horizontal10;
        pred_res_Horizontal_11 = intra4x4_luma_11 - pred_Horizontal11;
        pred_res_Horizontal_12 = intra4x4_luma_12 - pred_Horizontal12;
        pred_res_Horizontal_13 = intra4x4_luma_13 - pred_Horizontal13;
        pred_res_Horizontal_20 = intra4x4_luma_20 - pred_Horizontal20;
        pred_res_Horizontal_21 = intra4x4_luma_21 - pred_Horizontal21;
        pred_res_Horizontal_22 = intra4x4_luma_22 - pred_Horizontal22;
        pred_res_Horizontal_23 = intra4x4_luma_23 - pred_Horizontal23;
        pred_res_Horizontal_30 = intra4x4_luma_30 - pred_Horizontal30;
        pred_res_Horizontal_31 = intra4x4_luma_31 - pred_Horizontal31;
        pred_res_Horizontal_32 = intra4x4_luma_32 - pred_Horizontal32;
        pred_res_Horizontal_33 = intra4x4_luma_33 - pred_Horizontal33;
        //DC
        pred_res_DC_00 = intra4x4_luma_00 - pred_DC00;
        pred_res_DC_01 = intra4x4_luma_01 - pred_DC01;
        pred_res_DC_02 = intra4x4_luma_02 - pred_DC02;
        pred_res_DC_03 = intra4x4_luma_03 - pred_DC03;
        pred_res_DC_10 = intra4x4_luma_10 - pred_DC10;
        pred_res_DC_11 = intra4x4_luma_11 - pred_DC11;
        pred_res_DC_12 = intra4x4_luma_12 - pred_DC12;
        pred_res_DC_13 = intra4x4_luma_13 - pred_DC13;
        pred_res_DC_20 = intra4x4_luma_20 - pred_DC20;
        pred_res_DC_21 = intra4x4_luma_21 - pred_DC21;
        pred_res_DC_22 = intra4x4_luma_22 - pred_DC22;
        pred_res_DC_23 = intra4x4_luma_23 - pred_DC23;
        pred_res_DC_30 = intra4x4_luma_30 - pred_DC30;
        pred_res_DC_31 = intra4x4_luma_31 - pred_DC31;
        pred_res_DC_32 = intra4x4_luma_32 - pred_DC32;
        pred_res_DC_33 = intra4x4_luma_33 - pred_DC33;
end
///////////////////
//      abs      //
///////////////////
assign pred_res_Vertical_00_abs = (pred_res_Vertical_00[8]==1'b1)?(~pred_res_Vertical_00+1'b1):pred_res_Vertical_00;
assign pred_res_Vertical_01_abs = (pred_res_Vertical_01[8]==1'b1)?(~pred_res_Vertical_01+1'b1):pred_res_Vertical_01;
assign pred_res_Vertical_02_abs = (pred_res_Vertical_02[8]==1'b1)?(~pred_res_Vertical_02+1'b1):pred_res_Vertical_02;
assign pred_res_Vertical_03_abs = (pred_res_Vertical_03[8]==1'b1)?(~pred_res_Vertical_03+1'b1):pred_res_Vertical_03;
assign pred_res_Vertical_10_abs = (pred_res_Vertical_10[8]==1'b1)?(~pred_res_Vertical_10+1'b1):pred_res_Vertical_10;
assign pred_res_Vertical_11_abs = (pred_res_Vertical_11[8]==1'b1)?(~pred_res_Vertical_11+1'b1):pred_res_Vertical_11;
assign pred_res_Vertical_12_abs = (pred_res_Vertical_12[8]==1'b1)?(~pred_res_Vertical_12+1'b1):pred_res_Vertical_12;
assign pred_res_Vertical_13_abs = (pred_res_Vertical_13[8]==1'b1)?(~pred_res_Vertical_13+1'b1):pred_res_Vertical_13;
assign pred_res_Vertical_20_abs = (pred_res_Vertical_20[8]==1'b1)?(~pred_res_Vertical_20+1'b1):pred_res_Vertical_20;
assign pred_res_Vertical_21_abs = (pred_res_Vertical_21[8]==1'b1)?(~pred_res_Vertical_21+1'b1):pred_res_Vertical_21;
assign pred_res_Vertical_22_abs = (pred_res_Vertical_22[8]==1'b1)?(~pred_res_Vertical_22+1'b1):pred_res_Vertical_22;
assign pred_res_Vertical_23_abs = (pred_res_Vertical_23[8]==1'b1)?(~pred_res_Vertical_23+1'b1):pred_res_Vertical_23;
assign pred_res_Vertical_30_abs = (pred_res_Vertical_30[8]==1'b1)?(~pred_res_Vertical_30+1'b1):pred_res_Vertical_30;
assign pred_res_Vertical_31_abs = (pred_res_Vertical_31[8]==1'b1)?(~pred_res_Vertical_31+1'b1):pred_res_Vertical_31;
assign pred_res_Vertical_32_abs = (pred_res_Vertical_32[8]==1'b1)?(~pred_res_Vertical_32+1'b1):pred_res_Vertical_32;
assign pred_res_Vertical_33_abs = (pred_res_Vertical_33[8]==1'b1)?(~pred_res_Vertical_33+1'b1):pred_res_Vertical_33;

assign pred_res_Horizontal_00_abs = (pred_res_Horizontal_00[8]==1'b1)?(~pred_res_Horizontal_00+1'b1):pred_res_Horizontal_00;
assign pred_res_Horizontal_01_abs = (pred_res_Horizontal_01[8]==1'b1)?(~pred_res_Horizontal_01+1'b1):pred_res_Horizontal_01;
assign pred_res_Horizontal_02_abs = (pred_res_Horizontal_02[8]==1'b1)?(~pred_res_Horizontal_02+1'b1):pred_res_Horizontal_02;
assign pred_res_Horizontal_03_abs = (pred_res_Horizontal_03[8]==1'b1)?(~pred_res_Horizontal_03+1'b1):pred_res_Horizontal_03;
assign pred_res_Horizontal_10_abs = (pred_res_Horizontal_10[8]==1'b1)?(~pred_res_Horizontal_10+1'b1):pred_res_Horizontal_10;
assign pred_res_Horizontal_11_abs = (pred_res_Horizontal_11[8]==1'b1)?(~pred_res_Horizontal_11+1'b1):pred_res_Horizontal_11;
assign pred_res_Horizontal_12_abs = (pred_res_Horizontal_12[8]==1'b1)?(~pred_res_Horizontal_12+1'b1):pred_res_Horizontal_12;
assign pred_res_Horizontal_13_abs = (pred_res_Horizontal_13[8]==1'b1)?(~pred_res_Horizontal_13+1'b1):pred_res_Horizontal_13;
assign pred_res_Horizontal_20_abs = (pred_res_Horizontal_20[8]==1'b1)?(~pred_res_Horizontal_20+1'b1):pred_res_Horizontal_20;
assign pred_res_Horizontal_21_abs = (pred_res_Horizontal_21[8]==1'b1)?(~pred_res_Horizontal_21+1'b1):pred_res_Horizontal_21;
assign pred_res_Horizontal_22_abs = (pred_res_Horizontal_22[8]==1'b1)?(~pred_res_Horizontal_22+1'b1):pred_res_Horizontal_22;
assign pred_res_Horizontal_23_abs = (pred_res_Horizontal_23[8]==1'b1)?(~pred_res_Horizontal_23+1'b1):pred_res_Horizontal_23;
assign pred_res_Horizontal_30_abs = (pred_res_Horizontal_30[8]==1'b1)?(~pred_res_Horizontal_30+1'b1):pred_res_Horizontal_30;
assign pred_res_Horizontal_31_abs = (pred_res_Horizontal_31[8]==1'b1)?(~pred_res_Horizontal_31+1'b1):pred_res_Horizontal_31;
assign pred_res_Horizontal_32_abs = (pred_res_Horizontal_32[8]==1'b1)?(~pred_res_Horizontal_32+1'b1):pred_res_Horizontal_32;
assign pred_res_Horizontal_33_abs = (pred_res_Horizontal_33[8]==1'b1)?(~pred_res_Horizontal_33+1'b1):pred_res_Horizontal_33;

assign pred_res_DC_00_abs = (pred_res_DC_00[8]==1'b1)?(~pred_res_DC_00+1'b1):pred_res_DC_00;
assign pred_res_DC_01_abs = (pred_res_DC_01[8]==1'b1)?(~pred_res_DC_01+1'b1):pred_res_DC_01;
assign pred_res_DC_02_abs = (pred_res_DC_02[8]==1'b1)?(~pred_res_DC_02+1'b1):pred_res_DC_02;
assign pred_res_DC_03_abs = (pred_res_DC_03[8]==1'b1)?(~pred_res_DC_03+1'b1):pred_res_DC_03;
assign pred_res_DC_10_abs = (pred_res_DC_10[8]==1'b1)?(~pred_res_DC_10+1'b1):pred_res_DC_10;
assign pred_res_DC_11_abs = (pred_res_DC_11[8]==1'b1)?(~pred_res_DC_11+1'b1):pred_res_DC_11;
assign pred_res_DC_12_abs = (pred_res_DC_12[8]==1'b1)?(~pred_res_DC_12+1'b1):pred_res_DC_12;
assign pred_res_DC_13_abs = (pred_res_DC_13[8]==1'b1)?(~pred_res_DC_13+1'b1):pred_res_DC_13;
assign pred_res_DC_20_abs = (pred_res_DC_20[8]==1'b1)?(~pred_res_DC_20+1'b1):pred_res_DC_20;
assign pred_res_DC_21_abs = (pred_res_DC_21[8]==1'b1)?(~pred_res_DC_21+1'b1):pred_res_DC_21;
assign pred_res_DC_22_abs = (pred_res_DC_22[8]==1'b1)?(~pred_res_DC_22+1'b1):pred_res_DC_22;
assign pred_res_DC_23_abs = (pred_res_DC_23[8]==1'b1)?(~pred_res_DC_23+1'b1):pred_res_DC_23;
assign pred_res_DC_30_abs = (pred_res_DC_30[8]==1'b1)?(~pred_res_DC_30+1'b1):pred_res_DC_30;
assign pred_res_DC_31_abs = (pred_res_DC_31[8]==1'b1)?(~pred_res_DC_31+1'b1):pred_res_DC_31;
assign pred_res_DC_32_abs = (pred_res_DC_32[8]==1'b1)?(~pred_res_DC_32+1'b1):pred_res_DC_32;
assign pred_res_DC_33_abs = (pred_res_DC_33[8]==1'b1)?(~pred_res_DC_33+1'b1):pred_res_DC_33;
///////////////////////
//      abs   done   //
///////////////////////


//sum_ver
logic [`Bit_Depth] sum_Vertical_0001,sum_Vertical_0203,sum_Vertical_1011,sum_Vertical_1213,
                   sum_Vertical_2021,sum_Vertical_2223,sum_Vertical_3031,sum_Vertical_3233,
                   sum_Vertical_0   ,sum_Vertical_1   ,sum_Vertical_2   ,sum_Vertical_3,
                   sum_Vertical_01  ,sum_Vertical_23  ,sum_Vertical;
assign sum_Vertical_0001 = pred_res_Vertical_00_abs+pred_res_Vertical_01_abs;
assign sum_Vertical_0203 = pred_res_Vertical_02_abs+pred_res_Vertical_03_abs;
assign sum_Vertical_1011 = pred_res_Vertical_10_abs+pred_res_Vertical_11_abs;
assign sum_Vertical_1213 = pred_res_Vertical_12_abs+pred_res_Vertical_13_abs;
assign sum_Vertical_2021 = pred_res_Vertical_20_abs+pred_res_Vertical_21_abs;
assign sum_Vertical_2223 = pred_res_Vertical_22_abs+pred_res_Vertical_23_abs;
assign sum_Vertical_3031 = pred_res_Vertical_30_abs+pred_res_Vertical_31_abs;
assign sum_Vertical_3233 = pred_res_Vertical_32_abs+pred_res_Vertical_33_abs;
assign sum_Vertical_0    = sum_Vertical_0001 + sum_Vertical_0203;
assign sum_Vertical_1    = sum_Vertical_1011 + sum_Vertical_1213;
assign sum_Vertical_2    = sum_Vertical_2021 + sum_Vertical_2223;
assign sum_Vertical_3    = sum_Vertical_3031 + sum_Vertical_3233;
assign sum_Vertical_01   = sum_Vertical_0    + sum_Vertical_1;
assign sum_Vertical_23   = sum_Vertical_2    + sum_Vertical_3;
assign sum_Vertical      = sum_Vertical_01+ sum_Vertical_23;
//sum_Hor分段+
logic [`Bit_Depth] sum_Horizontal_0001,sum_Horizontal_0203,sum_Horizontal_1011,sum_Horizontal_1213,
                   sum_Horizontal_2021,sum_Horizontal_2223,sum_Horizontal_3031,sum_Horizontal_3233,
                   sum_Horizontal_0   ,sum_Horizontal_1   ,sum_Horizontal_2   ,sum_Horizontal_3,
                   sum_Horizontal_01  ,sum_Horizontal_23  ,sum_Horizontal;
assign sum_Horizontal_0001 = pred_res_Horizontal_00_abs+pred_res_Horizontal_01_abs;
assign sum_Horizontal_0203 = pred_res_Horizontal_02_abs+pred_res_Horizontal_03_abs;
assign sum_Horizontal_1011 = pred_res_Horizontal_10_abs+pred_res_Horizontal_11_abs;
assign sum_Horizontal_1213 = pred_res_Horizontal_12_abs+pred_res_Horizontal_13_abs;
assign sum_Horizontal_2021 = pred_res_Horizontal_20_abs+pred_res_Horizontal_21_abs;
assign sum_Horizontal_2223 = pred_res_Horizontal_22_abs+pred_res_Horizontal_23_abs;
assign sum_Horizontal_3031 = pred_res_Horizontal_30_abs+pred_res_Horizontal_31_abs;
assign sum_Horizontal_3233 = pred_res_Horizontal_32_abs+pred_res_Horizontal_33_abs;
assign sum_Horizontal_0    = sum_Horizontal_0001 + sum_Horizontal_0203;
assign sum_Horizontal_1    = sum_Horizontal_1011 + sum_Horizontal_1213;
assign sum_Horizontal_2    = sum_Horizontal_2021 + sum_Horizontal_2223;
assign sum_Horizontal_3    = sum_Horizontal_3031 + sum_Horizontal_3233;
assign sum_Horizontal_01   = sum_Horizontal_0    + sum_Horizontal_1;
assign sum_Horizontal_23   = sum_Horizontal_2    + sum_Horizontal_3;
assign sum_Horizontal      = sum_Horizontal_01+ sum_Horizontal_23;
//sum_DC
logic [`Bit_Depth] sum_DC_0001,sum_DC_0203,sum_DC_1011,sum_DC_1213,
                   sum_DC_2021,sum_DC_2223,sum_DC_3031,sum_DC_3233,
                   sum_DC_0   ,sum_DC_1   ,sum_DC_2   ,sum_DC_3,
                   sum_DC_01  ,sum_DC_23  ,sum_DC;
assign sum_DC_0001 = pred_res_DC_00_abs+pred_res_DC_01_abs;
assign sum_DC_0203 = pred_res_DC_02_abs+pred_res_DC_03_abs;
assign sum_DC_1011 = pred_res_DC_10_abs+pred_res_DC_11_abs;
assign sum_DC_1213 = pred_res_DC_12_abs+pred_res_DC_13_abs;
assign sum_DC_2021 = pred_res_DC_20_abs+pred_res_DC_21_abs;
assign sum_DC_2223 = pred_res_DC_22_abs+pred_res_DC_23_abs;
assign sum_DC_3031 = pred_res_DC_30_abs+pred_res_DC_31_abs;
assign sum_DC_3233 = pred_res_DC_32_abs+pred_res_DC_33_abs;
assign sum_DC_0    = sum_DC_0001 + sum_DC_0203;
assign sum_DC_1    = sum_DC_1011 + sum_DC_1213;
assign sum_DC_2    = sum_DC_2021 + sum_DC_2223;
assign sum_DC_3    = sum_DC_3031 + sum_DC_3233;
assign sum_DC_01   = sum_DC_0    + sum_DC_1;
assign sum_DC_23   = sum_DC_2    + sum_DC_3;
assign sum_DC      = sum_DC_01+ sum_DC_23;




always_comb begin
if(sum_Vertical<=sum_Horizontal && sum_Vertical <=sum_DC)
    sum_min = sum_Vertical;
else if(sum_Horizontal<=sum_Vertical && sum_Horizontal<=sum_DC )
    sum_min = sim_DC;
else 
    sum_min = sum_Horizontal;
end

always_ff@(posedge clk) begin
if(rst)
begin
    preMode            <= 3'd0;
    res_finish         <=1'b0;
    pred_res_matrix_00 <= 8'd0;
    pred_res_matrix_01 <= 8'd0;
    pred_res_matrix_02 <= 8'd0;
    pred_res_matrix_03 <= 8'd0;
    pred_res_matrix_10 <= 8'd0;
    pred_res_matrix_11 <= 8'd0;
    pred_res_matrix_12 <= 8'd0;
    pred_res_matrix_13 <= 8'd0;
    pred_res_matrix_20 <= 8'd0;
    pred_res_matrix_21 <= 8'd0;
    pred_res_matrix_22 <= 8'd0;
    pred_res_matrix_23 <= 8'd0;
    pred_res_matrix_30 <= 8'd0;
    pred_res_matrix_31 <= 8'd0;
    pred_res_matrix_32 <= 8'd0;
    pred_res_matrix_33 <= 8'd0;  
end

else if((not mbAddrA_valid) or (not mbAddrB_valid))
    begin
        preMode            <= 2;
        res_finish         <=1'b1;
        pred_res_matrix_00 <= intra4x4_luma_00 - pred_DC00;
        pred_res_matrix_01 <= intra4x4_luma_01 - pred_DC01;
        pred_res_matrix_02 <= intra4x4_luma_02 - pred_DC02;
        pred_res_matrix_03 <= intra4x4_luma_03 - pred_DC03;
        pred_res_matrix_10 <= intra4x4_luma_10 - pred_DC10;
        pred_res_matrix_11 <= intra4x4_luma_11 - pred_DC11;
        pred_res_matrix_12 <= intra4x4_luma_12 - pred_DC12;
        pred_res_matrix_13 <= intra4x4_luma_13 - pred_DC13;
        pred_res_matrix_20 <= intra4x4_luma_20 - pred_DC20;
        pred_res_matrix_21 <= intra4x4_luma_21 - pred_DC21;
        pred_res_matrix_22 <= intra4x4_luma_22 - pred_DC22;
        pred_res_matrix_23 <= intra4x4_luma_23 - pred_DC23;
        pred_res_matrix_30 <= intra4x4_luma_30 - pred_DC30;
        pred_res_matrix_31 <= intra4x4_luma_31 - pred_DC31;
        pred_res_matrix_32 <= intra4x4_luma_32 - pred_DC32;
        pred_res_matrix_33 <= intra4x4_luma_33 - pred_DC33;
    end
else if(sum_min == sum_Vertical)
    begin
        predMode       <= 0;
        res_finish         <=1'b1;
        pred_res_matrix_00 <= pred_res_Vertical00; 
        pred_res_matrix_01 <= pred_res_Vertical01;
        pred_res_matrix_02 <= pred_res_Vertical02;
        pred_res_matrix_03 <= pred_res_Vertical03;
        pred_res_matrix_10 <= pred_res_Vertical10;
        pred_res_matrix_11 <= pred_res_Vertical11;
        pred_res_matrix_12 <= pred_res_Vertical12;
        pred_res_matrix_13 <= pred_res_Vertical13;
        pred_res_matrix_20 <= pred_res_Vertical20;
        pred_res_matrix_21 <= pred_res_Vertical21;
        pred_res_matrix_22 <= pred_res_Vertical22;
        pred_res_matrix_23 <= pred_res_Vertical23;
        pred_res_matrix_30 <= pred_res_Vertical30;
        pred_res_matrix_31 <= pred_res_Vertical31; 
        pred_res_matrix_32 <= pred_res_Vertical32; 
        pred_res_matrix_33 <= pred_res_Vertical33; 
    end
else if(sum_min == sum_Horizontal)
begin
        predMode       <= 1;
        res_finish         <=1'b1;
        pred_res_matrix_00 <= pred_res_Horizontal00; 
        pred_res_matrix_01 <= pred_res_Horizontal01;
        pred_res_matrix_02 <= pred_res_Horizontal02;
        pred_res_matrix_03 <= pred_res_Horizontal03;
        pred_res_matrix_10 <= pred_res_Horizontal10;
        pred_res_matrix_11 <= pred_res_Horizontal11;
        pred_res_matrix_12 <= pred_res_Horizontal12;
        pred_res_matrix_13 <= pred_res_Horizontal13;
        pred_res_matrix_20 <= pred_res_Horizontal20;
        pred_res_matrix_21 <= pred_res_Horizontal21;
        pred_res_matrix_22 <= pred_res_Horizontal22;
        pred_res_matrix_23 <= pred_res_Horizontal23;
        pred_res_matrix_30 <= pred_res_Horizontal30;
        pred_res_matrix_31 <= pred_res_Horizontal31; 
        pred_res_matrix_32 <= pred_res_Horizontal32; 
        pred_res_matrix_33 <= pred_res_Horizontal33; 
end 

else if(sum_min == sum_DC)
begin
        predMode       <= 2;
        res_finish         <=1'b1;
        pred_res_matrix_00 <= pred_res_DC00; 
        pred_res_matrix_01 <= pred_res_DC01;
        pred_res_matrix_02 <= pred_res_DC02;
        pred_res_matrix_03 <= pred_res_DC03;
        pred_res_matrix_10 <= pred_res_DC10;
        pred_res_matrix_11 <= pred_res_DC11;
        pred_res_matrix_12 <= pred_res_DC12;
        pred_res_matrix_13 <= pred_res_DC13;
        pred_res_matrix_20 <= pred_res_DC20;
        pred_res_matrix_21 <= pred_res_DC21;
        pred_res_matrix_22 <= pred_res_DC22;
        pred_res_matrix_23 <= pred_res_DC23;
        pred_res_matrix_30 <= pred_res_DC30;
        pred_res_matrix_31 <= pred_res_DC31; 
        pred_res_matrix_32 <= pred_res_DC32; 
        pred_res_matrix_33 <= pred_res_DC33;
end

else begin
    predMode           <= predMode;
    res_finish         <= 1'b0;
    pred_res_matrix_00 <= pred_res_DC00; 
    pred_res_matrix_01 <= pred_res_DC01;
    pred_res_matrix_02 <= pred_res_DC02;
    pred_res_matrix_03 <= pred_res_DC03;
    pred_res_matrix_10 <= pred_res_DC10;
    pred_res_matrix_11 <= pred_res_DC11;
    pred_res_matrix_12 <= pred_res_DC12;
    pred_res_matrix_13 <= pred_res_DC13;
    pred_res_matrix_20 <= pred_res_DC20;
    pred_res_matrix_21 <= pred_res_DC21;
    pred_res_matrix_22 <= pred_res_DC22;
    pred_res_matrix_23 <= pred_res_DC23;
    pred_res_matrix_30 <= pred_res_DC30;
    pred_res_matrix_31 <= pred_res_DC31; 
    pred_res_matrix_32 <= pred_res_DC32; 
    pred_res_matrix_33 <= pred_res_DC33;
end


end


always_comb begin
    if(predpredMode == predMode)
        prev_intra4x4_pred_mode_flag = 1'b1;
    else 
        prev_intra4x4_pred_mode_flag = 1'b0;

end

logic [7:0] preLoopFilter [3:0][3:0];

always_ff@(posedge clk)
if(rst)
begin 
    integer i=0;
    integer j=0;
    for (i = 0; i<4;i=i+1 ) 
        for(j = 0; j<4;j=j+1 ) 
            preLoopFilter[i][j] <= 8'd0;
end
else if(IQTIDCT_finish)
begin 
    preLoopFilter[0][0] <= pred_matrix_00 + intra4x4_IDCT_00;
    preLoopFilter[0][1] <= pred_matrix_01 + intra4x4_IDCT_01;
    preLoopFilter[0][2] <= pred_matrix_02 + intra4x4_IDCT_02;
    preLoopFilter[0][3] <= pred_matrix_03 + intra4x4_IDCT_03;
    preLoopFilter[1][0] <= pred_matrix_10 + intra4x4_IDCT_10;
    preLoopFilter[1][1] <= pred_matrix_11 + intra4x4_IDCT_11;
    preLoopFilter[1][2] <= pred_matrix_12 + intra4x4_IDCT_12;
    preLoopFilter[1][3] <= pred_matrix_13 + intra4x4_IDCT_13;
    preLoopFilter[2][0] <= pred_matrix_20 + intra4x4_IDCT_20;
    preLoopFilter[2][1] <= pred_matrix_21 + intra4x4_IDCT_21;
    preLoopFilter[2][2] <= pred_matrix_22 + intra4x4_IDCT_22;
    preLoopFilter[2][3] <= pred_matrix_23 + intra4x4_IDCT_23;
    preLoopFilter[3][0] <= pred_matrix_30 + intra4x4_IDCT_30;
    preLoopFilter[3][1] <= pred_matrix_31 + intra4x4_IDCT_31;
    preLoopFilter[3][2] <= pred_matrix_32 + intra4x4_IDCT_32;
    preLoopFilter[3][3] <= pred_matrix_33 + intra4x4_IDCT_33;
    preLoopFilter_finish<= 1'b1;
end  
else
    preLoopFilter_finish<=1'b0;


endmodule