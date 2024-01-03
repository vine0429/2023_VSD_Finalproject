module TotalZerosEncoder(
    input [4:0] total_zero_cnt,
    input [4:0] total_coeff_cnt,

    output logic [8:0] CodeBit,
    output logic [3:0] CodeLength
);

always_comb begin
    case({total_zero_cnt,total_coeff_cnt})
        {5'd0,5'd1}: begin CodeBit = {8'b0, 1'b1};CodeLength = 4'd1; end
        {5'd0,5'd2}: begin CodeBit = {6'b0, 3'b111};CodeLength = 4'd3; end
        {5'd0,5'd3}: begin CodeBit = {5'b0, 4'b0101};CodeLength = 4'd4; end
        {5'd0,5'd4}: begin CodeBit = {4'b0, 5'b00011};CodeLength = 4'd5; end
        {5'd0,5'd5}: begin CodeBit = {5'b0, 4'b0101};CodeLength = 4'd4; end
        {5'd0,5'd6}: begin CodeBit = {3'b0, 6'b000001};CodeLength = 4'd6; end
        {5'd0,5'd7}: begin CodeBit = {3'b0, 6'b000001};CodeLength = 4'd6; end
        {5'd0,5'd8}: begin CodeBit = {3'b0, 6'b000001};CodeLength = 4'd6; end
        {5'd0,5'd9}: begin CodeBit = {3'b0, 6'b000001};CodeLength = 4'd6; end
        {5'd0,5'd10}: begin CodeBit = {4'b0, 5'b00001};CodeLength = 4'd5; end
        {5'd0,5'd11}: begin CodeBit = {5'b0, 4'b0000};CodeLength = 4'd4; end
        {5'd0,5'd12}: begin CodeBit = {5'b0, 4'b0000};CodeLength = 4'd4; end
        {5'd0,5'd13}: begin CodeBit = {6'b0, 3'b000};CodeLength = 4'd3; end
        {5'd0,5'd14}: begin CodeBit = {7'b0, 2'b00};CodeLength = 4'd2; end
        {5'd0,5'd15}: begin CodeBit = {8'b0, 1'b0};CodeLength = 4'd1; end
        {5'd1,5'd1}: begin CodeBit = {6'b0, 3'b011};CodeLength = 4'd3; end
        {5'd1,5'd2}: begin CodeBit = {6'b0, 3'b110};CodeLength = 4'd3; end
        {5'd1,5'd3}: begin CodeBit = {6'b0, 3'b111};CodeLength = 4'd3; end
        {5'd1,5'd4}: begin CodeBit = {6'b0, 3'b111};CodeLength = 4'd3; end
        {5'd1,5'd5}: begin CodeBit = {5'b0, 4'b0100};CodeLength = 4'd4; end
        {5'd1,5'd6}: begin CodeBit = {4'b0, 5'b00001};CodeLength = 4'd5; end
        {5'd1,5'd7}: begin CodeBit = {4'b0, 5'b00001};CodeLength = 4'd5; end
        {5'd1,5'd8}: begin CodeBit = {5'b0, 4'b0001};CodeLength = 4'd4; end
        {5'd1,5'd9}: begin CodeBit = {3'b0, 6'b000000};CodeLength = 4'd6; end
        {5'd1,5'd10}: begin CodeBit = {4'b0, 5'b00000};CodeLength = 4'd5; end
        {5'd1,5'd11}: begin CodeBit = {5'b0, 4'b0001};CodeLength = 4'd4; end
        {5'd1,5'd12}: begin CodeBit = {5'b0, 4'b0001};CodeLength = 4'd4; end
        {5'd1,5'd13}: begin CodeBit = {6'b0, 3'b001};CodeLength = 4'd3; end
        {5'd1,5'd14}: begin CodeBit = {7'b0, 2'b01};CodeLength = 4'd2; end
        {5'd1,5'd15}: begin CodeBit = {8'b0, 1'b1};CodeLength = 4'd1; end
        {5'd2,5'd1}: begin CodeBit = {6'b0, 3'b010};CodeLength = 4'd3; end
        {5'd2,5'd2}: begin CodeBit = {6'b0, 3'b101};CodeLength = 4'd3; end
        {5'd2,5'd3}: begin CodeBit = {6'b0, 3'b110};CodeLength = 4'd3; end
        {5'd2,5'd4}: begin CodeBit = {5'b0, 4'b0101};CodeLength = 4'd4; end
        {5'd2,5'd5}: begin CodeBit = {5'b0, 4'b0011};CodeLength = 4'd4; end
        {5'd2,5'd6}: begin CodeBit = {6'b0, 3'b111};CodeLength = 4'd3; end
        {5'd2,5'd7}: begin CodeBit = {6'b0, 3'b101};CodeLength = 4'd3; end
        {5'd2,5'd8}: begin CodeBit = {4'b0, 5'b00001};CodeLength = 4'd5; end
        {5'd2,5'd9}: begin CodeBit = {5'b0, 4'b0001};CodeLength = 4'd4; end
        {5'd2,5'd10}: begin CodeBit = {6'b0, 3'b001};CodeLength = 4'd3; end
        {5'd2,5'd11}: begin CodeBit = {6'b0, 3'b001};CodeLength = 4'd3; end
        {5'd2,5'd12}: begin CodeBit = {7'b0, 2'b01};CodeLength = 4'd2; end
        {5'd2,5'd13}: begin CodeBit = {8'b0, 1'b1};CodeLength = 4'd1; end
        {5'd2,5'd14}: begin CodeBit = {8'b0, 1'b1};CodeLength = 4'd1; end
        {5'd3,5'd1}: begin CodeBit = {5'b0, 4'b0011};CodeLength = 4'd4; end
        {5'd3,5'd2}: begin CodeBit = {6'b0, 3'b100};CodeLength = 4'd3; end
        {5'd3,5'd3}: begin CodeBit = {6'b0, 3'b101};CodeLength = 4'd3; end
        {5'd3,5'd4}: begin CodeBit = {5'b0, 4'b0100};CodeLength = 4'd4; end
        {5'd3,5'd5}: begin CodeBit = {6'b0, 3'b111};CodeLength = 4'd3; end
        {5'd3,5'd6}: begin CodeBit = {6'b0, 3'b110};CodeLength = 4'd3; end
        {5'd3,5'd7}: begin CodeBit = {6'b0, 3'b100};CodeLength = 4'd3; end
        {5'd3,5'd8}: begin CodeBit = {6'b0, 3'b011};CodeLength = 4'd3; end
        {5'd3,5'd9}: begin CodeBit = {7'b0, 2'b11};CodeLength = 4'd2; end
        {5'd3,5'd10}: begin CodeBit = {7'b0, 2'b11};CodeLength = 4'd2; end
        {5'd3,5'd11}: begin CodeBit = {6'b0, 3'b010};CodeLength = 4'd3; end
        {5'd3,5'd12}: begin CodeBit = {8'b0, 1'b1};CodeLength = 4'd1; end
        {5'd3,5'd13}: begin CodeBit = {7'b0, 2'b01};CodeLength = 4'd2; end
        {5'd4,5'd1}: begin CodeBit = {5'b0, 4'b0010};CodeLength = 4'd4; end
        {5'd4,5'd2}: begin CodeBit = {6'b0, 3'b011};CodeLength = 4'd3; end
        {5'd4,5'd3}: begin CodeBit = {5'b0, 4'b0100};CodeLength = 4'd4; end
        {5'd4,5'd4}: begin CodeBit = {6'b0, 3'b110};CodeLength = 4'd3; end
        {5'd4,5'd5}: begin CodeBit = {6'b0, 3'b110};CodeLength = 4'd3; end
        {5'd4,5'd6}: begin CodeBit = {6'b0, 3'b101};CodeLength = 4'd3; end
        {5'd4,5'd7}: begin CodeBit = {6'b0, 3'b011};CodeLength = 4'd3; end
        {5'd4,5'd8}: begin CodeBit = {7'b0, 2'b11};CodeLength = 4'd2; end
        {5'd4,5'd9}: begin CodeBit = {7'b0, 2'b10};CodeLength = 4'd2; end
        {5'd4,5'd10}: begin CodeBit = {7'b0, 2'b10};CodeLength = 4'd2; end
        {5'd4,5'd11}: begin CodeBit = {8'b0, 1'b1};CodeLength = 4'd1; end
        {5'd4,5'd12}: begin CodeBit = {6'b0, 3'b001};CodeLength = 4'd3; end
        {5'd5,5'd1}: begin CodeBit = {4'b0, 5'b00011};CodeLength = 4'd5; end
        {5'd5,5'd2}: begin CodeBit = {5'b0, 4'b0101};CodeLength = 4'd4; end
        {5'd5,5'd3}: begin CodeBit = {5'b0, 4'b0011};CodeLength = 4'd4; end
        {5'd5,5'd4}: begin CodeBit = {6'b0, 3'b101};CodeLength = 4'd3; end
        {5'd5,5'd5}: begin CodeBit = {6'b0, 3'b101};CodeLength = 4'd3; end
        {5'd5,5'd6}: begin CodeBit = {6'b0, 3'b100};CodeLength = 4'd3; end
        {5'd5,5'd7}: begin CodeBit = {7'b0, 2'b11};CodeLength = 4'd2; end
        {5'd5,5'd8}: begin CodeBit = {7'b0, 2'b10};CodeLength = 4'd2; end
        {5'd5,5'd9}: begin CodeBit = {6'b0, 3'b001};CodeLength = 4'd3; end
        {5'd5,5'd10}: begin CodeBit = {7'b0, 2'b01};CodeLength = 4'd2; end
        {5'd5,5'd11}: begin CodeBit = {6'b0, 3'b011};CodeLength = 4'd3; end
        {5'd6,5'd1}: begin CodeBit = {4'b0, 5'b00010};CodeLength = 4'd5; end
        {5'd6,5'd2}: begin CodeBit = {5'b0, 4'b0100};CodeLength = 4'd4; end
        {5'd6,5'd3}: begin CodeBit = {6'b0, 3'b100};CodeLength = 4'd3; end
        {5'd6,5'd4}: begin CodeBit = {6'b0, 3'b100};CodeLength = 4'd3; end
        {5'd6,5'd5}: begin CodeBit = {6'b0, 3'b100};CodeLength = 4'd3; end
        {5'd6,5'd6}: begin CodeBit = {6'b0, 3'b011};CodeLength = 4'd3; end
        {5'd6,5'd7}: begin CodeBit = {6'b0, 3'b010};CodeLength = 4'd3; end
        {5'd6,5'd8}: begin CodeBit = {6'b0, 3'b010};CodeLength = 4'd3; end
        {5'd6,5'd9}: begin CodeBit = {7'b0, 2'b01};CodeLength = 4'd2; end
        {5'd6,5'd10}: begin CodeBit = {5'b0, 4'b0001};CodeLength = 4'd4; end
        {5'd7,5'd1}: begin CodeBit = {3'b0, 6'b000011};CodeLength = 4'd6; end
        {5'd7,5'd2}: begin CodeBit = {5'b0, 4'b0011};CodeLength = 4'd4; end
        {5'd7,5'd3}: begin CodeBit = {6'b0, 3'b011};CodeLength = 4'd3; end
        {5'd7,5'd4}: begin CodeBit = {5'b0, 4'b0011};CodeLength = 4'd4; end
        {5'd7,5'd5}: begin CodeBit = {6'b0, 3'b011};CodeLength = 4'd3; end
        {5'd7,5'd6}: begin CodeBit = {6'b0, 3'b010};CodeLength = 4'd3; end
        {5'd7,5'd7}: begin CodeBit = {5'b0, 4'b0001};CodeLength = 4'd4; end
        {5'd7,5'd8}: begin CodeBit = {6'b0, 3'b001};CodeLength = 4'd3; end
        {5'd7,5'd9}: begin CodeBit = {4'b0, 5'b00001};CodeLength = 4'd5; end
        {5'd8,5'd1}: begin CodeBit = {3'b0, 6'b000010};CodeLength = 4'd6; end
        {5'd8,5'd2}: begin CodeBit = {5'b0, 4'b0010};CodeLength = 4'd4; end
        {5'd8,5'd3}: begin CodeBit = {5'b0, 4'b0010};CodeLength = 4'd4; end
        {5'd8,5'd4}: begin CodeBit = {6'b0, 3'b011};CodeLength = 4'd3; end
        {5'd8,5'd5}: begin CodeBit = {5'b0, 4'b0010};CodeLength = 4'd4; end
        {5'd8,5'd6}: begin CodeBit = {5'b0, 4'b0001};CodeLength = 4'd4; end
        {5'd8,5'd7}: begin CodeBit = {6'b0, 3'b001};CodeLength = 4'd3; end
        {5'd8,5'd8}: begin CodeBit = {3'b0, 6'b000000};CodeLength = 4'd6; end
        {5'd9,5'd1}: begin CodeBit = {2'b0, 7'b0000011};CodeLength = 4'd7; end
        {5'd9,5'd2}: begin CodeBit = {4'b0, 5'b00011};CodeLength = 4'd5; end
        {5'd9,5'd3}: begin CodeBit = {4'b0, 5'b00011};CodeLength = 4'd5; end
        {5'd9,5'd4}: begin CodeBit = {5'b0, 4'b0010};CodeLength = 4'd4; end
        {5'd9,5'd5}: begin CodeBit = {4'b0, 5'b00001};CodeLength = 4'd5; end
        {5'd9,5'd6}: begin CodeBit = {6'b0, 3'b001};CodeLength = 4'd3; end
        {5'd9,5'd7}: begin CodeBit = {3'b0, 6'b000000};CodeLength = 4'd6; end
        {5'd10,5'd1}: begin CodeBit = {2'b0, 7'b0000010};CodeLength = 4'd7; end
        {5'd10,5'd2}: begin CodeBit = {4'b0, 5'b00010};CodeLength = 4'd5; end
        {5'd10,5'd3}: begin CodeBit = {4'b0, 5'b00010};CodeLength = 4'd5; end
        {5'd10,5'd4}: begin CodeBit = {4'b0, 5'b00010};CodeLength = 4'd5; end
        {5'd10,5'd5}: begin CodeBit = {5'b0, 4'b0001};CodeLength = 4'd4; end
        {5'd10,5'd6}: begin CodeBit = {3'b0, 6'b000000};CodeLength = 4'd6; end
        {5'd11,5'd1}: begin CodeBit = {1'b0, 8'b00000011};CodeLength = 4'd8; end
        {5'd11,5'd2}: begin CodeBit = {3'b0, 6'b000011};CodeLength = 4'd6; end
        {5'd11,5'd3}: begin CodeBit = {3'b0, 6'b000001};CodeLength = 4'd6; end
        {5'd11,5'd4}: begin CodeBit = {4'b0, 5'b00001};CodeLength = 4'd5; end
        {5'd11,5'd5}: begin CodeBit = {4'b0, 5'b00000};CodeLength = 4'd5; end
        {5'd12,5'd1}: begin CodeBit = {1'b0, 8'b00000010};CodeLength = 4'd8; end
        {5'd12,5'd2}: begin CodeBit = {3'b0, 6'b000010};CodeLength = 4'd6; end
        {5'd12,5'd3}: begin CodeBit = {4'b0, 5'b00001};CodeLength = 4'd5; end
        {5'd12,5'd4}: begin CodeBit = {4'b0, 5'b00000};CodeLength = 4'd5; end
        {5'd13,5'd1}: begin CodeBit = {9'b000000011};CodeLength = 4'd9; end
        {5'd13,5'd2}: begin CodeBit = {3'b0, 6'b000001};CodeLength = 4'd6; end
        {5'd13,5'd3}: begin CodeBit = {3'b0, 6'b000000};CodeLength = 4'd6; end
        {5'd14,5'd1}: begin CodeBit = {9'b000000010};CodeLength = 4'd9; end
        {5'd14,5'd2}: begin CodeBit = {3'b0, 6'b000000};CodeLength = 4'd6; end
        {5'd15,5'd1}: begin CodeBit = {9'b000000001};CodeLength = 4'd9; end
        default     : begin CodeBit = {9'b000000000};CodeLength = 4'd0; end
    endcase
end

endmodule : TotalZerosEncoder