`include "../../include/def.svh"
module CSR_REG(
    input  logic clk_i,
    input  logic rst_i,

    input  logic        timer_interrupt_i,
    input  logic        sctrl_interrupt_i,

    input  logic        interrupt_taken_i,
    input  logic        interrupt_return_i,
    input  logic        ex_csr_reg_write_i,
    input  logic [11:0] id_csr_raddr_i,
    input  logic [11:0] ex_csr_waddr_i,
    input  logic [31:0] interrupt_mepc_i,
    input  logic [31:0] ex_csr_wdata_i,

    output logic        id_MIE_o,
    output logic        id_MEIE_o,
    output logic        id_MTIE_o,
    output logic        id_MEIP_o,
    output logic        id_MTIP_o,
    output logic [31:0] id_mepc_o,
    output logic [31:0] id_mtvec_o,
    output logic [31:0] id_csr_data_o
);

    //wire
    logic  [31:0] mstatus;
    logic  [31:0] mie;
    logic  [31:0] mtvec;
    logic  [31:0] mepc;
    logic  [31:0] mip;

    // `define CSR_CYCLE       12'hc00
    // `define CSR_CYCLEH      12'hc80
    // `define CSR_MSTATUS     12'h300
    // `define CSR_MIE         12'h304
    // `define CSR_MTVEC       12'h305
    // `define CSR_MEPC        12'h341
    // `define CSR_MCAUSE      12'h342
    // `define CSR_MIP         12'h344
    // `define CSR_MSCRATCH    12'h340

    //combination
    assign id_MIE_o  = mstatus[3]; // external interrupt enable
    assign id_MEIE_o = mie[11]   ; // timer interrupt enable
    assign id_MTIE_o = mie[7]    ; // external interrupt pending
    assign id_MEIP_o = mip[11]   ; // timer interrupt pending
    assign id_MTIP_o = mip[7]    ; // machine interrupt enable

    assign id_mtvec_o = mtvec;
    assign id_mepc_o  = mepc;

    // write reg
    always_ff @ (posedge clk_i) begin
        if (rst_i) begin
            mstatus <= 32'b0;
            mie     <= 32'b0;
            mtvec   <= 32'h0001_0000;
            mepc    <= 32'b0;
            mip     <= 32'b0;
        end
        else if (ex_csr_reg_write_i) begin
            case (ex_csr_waddr_i)
                `CSR_MSTATUS: mstatus <= {19'd0, ex_csr_wdata_i[12:11], 3'b0, ex_csr_wdata_i[7], 3'b0, ex_csr_wdata_i[3], 3'b0};
                `CSR_MIE    : mie     <= {20'd0, ex_csr_wdata_i[11], 3'b0, ex_csr_wdata_i[7], 7'b0};
                `CSR_MTVEC  : mtvec   <= mtvec;
                `CSR_MEPC   : mepc    <= {ex_csr_wdata_i[31:2], 2'd0};
                `CSR_MIP    : mip     <= 32'b0;
                default     :         ;
            endcase
        end
        else if (interrupt_taken_i) begin
            //MPIE <= MIE, MPIE = Machine Previous Interrupt Enable
            //MPP  <= 2'b11 (machine mode) , MPP = Machine Previous Privilege
            mstatus <= {19'd0, 2'b11, 3'd0, mstatus[3], 3'd0, 1'b0, 3'd0};
            mip     <= 32'b0;
            //WFI is currently executed, store the following instruction
            //Otherwise, store the address of the instruction that encountered the interrupt
            mepc    <= interrupt_mepc_i;
        end
        else if (interrupt_return_i) begin
            //MPIE <= 1, MIE <= MPIE
            mstatus <= {19'd0, 2'b11, 3'd0, 1'b1, 3'd0, mstatus[7], 3'd0};
            //MPP  <= 2'b11 (machine mode)
            mip     <= 32'b0;
        end
        else begin
            mip[7]  <= timer_interrupt_i;
            mip[11] <= sctrl_interrupt_i;
        end
    end

    // read reg
    always_comb begin
        //forward
        if (ex_csr_reg_write_i && (ex_csr_waddr_i == id_csr_raddr_i)) begin
            case (ex_csr_waddr_i)
                `CSR_MSTATUS: id_csr_data_o = {19'd0, ex_csr_wdata_i[12:11], 3'd0, ex_csr_wdata_i[7], 3'd0, ex_csr_wdata_i[3], 3'd0};
                `CSR_MIE    : id_csr_data_o = {20'd0, ex_csr_wdata_i[11], 3'b0, ex_csr_wdata_i[7], 7'b0};
                `CSR_MTVEC  : id_csr_data_o = mtvec;
                `CSR_MEPC   : id_csr_data_o = {ex_csr_wdata_i[31:2], 2'd0};
                `CSR_MIP    : id_csr_data_o = 32'b0;
                default     : id_csr_data_o = 32'b0;
            endcase
        end else begin
            case (id_csr_raddr_i)
                `CSR_MSTATUS: id_csr_data_o = mstatus;
                `CSR_MIE    : id_csr_data_o = mie    ;
                `CSR_MTVEC  : id_csr_data_o = mtvec  ;
                `CSR_MEPC   : id_csr_data_o = mepc   ;
                `CSR_MIP    : id_csr_data_o = mip    ;
                default     : id_csr_data_o = 32'b0  ;
            endcase
        end
    end

endmodule : CSR_REG