module Trailingones(
    input clk,
    input rst,
    input enable,
    input signed [14:0] din_00, input signed [14:0] din_01, input signed [14:0] din_02, input signed [14:0] din_03, 
    input signed [14:0] din_10, input signed [14:0] din_11, input signed [14:0] din_12, input signed [14:0] din_13, 
    input signed [14:0] din_20, input signed [14:0] din_21, input signed [14:0] din_22, input signed [14:0] din_23,
    input signed [14:0] din_30, input signed [14:0] din_31, input signed [14:0] din_32, input signed [14:0] din_33,

    output logic [3:0]  CodeLength,
    output logic        CodeLength_valid,
    output logic [2:0]  CodeBit,
    output logic        CodeBit_valid
);

enum logic [1:0] {IDLE, LENGTH, TRAILINGONE, DONE} state, next_state;

logic [3:0] index, index_trailing;
logic [3:0] index_sel;
logic [3:0] count_num;
logic register[2:0];
logic [3:0] Trailing_reg;
logic [14:0] input_data;

logic zero_00, zero_01, zero_02, zero_03;
logic zero_10, zero_11, zero_12, zero_13;
logic zero_20, zero_21, zero_22, zero_23;
logic zero_30, zero_31, zero_32, zero_33;

logic one_00, one_01, one_02, one_03;
logic one_10, one_11, one_12, one_13;
logic one_20, one_21, one_22, one_23;
logic one_30, one_31, one_32, one_33;

