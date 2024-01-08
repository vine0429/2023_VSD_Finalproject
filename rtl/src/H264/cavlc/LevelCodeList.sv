module LevelCodeList(
    input              clk,
    input              rst,
    input              h264_reset,
    input              cnt_rst,
    input              start_cnt_i,
    input              trailing_ones_stop_cnt,
    input        [1:0] trailing_ones_cnt,
    input        [7:0] coeff_i,
    output logic [7:0] level_code_list [0:15],
    output logic [4:0] level_code_cnt
);

always_ff @(posedge clk) begin
    if (rst) begin
        for (int i=0; i<16; i=i+1)
            level_code_list[i] <= 8'd0;
        level_code_cnt <= 5'd0;
    end
    else if (h264_reset) begin
        for (int i=0; i<16; i=i+1)
            level_code_list[i] <= 8'd0;
        level_code_cnt <= 5'd0;
    end
    else if (cnt_rst) begin
        for (int i=0; i<16; i=i+1)
            level_code_list[i] <= 8'd0;
        level_code_cnt <= 5'd0;
    end
    else if ((trailing_ones_cnt == 2'd3 || trailing_ones_stop_cnt) && coeff_i != 8'd0 && start_cnt_i) begin
        level_code_list[level_code_cnt] <= coeff_i;
        level_code_cnt                  <= level_code_cnt + 5'd1;
    end
end

endmodule : LevelCodeList