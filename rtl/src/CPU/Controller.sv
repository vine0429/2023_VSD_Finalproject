`include "../../include/def.svh"

module Controller(
    input  logic clk_i,
    input  logic rst_i,

    //ID stage
    input  logic id_op1_is_reg_i,
    input  logic id_op2_is_reg_i,
    input  logic [4:0] id_rs1_i,
    input  logic [4:0] id_rs2_i,
    input  logic [31:0] id_pc_i,

    //CSR
    input  logic ex_WFI_i,
    input  logic ex_MRET_i,
    input  logic id_MIE_i,
    input  logic id_MEIE_i,
    input  logic id_MTIE_i,
    input  logic id_MEIP_i,
    input  logic id_MTIP_i,
    input  logic [31:0] id_mtvec_i,
    input  logic [31:0] id_mepc_i,

    //EX stage
    input  logic ex_mul_i,
    input  logic ex_mem_read_i,
    input  logic ex_reg_write_i,
    input  logic ex_branch_jump_i,
    input  logic [4:0] ex_rd_i,
    input  logic [31:0] ex_pc_i,
    input  logic [31:0] ex_jump_addr_i,

    //MEM stage
    input  logic mem_mem_read_i,
    input  logic mem_mem_store_i,
    input  logic mem_reg_write_i,
    input  logic [4:0] mem_rd_i,

    //forwarding
    input  logic [31:0] id_rs1_rdata_i,
    input  logic [31:0] id_rs2_rdata_i,
    input  logic [31:0] ex_alu_result_i,
    input  logic [31:0] mem_reg_wdata_i,
    output logic [31:0] ex_rs1_data_o,
    output logic [31:0] ex_rs2_data_o,

    //flush
    output logic id_bubble_o, //insert nop instruction
    output logic ex_bubble_o,
    output logic if_pc_flush_o,
    output logic [31:0] if_pc_flush_addr_o,

    //interrupt
    output logic interrupt_taken_o,
    output logic interrupt_return_o,
    output logic [31:0] interrupt_mepc_o,

    //request cache
    input  logic L1IC_core_wait_i,
    output logic L1IC_core_req_o,
    input  logic L1DC_core_wait_i,
    output logic L1DC_core_req_o,
    output logic L1DC_core_write_o,

    //pipeline stall
    output logic if_pc_stall_o,
    output logic id_stall_o,
    output logic ex_stall_o,
    output logic mem_stall_o,
    output logic wb_stall_o
);
    assign L1DC_core_req_o   = mem_mem_read_i;
    assign L1DC_core_write_o = mem_mem_store_i;

    // For synthesize
    logic reset_finish;

    always_ff @(posedge clk_i) begin
        if (rst_i) begin
            reset_finish <= 1'b0;
        end
        else begin
            reset_finish <= 1'b1;
        end
    end

    //flush first
    always_comb begin
        if_pc_flush_o          = 1'b0;
        id_bubble_o            = 1'b0;
        ex_bubble_o            = 1'b0;
        L1IC_core_req_o        = 1'b0;
        if_pc_flush_addr_o     = 32'b0;
        interrupt_taken_o      = 1'b0;
        interrupt_return_o     = 1'b0;
        interrupt_mepc_o       = 32'b0;
        if (id_MIE_i && ((id_MEIP_i && id_MEIE_i)||(id_MTIP_i && id_MTIE_i))) begin
            interrupt_taken_o      = 1'b1;
            if_pc_flush_o          = 1'b1;
            if_pc_flush_addr_o     = id_mtvec_i;
            id_bubble_o            = 1'b1;
            ex_bubble_o            = 1'b1;
            interrupt_mepc_o       = (ex_branch_jump_i) ? ex_jump_addr_i : (ex_WFI_i) ? ex_pc_i + 32'd4 : ex_pc_i;
        end
        // ex_jump_addr is not the same as id stage pc
        else if (ex_branch_jump_i && (ex_jump_addr_i != id_pc_i)) begin
            if_pc_flush_o          = 1'b1;
            if_pc_flush_addr_o     = ex_jump_addr_i;
            id_bubble_o            = 1'b1;
            ex_bubble_o            = 1'b1;
        end
        else if (ex_MRET_i) begin
            interrupt_return_o     = 1'b1;
            if_pc_flush_o          = 1'b1;
            if_pc_flush_addr_o     = id_mepc_i;
            id_bubble_o            = 1'b1;
            ex_bubble_o            = 1'b1;
        end
        // flush first then fetch instruction
        else begin
            L1IC_core_req_o        = reset_finish;
        end
    end

    logic rs1_data_hazard;
    logic rs2_data_hazard;
    //data hazard
    assign rs1_data_hazard = (id_op1_is_reg_i && (id_rs1_i == ex_rd_i) && (ex_mem_read_i || ex_mul_i));
    assign rs2_data_hazard = (id_op2_is_reg_i && (id_rs2_i == ex_rd_i) && (ex_mem_read_i || ex_mul_i));

    //stall signal
    always_comb begin
        if_pc_stall_o = 1'b0;
        id_stall_o    = 1'b0;
        ex_stall_o    = 1'b0;
        mem_stall_o   = 1'b0;
        wb_stall_o    = 1'b0;

        if (L1DC_core_wait_i || ~reset_finish) begin
            if_pc_stall_o = 1'b1;
            id_stall_o    = 1'b1;
            ex_stall_o    = 1'b1;
            mem_stall_o   = 1'b1;
            wb_stall_o    = 1'b1;
        end

        if (L1IC_core_wait_i || rs1_data_hazard || rs2_data_hazard) begin
            if_pc_stall_o = 1'b1;
            id_stall_o    = 1'b1;
        end

        if ((ex_WFI_i && (id_MEIE_i || id_MTIE_i))) begin
            if_pc_stall_o = 1'b1;
            id_stall_o    = 1'b1;
            //flush WFI
            if (interrupt_taken_o) ex_stall_o = 1'b0;
            else                   ex_stall_o = 1'b1;
        end
    end

    //forwarding
    always_ff @(posedge clk_i) begin
        if (rst_i)           ex_rs1_data_o <= 32'b0;
        else if (ex_stall_o) ex_rs1_data_o <= ex_rs1_data_o;
        else if (id_stall_o) ex_rs1_data_o <= 32'b0;
        else if (id_rs1_i == ex_rd_i  && ex_reg_write_i)  ex_rs1_data_o <= ex_alu_result_i;
        else if (id_rs1_i == mem_rd_i && mem_reg_write_i) ex_rs1_data_o <= mem_reg_wdata_i;
        else                 ex_rs1_data_o <= id_rs1_rdata_i;
    end

    always_ff @(posedge clk_i) begin
        if (rst_i)           ex_rs2_data_o <= 32'b0;
        else if (ex_stall_o) ex_rs2_data_o <= ex_rs2_data_o;
        else if (id_stall_o) ex_rs2_data_o <= 32'b0;
        else if (id_rs2_i == ex_rd_i  && ex_reg_write_i)  ex_rs2_data_o <= ex_alu_result_i;
        else if (id_rs2_i == mem_rd_i && mem_reg_write_i) ex_rs2_data_o <= mem_reg_wdata_i;
        else                 ex_rs2_data_o <= id_rs2_rdata_i;
    end

endmodule : Controller