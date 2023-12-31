module Totalzeros(
    input clk,
    input rst,
    input [4:0] totalcoeff,
    input signed [14:0] din_00, input signed [14:0] din_01, input signed [14:0] din_02, input signed [14:0] din_03, 
    input signed [14:0] din_04, input signed [14:0] din_05, input signed [14:0] din_06, input signed [14:0] din_07, 
    input signed [14:0] din_08, input signed [14:0] din_09, input signed [14:0] din_10, input signed [14:0] din_11,
    input signed [14:0] din_12, input signed [14:0] din_13, input signed [14:0] din_14, input signed [14:0] din_15,

    output logic [3:0] totalzero,
    output logic [3:0] CodeLength,
    output logic [8:0] CodeBit,
    output logic [3:0] RightmostCoeff_index
);

logic   [4:0]   totalzero_5bit;
logic zero_00, zero_01, zero_02, zero_03;
logic zero_04, zero_05, zero_06, zero_07;
logic zero_08, zero_09, zero_10, zero_11;
logic zero_12, zero_13, zero_14, zero_15;

assign zero_00 = (din_00 == 15'd0) ? 1'd1 : 1'd0;
assign zero_01 = (din_01 == 15'd0) ? 1'd1 : 1'd0;
assign zero_02 = (din_02 == 15'd0) ? 1'd1 : 1'd0;
assign zero_03 = (din_03 == 15'd0) ? 1'd1 : 1'd0;
assign zero_04 = (din_04 == 15'd0) ? 1'd1 : 1'd0;
assign zero_05 = (din_05 == 15'd0) ? 1'd1 : 1'd0;
assign zero_06 = (din_06 == 15'd0) ? 1'd1 : 1'd0;
assign zero_07 = (din_07 == 15'd0) ? 1'd1 : 1'd0;
assign zero_08 = (din_08 == 15'd0) ? 1'd1 : 1'd0;
assign zero_09 = (din_09 == 15'd0) ? 1'd1 : 1'd0;
assign zero_10 = (din_10 == 15'd0) ? 1'd1 : 1'd0;
assign zero_11 = (din_11 == 15'd0) ? 1'd1 : 1'd0;
assign zero_12 = (din_12 == 15'd0) ? 1'd1 : 1'd0;
assign zero_13 = (din_13 == 15'd0) ? 1'd1 : 1'd0;
assign zero_14 = (din_14 == 15'd0) ? 1'd1 : 1'd0;
assign zero_15 = (din_15 == 15'd0) ? 1'd1 : 1'd0;


always_comb 
begin
    if(rst)
        RightmostCoeff_index = 4'd0;
    else if(zero_15 == 1'd0)
        RightmostCoeff_index = 4'd15;
    else if(zero_14 == 1'd0)
        RightmostCoeff_index = 4'd14;
    else if(zero_13 == 1'd0)
        RightmostCoeff_index = 4'd13;
    else if(zero_12 == 1'd0)
        RightmostCoeff_index = 4'd12;
    else if(zero_11 == 1'd0)
        RightmostCoeff_index = 4'd11;
    else if(zero_10 == 1'd0)
        RightmostCoeff_index = 4'd10;
    else if(zero_09 == 1'd0)
        RightmostCoeff_index = 4'd9;
    else if(zero_08 == 1'd0)
        RightmostCoeff_index = 4'd8;
    else if(zero_07 == 1'd0)
        RightmostCoeff_index = 4'd7;
    else if(zero_06 == 1'd0)
        RightmostCoeff_index = 4'd6;
    else if(zero_05 == 1'd0)
        RightmostCoeff_index = 4'd5;
    else if(zero_04 == 1'd0)
        RightmostCoeff_index = 4'd4;
    else if(zero_03 == 1'd0)
        RightmostCoeff_index = 4'd3;
    else if(zero_02 == 1'd0)
        RightmostCoeff_index = 4'd2;
    else if(zero_01 == 1'd0)
        RightmostCoeff_index = 4'd1;
    else
        RightmostCoeff_index = 4'd0;
end

assign  totalzero_5bit = {1'b0,RightmostCoeff_index} - totalcoeff + 5'd1;
assign  totalzero = totalzero_5bit[3:0];

always_comb 
begin
    if(rst)
    begin 
        CodeLength = 4'd0;
        CodeBit = 9'd0;
    end
    else
    begin 
        case(totalzero)
            4'd0:
            begin 
                case(totalcoeff)
                    4'd1:
                    begin 
                        CodeLength = 4'd1;
                        CodeBit = 9'b000000001;
                    end
                    4'd2:
                    begin 
                        CodeLength = 4'd3;
                        CodeBit = 9'b000000111;
                    end
                    4'd3:
                    begin 
                        CodeLength = 4'd4;
                        CodeBit = 9'b000000101;
                    end
                    4'd4:
                    begin 
                        CodeLength = 4'd5;
                        CodeBit = 9'b000000011;
                    end
                    4'd5:
                    begin 
                        CodeLength = 4'd4;
                        CodeBit = 9'b000000101;
                    end
                    4'd6:
                    begin 
                        CodeLength = 4'd6;
                        CodeBit = 9'b000000001;
                    end
                    4'd7:
                    begin 
                        CodeLength = 4'd6;
                        CodeBit = 9'b000000001;
                    end
                    4'd8:
                    begin 
                        CodeLength = 4'd6;
                        CodeBit = 9'b000000001;
                    end
                    4'd9:
                    begin 
                        CodeLength = 4'd6;
                        CodeBit = 9'b000000001;
                    end
                    4'd10:
                    begin 
                        CodeLength = 4'd5;
                        CodeBit = 9'b000000001;
                    end
                    4'd11:
                    begin 
                        CodeLength = 4'd4;
                        CodeBit = 9'b000000000;
                    end
                    4'd12:
                    begin 
                        CodeLength = 4'd4;
                        CodeBit = 9'b000000000;
                    end
                    4'd13:
                    begin 
                        CodeLength = 4'd3;
                        CodeBit = 9'b000000000;
                    end
                    4'd14:
                    begin 
                        CodeLength = 4'd2;
                        CodeBit = 9'b000000000;
                    end
                    4'd15:
                    begin 
                        CodeLength = 4'd1;
                        CodeBit = 9'b000000000;
                    end
                    default:
                    begin 
                        CodeLength = 4'd0;
                        CodeBit = 9'd0;
                    end
                endcase
            end
            4'd1:
            begin 
                case(totalcoeff)
                    4'd1:
                    begin 
                        CodeLength = 4'd3;
                        CodeBit = 9'b000000011;
                    end
                    4'd2:
                    begin 
                        CodeLength = 4'd3;
                        CodeBit = 9'b000000110;
                    end
                    4'd3:
                    begin 
                        CodeLength = 4'd3;
                        CodeBit = 9'b000000111;
                    end
                    4'd4:
                    begin 
                        CodeLength = 4'd4;
                        CodeBit = 9'b000000111;
                    end
                    4'd5:
                    begin 
                        CodeLength = 4'd4;
                        CodeBit = 9'b000000100;
                    end
                    4'd6:
                    begin 
                        CodeLength = 4'd5;
                        CodeBit = 9'b000000001;
                    end
                    4'd7:
                    begin 
                        CodeLength = 4'd5;
                        CodeBit = 9'b000000001;
                    end
                    4'd8:
                    begin 
                        CodeLength = 4'd4;
                        CodeBit = 9'b000000001;
                    end
                    4'd9:
                    begin 
                        CodeLength = 4'd6;
                        CodeBit = 9'b000000000;
                    end
                    4'd10:
                    begin 
                        CodeLength = 4'd5;
                        CodeBit = 9'b000000000;
                    end
                    4'd11:
                    begin 
                        CodeLength = 4'd4;
                        CodeBit = 9'b000000001;
                    end
                    4'd12:
                    begin 
                        CodeLength = 4'd4;
                        CodeBit = 9'b000000001;
                    end
                    4'd13:
                    begin 
                        CodeLength = 4'd3;
                        CodeBit = 9'b000000001;
                    end
                    4'd14:
                    begin 
                        CodeLength = 4'd2;
                        CodeBit = 9'b000000001;
                    end
                    4'd15:
                    begin 
                        CodeLength = 4'd1;
                        CodeBit = 9'b000000001;
                    end
                    default:
                    begin 
                        CodeLength = 4'd0;
                        CodeBit = 9'd0;
                    end
                endcase
            end
            4'd2:
            begin 
                case(totalcoeff)
                    4'd1:
                    begin 
                        CodeLength = 4'd3;
                        CodeBit = 9'b000000010;
                    end
                    4'd2:
                    begin 
                        CodeLength = 4'd3;
                        CodeBit = 9'b000000101;
                    end
                    4'd3:
                    begin 
                        CodeLength = 4'd3;
                        CodeBit = 9'b000000110;
                    end
                    4'd4:
                    begin 
                        CodeLength = 4'd4;
                        CodeBit = 9'b000000101;
                    end
                    4'd5:
                    begin 
                        CodeLength = 4'd4;
                        CodeBit = 9'b000000011;
                    end
                    4'd6:
                    begin 
                        CodeLength = 4'd3;
                        CodeBit = 9'b000000111;
                    end
                    4'd7:
                    begin 
                        CodeLength = 4'd3;
                        CodeBit = 9'b000000101;
                    end
                    4'd8:
                    begin 
                        CodeLength = 4'd5;
                        CodeBit = 9'b000000001;
                    end
                    4'd9:
                    begin 
                        CodeLength = 4'd4;
                        CodeBit = 9'b000000001;
                    end
                    4'd10:
                    begin 
                        CodeLength = 4'd3;
                        CodeBit = 9'b000000001;
                    end
                    4'd11:
                    begin 
                        CodeLength = 4'd3;
                        CodeBit = 9'b000000001;
                    end
                    4'd12:
                    begin 
                        CodeLength = 4'd2;
                        CodeBit = 9'b000000001;
                    end
                    4'd13:
                    begin 
                        CodeLength = 4'd1;
                        CodeBit = 9'b000000001;
                    end
                    4'd14:
                    begin 
                        CodeLength = 4'd1;
                        CodeBit = 9'b000000001;
                    end
                    default:
                    begin 
                        CodeLength = 4'd0;
                        CodeBit = 9'd0;
                    end
                endcase
            end
            4'd3:
            begin 
                case(totalcoeff)
                    4'd1:
                    begin 
                        CodeLength = 4'd4;
                        CodeBit = 9'b000000011;    
                    end
                    4'd2:
                    begin 
                        CodeLength = 4'd3;
                        CodeBit = 9'b000000100;    
                    end
                    4'd3:
                    begin 
                        CodeLength = 4'd3;
                        CodeBit = 9'b000000101;     
                    end
                    4'd4:
                    begin 
                        CodeLength = 4'd4;
                        CodeBit = 9'b000000100;
                    end
                    4'd5:
                    begin 
                        CodeLength = 4'd3;
                        CodeBit = 9'b000000111;
                    end
                    4'd6:
                    begin 
                        CodeLength = 4'd3;
                        CodeBit = 9'b000000110; 
                    end
                    4'd7:
                    begin 
                        CodeLength = 4'd3;
                        CodeBit = 9'b000000100;
                    end
                    4'd8:
                    begin 
                        CodeLength = 4'd3;
                        CodeBit = 9'b000000011;
                    end
                    4'd9:
                    begin 
                        CodeLength = 4'd2;
                        CodeBit = 9'b000000011;
                    end
                    4'd10:
                    begin 
                        CodeLength = 4'd2;
                        CodeBit = 9'b000000011;
                    end
                    4'd11:
                    begin 
                        CodeLength = 4'd3;
                        CodeBit = 9'b000000010;
                    end
                    4'd12:
                    begin 
                        CodeLength = 4'd1;
                        CodeBit = 9'b000000001;
                    end
                    4'd13:
                    begin 
                        CodeLength = 4'd2;
                        CodeBit = 9'b000000001;
                    end
                    default:
                    begin 
                        CodeLength = 4'd0;
                        CodeBit = 9'd0;
                    end
                endcase
            end
            4'd4:
            begin 
                case(totalcoeff)
                    4'd1:
                    begin 
                        CodeLength = 4'd4;
                        CodeBit = 9'b000000010;
                    end
                    4'd2:
                    begin 
                        CodeLength = 4'd3;
                        CodeBit = 9'b000000011;
                    end
                    4'd3:
                    begin 
                        CodeLength = 4'd4;
                        CodeBit = 9'b000000100;
                    end
                    4'd4:
                    begin 
                        CodeLength = 4'd3;
                        CodeBit = 9'b000000110;
                    end
                    4'd5:
                    begin 
                        CodeLength = 4'd3;
                        CodeBit = 9'b000000110;
                    end
                    4'd6:
                    begin 
                        CodeLength = 4'd3;
                        CodeBit = 9'b000000101;
                    end
                    4'd7:
                    begin 
                        CodeLength = 4'd3;
                        CodeBit = 9'b000000011;
                    end
                    4'd8:
                    begin 
                        CodeLength = 4'd2;
                        CodeBit = 9'b000000011;
                    end
                    4'd9:
                    begin 
                        CodeLength = 4'd2;
                        CodeBit = 9'b000000010;
                    end
                    4'd10:
                    begin 
                        CodeLength = 4'd2;
                        CodeBit = 9'b000000010;
                    end
                    4'd11:
                    begin 
                        CodeLength = 4'd1;
                        CodeBit = 9'b000000001;
                    end
                    4'd12:
                    begin 
                        CodeLength = 4'd3;
                        CodeBit = 9'd000000001;
                    end
                    default:
                    begin 
                        CodeLength = 4'd0;
                        CodeBit = 9'd0;
                    end
                endcase
            end
            4'd5:
            begin 
                case(totalcoeff)
                    4'd1:
                    begin 
                        CodeLength = 4'd5;
                        CodeBit = 9'b000000011;
                    end
                    4'd2:
                    begin 
                        CodeLength = 4'd4;
                        CodeBit = 9'b000000101;
                    end
                    4'd3:
                    begin 
                        CodeLength = 4'd4;
                        CodeBit = 9'b000000011;
                    end
                    4'd4:
                    begin 
                        CodeLength = 4'd3;
                        CodeBit = 9'b000000101;
                    end
                    4'd5:
                    begin 
                        CodeLength = 4'd3;
                        CodeBit = 9'b000000101;
                    end
                    4'd6:
                    begin 
                        CodeLength = 4'd3;
                        CodeBit = 9'b000000100;
                    end
                    4'd7:
                    begin 
                        CodeLength = 4'd2;
                        CodeBit = 9'b000000011;
                    end
                    4'd8:
                    begin 
                        CodeLength = 4'd3;
                        CodeBit = 9'b000000010;
                    end
                    4'd9:
                    begin 
                        CodeLength = 4'd2;
                        CodeBit = 9'b000000001;
                    end
                    4'd10:
                    begin 
                        CodeLength = 4'd3;
                        CodeBit = 9'b000000001;
                    end
                    4'd11:
                    begin 
                        CodeLength = 4'd3;
                        CodeBit = 9'b000000011;
                    end
                    default:
                    begin 
                        CodeLength = 4'd0;
                        CodeBit = 9'd0;
                    end
                endcase
            end
            4'd6:
            begin 
                case(totalcoeff)
                    4'd1:
                    begin 
                        CodeLength = 4'd5;
                        CodeBit = 9'b000000010;
                    end
                    4'd2:
                    begin 
                        CodeLength = 4'd4;
                        CodeBit = 9'b000000100;
                    end
                    4'd3:
                    begin 
                        CodeLength = 4'd3;
                        CodeBit = 9'b000000100;
                    end
                    4'd4:
                    begin 
                        CodeLength = 4'd3;
                        CodeBit = 9'b000000100;
                    end
                    4'd5:
                    begin 
                        CodeLength = 4'd3;
                        CodeBit = 9'b000000100;
                    end
                    4'd6:
                    begin 
                        CodeLength = 4'd3;
                        CodeBit = 9'b000000011;
                    end
                    4'd7:
                    begin 
                        CodeLength = 4'd3;
                        CodeBit = 9'b000000010;
                    end
                    4'd8:
                    begin 
                        CodeLength = 4'd3;
                        CodeBit = 9'b000000010;
                    end
                    4'd9:
                    begin 
                        CodeLength = 4'd2;
                        CodeBit = 9'b000000001;
                    end
                    4'd10:
                    begin 
                        CodeLength = 4'd4;
                        CodeBit = 9'b000000001;
                    end
                    default:
                    begin 
                        CodeLength = 4'd0;
                        CodeBit = 9'd0;
                    end
                endcase
            end
            4'd7:
            begin 
                case(totalcoeff)
                    4'd1:
                    begin 
                        CodeLength = 4'd6;
                        CodeBit = 9'b000000011;
                    end
                    4'd2:
                    begin 
                        CodeLength = 4'd4;
                        CodeBit = 9'b000000011;
                    end
                    4'd3:
                    begin 
                        CodeLength = 4'd3;
                        CodeBit = 9'b000000011;
                    end
                    4'd4:
                    begin 
                        CodeLength = 4'd4;
                        CodeBit = 9'b000000011;
                    end
                    4'd5:
                    begin 
                        CodeLength = 4'd3;
                        CodeBit = 9'b000000011;
                    end
                    4'd6:
                    begin 
                        CodeLength = 4'd3;
                        CodeBit = 9'b000000010;
                    end
                    4'd7:
                    begin 
                        CodeLength = 4'd4;
                        CodeBit = 9'b000000001;
                    end
                    4'd8:
                    begin 
                        CodeLength = 4'd3;
                        CodeBit = 9'b000000001;
                    end
                    4'd9:
                    begin 
                        CodeLength = 4'd5;
                        CodeBit = 9'b000000001;
                    end
                    default:
                    begin 
                        CodeLength = 4'd0;
                        CodeBit = 9'd0;
                    end
                endcase
            end
            4'd8:
            begin 
                case(totalcoeff)
                    4'd1:
                    begin 
                        CodeLength = 4'd6;
                        CodeBit = 9'b000000010;
                    end
                    4'd2:
                    begin 
                        CodeLength = 4'd4;
                        CodeBit = 9'b000000010;
                    end
                    4'd3:
                    begin 
                        CodeLength = 4'd4;
                        CodeBit = 9'b000000010;
                    end
                    4'd4:
                    begin 
                        CodeLength = 4'd3;
                        CodeBit = 9'b000000011;
                    end
                    4'd5:
                    begin 
                        CodeLength = 4'd4;
                        CodeBit = 9'b000000010;
                    end
                    4'd6:
                    begin 
                        CodeLength = 4'd4;
                        CodeBit = 9'b000000001;
                    end
                    4'd7:
                    begin 
                        CodeLength = 4'd3;
                        CodeBit = 9'b000000001;
                    end
                    4'd8:
                    begin 
                        CodeLength = 4'd6;
                        CodeBit = 9'b000000000;
                    end
                    default:
                    begin 
                        CodeLength = 4'd0;
                        CodeBit = 9'd0;
                    end
                endcase
            end
            4'd9:
            begin 
                case(totalcoeff)
                    4'd1:
                    begin 
                        CodeLength = 4'd7;
                        CodeBit = 9'b000000011;
                    end
                    4'd2:
                    begin 
                        CodeLength = 4'd5;
                        CodeBit = 9'b000000011;
                    end
                    4'd3:
                    begin 
                        CodeLength = 4'd5;
                        CodeBit = 9'b000000011;
                    end
                    4'd4:
                    begin 
                        CodeLength = 4'd4;
                        CodeBit = 9'b000000010;
                    end
                    4'd5:
                    begin 
                        CodeLength = 4'd5;
                        CodeBit = 9'b000000001;
                    end
                    4'd6:
                    begin 
                        CodeLength = 4'd3;
                        CodeBit = 9'b000000001;
                    end
                    4'd7:
                    begin 
                        CodeLength = 4'd6;
                        CodeBit = 9'b000000000;
                    end
                    default:
                    begin 
                        CodeLength = 4'd0;
                        CodeBit = 9'd0;
                    end
                endcase
            end
            4'd10:
            begin 
                case(totalcoeff)
                    4'd1:
                    begin 
                        CodeLength = 4'd7;
                        CodeBit = 9'b000000010;
                    end
                    4'd2:
                    begin 
                        CodeLength = 4'd5;
                        CodeBit = 9'b000000010;
                    end
                    4'd3:
                    begin 
                        CodeLength = 4'd5;
                        CodeBit = 9'b000000010;
                    end
                    4'd4:
                    begin 
                        CodeLength = 4'd5;
                        CodeBit = 9'b000000010;
                    end
                    4'd5:
                    begin 
                        CodeLength = 4'd4;
                        CodeBit = 9'b000000001;
                    end
                    4'd6:
                    begin 
                        CodeLength = 4'd6;
                        CodeBit = 9'b000000000;
                    end
                    default:
                    begin 
                        CodeLength = 4'd0;
                        CodeBit = 9'd0;
                    end
                endcase
            end
            4'd11:
            begin 
                case(totalcoeff)
                    4'd1:
                    begin 
                        CodeLength = 4'd8;
                        CodeBit = 9'b000000011;
                    end
                    4'd2:
                    begin 
                        CodeLength = 4'd6;
                        CodeBit = 9'b000000011;
                    end
                    4'd3:
                    begin 
                        CodeLength = 4'd6;
                        CodeBit = 9'b000000001;
                    end
                    4'd4:
                    begin 
                        CodeLength = 4'd5;
                        CodeBit = 9'b000000001;
                    end
                    4'd5:
                    begin 
                        CodeLength = 4'd5;
                        CodeBit = 9'b000000000;
                    end
                    default:
                    begin 
                        CodeLength = 4'd0;
                        CodeBit = 9'd0;
                    end
                endcase
            end
            4'd12:
            begin 
                case(totalcoeff)
                    4'd1:
                    begin 
                        CodeLength = 4'd8;
                        CodeBit = 9'b000000010;
                    end
                    4'd2:
                    begin 
                        CodeLength = 4'd6;
                        CodeBit = 9'b000000010;
                    end
                    4'd3:
                    begin 
                        CodeLength = 4'd5;
                        CodeBit = 9'b000000001;
                    end
                    4'd4:
                    begin 
                        CodeLength = 4'd5;
                        CodeBit = 9'b000000000;
                    end
                    default:
                    begin 
                        CodeLength = 4'd0;
                        CodeBit = 9'd0;
                    end
                endcase
            end
            4'd13:
            begin 
                case(totalcoeff)
                    4'd1:
                    begin 
                        CodeLength = 4'd9;
                        CodeBit = 9'b000000011;
                    end
                    4'd2:
                    begin 
                        CodeLength = 4'd6;
                        CodeBit = 9'b000000001;
                    end
                    4'd3:
                    begin 
                        CodeLength = 4'd6;
                        CodeBit = 9'b000000000;
                    end
                    default:
                    begin 
                        CodeLength = 4'd0;
                        CodeBit = 9'd0;
                    end
                endcase
            end
            4'd14:
            begin 
                case(totalcoeff)
                    4'd1:
                    begin 
                        CodeLength = 4'd9;
                        CodeBit = 9'b000000010;
                    end
                    4'd2:
                    begin 
                        CodeLength = 4'd6;
                        CodeBit = 9'b000000000;
                    end
                    default:
                    begin 
                        CodeLength = 4'd0;
                        CodeBit = 9'd0;
                    end
                endcase
            end
            4'd15:
            begin 
                case(totalcoeff)
                    4'd1:
                    begin 
                        CodeLength = 4'd9;
                        CodeBit = 9'b000000001;
                    end
                    default:
                    begin 
                        CodeLength = 4'd0;
                        CodeBit = 9'd0;
                    end
                endcase
            end
            default:
            begin 
                CodeLength = 4'd0;
                CodeBit = 9'd0;
            end
        endcase
    end
end


endmodule