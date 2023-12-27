module CAVLC4x4Buffer(
    input        clk,
    input        rst,
    input        valid_i,           // from quant
    input        [3:0] coeff_idx_i,  // 0 ~ 15
    input        [7:0] scale00_i,
    input        [7:0] scale01_i,
    input        [7:0] scale02_i,
    input        [7:0] scale03_i,
    input        [7:0] scale10_i,
    input        [7:0] scale11_i,
    input        [7:0] scale12_i,
    input        [7:0] scale13_i,
    input        [7:0] scale20_i,
    input        [7:0] scale21_i,
    input        [7:0] scale22_i,
    input        [7:0] scale23_i,
    input        [7:0] scale30_i,
    input        [7:0] scale31_i,
    input        [7:0] scale32_i,
    input        [7:0] scale33_i,
    output logic [7:0] coeff_o
);
    logic  [7:0] scale00_buf;
    logic  [7:0] scale01_buf;
    logic  [7:0] scale02_buf;
    logic  [7:0] scale03_buf;
    logic  [7:0] scale10_buf;
    logic  [7:0] scale11_buf;
    logic  [7:0] scale12_buf;
    logic  [7:0] scale13_buf;
    logic  [7:0] scale20_buf;
    logic  [7:0] scale21_buf;
    logic  [7:0] scale22_buf;
    logic  [7:0] scale23_buf;
    logic  [7:0] scale30_buf;
    logic  [7:0] scale31_buf;
    logic  [7:0] scale32_buf;
    logic  [7:0] scale33_buf;

    always_ff @(posedge clk) begin
        if (rst) begin
            scale00_buf <= 8'b0;
            scale01_buf <= 8'b0;
            scale02_buf <= 8'b0;
            scale03_buf <= 8'b0;
            scale10_buf <= 8'b0;
            scale11_buf <= 8'b0;
            scale12_buf <= 8'b0;
            scale13_buf <= 8'b0;
            scale20_buf <= 8'b0;
            scale21_buf <= 8'b0;
            scale22_buf <= 8'b0;
            scale23_buf <= 8'b0;
            scale30_buf <= 8'b0;
            scale31_buf <= 8'b0;
            scale32_buf <= 8'b0;
            scale33_buf <= 8'b0;
        end
        else if (valid_i) begin
            scale00_buf <= scale00_i;
            scale01_buf <= scale01_i;
            scale02_buf <= scale02_i;
            scale03_buf <= scale03_i;
            scale10_buf <= scale10_i;
            scale11_buf <= scale11_i;
            scale12_buf <= scale12_i;
            scale13_buf <= scale13_i;
            scale20_buf <= scale20_i;
            scale21_buf <= scale21_i;
            scale22_buf <= scale22_i;
            scale23_buf <= scale23_i;
            scale30_buf <= scale30_i;
            scale31_buf <= scale31_i;
            scale32_buf <= scale32_i;
            scale33_buf <= scale33_i;
        end
    end

    // high freq to low freq zigzag-scan
    always_comb begin
        case(coeff_idx_i)
            4'd0 : coeff_o = scale33_buf;
            4'd1 : coeff_o = scale32_buf;
            4'd2 : coeff_o = scale23_buf;
            4'd3 : coeff_o = scale13_buf;
            4'd4 : coeff_o = scale22_buf;
            4'd5 : coeff_o = scale31_buf;
            4'd6 : coeff_o = scale30_buf;
            4'd7 : coeff_o = scale21_buf;
            4'd8 : coeff_o = scale12_buf;
            4'd9 : coeff_o = scale03_buf;
            4'd10: coeff_o = scale02_buf;
            4'd11: coeff_o = scale11_buf;
            4'd12: coeff_o = scale20_buf;
            4'd13: coeff_o = scale10_buf;
            4'd14: coeff_o = scale01_buf;
            4'd15: coeff_o = scale00_buf;
        endcase
    end

endmodule : CAVLC4x4Buffer