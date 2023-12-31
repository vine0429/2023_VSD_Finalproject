module Levelcode(
    input clk,
    input rst,
    input [4:0] totalcoeffs,
    input [3:0] trailingones,
    input enable,
    input signed [14:0] din_00, input signed [14:0] din_01, input signed [14:0] din_02, input signed [14:0] din_03, 
    input signed [14:0] din_10, input signed [14:0] din_11, input signed [14:0] din_12, input signed [14:0] din_13, 
    input signed [14:0] din_20, input signed [14:0] din_21, input signed [14:0] din_22, input signed [14:0] din_23,
    input signed [14:0] din_30, input signed [14:0] din_31, input signed [14:0] din_32, input signed [14:0] din_33,

    output logic [3:0] Levelcode_num,
    output logic [49:0] Levelcode_code,
    output logic [5:0] Levelcode_valid,
    output logic output_valid
); 

enum logic [3:0] {IDLE, LENGTH, DONE, LEVELCODE} state, next_state;

logic [2:0] suffixLength;
logic [3:0] Levelcode_num_neg;
logic [3:0] index_level;
logic [3:0] index_sel;
logic [3:0] index;
logic [14:0] Levelcode_reg;
logic [3:0] Levelcode_num_reg;
logic [3:0] Levelcode_count;
logic [3:0] count_num;
logic [3:0] levelprefix;
logic [14:0] levelsuffix;
logic [3:0] levelsuffixsize;
logic [14:0] input_data;
logic [5:0] bitreg;
logic [15:0] prefix_code;
logic [5:0] suffixcode;
logic [3:0] select;

