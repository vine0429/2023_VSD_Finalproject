`include "../include/def.svh"
`include "../include/AXI_def.svh"
`include "../include/BUS_direct_def.svh"
`include "./CPU/CPU.sv"

module CPU_wrapper (
    input  logic sctrl_interrupt_i               ,
    input  logic timer_interrupt_i               ,
    input  logic dma_interrupt_i                 ,

    input  logic ACLK                            ,
	input  logic ARESETn                         ,

    // //WRITE ADDRESS M0
    // output logic [`AXI_ID_BITS  -1:0] AWID_M0    ,
    // output logic [`AXI_ADDR_BITS-1:0] AWADDR_M0  ,
    // output logic [`AXI_LEN_BITS -1:0] AWLEN_M0   ,
    // output logic [`AXI_SIZE_BITS-1:0] AWSIZE_M0  ,
    // output logic [1:0]                AWBURST_M0 ,
    // output logic                      AWVALID_M0 ,
    // input  logic                      AWREADY_M0 ,

    // //WRITE DATA M0
    // output logic [`AXI_DATA_BITS-1:0] WDATA_M0   ,
    // output logic [`AXI_STRB_BITS-1:0] WSTRB_M0   ,
    // output logic                      WLAST_M0   ,
    // output logic                      WVALID_M0  ,
    // input  logic                      WREADY_M0  ,

    // //WRITE RESPONSE M0
    // input  logic [`AXI_ID_BITS  -1:0] BID_M0     ,
    // input  logic [1:0]                BRESP_M0   ,
    // input  logic                      BVALID_M0  ,
    // output logic                      BREADY_M0  ,

    //READ ADDRESS M0
    output logic [`AXI_ID_BITS  -1:0] ARID_M0    ,
    output logic [`AXI_ADDR_BITS-1:0] ARADDR_M0  ,
    output logic [`AXI_LEN_BITS -1:0] ARLEN_M0   ,
    output logic [`AXI_SIZE_BITS-1:0] ARSIZE_M0  ,
    output logic [1:0]                ARBURST_M0 ,
    output logic                      ARVALID_M0 ,
    input  logic                      ARREADY_M0 ,

    //READ DATA M0
    input  logic [`AXI_ID_BITS  -1:0] RID_M0     ,
    input  logic [`AXI_DATA_BITS-1:0] RDATA_M0   ,
    input  logic [1:0]                RRESP_M0   ,
    input  logic                      RLAST_M0   ,
    input  logic                      RVALID_M0  ,
    output logic                      RREADY_M0  ,

    //WRITE ADDRESS M1
    output logic [`AXI_ID_BITS  -1:0] AWID_M1    ,
    output logic [`AXI_ADDR_BITS-1:0] AWADDR_M1  ,
    output logic [`AXI_LEN_BITS -1:0] AWLEN_M1   ,
    output logic [`AXI_SIZE_BITS-1:0] AWSIZE_M1  ,
    output logic [1:0]                AWBURST_M1 ,
    output logic                      AWVALID_M1 ,
    input  logic                      AWREADY_M1 ,

    //WRITE DATA M1
    output logic [`AXI_DATA_BITS-1:0] WDATA_M1   ,
    output logic [`AXI_STRB_BITS-1:0] WSTRB_M1   ,
    output logic                      WLAST_M1   ,
    output logic                      WVALID_M1  ,
    input  logic                      WREADY_M1  ,

    //WRITE RESPONSE M1
    input  logic [`AXI_ID_BITS  -1:0] BID_M1     ,
    input  logic [1:0]                BRESP_M1   ,
    input  logic                      BVALID_M1  ,
    output logic                      BREADY_M1  ,

    //READ ADDRESS M1
    output logic [`AXI_ID_BITS  -1:0] ARID_M1    ,
    output logic [`AXI_ADDR_BITS-1:0] ARADDR_M1  ,
    output logic [`AXI_LEN_BITS -1:0] ARLEN_M1   ,
    output logic [`AXI_SIZE_BITS-1:0] ARSIZE_M1  ,
    output logic [1:0]                ARBURST_M1 ,
    output logic                      ARVALID_M1 ,
    input  logic                      ARREADY_M1 ,

    //READ DATA M1
    input  logic [`AXI_ID_BITS  -1:0] RID_M1     ,
    input  logic [`AXI_DATA_BITS-1:0] RDATA_M1   ,
    input  logic [1:0]                RRESP_M1   ,
    input  logic                      RLAST_M1   ,
    input  logic                      RVALID_M1  ,
    output logic                      RREADY_M1
);

    //*****************register************************//
    logic  [2:0] state_current_read_r;
    logic  [2:0] state_current_write_r;

    //*****************wire****************************//
    logic  [3:0] mem_mem_web_w;
    logic [31:0] if_pc_reg_w;
    logic [31:0] mem_mem_addr_w;
    logic [31:0] mem_mem_wdata_w;

    logic        handshake_M1_AW;
    logic        handshake_M1_W;
    logic        handshake_M1_WL; //WRITE LAST
    logic        handshake_M1_B;
    logic        handshake_M0_AR;
    logic        handshake_M0_R;
    logic        handshake_M0_RL; //READ LAST
    logic        handshake_M1_AR;
    logic        handshake_M1_R;
    logic        handshake_M1_RL; //READ LAST

    logic  [2:0] state_next_read_w;
    //logic  [2:0] state_next_write_w;

    //I CACHE
    logic                        L1IC_core_req_w;
    logic [`DATA_BITS-1:0]       L1IC_core_out_w;
    logic                        L1IC_core_wait_w;
    logic                        L1IC_I_wait_w;
    logic                        L1IC_I_req_w;
    logic [`DATA_BITS-1:0]       L1IC_I_addr_w;
    logic                        L1IC_I_write_w;
    logic [`DATA_BITS-1:0]       L1IC_I_in_w;
    logic [`CACHE_TYPE_BITS-1:0] L1IC_I_type_w;

    //D CACHE
    logic                        L1DC_core_req_w;
    logic                        L1DC_core_write_w;
    logic [`DATA_BITS-1:0]       L1DC_core_out_w;
    logic                        L1DC_core_wait_w;
    logic                        L1DC_D_wait_w;
    logic                        L1DC_D_req_w;
    logic [`DATA_BITS-1:0]       L1DC_D_addr_w;
    logic                        L1DC_D_write_w;
    logic [`DATA_BITS-1:0]       L1DC_D_in_w;
    logic [`CACHE_TYPE_BITS-1:0] L1DC_D_type_w;

    logic cacheable;

    //*********************combination*****************//
    assign handshake_M1_AW = AWVALID_M1 & AWREADY_M1;
    assign handshake_M1_W  = WVALID_M1  & WREADY_M1;
    assign handshake_M1_WL = WVALID_M1  & WREADY_M1 & WLAST_M1;
    assign handshake_M1_B  = BVALID_M1  & BREADY_M1;
    assign handshake_M0_AR = ARVALID_M0 & ARREADY_M0;
    assign handshake_M0_R  = RVALID_M0  & RREADY_M0;
    assign handshake_M0_RL = RVALID_M0  & RREADY_M0 & RLAST_M0;
    assign handshake_M1_AR = ARVALID_M1 & ARREADY_M1;
    assign handshake_M1_R  = RVALID_M1  & RREADY_M1;
    assign handshake_M1_RL = RVALID_M1  & RREADY_M1 & RLAST_M1;

    assign cacheable       = (L1DC_D_addr_w[31:16] != 16'h1000) && (L1DC_D_addr_w[31:16] != 16'h0010) && (L1DC_D_addr_w[31:16] != 16'h0003);
    assign L1IC_I_wait_w   = ~handshake_M0_R;
    assign L1DC_D_wait_w   = (L1DC_D_req_w) ? ~handshake_M1_R : (L1DC_D_write_w) ? ~handshake_M1_W : 1'b1;

    //*********************state machine*****************//

    always_ff @(posedge ACLK) begin
        if (~ARESETn) begin
            state_current_read_r  <= `STATE_IDLE;
            //state_current_write_r <= `STATE_IDLE;
        end
        else begin
            state_current_read_r  <= state_next_read_w;
            //state_current_write_r <= state_next_write_w;
        end
    end

    //read
    always_comb begin
        case (state_current_read_r)
            `STATE_IDLE  : state_next_read_w = (L1IC_I_req_w)           ? `STATE_M0_AR :
                                               (L1DC_D_req_w)           ? `STATE_M1_AR : `STATE_IDLE;
            `STATE_M0_AR : state_next_read_w = (handshake_M0_AR)        ? `STATE_M0_R  : `STATE_M0_AR;
            `STATE_M0_R  : state_next_read_w = (handshake_M0_RL && L1DC_D_req_w)       ? `STATE_M1_AR:
                                               (handshake_M0_RL)        ? `STATE_IDLE  : `STATE_M0_R;
            `STATE_M1_AR : state_next_read_w = (handshake_M1_AR)        ? `STATE_M1_R  : `STATE_M1_AR;
            `STATE_M1_R  : state_next_read_w = (handshake_M1_RL && L1IC_I_req_w) ? `STATE_M0_AR:
                                               (handshake_M1_RL)        ? `STATE_IDLE  : `STATE_M1_R;
            default      : state_next_read_w = `STATE_IDLE;
        endcase
    end

    //write
    // always_comb begin
    //     case (state_current_write_r)
    //         `STATE_IDLE  : state_next_write_w = (L1DC_D_write_w)         ? `STATE_IDLE  : `STATE_IDLE;
    //         `STATE_M1_AW : state_next_write_w = (handshake_M1_AW)        ? `STATE_M1_W  : `STATE_M1_AW;
    //         `STATE_M1_W  : state_next_write_w = (handshake_M1_WL)        ? `STATE_M1_B  : `STATE_M1_W;
    //         `STATE_M1_B  : state_next_write_w = (handshake_M1_B )        ? `STATE_IDLE  : `STATE_M1_B;
    //         default      : state_next_write_w = `STATE_IDLE;
    //     endcase
    // end

//////////////////////////////////////////////////////////////////////////////
    //M0 AR Output
    always_ff @(posedge ACLK) begin
        if (~ARESETn) begin
            ARID_M0    <= 4'b0;
            ARADDR_M0  <= 32'b0;
            ARLEN_M0   <= 4'b0;
            ARSIZE_M0  <= 3'b0;
            ARBURST_M0 <= 2'b0;
            ARVALID_M0 <= 1'b0;
        end
        else if (state_next_read_w == `STATE_M0_AR) begin
            ARID_M0    <= 4'b0000;
            ARADDR_M0  <= L1IC_I_addr_w;
            ARLEN_M0   <= 4'd3;
            ARSIZE_M0  <= 3'b010;
            ARBURST_M0 <= 2'b01;
            ARVALID_M0 <= 1'b1;
        end
        else begin
            ARID_M0    <= 4'b0;
            ARADDR_M0  <= 32'b0;
            ARLEN_M0   <= 4'b0;
            ARSIZE_M0  <= 3'b0;
            ARBURST_M0 <= 2'b0;
            ARVALID_M0 <= 1'b0;
        end
    end

    //M0 R Output
    always_ff @(posedge ACLK) begin
        if (~ARESETn)
            RREADY_M0  <= 1'b0;
        else if (state_next_read_w == `STATE_M0_R)
            RREADY_M0  <= 1'b1;
        else
            RREADY_M0  <= 1'b0;
    end
//////////////////////////////////////////////////////////////////////////////
    //M1 AR Output
    always_ff @(posedge ACLK) begin
        if (~ARESETn) begin
            ARID_M1    <= 4'b0;
            ARADDR_M1  <= 32'b0;
            ARLEN_M1   <= 4'b0;
            ARSIZE_M1  <= 3'b0;
            ARBURST_M1 <= 2'b0;
            ARVALID_M1 <= 1'b0;
        end
        else if (state_next_read_w == `STATE_M1_AR) begin
            ARID_M1    <= 4'b0000;
            ARADDR_M1  <= L1DC_D_addr_w;
            ARLEN_M1   <= (cacheable) ? 4'd3 : 4'd0;
            ARSIZE_M1  <= 3'b010;
            ARBURST_M1 <= 2'b01;
            ARVALID_M1 <= 1'b1;
        end
        else begin
            ARID_M1    <= 4'b0;
            ARADDR_M1  <= 32'b0;
            ARLEN_M1   <= 4'b0;
            ARSIZE_M1  <= 3'b0;
            ARBURST_M1 <= 2'b0;
            ARVALID_M1 <= 1'b0;
        end
    end

    //M1 R Output
    always_ff @(posedge ACLK) begin
        if (~ARESETn) begin
            RREADY_M1  <= 1'b0;
        end
        else if (state_next_read_w == `STATE_M1_R) begin
            RREADY_M1  <= 1'b1;
        end
        else begin
            RREADY_M1  <= 1'b0;
        end
    end
//////////////////////////////////////////////////////////////////////////////
    //M1 AW Output
    // always_ff @(posedge ACLK) begin
    //     if (~ARESETn) begin
    //         AWID_M1    <= 4'b0;
    //         AWADDR_M1  <= 32'b0;
    //         AWLEN_M1   <= 4'b0;
    //         AWSIZE_M1  <= 3'b0;
    //         AWBURST_M1 <= 2'b0;
    //         AWVALID_M1 <= 1'b0;
    //     end
    //     else if (state_next_write_w == `STATE_M1_AW) begin
    //         AWID_M1    <= 4'b0000;
    //         AWADDR_M1  <= L1DC_D_addr_w;
    //         AWLEN_M1   <= 4'b0000;
    //         AWSIZE_M1  <= 3'b010;
    //         AWBURST_M1 <= 2'b01;
    //         AWVALID_M1 <= 1'b1;
    //     end
    //     else begin
    //         AWID_M1    <= 4'b0;
    //         AWADDR_M1  <= 32'b0;
    //         AWLEN_M1   <= 4'b0;
    //         AWSIZE_M1  <= 3'b0;
    //         AWBURST_M1 <= 2'b0;
    //         AWVALID_M1 <= 1'b0;
    //     end
    // end

    always_comb begin
        AWID_M1    = 4'b0000;
        AWADDR_M1  = L1DC_D_addr_w;
        AWLEN_M1   = 4'b0000;
        AWSIZE_M1  = 3'b010;
        AWBURST_M1 = 2'b01;
        AWVALID_M1 = L1DC_D_write_w;
        WDATA_M1   = L1DC_D_in_w;
        WSTRB_M1   = ~L1DC_D_type_w;
        WLAST_M1   = 1'b1;
        WVALID_M1  = AWVALID_M1;
        BREADY_M1  = 1'b1;
    end

    //M1 W Output (wdata & wstrb already prepared)
    // always_ff @(posedge ACLK) begin
    //     if (~ARESETn) begin
    //         WDATA_M1  <= 32'b0;
    //         WSTRB_M1  <= 4'b0000;
    //         WLAST_M1  <= 1'b0;
    //         WVALID_M1 <= 1'b0;
    //     end
    //     // else if (state_next_write_w == `STATE_M1_AW) begin
    //     //     WDATA_M1  <= L1DC_D_in_w;
    //     //     WSTRB_M1  <= ~L1DC_D_type_w;
    //     //     WLAST_M1  <= 1'b1;
    //     //     WVALID_M1 <= 1'b1;
    //     // end
    //     else if (state_next_write_w == `STATE_M1_W) begin
    //         WDATA_M1  <= L1DC_D_in_w;
    //         WSTRB_M1  <= ~L1DC_D_type_w;
    //         WLAST_M1  <= 1'b1;
    //         WVALID_M1 <= 1'b1;
    //     end
    //     else begin
    //         WDATA_M1  <= 32'b0;
    //         WSTRB_M1  <= 4'b0000;
    //         WLAST_M1  <= 1'b0;
    //         WVALID_M1 <= 1'b0;
    //     end
    // end

    //M1 B Output
    // always_ff @(posedge ACLK) begin
    //     if (~ARESETn) begin
    //         BREADY_M1 <= 1'b0;
    //     end
    //     else if (state_next_write_w == `STATE_M1_B)
    //         BREADY_M1 <= 1'b1;
    //     else begin
    //         BREADY_M1 <= 1'b0;
    //     end
    // end
//////////////////////////////////////////////////////////////////////////////
    //*******************instance**********************//
    CPU cpu(
        .sctrl_interrupt_i      (sctrl_interrupt_i     ),
        .timer_interrupt_i      (timer_interrupt_i     ),
        .dma_interrupt_i        (dma_interrupt_i        ),

        .clk_i                  (ACLK                  ),
        .rst_i                  (~ARESETn              ),
        .L1IC_core_out_i        (L1IC_core_out_w       ),
        .L1IC_core_wait_i       (L1IC_core_wait_w      ),
        .L1DC_core_out_i        (L1DC_core_out_w       ),
        .L1DC_core_wait_i       (L1DC_core_wait_w      ),

        .L1IC_core_req_o        (L1IC_core_req_w       ),
        .L1DC_core_req_o        (L1DC_core_req_w       ),
        .L1DC_core_write_o      (L1DC_core_write_w     ),
        .mem_mem_web_o          (mem_mem_web_w         ),
        .if_pc_reg_o            (if_pc_reg_w           ),
        .mem_mem_addr_o         (mem_mem_addr_w        ),
        .mem_mem_wdata_o        (mem_mem_wdata_w       )
    );

    L1C_inst L1IC(
        .clk                    (ACLK                  ),
        .rst                    (~ARESETn              ),
        .core_addr              (if_pc_reg_w           ),
        .core_req               (L1IC_core_req_w       ),
        .core_write             (1'b0                  ),
        .core_in                (32'b0                 ),
        .core_type              (`CACHE_WORD           ),
        .I_out                  (RDATA_M0              ),
        .I_wait                 (L1IC_I_wait_w         ),
        .core_out               (L1IC_core_out_w       ),
        .core_wait              (L1IC_core_wait_w      ),
        .I_req                  (L1IC_I_req_w          ),
        .I_addr                 (L1IC_I_addr_w         ),
        .I_write                (L1IC_I_write_w        ),
        .I_in                   (L1IC_I_in_w           ),
        .I_type                 (L1IC_I_type_w         )
    );

    L1C_data L1CD(
        .clk                    (ACLK                  ),
        .rst                    (~ARESETn              ),
        .core_addr              (mem_mem_addr_w        ),
        .core_req               (L1DC_core_req_w       ),
        .core_write             (L1DC_core_write_w     ),
        .core_in                (mem_mem_wdata_w       ),
        .core_type              (mem_mem_web_w         ),
        .D_out                  (RDATA_M1              ),
        .D_wait                 (L1DC_D_wait_w         ),
        .core_out               (L1DC_core_out_w       ),
        .core_wait              (L1DC_core_wait_w      ),
        .D_req                  (L1DC_D_req_w          ),
        .D_addr                 (L1DC_D_addr_w         ),
        .D_write                (L1DC_D_write_w        ),
        .D_in                   (L1DC_D_in_w           ),
        .D_type                 (L1DC_D_type_w         )
    );

endmodule : CPU_wrapper
