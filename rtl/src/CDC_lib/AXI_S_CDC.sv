`include "../../include/AXI_def.svh"
`include "../../include/BUS_direct_def.svh"
module AXI_S_CDC(
    // Clock & Reset
    input  logic                      clk,
    input  logic                      rst,
    input  logic                      axi_clk,
    input  logic                      axi_rst,
    // AW Channel
    output logic [`AXI_IDS_BITS -1:0] AWID,
	output logic [`AXI_ADDR_BITS-1:0] AWADDR,
	output logic [`AXI_LEN_BITS -1:0] AWLEN,
	output logic [`AXI_SIZE_BITS-1:0] AWSIZE,
	output logic [1:0]                AWBURST,
	output logic                      AWVALID,
    input  logic                      AWREADY,

    input  logic [`AXI_IDS_BITS -1:0] AWID_AXI,
	input  logic [`AXI_ADDR_BITS-1:0] AWADDR_AXI,
	input  logic [`AXI_LEN_BITS -1:0] AWLEN_AXI,
	input  logic [`AXI_SIZE_BITS-1:0] AWSIZE_AXI,
	input  logic [1:0]                AWBURST_AXI,
	input  logic                      AWVALID_AXI,
    output logic                      AWREADY_AXI,
    // W Channel
    output logic [`AXI_DATA_BITS-1:0] WDATA,
	output logic [`AXI_STRB_BITS-1:0] WSTRB,
	output logic                      WLAST,
	output logic                      WVALID,
    input  logic                      WREADY,

    input  logic [`AXI_DATA_BITS-1:0] WDATA_AXI,
	input  logic [`AXI_STRB_BITS-1:0] WSTRB_AXI,
	input  logic                      WLAST_AXI,
	input  logic                      WVALID_AXI,
    output logic                      WREADY_AXI,
    // AR Channel
    output logic [`AXI_IDS_BITS -1:0] ARID,
    output logic [`AXI_ADDR_BITS-1:0] ARADDR,
    output logic [`AXI_LEN_BITS -1:0] ARLEN,
    output logic [`AXI_SIZE_BITS-1:0] ARSIZE,
    output logic [1:0]                ARBURST,
    output logic                      ARVALID,
    input  logic                      ARREADY,

    input  logic [`AXI_IDS_BITS -1:0] ARID_AXI,
    input  logic [`AXI_ADDR_BITS-1:0] ARADDR_AXI,
    input  logic [`AXI_LEN_BITS -1:0] ARLEN_AXI,
    input  logic [`AXI_SIZE_BITS-1:0] ARSIZE_AXI,
    input  logic [1:0]                ARBURST_AXI,
    input  logic                      ARVALID_AXI,
    output logic                      ARREADY_AXI,
    // R Channel
    input  logic [`AXI_IDS_BITS -1:0] RID,
    input  logic [`AXI_DATA_BITS-1:0] RDATA,
	input  logic [1:0]                RRESP,
	input  logic                      RLAST,
	input  logic                      RVALID,
    output logic                      RREADY,

    output logic [`AXI_IDS_BITS -1:0] RID_AXI,
    output logic [`AXI_DATA_BITS-1:0] RDATA_AXI,
	output logic [1:0]                RRESP_AXI,
	output logic                      RLAST_AXI,
	output logic                      RVALID_AXI,
    input  logic                      RREADY_AXI,
    // B Channel
    input  logic [`AXI_IDS_BITS -1:0] BID,
    input  logic [1:0]                BRESP,
    input  logic                      BVALID,
    output logic                      BREADY,

    output logic [`AXI_IDS_BITS -1:0] BID_AXI,
    output logic [1:0]                BRESP_AXI,
    output logic                      BVALID_AXI,
    input  logic                      BREADY_AXI
);
/////////////////////////////////////////////////////////////////////////////////////
logic  AW_AXI_FULL;
logic  AW_AXI_EMPTY;
logic  handshakeAW_AXI;
assign AWREADY_AXI     = ~AW_AXI_FULL;
assign AWVALID         = ~AW_AXI_EMPTY;
assign handshakeAW_AXI = AWVALID_AXI & AWREADY_AXI;