assign select = (index == index_level) ? index : (index_level-4'd1);
assign test0 = Levelcode_reg;
assign test1 = Levelcode_reg;

logic zero_00, zero_01, zero_02, zero_03;
logic zero_10, zero_11, zero_12, zero_13;
logic zero_20, zero_21, zero_22, zero_23;
logic zero_30, zero_31, zero_32, zero_33;

logic one_00, one_01, one_02, one_03;
logic one_10, one_11, one_12, one_13;
logic one_20, one_21, one_22, one_23;
logic one_30, one_31, one_32, one_33;

always_ff @(posedge clk)
begin 
    if(rst)
        state <= IDLE;
	else
        state <= next_state;
end

always_comb 
begin
	case (state)
        IDLE: 
		begin 
            if(enable)
                next_state = LENGTH;
            else
                next_state = IDLE;
		end
        LENGTH: 
		begin 
            next_state = DONE;
		end
		DONE: 
		begin 
            if(count_num == Levelcode_num || (index_sel==4'd15 & index_level==4'd0))
                next_state = IDLE;
            else
                next_state = LEVELCODE;
		end
		LEVELCODE:
		begin 
            next_state = DONE;
		end
        default:
        begin 
            next_state = IDLE;
        end
	endcase
end

assign zero_00 = (din_00 == 15'd0) ? 1'd1 : 1'd0;
assign zero_01 = (din_01 == 15'd0) ? 1'd1 : 1'd0;
assign zero_02 = (din_02 == 15'd0) ? 1'd1 : 1'd0;
assign zero_03 = (din_03 == 15'd0) ? 1'd1 : 1'd0;
assign zero_10 = (din_10 == 15'd0) ? 1'd1 : 1'd0;
assign zero_11 = (din_11 == 15'd0) ? 1'd1 : 1'd0;
assign zero_12 = (din_12 == 15'd0) ? 1'd1 : 1'd0;
assign zero_13 = (din_13 == 15'd0) ? 1'd1 : 1'd0;
assign zero_20 = (din_20 == 15'd0) ? 1'd1 : 1'd0;
assign zero_21 = (din_21 == 15'd0) ? 1'd1 : 1'd0;
assign zero_22 = (din_22 == 15'd0) ? 1'd1 : 1'd0;
assign zero_23 = (din_23 == 15'd0) ? 1'd1 : 1'd0;
assign zero_30 = (din_30 == 15'd0) ? 1'd1 : 1'd0;
assign zero_31 = (din_31 == 15'd0) ? 1'd1 : 1'd0;
assign zero_32 = (din_32 == 15'd0) ? 1'd1 : 1'd0;
assign zero_33 = (din_33 == 15'd0) ? 1'd1 : 1'd0;

assign one_00 = ((din_00 == 15'd1) || (din_00 == -15'd1)) ? 1'd1 : 1'd0;
assign one_01 = ((din_01 == 15'd1) || (din_01 == -15'd1)) ? 1'd1 : 1'd0;
assign one_02 = ((din_02 == 15'd1) || (din_02 == -15'd1)) ? 1'd1 : 1'd0;
assign one_03 = ((din_03 == 15'd1) || (din_03 == -15'd1)) ? 1'd1 : 1'd0;
assign one_10 = ((din_10 == 15'd1) || (din_10 == -15'd1)) ? 1'd1 : 1'd0;
assign one_11 = ((din_11 == 15'd1) || (din_11 == -15'd1)) ? 1'd1 : 1'd0;
assign one_12 = ((din_12 == 15'd1) || (din_12 == -15'd1)) ? 1'd1 : 1'd0;
assign one_13 = ((din_13 == 15'd1) || (din_13 == -15'd1)) ? 1'd1 : 1'd0;
assign one_20 = ((din_20 == 15'd1) || (din_20 == -15'd1)) ? 1'd1 : 1'd0;
assign one_21 = ((din_21 == 15'd1) || (din_21 == -15'd1)) ? 1'd1 : 1'd0;
assign one_22 = ((din_22 == 15'd1) || (din_22 == -15'd1)) ? 1'd1 : 1'd0;
assign one_23 = ((din_23 == 15'd1) || (din_23 == -15'd1)) ? 1'd1 : 1'd0;
assign one_30 = ((din_30 == 15'd1) || (din_30 == -15'd1)) ? 1'd1 : 1'd0;
assign one_31 = ((din_31 == 15'd1) || (din_31 == -15'd1)) ? 1'd1 : 1'd0;
assign one_32 = ((din_32 == 15'd1) || (din_32 == -15'd1)) ? 1'd1 : 1'd0;
assign one_33 = ((din_33 == 15'd1) || (din_33 == -15'd1)) ? 1'd1 : 1'd0;

always_comb 
begin
    if(rst)
        index = 4'd0;
    else if({zero_33, one_33} == 2'd00)
        index = 4'd15;
    else if({zero_32, one_32} == 2'd00)
        index = 4'd14;
    else if({zero_31, one_31} == 2'd00)
        index = 4'd13;
    else if({zero_30, one_30} == 2'd00)
        index = 4'd12;
    else if({zero_23, one_23} == 2'd00)
        index = 4'd11;
    else if({zero_22, one_22} == 2'd00)
        index = 4'd10;
    else if({zero_21, one_21} == 2'd00)
        index = 4'd9;
    else if({zero_20, one_20} == 2'd00)
        index = 4'd8;
    else if({zero_13, one_13} == 2'd00)
        index = 4'd7;
    else if({zero_12, one_12} == 2'd00)
        index = 4'd6;
    else if({zero_11, one_11} == 2'd00)
        index = 4'd5;
    else if({zero_10, one_10} == 2'd00)
        index = 4'd4;
    else if({zero_03, one_03} == 2'd00)
        index = 4'd3;
    else if({zero_02, one_02} == 2'd00)
        index = 4'd2;
    else if({zero_01, one_01} == 2'd00)
        index = 4'd1;
    else
        index = 4'd0;
end

always_comb
begin
    if(rst)
    begin 
        index_level = 4'd0;
    end
    else if(state == LENGTH)
    begin 
        case(index)
            4'd15:
            begin 
                index_level = 4'd15;
            end
            4'd14:
            begin 
                index_level = 4'd14;
            end
            4'd13:
            begin 
                index_level = 4'd13;
            end
            4'd12:
            begin 
                index_level = ((one_33 + one_32 + one_31)==4'd3) ? 4'd13 : 4'd12;
            end
            4'd11:
            begin 
                index_level = ((one_33 + one_32 + one_31 + one_30)>=4'd3) ? ((one_33 + one_32 + one_31)==4'd3) ? 4'd13 : 4'd12 : 4'd11;
            end
            4'd10:
            begin 
                index_level = ((one_33 + one_32 + one_31 + one_30 + one_23)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30)>=4'd3) ? ((one_33 + one_32 + one_31)==4'd3) ? 4'd13 : 4'd12 : 4'd11 : 4'd10;
            end
            4'd9:
            begin 
                index_level = ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30)>=4'd3) ? ((one_33 + one_32 + one_31)==4'd3) ? 4'd13 : 4'd12 : 4'd11 : 4'd10 : 4'd9;
            end
            4'd8:
            begin 
                index_level = ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30)>=4'd3) ? ((one_33 + one_32 + one_31)==4'd3) ? 4'd13 : 4'd12 : 4'd11 : 4'd10 : 4'd9 : 4'd8;
            end
            4'd7:
            begin 
                index_level = ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30)>=4'd3) ? ((one_33 + one_32 + one_31)==4'd3) ? 4'd13 : 4'd12 : 4'd11 : 4'd10 : 4'd9 : 4'd8 : 4'd7;
            end
            4'd6:
            begin 
                index_level = ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20 + one_13)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30)>=4'd3) ? ((one_33 + one_32 + one_31)==4'd3) ? 4'd13 : 4'd12 : 4'd11 : 4'd10 : 4'd9 : 4'd8 : 4'd7 : 4'd6;
            end
            4'd5:
            begin 
                index_level = ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20 + one_13 + one_12)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20 + one_13)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30)>=4'd3) ? ((one_33 + one_32 + one_31)==4'd3) ? 4'd13 : 4'd12 : 4'd11 : 4'd10 : 4'd9 : 4'd8 : 4'd7 : 4'd6 : 4'd5;
            end
            4'd4:
            begin 
                index_level = ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20 + one_13 + one_12 + one_11)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20 + one_13 + one_12)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20 + one_13)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30)>=4'd3) ? ((one_33 + one_32 + one_31)==4'd3) ? 4'd13 : 4'd12 : 4'd11 : 4'd10 : 4'd9 : 4'd8 : 4'd7 : 4'd6 : 4'd5 : 4'd4;
            end
            4'd3:
            begin 
                index_level = ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20 + one_13 + one_12 + one_11 + one_10)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20 + one_13 + one_12 + one_11)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20 + one_13 + one_12)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20 + one_13)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30)>=4'd3) ? ((one_33 + one_32 + one_31)==4'd3) ? 4'd13 : 4'd12 : 4'd11 : 4'd10 : 4'd9 : 4'd8 : 4'd7 : 4'd6 : 4'd5 : 4'd4 : 6'd03;
            end
            4'd2:
            begin 
                index_level = ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20 + one_13 + one_12 + one_11 + one_10 + one_02)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20 + one_13 + one_12 + one_11 + one_10)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20 + one_13 + one_12 + one_11)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20 + one_13 + one_12)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20 + one_13)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30)>=4'd3) ? ((one_33 + one_32 + one_31)==4'd3) ? 4'd13 : 4'd12 : 4'd11 : 4'd10 : 4'd9 : 4'd8 : 4'd7 : 4'd6 : 4'd5 : 4'd4 : 6'd03 : 6'd02;
            end
            4'd1:
            begin 
                index_level = ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20 + one_13 + one_12 + one_11 + one_10 + one_02 + one_01)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20 + one_13 + one_12 + one_11 + one_10 + one_02)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20 + one_13 + one_12 + one_11 + one_10)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20 + one_13 + one_12 + one_11)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20 + one_13 + one_12)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20 + one_13)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30)>=4'd3) ? ((one_33 + one_32 + one_31)==4'd3) ? 4'd13 : 4'd12 : 4'd11 : 4'd10 : 4'd9 : 4'd8 : 4'd7 : 4'd6 : 4'd5 : 4'd4 : 6'd03 : 6'd02 : 6'd01;
            end
            default:
            begin 
                index_level = ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20 + one_13 + one_12 + one_11 + one_10 + one_02 + one_01 + one_00)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20 + one_13 + one_12 + one_11 + one_10 + one_02 + one_01)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20 + one_13 + one_12 + one_11 + one_10 + one_02)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20 + one_13 + one_12 + one_11 + one_10)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20 + one_13 + one_12 + one_11)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20 + one_13 + one_12)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20 + one_13)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30)>=4'd3) ? ((one_33 + one_32 + one_31)==4'd3) ? 4'd13 : 4'd12 : 4'd11 : 4'd10 : 4'd9 : 4'd8 : 4'd7 : 4'd6 : 4'd5 : 4'd4 : 6'd03 : 6'd02 : 6'd01 : 4'd0;
            end
        endcase
    end
    else
    begin 
        index_level = 4'd0;
    end
