`include "../../include/def.svh"
`timescale 1ns/10ps
module ID_EX(
    input logic clk_i,
    input logic rst_i,
    input logic id_mul_i,
    input logic id_WFI_i,
    input logic id_MRET_i,
    input logic id_mem_store_i,
    input logic id_mem_read_i,
    input logic id_reg_write_i,
    input logic id_branch_jump_i,
    input logic id_csr_reg_write_i,
    input logic id_stall_i,
    input logic ex_stall_i,
    input logic ex_bubble_i,
    input logic [ 4:0] id_rd_i,
    input logic [ 4:0] id_rs1_i,
    input logic [ 4:0] id_rs2_i,
    input logic [11:0] id_csr_raddr_i,
    input logic [31:0] id_insn_i,
    input logic [31:0] id_csr_data_i,
    input logic [31:0] id_pc_add4_i,
    input logic [31:0] id_pc_add_imm_i,
    input logic [31:0] id_immediate_gen_i,
    input logic [31:0] id_pc_i,

    output logic ex_mul_o,
    output logic ex_WFI_o,
    output logic ex_MRET_o,
    output logic ex_mem_store_o,
    output logic ex_mem_read_o,
    output logic ex_reg_write_o,
    output logic ex_branch_jump_o,
    output logic ex_csr_reg_write_o,
    output logic [ 4:0] ex_rd_o,
    output logic [ 4:0] ex_rs1_o,
    output logic [ 4:0] ex_rs2_o,
    output logic [11:0] ex_csr_waddr_o,
    output logic [31:0] ex_insn_o,
    output logic [31:0] ex_csr_data_o,
    output logic [31:0] ex_pc_add4_o,
    output logic [31:0] ex_pc_add_imm_o,
    output logic [31:0] ex_immediate_gen_o,
    output logic [31:0] ex_pc_o,
    output logic [63:0] ex_instret_o,
    output logic [63:0] ex_cycle_o
);
    logic [63:0] instret, cycle;
    assign ex_instret_o  = instret;

    always_ff @(posedge clk_i) begin
        if   (rst_i) ex_cycle_o <= 64'hffffffffffffffff;
        else         ex_cycle_o <= ex_cycle_o + 64'd1;
    end

    always_ff @(posedge clk_i) begin
        if (rst_i) begin
            instret            <= 64'hffffffffffffffff;
            ex_mul_o           <= 1'b0;
            ex_WFI_o           <= 1'b0;
            ex_MRET_o          <= 1'b0;
            ex_mem_store_o     <= 1'b0;
            ex_mem_read_o      <= 1'b0;
            ex_reg_write_o     <= 1'b0;
            ex_branch_jump_o   <= 1'b0;
            ex_csr_reg_write_o <= 1'b0;
            ex_rd_o            <= 5'd0;
            ex_rs1_o           <= 5'd0;
            ex_rs2_o           <= 5'd0;
            ex_csr_waddr_o     <= 12'b0;
            ex_insn_o          <= `INST_NOP;
            ex_csr_data_o      <= 32'b0;
            ex_pc_add4_o       <= 32'b0;
            ex_pc_add_imm_o    <= 32'b0;
            ex_immediate_gen_o <= 32'b0;
            ex_pc_o            <= 32'b0;
        end else if (ex_stall_i) begin
            ;
        end else if (ex_bubble_i || id_stall_i) begin
            instret            <= instret;
            ex_mul_o           <= 1'b0;
            ex_WFI_o           <= 1'b0;
            ex_MRET_o          <= 1'b0;
            ex_mem_store_o     <= 1'b0;
            ex_mem_read_o      <= 1'b0;
            ex_reg_write_o     <= 1'b0;
            ex_branch_jump_o   <= 1'b0;
            ex_csr_reg_write_o <= 1'b0;
            ex_rd_o            <= 5'd0;
            ex_rs1_o           <= 5'd0;
            ex_rs2_o           <= 5'd0;
            ex_csr_waddr_o     <= 12'b0;
            ex_insn_o          <= `INST_NOP;
            ex_csr_data_o      <= 32'b0;
            ex_pc_add4_o       <= 32'b0;
            ex_pc_add_imm_o    <= 32'b0;
            ex_immediate_gen_o <= 32'b0;
            ex_pc_o            <= 32'b0;
        end else begin
            instret            <= (id_insn_i == `INST_NOP) ? instret : instret + 1'b1;
            ex_mul_o           <= id_mul_i;
            ex_WFI_o           <= id_WFI_i;
            ex_MRET_o          <= id_MRET_i;
            ex_mem_store_o     <= id_mem_store_i;
            ex_mem_read_o      <= id_mem_read_i;
            ex_reg_write_o     <= id_reg_write_i;
            ex_branch_jump_o   <= id_branch_jump_i;
            ex_csr_reg_write_o <= id_csr_reg_write_i;
            ex_rd_o            <= id_rd_i;
            ex_rs1_o           <= id_rs1_i;
            ex_rs2_o           <= id_rs2_i;
            ex_csr_waddr_o     <= id_csr_raddr_i;
            ex_insn_o          <= id_insn_i;
            ex_csr_data_o      <= id_csr_data_i;
            ex_pc_add4_o       <= id_pc_add4_i;
            ex_pc_add_imm_o    <= id_pc_add_imm_i;
            ex_immediate_gen_o <= id_immediate_gen_i;
            ex_pc_o            <= id_pc_i;
        end
    end

endmodule : ID_EX
