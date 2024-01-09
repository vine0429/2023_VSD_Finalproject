module LevelCodeEncoder(
    input               clk,
    input               rst,
    input               h264_reset,
    input               start_enc,
    input               enc_rst,
    input               enc_load,
    input        [1:0]  trailing_ones_cnt,
    input        [4:0]  total_coeff_cnt,
    input        [7:0]  level_code_list [0:15],
    input        [4:0]  level_code_cnt,
    output logic [127:0] levelcode_code,
    output logic [6:0]  levelcode_bit
);

logic [7:0]  coeff;
logic [7:0]  coeff_abs;
logic [4:0]  encode_idx;
logic        FirstNonZero;
logic [7:0]  levelCode;
logic [7:0]  suffixLength;
logic [7:0]  suffixLength_r;
logic [7:0]  levelPrefix;
logic [15:0] levelSuffixBis;
logic [15:0] levelSuffixMask;
logic [7:0]  levelSuffixLength;
logic [127:0] next_levelcode_code;
logic [6:0]  next_levelcode_bit;

assign coeff = level_code_list[encode_idx];
assign coeff_abs = coeff[7] ? (~coeff + 8'd1) : coeff;

always_ff @(posedge clk) begin
    if (rst)
        encode_idx <= 5'd0;
    else if (h264_reset)
        encode_idx <= 5'd0;
    else if (enc_rst)
        encode_idx <= 5'd0;
    else if (start_enc && (encode_idx < level_code_cnt))
        encode_idx <= encode_idx + 5'd1;
end

assign FirstNonZero = (encode_idx == 5'd0);

always_comb begin
    suffixLength      = suffixLength_r;
    levelSuffixBis    = 16'b0;
    levelSuffixLength = 8'd0;
    if (coeff[7] == 1'b0) 
        levelCode = (coeff << 1) - 8'd2;
    else if (coeff[7] == 1'b1) 
        levelCode = -(coeff << 1) - 8'd1; // negative 2's complement 

    if (FirstNonZero && trailing_ones_cnt < 2'd3) begin
        levelCode = levelCode - 8'd2;
    end

    if ((levelCode >> suffixLength_r) < 8'd14) begin
        levelPrefix = levelCode >> suffixLength_r;
        if (suffixLength_r > 8'd0) begin
            levelSuffixMask   = ~((16'b1111_1111_1111_1111) << suffixLength_r);
            levelSuffixBis    = levelCode & levelSuffixMask;
            levelSuffixLength = suffixLength_r;
        end
    end
    else if (suffixLength_r == 8'd0 && levelCode < 8'd30) begin
        levelPrefix       = 8'd14;
        levelSuffixMask   = ~((16'b1111_1111_1111_1111) << 16'd4);
        levelSuffixBis    = (levelCode - 8'd14) & levelSuffixMask;
        levelSuffixLength = 8'd4;
    end
    else if (suffixLength_r > 8'd0 && ((levelCode >> suffixLength_r) == 8'd14)) begin
        levelPrefix       = 8'd14;
        levelSuffixMask   = ~((16'b1111_1111_1111_1111) << suffixLength_r);
        levelSuffixBis    = levelCode & levelSuffixMask;
        levelSuffixLength = suffixLength_r;
    end
    else begin
        levelPrefix     = 8'd15;
        levelCode       = levelCode - (8'd15 << suffixLength_r);
        if (suffixLength_r == 8'd0)
            levelCode = levelCode - 8'd15;
        levelSuffixMask = ~((16'b1111_1111_1111_1111) << 8'd12);
        levelSuffixBis  = levelCode & levelSuffixMask;
        levelSuffixLength = 8'd12;
    end

    if (suffixLength_r == 0)
        suffixLength = suffixLength_r + 8'd1;
    if ((coeff_abs > (8'd3 << (suffixLength - 8'd1))) && (suffixLength < 8'd6))
        suffixLength = suffixLength + 8'd1;

    //the level code bitstring
    next_levelcode_code = (((levelcode_code << (levelPrefix + 8'd1)) | 128'd1) << levelSuffixLength) | levelSuffixBis;
    next_levelcode_bit  = levelcode_bit + levelPrefix + 8'd1 + levelSuffixLength;
end

//sufixLength
always_ff @(posedge clk) begin
    if (rst)
        suffixLength_r <= 8'd0;
    else if (h264_reset)
        suffixLength_r <= 8'd0;
    else if (enc_rst)
        suffixLength_r <= 8'd0;
    else if (enc_load)
        if (total_coeff_cnt > 5'd10 && trailing_ones_cnt < 2'd3)
            suffixLength_r <= 8'd1;
        else 
            suffixLength_r <= 8'd0;
    else if (start_enc)
        suffixLength_r <= suffixLength;
end

always_ff @(posedge clk) begin
    if (rst) begin
        levelcode_code <= 128'b0;
        levelcode_bit  <= 7'd0;
    end
    else if (h264_reset) begin
        levelcode_code <= 128'b0;
        levelcode_bit  <= 7'd0;
    end
    else if (enc_rst) begin
        levelcode_code <= 128'b0;
        levelcode_bit  <= 7'd0;
    end
    else if (start_enc && encode_idx < level_code_cnt) begin
        levelcode_code <= next_levelcode_code;
        levelcode_bit  <= next_levelcode_bit;
    end
end

endmodule : LevelCodeEncoder