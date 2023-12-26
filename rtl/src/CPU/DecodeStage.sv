`include "../../include/def.svh"
module DecodeStage(
    input logic  [31:0] id_pc_i,
    input logic  [31:0] id_insn_i,

    output logic        id_mul_o,
    output logic        id_WFI_o,
    output logic        id_MRET_o,
    output logic        id_mem_read_o,
    output logic        id_mem_store_o,
    output logic        id_reg_write_o,
    output logic        id_op1_is_reg_o,
    output logic        id_op2_is_reg_o,
    output logic        id_branch_jump_o,
    output logic        id_csr_reg_write_o,
    output logic [ 4:0] id_rd_o,
    output logic [ 4:0] id_rs1_o,
    output logic [ 4:0] id_rs2_o,
    output logic [11:0] id_csr_raddr_o,
    output logic [31:0] id_pc_add4_o,
    output logic [31:0] id_pc_add_imm_o,
    output logic [31:0] id_immediate_gen_o
);

    logic        id_CSRRW_w;
    logic        id_CSRRS_w;
    logic        id_CSRRC_w;
    logic [2:0]  id_insn_funct3_w;
    logic [6:0]  id_insn_funct7_w;
    logic [6:0]  id_insn_opcode_w;
    logic [31:0] id_immediate_gen_w;

    assign id_insn_opcode_w   = id_insn_i[6:0];
    assign id_insn_funct3_w   = id_insn_i[14:12];
    assign id_insn_funct7_w   = id_insn_i[31:25];
    assign id_WFI_o           = (id_insn_i == 32'h1050_0073);
    assign id_MRET_o          = (id_insn_i == 32'h3020_0073);
    assign id_rd_o            = id_insn_i[11:7];
    assign id_rs1_o           = id_insn_i[19:15];
    assign id_rs2_o           = id_insn_i[24:20];
    assign id_csr_raddr_o     = id_insn_i[31:20];
    assign id_immediate_gen_o = id_immediate_gen_w;
    assign id_pc_add4_o       = id_pc_i + 32'd4;
    assign id_pc_add_imm_o    = id_pc_i + id_immediate_gen_w;

    always_comb begin
        id_CSRRW_w = ((id_insn_opcode_w == `INST_TYPE_CSR) && (id_insn_funct3_w == 3'b001) && (id_rs1_o != 5'd0)) ? 1'b1 : 1'b0;
        id_CSRRS_w = ((id_insn_opcode_w == `INST_TYPE_CSR) && (id_insn_funct3_w == 3'b010) && (id_rs1_o != 5'd0)) ? 1'b1 : 1'b0;
        id_CSRRC_w = ((id_insn_opcode_w == `INST_TYPE_CSR) && (id_insn_funct3_w == 3'b011) && (id_rs1_o != 5'd0)) ? 1'b1 : 1'b0;
    end

    assign id_mul_o           = (id_insn_opcode_w == `INST_TYPE_R_M   && id_insn_funct7_w == 7'b0000001);
    assign id_branch_jump_o   = (id_insn_opcode_w == `INST_TYPE_B     || id_insn_opcode_w == `INST_TYPE_JAL  || id_insn_opcode_w == `INST_TYPE_JALR);
    assign id_mem_store_o     = (id_insn_opcode_w == `INST_TYPE_S);
    assign id_mem_read_o      = (id_insn_opcode_w == `INST_TYPE_L);

    assign id_reg_write_o     = (id_insn_opcode_w == `INST_TYPE_L     || id_insn_opcode_w == `INST_TYPE_R_M  || id_insn_opcode_w == `INST_TYPE_I   ||
                                 id_insn_opcode_w == `INST_TYPE_JAL   || id_insn_opcode_w == `INST_TYPE_JALR || id_insn_opcode_w == `INST_TYPE_LUI ||
                                 id_insn_opcode_w == `INST_TYPE_AUIPC || id_insn_opcode_w == `INST_TYPE_CSR);
    assign id_op1_is_reg_o    = (id_insn_opcode_w == `INST_TYPE_R_M   || id_insn_opcode_w == `INST_TYPE_I    || id_insn_opcode_w == `INST_TYPE_S   ||
                                 id_insn_opcode_w == `INST_TYPE_L     || id_insn_opcode_w == `INST_TYPE_JALR || id_insn_opcode_w == `INST_TYPE_B   ||
                                 id_CSRRW_w || id_CSRRS_w || id_CSRRC_w);
    assign id_op2_is_reg_o    = (id_insn_opcode_w == `INST_TYPE_R_M   || id_insn_opcode_w == `INST_TYPE_S    || id_insn_opcode_w == `INST_TYPE_B   );
    assign id_csr_reg_write_o = (id_insn_opcode_w == `INST_TYPE_CSR   && (~id_WFI_o) && (~id_MRET_o));

    always_comb begin
        case(id_insn_opcode_w)
            `INST_TYPE_I     : id_immediate_gen_w = {{20{id_insn_i[31]}},id_insn_i[31:20]};
            `INST_TYPE_L     : id_immediate_gen_w = {{20{id_insn_i[31]}},id_insn_i[31:20]};
            `INST_TYPE_JALR  : id_immediate_gen_w = {{20{id_insn_i[31]}},id_insn_i[31:20]};
            `INST_TYPE_S     : id_immediate_gen_w = {{20{id_insn_i[31]}},id_insn_i[31:25],id_insn_i[11:7]};
            `INST_TYPE_B     : id_immediate_gen_w = {{19{id_insn_i[31]}},id_insn_i[31],id_insn_i[7],id_insn_i[30:25],id_insn_i[11:8],1'b0};
            `INST_TYPE_LUI   : id_immediate_gen_w = {id_insn_i[31:12],12'b0};
            `INST_TYPE_AUIPC : id_immediate_gen_w = {id_insn_i[31:12],12'b0};
            `INST_TYPE_JAL   : id_immediate_gen_w = {{11{id_insn_i[31]}},id_insn_i[31],id_insn_i[19:12],id_insn_i[20],id_insn_i[30:21],1'b0};
            `INST_TYPE_CSR   : id_immediate_gen_w = {27'b0,id_insn_i[19:15]};
            default          : id_immediate_gen_w = 32'b0;
        endcase
    end



endmodule : DecodeStage