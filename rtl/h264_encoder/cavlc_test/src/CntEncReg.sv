module CntEncReg(
    input       clk,
    input       rst,
    input       refresh_cntenc_reg_i,
    input [1:0] trailing_ones_cnt_i,
    input [2:0] trailing_ones_flag_i,
    input [4:0] total_zero_cnt_i,
    input [4:0] total_coeff_cnt_i,
    input [7:0] level_code_list_i [0:15],
    input [4:0] level_code_cnt_i,

    output logic  [1:0] trailing_ones_cnt_o,
    output logic  [2:0] trailing_ones_flag_o,
    output logic  [4:0] total_zero_cnt_o,
    output logic  [4:0] total_coeff_cnt_o,
    output logic  [7:0] level_code_list_o [0:15],
    output logic  [4:0] level_code_cnt_o
);

always_ff @(posedge clk) begin
    if (rst) begin
        trailing_ones_cnt_o  <= 2'd0;
        trailing_ones_flag_o <= 3'd0;
        total_zero_cnt_o     <= 5'd0;
        total_coeff_cnt_o    <= 5'd0;
        level_code_cnt_o     <= 5'd0; 
        for (int i=0; i<16; i=i+1)
            level_code_list_o[i] <= 8'd0;
    end
    else if (refresh_cntenc_reg_i) begin
        trailing_ones_cnt_o  <= trailing_ones_cnt_i  ;
        trailing_ones_flag_o <= trailing_ones_flag_i ;
        total_zero_cnt_o     <= total_zero_cnt_i     ;
        total_coeff_cnt_o    <= total_coeff_cnt_i    ;
        level_code_cnt_o     <= level_code_cnt_i     ; 
        for (int i=0; i<16; i=i+1)
            level_code_list_o[i] <= level_code_list_i[i];
    end
end





endmodule : CntEncReg