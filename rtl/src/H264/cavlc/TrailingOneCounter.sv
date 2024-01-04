module TrailingOneCounter(
    input              clk,
    input              rst,
    input              cnt_rst,
    input              start_cnt,
    input        [7:0] coeff_i,
    output logic       trailing_ones_stop_cnt,
    output logic [2:0] trailing_ones_flag,
    output logic [1:0] trailing_ones_cnt
);

logic zero;
logic ones;
logic t1s_start_cnt;

assign zero = (coeff_i == 8'b0) ? 1'b1 : 1'b0;
assign ones = (coeff_i == 8'd1 || coeff_i == -8'd1) ? 1'b1 : 1'b0; 

assign stop_cnt = ~zero && ~ones;
assign trailing_ones_stop_cnt = ~t1s_start_cnt || stop_cnt;

always_ff @(posedge clk) begin
    if (rst)
        t1s_start_cnt <= 1'b1;
    else if (cnt_rst)
        t1s_start_cnt <= 1'b1;
    else if (stop_cnt && start_cnt)
        t1s_start_cnt <= 1'b0;
end

always_ff @(posedge clk) begin
    if (rst) begin
        trailing_ones_flag <= 3'b0;
        trailing_ones_cnt  <= 2'b0;
    end
    else if (cnt_rst) begin
        trailing_ones_flag <= 3'b0;
        trailing_ones_cnt  <= 2'b0;
    end
    else if (t1s_start_cnt && ones && (trailing_ones_cnt <= 2'd2) && start_cnt) begin
        trailing_ones_flag <= (trailing_ones_flag << 1) + coeff_i[7];
        trailing_ones_cnt  <= trailing_ones_cnt + 1;
    end
    else begin
        trailing_ones_flag <= trailing_ones_flag;
        trailing_ones_cnt  <= trailing_ones_cnt;
    end
end

endmodule : TrailingOneCounter