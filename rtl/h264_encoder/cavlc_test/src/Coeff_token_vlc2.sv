module Coeff_token_vlc2(
    input [4:0] total_coeff_cnt_i,
    input [1:0] trailing_ones_cnt_i,

    output logic [15:0] CodeBit,
    output logic [4:0]  CodeLength
);

always_comb begin
    case({trailing_ones_cnt_i,total_coeff_cnt_i})
        {2'd0,5'd0}: begin CodeBit = {14'b0, 2'b11};CodeLength = 5'd2; end
        {2'd0,5'd1}: begin CodeBit = {10'b0, 6'b001011};CodeLength = 5'd6; end
        {2'd1,5'd1}: begin CodeBit = {14'b0, 2'b10};CodeLength = 5'd2; end
        {2'd0,5'd2}: begin CodeBit = {10'b0, 6'b000111};CodeLength = 5'd6; end
        {2'd1,5'd2}: begin CodeBit = {11'b0, 5'b00111};CodeLength = 5'd5; end
        {2'd2,5'd2}: begin CodeBit = {13'b0, 3'b011};CodeLength = 5'd3; end
        {2'd0,5'd3}: begin CodeBit = {9'b0, 7'b0000111};CodeLength = 5'd7; end
        {2'd1,5'd3}: begin CodeBit = {10'b0, 6'b001010};CodeLength = 5'd6; end
        {2'd2,5'd3}: begin CodeBit = {10'b0, 6'b001001};CodeLength = 5'd6; end
        {2'd3,5'd3}: begin CodeBit = {12'b0, 4'b0101};CodeLength = 5'd4; end
        {2'd0,5'd4}: begin CodeBit = {8'b0, 8'b00000111};CodeLength = 5'd8; end
        {2'd1,5'd4}: begin CodeBit = {10'b0, 6'b000110};CodeLength = 5'd6; end
        {2'd2,5'd4}: begin CodeBit = {10'b0, 6'b000101};CodeLength = 5'd6; end
        {2'd3,5'd4}: begin CodeBit = {12'b0, 4'b0100};CodeLength = 5'd4; end
        {2'd0,5'd5}: begin CodeBit = {8'b0, 8'b00000100};CodeLength = 5'd8; end
        {2'd1,5'd5}: begin CodeBit = {9'b0, 7'b0000110};CodeLength = 5'd7; end
        {2'd2,5'd5}: begin CodeBit = {9'b0, 7'b0000101};CodeLength = 5'd7; end
        {2'd3,5'd5}: begin CodeBit = {11'b0, 5'b00110};CodeLength = 5'd5; end
        {2'd0,5'd6}: begin CodeBit = {7'b0, 9'b000000111};CodeLength = 5'd9; end
        {2'd1,5'd6}: begin CodeBit = {8'b0, 8'b00000110};CodeLength = 5'd8; end
        {2'd2,5'd6}: begin CodeBit = {8'b0, 8'b00000101};CodeLength = 5'd8; end
        {2'd3,5'd6}: begin CodeBit = {10'b0, 6'b001000};CodeLength = 5'd6; end
        {2'd0,5'd7}: begin CodeBit = {5'b0, 11'b00000001111};CodeLength = 5'd11; end
        {2'd1,5'd7}: begin CodeBit = {7'b0, 9'b000000110};CodeLength = 5'd9; end
        {2'd2,5'd7}: begin CodeBit = {7'b0, 9'b000000101};CodeLength = 5'd9; end
        {2'd3,5'd7}: begin CodeBit = {10'b0, 6'b000100};CodeLength = 5'd6; end
        {2'd0,5'd8}: begin CodeBit = {5'b0, 11'b00000001011};CodeLength = 5'd11; end
        {2'd1,5'd8}: begin CodeBit = {5'b0, 11'b00000001110};CodeLength = 5'd11; end
        {2'd2,5'd8}: begin CodeBit = {5'b0, 11'b00000001101};CodeLength = 5'd11; end
        {2'd3,5'd8}: begin CodeBit = {9'b0, 7'b0000100};CodeLength = 5'd7; end
        {2'd0,5'd9}: begin CodeBit = {4'b0, 12'b000000001111};CodeLength = 5'd12; end
        {2'd1,5'd9}: begin CodeBit = {5'b0, 11'b00000001010};CodeLength = 5'd11; end
        {2'd2,5'd9}: begin CodeBit = {5'b0, 11'b00000001001};CodeLength = 5'd11; end
        {2'd3,5'd9}: begin CodeBit = {7'b0, 9'b000000100};CodeLength = 5'd9; end
        {2'd0,5'd10}: begin CodeBit = {4'b0, 12'b000000001011};CodeLength = 5'd12; end
        {2'd1,5'd10}: begin CodeBit = {4'b0, 12'b000000001110};CodeLength = 5'd12; end
        {2'd2,5'd10}: begin CodeBit = {4'b0, 12'b000000001101};CodeLength = 5'd12; end
        {2'd3,5'd10}: begin CodeBit = {5'b0, 11'b00000001100};CodeLength = 5'd11; end
        {2'd0,5'd11}: begin CodeBit = {4'b0, 12'b000000001000};CodeLength = 5'd12; end
        {2'd1,5'd11}: begin CodeBit = {4'b0, 12'b000000001010};CodeLength = 5'd12; end
        {2'd2,5'd11}: begin CodeBit = {4'b0, 12'b000000001001};CodeLength = 5'd12; end
        {2'd3,5'd11}: begin CodeBit = {5'b0, 11'b00000001000};CodeLength = 5'd11; end
        {2'd0,5'd12}: begin CodeBit = {3'b0, 13'b0000000001111};CodeLength = 5'd13; end
        {2'd1,5'd12}: begin CodeBit = {3'b0, 13'b0000000001110};CodeLength = 5'd13; end
        {2'd2,5'd12}: begin CodeBit = {3'b0, 13'b0000000001101};CodeLength = 5'd13; end
        {2'd3,5'd12}: begin CodeBit = {4'b0, 12'b000000001100};CodeLength = 5'd12; end
        {2'd0,5'd13}: begin CodeBit = {3'b0, 13'b0000000001011};CodeLength = 5'd13; end
        {2'd1,5'd13}: begin CodeBit = {3'b0, 13'b0000000001010};CodeLength = 5'd13; end
        {2'd2,5'd13}: begin CodeBit = {3'b0, 13'b0000000001001};CodeLength = 5'd13; end
        {2'd3,5'd13}: begin CodeBit = {3'b0, 13'b0000000001100};CodeLength = 5'd13; end
        {2'd0,5'd14}: begin CodeBit = {3'b0, 13'b0000000000111};CodeLength = 5'd13; end
        {2'd1,5'd14}: begin CodeBit = {2'b0, 14'b00000000001011};CodeLength = 5'd14; end
        {2'd2,5'd14}: begin CodeBit = {3'b0, 13'b0000000000110};CodeLength = 5'd13; end
        {2'd3,5'd14}: begin CodeBit = {3'b0, 13'b0000000001000};CodeLength = 5'd13; end
        {2'd0,5'd15}: begin CodeBit = {2'b0, 14'b00000000001001};CodeLength = 5'd14; end
        {2'd1,5'd15}: begin CodeBit = {2'b0, 14'b00000000001000};CodeLength = 5'd14; end
        {2'd2,5'd15}: begin CodeBit = {2'b0, 14'b00000000001010};CodeLength = 5'd14; end
        {2'd3,5'd15}: begin CodeBit = {3'b0, 13'b0000000000001};CodeLength = 5'd13; end
        {2'd0,5'd16}: begin CodeBit = {2'b0, 14'b00000000000111};CodeLength = 5'd14; end
        {2'd1,5'd16}: begin CodeBit = {2'b0, 14'b00000000000110};CodeLength = 5'd14; end
        {2'd2,5'd16}: begin CodeBit = {2'b0, 14'b00000000000101};CodeLength = 5'd14; end
        {2'd3,5'd16}: begin CodeBit = {2'b0, 14'b00000000000100};CodeLength = 5'd14; end
    endcase
end

endmodule : Coeff_token_vlc2