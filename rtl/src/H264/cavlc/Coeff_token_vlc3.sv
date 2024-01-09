module Coeff_token_vlc3(
    input       clk,
    input [4:0] total_coeff_cnt_i,
    input [1:0] trailing_ones_cnt_i,

    output logic [15:0] CodeBit,
    output logic [4:0]  CodeLength
);

always_ff @(posedge clk) begin
    case({trailing_ones_cnt_i,total_coeff_cnt_i})
        {2'd0,5'd0}:  begin CodeBit <= {12'b0, 4'b1111};          CodeLength <= 5'd4; end
        {2'd0,5'd1}:  begin CodeBit <= {10'b0, 6'b001111};        CodeLength <= 5'd6; end
        {2'd1,5'd1}:  begin CodeBit <= {12'b0, 4'b1110};          CodeLength <= 5'd4; end
        {2'd0,5'd2}:  begin CodeBit <= {10'b0, 6'b001011};        CodeLength <= 5'd6; end
        {2'd1,5'd2}:  begin CodeBit <= {11'b0, 5'b01111};         CodeLength <= 5'd5; end
        {2'd2,5'd2}:  begin CodeBit <= {12'b0, 4'b1101};          CodeLength <= 5'd4; end
        {2'd0,5'd3}:  begin CodeBit <= {10'b0, 6'b001000};        CodeLength <= 5'd6; end
        {2'd1,5'd3}:  begin CodeBit <= {11'b0, 5'b01100};         CodeLength <= 5'd5; end
        {2'd2,5'd3}:  begin CodeBit <= {11'b0, 5'b01110};         CodeLength <= 5'd5; end
        {2'd3,5'd3}:  begin CodeBit <= {12'b0, 4'b1100};          CodeLength <= 5'd4; end
        {2'd0,5'd4}:  begin CodeBit <= {9'b0, 7'b0001111};        CodeLength <= 5'd7; end
        {2'd1,5'd4}:  begin CodeBit <= {11'b0, 5'b01010};         CodeLength <= 5'd5; end
        {2'd2,5'd4}:  begin CodeBit <= {11'b0, 5'b01011};         CodeLength <= 5'd5; end
        {2'd3,5'd4}:  begin CodeBit <= {12'b0, 4'b1011};          CodeLength <= 5'd4; end
        {2'd0,5'd5}:  begin CodeBit <= {9'b0, 7'b0001011};        CodeLength <= 5'd7; end
        {2'd1,5'd5}:  begin CodeBit <= {11'b0, 5'b01000};         CodeLength <= 5'd5; end
        {2'd2,5'd5}:  begin CodeBit <= {11'b0, 5'b01001};         CodeLength <= 5'd5; end
        {2'd3,5'd5}:  begin CodeBit <= {12'b0, 4'b1010};          CodeLength <= 5'd4; end
        {2'd0,5'd6}:  begin CodeBit <= {9'b0, 7'b0001001};        CodeLength <= 5'd7; end
        {2'd1,5'd6}:  begin CodeBit <= {10'b0, 6'b001110};        CodeLength <= 5'd6; end
        {2'd2,5'd6}:  begin CodeBit <= {10'b0, 6'b001101};        CodeLength <= 5'd6; end
        {2'd3,5'd6}:  begin CodeBit <= {12'b0, 4'b1001};          CodeLength <= 5'd4; end
        {2'd0,5'd7}:  begin CodeBit <= {9'b0, 7'b0001000};        CodeLength <= 5'd7; end
        {2'd1,5'd7}:  begin CodeBit <= {10'b0, 6'b001010};        CodeLength <= 5'd6; end
        {2'd2,5'd7}:  begin CodeBit <= {10'b0, 6'b001001};        CodeLength <= 5'd6; end
        {2'd3,5'd7}:  begin CodeBit <= {12'b0, 4'b1000};          CodeLength <= 5'd4; end
        {2'd0,5'd8}:  begin CodeBit <= {8'b0, 8'b00001111};       CodeLength <= 5'd8; end
        {2'd1,5'd8}:  begin CodeBit <= {9'b0, 7'b0001110};        CodeLength <= 5'd7; end
        {2'd2,5'd8}:  begin CodeBit <= {9'b0, 7'b0001101};        CodeLength <= 5'd7; end
        {2'd3,5'd8}:  begin CodeBit <= {11'b0, 5'b01101};         CodeLength <= 5'd5; end
        {2'd0,5'd9}:  begin CodeBit <= {8'b0, 8'b00001011};       CodeLength <= 5'd8; end
        {2'd1,5'd9}:  begin CodeBit <= {8'b0, 8'b00001110};       CodeLength <= 5'd8; end
        {2'd2,5'd9}:  begin CodeBit <= {9'b0, 7'b0001010};        CodeLength <= 5'd7; end
        {2'd3,5'd9}:  begin CodeBit <= {10'b0, 6'b001100};        CodeLength <= 5'd6; end
        {2'd0,5'd10}: begin CodeBit <= {7'b0, 9'b000001111};      CodeLength <= 5'd9; end
        {2'd1,5'd10}: begin CodeBit <= {8'b0, 8'b00001010};       CodeLength <= 5'd8; end
        {2'd2,5'd10}: begin CodeBit <= {8'b0, 8'b00001101};       CodeLength <= 5'd8; end
        {2'd3,5'd10}: begin CodeBit <= {9'b0, 7'b0001100};        CodeLength <= 5'd7; end
        {2'd0,5'd11}: begin CodeBit <= {7'b0, 9'b000001011};      CodeLength <= 5'd9; end
        {2'd1,5'd11}: begin CodeBit <= {7'b0, 9'b000001110};      CodeLength <= 5'd9; end
        {2'd2,5'd11}: begin CodeBit <= {8'b0, 8'b00001001};       CodeLength <= 5'd8; end
        {2'd3,5'd11}: begin CodeBit <= {8'b0, 8'b00001100};       CodeLength <= 5'd8; end
        {2'd0,5'd12}: begin CodeBit <= {7'b0, 9'b000001000};      CodeLength <= 5'd9; end
        {2'd1,5'd12}: begin CodeBit <= {7'b0, 9'b000001010};      CodeLength <= 5'd9; end
        {2'd2,5'd12}: begin CodeBit <= {7'b0, 9'b000001101};      CodeLength <= 5'd9; end
        {2'd3,5'd12}: begin CodeBit <= {8'b0, 8'b00001000};       CodeLength <= 5'd8; end
        {2'd0,5'd13}: begin CodeBit <= {6'b0, 10'b0000001101};    CodeLength <= 5'd10; end
        {2'd1,5'd13}: begin CodeBit <= {7'b0, 9'b000000111};      CodeLength <= 5'd9; end
        {2'd2,5'd13}: begin CodeBit <= {7'b0, 9'b000001001};      CodeLength <= 5'd9; end
        {2'd3,5'd13}: begin CodeBit <= {7'b0, 9'b000001100};      CodeLength <= 5'd9; end
        {2'd0,5'd14}: begin CodeBit <= {6'b0, 10'b0000001001};    CodeLength <= 5'd10; end
        {2'd1,5'd14}: begin CodeBit <= {6'b0, 10'b0000001100};    CodeLength <= 5'd10; end
        {2'd2,5'd14}: begin CodeBit <= {6'b0, 10'b0000001011};    CodeLength <= 5'd10; end
        {2'd3,5'd14}: begin CodeBit <= {6'b0, 10'b0000001010};    CodeLength <= 5'd10; end
        {2'd0,5'd15}: begin CodeBit <= {6'b0, 10'b0000000101};    CodeLength <= 5'd10; end
        {2'd1,5'd15}: begin CodeBit <= {6'b0, 10'b0000001000};    CodeLength <= 5'd10; end
        {2'd2,5'd15}: begin CodeBit <= {6'b0, 10'b0000000111};    CodeLength <= 5'd10; end
        {2'd3,5'd15}: begin CodeBit <= {6'b0, 10'b0000000110};    CodeLength <= 5'd10; end
        {2'd0,5'd16}: begin CodeBit <= {6'b0, 10'b0000000001};    CodeLength <= 5'd10; end
        {2'd1,5'd16}: begin CodeBit <= {6'b0, 10'b0000000100};    CodeLength <= 5'd10; end
        {2'd2,5'd16}: begin CodeBit <= {6'b0, 10'b0000000011};    CodeLength <= 5'd10; end
        {2'd3,5'd16}: begin CodeBit <= {6'b0, 10'b0000000010};    CodeLength <= 5'd10; end
    endcase
end

endmodule : Coeff_token_vlc3