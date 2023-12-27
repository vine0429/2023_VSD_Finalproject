module TotalZeroCounter(
    input              clk,
    input              rst,
    input              cnt_rst,
    input        [7:0] coeff_i,
    output logic [3:0] total_zero_cnt
);

logic start_cnt;

always_ff @(posedge clk) begin
    if (rst)
        start_cnt <= 1'b0;
    else if (cnt_rst)
        start_cnt <= 1'b0;
    else if (coeff_i != 8'b0)
        start_cnt <= 1'b1;
end

always_ff @(posedge clk) begin
    if (rst)
        total_zero_cnt <= 4'b0;
    else if (cnt_rst)
        total_zero_cnt <= 4'b0;
    else if (start_cnt && (coeff_i == 8'b0))
        total_zero_cnt <= total_zero_cnt + 4'd1;
end

endmodule : TotalZeroCounter