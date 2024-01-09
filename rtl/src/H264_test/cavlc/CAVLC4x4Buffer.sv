module CAVLC4x4Buffer(
    input        clk,
    input        rst,
    input        h264_reset,
    input        load,           // from quant
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

    logic  [7:0] scale_buf [0:3][0:3];

    always_ff @(posedge clk) begin
        if (rst) begin
            for (int i=0; i<4; i=i+1)
                for (int j=0; j<4; j=j+1)
                    scale_buf[i][j] <= 8'b0;
        end
        else if (h264_reset) begin
            for (int i=0; i<4; i=i+1)
                for (int j=0; j<4; j=j+1)
                    scale_buf[i][j] <= 8'b0;
        end
        else if (load) begin
            scale_buf[0][0] <= scale00_i;
            scale_buf[0][1] <= scale01_i;
            scale_buf[0][2] <= scale02_i;
            scale_buf[0][3] <= scale03_i;
            scale_buf[1][0] <= scale10_i;
            scale_buf[1][1] <= scale11_i;
            scale_buf[1][2] <= scale12_i;
            scale_buf[1][3] <= scale13_i;
            scale_buf[2][0] <= scale20_i;
            scale_buf[2][1] <= scale21_i;
            scale_buf[2][2] <= scale22_i;
            scale_buf[2][3] <= scale23_i;
            scale_buf[3][0] <= scale30_i;
            scale_buf[3][1] <= scale31_i;
            scale_buf[3][2] <= scale32_i;
            scale_buf[3][3] <= scale33_i;
        end
    end

    // high freq to low freq zigzag-scan
    always_comb begin
        case(coeff_idx_i)
            4'd0 : coeff_o = scale_buf[3][3];
            4'd1 : coeff_o = scale_buf[3][2];
            4'd2 : coeff_o = scale_buf[2][3];
            4'd3 : coeff_o = scale_buf[1][3];
            4'd4 : coeff_o = scale_buf[2][2];
            4'd5 : coeff_o = scale_buf[3][1];
            4'd6 : coeff_o = scale_buf[3][0];
            4'd7 : coeff_o = scale_buf[2][1];
            4'd8 : coeff_o = scale_buf[1][2];
            4'd9 : coeff_o = scale_buf[0][3];
            4'd10: coeff_o = scale_buf[0][2];
            4'd11: coeff_o = scale_buf[1][1];
            4'd12: coeff_o = scale_buf[2][0];
            4'd13: coeff_o = scale_buf[1][0];
            4'd14: coeff_o = scale_buf[0][1];
            4'd15: coeff_o = scale_buf[0][0];
        endcase
    end

endmodule : CAVLC4x4Buffer