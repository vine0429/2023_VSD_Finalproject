module PC(
    input  logic        clk_i,
    input  logic        rst_i,
    input  logic        if_pc_stall_i,
    input  logic        if_pc_flush_i,
    input  logic [31:0] if_pc_flush_addr_i,

    output logic [31:0] if_pc_reg_o
);

    always_ff @(posedge clk_i) begin
        if (rst_i) begin
            if_pc_reg_o <= 32'b0;
        end
        else if (if_pc_flush_i) begin
            if_pc_reg_o <= if_pc_flush_addr_i;
        end
        else if (if_pc_stall_i) begin
            if_pc_reg_o <= if_pc_reg_o;
        end
        else begin
            if_pc_reg_o <= if_pc_reg_o + 32'd4;
        end
    end

endmodule : PC