module Coeff_token_vlc1(
    input [4:0] total_coeff_cnt_i,
    input [1:0] trailing_ones_cnt_i,

    output logic [15:0] CodeBit,
    output logic [4:0]  CodeLength
);

always_comb begin
    case({trailing_ones_cnt_i,total_coeff_cnt_i})
        {2'd0,5'd0}:  begin CodeBit = {15'b0, 1'b1};                 CodeLength = 5'd1;  end
        {2'd0,5'd1}:  begin CodeBit = {10'b0, 6'b000101};            CodeLength = 5'd6;  end
        {2'd1,5'd1}:  begin CodeBit = {14'b0, 2'b01};                CodeLength = 5'd2;  end
        {2'd0,5'd2}:  begin CodeBit = {8'b0, 8'b00000111};           CodeLength = 5'd8;  end
        {2'd1,5'd2}:  begin CodeBit = {10'b0, 6'b000100};            CodeLength = 5'd6;  end
        {2'd2,5'd2}:  begin CodeBit = {13'b0, 3'b001};               CodeLength = 5'd3;  end
        {2'd0,5'd3}:  begin CodeBit = {7'b0, 9'b000000111};          CodeLength = 5'd9;  end
        {2'd1,5'd3}:  begin CodeBit = {8'b0, 8'b00000110};           CodeLength = 5'd8;  end
        {2'd2,5'd3}:  begin CodeBit = {9'b0, 7'b0000101};            CodeLength = 5'd7;  end
        {2'd3,5'd3}:  begin CodeBit = {11'b0, 5'b00011};             CodeLength = 5'd5;  end
        {2'd0,5'd4}:  begin CodeBit = {6'b0, 10'b0000000111};        CodeLength = 5'd10; end
        {2'd1,5'd4}:  begin CodeBit = {7'b0, 9'b000000110};          CodeLength = 5'd9;  end
        {2'd2,5'd4}:  begin CodeBit = {8'b0, 8'b00000101};           CodeLength = 5'd8;  end
        {2'd3,5'd4}:  begin CodeBit = {10'b0, 6'b000011};            CodeLength = 5'd6;  end
        {2'd0,5'd5}:  begin CodeBit = {5'b0, 11'b00000000111};       CodeLength = 5'd11; end
        {2'd1,5'd5}:  begin CodeBit = {6'b0, 10'b0000000110};        CodeLength = 5'd10; end
        {2'd2,5'd5}:  begin CodeBit = {7'b0, 9'b000000101};          CodeLength = 5'd9;  end
        {2'd3,5'd5}:  begin CodeBit = {9'b0, 7'b0000100};            CodeLength = 5'd7;  end
        {2'd0,5'd6}:  begin CodeBit = {3'b0, 13'b0000000001111};     CodeLength = 5'd13; end
        {2'd1,5'd6}:  begin CodeBit = {5'b0, 11'b00000000110};       CodeLength = 5'd11; end
        {2'd2,5'd6}:  begin CodeBit = {6'b0, 10'b0000000101};        CodeLength = 5'd10; end
        {2'd3,5'd6}:  begin CodeBit = {8'b0, 8'b00000100};           CodeLength = 5'd8;  end
        {2'd0,5'd7}:  begin CodeBit = {3'b0, 13'b0000000001011};     CodeLength = 5'd13; end
        {2'd1,5'd7}:  begin CodeBit = {3'b0, 13'b0000000001110};     CodeLength = 5'd13; end
        {2'd2,5'd7}:  begin CodeBit = {5'b0, 11'b00000000101};       CodeLength = 5'd11; end
        {2'd3,5'd7}:  begin CodeBit = {7'b0, 9'b000000100};          CodeLength = 5'd9;  end
        {2'd0,5'd8}:  begin CodeBit = {3'b0, 13'b0000000001000};     CodeLength = 5'd13; end
        {2'd1,5'd8}:  begin CodeBit = {3'b0, 13'b0000000001010};     CodeLength = 5'd13; end
        {2'd2,5'd8}:  begin CodeBit = {3'b0, 13'b0000000001101};     CodeLength = 5'd13; end
        {2'd3,5'd8}:  begin CodeBit = {6'b0, 10'b0000000100};        CodeLength = 5'd10; end
        {2'd0,5'd9}:  begin CodeBit = {2'b0, 14'b00000000001111};    CodeLength = 5'd14; end
        {2'd1,5'd9}:  begin CodeBit = {2'b0, 14'b00000000001110};    CodeLength = 5'd14; end
        {2'd2,5'd9}:  begin CodeBit = {3'b0, 13'b0000000001001};     CodeLength = 5'd13; end
        {2'd3,5'd9}:  begin CodeBit = {5'b0, 11'b00000000100};       CodeLength = 5'd11; end
        {2'd0,5'd10}: begin CodeBit = {2'b0, 14'b00000000001011};    CodeLength = 5'd14; end
        {2'd1,5'd10}: begin CodeBit = {2'b0, 14'b00000000001010};    CodeLength = 5'd14; end
        {2'd2,5'd10}: begin CodeBit = {2'b0, 14'b00000000001101};    CodeLength = 5'd14; end
        {2'd3,5'd10}: begin CodeBit = {3'b0, 13'b0000000001100};     CodeLength = 5'd13; end
        {2'd0,5'd11}: begin CodeBit = {1'b0, 15'b000000000001111};   CodeLength = 5'd15; end
        {2'd1,5'd11}: begin CodeBit = {1'b0, 15'b000000000001110};   CodeLength = 5'd15; end
        {2'd2,5'd11}: begin CodeBit = {2'b0, 14'b00000000001001};    CodeLength = 5'd14; end
        {2'd3,5'd11}: begin CodeBit = {2'b0, 14'b00000000001100};    CodeLength = 5'd14; end
        {2'd0,5'd12}: begin CodeBit = {1'b0, 15'b000000000001011};   CodeLength = 5'd15; end
        {2'd1,5'd12}: begin CodeBit = {1'b0, 15'b000000000001010};   CodeLength = 5'd15; end
        {2'd2,5'd12}: begin CodeBit = {1'b0, 15'b000000000001101};   CodeLength = 5'd15; end
        {2'd3,5'd12}: begin CodeBit = {2'b0, 14'b00000000001000};    CodeLength = 5'd14; end
        {2'd0,5'd13}: begin CodeBit = { 16'b0000000000001111};  CodeLength = 5'd16; end
        {2'd1,5'd13}: begin CodeBit = {1'b0, 15'b000000000000001};   CodeLength = 5'd15; end
        {2'd2,5'd13}: begin CodeBit = {1'b0, 15'b000000000001001};   CodeLength = 5'd15; end
        {2'd3,5'd13}: begin CodeBit = {1'b0, 15'b000000000001100};   CodeLength = 5'd15; end
        {2'd0,5'd14}: begin CodeBit = { 16'b0000000000001011};  CodeLength = 5'd16; end
        {2'd1,5'd14}: begin CodeBit = { 16'b0000000000001110};  CodeLength = 5'd16; end
        {2'd2,5'd14}: begin CodeBit = { 16'b0000000000001101};  CodeLength = 5'd16; end
        {2'd3,5'd14}: begin CodeBit = {1'b0, 15'b000000000001000};   CodeLength = 5'd15; end
        {2'd0,5'd15}: begin CodeBit = { 16'b0000000000000111};  CodeLength = 5'd16; end
        {2'd1,5'd15}: begin CodeBit = { 16'b0000000000001010};  CodeLength = 5'd16; end
        {2'd2,5'd15}: begin CodeBit = { 16'b0000000000001001};  CodeLength = 5'd16; end
        {2'd3,5'd15}: begin CodeBit = { 16'b0000000000001100};  CodeLength = 5'd16; end
        {2'd0,5'd16}: begin CodeBit = { 16'b0000000000000100};  CodeLength = 5'd16; end
        {2'd1,5'd16}: begin CodeBit = { 16'b0000000000000110};  CodeLength = 5'd16; end
        {2'd2,5'd16}: begin CodeBit = { 16'b0000000000000101};  CodeLength = 5'd16; end
        {2'd3,5'd16}: begin CodeBit = { 16'b0000000000001000};  CodeLength = 5'd16; end
    endcase
end

endmodule : Coeff_token_vlc1