module Totalzeros(
    input clk,
    input rst,
    input [14:0] din_00, input [14:0] din_01, input [14:0] din_02, input [14:0] din_03, 
    input [14:0] din_10, input [14:0] din_11, input [14:0] din_12, input [14:0] din_13, 
    input [14:0] din_20, input [14:0] din_21, input [14:0] din_22, input [14:0] din_23,
    input [14:0] din_30, input [14:0] din_31, input [14:0] din_32, input [14:0] din_33,

    output logic [3:0] Totalzeros_num
);

logic [5:0] index;

logic zero_00, zero_01, zero_02, zero_03;
logic zero_10, zero_11, zero_12, zero_13;
logic zero_20, zero_21, zero_22, zero_23;
logic zero_30, zero_31, zero_32, zero_33;

logic one_00, one_01, one_02, one_03;
logic one_10, one_11, one_12, one_13;
logic one_20, one_21, one_22, one_23;
logic one_30, one_31, one_32, one_33;

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

assign one_00 = ((din_00 == 15'd1) || (din_00 == 15'd32767)) ? 1'd1 : 1'd0;
assign one_01 = ((din_01 == 15'd1) || (din_01 == 15'd32767)) ? 1'd1 : 1'd0;
assign one_02 = ((din_02 == 15'd1) || (din_02 == 15'd32767)) ? 1'd1 : 1'd0;
assign one_03 = ((din_03 == 15'd1) || (din_03 == 15'd32767)) ? 1'd1 : 1'd0;
assign one_10 = ((din_10 == 15'd1) || (din_10 == 15'd32767)) ? 1'd1 : 1'd0;
assign one_11 = ((din_11 == 15'd1) || (din_11 == 15'd32767)) ? 1'd1 : 1'd0;
assign one_12 = ((din_12 == 15'd1) || (din_12 == 15'd32767)) ? 1'd1 : 1'd0;
assign one_13 = ((din_13 == 15'd1) || (din_13 == 15'd32767)) ? 1'd1 : 1'd0;
assign one_20 = ((din_20 == 15'd1) || (din_20 == 15'd32767)) ? 1'd1 : 1'd0;
assign one_21 = ((din_21 == 15'd1) || (din_21 == 15'd32767)) ? 1'd1 : 1'd0;
assign one_22 = ((din_22 == 15'd1) || (din_22 == 15'd32767)) ? 1'd1 : 1'd0;
assign one_23 = ((din_23 == 15'd1) || (din_23 == 15'd32767)) ? 1'd1 : 1'd0;
assign one_30 = ((din_30 == 15'd1) || (din_30 == 15'd32767)) ? 1'd1 : 1'd0;
assign one_31 = ((din_31 == 15'd1) || (din_31 == 15'd32767)) ? 1'd1 : 1'd0;
assign one_32 = ((din_32 == 15'd1) || (din_32 == 15'd32767)) ? 1'd1 : 1'd0;
assign one_33 = ((din_33 == 15'd1) || (din_33 == 15'd32767)) ? 1'd1 : 1'd0;

always_comb 
begin
    if(rst)
        index = 6'd0;
    else if(zero_33 == 1'd0)
        index = 6'd33;
    else if(zero_32 == 1'd0)
        index = 6'd32;
    else if(zero_31 == 1'd0)
        index = 6'd31;
    else if(zero_30 == 1'd0)
        index = 6'd30;
    else if(zero_23 == 1'd0)
        index = 6'd23;
    else if(zero_22 == 1'd0)
        index = 6'd22;
    else if(zero_21 == 1'd0)
        index = 6'd21;
    else if(zero_20 == 1'd0)
        index = 6'd20;
    else if(zero_13 == 1'd0)
        index = 6'd13;
    else if(zero_12 == 1'd0)
        index = 6'd12;
    else if(zero_11 == 1'd0)
        index = 6'd11;
    else if(zero_10 == 1'd0)
        index = 6'd10;
    else if(zero_03 == 1'd0)
        index = 6'd3;
    else if(zero_02 == 1'd0)
        index = 6'd2;
    else if(zero_01 == 1'd0)
        index = 6'd1;
    else
        index = 6'd0;
end

always_comb 
begin
    if(rst)
    begin 
        Totalzeros_num = 4'd0;
    end
    else
    begin 
        case(index)
            6'd33:
            begin 
                Totalzeros_num = zero_00 + zero_01 + zero_02 + zero_03 + zero_10 + zero_11 + zero_12 + zero_13 + zero_20 + zero_21 + zero_22 + zero_23 + zero_30 + zero_31 + zero_32 + zero_33;
            end
            6'd32:
            begin 
                Totalzeros_num = zero_00 + zero_01 + zero_02 + zero_03 + zero_10 + zero_11 + zero_12 + zero_13 + zero_20 + zero_21 + zero_22 + zero_23 + zero_30 + zero_31 + zero_32;
            end
            6'd31:
            begin 
                Totalzeros_num = zero_00 + zero_01 + zero_02 + zero_03 + zero_10 + zero_11 + zero_12 + zero_13 + zero_20 + zero_21 + zero_22 + zero_23 + zero_30 + zero_31;
            end
            6'd30:
            begin 
                Totalzeros_num = zero_00 + zero_01 + zero_02 + zero_03 + zero_10 + zero_11 + zero_12 + zero_13 + zero_20 + zero_21 + zero_22 + zero_23 + zero_30;
            end
            6'd23:
            begin 
                Totalzeros_num = zero_00 + zero_01 + zero_02 + zero_03 + zero_10 + zero_11 + zero_12 + zero_13 + zero_20 + zero_21 + zero_22 + zero_23;
            end
            6'd22:
            begin 
                Totalzeros_num = zero_00 + zero_01 + zero_02 + zero_03 + zero_10 + zero_11 + zero_12 + zero_13 + zero_20 + zero_21 + zero_22;
            end
            6'd21:
            begin 
                Totalzeros_num = zero_00 + zero_01 + zero_02 + zero_03 + zero_10 + zero_11 + zero_12 + zero_13 + zero_20 + zero_21;
            end
            6'd20:
            begin 
                Totalzeros_num = zero_00 + zero_01 + zero_02 + zero_03 + zero_10 + zero_11 + zero_12 + zero_13 + zero_20;
            end
            6'd13:
            begin 
                Totalzeros_num = zero_00 + zero_01 + zero_02 + zero_03 + zero_10 + zero_11 + zero_12 + zero_13;
            end
            6'd12:
            begin 
                Totalzeros_num = zero_00 + zero_01 + zero_02 + zero_03 + zero_10 + zero_11 + zero_12;
            end
            6'd11:
            begin 
                Totalzeros_num = zero_00 + zero_01 + zero_02 + zero_03 + zero_10 + zero_11;
            end
            6'd10:
            begin 
                Totalzeros_num = zero_00 + zero_01 + zero_02 + zero_03 + zero_10;
            end
            6'd3:
            begin 
                Totalzeros_num = zero_00 + zero_01 + zero_02 + zero_03;
            end
            6'd2:
            begin 
                Totalzeros_num = zero_00 + zero_01 + zero_02;
            end
            6'd1:
            begin 
                Totalzeros_num = zero_00 + zero_01;
            end
            default:
            begin 
                Totalzeros_num = 4'd0;
            end
        endcase
    end
end
endmodule