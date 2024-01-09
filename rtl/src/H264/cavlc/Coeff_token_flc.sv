module Coeff_token_flc(
    input       clk,
    input [4:0] total_coeff_cnt_i,
    input [1:0] trailing_ones_cnt_i,

    output logic [15:0] CodeBit,
    output logic [4:0]  CodeLength
);

always_ff @(posedge clk) begin
    case({trailing_ones_cnt_i,total_coeff_cnt_i})
        {2'd0,5'd0}:  begin CodeBit <= {10'b0, 6'b000011};CodeLength <= 5'd6; end
        {2'd0,5'd1}:  begin CodeBit <= {10'b0, 6'b000000};CodeLength <= 5'd6; end
        {2'd1,5'd1}:  begin CodeBit <= {10'b0, 6'b000001};CodeLength <= 5'd6; end
        {2'd0,5'd2}:  begin CodeBit <= {10'b0, 6'b000100};CodeLength <= 5'd6; end
        {2'd1,5'd2}:  begin CodeBit <= {10'b0, 6'b000101};CodeLength <= 5'd6; end
        {2'd2,5'd2}:  begin CodeBit <= {10'b0, 6'b000110};CodeLength <= 5'd6; end
        {2'd0,5'd3}:  begin CodeBit <= {10'b0, 6'b001000};CodeLength <= 5'd6; end
        {2'd1,5'd3}:  begin CodeBit <= {10'b0, 6'b001001};CodeLength <= 5'd6; end
        {2'd2,5'd3}:  begin CodeBit <= {10'b0, 6'b001010};CodeLength <= 5'd6; end
        {2'd3,5'd3}:  begin CodeBit <= {10'b0, 6'b001011};CodeLength <= 5'd6; end
        {2'd0,5'd4}:  begin CodeBit <= {10'b0, 6'b001100};CodeLength <= 5'd6; end
        {2'd1,5'd4}:  begin CodeBit <= {10'b0, 6'b001101};CodeLength <= 5'd6; end
        {2'd2,5'd4}:  begin CodeBit <= {10'b0, 6'b001110};CodeLength <= 5'd6; end
        {2'd3,5'd4}:  begin CodeBit <= {10'b0, 6'b001111};CodeLength <= 5'd6; end
        {2'd0,5'd5}:  begin CodeBit <= {10'b0, 6'b010000};CodeLength <= 5'd6; end
        {2'd1,5'd5}:  begin CodeBit <= {10'b0, 6'b010001};CodeLength <= 5'd6; end
        {2'd2,5'd5}:  begin CodeBit <= {10'b0, 6'b010010};CodeLength <= 5'd6; end
        {2'd3,5'd5}:  begin CodeBit <= {10'b0, 6'b010011};CodeLength <= 5'd6; end
        {2'd0,5'd6}:  begin CodeBit <= {10'b0, 6'b010100};CodeLength <= 5'd6; end
        {2'd1,5'd6}:  begin CodeBit <= {10'b0, 6'b010101};CodeLength <= 5'd6; end
        {2'd2,5'd6}:  begin CodeBit <= {10'b0, 6'b010110};CodeLength <= 5'd6; end
        {2'd3,5'd6}:  begin CodeBit <= {10'b0, 6'b010111};CodeLength <= 5'd6; end
        {2'd0,5'd7}:  begin CodeBit <= {10'b0, 6'b011000};CodeLength <= 5'd6; end
        {2'd1,5'd7}:  begin CodeBit <= {10'b0, 6'b011001};CodeLength <= 5'd6; end
        {2'd2,5'd7}:  begin CodeBit <= {10'b0, 6'b011010};CodeLength <= 5'd6; end
        {2'd3,5'd7}:  begin CodeBit <= {10'b0, 6'b011011};CodeLength <= 5'd6; end
        {2'd0,5'd8}:  begin CodeBit <= {10'b0, 6'b011100};CodeLength <= 5'd6; end
        {2'd1,5'd8}:  begin CodeBit <= {10'b0, 6'b011101};CodeLength <= 5'd6; end
        {2'd2,5'd8}:  begin CodeBit <= {10'b0, 6'b011110};CodeLength <= 5'd6; end
        {2'd3,5'd8}:  begin CodeBit <= {10'b0, 6'b011111};CodeLength <= 5'd6; end
        {2'd0,5'd9}:  begin CodeBit <= {10'b0, 6'b100000};CodeLength <= 5'd6; end
        {2'd1,5'd9}:  begin CodeBit <= {10'b0, 6'b100001};CodeLength <= 5'd6; end
        {2'd2,5'd9}:  begin CodeBit <= {10'b0, 6'b100010};CodeLength <= 5'd6; end
        {2'd3,5'd9}:  begin CodeBit <= {10'b0, 6'b100011};CodeLength <= 5'd6; end
        {2'd0,5'd10}: begin CodeBit <= {10'b0, 6'b100100};CodeLength <= 5'd6; end
        {2'd1,5'd10}: begin CodeBit <= {10'b0, 6'b100101};CodeLength <= 5'd6; end
        {2'd2,5'd10}: begin CodeBit <= {10'b0, 6'b100110};CodeLength <= 5'd6; end
        {2'd3,5'd10}: begin CodeBit <= {10'b0, 6'b100111};CodeLength <= 5'd6; end
        {2'd0,5'd11}: begin CodeBit <= {10'b0, 6'b101000};CodeLength <= 5'd6; end
        {2'd1,5'd11}: begin CodeBit <= {10'b0, 6'b101001};CodeLength <= 5'd6; end
        {2'd2,5'd11}: begin CodeBit <= {10'b0, 6'b101010};CodeLength <= 5'd6; end
        {2'd3,5'd11}: begin CodeBit <= {10'b0, 6'b101011};CodeLength <= 5'd6; end
        {2'd0,5'd12}: begin CodeBit <= {10'b0, 6'b101100};CodeLength <= 5'd6; end
        {2'd1,5'd12}: begin CodeBit <= {10'b0, 6'b101101};CodeLength <= 5'd6; end
        {2'd2,5'd12}: begin CodeBit <= {10'b0, 6'b101110};CodeLength <= 5'd6; end
        {2'd3,5'd12}: begin CodeBit <= {10'b0, 6'b101111};CodeLength <= 5'd6; end
        {2'd0,5'd13}: begin CodeBit <= {10'b0, 6'b110000};CodeLength <= 5'd6; end
        {2'd1,5'd13}: begin CodeBit <= {10'b0, 6'b110001};CodeLength <= 5'd6; end
        {2'd2,5'd13}: begin CodeBit <= {10'b0, 6'b110010};CodeLength <= 5'd6; end
        {2'd3,5'd13}: begin CodeBit <= {10'b0, 6'b110011};CodeLength <= 5'd6; end
        {2'd0,5'd14}: begin CodeBit <= {10'b0, 6'b110100};CodeLength <= 5'd6; end
        {2'd1,5'd14}: begin CodeBit <= {10'b0, 6'b110101};CodeLength <= 5'd6; end
        {2'd2,5'd14}: begin CodeBit <= {10'b0, 6'b110110};CodeLength <= 5'd6; end
        {2'd3,5'd14}: begin CodeBit <= {10'b0, 6'b110111};CodeLength <= 5'd6; end
        {2'd0,5'd15}: begin CodeBit <= {10'b0, 6'b111000};CodeLength <= 5'd6; end
        {2'd1,5'd15}: begin CodeBit <= {10'b0, 6'b111001};CodeLength <= 5'd6; end
        {2'd2,5'd15}: begin CodeBit <= {10'b0, 6'b111010};CodeLength <= 5'd6; end
        {2'd3,5'd15}: begin CodeBit <= {10'b0, 6'b111011};CodeLength <= 5'd6; end
        {2'd0,5'd16}: begin CodeBit <= {10'b0, 6'b111100};CodeLength <= 5'd6; end
        {2'd1,5'd16}: begin CodeBit <= {10'b0, 6'b111101};CodeLength <= 5'd6; end
        {2'd2,5'd16}: begin CodeBit <= {10'b0, 6'b111110};CodeLength <= 5'd6; end
        {2'd3,5'd16}: begin CodeBit <= {10'b0, 6'b111111};CodeLength <= 5'd6; end
    endcase
end

endmodule : Coeff_token_flc