// assign state = 2'b01;

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
            next_state = TRAILINGONE;
		end
		TRAILINGONE:
		begin 
            if(index_sel == 4'd15)
                next_state = DONE;
            else
                next_state = TRAILINGONE;
		end
		default: //DONE
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
        Trailing_reg = 4'd0;
        index_trailing = 4'd0;
    end
    else if(state == LENGTH)
    begin 
        case(index)
            4'd15:
            begin 
                Trailing_reg = 4'd0;
                index_trailing = 4'd15;
            end
            4'd14:
            begin 
                Trailing_reg = one_33;
                index_trailing = 4'd14;
            end
            4'd13:
            begin 
                Trailing_reg = one_33 + one_32;
                index_trailing = 4'd13;
            end
            4'd12:
            begin 
                Trailing_reg = ((one_33 + one_32 + one_31)==4'd3) ? 4'd3 : (one_33 + one_32 + one_31);
                index_trailing = ((one_33 + one_32 + one_31)==4'd3) ? 4'd13 : 4'd12;
            end
            4'd11:
            begin 
                Trailing_reg = ((one_33 + one_32 + one_31 + one_30)==4'd3) ? 4'd3 : (one_33 + one_32 + one_31 + one_30);
                index_trailing = ((one_33 + one_32 + one_31 + one_30)>=4'd3) ? ((one_33 + one_32 + one_31)==4'd3) ? 4'd13 : 4'd12 : 4'd11;
            end
            4'd10:
            begin 
                Trailing_reg = ((one_33 + one_32 + one_31 + one_30 + one_23)>=4'd3) ? 4'd3 : (one_33 + one_32 + one_31 + one_30 + one_23);
                index_trailing = ((one_33 + one_32 + one_31 + one_30 + one_23)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30)>=4'd3) ? ((one_33 + one_32 + one_31)==4'd3) ? 4'd13 : 4'd12 : 4'd11 : 4'd10;
            end
            4'd9:
            begin 
                Trailing_reg = ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22)>=4'd3) ? 4'd3 : (one_33 + one_32 + one_31 + one_30 + one_23 + one_22);
                index_trailing = ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30)>=4'd3) ? ((one_33 + one_32 + one_31)==4'd3) ? 4'd13 : 4'd12 : 4'd11 : 4'd10 : 4'd9;
            end
            4'd8:
            begin 
                Trailing_reg = ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21)>=4'd3) ? 4'd3 : (one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21);
                index_trailing = ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30)>=4'd3) ? ((one_33 + one_32 + one_31)==4'd3) ? 4'd13 : 4'd12 : 4'd11 : 4'd10 : 4'd9 : 4'd8;
            end
            4'd7:
            begin 
                Trailing_reg = ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20)>=4'd3) ? 4'd3 : (one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20);
                index_trailing = ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30)>=4'd3) ? ((one_33 + one_32 + one_31)==4'd3) ? 4'd13 : 4'd12 : 4'd11 : 4'd10 : 4'd9 : 4'd8 : 4'd7;
            end
            4'd6:
            begin 
                Trailing_reg = ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20 + one_13)>=4'd3) ? 4'd3 : (one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20 + one_13);
                index_trailing = ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20 + one_13)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30)>=4'd3) ? ((one_33 + one_32 + one_31)==4'd3) ? 4'd13 : 4'd12 : 4'd11 : 4'd10 : 4'd9 : 4'd8 : 4'd7 : 4'd6;
            end
            4'd5:
            begin 
                Trailing_reg = ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20 + one_13 + one_12)>=4'd3) ? 4'd3 : (one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20 + one_13 + one_12);
                index_trailing = ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20 + one_13 + one_12)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20 + one_13)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30)>=4'd3) ? ((one_33 + one_32 + one_31)==4'd3) ? 4'd13 : 4'd12 : 4'd11 : 4'd10 : 4'd9 : 4'd8 : 4'd7 : 4'd6 : 4'd5;
            end
            4'd4:
            begin 
                Trailing_reg = ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20 + one_13 + one_12 + one_11)>=4'd3) ? 4'd3 : (one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20 + one_13 + one_12 + one_11);
                index_trailing = ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20 + one_13 + one_12 + one_11)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20 + one_13 + one_12)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20 + one_13)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30)>=4'd3) ? ((one_33 + one_32 + one_31)==4'd3) ? 4'd13 : 4'd12 : 4'd11 : 4'd10 : 4'd9 : 4'd8 : 4'd7 : 4'd6 : 4'd5 : 4'd4;
            end
            4'd3:
            begin 
                Trailing_reg = ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20 + one_13 + one_12 + one_11 + one_10)>=4'd3) ? 4'd3 : (one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20 + one_13 + one_12 + one_11 + one_10);
                index_trailing = ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20 + one_13 + one_12 + one_11 + one_10)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20 + one_13 + one_12 + one_11)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20 + one_13 + one_12)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20 + one_13)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30)>=4'd3) ? ((one_33 + one_32 + one_31)==4'd3) ? 4'd13 : 4'd12 : 4'd11 : 4'd10 : 4'd9 : 4'd8 : 4'd7 : 4'd6 : 4'd5 : 4'd4 : 6'd03;
            end
            4'd2:
            begin 
                Trailing_reg = ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20 + one_13 + one_12 + one_11 + one_10 + one_02)>=4'd3) ? 4'd3 : (one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20 + one_13 + one_12 + one_11 + one_10 + one_02);
                index_trailing = ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20 + one_13 + one_12 + one_11 + one_10 + one_02)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20 + one_13 + one_12 + one_11 + one_10)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20 + one_13 + one_12 + one_11)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20 + one_13 + one_12)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20 + one_13)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30)>=4'd3) ? ((one_33 + one_32 + one_31)==4'd3) ? 4'd13 : 4'd12 : 4'd11 : 4'd10 : 4'd9 : 4'd8 : 4'd7 : 4'd6 : 4'd5 : 4'd4 : 6'd03 : 6'd02;
            end
            4'd1:
            begin 
                Trailing_reg = ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20 + one_13 + one_12 + one_11 + one_10 + one_02 + one_01)>=4'd3) ? 4'd3 : (one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20 + one_13 + one_12 + one_11 + one_10 + one_02 + one_01);
                index_trailing = ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20 + one_13 + one_12 + one_11 + one_10 + one_02 + one_01)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20 + one_13 + one_12 + one_11 + one_10 + one_02)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20 + one_13 + one_12 + one_11 + one_10)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20 + one_13 + one_12 + one_11)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20 + one_13 + one_12)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20 + one_13)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30)>=4'd3) ? ((one_33 + one_32 + one_31)==4'd3) ? 4'd13 : 4'd12 : 4'd11 : 4'd10 : 4'd9 : 4'd8 : 4'd7 : 4'd6 : 4'd5 : 4'd4 : 6'd03 : 6'd02 : 6'd01;
            end
            default:
            begin 
                Trailing_reg = ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20 + one_13 + one_12 + one_11 + one_10 + one_02 + one_01 + one_00)>=4'd3) ? 4'd3 : (one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20 + one_13 + one_12 + one_11 + one_10 + one_02 + one_01 + one_00);
                index_trailing = ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20 + one_13 + one_12 + one_11 + one_10 + one_02 + one_01 + one_00)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20 + one_13 + one_12 + one_11 + one_10 + one_02 + one_01)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20 + one_13 + one_12 + one_11 + one_10 + one_02)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20 + one_13 + one_12 + one_11 + one_10)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20 + one_13 + one_12 + one_11)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20 + one_13 + one_12)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20 + one_13)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21 + one_20)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22 + one_21)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23 + one_22)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30 + one_23)>=4'd3) ? ((one_33 + one_32 + one_31 + one_30)>=4'd3) ? ((one_33 + one_32 + one_31)==4'd3) ? 4'd13 : 4'd12 : 4'd11 : 4'd10 : 4'd9 : 4'd8 : 4'd7 : 4'd6 : 4'd5 : 4'd4 : 6'd03 : 6'd02 : 6'd01 : 4'd0;
            end
        endcase
    end
    else
    begin 
        Trailing_reg = 4'd0;
        index_trailing = 4'd0;
    end
end

always_ff @(posedge clk)
begin
    if(rst)
    begin 
        CodeLength <= 4'd0;
        CodeLength_valid <= 1'd0;
        CodeBit <= 3'd0;
        CodeBit_valid <= 1'd0;
    end
    else
    begin 
        case (state)
            IDLE: 
            begin 
                CodeLength <= 4'd0;
                CodeLength_valid <= 1'd0;
                CodeBit <= 3'd0;
                CodeBit_valid <= 1'd0;
            end
            LENGTH: 
            begin 
                CodeLength <= Trailing_reg;
                CodeLength_valid <= 1'd0;
                CodeBit <= 3'd0;
                CodeBit_valid <= 1'd0;
            end
            TRAILINGONE:
            begin 
                CodeLength <= CodeLength;
                CodeLength_valid <= 1'd1;
                CodeBit <= 3'd0;
                CodeBit_valid <= 1'd0;
            end
            DONE: //DONE
            begin 
                CodeLength <= CodeLength;
                CodeLength_valid <= 1'd1;
                CodeBit <= {register[2], register[1], register[0]};
                CodeBit_valid <= 1'd1;
            end
            default:
            begin 
                CodeLength <= 4'd0;
                CodeLength_valid <= 1'd0;
                CodeBit <= 3'd0;
                CodeBit_valid <= 1'd0;
            end
        endcase
    end
end

always_ff @(posedge clk)
begin 
    if(rst)
    begin 
        register[0] <= 1'd0;
        register[1] <= 1'd0;
        register[2] <= 1'd0;
        count_num <= 2'd0;
    end
    else if(state == TRAILINGONE)
    begin 
        register[count_num] <= (input_data[14]) ? 1'd1 : 1'd0;
        count_num <= ((input_data == 15'd1) || (input_data == -15'd1)) ? count_num + 2'd1 : count_num;
    end
    else
    begin 
        register[0] <= 1'd0;
        register[1] <= 1'd0;
        register[2] <= 1'd0;
        count_num <= 2'd0;
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
        index_sel <= index_trailing - 4'd1;
    end
    else if(state == TRAILINGONE)
    begin 
        index_sel <= index_sel + 4'd1;
    end
    else
    begin 
        index_sel <= 4'd0;
    end
end

always_comb
begin 
    if(rst)
    begin 
        input_data = 4'd0;
    end
    else if(state == TRAILINGONE)
    begin 
        case(index_sel)
            4'd15:
            begin 
                input_data = (one_33) ? din_33 : 15'd0;
            end
            4'd14:
            begin 
                input_data = (one_32) ? din_32 : 15'd0;
            end
            4'd13:
            begin 
                input_data = (one_31) ? din_31 : 15'd0;
            end
            4'd12:
            begin 
                input_data = (one_30) ? din_30 : 15'd0;
            end
            4'd11:
            begin 
                input_data = (one_23) ? din_23 : 15'd0;
            end
            4'd10:
            begin 
                input_data = (one_22) ? din_22 : 15'd0;
            end
            4'd9:
            begin 
                input_data = (one_21) ? din_21 : 15'd0;
            end
            4'd8:
            begin 
                input_data = (one_20) ? din_20 : 15'd0;
            end
            4'd7:
            begin 
                input_data = (one_13) ? din_13 : 15'd0;
            end
            4'd6:
            begin 
                input_data = (one_12) ? din_12 : 15'd0;
            end
            4'd5:
            begin 
                input_data = (one_11) ? din_11 : 15'd0;
            end
            4'd4:
            begin 
                input_data = (one_10) ? din_10 : 15'd0;
            end
            4'd3:
            begin 
                input_data = (one_03) ? din_03 : 15'd0;
            end
            4'd2:
            begin 
                input_data = (one_02) ? din_02 : 15'd0;
            end
            4'd1:
            begin 
                input_data = (one_01) ? din_01 : 15'd0;
            end
            default:
            begin 
                input_data = (one_00) ? din_00 : 15'd0;
            end
        endcase
    end
end

endmodule