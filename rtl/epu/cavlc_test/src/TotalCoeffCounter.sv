module TotalCoeffCounter(
    input              clk,
    input              rst,
    input              cnt_rst,
    input              start_cnt_i,
    input        [7:0] coeff_i,
    output logic [3:0] total_coeff_cnt
); 

always_ff @(posedge clk) begin
    if (rst)
        total_coeff_cnt <= 4'b0;
    else if (cnt_rst)
        total_coeff_cnt <= 4'b0;
    else if (coeff_i != 4'b0 && start_cnt_i)
        total_coeff_cnt <= total_coeff_cnt + 4'b1;
end

endmodule : TotalCoeffCounter