`include "../../include/def.svh"
`timescale 1ns/10ps
module MEM_WB(
    input logic clk_i,
    input logic rst_i,
    input logic wb_stall_i,
    input logic mem_stall_i,
    input logic mem_reg_write_i,
    input logic [ 4:0] mem_rd_i,
    input logic [31:0] mem_pc_i,
    input logic [31:0] mem_insn_i,
    input logic [31:0] mem_reg_wdata_i,

    output logic wb_reg_write_o,
    output logic [ 4:0] wb_rd_o,
    output logic [31:0] wb_pc_o,
    output logic [31:0] wb_insn_o,
    output logic [31:0] wb_reg_wdata_o
);

    always_ff @(posedge clk_i) begin
        if (rst_i) begin
            wb_reg_write_o       <= 1'b0;
            wb_rd_o              <= 5'b0;
            wb_pc_o              <= 32'b0;
            wb_insn_o            <= `INST_NOP;
            wb_reg_wdata_o       <= 32'b0;
        end 
        else if (wb_stall_i) begin
            ;
        end
        else begin
            wb_reg_write_o       <= mem_reg_write_i;
            wb_rd_o              <= mem_rd_i;
            wb_pc_o              <= mem_pc_i;
            wb_insn_o            <= mem_insn_i;
            wb_reg_wdata_o       <= mem_reg_wdata_i;
        end
    end

endmodule : MEM_WB