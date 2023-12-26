`include "../../include/AXI_def.svh"
`include "../../include/BUS_direct_def.svh"
module AXI_M_CDC (
    // Clock & Reset
    input  logic                      clk,
    input  logic                      rst,
    input  logic                      axi_clk,
    input  logic                      axi_rst,
    // AW Channel
    input  logic [`AXI_ID_BITS  -1:0] AWID,
	input  logic [`AXI_ADDR_BITS-1:0] AWADDR,
	input  logic [`AXI_LEN_BITS -1:0] AWLEN,
	input  logic [`AXI_SIZE_BITS-1:0] AWSIZE,
	input  logic [1:0]                AWBURST,
	input  logic                      AWVALID,
    output logic                      AWREADY,

    output logic [`AXI_ID_BITS  -1:0] AWID_AXI,
	output logic [`AXI_ADDR_BITS-1:0] AWADDR_AXI,
	output logic [`AXI_LEN_BITS -1:0] AWLEN_AXI,
	output logic [`AXI_SIZE_BITS-1:0] AWSIZE_AXI,
	output logic [1:0]                AWBURST_AXI,
	output logic                      AWVALID_AXI,
    input  logic                      AWREADY_AXI,
    // W Channel
    input  logic [`AXI_DATA_BITS-1:0] WDATA,
	input  logic [`AXI_STRB_BITS-1:0] WSTRB,
	input  logic                      WLAST,
	input  logic                      WVALID,
    output logic                      WREADY,

    output logic [`AXI_DATA_BITS-1:0] WDATA_AXI,
	output logic [`AXI_STRB_BITS-1:0] WSTRB_AXI,
	output logic                      WLAST_AXI,
	output logic                      WVALID_AXI,
    input  logic                      WREADY_AXI,
    // AR Channel
    input  logic [`AXI_ID_BITS  -1:0] ARID,
    input  logic [`AXI_ADDR_BITS-1:0] ARADDR,
    input  logic [`AXI_LEN_BITS -1:0] ARLEN,
    input  logic [`AXI_SIZE_BITS-1:0] ARSIZE,
    input  logic [1:0]                ARBURST,
    input  logic                      ARVALID,
    output logic                      ARREADY,

    output logic [`AXI_ID_BITS  -1:0] ARID_AXI,
    output logic [`AXI_ADDR_BITS-1:0] ARADDR_AXI,
    output logic [`AXI_LEN_BITS -1:0] ARLEN_AXI,
    output logic [`AXI_SIZE_BITS-1:0] ARSIZE_AXI,
    output logic [1:0]                ARBURST_AXI,
    output logic                      ARVALID_AXI,
    input  logic                      ARREADY_AXI,
    // R Channel
    output logic [`AXI_ID_BITS  -1:0] RID,
    output logic [`AXI_DATA_BITS-1:0] RDATA,
	output logic [1:0]                RRESP,
	output logic                      RLAST,
	output logic                      RVALID,
    input  logic                      RREADY,

    input  logic [`AXI_ID_BITS  -1:0] RID_AXI,
    input  logic [`AXI_DATA_BITS-1:0] RDATA_AXI,
	input  logic [1:0]                RRESP_AXI,
	input  logic                      RLAST_AXI,
	input  logic                      RVALID_AXI,
    output logic                      RREADY_AXI,
    // B Channel
    output logic [`AXI_ID_BITS  -1:0] BID,
    output logic [1:0]                BRESP,
    output logic                      BVALID,
    input  logic                      BREADY,

    input  logic [`AXI_ID_BITS  -1:0] BID_AXI,
    input  logic [1:0]                BRESP_AXI,
    input  logic                      BVALID_AXI,
    output logic                      BREADY_AXI
);
/////////////////////////////////////////////////////////////////////////////////////
logic AW_AXI_FULL;
logic AW_AXI_EMPTY;
logic handshakeAW_AXI;
assign AWREADY         = ~AW_AXI_FULL;
assign AWVALID_AXI     = ~AW_AXI_EMPTY;
assign handshakeAW_AXI = AWVALID_AXI & AWREADY_AXI;

