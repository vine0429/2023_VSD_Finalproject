module RunBeforeCounter(
    input clk,
    input rst,
    input cnt_rst,
    input start_cnt_i,
    input [7:0] coeff_i,
    output logic [4:0] runbefore_cnt,
    output logic [4:0] runbefore_list [0:15]
);

logic [4:0] runbefore_counter; //count zeros
logic start_cnt_zero;

always_ff @(posedge clk) begin
    if (rst)
        start_cnt_zero <= 1'b0;
    else if (cnt_rst)
        start_cnt_zero <= 1'b0;
    else if (start_cnt_i && coeff_i != 8'd0)
        start_cnt_zero <= 1'b1;
end

always_ff @(posedge clk) begin
    if (rst)
        runbefore_counter <= 5'b0;
    else if (cnt_rst)
        runbefore_counter <= 5'b0;
    else if (start_cnt_zero && start_cnt_i && coeff_i != 8'd0)
        runbefore_counter <= 5'b0;
    else if (start_cnt_zero && start_cnt_i && coeff_i == 8'd0)
        runbefore_counter <= runbefore_counter + 5'd1;
end

always_ff @(posedge clk) begin
    if (rst) begin
        for (int i=0; i<16; i=i+1)
            runbefore_list[i] <= 5'd0;
        runbefore_cnt <= 5'd0;
    end
    else if (cnt_rst) begin
        for (int i=0; i<16; i=i+1)
            runbefore_list[i] <= 5'd0;
        runbefore_cnt <= 5'd0;
    end
    else if (start_cnt_i && coeff_i != 8'd0 && start_cnt_zero) begin
        runbefore_list[runbefore_cnt] <= runbefore_counter;
        runbefore_cnt <= runbefore_cnt + 5'd1;
    end
end

endmodule : RunBeforeCounter