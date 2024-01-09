module TotalZeroCounter(
    input              clk,
    input              rst,
    input              h264_reset,
    input              cnt_rst,
    input              start_cnt,
    input        [7:0] coeff_i,
    output logic [4:0] total_zero_cnt
);

logic total_zeros_start_cnt;

always_ff @(posedge clk) begin
    if (rst)
        total_zeros_start_cnt <= 1'b0;
    else if (h264_reset)
        total_zeros_start_cnt <= 1'b0;
    else if (cnt_rst)
        total_zeros_start_cnt <= 1'b0;
    else if (coeff_i != 8'b0 && start_cnt)
        total_zeros_start_cnt <= 1'b1;
end

always_ff @(posedge clk) begin
    if (rst)
        total_zero_cnt <= 5'b0;
    else if (h264_reset)
        total_zero_cnt <= 5'b0;
    else if (cnt_rst)
        total_zero_cnt <= 5'b0;
    else if (total_zeros_start_cnt && (coeff_i == 8'b0) && start_cnt)
        total_zero_cnt <= total_zero_cnt + 5'd1;
end

endmodule : TotalZeroCounter