AW_FIFO_MA aw_m2s(
    .wclk  (clk),
    .wrst  (rst),
    .wpush (AWVALID),
    .wdata ({AWID,AWADDR,AWLEN,AWSIZE,AWBURST}),
    .wfull (AW_AXI_FULL),

    .rclk  (axi_clk),
    .rrst  (axi_rst),
    .rpop  (handshakeAW_AXI),
    .rdata ({AWID_AXI,AWADDR_AXI,AWLEN_AXI,AWSIZE_AXI,AWBURST_AXI}),
    .rempty(AW_AXI_EMPTY)
);
/////////////////////////////////////////////////////////////////////////////////////
logic W_AXI_FULL;
logic W_AXI_EMPTY;
logic handshakeW_AXI;
assign WREADY         = ~W_AXI_FULL;
assign WVALID_AXI     = ~W_AXI_EMPTY;
assign handshakeW_AXI = WVALID_AXI & WREADY_AXI;

W_FIFO_MA w_m2s(
    .wclk  (clk),
    .wrst  (rst),
    .wpush (WVALID),
    .wdata ({WDATA,WSTRB,WLAST}),
    .wfull (W_AXI_FULL),

    .rclk  (axi_clk),
    .rrst  (axi_rst),
    .rpop  (handshakeW_AXI),
    .rdata ({WDATA_AXI,WSTRB_AXI,WLAST_AXI}),
    .rempty(W_AXI_EMPTY)
);
/////////////////////////////////////////////////////////////////////////////////////
logic AR_AXI_FULL;
logic AR_AXI_EMPTY;
logic handshakeAR_AXI;
assign ARREADY         = ~AR_AXI_FULL;
assign ARVALID_AXI     = ~AR_AXI_EMPTY;
assign handshakeAR_AXI = ARVALID_AXI & ARREADY_AXI;

AR_FIFO_MA ar_m2s(
    .wclk  (clk),
    .wrst  (rst),
    .wpush (ARVALID),
    .wdata ({ARID,ARADDR,ARLEN,ARSIZE,ARBURST}),
    .wfull (AR_AXI_FULL),

    .rclk  (axi_clk),
    .rrst  (axi_rst),
    .rpop  (handshakeAR_AXI),
    .rdata ({ARID_AXI,ARADDR_AXI,ARLEN_AXI,ARSIZE_AXI,ARBURST_AXI}),
    .rempty(AR_AXI_EMPTY)
);
/////////////////////////////////////////////////////////////////////////////////////
logic R_AXI_FULL;
logic R_AXI_EMPTY;
logic handshakeR_AXI;
assign RREADY_AXI     = ~R_AXI_FULL;
assign RVALID         = ~R_AXI_EMPTY;
assign handshakeR_AXI = RVALID_AXI & RREADY_AXI;

R_FIFO_AM r_s2m(
    .wclk  (axi_clk),
    .wrst  (axi_rst),
    .wpush (handshakeR_AXI),
    .wdata ({RID_AXI,RDATA_AXI,RRESP_AXI,RLAST_AXI}),
    .wfull (R_AXI_FULL),

    .rclk  (clk),
    .rrst  (rst),
    .rpop  (RREADY),
    .rdata ({RID,RDATA,RRESP,RLAST}),
    .rempty(R_AXI_EMPTY)
);
/////////////////////////////////////////////////////////////////////////////////////
logic B_AXI_FULL;
logic B_AXI_EMPTY;
logic handshakeB_AXI;
assign BREADY_AXI     = ~B_AXI_FULL;
assign BVALID         = ~B_AXI_EMPTY;
assign handshakeB_AXI = BVALID_AXI & BREADY_AXI;

B_FIFO_AM b_s2m(
    .wclk  (axi_clk),
    .wrst  (axi_rst),
    .wpush (handshakeB_AXI),
    .wdata ({BID_AXI,BRESP_AXI}),
    .wfull (B_AXI_FULL),

    .rclk  (clk),
    .rrst  (rst),
    .rpop  (BREADY),
    .rdata ({BID,BRESP}),
    .rempty(B_AXI_EMPTY)
);

endmodule : AXI_M_CDC