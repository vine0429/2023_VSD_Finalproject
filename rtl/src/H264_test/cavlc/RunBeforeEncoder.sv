module RunBeforeEncoder(
    input       clk,
    input       rst,
    input       h264_reset,
    input       start_enc,
    input       enc_rst,
    input       enc_load,
    input [4:0] total_zero_cnt,
    input [4:0] runbefore_cnt,
    input [4:0] runbefore_list [0:15],

    output logic [31:0] runbefore_code,
    output logic [4:0]  runbefore_bit
);

logic [10:0] CodeBit;
logic [3:0]  CodeLength;
logic [31:0] next_runbefore_code;
logic [4:0]  next_runbefore_bit;
logic [4:0]  encode_idx;
logic [4:0]  run_before;
logic [4:0]  zero_left;
logic [4:0]  zero_left_r;

assign run_before = runbefore_list[encode_idx];

always_ff @(posedge clk) begin
    if (rst)
        encode_idx <= 5'd0;
    else if (h264_reset)
        encode_idx <= 5'd0;
    else if (enc_rst)
        encode_idx <= 5'd0;
    else if (start_enc && (encode_idx < runbefore_cnt))
        encode_idx <= encode_idx + 5'd1;
end

always_comb begin
    case({run_before,zero_left_r})
        {5'd0,5'd1}: begin CodeBit = {10'b0, 1'b1};CodeLength = 4'd1; end
        {5'd0,5'd2}: begin CodeBit = {10'b0, 1'b1};CodeLength = 4'd1; end
        {5'd0,5'd3}: begin CodeBit = {9'b0, 2'b11};CodeLength = 4'd2; end
        {5'd0,5'd4}: begin CodeBit = {9'b0, 2'b11};CodeLength = 4'd2; end
        {5'd0,5'd5}: begin CodeBit = {9'b0, 2'b11};CodeLength = 4'd2; end
        {5'd0,5'd6}: begin CodeBit = {9'b0, 2'b11};CodeLength = 4'd2; end
        {5'd0,5'd7}: begin CodeBit = {8'b0, 3'b111};CodeLength = 4'd3; end
        {5'd0,5'd8}: begin CodeBit = {8'b0, 3'b111};CodeLength = 4'd3; end
        {5'd0,5'd9}: begin CodeBit = {8'b0, 3'b111};CodeLength = 4'd3; end
        {5'd0,5'd10}: begin CodeBit = {8'b0, 3'b111};CodeLength = 4'd3; end
        {5'd0,5'd11}: begin CodeBit = {8'b0, 3'b111};CodeLength = 4'd3; end
        {5'd0,5'd12}: begin CodeBit = {8'b0, 3'b111};CodeLength = 4'd3; end
        {5'd0,5'd13}: begin CodeBit = {8'b0, 3'b111};CodeLength = 4'd3; end
        {5'd0,5'd14}: begin CodeBit = {8'b0, 3'b111};CodeLength = 4'd3; end
        {5'd0,5'd15}: begin CodeBit = {8'b0, 3'b111};CodeLength = 4'd3; end
        {5'd1,5'd1}: begin CodeBit = {10'b0, 1'b0};CodeLength = 4'd1; end
        {5'd1,5'd2}: begin CodeBit = {9'b0, 2'b01};CodeLength = 4'd2; end
        {5'd1,5'd3}: begin CodeBit = {9'b0, 2'b10};CodeLength = 4'd2; end
        {5'd1,5'd4}: begin CodeBit = {9'b0, 2'b10};CodeLength = 4'd2; end
        {5'd1,5'd5}: begin CodeBit = {9'b0, 2'b10};CodeLength = 4'd2; end
        {5'd1,5'd6}: begin CodeBit = {8'b0, 3'b000};CodeLength = 4'd3; end
        {5'd1,5'd7}: begin CodeBit = {8'b0, 3'b110};CodeLength = 4'd3; end
        {5'd1,5'd8}: begin CodeBit = {8'b0, 3'b110};CodeLength = 4'd3; end
        {5'd1,5'd9}: begin CodeBit = {8'b0, 3'b110};CodeLength = 4'd3; end
        {5'd1,5'd10}: begin CodeBit = {8'b0, 3'b110};CodeLength = 4'd3; end
        {5'd1,5'd11}: begin CodeBit = {8'b0, 3'b110};CodeLength = 4'd3; end
        {5'd1,5'd12}: begin CodeBit = {8'b0, 3'b110};CodeLength = 4'd3; end
        {5'd1,5'd13}: begin CodeBit = {8'b0, 3'b110};CodeLength = 4'd3; end
        {5'd1,5'd14}: begin CodeBit = {8'b0, 3'b110};CodeLength = 4'd3; end
        {5'd1,5'd15}: begin CodeBit = {8'b0, 3'b110};CodeLength = 4'd3; end
        {5'd2,5'd2}: begin CodeBit = {9'b0, 2'b00};CodeLength = 4'd2; end
        {5'd2,5'd3}: begin CodeBit = {9'b0, 2'b01};CodeLength = 4'd2; end
        {5'd2,5'd4}: begin CodeBit = {9'b0, 2'b01};CodeLength = 4'd2; end
        {5'd2,5'd5}: begin CodeBit = {8'b0, 3'b011};CodeLength = 4'd3; end
        {5'd2,5'd6}: begin CodeBit = {8'b0, 3'b001};CodeLength = 4'd3; end
        {5'd2,5'd7}: begin CodeBit = {8'b0, 3'b101};CodeLength = 4'd3; end
        {5'd2,5'd8}: begin CodeBit = {8'b0, 3'b101};CodeLength = 4'd3; end
        {5'd2,5'd9}: begin CodeBit = {8'b0, 3'b101};CodeLength = 4'd3; end
        {5'd2,5'd10}: begin CodeBit = {8'b0, 3'b101};CodeLength = 4'd3; end
        {5'd2,5'd11}: begin CodeBit = {8'b0, 3'b101};CodeLength = 4'd3; end
        {5'd2,5'd12}: begin CodeBit = {8'b0, 3'b101};CodeLength = 4'd3; end
        {5'd2,5'd13}: begin CodeBit = {8'b0, 3'b101};CodeLength = 4'd3; end
        {5'd2,5'd14}: begin CodeBit = {8'b0, 3'b101};CodeLength = 4'd3; end
        {5'd2,5'd15}: begin CodeBit = {8'b0, 3'b101};CodeLength = 4'd3; end
        {5'd3,5'd3}: begin CodeBit = {9'b0, 2'b00};CodeLength = 4'd2; end
        {5'd3,5'd4}: begin CodeBit = {8'b0, 3'b001};CodeLength = 4'd3; end
        {5'd3,5'd5}: begin CodeBit = {8'b0, 3'b010};CodeLength = 4'd3; end
        {5'd3,5'd6}: begin CodeBit = {8'b0, 3'b011};CodeLength = 4'd3; end
        {5'd3,5'd7}: begin CodeBit = {8'b0, 3'b100};CodeLength = 4'd3; end
        {5'd3,5'd8}: begin CodeBit = {8'b0, 3'b100};CodeLength = 4'd3; end
        {5'd3,5'd9}: begin CodeBit = {8'b0, 3'b100};CodeLength = 4'd3; end
        {5'd3,5'd10}: begin CodeBit = {8'b0, 3'b100};CodeLength = 4'd3; end
        {5'd3,5'd11}: begin CodeBit = {8'b0, 3'b100};CodeLength = 4'd3; end
        {5'd3,5'd12}: begin CodeBit = {8'b0, 3'b100};CodeLength = 4'd3; end
        {5'd3,5'd13}: begin CodeBit = {8'b0, 3'b100};CodeLength = 4'd3; end
        {5'd3,5'd14}: begin CodeBit = {8'b0, 3'b100};CodeLength = 4'd3; end
        {5'd3,5'd15}: begin CodeBit = {8'b0, 3'b100};CodeLength = 4'd3; end
        {5'd4,5'd4}: begin CodeBit = {8'b0, 3'b000};CodeLength = 4'd3; end
        {5'd4,5'd5}: begin CodeBit = {8'b0, 3'b001};CodeLength = 4'd3; end
        {5'd4,5'd6}: begin CodeBit = {8'b0, 3'b010};CodeLength = 4'd3; end
        {5'd4,5'd7}: begin CodeBit = {8'b0, 3'b011};CodeLength = 4'd3; end
        {5'd4,5'd8}: begin CodeBit = {8'b0, 3'b011};CodeLength = 4'd3; end
        {5'd4,5'd9}: begin CodeBit = {8'b0, 3'b011};CodeLength = 4'd3; end
        {5'd4,5'd10}: begin CodeBit = {8'b0, 3'b011};CodeLength = 4'd3; end
        {5'd4,5'd11}: begin CodeBit = {8'b0, 3'b011};CodeLength = 4'd3; end
        {5'd4,5'd12}: begin CodeBit = {8'b0, 3'b011};CodeLength = 4'd3; end
        {5'd4,5'd13}: begin CodeBit = {8'b0, 3'b011};CodeLength = 4'd3; end
        {5'd4,5'd14}: begin CodeBit = {8'b0, 3'b011};CodeLength = 4'd3; end
        {5'd4,5'd15}: begin CodeBit = {8'b0, 3'b011};CodeLength = 4'd3; end
        {5'd5,5'd5}: begin CodeBit = {8'b0, 3'b000};CodeLength = 4'd3; end
        {5'd5,5'd6}: begin CodeBit = {8'b0, 3'b101};CodeLength = 4'd3; end
        {5'd5,5'd7}: begin CodeBit = {8'b0, 3'b010};CodeLength = 4'd3; end
        {5'd5,5'd8}: begin CodeBit = {8'b0, 3'b010};CodeLength = 4'd3; end
        {5'd5,5'd9}: begin CodeBit = {8'b0, 3'b010};CodeLength = 4'd3; end
        {5'd5,5'd10}: begin CodeBit = {8'b0, 3'b010};CodeLength = 4'd3; end
        {5'd5,5'd11}: begin CodeBit = {8'b0, 3'b010};CodeLength = 4'd3; end
        {5'd5,5'd12}: begin CodeBit = {8'b0, 3'b010};CodeLength = 4'd3; end
        {5'd5,5'd13}: begin CodeBit = {8'b0, 3'b010};CodeLength = 4'd3; end
        {5'd5,5'd14}: begin CodeBit = {8'b0, 3'b010};CodeLength = 4'd3; end
        {5'd5,5'd15}: begin CodeBit = {8'b0, 3'b010};CodeLength = 4'd3; end
        {5'd6,5'd6}: begin CodeBit = {8'b0, 3'b100};CodeLength = 4'd3; end
        {5'd6,5'd7}: begin CodeBit = {8'b0, 3'b001};CodeLength = 4'd3; end
        {5'd6,5'd8}: begin CodeBit = {8'b0, 3'b001};CodeLength = 4'd3; end
        {5'd6,5'd9}: begin CodeBit = {8'b0, 3'b001};CodeLength = 4'd3; end
        {5'd6,5'd10}: begin CodeBit = {8'b0, 3'b001};CodeLength = 4'd3; end
        {5'd6,5'd11}: begin CodeBit = {8'b0, 3'b001};CodeLength = 4'd3; end
        {5'd6,5'd12}: begin CodeBit = {8'b0, 3'b001};CodeLength = 4'd3; end
        {5'd6,5'd13}: begin CodeBit = {8'b0, 3'b001};CodeLength = 4'd3; end
        {5'd6,5'd14}: begin CodeBit = {8'b0, 3'b001};CodeLength = 4'd3; end
        {5'd6,5'd15}: begin CodeBit = {8'b0, 3'b001};CodeLength = 4'd3; end
        {5'd7,5'd6}: begin CodeBit = {7'b0, 4'b0001};CodeLength = 4'd4; end
        {5'd7,5'd7}: begin CodeBit = {7'b0, 4'b0001};CodeLength = 4'd4; end
        {5'd7,5'd8}: begin CodeBit = {7'b0, 4'b0001};CodeLength = 4'd4; end
        {5'd7,5'd9}: begin CodeBit = {7'b0, 4'b0001};CodeLength = 4'd4; end
        {5'd7,5'd10}: begin CodeBit = {7'b0, 4'b0001};CodeLength = 4'd4; end
        {5'd7,5'd11}: begin CodeBit = {7'b0, 4'b0001};CodeLength = 4'd4; end
        {5'd7,5'd12}: begin CodeBit = {7'b0, 4'b0001};CodeLength = 4'd4; end
        {5'd7,5'd13}: begin CodeBit = {7'b0, 4'b0001};CodeLength = 4'd4; end
        {5'd7,5'd14}: begin CodeBit = {7'b0, 4'b0001};CodeLength = 4'd4; end
        {5'd7,5'd15}: begin CodeBit = {7'b0, 4'b0001};CodeLength = 4'd4; end
        {5'd8,5'd6}: begin CodeBit = {6'b0, 5'b00001};CodeLength = 4'd5; end
        {5'd8,5'd7}: begin CodeBit = {6'b0, 5'b00001};CodeLength = 4'd5; end
        {5'd8,5'd8}: begin CodeBit = {6'b0, 5'b00001};CodeLength = 4'd5; end
        {5'd8,5'd9}: begin CodeBit = {6'b0, 5'b00001};CodeLength = 4'd5; end
        {5'd8,5'd10}: begin CodeBit = {6'b0, 5'b00001};CodeLength = 4'd5; end
        {5'd8,5'd11}: begin CodeBit = {6'b0, 5'b00001};CodeLength = 4'd5; end
        {5'd8,5'd12}: begin CodeBit = {6'b0, 5'b00001};CodeLength = 4'd5; end
        {5'd8,5'd13}: begin CodeBit = {6'b0, 5'b00001};CodeLength = 4'd5; end
        {5'd8,5'd14}: begin CodeBit = {6'b0, 5'b00001};CodeLength = 4'd5; end
        {5'd8,5'd15}: begin CodeBit = {6'b0, 5'b00001};CodeLength = 4'd5; end
        {5'd9,5'd6}: begin CodeBit = {5'b0, 6'b000001};CodeLength = 4'd6; end
        {5'd9,5'd7}: begin CodeBit = {5'b0, 6'b000001};CodeLength = 4'd6; end
        {5'd9,5'd8}: begin CodeBit = {5'b0, 6'b000001};CodeLength = 4'd6; end
        {5'd9,5'd9}: begin CodeBit = {5'b0, 6'b000001};CodeLength = 4'd6; end
        {5'd9,5'd10}: begin CodeBit = {5'b0, 6'b000001};CodeLength = 4'd6; end
        {5'd9,5'd11}: begin CodeBit = {5'b0, 6'b000001};CodeLength = 4'd6; end
        {5'd9,5'd12}: begin CodeBit = {5'b0, 6'b000001};CodeLength = 4'd6; end
        {5'd9,5'd13}: begin CodeBit = {5'b0, 6'b000001};CodeLength = 4'd6; end
        {5'd9,5'd14}: begin CodeBit = {5'b0, 6'b000001};CodeLength = 4'd6; end
        {5'd9,5'd15}: begin CodeBit = {5'b0, 6'b000001};CodeLength = 4'd6; end
        {5'd10,5'd6}: begin CodeBit = {4'b0, 7'b0000001};CodeLength = 4'd7; end
        {5'd10,5'd7}: begin CodeBit = {4'b0, 7'b0000001};CodeLength = 4'd7; end
        {5'd10,5'd8}: begin CodeBit = {4'b0, 7'b0000001};CodeLength = 4'd7; end
        {5'd10,5'd9}: begin CodeBit = {4'b0, 7'b0000001};CodeLength = 4'd7; end
        {5'd10,5'd10}: begin CodeBit = {4'b0, 7'b0000001};CodeLength = 4'd7; end
        {5'd10,5'd11}: begin CodeBit = {4'b0, 7'b0000001};CodeLength = 4'd7; end
        {5'd10,5'd12}: begin CodeBit = {4'b0, 7'b0000001};CodeLength = 4'd7; end
        {5'd10,5'd13}: begin CodeBit = {4'b0, 7'b0000001};CodeLength = 4'd7; end
        {5'd10,5'd14}: begin CodeBit = {4'b0, 7'b0000001};CodeLength = 4'd7; end
        {5'd10,5'd15}: begin CodeBit = {4'b0, 7'b0000001};CodeLength = 4'd7; end
        {5'd11,5'd6}: begin CodeBit = {3'b0, 8'b00000001};CodeLength = 4'd8; end
        {5'd11,5'd7}: begin CodeBit = {3'b0, 8'b00000001};CodeLength = 4'd8; end
        {5'd11,5'd8}: begin CodeBit = {3'b0, 8'b00000001};CodeLength = 4'd8; end
        {5'd11,5'd9}: begin CodeBit = {3'b0, 8'b00000001};CodeLength = 4'd8; end
        {5'd11,5'd10}: begin CodeBit = {3'b0, 8'b00000001};CodeLength = 4'd8; end
        {5'd11,5'd11}: begin CodeBit = {3'b0, 8'b00000001};CodeLength = 4'd8; end
        {5'd11,5'd12}: begin CodeBit = {3'b0, 8'b00000001};CodeLength = 4'd8; end
        {5'd11,5'd13}: begin CodeBit = {3'b0, 8'b00000001};CodeLength = 4'd8; end
        {5'd11,5'd14}: begin CodeBit = {3'b0, 8'b00000001};CodeLength = 4'd8; end
        {5'd11,5'd15}: begin CodeBit = {3'b0, 8'b00000001};CodeLength = 4'd8; end
        {5'd12,5'd6}: begin CodeBit = {2'b0, 9'b000000001};CodeLength = 4'd9; end
        {5'd12,5'd7}: begin CodeBit = {2'b0, 9'b000000001};CodeLength = 4'd9; end
        {5'd12,5'd8}: begin CodeBit = {2'b0, 9'b000000001};CodeLength = 4'd9; end
        {5'd12,5'd9}: begin CodeBit = {2'b0, 9'b000000001};CodeLength = 4'd9; end
        {5'd12,5'd10}: begin CodeBit = {2'b0, 9'b000000001};CodeLength = 4'd9; end
        {5'd12,5'd11}: begin CodeBit = {2'b0, 9'b000000001};CodeLength = 4'd9; end
        {5'd12,5'd12}: begin CodeBit = {2'b0, 9'b000000001};CodeLength = 4'd9; end
        {5'd12,5'd13}: begin CodeBit = {2'b0, 9'b000000001};CodeLength = 4'd9; end
        {5'd12,5'd14}: begin CodeBit = {2'b0, 9'b000000001};CodeLength = 4'd9; end
        {5'd12,5'd15}: begin CodeBit = {2'b0, 9'b000000001};CodeLength = 4'd9; end
        {5'd13,5'd6}: begin CodeBit = {1'b0, 10'b0000000001};CodeLength = 4'd10; end
        {5'd13,5'd7}: begin CodeBit = {1'b0, 10'b0000000001};CodeLength = 4'd10; end
        {5'd13,5'd8}: begin CodeBit = {1'b0, 10'b0000000001};CodeLength = 4'd10; end
        {5'd13,5'd9}: begin CodeBit = {1'b0, 10'b0000000001};CodeLength = 4'd10; end
        {5'd13,5'd10}: begin CodeBit = {1'b0, 10'b0000000001};CodeLength = 4'd10; end
        {5'd13,5'd11}: begin CodeBit = {1'b0, 10'b0000000001};CodeLength = 4'd10; end
        {5'd13,5'd12}: begin CodeBit = {1'b0, 10'b0000000001};CodeLength = 4'd10; end
        {5'd13,5'd13}: begin CodeBit = {1'b0, 10'b0000000001};CodeLength = 4'd10; end
        {5'd13,5'd14}: begin CodeBit = {1'b0, 10'b0000000001};CodeLength = 4'd10; end
        {5'd13,5'd15}: begin CodeBit = {1'b0, 10'b0000000001};CodeLength = 4'd10; end
        {5'd14,5'd6}: begin CodeBit = {1'b0, 10'b0000000001};CodeLength = 4'd10; end
        {5'd14,5'd7}: begin CodeBit = {1'b0, 10'b0000000001};CodeLength = 4'd10; end
        {5'd14,5'd8}: begin CodeBit = {1'b0, 10'b0000000001};CodeLength = 4'd10; end
        {5'd14,5'd9}: begin CodeBit = {1'b0, 10'b0000000001};CodeLength = 4'd10; end
        {5'd14,5'd10}: begin CodeBit = {1'b0, 10'b0000000001};CodeLength = 4'd10; end
        {5'd14,5'd11}: begin CodeBit = {1'b0, 10'b0000000001};CodeLength = 4'd10; end
        {5'd14,5'd12}: begin CodeBit = {1'b0, 10'b0000000001};CodeLength = 4'd10; end
        {5'd14,5'd13}: begin CodeBit = {1'b0, 10'b0000000001};CodeLength = 4'd10; end
        {5'd14,5'd14}: begin CodeBit = {1'b0, 10'b0000000001};CodeLength = 4'd10; end
        {5'd14,5'd15}: begin CodeBit = {1'b0, 10'b0000000001};CodeLength = 4'd10; end
        default      : begin CodeBit = {1'b0, 10'b0000000000};CodeLength = 4'd0; end
    endcase
    if (zero_left_r > 5'd0) begin
        next_runbefore_code = (runbefore_code << CodeLength) + CodeBit;
        next_runbefore_bit = runbefore_bit + CodeLength;
        zero_left = zero_left_r - run_before;
    end
    else begin
        next_runbefore_code = runbefore_code;
        next_runbefore_bit = runbefore_bit;
        zero_left = zero_left_r;
    end
end

//zero_left
always_ff @(posedge clk) begin
    if (rst)
        zero_left_r <= 5'd0;
    else if (h264_reset)
        zero_left_r <= 5'd0;
    else if (enc_rst)
        zero_left_r <= 5'd0;
    else if (enc_load)
        zero_left_r <= total_zero_cnt;
    else if (start_enc)
        zero_left_r <= zero_left;
end

always_ff @(posedge clk) begin
    if (rst) begin
        runbefore_code <= 32'b0;
        runbefore_bit  <= 5'd0;
    end
    else if (h264_reset) begin
        runbefore_code <= 32'b0;
        runbefore_bit  <= 5'd0;
    end
    else if (enc_rst) begin
        runbefore_code <= 32'b0;
        runbefore_bit  <= 5'd0;
    end
    else if (start_enc && runbefore_cnt != 0 && (encode_idx <= (runbefore_cnt -5'd1))) begin
        runbefore_code <= next_runbefore_code;
        runbefore_bit  <= next_runbefore_bit;
    end
end




endmodule : RunBeforeEncoder