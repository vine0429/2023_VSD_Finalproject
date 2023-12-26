`include "../include/def.svh"
`include "../include/AXI_def.svh"
`include "../include/BUS_direct_def.svh"
// `include "./CDC_lib/asyn_fifo_1bit.sv"
// `include "./CDC_lib/asyn_fifo_32bit.sv"
`include "./WDT/WDT.sv"

module WDT_wrapper (
	output logic WTO                          ,

	input  logic ACLK                         ,
	input  logic ARESETn                      ,
    input  logic clk2                         ,
	input  logic rst2                         ,

	//WRITE ADDRESS
	input  logic [`AXI_IDS_BITS -1:0] AWID    ,
	input  logic [`AXI_ADDR_BITS-1:0] AWADDR  ,
	input  logic [`AXI_LEN_BITS -1:0] AWLEN   ,
	input  logic [`AXI_SIZE_BITS-1:0] AWSIZE  ,
	input  logic [1:0]                AWBURST ,
	input  logic                      AWVALID ,
	output logic                      AWREADY ,

	//WRITE DATA
	input  logic [`AXI_DATA_BITS-1:0] WDATA   ,
	input  logic [`AXI_STRB_BITS-1:0] WSTRB   ,
	input  logic                      WLAST   ,
	input  logic                      WVALID  ,
	output logic                      WREADY  ,

	//WRITE RESPONSE
	output logic [`AXI_IDS_BITS -1:0] BID     ,
	output logic [1:0]                BRESP   ,
	output logic                      BVALID  ,
	input  logic                      BREADY  ,

    //READ ADDRESS
	input  logic [`AXI_IDS_BITS -1:0] ARID    ,
	input  logic [`AXI_ADDR_BITS-1:0] ARADDR  ,
	input  logic [`AXI_LEN_BITS -1:0] ARLEN   ,
	input  logic [`AXI_SIZE_BITS-1:0] ARSIZE  ,
	input  logic [1:0]                ARBURST ,
	input  logic                      ARVALID ,
	output logic                      ARREADY ,

	//READ DATA
	output logic [`AXI_IDS_BITS -1:0] RID     ,
	output logic [`AXI_DATA_BITS-1:0] RDATA   ,
	output logic [1:0]                RRESP   ,
	output logic                      RLAST   ,
	output logic                      RVALID  ,
	input  logic                      RREADY
);


    //*****************register************************//
    logic        WDEN_r;
    logic        WDLIVE_r;
    logic [31:0] WTOCNT_r;

    logic  [2:0] state_current_r;
    logic  [3:0] counter_r;
    logic  [3:0] ARLEN_r;
    logic  [7:0] AWID_r;
    logic  [7:0] ARID_r;
    logic [31:0] AWADDR_r;
    logic [31:0] ARADDR_r;

    //*****************wire****************************//
    logic  [2:0] state_next_w;
    logic        handshake_AW;
    logic        handshake_W;
    logic        handshake_WL; //WRITE LAST
    logic        handshake_B;
    logic        handshake_AR;
    logic        handshake_R;
    logic        handshake_RL; //READ LAST

    logic        WDEN_write;
    logic        WDLIVE_write;
    logic        WTOCNT_write;
    //*********************combination*****************//
    assign handshake_AW = AWVALID && AWREADY;
    assign handshake_W  = WVALID  && WREADY;
    assign handshake_WL = WVALID  && WREADY && WLAST;
    assign handshake_B  = BVALID  && BREADY;
    assign handshake_AR = ARVALID && ARREADY;
    assign handshake_RL = RVALID  && RREADY && RLAST;
    assign handshake_R  = RVALID  && RREADY;

    assign RDATA         = 32'b0;
    assign RVALID        = (state_current_r == `STATE_R) ? 1'b1 : 1'b0;
    assign RRESP         = `AXI_RESP_OKAY;
    assign RID           = ARID_r;
    assign RLAST         = (state_current_r == `STATE_R) && (ARLEN_r == counter_r);

    assign WDEN_write    = (handshake_AW && AWADDR == 32'h1001_0100 && (|WSTRB));
    assign WDLIVE_write  = (handshake_AW && AWADDR == 32'h1001_0200 && WDATA!=32'd0 && (|WSTRB));
    assign WTOCNT_write  = (handshake_AW && AWADDR == 32'h1001_0300 && (|WSTRB));

    //*********************state machine*****************//
    always_ff @(posedge ACLK) begin
        if (~ARESETn) begin
            state_current_r <= `STATE_IDLE;
        end
        else begin
            state_current_r <= state_next_w;
        end
    end

    always_comb begin
        case (state_current_r)
            `STATE_IDLE  : state_next_w = (handshake_AW ) ? `STATE_IDLE:
                                          (handshake_AR ) ? `STATE_R   :
                                          (AWVALID      ) ? `STATE_IDLE:
                                          (ARVALID      ) ? `STATE_AR  : `STATE_IDLE;
            `STATE_AW    : state_next_w = (handshake_AW)  ? `STATE_W    : `STATE_AW;
            `STATE_W     : state_next_w = (handshake_WL)  ? `STATE_IDLE : `STATE_W;
            `STATE_B     : state_next_w = (handshake_B )  ? `STATE_IDLE : `STATE_B;
            `STATE_AR    : state_next_w = (handshake_AR)  ? `STATE_R    : `STATE_AR;
            `STATE_R     : state_next_w = (handshake_RL)  ? `STATE_IDLE : `STATE_R;
            default      : state_next_w = `STATE_IDLE;
        endcase
    end

//////////////////////////////////////////////////////////////////////////////

    //AW Output
    assign AWREADY = 1'b1;
    assign WREADY  = 1'b1;

    //AW Register
    always_ff @(posedge ACLK) begin
        if (~ARESETn) begin
            AWID_r   <= 8'b0;
            AWADDR_r <= 32'b0;
        end
        else if (handshake_AW) begin
            AWID_r   <= AWID;
            AWADDR_r <= AWADDR;
        end
        else begin
            AWID_r   <= AWID_r;
            AWADDR_r <= AWADDR_r;
        end
    end

    //W Output
    // always_ff @(posedge ACLK) begin
    //     if (~ARESETn) 
    //         WREADY <= 1'b0;
    //     else if (state_next_w == `STATE_W)
    //         WREADY <= 1'b1;
    //     else
    //         WREADY <= 1'b0;
    // end

    //B Output
    always_ff @(posedge ACLK) begin
        if (~ARESETn) begin
            BID    <= 8'b0;
            BRESP  <= `AXI_RESP_OKAY;
            BVALID <= 1'b0;
        end
        else if (state_next_w == `STATE_B) begin
            BID    <= AWID_r;
            BRESP  <= `AXI_RESP_OKAY;
            BVALID <= 1'b1;
        end
        else begin
            BID    <= 8'b0;
            BRESP  <= `AXI_RESP_OKAY;
            BVALID <= 1'b0;
        end
    end

    //AR Output
    assign ARREADY = 1'b1;

    //AR Register
    always_ff @(posedge ACLK) begin
        if (~ARESETn) begin
            ARLEN_r  <= 4'b0;
            ARID_r   <= 8'b0;
        end
        else if (handshake_AR) begin
            ARLEN_r  <= ARLEN;
            ARID_r   <= ARID;
        end
        else begin
            ARLEN_r  <= ARLEN_r;
            ARID_r   <= ARID_r;
        end
    end

    //R Register
    always_ff @(posedge ACLK) begin
        if (~ARESETn) begin
            counter_r <= 4'd0;
            ARADDR_r  <= 32'b0;
        end
        else if (handshake_AR) begin
            counter_r <= 4'd0;
            ARADDR_r  <= ARADDR;
        end
        else if (handshake_R) begin
            counter_r <= counter_r + 4'd1;
            ARADDR_r  <= ARADDR_r + 32'd4;
        end
        else begin
            counter_r <= counter_r;
            ARADDR_r  <= ARADDR_r;
        end
    end

    //WDT register
    //WDEN
    always_ff @(posedge clk2) begin
        if (rst2)
            WDEN_r <= 1'b0;
        else if (WDEN_write)
            WDEN_r <= WDATA;
        else
            WDEN_r <= WDEN_r;
    end

    //WDLIVE
    always_ff @(posedge clk2) begin
        if (rst2)
            WDLIVE_r <= 1'b0;
        else if (WDLIVE_write)
            WDLIVE_r <= WDATA;
        else
            WDLIVE_r <= 1'b0;
    end

    //WTOCNT
    always_ff @(posedge clk2) begin
        if (rst2)
            WTOCNT_r <= 32'b0;
        else if (WTOCNT_write)
            WTOCNT_r <= WDATA;
        else
            WTOCNT_r <= WTOCNT_r;
    end

//---------------------------WDT--------------------------//

WDT WDT(
    .clk    (ACLK     ),
    .rst    (~ARESETn ),
    .clk2   (clk2     ),
    .rst2   (rst2     ),
    .WDEN   (WDEN_r   ),
    .WDLIVE (WDLIVE_r ),
    .WTOCNT (WTOCNT_r ),
    .WTO    (WTO      )
);

endmodule : WDT_wrapper
