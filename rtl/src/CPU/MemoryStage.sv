`include "../../include/def.svh"
module MemoryStage(
    input  logic        mem_mul_i,
    input  logic        mem_mem_read_i,
    input  logic  [1:0] mem_rs1_rs2_sign_i,
    input  logic  [2:0] mem_insn_funct3_i,
    input  logic [31:0] mem_mul_part_i [3:0],
    input  logic [31:0] mem_alu_result_i,
    input  logic [31:0] L1DC_core_out_i,

    output logic [31:0] mem_reg_wdata_o
);
    logic [31:0] mem_load_data;
    logic [31:0] mem_mul_data;
    logic [63:0] mul_temp;
    logic [63:0] mul_temp_invert;

    assign mul_temp = {32'b0,mem_mul_part_i[0]} +
                          {16'b0,mem_mul_part_i[1],16'b0} +
                          {16'b0,mem_mul_part_i[2],16'b0} +
                          {mem_mul_part_i[3],32'b0};

    assign mul_temp_invert = ~mul_temp + 64'd1;

    always_comb begin
        if (mem_insn_funct3_i == `INST_LW) begin
            mem_load_data = L1DC_core_out_i;
        end else if (mem_insn_funct3_i == `INST_LB) begin
            case (mem_alu_result_i[1:0]) //addr
                2'b00:
                    mem_load_data = {{24{L1DC_core_out_i[7]}}, L1DC_core_out_i[7:0]};
                2'b01:
                    mem_load_data = {{24{L1DC_core_out_i[15]}}, L1DC_core_out_i[15:8]};
                2'b10:
                    mem_load_data = {{24{L1DC_core_out_i[23]}}, L1DC_core_out_i[23:16]};
                2'b11:
                    mem_load_data = {{24{L1DC_core_out_i[31]}}, L1DC_core_out_i[31:24]};
                default:
                    mem_load_data = 32'b0;
            endcase
        end else if (mem_insn_funct3_i == `INST_LH) begin
            case (mem_alu_result_i[1:0])
                2'b00:
                    mem_load_data = {{16{L1DC_core_out_i[15]}}, L1DC_core_out_i[15:0]};
                2'b01:
                    mem_load_data = {{16{L1DC_core_out_i[31]}}, L1DC_core_out_i[31:16]};
                2'b10:
                    mem_load_data = {{16{L1DC_core_out_i[31]}}, L1DC_core_out_i[31:16]};
                2'b11:
                    mem_load_data = {{16{L1DC_core_out_i[31]}}, L1DC_core_out_i[31:16]};
                default:
                    mem_load_data = 32'b0;
            endcase
        end else if (mem_insn_funct3_i == `INST_LBU) begin
            case (mem_alu_result_i[1:0])
                2'b00:
                    mem_load_data = {24'b0, L1DC_core_out_i[7:0]};
                2'b01:
                    mem_load_data = {24'b0, L1DC_core_out_i[15:8]};
                2'b10:
                    mem_load_data = {24'b0, L1DC_core_out_i[23:16]};
                2'b11:
                    mem_load_data = {24'b0, L1DC_core_out_i[31:24]};
                default:
                    mem_load_data = 32'b0;
            endcase
        end else if (mem_insn_funct3_i == `INST_LHU) begin
            case (mem_alu_result_i[1:0])
                2'b00:
                    mem_load_data = {16'b0, L1DC_core_out_i[15:0]};
                2'b01:
                    mem_load_data = {16'b0, L1DC_core_out_i[31:16]};
                2'b10:
                    mem_load_data = {16'b0, L1DC_core_out_i[31:16]};
                2'b11:
                    mem_load_data = {16'b0, L1DC_core_out_i[31:16]};
                default:
                    mem_load_data = 32'b0;
            endcase
        end else begin
            mem_load_data = 32'b0;
        end
    end

    always_comb begin
        case (mem_insn_funct3_i)
            `INST_MUL:    mem_mul_data = mul_temp[31:0];
            `INST_MULHU:  mem_mul_data = mul_temp[63:32];
            `INST_MULHSU: mem_mul_data = (mem_rs1_rs2_sign_i[1]) ? mul_temp_invert[63:32] : mul_temp[63:32];
            `INST_MULH: begin
                case (mem_rs1_rs2_sign_i)
                    2'b00:   mem_mul_data = mul_temp[63:32];
                    2'b11:   mem_mul_data = mul_temp[63:32];
                    2'b10:   mem_mul_data = mul_temp_invert[63:32];
                    2'b01:   mem_mul_data = mul_temp_invert[63:32];
                    default: mem_mul_data = 32'b0;
                endcase
            end
            default:
                mem_mul_data = 32'b0;
        endcase
    end

    assign mem_reg_wdata_o = mem_mem_read_i ? mem_load_data :
                             mem_mul_i      ? mem_mul_data  : mem_alu_result_i;

endmodule : MemoryStage