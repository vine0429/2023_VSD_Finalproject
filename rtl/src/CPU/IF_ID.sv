`include "../../include/def.svh"
module IF_ID(
    input  logic clk_i,
    input  logic rst_i,
    input  logic id_stall_i,
    input  logic id_bubble_i,
    input  logic [31:0] if_pc_reg_i,
    input  logic [31:0] L1IC_core_out_i,
    output logic [31:0] id_pc_o,
    output logic [31:0] id_insn_o
);

    always_ff @(posedge clk_i) begin
        if (rst_i) begin
            id_pc_o   <= 0    ;
            id_insn_o <= `INST_NOP;
        end
        else if (id_bubble_i) begin
            id_pc_o   <= 0    ;
            id_insn_o <= `INST_NOP;
        end
        else if (id_stall_i) begin
            ;
        end
        else begin
            id_pc_o   <= if_pc_reg_i  ;
            id_insn_o <= L1IC_core_out_i;
        end
    end
endmodule : IF_ID