AW_FIFO_AS aw_m2s(
    .wclk  (axi_clk),
    .wrst  (axi_rst),
    .wpush (handshakeAW_AXI),
    .wdata ({AWID_AXI,AWADDR_AXI,AWLEN_AXI,AWSIZE_AXI,AWBURST_AXI}),
    .wfull (AW_AXI_FULL),

    .rclk  (clk),
    .rrst  (rst),
    .rpop  (AWREADY),
    .rdata ({AWID,AWADDR,AWLEN,AWSIZE,AWBURST}),
    .rempty(AW_AXI_EMPTY)
);
/////////////////////////////////////////////////////////////////////////////////////
logic  W_AXI_FULL;
logic  W_AXI_EMPTY;
logic  handshakeW_AXI;
assign WREADY_AXI     = ~W_AXI_FULL;
assign WVALID         = ~W_AXI_EMPTY;
assign handshakeW_AXI = WVALID_AXI & WREADY_AXI;

W_FIFO_AS w_m2s(
    .wclk  (axi_clk),
    .wrst  (axi_rst),
    .wpush (handshakeW_AXI),
    .wdata ({WDATA_AXI,WSTRB_AXI,WLAST_AXI}),
    .wfull (W_AXI_FULL),

    .rclk  (clk),
    .rrst  (rst),
    .rpop  (WREADY),
    .rdata ({WDATA,WSTRB,WLAST}),
    .rempty(W_AXI_EMPTY)
);
/////////////////////////////////////////////////////////////////////////////////////
logic  AR_AXI_FULL;
logic  AR_AXI_EMPTY;
logic  handshakeAR_AXI;
assign ARREADY_AXI     = ~AR_AXI_FULL;
assign ARVALID         = ~AR_AXI_EMPTY;
assign handshakeAR_AXI = ARVALID_AXI & ARREADY_AXI;

AR_FIFO_AS ar_m2s(
    .wclk  (axi_clk),
    .wrst  (axi_rst),
    .wpush (handshakeAR_AXI),
    .wdata ({ARID_AXI,ARADDR_AXI,ARLEN_AXI,ARSIZE_AXI,ARBURST_AXI}),
    .wfull (AR_AXI_FULL),

    .rclk  (clk),
    .rrst  (rst),
    .rpop  (ARREADY),
    .rdata ({ARID,ARADDR,ARLEN,ARSIZE,ARBURST}),
    .rempty(AR_AXI_EMPTY)
);
/////////////////////////////////////////////////////////////////////////////////////
logic  R_AXI_FULL;
logic  R_AXI_EMPTY;
logic  handshakeR_AXI;
assign RREADY      = ~R_AXI_FULL;
assign RVALID_AXI  = ~R_AXI_EMPTY;
assign handshakeR_AXI = RVALID_AXI & RREADY_AXI;

R_FIFO_SA r_s2m(
    .wclk  (clk),
    .wrst  (rst),
    .wpush (RVALID & RREADY),
    .wdata ({RID,RDATA,RRESP,RLAST}),
    .wfull (R_AXI_FULL),

    .rclk  (axi_clk),
    .rrst  (axi_rst),
    .rpop  (handshakeR_AXI),
    .rdata ({RID_AXI,RDATA_AXI,RRESP_AXI,RLAST_AXI}),
    .rempty(R_AXI_EMPTY)
);
/////////////////////////////////////////////////////////////////////////////////////
logic  B_AXI_FULL;
logic  B_AXI_EMPTY;
logic  handshakeB_AXI;
assign BREADY         = ~B_AXI_FULL;
assign BVALID_AXI     = ~B_AXI_EMPTY;
assign handshakeB_AXI = BVALID_AXI & BREADY_AXI;

B_FIFO_SA b_s2m(
    .wclk  (clk),
    .wrst  (rst),
    .wpush (BVALID),
    .wdata ({BID,BRESP}),
    .wfull (B_AXI_FULL),

    .rclk  (axi_clk),
    .rrst  (axi_rst),
    .rpop  (handshakeB_AXI),
    .rdata ({BID_AXI,BRESP_AXI}),
    .rempty(B_AXI_EMPTY)
);
endmodule : AXI_S_CDC