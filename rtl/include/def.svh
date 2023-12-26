//================================================
// Auther:      Chen Yun-Ru (May)
// Filename:    def.svh
// Description: Hart defination
// Version:     0.1
//================================================
// `ifndef DEF_SVH
// `define DEF_SVH

// CPU
`define DATA_BITS 32

// Cache
`define CACHE_BLOCK_BITS 2
`define CACHE_INDEX_BITS 6
`define CACHE_TAG_BITS 22
`define CACHE_DATA_BITS 128
`define CACHE_LINES 2**(`CACHE_INDEX_BITS)
`define CACHE_WRITE_BITS 16
`define CACHE_TYPE_BITS 4
`define CACHE_BYTE     `CACHE_TYPE_BITS'b000
`define CACHE_HWORD    `CACHE_TYPE_BITS'b001
`define CACHE_WORD     `CACHE_TYPE_BITS'b010
`define CACHE_BYTE_U   `CACHE_TYPE_BITS'b100
`define CACHE_HWORD_U  `CACHE_TYPE_BITS'b101

//Read Write data length
`define WRITE_LEN_BITS 2
`define BYTE  `WRITE_LEN_BITS'b00
`define HWORD `WRITE_LEN_BITS'b01
`define WORD  `WRITE_LEN_BITS'b10

// `endif

// R and M type inst
`define INST_TYPE_R_M 7'b0110011
`define INST_ADD  3'b000
`define INST_SUB  3'b000
`define INST_SLL  3'b001
`define INST_SLT  3'b010
`define INST_STLU 3'b011
`define INST_XOR  3'b100
`define INST_SRL  3'b101
`define INST_SRA  3'b101
`define INST_OR   3'b110
`define INST_AND  3'b111

`define INST_MUL    3'b000
`define INST_MULH   3'b001
`define INST_MULHSU 3'b010
`define INST_MULHU  3'b011

// I type inst
`define INST_TYPE_I 7'b0010011
`define INST_ADDI   3'b000
`define INST_SLTI   3'b010
`define INST_SLTIU  3'b011
`define INST_XORI   3'b100
`define INST_ORI    3'b110
`define INST_ANDI   3'b111
`define INST_SLLI   3'b001
`define INST_SRLI   3'b101
`define INST_SRAI   3'b101

// L type inst
`define INST_TYPE_L 7'b0000011
`define INST_LW     3'b010
`define INST_LB     3'b000
`define INST_LH     3'b001
`define INST_LBU    3'b100
`define INST_LHU    3'b101

// S type inst
`define INST_TYPE_S 7'b0100011
`define INST_SW     3'b010
`define INST_SB     3'b000
`define INST_SH     3'b001

// B type inst
`define INST_TYPE_B 7'b1100011
`define INST_BEQ    3'b000
`define INST_BNE    3'b001
`define INST_BLT    3'b100
`define INST_BGE    3'b101
`define INST_BLTU   3'b110
`define INST_BGEU   3'b111

// U type inst
`define INST_TYPE_AUIPC  7'b0010111
`define INST_TYPE_LUI    7'b0110111
`define INST_NOP         32'h00000001
`define INST_NOP_OP      7'b0000001

// J type inst
`define INST_TYPE_JAL    7'b1101111
`define INST_TYPE_JALR   7'b1100111
`define INST_JALR        3'b000

// CSR type inst
`define INST_TYPE_CSR    7'b1110011
`define INST_RDINSTRETH 20'b11001000001000000010
`define INST_RDINSTRET  20'b11000000001000000010
`define INST_RDCYCLEH   20'b11001000000000000010
`define INST_RDCYCLE    20'b11000000000000000010
`define INST_CSRRW_FUNCT3  3'b001
`define INST_CSRRS_FUNCT3  3'b010
`define INST_CSRRC_FUNCT3  3'b011
`define INST_CSRRWI_FUNCT3 3'b101
`define INST_CSRRSI_FUNCT3 3'b110
`define INST_CSRRCI_FUNCT3 3'b111

// CSR funct3
`define INST_CSRRW        3'b001
`define INST_CSRRS        3'b010
`define INST_CSRRC        3'b011
`define INST_CSRRWI       3'b101
`define INST_CSRRSI       3'b110
`define INST_CSRRCI       3'b111

// CSR reg addr
`define CSR_CYCLE       12'hc00
`define CSR_CYCLEH      12'hc80
`define CSR_MSTATUS     12'h300
`define CSR_MIE         12'h304
`define CSR_MTVEC       12'h305
`define CSR_MEPC        12'h341
`define CSR_MCAUSE      12'h342
`define CSR_MIP         12'h344
`define CSR_MSCRATCH    12'h340

// ALU Operations
//--------------------------------------------------------------------
`define ALU_NONE                                4'b0000
`define ALU_SHIFTL                              4'b0001
`define ALU_SHIFTR                              4'b0010
`define ALU_SHIFTR_ARITH                        4'b0011
`define ALU_ADD                                 4'b0100
`define ALU_SUB                                 4'b0110
`define ALU_AND                                 4'b0111
`define ALU_OR                                  4'b1000
`define ALU_XOR                                 4'b1001
`define ALU_LESS_THAN                           4'b1010
`define ALU_LESS_THAN_SIGNED                    4'b1011
`define ALU_GREATER_THAN                        4'b1100
`define ALU_GREATER_THAN_SIGNED                 4'b1101
`define ALU_EQUAL                               4'b1110
`define ALU_NOT_EQUAL                           4'b1111

//--------------------------------------------------------------------
// Forwarding
//--------------------------------------------------------------------

`define NO_FORWARD 2'b00
`define FORWARD_MEM_DATA 2'b01
`define FORWARD_WB_DATA 2'b10

`define STATE_IDLE  3'd0
//CPU wrapper State
`define STATE_M0_AR 3'd1
`define STATE_M0_R  3'd2
`define STATE_M1_AR 3'd3
`define STATE_M1_R  3'd4
`define STATE_M1_AW 3'd5
`define STATE_M1_W  3'd6
`define STATE_M1_B  3'd7

//SRAM wrapper State
`define STATE_AW 3'd1
`define STATE_W  3'd2
`define STATE_B  3'd3
`define STATE_AR 3'd4
`define STATE_R  3'd5