// `include "./CPU/RegisterFile.sv"
// `include "./CPU/PC.sv"
// `include "./CPU/MEM_WB.sv"
// `include "./CPU/IF_ID.sv"
// `include "./CPU/ID_EX.sv"
// `include "./CPU/Controller.sv"
// `include "./CPU/ExecuteStage.sv"
// `include "./CPU/EX_MEM.sv"
// `include "./CPU/DecodeStage.sv"
// `include "./CPU/CSR_REG.sv"
// `include "./CPU/MemoryStage.sv"

`timescale 1ns/10ps
module CPU(
    input  logic        sctrl_interrupt_i      ,
    input  logic        timer_interrupt_i      ,
    input  logic        dma_interrupt_i        ,

    input  logic        clk_i                  ,
    input  logic        rst_i                  ,
    input  logic [31:0] L1IC_core_out_i        ,
    input  logic        L1IC_core_wait_i       ,
    input  logic [31:0] L1DC_core_out_i        ,
    input  logic        L1DC_core_wait_i       ,

    output logic        L1IC_core_req_o        ,
    output logic        L1DC_core_req_o        ,
    output logic        L1DC_core_write_o      ,
    output logic  [3:0] mem_mem_web_o          , //active low
    output logic [31:0] if_pc_reg_o            ,
    output logic [31:0] mem_mem_addr_o         ,
    output logic [31:0] mem_mem_wdata_o
);

    // Control Signal
    logic id_bubble_w;
    logic ex_bubble_w;
    logic if_pc_stall_w;
    logic id_stall_w;
    logic ex_stall_w;
    logic mem_stall_w;
    logic wb_stall_w;

    // IF stage
    logic        if_pc_flush_w;
    logic [31:0] if_pc_flush_addr_w;
    logic [31:0] if_pc_reg_w;

    // CSR Signal
    logic        id_WFI_w;
    logic        id_MRET_w;
    logic        ex_WFI_w;
    logic        ex_MRET_w;
    logic        id_MIE_w;
    logic        id_MEIE_w;
    logic        id_MTIE_w;
    logic        id_MEIP_w;
    logic        id_MTIP_w;
    logic        interrupt_taken_w;
    logic        interrupt_return_w;
    logic [31:0] interrupt_mepc_w;
    logic [31:0] id_mepc_w;
    logic [31:0] id_mtvec_w;

    // ID stage
    logic        id_mul_w;
    logic        id_mem_store_w;
    logic        id_mem_read_w;
    logic        id_reg_write_w;
    logic        id_op1_is_reg_w;
    logic        id_op2_is_reg_w;
    logic        id_branch_jump_w;
    logic        id_csr_reg_write_w;
    logic  [4:0] id_rd_w;
    logic  [4:0] id_rs1_w;
    logic  [4:0] id_rs2_w;
    logic [11:0] id_csr_raddr_w;
    logic [31:0] id_insn_w;
    logic [31:0] id_pc_w;
    logic [31:0] id_csr_data_w;
    logic [31:0] id_pc_add4_w;
    logic [31:0] id_pc_add_imm_w;
    logic [31:0] id_rs1_rdata_w;
    logic [31:0] id_rs2_rdata_w;
    logic [31:0] id_immediate_gen_w;

    // EX stage
    logic        ex_mul_w;
    logic        ex_mem_store_w;
    logic        ex_mem_read_w;
    logic        ex_reg_write_w;
    logic        ex_branch_jump_w;
    logic        ex_csr_reg_write_w;
    logic  [1:0] ex_rs1_rs2_sign_w;
    logic  [2:0] ex_insn_funct3_w;
    logic  [3:0] ex_mem_web_w;
    logic  [4:0] ex_rs1_w;
    logic  [4:0] ex_rs2_w;
    logic  [4:0] ex_rd_w;
    logic [11:0] ex_csr_waddr_w;
    logic [31:0] ex_mul_part_w [3:0];
    logic [31:0] ex_csr_data_w;
    logic [31:0] ex_csr_wdata_w;
    logic [31:0] ex_rs1_data_w;
    logic [31:0] ex_rs2_data_w;
    logic [31:0] ex_pc_w;
    logic [31:0] ex_insn_w;
    logic [31:0] ex_mul_op1_w;
    logic [31:0] ex_mul_op2_w;
    logic [31:0] ex_mem_wdata_w;
    logic [31:0] ex_pc_add4_w;
    logic [31:0] ex_pc_add_imm_w;
    logic [31:0] ex_jump_addr_w;
    logic [31:0] ex_alu_result_w;
    logic [31:0] ex_immediate_gen_w;
    logic [63:0] ex_cycle_w;
    logic [63:0] ex_instret_w;

    // MEM stage
    logic        mem_mul_w;
    logic        mem_mem_store_w;
    logic        mem_mem_read_w;
    logic        mem_reg_write_w;
    logic  [1:0] mem_rs1_rs2_sign_w;
    logic  [2:0] mem_insn_funct3_w;
    logic  [3:0] mem_mem_web_w;
    logic  [4:0] mem_rd_w;
    logic [31:0] mem_mul_part_w [3:0];
    logic [31:0] mem_reg_wdata_w;
    logic [31:0] mem_pc_w;
    logic [31:0] mem_insn_w;
    logic [31:0] mem_alu_result_w;

    // WB stage
    logic        wb_reg_write_w;
    logic  [4:0] wb_rd_w;
    logic [31:0] wb_pc_w;
    logic [31:0] wb_insn_w;
    logic [31:0] wb_reg_wdata_w;

    // assign
    assign if_pc_reg_o         = if_pc_reg_w         ;
    assign mem_mem_addr_o      = mem_alu_result_w    ;

    PC pc(
        .clk_i                  (clk_i                  ),
        .rst_i                  (rst_i                  ),
        .if_pc_stall_i          (if_pc_stall_w          ),
        .if_pc_flush_i          (if_pc_flush_w          ),
        .if_pc_flush_addr_i     (if_pc_flush_addr_w     ),
        .if_pc_reg_o            (if_pc_reg_w            )
    );

    IF_ID ifid(
        .clk_i                  (clk_i                  ),
        .rst_i                  (rst_i                  ),
        .id_stall_i             (id_stall_w             ),
        .id_bubble_i            (id_bubble_w            ),
        .if_pc_reg_i            (if_pc_reg_w            ),
        .L1IC_core_out_i        (L1IC_core_out_i        ),

        .id_pc_o                (id_pc_w                ),
        .id_insn_o              (id_insn_w              )
    );

    Controller controller(
        .clk_i                  (clk_i                  ),
        .rst_i                  (rst_i                  ),

        //ID stage
        .id_op1_is_reg_i        (id_op1_is_reg_w        ),
        .id_op2_is_reg_i        (id_op2_is_reg_w        ),
        .id_rs1_i               (id_rs1_w               ),
        .id_rs2_i               (id_rs2_w               ),
        .id_pc_i                (id_pc_w                ),

        //CSR
        .ex_WFI_i               (ex_WFI_w               ),
        .ex_MRET_i              (ex_MRET_w              ),
        .id_MIE_i               (id_MIE_w               ),
        .id_MEIE_i              (id_MEIE_w              ),
        .id_MTIE_i              (id_MTIE_w              ),
        .id_MEIP_i              (id_MEIP_w              ),
        .id_MTIP_i              (id_MTIP_w              ),
        .id_mtvec_i             (id_mtvec_w             ),
        .id_mepc_i              (id_mepc_w              ),

        //EX stage
        .ex_mul_i               (ex_mul_w               ),
        .ex_mem_read_i          (ex_mem_read_w          ),
        .ex_reg_write_i         (ex_reg_write_w         ),
        .ex_branch_jump_i       (ex_branch_jump_w       ),
        .ex_rd_i                (ex_rd_w                ),
        .ex_pc_i                (ex_pc_w                ),
        .ex_jump_addr_i         (ex_jump_addr_w         ),

        //MEM stage
        .mem_mem_read_i         (mem_mem_read_w         ),
        .mem_mem_store_i        (mem_mem_store_w        ),
        .mem_reg_write_i        (mem_reg_write_w        ),
        .mem_rd_i               (mem_rd_w               ),

        //forwarding
        .id_rs1_rdata_i         (id_rs1_rdata_w         ),
        .id_rs2_rdata_i         (id_rs2_rdata_w         ),
        .ex_alu_result_i        (ex_alu_result_w        ),
        .mem_reg_wdata_i        (mem_reg_wdata_w        ),
        .ex_rs1_data_o          (ex_rs1_data_w          ),
        .ex_rs2_data_o          (ex_rs2_data_w          ),

        //flush
        .id_bubble_o            (id_bubble_w            ),
        .ex_bubble_o            (ex_bubble_w            ),
        .if_pc_flush_o          (if_pc_flush_w          ),
        .if_pc_flush_addr_o     (if_pc_flush_addr_w     ),

        //interrupt
        .interrupt_taken_o      (interrupt_taken_w      ),
        .interrupt_return_o     (interrupt_return_w     ),
        .interrupt_mepc_o       (interrupt_mepc_w       ),

        //request cache
        .L1IC_core_wait_i       (L1IC_core_wait_i       ),
        .L1IC_core_req_o        (L1IC_core_req_o        ),
        .L1DC_core_wait_i       (L1DC_core_wait_i       ),
        .L1DC_core_req_o        (L1DC_core_req_o        ),
        .L1DC_core_write_o      (L1DC_core_write_o      ),

        //pipeline stall
        .if_pc_stall_o          (if_pc_stall_w          ),
        .id_stall_o             (id_stall_w             ),
        .ex_stall_o             (ex_stall_w             ),
        .mem_stall_o            (mem_stall_w            ),
        .wb_stall_o             (wb_stall_w             )
    );

    DecodeStage decodestage(
        .id_pc_i                (id_pc_w                ),
        .id_insn_i              (id_insn_w              ),

        .id_mul_o               (id_mul_w               ),
        .id_WFI_o               (id_WFI_w               ),
        .id_MRET_o              (id_MRET_w              ),
        .id_mem_read_o          (id_mem_read_w          ),
        .id_mem_store_o         (id_mem_store_w         ),
        .id_reg_write_o         (id_reg_write_w         ),
        .id_op1_is_reg_o        (id_op1_is_reg_w        ),
        .id_op2_is_reg_o        (id_op2_is_reg_w        ),
        .id_branch_jump_o       (id_branch_jump_w       ),
        .id_csr_reg_write_o     (id_csr_reg_write_w     ),
        .id_rd_o                (id_rd_w                ),
        .id_rs1_o               (id_rs1_w               ),
        .id_rs2_o               (id_rs2_w               ),
        .id_csr_raddr_o         (id_csr_raddr_w         ),
        .id_pc_add4_o           (id_pc_add4_w           ),
        .id_pc_add_imm_o        (id_pc_add_imm_w        ),
        .id_immediate_gen_o     (id_immediate_gen_w     )
    );

    RegisterFile registerfile(
        .clk_i                  (clk_i)                  ,
        .rst_i                  (rst_i)                  ,
        .id_rs1_i               (id_rs1_w)               ,
        .id_rs2_i               (id_rs2_w)               ,
        .wb_reg_write_i         (wb_reg_write_w         ),
        .wb_reg_wdata_i         (wb_reg_wdata_w         ),
        .wb_rd_i                (wb_rd_w)                ,
        .id_rs1_rdata_o         (id_rs1_rdata_w)         ,
        .id_rs2_rdata_o         (id_rs2_rdata_w)
    );

    CSR_REG csr_reg(
        .clk_i(clk_i),
        .rst_i(rst_i),

        .timer_interrupt_i      (timer_interrupt_i | dma_interrupt_i ), //add dma_interrupt
        .sctrl_interrupt_i      (sctrl_interrupt_i      ),

        .interrupt_taken_i      (interrupt_taken_w      ),
        .interrupt_return_i     (interrupt_return_w     ),
        .ex_csr_reg_write_i     (ex_csr_reg_write_w     ),
        .id_csr_raddr_i         (id_csr_raddr_w         ),
        .ex_csr_waddr_i         (ex_csr_waddr_w         ),
        .interrupt_mepc_i       (interrupt_mepc_w       ),
        .ex_csr_wdata_i         (ex_csr_wdata_w         ),

        .id_MIE_o               (id_MIE_w               ),
        .id_MEIE_o              (id_MEIE_w              ),
        .id_MTIE_o              (id_MTIE_w              ),
        .id_MEIP_o              (id_MEIP_w              ),
        .id_MTIP_o              (id_MTIP_w              ),
        .id_mepc_o              (id_mepc_w              ),
        .id_mtvec_o             (id_mtvec_w             ),
        .id_csr_data_o          (id_csr_data_w          )
    );

    ID_EX idex(
        .clk_i                  (clk_i)                  ,
        .rst_i                  (rst_i)                  ,
        .id_mul_i               (id_mul_w               ),
        .id_WFI_i               (id_WFI_w               ),
        .id_MRET_i              (id_MRET_w              ),
        .id_mem_store_i         (id_mem_store_w)         ,
        .id_mem_read_i          (id_mem_read_w)          ,
        .id_reg_write_i         (id_reg_write_w)         ,
        .id_branch_jump_i       (id_branch_jump_w       ),
        .id_csr_reg_write_i     (id_csr_reg_write_w)     ,
        .id_stall_i             (id_stall_w             ),
        .ex_stall_i             (ex_stall_w)             ,
        .ex_bubble_i            (ex_bubble_w            ),
        .id_rd_i                (id_rd_w)                ,
        .id_rs1_i               (id_rs1_w)               ,
        .id_rs2_i               (id_rs2_w)               ,
        .id_csr_raddr_i         (id_csr_raddr_w)         ,
        .id_insn_i              (id_insn_w)              ,
        .id_csr_data_i          (id_csr_data_w)          ,
        .id_pc_add4_i           (id_pc_add4_w           ),
        .id_pc_add_imm_i        (id_pc_add_imm_w        ),
        .id_immediate_gen_i     (id_immediate_gen_w)     ,
        .id_pc_i                (id_pc_w)                ,

        .ex_mul_o               (ex_mul_w               ),
        .ex_WFI_o               (ex_WFI_w               ),
        .ex_MRET_o              (ex_MRET_w              ),
        .ex_mem_store_o         (ex_mem_store_w)         ,
        .ex_mem_read_o          (ex_mem_read_w)          ,
        .ex_reg_write_o         (ex_reg_write_w)         ,
        .ex_branch_jump_o       (ex_branch_jump_w       ),
        .ex_csr_reg_write_o     (ex_csr_reg_write_w)     ,
        .ex_rd_o                (ex_rd_w)                ,
        .ex_rs1_o               (ex_rs1_w)               ,
        .ex_rs2_o               (ex_rs2_w)               ,
        .ex_csr_waddr_o         (ex_csr_waddr_w)         ,
        .ex_insn_o              (ex_insn_w)              ,
        .ex_csr_data_o          (ex_csr_data_w)          ,
        .ex_pc_add4_o           (ex_pc_add4_w           ),
        .ex_pc_add_imm_o        (ex_pc_add_imm_w        ),
        .ex_immediate_gen_o     (ex_immediate_gen_w)     ,
        .ex_pc_o                (ex_pc_w)                ,
        .ex_instret_o           (ex_instret_w)           ,
        .ex_cycle_o             (ex_cycle_w)
    );

    ExecuteStage executestage(
        .ex_pc_i                (ex_pc_w                ),
        .ex_insn_i              (ex_insn_w              ),
        .ex_rs1_data_i          (ex_rs1_data_w)          ,
        .ex_rs2_data_i          (ex_rs2_data_w)          ,
        .ex_pc_add4_i           (ex_pc_add4_w           ),
        .ex_pc_add_imm_i        (ex_pc_add_imm_w        ),
        .ex_immediate_gen_i     (ex_immediate_gen_w)     ,
        .ex_csr_data_i          (ex_csr_data_w)          ,
        .ex_instret_i           (ex_instret_w)           ,
        .ex_cycle_i             (ex_cycle_w)             ,

        .ex_rs1_rs2_sign_o      (ex_rs1_rs2_sign_w      ),
        .ex_insn_funct3_o       (ex_insn_funct3_w)       ,
        .ex_mem_web_o           (ex_mem_web_w)           ,
        .ex_mul_part_o          (ex_mul_part_w          ),
        .ex_jump_addr_o         (ex_jump_addr_w)         ,
        .ex_mem_wdata_o         (ex_mem_wdata_w)         ,
        .ex_alu_result_o        (ex_alu_result_w)        ,
        .ex_csr_wdata_o         (ex_csr_wdata_w)
    );

    EX_MEM exmem(
        .clk_i                  (clk_i)                  ,
        .rst_i                  (rst_i)                  ,
        .ex_mul_i               (ex_mul_w               ),
        .ex_stall_i             (ex_stall_w             ),
        .mem_stall_i            (mem_stall_w)            ,
        .ex_mem_store_i         (ex_mem_store_w)         ,
        .ex_mem_read_i          (ex_mem_read_w)          ,
        .ex_reg_write_i         (ex_reg_write_w)         ,
        .ex_rs1_rs2_sign_i      (ex_rs1_rs2_sign_w      ),
        .ex_insn_funct3_i       (ex_insn_funct3_w)       ,
        .ex_mem_web_i           (ex_mem_web_w)           ,
        .ex_rd_i                (ex_rd_w)                ,
        .ex_mul_part_i          (ex_mul_part_w          ),
        .ex_pc_i                (ex_pc_w)                ,
        .ex_insn_i              (ex_insn_w)              ,
        .ex_mem_wdata_i         (ex_mem_wdata_w)         ,
        .ex_alu_result_i        (ex_alu_result_w)        ,

        .mem_mul_o              (mem_mul_w              ),
        .mem_mem_store_o        (mem_mem_store_w)        ,
        .mem_mem_read_o         (mem_mem_read_w)         ,
        .mem_reg_write_o        (mem_reg_write_w)        ,
        .mem_rs1_rs2_sign_o     (mem_rs1_rs2_sign_w     ),
        .mem_insn_funct3_o      (mem_insn_funct3_w)      ,
        .mem_mem_web_o          (mem_mem_web_o          ),
        .mem_rd_o               (mem_rd_w)               ,
        .mem_mul_part_o         (mem_mul_part_w         ),
        .mem_pc_o               (mem_pc_w)               ,
        .mem_insn_o             (mem_insn_w)             ,
        .mem_mem_wdata_o        (mem_mem_wdata_o        ),
        .mem_alu_result_o       (mem_alu_result_w)
    );

    MemoryStage memorystage(
        .mem_mul_i              (mem_mul_w              ),
        .mem_mem_read_i         (mem_mem_read_w         ),
        .mem_rs1_rs2_sign_i     (mem_rs1_rs2_sign_w     ),
        .mem_insn_funct3_i      (mem_insn_funct3_w      ),
        .mem_mul_part_i         (mem_mul_part_w         ),
        .mem_alu_result_i       (mem_alu_result_w       ),
        .L1DC_core_out_i        (L1DC_core_out_i        ),
        .mem_reg_wdata_o        (mem_reg_wdata_w        )
    );

    MEM_WB memwb(
        .clk_i                  (clk_i)                  ,
        .rst_i                  (rst_i)                  ,
        .wb_stall_i             (wb_stall_w             ),
        .mem_stall_i            (mem_stall_w            ),
        .mem_reg_write_i        (mem_reg_write_w)        ,
        .mem_rd_i               (mem_rd_w)               ,
        .mem_pc_i               (mem_pc_w)               ,
        .mem_insn_i             (mem_insn_w)             ,
        .mem_reg_wdata_i        (mem_reg_wdata_w        ),

        .wb_reg_write_o         (wb_reg_write_w)         ,
        .wb_rd_o                (wb_rd_w)                ,
        .wb_pc_o                (wb_pc_w)                ,
        .wb_insn_o              (wb_insn_w)              ,
        .wb_reg_wdata_o         (wb_reg_wdata_w         )
    );

endmodule : CPU