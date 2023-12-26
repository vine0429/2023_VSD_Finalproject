`include "../../include/def.svh"

module ExecuteStage(
    input logic [31:0] ex_pc_i,
    input logic [31:0] ex_insn_i,
    input logic [31:0] ex_rs1_data_i,
    input logic [31:0] ex_rs2_data_i,
    input logic [31:0] ex_pc_add4_i,
    input logic [31:0] ex_pc_add_imm_i,
    input logic [31:0] ex_immediate_gen_i,
    input logic [31:0] ex_csr_data_i,
    input logic [63:0] ex_instret_i,
    input logic [63:0] ex_cycle_i,

    output logic [ 1:0] ex_rs1_rs2_sign_o,
    output logic [ 2:0] ex_insn_funct3_o,
    output logic [ 3:0] ex_mem_web_o,
    output logic [31:0] ex_mul_part_o [3:0],
    output logic [31:0] ex_jump_addr_o,
    output logic [31:0] ex_mem_wdata_o,
    output logic [31:0] ex_alu_result_o,
    output logic [31:0] ex_csr_wdata_o
);

    logic [31:0] ex_rs1_data_i_invert, ex_rs2_data_i_invert;
    logic [31:0] ex_jump_addr_w;
    logic [31:0] ex_alu_result_w;
    logic [63:0] instret, cycle;

    logic [6:0] opcode, funct7;
    logic [2:0] funct3;

    assign opcode           = ex_insn_i  [6:0];
    assign funct3           = ex_insn_i[14:12];
    assign funct7           = ex_insn_i[31:25];
    assign ex_insn_funct3_o = ex_insn_i[14:12];
    assign ex_jump_addr_o   = ex_jump_addr_w;
    assign ex_alu_result_o  = ex_alu_result_w;

    //signed compare
    logic op1_ge_op2_signed;
    assign op1_ge_op2_signed   = $signed(ex_rs1_data_i) >= $signed(ex_rs2_data_i);
    //unsignd compare
    logic op1_eq_op2, op1_ge_op2_unsigned;

    assign op1_eq_op2          = ex_rs1_data_i == ex_rs2_data_i;
    assign op1_ge_op2_unsigned = ex_rs1_data_i >= ex_rs2_data_i;


    //mul
    assign ex_rs1_data_i_invert = ~ex_rs1_data_i + 32'd1;
    assign ex_rs2_data_i_invert = ~ex_rs2_data_i + 32'd1;
    logic [31:0] ex_mul_op1, ex_mul_op2;

    // mul operand
    always_comb begin
        if (opcode == `INST_TYPE_R_M && funct7 == 7'b0000001) begin
            case (funct3)
                `INST_MUL: begin
                    ex_mul_op1 = ex_rs1_data_i;
                    ex_mul_op2 = ex_rs2_data_i;
                end
                `INST_MULHU: begin
                    ex_mul_op1 = ex_rs1_data_i;
                    ex_mul_op2 = ex_rs2_data_i;
                end
                `INST_MULHSU: begin
                    ex_mul_op1 = (ex_rs1_data_i[31] == 1'b1) ? ex_rs1_data_i_invert : ex_rs1_data_i;
                    ex_mul_op2 = ex_rs2_data_i;
                end
                `INST_MULH: begin
                    ex_mul_op1 = (ex_rs1_data_i[31] == 1'b1) ? ex_rs1_data_i_invert : ex_rs1_data_i;
                    ex_mul_op2 = (ex_rs2_data_i[31] == 1'b1) ? ex_rs2_data_i_invert : ex_rs2_data_i;
                end
                default: begin
                    ex_mul_op1 = 32'b0;
                    ex_mul_op2 = 32'b0;
                end
            endcase
        end else begin
            ex_mul_op1 = ex_rs1_data_i;
            ex_mul_op2 = ex_rs2_data_i;
        end
        ex_rs1_rs2_sign_o[1] = ex_rs1_data_i[31];
        ex_rs1_rs2_sign_o[0] = ex_rs2_data_i[31];
    end

    assign ex_mul_part_o[0] = ex_mul_op1[15:0]  * ex_mul_op2[15:0];
    assign ex_mul_part_o[1] = ex_mul_op1[31:16] * ex_mul_op2[15:0];
    assign ex_mul_part_o[2] = ex_mul_op1[15:0]  * ex_mul_op2[31:16];
    assign ex_mul_part_o[3] = ex_mul_op1[31:16] * ex_mul_op2[31:16];

    always_comb begin
        ex_mem_web_o        = 4'b1111;
        ex_mem_wdata_o      = 32'b0  ;
        ex_jump_addr_w      = 32'b0  ;
        ex_alu_result_w     = 32'b0  ;
        ex_csr_wdata_o      = 32'b0  ;
        case (opcode)
            `INST_TYPE_R_M: begin
                case (funct7)
                    7'b0000000:
                        case (funct3)
                            `INST_ADD:  ex_alu_result_w = ex_rs1_data_i + ex_rs2_data_i;
                            `INST_SLL:  ex_alu_result_w = ex_rs1_data_i << ex_rs2_data_i[4:0];
                            `INST_SLT:  ex_alu_result_w = $signed(ex_rs1_data_i) < $signed(ex_rs2_data_i) ? 32'd1 : 32'd0;
                            `INST_STLU: ex_alu_result_w = ex_rs1_data_i < ex_rs2_data_i ? 32'd1 : 32'd0;
                            `INST_XOR:  ex_alu_result_w = ex_rs1_data_i ^ ex_rs2_data_i;
                            `INST_SRL:  ex_alu_result_w = ex_rs1_data_i >> ex_rs2_data_i[4:0];
                            `INST_OR:   ex_alu_result_w = ex_rs1_data_i | ex_rs2_data_i;
                            `INST_AND:  ex_alu_result_w = ex_rs1_data_i & ex_rs2_data_i;
                            default:    ex_alu_result_w = 32'b0;
                        endcase
                    7'b0100000:
                        case (funct3)
                            `INST_SUB: ex_alu_result_w = ex_rs1_data_i - ex_rs2_data_i;
                            `INST_SRA: ex_alu_result_w = $signed(ex_rs1_data_i) >>> ex_rs2_data_i[4:0];
                            default:   ex_alu_result_w = 32'b0;
                        endcase
                    default: ex_alu_result_w = 32'b0;
                endcase
            end
            `INST_TYPE_I: begin
                case (funct3)
                    `INST_ADDI:  ex_alu_result_w = ex_rs1_data_i + ex_immediate_gen_i;
                    `INST_SLTI:  ex_alu_result_w = $signed(ex_rs1_data_i) < $signed(ex_immediate_gen_i) ? 1'b1 : 1'b0;
                    `INST_SLTIU: ex_alu_result_w = ex_rs1_data_i < ex_immediate_gen_i ? 1'b1 : 1'b0;
                    `INST_XORI:  ex_alu_result_w = ex_rs1_data_i ^ ex_immediate_gen_i;
                    `INST_ORI:   ex_alu_result_w = ex_rs1_data_i | ex_immediate_gen_i;
                    `INST_ANDI:  ex_alu_result_w = ex_rs1_data_i & ex_immediate_gen_i;
                    `INST_SLLI:  ex_alu_result_w = (funct7 == 7'b0000000) ? ex_rs1_data_i << ex_immediate_gen_i[4:0] : 32'b0;
                    `INST_SRLI:
                        if      (ex_insn_i[30] == 1'b0) ex_alu_result_w = ex_rs1_data_i >> ex_immediate_gen_i[4:0];
                        else                            ex_alu_result_w = $signed(ex_rs1_data_i) >>> ex_immediate_gen_i[4:0];
                    default: ex_alu_result_w = 32'b0;
                endcase
            end
            `INST_TYPE_L: begin
                case (funct3)
                    `INST_LW, `INST_LB, `INST_LH, `INST_LBU, `INST_LHU: begin
                        ex_alu_result_w = ex_rs1_data_i + ex_immediate_gen_i;
                    end
                    default: begin
                        ex_alu_result_w = 32'b0;
                    end
                endcase
            end
            `INST_TYPE_S: begin
                case (funct3)
                    `INST_SW: begin
                        ex_alu_result_w = ex_rs1_data_i + ex_immediate_gen_i;
                        ex_mem_wdata_o  = ex_rs2_data_i;
                        ex_mem_web_o    = 4'b0000;  //active low
                    end
                    `INST_SB: begin
                        ex_alu_result_w = ex_rs1_data_i + ex_immediate_gen_i;
                        case (ex_alu_result_w[1:0])
                            2'b00: begin
                                ex_mem_wdata_o = {24'b0, ex_rs2_data_i[7:0]};
                                ex_mem_web_o   = 4'b1110;
                            end
                            2'b01: begin
                                ex_mem_wdata_o = {16'b0, ex_rs2_data_i[7:0], 8'b0};
                                ex_mem_web_o   = 4'b1101;
                            end
                            2'b10: begin
                                ex_mem_wdata_o = {8'b0, ex_rs2_data_i[7:0], 16'b0};
                                ex_mem_web_o   = 4'b1011;
                            end
                            2'b11: begin
                                ex_mem_wdata_o = {ex_rs2_data_i[7:0], 24'b0};
                                ex_mem_web_o   = 4'b0111;
                            end
                            default: begin
                                ex_mem_wdata_o = 32'b0;
                                ex_mem_web_o   = 4'b1111;
                            end
                        endcase
                    end
                    `INST_SH: begin
                        ex_alu_result_w = ex_rs1_data_i + ex_immediate_gen_i;
                        case (ex_alu_result_w[1:0])
                            2'b00: begin
                                ex_mem_wdata_o = {16'b0, ex_rs2_data_i[15:0]};
                                ex_mem_web_o   = 4'b1100;
                            end
                            2'b01, 2'b10, 2'b11: begin
                                ex_mem_wdata_o = {ex_rs2_data_i[15:0], 16'b0};
                                ex_mem_web_o   = 4'b0011;
                            end
                            default: begin
                                ex_mem_wdata_o = 32'b0;
                                ex_mem_web_o   = 4'b1111;
                            end
                        endcase
                    end
                    default: begin
                        ex_alu_result_w = 32'b0;
                        ex_mem_wdata_o  = 32'b0;
                        ex_mem_web_o    = 4'b1111;
                    end
                endcase
            end
            `INST_TYPE_B: begin
                case (funct3)
                    `INST_BEQ:  ex_jump_addr_w = (op1_eq_op2)           ? ex_pc_add_imm_i : ex_pc_add4_i;
                    `INST_BNE:  ex_jump_addr_w = (~op1_eq_op2)          ? ex_pc_add_imm_i : ex_pc_add4_i;
                    `INST_BLT:  ex_jump_addr_w = (~op1_ge_op2_signed)   ? ex_pc_add_imm_i : ex_pc_add4_i;
                    `INST_BGE:  ex_jump_addr_w = (op1_ge_op2_signed)    ? ex_pc_add_imm_i : ex_pc_add4_i;
                    `INST_BLTU: ex_jump_addr_w = (~op1_ge_op2_unsigned) ? ex_pc_add_imm_i : ex_pc_add4_i;
                    `INST_BGEU: ex_jump_addr_w = (op1_ge_op2_unsigned)  ? ex_pc_add_imm_i : ex_pc_add4_i;
                    default:    ex_jump_addr_w = 32'b0;
                endcase
            end
            `INST_TYPE_AUIPC: ex_alu_result_w = ex_pc_add_imm_i;
            `INST_TYPE_LUI:   ex_alu_result_w = ex_immediate_gen_i;
            `INST_TYPE_JAL: begin
                ex_jump_addr_w  = ex_pc_add_imm_i;
                ex_alu_result_w = ex_pc_add4_i;
            end
            `INST_TYPE_JALR: begin
                ex_jump_addr_w  = (ex_rs1_data_i + ex_immediate_gen_i) & 32'hffff_fffe;
                ex_alu_result_w = ex_pc_add4_i;
            end
            `INST_TYPE_CSR: begin
                case (ex_insn_i[31:12])
                    `INST_RDINSTRETH: ex_alu_result_w = ex_instret_i[63:32];
                    `INST_RDINSTRET:  ex_alu_result_w = ex_instret_i[31:0];
                    `INST_RDCYCLEH:   ex_alu_result_w = ex_cycle_i[63:32];
                    `INST_RDCYCLE:    ex_alu_result_w = ex_cycle_i[31:0];
                    default: begin
                        case (ex_insn_i[14:12])
                            `INST_CSRRW: begin
                                ex_alu_result_w = ex_csr_data_i;
                                ex_csr_wdata_o  = ex_rs1_data_i;
                            end
                            `INST_CSRRS: begin
                                ex_alu_result_w = ex_csr_data_i;
                                ex_csr_wdata_o  = ex_csr_data_i | ex_rs1_data_i;
                            end
                            `INST_CSRRC: begin
                                ex_alu_result_w = ex_csr_data_i;
                                ex_csr_wdata_o  = ex_csr_data_i & ~ex_rs1_data_i;
                            end
                            `INST_CSRRWI: begin
                                ex_alu_result_w = ex_csr_data_i;
                                ex_csr_wdata_o  = ex_immediate_gen_i;
                            end
                            `INST_CSRRSI: begin
                                ex_alu_result_w = ex_csr_data_i;
                                ex_csr_wdata_o  = ex_csr_data_i | ex_immediate_gen_i;
                            end
                            `INST_CSRRCI: begin
                                ex_alu_result_w = ex_csr_data_i;
                                ex_csr_wdata_o  = ex_csr_data_i & ~ex_immediate_gen_i;
                            end
                            default: begin
                                ex_alu_result_w = 32'b0;
                                ex_csr_wdata_o  = 32'b0;
                            end
                        endcase
                    end
                endcase
            end
            default: begin
                ex_mem_web_o    = 4'b1111;
                ex_alu_result_w = 32'b0;
                ex_mem_wdata_o  = 32'b0;
                ex_jump_addr_w  = 32'b0;
            end
        endcase
    end

endmodule : ExecuteStage