end

always_comb 
begin
    if(rst)
    begin 
        Levelcode_num_neg = 4'd0;
        Levelcode_num_reg = 4'd0;
    end
    else
    begin 
        case(select)
            4'd15:
            begin 
                Levelcode_num_neg = zero_00 + zero_01 + zero_02 + zero_03 + zero_10 + zero_11 + zero_12 + zero_13 + zero_20 + zero_21 + zero_22 + zero_23 + zero_30 + zero_31 + zero_32 + zero_33;
                Levelcode_num_reg = 4'd15 - Levelcode_num_neg + 4'd1;
            end
            4'd14:
            begin 
                Levelcode_num_neg = zero_00 + zero_01 + zero_02 + zero_03 + zero_10 + zero_11 + zero_12 + zero_13 + zero_20 + zero_21 + zero_22 + zero_23 + zero_30 + zero_31 + zero_32;
                Levelcode_num_reg = 4'd15 - Levelcode_num_neg;
            end
            4'd13:
            begin 
                Levelcode_num_neg = zero_00 + zero_01 + zero_02 + zero_03 + zero_10 + zero_11 + zero_12 + zero_13 + zero_20 + zero_21 + zero_22 + zero_23 + zero_30 + zero_31;
                Levelcode_num_reg = 4'd14 - Levelcode_num_neg;
            end
            4'd12:
            begin 
                Levelcode_num_neg = zero_00 + zero_01 + zero_02 + zero_03 + zero_10 + zero_11 + zero_12 + zero_13 + zero_20 + zero_21 + zero_22 + zero_23 + zero_30;
                Levelcode_num_reg = 4'd13 - Levelcode_num_neg;
            end
            4'd11:
            begin 
                Levelcode_num_neg = zero_00 + zero_01 + zero_02 + zero_03 + zero_10 + zero_11 + zero_12 + zero_13 + zero_20 + zero_21 + zero_22 + zero_23;
                Levelcode_num_reg = 4'd12 - Levelcode_num_neg;
            end
            4'd10:
            begin 
                Levelcode_num_neg = zero_00 + zero_01 + zero_02 + zero_03 + zero_10 + zero_11 + zero_12 + zero_13 + zero_20 + zero_21 + zero_22;
                Levelcode_num_reg = 4'd11 - Levelcode_num_neg;
            end
            4'd9:
            begin 
                Levelcode_num_neg = zero_00 + zero_01 + zero_02 + zero_03 + zero_10 + zero_11 + zero_12 + zero_13 + zero_20 + zero_21;
                Levelcode_num_reg = 4'd10 - Levelcode_num_neg;
            end
            4'd8:
            begin 
                Levelcode_num_neg = zero_00 + zero_01 + zero_02 + zero_03 + zero_10 + zero_11 + zero_12 + zero_13 + zero_20;
                Levelcode_num_reg = 4'd9 - Levelcode_num_neg;
            end
            4'd7:
            begin 
                Levelcode_num_neg = zero_00 + zero_01 + zero_02 + zero_03 + zero_10 + zero_11 + zero_12 + zero_13;
                Levelcode_num_reg = 4'd8 - Levelcode_num_neg;
            end
            4'd6:
            begin 
                Levelcode_num_neg = zero_00 + zero_01 + zero_02 + zero_03 + zero_10 + zero_11 + zero_12;
                Levelcode_num_reg = 4'd7 - Levelcode_num_neg;
            end
            4'd5:
            begin 
                Levelcode_num_neg = zero_00 + zero_01 + zero_02 + zero_03 + zero_10 + zero_11;
                Levelcode_num_reg = 4'd6 - Levelcode_num_neg;
            end
            4'd4:
            begin 
                Levelcode_num_neg = zero_00 + zero_01 + zero_02 + zero_03 + zero_10;
                Levelcode_num_reg = 4'd5 - Levelcode_num_neg;
            end
            4'd3:
            begin 
                Levelcode_num_neg = zero_00 + zero_01 + zero_02 + zero_03;
                Levelcode_num_reg = 4'd4 - Levelcode_num_neg;
            end
            4'd2:
            begin 
                Levelcode_num_neg = zero_00 + zero_01 + zero_02;
                Levelcode_num_reg = 4'd3 - Levelcode_num_neg;
            end
            4'd1:
            begin 
                Levelcode_num_neg = zero_00 + zero_01;
                Levelcode_num_reg = 4'd2 - Levelcode_num_neg;
            end
            default:
            begin 
                Levelcode_num_neg = 4'd0;
                Levelcode_num_reg = 4'd1 - Levelcode_num_neg;
            end
        endcase
    end
