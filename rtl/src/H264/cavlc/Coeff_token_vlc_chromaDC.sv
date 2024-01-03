module Coeff_token_vlc_chromaDC(
    input [4:0] total_coeff_cnt_i,
    input [1:0] trailing_ones_cnt_i,

    output logic [15:0] CodeBit,
    output logic [4:0]  CodeLength
);

always_comb begin
    case({trailing_ones_cnt_i,total_coeff_cnt_i})
        {2'd0,5'd0}: begin CodeBit = {14'b0, 2'b01};CodeLength = 5'd2; end
        {2'd0,5'd1}: begin CodeBit = {10'b0, 6'b000111};CodeLength = 5'd6; end
        {2'd1,5'd1}: begin CodeBit = {15'b0, 1'b1};CodeLength = 5'd1; end
        {2'd0,5'd2}: begin CodeBit = {10'b0, 6'b000100};CodeLength = 5'd6; end
        {2'd1,5'd2}: begin CodeBit = {10'b0, 6'b000110};CodeLength = 5'd6; end
        {2'd2,5'd2}: begin CodeBit = {13'b0, 3'b001};CodeLength = 5'd3; end
        {2'd0,5'd3}: begin CodeBit = {10'b0, 6'b000011};CodeLength = 5'd6; end
        {2'd1,5'd3}: begin CodeBit = {9'b0, 7'b0000011};CodeLength = 5'd7; end
        {2'd2,5'd3}: begin CodeBit = {9'b0, 7'b0000010};CodeLength = 5'd7; end
        {2'd3,5'd3}: begin CodeBit = {10'b0, 6'b000101};CodeLength = 5'd6; end
        {2'd0,5'd4}: begin CodeBit = {10'b0, 6'b000010};CodeLength = 5'd6; end
        {2'd1,5'd4}: begin CodeBit = {8'b0, 8'b00000011};CodeLength = 5'd8; end
        {2'd2,5'd4}: begin CodeBit = {8'b0, 8'b00000010};CodeLength = 5'd8; end
        {2'd3,5'd4}: begin CodeBit = {9'b0, 7'b0000000};CodeLength = 5'd7; end
    endcase
end

endmodule : Coeff_token_vlc_chromaDC