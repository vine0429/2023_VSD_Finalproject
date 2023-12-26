`include "../../include/def.svh"
module EX_MEM(
    input logic clk_i,
    input logic rst_i,
    input logic ex_stall_i,
    input logic mem_stall_i,
    input logic ex_mul_i,
    input logic ex_mem_store_i,
    input logic ex_mem_read_i,
    input logic ex_reg_write_i,
    input logic  [1:0] ex_rs1_rs2_sign_i,
    input logic  [2:0] ex_insn_funct3_i,
    input logic  [3:0] ex_mem_web_i,
    input logic  [4:0] ex_rd_i,
    input logic [31:0] ex_mul_part_i [3:0],
    input logic [31:0] ex_pc_i,
    input logic [31:0] ex_insn_i,
    input logic [31:0] ex_mem_wdata_i,
    input logic [31:0] ex_alu_result_i,

    output logic mem_mul_o,
    output logic mem_mem_store_o,
    output logic mem_mem_read_o,
    output logic mem_reg_write_o,
    output logic  [1:0] mem_rs1_rs2_sign_o,
    output logic  [2:0] mem_insn_funct3_o,
    output logic  [3:0] mem_mem_web_o,
    output logic  [4:0] mem_rd_o,
    output logic [31:0] mem_mul_part_o [3:0],
    output logic [31:0] mem_pc_o,
    output logic [31:0] mem_insn_o,
    output logic [31:0] mem_mem_wdata_o,
    output logic [31:0] mem_alu_result_o
);

    always_ff @(posedge clk_i) begin
        if (rst_i) begin
            mem_mul_o             <= 1'b0;
            mem_mem_store_o       <= 1'b0;
            mem_mem_read_o        <= 1'b0;
            mem_reg_write_o       <= 1'b0;
            mem_rs1_rs2_sign_o    <= 2'b0;
            mem_insn_funct3_o     <= 3'b0;
            mem_mem_web_o         <= 4'b1111;
            mem_rd_o              <= 5'b0;
            mem_mul_part_o[0]     <= 16'd0;
            mem_mul_part_o[1]     <= 16'd0;
            mem_mul_part_o[2]     <= 16'd0;
            mem_mul_part_o[3]     <= 16'd0;
            mem_pc_o              <= 32'b0;
            mem_insn_o            <= `INST_NOP;
            mem_mem_wdata_o       <= 32'b0;
            mem_alu_result_o      <= 32'b0;
        end
        else if (mem_stall_i) begin
            ;
        end
        else begin
            mem_mul_o             <= ex_mul_i;
            mem_mem_store_o       <= ex_mem_store_i;
            mem_mem_read_o        <= ex_mem_read_i;
            mem_reg_write_o       <= ex_reg_write_i;
            mem_rs1_rs2_sign_o    <= ex_rs1_rs2_sign_i;
            mem_insn_funct3_o     <= ex_insn_funct3_i;
            mem_mem_web_o         <= ex_mem_web_i;
            mem_rd_o              <= ex_rd_i;
            mem_mul_part_o        <= ex_mul_part_i;
            mem_pc_o              <= ex_pc_i;
            mem_insn_o            <= ex_insn_i;
            mem_mem_wdata_o       <= ex_mem_wdata_i;
            mem_alu_result_o      <= ex_alu_result_i;
        end
    end

endmodule : EX_MEM