end

always_ff @(posedge clk)
begin
    if(rst)
    begin 
        Levelcode_num <= 4'd0;
        output_valid <= 1'd0;
    end
    else 
    begin 
        case (state)
            IDLE: 
            begin 
                Levelcode_num <= 4'd0;
                output_valid <= 1'd0;
            end
            LENGTH: 
            begin 
                Levelcode_num <= Levelcode_num_reg;
                output_valid <= 1'd0;
            end
            DONE: 
            begin 
                Levelcode_num <= Levelcode_num;
                output_valid <= (count_num == Levelcode_num || (index_sel==4'd15 & index_level==4'd0)) ? 1'd1 : 1'd0;
            end
            LEVELCODE:
            begin 
                Levelcode_num <= Levelcode_num;
                output_valid <= 1'd0;
            end
            default:
            begin 
                Levelcode_num <= 4'd0; 
                output_valid <= 1'd0;
            end
        endcase
    end
end

always_comb
begin 
    if(rst)
    begin 
        Levelcode_reg = 15'd0;
        bitreg = 6'd0;
    end
    else if(state == LEVELCODE & (trailingones<4'd3) & count_num==4'd0)
    begin 
        Levelcode_reg = (input_data[14]) ? ((-(input_data))<<1)-15'd3 : (input_data<<1)-15'd4;
        bitreg = levelprefix + levelsuffixsize + 6'd1;
    end
    else if(state == LEVELCODE)
    begin 
        Levelcode_reg = (input_data[14]) ? ((-(input_data))<<1)-15'd1 : (input_data<<1)-15'd2;
        bitreg = levelprefix + levelsuffixsize + 6'd1;
    end
    else
    begin 
        Levelcode_reg = 15'd0;
        bitreg = 6'd0;
    end
end

always_ff @(posedge clk)
begin 
    if(rst)
    begin 
        count_num <= 4'd0;
    end
    else if(state == LEVELCODE)
    begin 
        count_num <= (input_data == 15'd0) ? count_num : count_num + 4'd1;
    end
    else if(state == IDLE)
    begin 
        count_num <= 4'd0;
    end
    else
    begin 
        count_num <= count_num;
    end
end

//----------------------------------------levelprefix----------------------------------//
assign suffixcode = 16'b0000000000000001;

always_comb
begin 
    if(rst)
    begin 
        levelprefix = 4'd0;
    end
    else if(state == LEVELCODE)
    begin 
        if((Levelcode_reg >> suffixLength) < 14)
        begin 
            levelprefix = (input_data==15'd0) ? 4'd0 : Levelcode_reg / (1<<suffixLength);
        end
        else if(suffixLength==3'd0 & (Levelcode_reg<30))
        begin 
            levelprefix = 4'd14;
        end
        else if(suffixLength>3'd0 & ((Levelcode_reg >> suffixLength) == 14))
        begin 
            levelprefix = 4'd14;
        end
        else
        begin 
            levelprefix = 4'd15;
        end
    end
    else
    begin 
        levelprefix = 4'd0;
    end
end

always_comb
begin 
    if(rst)
    begin 
        prefix_code = 16'd0;
    end
    else if(state == LEVELCODE)
    begin 
        prefix_code = (input_data==15'd0) ? 16'd0 : (suffixcode << levelsuffixsize) + levelsuffix;
    end
    else
    begin 
        prefix_code = 16'd0;
    end
end

//----------------------------------------levelsuffix----------------------------------//
always_comb
begin 
    if(rst)
    begin 
        levelsuffixsize = 4'd0;
    end
    else if(state == LEVELCODE)
    begin 
        if((Levelcode_reg >> suffixLength) < 14)
        begin 
            levelsuffixsize = suffixLength;
        end
        else if(suffixLength==3'd0 & (Levelcode_reg<30))
        begin 
            levelsuffixsize = 4'd4;
        end
        else if(suffixLength>3'd0 & ((Levelcode_reg >> suffixLength) == 14))
        begin 
            levelsuffixsize = suffixLength;
        end
        else
        begin 
            if(suffixLength==3'd0)
            begin 
                levelsuffixsize = 4'd12;
            end
            else
            begin 
                levelsuffixsize = 4'd12;
            end
        end
    end
    else
    begin 
        levelsuffixsize = 4'd0;
    end
end

always_comb
begin 
    if(rst)
    begin 
        levelsuffix = 15'd0;
    end
    else if(state == LEVELCODE)
    begin 
        if((Levelcode_reg >> suffixLength) < 14)
        begin 
            levelsuffix = Levelcode_reg;
        end
        else if(suffixLength==3'd0 & (Levelcode_reg<30))
        begin 
            levelsuffix = (Levelcode_reg) - 15'd14;
        end
        else if(suffixLength>3'd0 & ((Levelcode_reg >> suffixLength) == 14))
        begin 
            levelsuffix = Levelcode_reg;
        end
        else
        begin 
            if(suffixLength==3'd0)
            begin 
                levelsuffix = (Levelcode_reg - (15 << suffixLength)) - 15'd15;
            end
            else
            begin 
                levelsuffix = (Levelcode_reg - (15 << suffixLength));
            end
        end
    end
    else
    begin 
        levelsuffix = 15'd0;
    end
end

//----------------------------------------bitstream----------------------------------//

always_ff @(posedge clk)
begin 
    if(rst)
    begin 
        Levelcode_code <= 50'd0;
        Levelcode_valid <= 6'd0;
    end
    else if(state == LEVELCODE)
    begin  
        Levelcode_valid <= (input_data==15'd0) ? Levelcode_valid : bitreg + Levelcode_valid;
        Levelcode_code <= (input_data==15'd0) ? Levelcode_code : (Levelcode_code<<bitreg) + prefix_code;
    end
    else if(state == IDLE)
    begin 
        Levelcode_code <= 50'd0;
        Levelcode_valid <= 6'd0;
    end
    else
    begin 
        Levelcode_code <= Levelcode_code;
        Levelcode_valid <= Levelcode_valid;
    end
end

//----------------------------------------suffixLength----------------------------------//
always_ff @(posedge clk)
begin 
    if(rst)
    begin 
        suffixLength <= 3'd0;
    end
    else if(state == LENGTH)
    begin 
        suffixLength <= ((totalcoeffs>5'd10) & (trailingones<4'd3)) ? 3'd1 : 3'd0;
    end
    else if(state == LEVELCODE)
    begin 
        suffixLength <= (suffixLength==3'd0 & ~(input_data==15'd0)) ? 3'd1 : ((input_data > (3<<(suffixLength-3'd1))) & (suffixLength<3'd6)) ? suffixLength + 3'd1 : suffixLength;
    end
    else if(state == IDLE)
    begin 
        suffixLength <= 3'd0;
    end
    else
    begin 
        suffixLength <= suffixLength;
    end
end

always_ff @(posedge clk)
begin 
    if(rst)
    begin 
        index_sel <= 4'd0;
    end
    else if(state == LENGTH)
    begin 
        index_sel <= select;
    end
    else if(state == LEVELCODE)
    begin 
        index_sel <= index_sel - 4'd1;
    end
    else if(state == IDLE)
    begin 
        index_sel <= 4'd0;
    end
    else
    begin 
        index_sel <= index_sel;
    end
end

always_comb
begin 
    if(rst)
    begin 
        input_data = 4'd0;
    end
    else if(state == LEVELCODE)
    begin 
        case(index_sel)
            4'd15:
            begin 
                input_data = din_33;
            end
            4'd14:
            begin 
                input_data = din_32;
            end
            4'd13:
            begin 
                input_data = din_31;
            end
            4'd12:
            begin 
                input_data = din_30;
            end
            4'd11:
            begin 
                input_data = din_23;
            end
            4'd10:
            begin 
                input_data = din_22;
            end
            4'd9:
            begin 
                input_data = din_21;
            end
            4'd8:
            begin 
                input_data = din_20;
            end
            4'd7:
            begin 
                input_data = din_13;
            end
            4'd6:
            begin 
                input_data = din_12;
            end
            4'd5:
            begin 
                input_data = din_11;
            end
            4'd4:
            begin 
                input_data = din_10;
            end
            4'd3:
            begin 
                input_data = din_03;
            end
            4'd2:
            begin 
                input_data = din_02;
            end
            4'd1:
            begin 
                input_data = din_01;
            end
            default:
            begin 
                input_data = din_00;
            end
        endcase
    end
    else 
    begin 
        input_data = 15'd0;
    end
end

endmodule