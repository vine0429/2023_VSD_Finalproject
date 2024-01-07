//================================================
// Auther:      Chen Zhi-Yu (Willy)
// Filename:    AXI.sv
// Description: Top module of AXI
// Version:     1.0
//================================================
`include "../../include/AXI_def.svh"
`include "../../include/BUS_direct_def.svh"
// `include "./AXI/Write_Arbiter.sv"
// `include "./AXI/Write_Address_Channel.sv"
// `include "./AXI/Write_Data_Channel.sv"
// `include "./AXI/Write_Response_Channel.sv"
// `include "./AXI/Read_Arbiter.sv"
// `include "./AXI/Read_Address_Channel.sv"
// `include "./AXI/Read_Data_Channel.sv"

module AXI (
	input  logic                        CPU_CLK_i,
	input  logic                        AXI_CLK_i,
	input  logic                        ROM_CLK_i,
	input  logic                        DRAM_CLK_i,
	input  logic                        SRAM_CLK_i,
	input  logic                        DMA_CLK_i,
    input  logic                        EPU_CLK_i,
	input  logic                        CPU_RST_i,
	input  logic                        AXI_RST_i,
	input  logic                        ROM_RST_i,
	input  logic                        DRAM_RST_i,
	input  logic                        SRAM_RST_i,
	input  logic                        DMA_RST_i,
    input  logic                        EPU_RST_i,
	// SLAVE INTERFACE FOR MASTERS
	// M0
	// READ
	input [`AXI_ID_BITS-1:0]          	ARID_M0,
	input [`AXI_ADDR_BITS-1:0]        	ARADDR_M0,
	input [`AXI_LEN_BITS-1:0]         	ARLEN_M0,
	input [`AXI_SIZE_BITS-1:0]        	ARSIZE_M0,
	input [1:0]                       	ARBURST_M0,
	input                             	ARVALID_M0,
	output logic                      	ARREADY_M0,
	output logic [`AXI_ID_BITS-1:0]   	RID_M0,
	output logic [`AXI_DATA_BITS-1:0] 	RDATA_M0,
	output logic [1:0]                	RRESP_M0,
	output logic                      	RLAST_M0,
	output logic                      	RVALID_M0,
	input                             	RREADY_M0,
	// M1
	// READ
	input [`AXI_ID_BITS-1:0]          	ARID_M1,
	input [`AXI_ADDR_BITS-1:0]        	ARADDR_M1,
	input [`AXI_LEN_BITS-1:0]         	ARLEN_M1,
	input [`AXI_SIZE_BITS-1:0]        	ARSIZE_M1,
	input [1:0]                       	ARBURST_M1,
	input                             	ARVALID_M1,
	output logic                      	ARREADY_M1,
	output logic [`AXI_ID_BITS-1:0]   	RID_M1,
	output logic [`AXI_DATA_BITS-1:0] 	RDATA_M1,
	output logic [1:0]                	RRESP_M1,
	output logic                      	RLAST_M1,
	output logic                      	RVALID_M1,
	input                             	RREADY_M1,
	// WRITE
	input [`AXI_ID_BITS-1:0] 			AWID_M1,
	input [`AXI_ADDR_BITS-1:0] 			AWADDR_M1,
	input [`AXI_LEN_BITS-1:0] 			AWLEN_M1,
	input [`AXI_SIZE_BITS-1:0] 			AWSIZE_M1,
	input [1:0] 						AWBURST_M1,
	input 								AWVALID_M1,
	output 								AWREADY_M1,
	// WRITE DATA
	input [`AXI_DATA_BITS-1:0] 			WDATA_M1,
	input [`AXI_STRB_BITS-1:0] 			WSTRB_M1,
	input 								WLAST_M1,
	input 								WVALID_M1,
	output 								WREADY_M1,
	// WRITE RESPONSE
	output [`AXI_ID_BITS-1:0] 			BID_M1,
	output [1:0] 						BRESP_M1,
	output 								BVALID_M1,
	input 								BREADY_M1,
	// M2(DMA)
	// READ
	input [`AXI_ID_BITS-1:0]          	ARID_M2,
	input [`AXI_ADDR_BITS-1:0]        	ARADDR_M2,
	input [`AXI_LEN_BITS-1:0]         	ARLEN_M2,
	input [`AXI_SIZE_BITS-1:0]        	ARSIZE_M2,
	input [1:0]                       	ARBURST_M2,
	input                             	ARVALID_M2,
	output logic                      	ARREADY_M2,
	output logic [`AXI_ID_BITS-1:0]   	RID_M2,
	output logic [`AXI_DATA_BITS-1:0] 	RDATA_M2,
	output logic [1:0]                	RRESP_M2,
	output logic                      	RLAST_M2,
	output logic                      	RVALID_M2,
	input                             	RREADY_M2,
	// WRITE
	input [`AXI_ID_BITS-1:0] 			AWID_M2,
	input [`AXI_ADDR_BITS-1:0] 			AWADDR_M2,
	input [`AXI_LEN_BITS-1:0] 			AWLEN_M2,
	input [`AXI_SIZE_BITS-1:0] 			AWSIZE_M2,
	input [1:0] 						AWBURST_M2,
	input 								AWVALID_M2,
	output 								AWREADY_M2,
	// WRITE DATA
	input [`AXI_DATA_BITS-1:0] 			WDATA_M2,
	input [`AXI_STRB_BITS-1:0] 			WSTRB_M2,
	input 								WLAST_M2,
	input 								WVALID_M2,
	output 								WREADY_M2,
	// WRITE RESPONSE
	output [`AXI_ID_BITS-1:0] 			BID_M2,
	output [1:0] 						BRESP_M2,
	output 								BVALID_M2,
	input 								BREADY_M2,
	// SLAVE INTERFACE
	// S0
	// READ
	output logic [`AXI_IDS_BITS-1:0]  	ARID_S0,
	output [`AXI_ADDR_BITS-1:0]       	ARADDR_S0,
	output [`AXI_LEN_BITS-1:0]        	ARLEN_S0,
	output [`AXI_SIZE_BITS-1:0]       	ARSIZE_S0,
	output [1:0]                      	ARBURST_S0,
	output logic                      	ARVALID_S0,

	input                             	ARREADY_S0,
	input [`AXI_IDS_BITS-1:0]         	RID_S0,
	input [`AXI_DATA_BITS-1:0]        	RDATA_S0,
	input [1:0]                       	RRESP_S0,
	input                             	RLAST_S0,
	input                             	RVALID_S0,

	output logic                      	RREADY_S0,
	// S1
	// WRITE
	output logic [`AXI_IDS_BITS-1:0]  	AWID_S1,
	output [`AXI_ADDR_BITS-1:0]       	AWADDR_S1,
	output [`AXI_LEN_BITS-1:0]        	AWLEN_S1,
	output [`AXI_SIZE_BITS-1:0]       	AWSIZE_S1,
	output [1:0]                      	AWBURST_S1,
	output logic                      	AWVALID_S1,

	input                             	AWREADY_S1,

	output logic [`AXI_DATA_BITS-1:0] 	WDATA_S1,
	output logic [`AXI_STRB_BITS-1:0] 	WSTRB_S1,
	output logic                      	WLAST_S1,
	output logic                      	WVALID_S1,

	input                             	WREADY_S1,
	input [`AXI_IDS_BITS-1:0]         	BID_S1,
	input [1:0]                       	BRESP_S1,
	input                             	BVALID_S1,

	output logic                      	BREADY_S1,
	// READ
	output logic [`AXI_IDS_BITS-1:0]  	ARID_S1,
	output [`AXI_ADDR_BITS-1:0]       	ARADDR_S1,
	output [`AXI_LEN_BITS-1:0]        	ARLEN_S1,
	output [`AXI_SIZE_BITS-1:0]       	ARSIZE_S1,
	output [1:0]                      	ARBURST_S1,
	output logic                      	ARVALID_S1,

	input                             	ARREADY_S1,
	input [`AXI_IDS_BITS-1:0]         	RID_S1,
	input [`AXI_DATA_BITS-1:0]        	RDATA_S1,
	input [1:0]                       	RRESP_S1,
	input                             	RLAST_S1,
	input                             	RVALID_S1,

	output logic                      	RREADY_S1,
	// S2
	// WRITE
	output logic [`AXI_IDS_BITS-1:0]  AWID_S2,
	output [`AXI_ADDR_BITS-1:0]       AWADDR_S2,
	output [`AXI_LEN_BITS-1:0]        AWLEN_S2,
	output [`AXI_SIZE_BITS-1:0]       AWSIZE_S2,
	output [1:0]                      AWBURST_S2,
	output logic                      AWVALID_S2,

	input                             AWREADY_S2,

	output logic [`AXI_DATA_BITS-1:0] WDATA_S2,
	output logic [`AXI_STRB_BITS-1:0] WSTRB_S2,
	output logic                      WLAST_S2,
	output logic                      WVALID_S2,

	input                             WREADY_S2,
	input [`AXI_IDS_BITS-1:0]         BID_S2,
	input [1:0]                       BRESP_S2,
	input                             BVALID_S2,

	output logic                      BREADY_S2,
	// READ
	output logic [`AXI_IDS_BITS-1:0]  ARID_S2,
	output [`AXI_ADDR_BITS-1:0]       ARADDR_S2,
	output [`AXI_LEN_BITS-1:0]        ARLEN_S2,
	output [`AXI_SIZE_BITS-1:0]       ARSIZE_S2,
	output logic [1:0]                ARBURST_S2,
	output logic                      ARVALID_S2,

	input                             ARREADY_S2,
	input [`AXI_IDS_BITS-1:0]         RID_S2,
	input [`AXI_DATA_BITS-1:0]        RDATA_S2,
	input [1:0]                       RRESP_S2,
	input                             RLAST_S2,
	input                             RVALID_S2,

	output logic                      RREADY_S2,
	// S3
	// WRITE
	output logic [`AXI_IDS_BITS-1:0]  AWID_S3,
	output [`AXI_ADDR_BITS-1:0]       AWADDR_S3,
	output [`AXI_LEN_BITS-1:0]        AWLEN_S3,
	output [`AXI_SIZE_BITS-1:0]       AWSIZE_S3,
	output [1:0]                      AWBURST_S3,
	output logic                      AWVALID_S3,

	input                             AWREADY_S3,

	output logic [`AXI_DATA_BITS-1:0] WDATA_S3,
	output logic [`AXI_STRB_BITS-1:0] WSTRB_S3,
	output logic                      WLAST_S3,
	output logic                      WVALID_S3,

	input                             WREADY_S3,
	input [`AXI_IDS_BITS-1:0]         BID_S3,
	input [1:0]                       BRESP_S3,
	input                             BVALID_S3,

	output  logic                     BREADY_S3,
	// READ
	output logic [`AXI_IDS_BITS-1:0]  ARID_S3,
	output [`AXI_ADDR_BITS-1:0]       ARADDR_S3,
	output [`AXI_LEN_BITS-1:0]        ARLEN_S3,
	output [`AXI_SIZE_BITS-1:0]       ARSIZE_S3,
	output logic [1:0]                ARBURST_S3,
	output logic                      ARVALID_S3,

	input                             ARREADY_S3,
	input [`AXI_IDS_BITS-1:0]         RID_S3,
	input [`AXI_DATA_BITS-1:0]        RDATA_S3,
	input [1:0]                       RRESP_S3,
	input                             RLAST_S3,
	input                             RVALID_S3,

	output logic                      RREADY_S3,
	// S4
	// WRITE
	output logic [`AXI_IDS_BITS-1:0]  AWID_S4,
	output [`AXI_ADDR_BITS-1:0]       AWADDR_S4,
	output [`AXI_LEN_BITS-1:0]        AWLEN_S4,
	output [`AXI_SIZE_BITS-1:0]       AWSIZE_S4,
	output [1:0]                      AWBURST_S4,
	output logic                      AWVALID_S4,

	input                             AWREADY_S4,

	output logic [`AXI_DATA_BITS-1:0] WDATA_S4,
	output logic [`AXI_STRB_BITS-1:0] WSTRB_S4,
	output logic                      WLAST_S4,
	output logic                      WVALID_S4,

	input                             WREADY_S4,
	input [`AXI_IDS_BITS-1:0]         BID_S4,
	input [1:0]                       BRESP_S4,
	input                             BVALID_S4,

	output logic                      BREADY_S4,
	// READ
	output logic [`AXI_IDS_BITS-1:0]  ARID_S4,
	output [`AXI_ADDR_BITS-1:0]       ARADDR_S4,
	output [`AXI_LEN_BITS-1:0]        ARLEN_S4,
	output [`AXI_SIZE_BITS-1:0]       ARSIZE_S4,
	output [1:0]                      ARBURST_S4,
	output logic                      ARVALID_S4,

	input                             ARREADY_S4,
	input [`AXI_IDS_BITS-1:0]         RID_S4,
	input [`AXI_DATA_BITS-1:0]        RDATA_S4,
	input [1:0]                       RRESP_S4,
	input                             RLAST_S4,
	input                             RVALID_S4,

	output logic                      RREADY_S4,
    // S5
	// WRITE
	output logic [`AXI_IDS_BITS-1:0]  AWID_S5,
	output [`AXI_ADDR_BITS-1:0]       AWADDR_S5,
	output [`AXI_LEN_BITS-1:0]        AWLEN_S5,
	output [`AXI_SIZE_BITS-1:0]       AWSIZE_S5,
	output [1:0]                      AWBURST_S5,
	output logic                      AWVALID_S5,

	input                             AWREADY_S5,

	output logic [`AXI_DATA_BITS-1:0] WDATA_S5,
	output logic [`AXI_STRB_BITS-1:0] WSTRB_S5,
	output logic                      WLAST_S5,
	output logic                      WVALID_S5,

	input                             WREADY_S5,
	input [`AXI_IDS_BITS-1:0]         BID_S5,
	input [1:0]                       BRESP_S5,
	input                             BVALID_S5,

	output logic                      BREADY_S5,
	// READ
	output logic [`AXI_IDS_BITS-1:0]  ARID_S5,
	output [`AXI_ADDR_BITS-1:0]       ARADDR_S5,
	output [`AXI_LEN_BITS-1:0]        ARLEN_S5,
	output [`AXI_SIZE_BITS-1:0]       ARSIZE_S5,
	output [1:0]                      ARBURST_S5,
	output logic                      ARVALID_S5,

	input                             ARREADY_S5,
	input [`AXI_IDS_BITS-1:0]         RID_S5,
	input [`AXI_DATA_BITS-1:0]        RDATA_S5,
	input [1:0]                       RRESP_S5,
	input                             RLAST_S5,
	input                             RVALID_S5,
	output logic                      RREADY_S5,
	// S6
	// WRITE
	output logic [`AXI_IDS_BITS-1:0]  AWID_S6,
	output [`AXI_ADDR_BITS-1:0]       AWADDR_S6,
	output [`AXI_LEN_BITS-1:0]        AWLEN_S6,
	output [`AXI_SIZE_BITS-1:0]       AWSIZE_S6,
	output [1:0]                      AWBURST_S6,
	output logic                      AWVALID_S6,

	input                             AWREADY_S6,

	output logic [`AXI_DATA_BITS-1:0] WDATA_S6,
	output logic [`AXI_STRB_BITS-1:0] WSTRB_S6,
	output logic                      WLAST_S6,
	output logic                      WVALID_S6,

	input                             WREADY_S6,
	input [`AXI_IDS_BITS-1:0]         BID_S6,
	input [1:0]                       BRESP_S6,
	input                             BVALID_S6,

	output logic                      BREADY_S6,
	// READ
	output logic [`AXI_IDS_BITS-1:0]  ARID_S6,
	output [`AXI_ADDR_BITS-1:0]       ARADDR_S6,
	output [`AXI_LEN_BITS-1:0]        ARLEN_S6,
	output [`AXI_SIZE_BITS-1:0]       ARSIZE_S6,
	output [1:0]                      ARBURST_S6,
	output logic                      ARVALID_S6,

	input                             ARREADY_S6,
	input [`AXI_IDS_BITS-1:0]         RID_S6,
	input [`AXI_DATA_BITS-1:0]        RDATA_S6,
	input [1:0]                       RRESP_S6,
	input                             RLAST_S6,
	input                             RVALID_S6,

	output logic                      RREADY_S6,
    // S7
	// WRITE
	output logic [`AXI_IDS_BITS-1:0]  AWID_S7,
	output [`AXI_ADDR_BITS-1:0]       AWADDR_S7,
	output [`AXI_LEN_BITS-1:0]        AWLEN_S7,
	output [`AXI_SIZE_BITS-1:0]       AWSIZE_S7,
	output [1:0]                      AWBURST_S7,
	output logic                      AWVALID_S7,

	input                             AWREADY_S7,

	output logic [`AXI_DATA_BITS-1:0] WDATA_S7,
	output logic [`AXI_STRB_BITS-1:0] WSTRB_S7,
	output logic                      WLAST_S7,
	output logic                      WVALID_S7,

	input                             WREADY_S7,
	input [`AXI_IDS_BITS-1:0]         BID_S7,
	input [1:0]                       BRESP_S7,
	input                             BVALID_S7,

	output logic                      BREADY_S7,
	// READ
	output logic [`AXI_IDS_BITS-1:0]  ARID_S7,
	output [`AXI_ADDR_BITS-1:0]       ARADDR_S7,
	output [`AXI_LEN_BITS-1:0]        ARLEN_S7,
	output [`AXI_SIZE_BITS-1:0]       ARSIZE_S7,
	output [1:0]                      ARBURST_S7,
	output logic                      ARVALID_S7,

	input                             ARREADY_S7,
	input [`AXI_IDS_BITS-1:0]         RID_S7,
	input [`AXI_DATA_BITS-1:0]        RDATA_S7,
	input [1:0]                       RRESP_S7,
	input                             RLAST_S7,
	input                             RVALID_S7,
	output logic                      RREADY_S7
);

// ADDR:
// ROM   0x0000_0000 ~ 0x0000_1FFF  S0
// IM    0x0001_0000 ~ 0x0001_FFFF  S1
// DM    0x0002_0000 ~ 0x0002_FFFF  S2
// Sctrl 0x1000_0000 ~ 0x1000_03FF  S3
// WDT   0x1001_0000 ~ 0x1001_03FF  S4
// DRAM  0x2000_0000 ~ 0x201F_FFFF  S5

// EPU   0x0010_0000 ~ 0x0010_0FFF  S6
// DMA   0x0003_0000 ~ 0x0003_001F  S7

// CDC net
//-------------------------------------------//
//                 Master                    //
//-------------------------------------------//
//------------- Read Address M0 -------------//
logic                      ARREADY_M0_AXI;
logic [`AXI_ID_BITS  -1:0] ARID_M0_AXI;
logic [`AXI_ADDR_BITS-1:0] ARADDR_M0_AXI;
logic [`AXI_LEN_BITS -1:0] ARLEN_M0_AXI;
logic [`AXI_SIZE_BITS-1:0] ARSIZE_M0_AXI;
logic [1:0]                ARBURST_M0_AXI;
logic                      ARVALID_M0_AXI;
//-------------- Read Data M0 ---------------//
logic [`AXI_ID_BITS  -1:0] RID_M0_AXI;
logic [`AXI_DATA_BITS-1:0] RDATA_M0_AXI;
logic [1:0]                RRESP_M0_AXI;
logic                      RLAST_M0_AXI;
logic                      RVALID_M0_AXI;
logic                      RREADY_M0_AXI;
//------------ Read Address M1 --------------//
logic                      ARREADY_M1_AXI;
logic [`AXI_ID_BITS  -1:0] ARID_M1_AXI;
logic [`AXI_ADDR_BITS-1:0] ARADDR_M1_AXI;
logic [`AXI_LEN_BITS -1:0] ARLEN_M1_AXI;
logic [`AXI_SIZE_BITS-1:0] ARSIZE_M1_AXI;
logic [1:0]                ARBURST_M1_AXI;
logic                      ARVALID_M1_AXI;
//-------------- Read Data M1 ---------------//
logic [`AXI_ID_BITS  -1:0] RID_M1_AXI;
logic [`AXI_DATA_BITS-1:0] RDATA_M1_AXI;
logic [1:0]                RRESP_M1_AXI;
logic                      RLAST_M1_AXI;
logic                      RVALID_M1_AXI;
logic                      RREADY_M1_AXI;
//------------ Write Address M1 -------------//
logic                      AWREADY_M1_AXI;
logic [`AXI_ID_BITS  -1:0] AWID_M1_AXI;
logic [`AXI_ADDR_BITS-1:0] AWADDR_M1_AXI;
logic [`AXI_LEN_BITS -1:0] AWLEN_M1_AXI;
logic [`AXI_SIZE_BITS-1:0] AWSIZE_M1_AXI;
logic [1:0]                AWBURST_M1_AXI;
logic                      AWVALID_M1_AXI;
//-------------- Write Data M1 --------------//
logic                      WREADY_M1_AXI;
logic [`AXI_DATA_BITS-1:0] WDATA_M1_AXI;
logic [`AXI_STRB_BITS-1:0] WSTRB_M1_AXI;
logic                      WLAST_M1_AXI;
logic                      WVALID_M1_AXI;
//------------- Write Response M1 -----------//
logic [`AXI_ID_BITS  -1:0] BID_M1_AXI;
logic [1:0]                BRESP_M1_AXI;
logic                      BVALID_M1_AXI;
logic                      BREADY_M1_AXI;
//------------ Read Address M2 --------------//
logic                      ARREADY_M2_AXI;
logic [`AXI_ID_BITS  -1:0] ARID_M2_AXI;
logic [`AXI_ADDR_BITS-1:0] ARADDR_M2_AXI;
logic [`AXI_LEN_BITS -1:0] ARLEN_M2_AXI;
logic [`AXI_SIZE_BITS-1:0] ARSIZE_M2_AXI;
logic [1:0]                ARBURST_M2_AXI;
logic                      ARVALID_M2_AXI;
//-------------- Read Data M2 ---------------//
logic [`AXI_ID_BITS  -1:0] RID_M2_AXI;
logic [`AXI_DATA_BITS-1:0] RDATA_M2_AXI;
logic [1:0]                RRESP_M2_AXI;
logic                      RLAST_M2_AXI;
logic                      RVALID_M2_AXI;
logic                      RREADY_M2_AXI;
//------------ Write Address M2 -------------//
logic                      AWREADY_M2_AXI;
logic [`AXI_ID_BITS  -1:0] AWID_M2_AXI;
logic [`AXI_ADDR_BITS-1:0] AWADDR_M2_AXI;
logic [`AXI_LEN_BITS -1:0] AWLEN_M2_AXI;
logic [`AXI_SIZE_BITS-1:0] AWSIZE_M2_AXI;
logic [1:0]                AWBURST_M2_AXI;
logic                      AWVALID_M2_AXI;
//-------------- Write Data M2 --------------//
logic                      WREADY_M2_AXI;
logic [`AXI_DATA_BITS-1:0] WDATA_M2_AXI;
logic [`AXI_STRB_BITS-1:0] WSTRB_M2_AXI;
logic                      WLAST_M2_AXI;
logic                      WVALID_M2_AXI;
//------------- Write Response M2 -----------//
logic [`AXI_ID_BITS  -1:0] BID_M2_AXI;
logic [1:0]                BRESP_M2_AXI;
logic                      BVALID_M2_AXI;
logic                      BREADY_M2_AXI;
//-------------------------------------------//
//                 Slave                     //
//-------------------------------------------//
//------------- Read Address S0 -------------//
logic [`AXI_IDS_BITS -1:0] ARID_S0_AXI;
logic [`AXI_ADDR_BITS-1:0] ARADDR_S0_AXI;
logic [`AXI_LEN_BITS -1:0] ARLEN_S0_AXI;
logic [`AXI_SIZE_BITS-1:0] ARSIZE_S0_AXI;
logic [1:0]                ARBURST_S0_AXI;
logic                      ARVALID_S0_AXI;
logic                      ARREADY_S0_AXI;
//-------------- Read Data S0 ---------------//
logic                      RREADY_S0_AXI;
logic [`AXI_IDS_BITS -1:0] RID_S0_AXI;
logic [`AXI_DATA_BITS-1:0] RDATA_S0_AXI;
logic [1:0]                RRESP_S0_AXI;
logic                      RLAST_S0_AXI;
logic                      RVALID_S0_AXI;
//------------- Read Address S1 -------------//
logic [`AXI_IDS_BITS -1:0] ARID_S1_AXI;
logic [`AXI_ADDR_BITS-1:0] ARADDR_S1_AXI;
logic [`AXI_LEN_BITS -1:0] ARLEN_S1_AXI;
logic [`AXI_SIZE_BITS-1:0] ARSIZE_S1_AXI;
logic [1:0]                ARBURST_S1_AXI;
logic                      ARVALID_S1_AXI;
logic                      ARREADY_S1_AXI;
//--------------- Read Data S1 --------------//
logic                      RREADY_S1_AXI;
logic [`AXI_IDS_BITS -1:0] RID_S1_AXI;
logic [`AXI_DATA_BITS-1:0] RDATA_S1_AXI;
logic [1:0]                RRESP_S1_AXI;
logic                      RLAST_S1_AXI;
logic                      RVALID_S1_AXI;
//-------------- Write Address S1 -----------//
logic [`AXI_IDS_BITS -1:0] AWID_S1_AXI;
logic [`AXI_ADDR_BITS-1:0] AWADDR_S1_AXI;
logic [`AXI_LEN_BITS -1:0] AWLEN_S1_AXI;
logic [`AXI_SIZE_BITS-1:0] AWSIZE_S1_AXI;
logic [1:0]                AWBURST_S1_AXI;
logic                      AWVALID_S1_AXI;
logic                      AWREADY_S1_AXI;
//--------------- Write Data S1 -------------//
logic [`AXI_DATA_BITS-1:0] WDATA_S1_AXI;
logic [`AXI_STRB_BITS-1:0] WSTRB_S1_AXI;
logic                      WLAST_S1_AXI;
logic                      WVALID_S1_AXI;
logic                      WREADY_S1_AXI;
//------------- Write Respone S1 ------------//
logic                      BREADY_S1_AXI;
logic [`AXI_IDS_BITS -1:0] BID_S1_AXI;
logic [1:0]                BRESP_S1_AXI;
logic                      BVALID_S1_AXI;
//------------- Read Address S2 -------------//
logic [`AXI_IDS_BITS -1:0] ARID_S2_AXI;
logic [`AXI_ADDR_BITS-1:0] ARADDR_S2_AXI;
logic [`AXI_LEN_BITS -1:0] ARLEN_S2_AXI;
logic [`AXI_SIZE_BITS-1:0] ARSIZE_S2_AXI;
logic [1:0]                ARBURST_S2_AXI;
logic                      ARVALID_S2_AXI;
logic                      ARREADY_S2_AXI;
//--------------- Read Data S2 --------------//
logic                      RREADY_S2_AXI;
logic [`AXI_IDS_BITS -1:0] RID_S2_AXI;
logic [`AXI_DATA_BITS-1:0] RDATA_S2_AXI;
logic [1:0]                RRESP_S2_AXI;
logic                      RLAST_S2_AXI;
logic                      RVALID_S2_AXI;
//-------------- Write Address S2 -----------//
logic [`AXI_IDS_BITS -1:0] AWID_S2_AXI;
logic [`AXI_ADDR_BITS-1:0] AWADDR_S2_AXI;
logic [`AXI_LEN_BITS -1:0] AWLEN_S2_AXI;
logic [`AXI_SIZE_BITS-1:0] AWSIZE_S2_AXI;
logic [1:0]                AWBURST_S2_AXI;
logic                      AWVALID_S2_AXI;
logic                      AWREADY_S2_AXI;
//--------------- Write Data S2 -------------//
logic [`AXI_DATA_BITS-1:0] WDATA_S2_AXI;
logic [`AXI_STRB_BITS-1:0] WSTRB_S2_AXI;
logic                      WLAST_S2_AXI;
logic                      WVALID_S2_AXI;
logic                      WREADY_S2_AXI;
//------------- Write Respone S2 ------------//
logic                      BREADY_S2_AXI;
logic [`AXI_IDS_BITS -1:0] BID_S2_AXI;
logic [1:0]                BRESP_S2_AXI;
logic                      BVALID_S2_AXI;
//------------- Read Address S3 -------------//
logic [`AXI_IDS_BITS -1:0] ARID_S3_AXI;
logic [`AXI_ADDR_BITS-1:0] ARADDR_S3_AXI;
logic [`AXI_LEN_BITS -1:0] ARLEN_S3_AXI;
logic [`AXI_SIZE_BITS-1:0] ARSIZE_S3_AXI;
logic [1:0]                ARBURST_S3_AXI;
logic                      ARVALID_S3_AXI;
logic                      ARREADY_S3_AXI;
//--------------- Read Data S3 --------------//
logic                      RREADY_S3_AXI;
logic [`AXI_IDS_BITS -1:0] RID_S3_AXI;
logic [`AXI_DATA_BITS-1:0] RDATA_S3_AXI;
logic [1:0]                RRESP_S3_AXI;
logic                      RLAST_S3_AXI;
logic                      RVALID_S3_AXI;
//-------------- Write Address S3 -----------//
logic [`AXI_IDS_BITS -1:0] AWID_S3_AXI;
logic [`AXI_ADDR_BITS-1:0] AWADDR_S3_AXI;
logic [`AXI_LEN_BITS -1:0] AWLEN_S3_AXI;
logic [`AXI_SIZE_BITS-1:0] AWSIZE_S3_AXI;
logic [1:0]                AWBURST_S3_AXI;
logic                      AWVALID_S3_AXI;
logic                      AWREADY_S3_AXI;
//--------------- Write Data S3 -------------//
logic [`AXI_DATA_BITS-1:0] WDATA_S3_AXI;
logic [`AXI_STRB_BITS-1:0] WSTRB_S3_AXI;
logic                      WLAST_S3_AXI;
logic                      WVALID_S3_AXI;
logic                      WREADY_S3_AXI;
//------------- Write Respone S3 ------------//
logic                      BREADY_S3_AXI;
logic [`AXI_IDS_BITS -1:0] BID_S3_AXI;
logic [1:0]                BRESP_S3_AXI;
logic                      BVALID_S3_AXI;
//------------- Read Address S4 -------------//
logic [`AXI_IDS_BITS -1:0] ARID_S4_AXI;
logic [`AXI_ADDR_BITS-1:0] ARADDR_S4_AXI;
logic [`AXI_LEN_BITS -1:0] ARLEN_S4_AXI;
logic [`AXI_SIZE_BITS-1:0] ARSIZE_S4_AXI;
logic [1:0]                ARBURST_S4_AXI;
logic                      ARVALID_S4_AXI;
logic                      ARREADY_S4_AXI;
//--------------- Read Data S4 --------------//
logic                      RREADY_S4_AXI;
logic [`AXI_IDS_BITS -1:0] RID_S4_AXI;
logic [`AXI_DATA_BITS-1:0] RDATA_S4_AXI;
logic [1:0]                RRESP_S4_AXI;
logic                      RLAST_S4_AXI;
logic                      RVALID_S4_AXI;
//-------------- Write Address S4 -----------//
logic [`AXI_IDS_BITS -1:0] AWID_S4_AXI;
logic [`AXI_ADDR_BITS-1:0] AWADDR_S4_AXI;
logic [`AXI_LEN_BITS -1:0] AWLEN_S4_AXI;
logic [`AXI_SIZE_BITS-1:0] AWSIZE_S4_AXI;
logic [1:0]                AWBURST_S4_AXI;
logic                      AWVALID_S4_AXI;
logic                      AWREADY_S4_AXI;
//--------------- Write Data S4 -------------//
logic [`AXI_DATA_BITS-1:0] WDATA_S4_AXI;
logic [`AXI_STRB_BITS-1:0] WSTRB_S4_AXI;
logic                      WLAST_S4_AXI;
logic                      WVALID_S4_AXI;
logic                      WREADY_S4_AXI;
//------------- Write Respone S4 ------------//
logic                      BREADY_S4_AXI;
logic [`AXI_IDS_BITS -1:0] BID_S4_AXI;
logic [1:0]                BRESP_S4_AXI;
logic                      BVALID_S4_AXI;
//------------- Read Address S5 -------------//
logic [`AXI_IDS_BITS -1:0] ARID_S5_AXI;
logic [`AXI_ADDR_BITS-1:0] ARADDR_S5_AXI;
logic [`AXI_LEN_BITS -1:0] ARLEN_S5_AXI;
logic [`AXI_SIZE_BITS-1:0] ARSIZE_S5_AXI;
logic [1:0]                ARBURST_S5_AXI;
logic                      ARVALID_S5_AXI;
logic                      ARREADY_S5_AXI;
//--------------- Read Data S5 --------------//
logic                      RREADY_S5_AXI;
logic [`AXI_IDS_BITS -1:0] RID_S5_AXI;
logic [`AXI_DATA_BITS-1:0] RDATA_S5_AXI;
logic [1:0]                RRESP_S5_AXI;
logic                      RLAST_S5_AXI;
logic                      RVALID_S5_AXI;
//-------------- Write Address S5 -----------//
logic [`AXI_IDS_BITS -1:0] AWID_S5_AXI;
logic [`AXI_ADDR_BITS-1:0] AWADDR_S5_AXI;
logic [`AXI_LEN_BITS -1:0] AWLEN_S5_AXI;
logic [`AXI_SIZE_BITS-1:0] AWSIZE_S5_AXI;
logic [1:0]                AWBURST_S5_AXI;
logic                      AWVALID_S5_AXI;
logic                      AWREADY_S5_AXI;
//--------------- Write Data S5 -------------//
logic [`AXI_DATA_BITS-1:0] WDATA_S5_AXI;
logic [`AXI_STRB_BITS-1:0] WSTRB_S5_AXI;
logic                      WLAST_S5_AXI;
logic                      WVALID_S5_AXI;
logic                      WREADY_S5_AXI;
//------------- Write Respone S5 ------------//
logic                      BREADY_S5_AXI;
logic [`AXI_IDS_BITS -1:0] BID_S5_AXI;
logic [1:0]                BRESP_S5_AXI;
logic                      BVALID_S5_AXI;

//------------- Read Address S6 -------------//
logic [`AXI_IDS_BITS -1:0] ARID_S6_AXI;
logic [`AXI_ADDR_BITS-1:0] ARADDR_S6_AXI;
logic [`AXI_LEN_BITS -1:0] ARLEN_S6_AXI;
logic [`AXI_SIZE_BITS-1:0] ARSIZE_S6_AXI;
logic [1:0]                ARBURST_S6_AXI;
logic                      ARVALID_S6_AXI;
logic                      ARREADY_S6_AXI;
//--------------- Read Data S6 --------------//
logic                      RREADY_S6_AXI;
logic [`AXI_IDS_BITS -1:0] RID_S6_AXI;
logic [`AXI_DATA_BITS-1:0] RDATA_S6_AXI;
logic [1:0]                RRESP_S6_AXI;
logic                      RLAST_S6_AXI;
logic                      RVALID_S6_AXI;
//-------------- Write Address S6 -----------//
logic [`AXI_IDS_BITS -1:0] AWID_S6_AXI;
logic [`AXI_ADDR_BITS-1:0] AWADDR_S6_AXI;
logic [`AXI_LEN_BITS -1:0] AWLEN_S6_AXI;
logic [`AXI_SIZE_BITS-1:0] AWSIZE_S6_AXI;
logic [1:0]                AWBURST_S6_AXI;
logic                      AWVALID_S6_AXI;
logic                      AWREADY_S6_AXI;
//--------------- Write Data S6 -------------//
logic [`AXI_DATA_BITS-1:0] WDATA_S6_AXI;
logic [`AXI_STRB_BITS-1:0] WSTRB_S6_AXI;
logic                      WLAST_S6_AXI;
logic                      WVALID_S6_AXI;
logic                      WREADY_S6_AXI;
//------------- Write Respone S6 ------------//
logic                      BREADY_S6_AXI;
logic [`AXI_IDS_BITS -1:0] BID_S6_AXI;
logic [1:0]                BRESP_S6_AXI;
logic                      BVALID_S6_AXI;

//------------- Read Address S7 -------------//
logic [`AXI_IDS_BITS -1:0] ARID_S7_AXI;
logic [`AXI_ADDR_BITS-1:0] ARADDR_S7_AXI;
logic [`AXI_LEN_BITS -1:0] ARLEN_S7_AXI;
logic [`AXI_SIZE_BITS-1:0] ARSIZE_S7_AXI;
logic [1:0]                ARBURST_S7_AXI;
logic                      ARVALID_S7_AXI;
logic                      ARREADY_S7_AXI;
//--------------- Read Data S7 --------------//
logic                      RREADY_S7_AXI;
logic [`AXI_IDS_BITS -1:0] RID_S7_AXI;
logic [`AXI_DATA_BITS-1:0] RDATA_S7_AXI;
logic [1:0]                RRESP_S7_AXI;
logic                      RLAST_S7_AXI;
logic                      RVALID_S7_AXI;
//-------------- Write Address S7 -----------//
logic [`AXI_IDS_BITS -1:0] AWID_S7_AXI;
logic [`AXI_ADDR_BITS-1:0] AWADDR_S7_AXI;
logic [`AXI_LEN_BITS -1:0] AWLEN_S7_AXI;
logic [`AXI_SIZE_BITS-1:0] AWSIZE_S7_AXI;
logic [1:0]                AWBURST_S7_AXI;
logic                      AWVALID_S7_AXI;
logic                      AWREADY_S7_AXI;
//--------------- Write Data S7 -------------//
logic [`AXI_DATA_BITS-1:0] WDATA_S7_AXI;
logic [`AXI_STRB_BITS-1:0] WSTRB_S7_AXI;
logic                      WLAST_S7_AXI;
logic                      WVALID_S7_AXI;
logic                      WREADY_S7_AXI;
//------------- Write Respone S7 ------------//
logic                      BREADY_S7_AXI;
logic [`AXI_IDS_BITS -1:0] BID_S7_AXI;
logic [1:0]                BRESP_S7_AXI;
logic                      BVALID_S7_AXI;

//----------------------------------//
logic [`MX_SX_ID_BITS-1:0] AW_arbiter, AR_arbiter;

Write_Arbiter Write_Arbiter(
    // Clock & Reset
	.ACLK       (AXI_CLK_i),
	.ARESETn    (~AXI_RST_i),
    // M0
	.AWADDR_M0  (`AXI_ADDR_BITS'b0),
	.AWVALID_M0 (1'b0),
	.WVALID_M0  (1'b0),
	.BVALID_M0  (1'b0),
	.BREADY_M0  (1'b0),
    // M1
	.AWADDR_M1  (AWADDR_M1_AXI),
	.AWVALID_M1 (AWVALID_M1_AXI),
	.WVALID_M1  (WVALID_M1_AXI),
	.BVALID_M1  (BVALID_M1_AXI),
	.BREADY_M1  (BREADY_M1_AXI),
	// M2
	.AWADDR_M2  (AWADDR_M2_AXI),
	.AWVALID_M2 (AWVALID_M2_AXI),
	.WVALID_M2  (WVALID_M2_AXI),
	.BVALID_M2  (BVALID_M2_AXI),
	.BREADY_M2  (BREADY_M2_AXI),
	.WLAST_M0	(WLAST_M0_AXI),
	.WREADY_M0	(WREADY_M0_AXI),
	.WLAST_M1	(WLAST_M1_AXI),
	.WREADY_M1	(WREADY_M1_AXI),
	.WLAST_M2	(WLAST_M2_AXI),
	.WREADY_M2	(WREADY_M2_AXI),
    // OUTPUT
	.AW_arbiter (AW_arbiter)
);

Write_Address_Channel Write_Address_Channel(
    // Clock & Reset
	.ACLK       (AXI_CLK_i),
	.ARESETn    (~AXI_RST_i),
	// Input Arbiter
	.AW_arbiter (AW_arbiter),
    // Input M0
	.AWID_M0    (`AXI_ID_BITS'b0),
	.AWADDR_M0  (`AXI_ADDR_BITS'b0),
	.AWLEN_M0   (`AXI_LEN_BITS'b0),
	.AWSIZE_M0  (`AXI_SIZE_BITS'b0),
	.AWBURST_M0 (2'd0),
	.AWVALID_M0 (1'b0),
    // Input M1
	.AWID_M1    (AWID_M1_AXI),
	.AWADDR_M1  (AWADDR_M1_AXI),
	.AWLEN_M1   (AWLEN_M1_AXI),
	.AWSIZE_M1  (AWSIZE_M1_AXI),
	.AWBURST_M1 (AWBURST_M1_AXI),
	.AWVALID_M1 (AWVALID_M1_AXI),
	// Input M2
	.AWID_M2    (AWID_M2_AXI),
	.AWADDR_M2  (AWADDR_M2_AXI),
	.AWLEN_M2   (AWLEN_M2_AXI),
	.AWSIZE_M2  (AWSIZE_M2_AXI),
	.AWBURST_M2 (AWBURST_M2_AXI),
	.AWVALID_M2 (AWVALID_M2_AXI),
    // Input S0
	.AWREADY_S0 (1'b0),
    // Input S1
	.AWREADY_S1 (AWREADY_S1_AXI),
    // Input S2
	.AWREADY_S2 (AWREADY_S2_AXI),
    // Input S3
	.AWREADY_S3 (AWREADY_S3_AXI),
    // Input S4
	.AWREADY_S4 (AWREADY_S4_AXI),
	// Input S5
	.AWREADY_S5 (AWREADY_S5_AXI),
	// Input S6
	.AWREADY_S6 (AWREADY_S6_AXI),
	// Input S7
	.AWREADY_S7 (AWREADY_S7_AXI),
    // Output M0
	.AWREADY_M0 (),
    // Output M1
	.AWREADY_M1 (AWREADY_M1_AXI),
	// Output M2
	.AWREADY_M2 (AWREADY_M2_AXI),
    // Output S0
	.AWID_S0    (),
	.AWADDR_S0  (),
	.AWLEN_S0   (),
	.AWSIZE_S0  (),
	.AWBURST_S0 (),
	.AWVALID_S0 (),
    // Output S1
	.AWID_S1    (AWID_S1_AXI),
	.AWADDR_S1  (AWADDR_S1_AXI),
	.AWLEN_S1   (AWLEN_S1_AXI),
	.AWSIZE_S1  (AWSIZE_S1_AXI),
	.AWBURST_S1 (AWBURST_S1_AXI),
	.AWVALID_S1 (AWVALID_S1_AXI),
	// Output S2
	.AWID_S2    (AWID_S2_AXI),
	.AWADDR_S2  (AWADDR_S2_AXI),
	.AWLEN_S2   (AWLEN_S2_AXI),
	.AWSIZE_S2  (AWSIZE_S2_AXI),
	.AWBURST_S2 (AWBURST_S2_AXI),
	.AWVALID_S2 (AWVALID_S2_AXI),
	// Output S3
	.AWID_S3    (AWID_S3_AXI),
	.AWADDR_S3  (AWADDR_S3_AXI),
	.AWLEN_S3   (AWLEN_S3_AXI),
	.AWSIZE_S3  (AWSIZE_S3_AXI),
	.AWBURST_S3 (AWBURST_S3_AXI),
	.AWVALID_S3 (AWVALID_S3_AXI),
	// Output S4
	.AWID_S4    (AWID_S4_AXI),
	.AWADDR_S4  (AWADDR_S4_AXI),
	.AWLEN_S4   (AWLEN_S4_AXI),
	.AWSIZE_S4  (AWSIZE_S4_AXI),
	.AWBURST_S4 (AWBURST_S4_AXI),
	.AWVALID_S4 (AWVALID_S4_AXI),
    // Output S5
	.AWID_S5    (AWID_S5_AXI),
	.AWADDR_S5  (AWADDR_S5_AXI),
	.AWLEN_S5   (AWLEN_S5_AXI),
	.AWSIZE_S5  (AWSIZE_S5_AXI),
	.AWBURST_S5 (AWBURST_S5_AXI),
	.AWVALID_S5 (AWVALID_S5_AXI),
	// Output S6
	.AWID_S6    (AWID_S6_AXI),
	.AWADDR_S6  (AWADDR_S6_AXI),
	.AWLEN_S6   (AWLEN_S6_AXI),
	.AWSIZE_S6  (AWSIZE_S6_AXI),
	.AWBURST_S6 (AWBURST_S6_AXI),
	.AWVALID_S6 (AWVALID_S6_AXI),
	// Output S7
	.AWID_S7    (AWID_S7_AXI),
	.AWADDR_S7  (AWADDR_S7_AXI),
	.AWLEN_S7   (AWLEN_S7_AXI),
	.AWSIZE_S7  (AWSIZE_S7_AXI),
	.AWBURST_S7 (AWBURST_S7_AXI),
	.AWVALID_S7 (AWVALID_S7_AXI)
);
Write_Data_Channel Write_Data_Channel(
	// Clock & Reset
	.ACLK       (AXI_CLK_i),
	.ARESETn    (~AXI_RST_i),
	// Input Arbiter
	.AW_arbiter (AW_arbiter),
    // Input M0
	.WDATA_M0   (`AXI_DATA_BITS'd0),
	.WSTRB_M0   (`AXI_STRB_BITS'd0),
	.WLAST_M0   (1'b0),
	.WVALID_M0  (1'b0),
    // Input M1
	.WDATA_M1   (WDATA_M1_AXI),
	.WSTRB_M1   (WSTRB_M1_AXI),
	.WLAST_M1   (WLAST_M1_AXI),
	.WVALID_M1  (WVALID_M1_AXI),
	// Input M2
	.WDATA_M2   (WDATA_M2_AXI),
	.WSTRB_M2   (WSTRB_M2_AXI),
	.WLAST_M2   (WLAST_M2_AXI),
	.WVALID_M2  (WVALID_M2_AXI),
    // Input S0
	.WREADY_S0  (1'b0),
    // Input S1
	.WREADY_S1  (WREADY_S1_AXI),
    // Input S2
	.WREADY_S2  (WREADY_S2_AXI),
	// Input S3
	.WREADY_S3  (WREADY_S3_AXI),
	// Input S4
	.WREADY_S4  (WREADY_S4_AXI),
    // Input S5
	.WREADY_S5  (WREADY_S5_AXI),
	// Input S6
	.WREADY_S6  (WREADY_S6_AXI),
	// Input S7
	.WREADY_S7  (WREADY_S7_AXI),
    // Output M0
	.WREADY_M0  (),
	// Output M1
	.WREADY_M1 (WREADY_M1_AXI),
	// Output M2
	.WREADY_M2 (WREADY_M2_AXI),
	// Output S0
	.WDATA_S0   (),
	.WSTRB_S0   (),
	.WLAST_S0   (),
	.WVALID_S0  (),
	// Output S1
	.WDATA_S1   (WDATA_S1_AXI),
	.WSTRB_S1   (WSTRB_S1_AXI),
	.WLAST_S1   (WLAST_S1_AXI),
	.WVALID_S1  (WVALID_S1_AXI),
	// Output S2
	.WDATA_S2   (WDATA_S2_AXI),
	.WSTRB_S2   (WSTRB_S2_AXI),
	.WLAST_S2   (WLAST_S2_AXI),
	.WVALID_S2  (WVALID_S2_AXI),
	// Output S3
	.WDATA_S3   (WDATA_S3_AXI),
	.WSTRB_S3   (WSTRB_S3_AXI),
	.WLAST_S3   (WLAST_S3_AXI),
	.WVALID_S3  (WVALID_S3_AXI),
	// Output S4
	.WDATA_S4   (WDATA_S4_AXI),
	.WSTRB_S4   (WSTRB_S4_AXI),
	.WLAST_S4   (WLAST_S4_AXI),
	.WVALID_S4  (WVALID_S4_AXI),
    // Output S5
	.WDATA_S5   (WDATA_S5_AXI),
	.WSTRB_S5   (WSTRB_S5_AXI),
	.WLAST_S5   (WLAST_S5_AXI),
	.WVALID_S5  (WVALID_S5_AXI),
	// Output S6
	.WDATA_S6   (WDATA_S6_AXI),
	.WSTRB_S6   (WSTRB_S6_AXI),
	.WLAST_S6   (WLAST_S6_AXI),
	.WVALID_S6  (WVALID_S6_AXI),
	// Output S7
	.WDATA_S7   (WDATA_S7_AXI),
	.WSTRB_S7   (WSTRB_S7_AXI),
	.WLAST_S7   (WLAST_S7_AXI),
	.WVALID_S7  (WVALID_S7_AXI)
);
Write_Response_Channel Write_Response_Channel(
    // Clock & Reset
	.ACLK       (AXI_CLK_i),
	.ARESETn    (~AXI_RST_i),
	// Input Arbiter
	.AW_arbiter (AW_arbiter),
    // Input M0
	.BREADY_M0  (1'b0),
    // Input M1
	.BREADY_M1  (BREADY_M1_AXI),
	// Input M2
	.BREADY_M2  (BREADY_M2_AXI),
    // Input S0
	.BID_S0     (`AXI_IDS_BITS'd0),
	.BRESP_S0   (2'd0),
	.BVALID_S0  (1'd0),
	// Input S1
	.BID_S1     (BID_S1_AXI),
	.BRESP_S1   (BRESP_S1_AXI),
	.BVALID_S1  (BVALID_S1_AXI),
	// Input S2
	.BID_S2     (BID_S2_AXI),
	.BRESP_S2   (BRESP_S2_AXI),
	.BVALID_S2  (BVALID_S2_AXI),
	// Input S3
	.BID_S3     (BID_S3_AXI),
	.BRESP_S3   (BRESP_S3_AXI),
	.BVALID_S3  (BVALID_S3_AXI),
	// Input S4
	.BID_S4     (BID_S4_AXI),
	.BRESP_S4   (BRESP_S4_AXI),
	.BVALID_S4  (BVALID_S4_AXI),
    // Input S5
	.BID_S5     (BID_S5_AXI),
	.BRESP_S5   (BRESP_S5_AXI),
	.BVALID_S5  (BVALID_S5_AXI),
	// Input S6
	.BID_S6     (BID_S6_AXI),
	.BRESP_S6   (BRESP_S6_AXI),
	.BVALID_S6  (BVALID_S6_AXI),
	// Input S7
	.BID_S7     (BID_S7_AXI),
	.BRESP_S7   (BRESP_S7_AXI),
	.BVALID_S7  (BVALID_S7_AXI),
    // Output M0
	.BID_M0     (),
	.BRESP_M0   (),
	.BVALID_M0  (),
	// Output M1
	.BID_M1     (BID_M1_AXI),
	.BRESP_M1   (BRESP_M1_AXI),
	.BVALID_M1  (BVALID_M1_AXI),
	// Output M2
	.BID_M2     (BID_M2_AXI),
	.BRESP_M2   (BRESP_M2_AXI),
	.BVALID_M2  (BVALID_M2_AXI),
	// Output S0
	.BREADY_S0  (),
	// Output S1
	.BREADY_S1 (BREADY_S1_AXI),
	// Output S2
	.BREADY_S2 (BREADY_S2_AXI),
	// Output S3
	.BREADY_S3 (BREADY_S3_AXI),
	// Output S4
	.BREADY_S4 (BREADY_S4_AXI),
    // Output S5
	.BREADY_S5 (BREADY_S5_AXI),
	// Output S6
	.BREADY_S6 (BREADY_S6_AXI),
	// Output S7
	.BREADY_S7 (BREADY_S7_AXI)
);
Read_Arbiter Read_Arbiter(
    // Clock & Reset
	.ACLK       (AXI_CLK_i),
	.ARESETn    (~AXI_RST_i),
    // Input M0
	.ARADDR_M0  (ARADDR_M0_AXI),
	.ARVALID_M0 (ARVALID_M0_AXI),
	.RVALID_M0  (RVALID_M0_AXI),
	.RREADY_M0  (RREADY_M0_AXI),
	.ARLEN_M0   (ARLEN_M0_AXI),
	.RLAST_M0   (RLAST_M0_AXI),
    // Input M1
	.WVALID_M1  (WVALID_M1_AXI),
	.ARADDR_M1  (ARADDR_M1_AXI),
	.ARVALID_M1 (ARVALID_M1_AXI),
	.RVALID_M1  (RVALID_M1_AXI),
	.RREADY_M1  (RREADY_M1_AXI),
	.ARLEN_M1   (ARLEN_M1_AXI),
	.RLAST_M1   (RLAST_M1_AXI),
	// Input M2
	.ARADDR_M2  (ARADDR_M2_AXI),
	.ARVALID_M2 (ARVALID_M2_AXI),
	.RVALID_M2  (RVALID_M2_AXI),
	.RREADY_M2  (RREADY_M2_AXI),
	.ARLEN_M2   (ARLEN_M2_AXI),
	.RLAST_M2   (RLAST_M2_AXI),
    // Output Arbiter
	.AW_arbiter (AW_arbiter),
	.AR_arbiter (AR_arbiter)
);
Read_Address_Channel Read_Address_Channel(
    // Clock & Reset
	.ACLK       (AXI_CLK_i),
	.ARESETn    (~AXI_RST_i),
	// Input Arbiter
	.AR_arbiter (AR_arbiter),
	// Input M0
	.ARID_M0    (ARID_M0_AXI),
	.ARADDR_M0  (ARADDR_M0_AXI),
	.ARLEN_M0   (ARLEN_M0_AXI),
	.ARSIZE_M0  (ARSIZE_M0_AXI),
	.ARBURST_M0 (ARBURST_M0_AXI),
	.ARVALID_M0 (ARVALID_M0_AXI),
    // Input M1
	.ARID_M1    (ARID_M1_AXI),
	.ARADDR_M1  (ARADDR_M1_AXI),
	.ARLEN_M1   (ARLEN_M1_AXI),
	.ARSIZE_M1  (ARSIZE_M1_AXI),
	.ARBURST_M1 (ARBURST_M1_AXI),
	.ARVALID_M1 (ARVALID_M1_AXI),
	// Input M2
	.ARID_M2    (ARID_M2_AXI),
	.ARADDR_M2  (ARADDR_M2_AXI),
	.ARLEN_M2   (ARLEN_M2_AXI),
	.ARSIZE_M2  (ARSIZE_M2_AXI),
	.ARBURST_M2 (ARBURST_M2_AXI),
	.ARVALID_M2 (ARVALID_M2_AXI),
    // Input S0
	.ARREADY_S0 (ARREADY_S0_AXI),
    // Input S1
	.ARREADY_S1 (ARREADY_S1_AXI),
    // Input S2
	.ARREADY_S2 (ARREADY_S2_AXI),
    // Input S3
	.ARREADY_S3 (ARREADY_S3_AXI),
    // Input S4
	.ARREADY_S4 (ARREADY_S4_AXI),
    // Input S5
	.ARREADY_S5 (ARREADY_S5_AXI),
	// Input S6
	.ARREADY_S6 (ARREADY_S6_AXI),
	// Input S7
	.ARREADY_S7 (ARREADY_S7_AXI),
    // Output M0
	.ARREADY_M0 (ARREADY_M0_AXI),
    // Output M1
	.ARREADY_M1 (ARREADY_M1_AXI),
	// Output M2
	.ARREADY_M2 (ARREADY_M2_AXI),
    // Output S0
	.ARID_S0    (ARID_S0_AXI),
	.ARADDR_S0  (ARADDR_S0_AXI),
	.ARLEN_S0   (ARLEN_S0_AXI),
	.ARSIZE_S0  (ARSIZE_S0_AXI),
	.ARBURST_S0 (ARBURST_S0_AXI),
	.ARVALID_S0 (ARVALID_S0_AXI),
	// Output S1
	.ARID_S1    (ARID_S1_AXI),
	.ARADDR_S1  (ARADDR_S1_AXI),
	.ARLEN_S1   (ARLEN_S1_AXI),
	.ARSIZE_S1  (ARSIZE_S1_AXI),
	.ARBURST_S1 (ARBURST_S1_AXI),
	.ARVALID_S1 (ARVALID_S1_AXI),
	// Output S2
	.ARID_S2    (ARID_S2_AXI),
	.ARADDR_S2  (ARADDR_S2_AXI),
	.ARLEN_S2   (ARLEN_S2_AXI),
	.ARSIZE_S2  (ARSIZE_S2_AXI),
	.ARBURST_S2 (ARBURST_S2_AXI),
	.ARVALID_S2 (ARVALID_S2_AXI),
	// Output S3
	.ARID_S3    (ARID_S3_AXI),
	.ARADDR_S3  (ARADDR_S3_AXI),
	.ARLEN_S3   (ARLEN_S3_AXI),
	.ARSIZE_S3  (ARSIZE_S3_AXI),
	.ARBURST_S3 (ARBURST_S3_AXI),
	.ARVALID_S3 (ARVALID_S3_AXI),
	// Output S4
	.ARID_S4    (ARID_S4_AXI),
	.ARADDR_S4  (ARADDR_S4_AXI),
	.ARLEN_S4   (ARLEN_S4_AXI),
	.ARSIZE_S4  (ARSIZE_S4_AXI),
	.ARBURST_S4 (ARBURST_S4_AXI),
	.ARVALID_S4 (ARVALID_S4_AXI),
    // Output S5
	.ARID_S5    (ARID_S5_AXI),
	.ARADDR_S5  (ARADDR_S5_AXI),
	.ARLEN_S5   (ARLEN_S5_AXI),
	.ARSIZE_S5  (ARSIZE_S5_AXI),
	.ARBURST_S5 (ARBURST_S5_AXI),
	.ARVALID_S5 (ARVALID_S5_AXI),
	// Output S6
	.ARID_S6    (ARID_S6_AXI),
	.ARADDR_S6  (ARADDR_S6_AXI),
	.ARLEN_S6   (ARLEN_S6_AXI),
	.ARSIZE_S6  (ARSIZE_S6_AXI),
	.ARBURST_S6 (ARBURST_S6_AXI),
	.ARVALID_S6 (ARVALID_S6_AXI),
	// Output S7
	.ARID_S7    (ARID_S7_AXI),
	.ARADDR_S7  (ARADDR_S7_AXI),
	.ARLEN_S7   (ARLEN_S7_AXI),
	.ARSIZE_S7  (ARSIZE_S7_AXI),
	.ARBURST_S7 (ARBURST_S7_AXI),
	.ARVALID_S7 (ARVALID_S7_AXI)
);
Read_Data_Channel Read_Data_Channel(
    // Clock & Reset
	.ACLK       (AXI_CLK_i),
	.ARESETn    (~AXI_RST_i),
	// Input Arbiter
	.AR_arbiter (AR_arbiter),
    // Input S0
	.RID_S0     (RID_S0_AXI),
	.RDATA_S0   (RDATA_S0_AXI),
	.RRESP_S0   (RRESP_S0_AXI),
	.RLAST_S0   (RLAST_S0_AXI),
	.RVALID_S0  (RVALID_S0_AXI),
	// Input S1
	.RID_S1     (RID_S1_AXI),
	.RDATA_S1   (RDATA_S1_AXI),
	.RRESP_S1   (RRESP_S1_AXI),
	.RLAST_S1   (RLAST_S1_AXI),
	.RVALID_S1  (RVALID_S1_AXI),
	// Input S2
	.RID_S2     (RID_S2_AXI),
	.RDATA_S2   (RDATA_S2_AXI),
	.RRESP_S2   (RRESP_S2_AXI),
	.RLAST_S2   (RLAST_S2_AXI),
	.RVALID_S2  (RVALID_S2_AXI),
	// Input S3
	.RID_S3     (RID_S3_AXI),
	.RDATA_S3   (RDATA_S3_AXI),
	.RRESP_S3   (RRESP_S3_AXI),
	.RLAST_S3   (RLAST_S3_AXI),
	.RVALID_S3  (RVALID_S3_AXI),
	// Input S4
	.RID_S4     (RID_S4_AXI),
	.RDATA_S4   (RDATA_S4_AXI),
	.RRESP_S4   (RRESP_S4_AXI),
	.RLAST_S4   (RLAST_S4_AXI),
	.RVALID_S4  (RVALID_S4_AXI),
    // Input S5
	.RID_S5     (RID_S5_AXI),
	.RDATA_S5   (RDATA_S5_AXI),
	.RRESP_S5   (RRESP_S5_AXI),
	.RLAST_S5   (RLAST_S5_AXI),
	.RVALID_S5  (RVALID_S5_AXI),
	// Input S6
	.RID_S6     (RID_S6_AXI),
	.RDATA_S6   (RDATA_S6_AXI),
	.RRESP_S6   (RRESP_S6_AXI),
	.RLAST_S6   (RLAST_S6_AXI),
	.RVALID_S6  (RVALID_S6_AXI),
	// Input S7
	.RID_S7     (RID_S7_AXI),
	.RDATA_S7   (RDATA_S7_AXI),
	.RRESP_S7   (RRESP_S7_AXI),
	.RLAST_S7   (RLAST_S7_AXI),
	.RVALID_S7  (RVALID_S7_AXI),
    // Output M0
	.RREADY_M0  (RREADY_M0_AXI),
    // Output M1
	.RREADY_M1  (RREADY_M1_AXI),
	// Output M2
	.RREADY_M2  (RREADY_M2_AXI),
    // Output S0
	.RREADY_S0  (RREADY_S0_AXI),
	// Output S1
	.RREADY_S1  (RREADY_S1_AXI),
	// Output S2
	.RREADY_S2  (RREADY_S2_AXI),
	// Output S3
	.RREADY_S3  (RREADY_S3_AXI),
	// Output S4
	.RREADY_S4  (RREADY_S4_AXI),
    // Output S5
	.RREADY_S5  (RREADY_S5_AXI),
	// Output S6
	.RREADY_S6  (RREADY_S6_AXI),
	// Output S7
	.RREADY_S7  (RREADY_S7_AXI),
	// Output M0
	.RID_M0     (RID_M0_AXI),
	.RDATA_M0   (RDATA_M0_AXI),
	.RRESP_M0   (RRESP_M0_AXI),
	.RLAST_M0   (RLAST_M0_AXI),
	.RVALID_M0  (RVALID_M0_AXI),
	// Output M1
	.RID_M1     (RID_M1_AXI),
	.RDATA_M1   (RDATA_M1_AXI),
	.RRESP_M1   (RRESP_M1_AXI),
	.RLAST_M1   (RLAST_M1_AXI),
	.RVALID_M1  (RVALID_M1_AXI),
	// Output M2
	.RID_M2     (RID_M2_AXI),
	.RDATA_M2   (RDATA_M2_AXI),
	.RRESP_M2   (RRESP_M2_AXI),
	.RLAST_M2   (RLAST_M2_AXI),
	.RVALID_M2  (RVALID_M2_AXI)
);

// CDC
AXI_M_CDC axi_m0_cdc(
	// Clock & Reset
	.clk        (CPU_CLK_i  ),
	.rst        (CPU_RST_i  ),
	.axi_clk    (AXI_CLK_i  ),
	.axi_rst    (AXI_RST_i  ),
	// AW Channel
	.AWID       (`AXI_ID_BITS'b0),
	.AWADDR     (`AXI_ADDR_BITS'b0),
	.AWLEN      (`AXI_LEN_BITS'b0),
	.AWSIZE     (`AXI_SIZE_BITS'b0),
	.AWBURST    (2'b0),
	.AWVALID    (1'b0),
	.AWREADY    (),
	.AWID_AXI   (),
	.AWADDR_AXI (),
	.AWLEN_AXI  (),
	.AWSIZE_AXI (),
	.AWBURST_AXI(),
	.AWVALID_AXI(),
	.AWREADY_AXI(1'b0),
	// W Channel
	.WDATA      (`AXI_DATA_BITS'b0),
	.WSTRB      (`AXI_STRB_BITS'b0),
	.WLAST      (1'b0),
	.WVALID     (1'b0),
	.WREADY     (),
	.WDATA_AXI  (),
	.WSTRB_AXI  (),
	.WLAST_AXI  (),
	.WVALID_AXI (),
	.WREADY_AXI (1'b0),
	// AR Channel
	.ARID       (ARID_M0       ),
	.ARADDR     (ARADDR_M0     ),
	.ARLEN      (ARLEN_M0      ),
	.ARSIZE     (ARSIZE_M0     ),
	.ARBURST    (ARBURST_M0    ),
	.ARVALID    (ARVALID_M0    ),
	.ARREADY    (ARREADY_M0    ),
	.ARID_AXI   (ARID_M0_AXI   ),
	.ARADDR_AXI (ARADDR_M0_AXI ),
	.ARLEN_AXI  (ARLEN_M0_AXI  ),
	.ARSIZE_AXI (ARSIZE_M0_AXI ),
	.ARBURST_AXI(ARBURST_M0_AXI),
	.ARVALID_AXI(ARVALID_M0_AXI),
	.ARREADY_AXI(ARREADY_M0_AXI),
	// R Channel
	.RID        (RID_M0        ),
	.RDATA      (RDATA_M0      ),
	.RRESP      (RRESP_M0      ),
	.RLAST      (RLAST_M0      ),
	.RVALID     (RVALID_M0     ),
	.RREADY     (RREADY_M0     ),
	.RID_AXI    (RID_M0_AXI    ),
	.RDATA_AXI  (RDATA_M0_AXI  ),
	.RRESP_AXI  (RRESP_M0_AXI  ),
	.RLAST_AXI  (RLAST_M0_AXI  ),
	.RVALID_AXI (RVALID_M0_AXI ),
	.RREADY_AXI (RREADY_M0_AXI ),
	// B Channel
	.BID        (),
	.BRESP      (),
	.BVALID     (),
	.BREADY     (1'b0),
	.BID_AXI    (`AXI_ID_BITS'b0),
	.BRESP_AXI  (2'b0),
	.BVALID_AXI (1'b0),
	.BREADY_AXI ()
);

AXI_M_CDC axi_m1_cdc(
	// Clock & Reset
	.clk        (CPU_CLK_i     ),
	.rst        (CPU_RST_i     ),
	.axi_clk    (AXI_CLK_i     ),
	.axi_rst    (AXI_RST_i     ),
	// AW Channel
	.AWID       (AWID_M1       ),
	.AWADDR     (AWADDR_M1     ),
	.AWLEN      (AWLEN_M1      ),
	.AWSIZE     (AWSIZE_M1     ),
	.AWBURST    (AWBURST_M1    ),
	.AWVALID    (AWVALID_M1    ),
	.AWREADY    (AWREADY_M1    ),
	.AWID_AXI   (AWID_M1_AXI   ),
	.AWADDR_AXI (AWADDR_M1_AXI ),
	.AWLEN_AXI  (AWLEN_M1_AXI  ),
	.AWSIZE_AXI (AWSIZE_M1_AXI ),
	.AWBURST_AXI(AWBURST_M1_AXI),
	.AWVALID_AXI(AWVALID_M1_AXI),
	.AWREADY_AXI(AWREADY_M1_AXI),
	// W Channel
	.WDATA      (WDATA_M1      ),
	.WSTRB      (WSTRB_M1      ),
	.WLAST      (WLAST_M1      ),
	.WVALID     (WVALID_M1     ),
	.WREADY     (WREADY_M1     ),
	.WDATA_AXI  (WDATA_M1_AXI  ),
	.WSTRB_AXI  (WSTRB_M1_AXI  ),
	.WLAST_AXI  (WLAST_M1_AXI  ),
	.WVALID_AXI (WVALID_M1_AXI ),
	.WREADY_AXI (WREADY_M1_AXI ),
	// AR Channel
	.ARID       (ARID_M1       ),
	.ARADDR     (ARADDR_M1     ),
	.ARLEN      (ARLEN_M1      ),
	.ARSIZE     (ARSIZE_M1     ),
	.ARBURST    (ARBURST_M1    ),
	.ARVALID    (ARVALID_M1    ),
	.ARREADY    (ARREADY_M1    ),
	.ARID_AXI   (ARID_M1_AXI   ),
	.ARADDR_AXI (ARADDR_M1_AXI ),
	.ARLEN_AXI  (ARLEN_M1_AXI  ),
	.ARSIZE_AXI (ARSIZE_M1_AXI ),
	.ARBURST_AXI(ARBURST_M1_AXI),
	.ARVALID_AXI(ARVALID_M1_AXI),
	.ARREADY_AXI(ARREADY_M1_AXI),
	// R Channel
	.RID        (RID_M1        ),
	.RDATA      (RDATA_M1      ),
	.RRESP      (RRESP_M1      ),
	.RLAST      (RLAST_M1      ),
	.RVALID     (RVALID_M1     ),
	.RREADY     (RREADY_M1     ),
	.RID_AXI    (RID_M1_AXI    ),
	.RDATA_AXI  (RDATA_M1_AXI  ),
	.RRESP_AXI  (RRESP_M1_AXI  ),
	.RLAST_AXI  (RLAST_M1_AXI  ),
	.RVALID_AXI (RVALID_M1_AXI ),
	.RREADY_AXI (RREADY_M1_AXI ),
	// B Channel
	.BID        (BID_M1        ),
	.BRESP      (BRESP_M1      ),
	.BVALID     (BVALID_M1     ),
	.BREADY     (BREADY_M1     ),
	.BID_AXI    (BID_M1_AXI    ),
	.BRESP_AXI  (BRESP_M1_AXI  ),
	.BVALID_AXI (BVALID_M1_AXI ),
	.BREADY_AXI (BREADY_M1_AXI )
);

AXI_M_CDC axi_m2_cdc(
	// Clock & Reset
	.clk        (DMA_CLK_i     ),
	.rst        (DMA_RST_i     ),
	.axi_clk    (AXI_CLK_i     ),
	.axi_rst    (AXI_RST_i     ),
	// AW Channel
	.AWID       (AWID_M2       ),
	.AWADDR     (AWADDR_M2     ),
	.AWLEN      (AWLEN_M2      ),
	.AWSIZE     (AWSIZE_M2     ),
	.AWBURST    (AWBURST_M2    ),
	.AWVALID    (AWVALID_M2    ),
	.AWREADY    (AWREADY_M2    ),
	.AWID_AXI   (AWID_M2_AXI   ),
	.AWADDR_AXI (AWADDR_M2_AXI ),
	.AWLEN_AXI  (AWLEN_M2_AXI  ),
	.AWSIZE_AXI (AWSIZE_M2_AXI ),
	.AWBURST_AXI(AWBURST_M2_AXI),
	.AWVALID_AXI(AWVALID_M2_AXI),
	.AWREADY_AXI(AWREADY_M2_AXI),
	// W Channel
	.WDATA      (WDATA_M2      ),
	.WSTRB      (WSTRB_M2      ),
	.WLAST      (WLAST_M2      ),
	.WVALID     (WVALID_M2     ),
	.WREADY     (WREADY_M2     ),
	.WDATA_AXI  (WDATA_M2_AXI  ),
	.WSTRB_AXI  (WSTRB_M2_AXI  ),
	.WLAST_AXI  (WLAST_M2_AXI  ),
	.WVALID_AXI (WVALID_M2_AXI ),
	.WREADY_AXI (WREADY_M2_AXI ),
	// AR Channel
	.ARID       (ARID_M2       ),
	.ARADDR     (ARADDR_M2     ),
	.ARLEN      (ARLEN_M2      ),
	.ARSIZE     (ARSIZE_M2     ),
	.ARBURST    (ARBURST_M2    ),
	.ARVALID    (ARVALID_M2    ),
	.ARREADY    (ARREADY_M2    ),
	.ARID_AXI   (ARID_M2_AXI   ),
	.ARADDR_AXI (ARADDR_M2_AXI ),
	.ARLEN_AXI  (ARLEN_M2_AXI  ),
	.ARSIZE_AXI (ARSIZE_M2_AXI ),
	.ARBURST_AXI(ARBURST_M2_AXI),
	.ARVALID_AXI(ARVALID_M2_AXI),
	.ARREADY_AXI(ARREADY_M2_AXI),
	// R Channel
	.RID        (RID_M2        ),
	.RDATA      (RDATA_M2      ),
	.RRESP      (RRESP_M2      ),
	.RLAST      (RLAST_M2      ),
	.RVALID     (RVALID_M2     ),
	.RREADY     (RREADY_M2     ),
	.RID_AXI    (RID_M2_AXI    ),
	.RDATA_AXI  (RDATA_M2_AXI  ),
	.RRESP_AXI  (RRESP_M2_AXI  ),
	.RLAST_AXI  (RLAST_M2_AXI  ),
	.RVALID_AXI (RVALID_M2_AXI ),
	.RREADY_AXI (RREADY_M2_AXI ),
	// B Channel
	.BID        (BID_M2        ),
	.BRESP      (BRESP_M2      ),
	.BVALID     (BVALID_M2     ),
	.BREADY     (BREADY_M2     ),
	.BID_AXI    (BID_M2_AXI    ),
	.BRESP_AXI  (BRESP_M2_AXI  ),
	.BVALID_AXI (BVALID_M2_AXI ),
	.BREADY_AXI (BREADY_M2_AXI )
);

AXI_S_CDC axi_s0_cdc(
	// Clock & Reset
	.clk        (ROM_CLK_i     ),
	.rst        (ROM_RST_i     ),
	.axi_clk    (AXI_CLK_i     ),
	.axi_rst    (AXI_RST_i     ),
	// AW Channel
	.AWID       (),
	.AWADDR     (),
	.AWLEN      (),
	.AWSIZE     (),
	.AWBURST    (),
	.AWVALID    (),
	.AWREADY    (),
	.AWID_AXI   (),
	.AWADDR_AXI (),
	.AWLEN_AXI  (),
	.AWSIZE_AXI (),
	.AWBURST_AXI(),
	.AWVALID_AXI(),
	.AWREADY_AXI(),
	// W Channel
	.WDATA      (),
	.WSTRB      (),
	.WLAST      (),
	.WVALID     (),
	.WREADY     (),
	.WDATA_AXI  (),
	.WSTRB_AXI  (),
	.WLAST_AXI  (),
	.WVALID_AXI (),
	.WREADY_AXI (),
	// AR Channel
	.ARID       (ARID_S0       ),
	.ARADDR     (ARADDR_S0     ),
	.ARLEN      (ARLEN_S0      ),
	.ARSIZE     (ARSIZE_S0     ),
	.ARBURST    (ARBURST_S0    ),
	.ARVALID    (ARVALID_S0    ),
	.ARREADY    (ARREADY_S0    ),
	.ARID_AXI   (ARID_S0_AXI   ),
	.ARADDR_AXI (ARADDR_S0_AXI ),
	.ARLEN_AXI  (ARLEN_S0_AXI  ),
	.ARSIZE_AXI (ARSIZE_S0_AXI ),
	.ARBURST_AXI(ARBURST_S0_AXI),
	.ARVALID_AXI(ARVALID_S0_AXI),
	.ARREADY_AXI(ARREADY_S0_AXI),
	// R Channel
	.RID        (RID_S0        ),
	.RDATA      (RDATA_S0      ),
	.RRESP      (RRESP_S0      ),
	.RLAST      (RLAST_S0      ),
	.RVALID     (RVALID_S0     ),
	.RREADY     (RREADY_S0     ),
	.RID_AXI    (RID_S0_AXI    ),
	.RDATA_AXI  (RDATA_S0_AXI  ),
	.RRESP_AXI  (RRESP_S0_AXI  ),
	.RLAST_AXI  (RLAST_S0_AXI  ),
	.RVALID_AXI (RVALID_S0_AXI ),
	.RREADY_AXI (RREADY_S0_AXI ),
	// B Channel
	.BID        (),
	.BRESP      (),
	.BVALID     (),
	.BREADY     (),
	.BID_AXI    (),
	.BRESP_AXI  (),
	.BVALID_AXI (),
	.BREADY_AXI ()
);

AXI_S_CDC axi_s1_cdc(
	// Clock & Reset
	.clk        (SRAM_CLK_i    ),
	.rst        (SRAM_RST_i    ),
	.axi_clk    (AXI_CLK_i     ),
	.axi_rst    (AXI_RST_i     ),
	// AW Channel
	.AWID       (AWID_S1       ),
	.AWADDR     (AWADDR_S1     ),
	.AWLEN      (AWLEN_S1      ),
	.AWSIZE     (AWSIZE_S1     ),
	.AWBURST    (AWBURST_S1    ),
	.AWVALID    (AWVALID_S1    ),
	.AWREADY    (AWREADY_S1    ),
	.AWID_AXI   (AWID_S1_AXI   ),
	.AWADDR_AXI (AWADDR_S1_AXI ),
	.AWLEN_AXI  (AWLEN_S1_AXI  ),
	.AWSIZE_AXI (AWSIZE_S1_AXI ),
	.AWBURST_AXI(AWBURST_S1_AXI),
	.AWVALID_AXI(AWVALID_S1_AXI),
	.AWREADY_AXI(AWREADY_S1_AXI),
	// W Channel
	.WDATA      (WDATA_S1      ),
	.WSTRB      (WSTRB_S1      ),
	.WLAST      (WLAST_S1      ),
	.WVALID     (WVALID_S1     ),
	.WREADY     (WREADY_S1     ),
	.WDATA_AXI  (WDATA_S1_AXI  ),
	.WSTRB_AXI  (WSTRB_S1_AXI  ),
	.WLAST_AXI  (WLAST_S1_AXI  ),
	.WVALID_AXI (WVALID_S1_AXI ),
	.WREADY_AXI (WREADY_S1_AXI ),
	// AR Channel
	.ARID       (ARID_S1       ),
	.ARADDR     (ARADDR_S1     ),
	.ARLEN      (ARLEN_S1      ),
	.ARSIZE     (ARSIZE_S1     ),
	.ARBURST    (ARBURST_S1    ),
	.ARVALID    (ARVALID_S1    ),
	.ARREADY    (ARREADY_S1    ),
	.ARID_AXI   (ARID_S1_AXI   ),
	.ARADDR_AXI (ARADDR_S1_AXI ),
	.ARLEN_AXI  (ARLEN_S1_AXI  ),
	.ARSIZE_AXI (ARSIZE_S1_AXI ),
	.ARBURST_AXI(ARBURST_S1_AXI),
	.ARVALID_AXI(ARVALID_S1_AXI),
	.ARREADY_AXI(ARREADY_S1_AXI),
	// R Channel
	.RID        (RID_S1        ),
	.RDATA      (RDATA_S1      ),
	.RRESP      (RRESP_S1      ),
	.RLAST      (RLAST_S1      ),
	.RVALID     (RVALID_S1     ),
	.RREADY     (RREADY_S1     ),
	.RID_AXI    (RID_S1_AXI    ),
	.RDATA_AXI  (RDATA_S1_AXI  ),
	.RRESP_AXI  (RRESP_S1_AXI  ),
	.RLAST_AXI  (RLAST_S1_AXI  ),
	.RVALID_AXI (RVALID_S1_AXI ),
	.RREADY_AXI (RREADY_S1_AXI ),
	// B Channel
	.BID        (BID_S1        ),
	.BRESP      (BRESP_S1      ),
	.BVALID     (BVALID_S1     ),
	.BREADY     (BREADY_S1     ),
	.BID_AXI    (BID_S1_AXI    ),
	.BRESP_AXI  (BRESP_S1_AXI  ),
	.BVALID_AXI (BVALID_S1_AXI ),
	.BREADY_AXI (BREADY_S1_AXI )
);

AXI_S_CDC axi_s2_cdc(
	// Clock & Reset
	.clk        (SRAM_CLK_i    ),
	.rst        (SRAM_RST_i    ),
	.axi_clk    (AXI_CLK_i     ),
	.axi_rst    (AXI_RST_i     ),
	// AW Channel
	.AWID       (AWID_S2       ),
	.AWADDR     (AWADDR_S2     ),
	.AWLEN      (AWLEN_S2      ),
	.AWSIZE     (AWSIZE_S2     ),
	.AWBURST    (AWBURST_S2    ),
	.AWVALID    (AWVALID_S2    ),
	.AWREADY    (AWREADY_S2    ),
	.AWID_AXI   (AWID_S2_AXI   ),
	.AWADDR_AXI (AWADDR_S2_AXI ),
	.AWLEN_AXI  (AWLEN_S2_AXI  ),
	.AWSIZE_AXI (AWSIZE_S2_AXI ),
	.AWBURST_AXI(AWBURST_S2_AXI),
	.AWVALID_AXI(AWVALID_S2_AXI),
	.AWREADY_AXI(AWREADY_S2_AXI),
	// W Channel
	.WDATA      (WDATA_S2      ),
	.WSTRB      (WSTRB_S2      ),
	.WLAST      (WLAST_S2      ),
	.WVALID     (WVALID_S2     ),
	.WREADY     (WREADY_S2     ),
	.WDATA_AXI  (WDATA_S2_AXI  ),
	.WSTRB_AXI  (WSTRB_S2_AXI  ),
	.WLAST_AXI  (WLAST_S2_AXI  ),
	.WVALID_AXI (WVALID_S2_AXI ),
	.WREADY_AXI (WREADY_S2_AXI ),
	// AR Channel
	.ARID       (ARID_S2       ),
	.ARADDR     (ARADDR_S2     ),
	.ARLEN      (ARLEN_S2      ),
	.ARSIZE     (ARSIZE_S2     ),
	.ARBURST    (ARBURST_S2    ),
	.ARVALID    (ARVALID_S2    ),
	.ARREADY    (ARREADY_S2    ),
	.ARID_AXI   (ARID_S2_AXI   ),
	.ARADDR_AXI (ARADDR_S2_AXI ),
	.ARLEN_AXI  (ARLEN_S2_AXI  ),
	.ARSIZE_AXI (ARSIZE_S2_AXI ),
	.ARBURST_AXI(ARBURST_S2_AXI),
	.ARVALID_AXI(ARVALID_S2_AXI),
	.ARREADY_AXI(ARREADY_S2_AXI),
	// R Channel
	.RID        (RID_S2        ),
	.RDATA      (RDATA_S2      ),
	.RRESP      (RRESP_S2      ),
	.RLAST      (RLAST_S2      ),
	.RVALID     (RVALID_S2     ),
	.RREADY     (RREADY_S2     ),
	.RID_AXI    (RID_S2_AXI    ),
	.RDATA_AXI  (RDATA_S2_AXI  ),
	.RRESP_AXI  (RRESP_S2_AXI  ),
	.RLAST_AXI  (RLAST_S2_AXI  ),
	.RVALID_AXI (RVALID_S2_AXI ),
	.RREADY_AXI (RREADY_S2_AXI ),
	// B Channel
	.BID        (BID_S2        ),
	.BRESP      (BRESP_S2      ),
	.BVALID     (BVALID_S2     ),
	.BREADY     (BREADY_S2     ),
	.BID_AXI    (BID_S2_AXI    ),
	.BRESP_AXI  (BRESP_S2_AXI  ),
	.BVALID_AXI (BVALID_S2_AXI ),
	.BREADY_AXI (BREADY_S2_AXI )
);

AXI_S_CDC axi_s3_cdc(
	// Clock & Reset
	.clk        (CPU_CLK_i     ),
	.rst        (CPU_RST_i     ),
	.axi_clk    (AXI_CLK_i     ),
	.axi_rst    (AXI_RST_i     ),
	// AW Channel
	.AWID       (AWID_S3       ),
	.AWADDR     (AWADDR_S3     ),
	.AWLEN      (AWLEN_S3      ),
	.AWSIZE     (AWSIZE_S3     ),
	.AWBURST    (AWBURST_S3    ),
	.AWVALID    (AWVALID_S3    ),
	.AWREADY    (AWREADY_S3    ),
	.AWID_AXI   (AWID_S3_AXI   ),
	.AWADDR_AXI (AWADDR_S3_AXI ),
	.AWLEN_AXI  (AWLEN_S3_AXI  ),
	.AWSIZE_AXI (AWSIZE_S3_AXI ),
	.AWBURST_AXI(AWBURST_S3_AXI),
	.AWVALID_AXI(AWVALID_S3_AXI),
	.AWREADY_AXI(AWREADY_S3_AXI),
	// W Channel
	.WDATA      (WDATA_S3      ),
	.WSTRB      (WSTRB_S3      ),
	.WLAST      (WLAST_S3      ),
	.WVALID     (WVALID_S3     ),
	.WREADY     (WREADY_S3     ),
	.WDATA_AXI  (WDATA_S3_AXI  ),
	.WSTRB_AXI  (WSTRB_S3_AXI  ),
	.WLAST_AXI  (WLAST_S3_AXI  ),
	.WVALID_AXI (WVALID_S3_AXI ),
	.WREADY_AXI (WREADY_S3_AXI ),
	// AR Channel
	.ARID       (ARID_S3       ),
	.ARADDR     (ARADDR_S3     ),
	.ARLEN      (ARLEN_S3      ),
	.ARSIZE     (ARSIZE_S3     ),
	.ARBURST    (ARBURST_S3    ),
	.ARVALID    (ARVALID_S3    ),
	.ARREADY    (ARREADY_S3    ),
	.ARID_AXI   (ARID_S3_AXI   ),
	.ARADDR_AXI (ARADDR_S3_AXI ),
	.ARLEN_AXI  (ARLEN_S3_AXI  ),
	.ARSIZE_AXI (ARSIZE_S3_AXI ),
	.ARBURST_AXI(ARBURST_S3_AXI),
	.ARVALID_AXI(ARVALID_S3_AXI),
	.ARREADY_AXI(ARREADY_S3_AXI),
	// R Channel
	.RID        (RID_S3        ),
	.RDATA      (RDATA_S3      ),
	.RRESP      (RRESP_S3      ),
	.RLAST      (RLAST_S3      ),
	.RVALID     (RVALID_S3     ),
	.RREADY     (RREADY_S3     ),
	.RID_AXI    (RID_S3_AXI    ),
	.RDATA_AXI  (RDATA_S3_AXI  ),
	.RRESP_AXI  (RRESP_S3_AXI  ),
	.RLAST_AXI  (RLAST_S3_AXI  ),
	.RVALID_AXI (RVALID_S3_AXI ),
	.RREADY_AXI (RREADY_S3_AXI ),
	// B Channel
	.BID        (BID_S3        ),
	.BRESP      (BRESP_S3      ),
	.BVALID     (BVALID_S3     ),
	.BREADY     (BREADY_S3     ),
	.BID_AXI    (BID_S3_AXI    ),
	.BRESP_AXI  (BRESP_S3_AXI  ),
	.BVALID_AXI (BVALID_S3_AXI ),
	.BREADY_AXI (BREADY_S3_AXI )
);

AXI_S_CDC axi_s4_cdc(
	// Clock & Reset
	.clk        (CPU_CLK_i     ),
	.rst        (CPU_RST_i     ),
	.axi_clk    (AXI_CLK_i     ),
	.axi_rst    (AXI_RST_i     ),
	// AW Channel
	.AWID       (AWID_S4       ),
	.AWADDR     (AWADDR_S4     ),
	.AWLEN      (AWLEN_S4      ),
	.AWSIZE     (AWSIZE_S4     ),
	.AWBURST    (AWBURST_S4    ),
	.AWVALID    (AWVALID_S4    ),
	.AWREADY    (AWREADY_S4    ),
	.AWID_AXI   (AWID_S4_AXI   ),
	.AWADDR_AXI (AWADDR_S4_AXI ),
	.AWLEN_AXI  (AWLEN_S4_AXI  ),
	.AWSIZE_AXI (AWSIZE_S4_AXI ),
	.AWBURST_AXI(AWBURST_S4_AXI),
	.AWVALID_AXI(AWVALID_S4_AXI),
	.AWREADY_AXI(AWREADY_S4_AXI),
	// W Channel
	.WDATA      (WDATA_S4      ),
	.WSTRB      (WSTRB_S4      ),
	.WLAST      (WLAST_S4      ),
	.WVALID     (WVALID_S4     ),
	.WREADY     (WREADY_S4     ),
	.WDATA_AXI  (WDATA_S4_AXI  ),
	.WSTRB_AXI  (WSTRB_S4_AXI  ),
	.WLAST_AXI  (WLAST_S4_AXI  ),
	.WVALID_AXI (WVALID_S4_AXI ),
	.WREADY_AXI (WREADY_S4_AXI ),
	// AR Channel
	.ARID       (ARID_S4       ),
	.ARADDR     (ARADDR_S4     ),
	.ARLEN      (ARLEN_S4      ),
	.ARSIZE     (ARSIZE_S4     ),
	.ARBURST    (ARBURST_S4    ),
	.ARVALID    (ARVALID_S4    ),
	.ARREADY    (ARREADY_S4    ),
	.ARID_AXI   (ARID_S4_AXI   ),
	.ARADDR_AXI (ARADDR_S4_AXI ),
	.ARLEN_AXI  (ARLEN_S4_AXI  ),
	.ARSIZE_AXI (ARSIZE_S4_AXI ),
	.ARBURST_AXI(ARBURST_S4_AXI),
	.ARVALID_AXI(ARVALID_S4_AXI),
	.ARREADY_AXI(ARREADY_S4_AXI),
	// R Channel
	.RID        (RID_S4        ),
	.RDATA      (RDATA_S4      ),
	.RRESP      (RRESP_S4      ),
	.RLAST      (RLAST_S4      ),
	.RVALID     (RVALID_S4     ),
	.RREADY     (RREADY_S4     ),
	.RID_AXI    (RID_S4_AXI    ),
	.RDATA_AXI  (RDATA_S4_AXI  ),
	.RRESP_AXI  (RRESP_S4_AXI  ),
	.RLAST_AXI  (RLAST_S4_AXI  ),
	.RVALID_AXI (RVALID_S4_AXI ),
	.RREADY_AXI (RREADY_S4_AXI ),
	// B Channel
	.BID        (BID_S4        ),
	.BRESP      (BRESP_S4      ),
	.BVALID     (BVALID_S4     ),
	.BREADY     (BREADY_S4     ),
	.BID_AXI    (BID_S4_AXI    ),
	.BRESP_AXI  (BRESP_S4_AXI  ),
	.BVALID_AXI (BVALID_S4_AXI ),
	.BREADY_AXI (BREADY_S4_AXI )
);

AXI_S_CDC axi_s5_cdc(
	// Clock & Reset
	.clk        (DRAM_CLK_i    ),
	.rst        (DRAM_RST_i    ),
	.axi_clk    (AXI_CLK_i     ),
	.axi_rst    (AXI_RST_i     ),
	// AW Channel
	.AWID       (AWID_S5       ),
	.AWADDR     (AWADDR_S5     ),
	.AWLEN      (AWLEN_S5      ),
	.AWSIZE     (AWSIZE_S5     ),
	.AWBURST    (AWBURST_S5    ),
	.AWVALID    (AWVALID_S5    ),
	.AWREADY    (AWREADY_S5    ),
	.AWID_AXI   (AWID_S5_AXI   ),
	.AWADDR_AXI (AWADDR_S5_AXI ),
	.AWLEN_AXI  (AWLEN_S5_AXI  ),
	.AWSIZE_AXI (AWSIZE_S5_AXI ),
	.AWBURST_AXI(AWBURST_S5_AXI),
	.AWVALID_AXI(AWVALID_S5_AXI),
	.AWREADY_AXI(AWREADY_S5_AXI),
	// W Channel
	.WDATA      (WDATA_S5      ),
	.WSTRB      (WSTRB_S5      ),
	.WLAST      (WLAST_S5      ),
	.WVALID     (WVALID_S5     ),
	.WREADY     (WREADY_S5     ),
	.WDATA_AXI  (WDATA_S5_AXI  ),
	.WSTRB_AXI  (WSTRB_S5_AXI  ),
	.WLAST_AXI  (WLAST_S5_AXI  ),
	.WVALID_AXI (WVALID_S5_AXI ),
	.WREADY_AXI (WREADY_S5_AXI ),
	// AR Channel
	.ARID       (ARID_S5       ),
	.ARADDR     (ARADDR_S5     ),
	.ARLEN      (ARLEN_S5      ),
	.ARSIZE     (ARSIZE_S5     ),
	.ARBURST    (ARBURST_S5    ),
	.ARVALID    (ARVALID_S5    ),
	.ARREADY    (ARREADY_S5    ),
	.ARID_AXI   (ARID_S5_AXI   ),
	.ARADDR_AXI (ARADDR_S5_AXI ),
	.ARLEN_AXI  (ARLEN_S5_AXI  ),
	.ARSIZE_AXI (ARSIZE_S5_AXI ),
	.ARBURST_AXI(ARBURST_S5_AXI),
	.ARVALID_AXI(ARVALID_S5_AXI),
	.ARREADY_AXI(ARREADY_S5_AXI),
	// R Channel
	.RID        (RID_S5        ),
	.RDATA      (RDATA_S5      ),
	.RRESP      (RRESP_S5      ),
	.RLAST      (RLAST_S5      ),
	.RVALID     (RVALID_S5     ),
	.RREADY     (RREADY_S5     ),
	.RID_AXI    (RID_S5_AXI    ),
	.RDATA_AXI  (RDATA_S5_AXI  ),
	.RRESP_AXI  (RRESP_S5_AXI  ),
	.RLAST_AXI  (RLAST_S5_AXI  ),
	.RVALID_AXI (RVALID_S5_AXI ),
	.RREADY_AXI (RREADY_S5_AXI ),
	// B Channel
	.BID        (BID_S5        ),
	.BRESP      (BRESP_S5      ),
	.BVALID     (BVALID_S5     ),
	.BREADY     (BREADY_S5     ),
	.BID_AXI    (BID_S5_AXI    ),
	.BRESP_AXI  (BRESP_S5_AXI  ),
	.BVALID_AXI (BVALID_S5_AXI ),
	.BREADY_AXI (BREADY_S5_AXI )
);

AXI_S_CDC axi_s6_cdc(
	// Clock & Reset
	.clk        (EPU_CLK_i    ),
	.rst        (EPU_RST_i    ),
	.axi_clk    (AXI_CLK_i     ),
	.axi_rst    (AXI_RST_i     ),
	// AW Channel
	.AWID       (AWID_S6       ),
	.AWADDR     (AWADDR_S6     ),
	.AWLEN      (AWLEN_S6      ),
	.AWSIZE     (AWSIZE_S6     ),
	.AWBURST    (AWBURST_S6    ),
	.AWVALID    (AWVALID_S6    ),
	.AWREADY    (AWREADY_S6    ),
	.AWID_AXI   (AWID_S6_AXI   ),
	.AWADDR_AXI (AWADDR_S6_AXI ),
	.AWLEN_AXI  (AWLEN_S6_AXI  ),
	.AWSIZE_AXI (AWSIZE_S6_AXI ),
	.AWBURST_AXI(AWBURST_S6_AXI),
	.AWVALID_AXI(AWVALID_S6_AXI),
	.AWREADY_AXI(AWREADY_S6_AXI),
	// W Channel
	.WDATA      (WDATA_S6      ),
	.WSTRB      (WSTRB_S6      ),
	.WLAST      (WLAST_S6      ),
	.WVALID     (WVALID_S6     ),
	.WREADY     (WREADY_S6     ),
	.WDATA_AXI  (WDATA_S6_AXI  ),
	.WSTRB_AXI  (WSTRB_S6_AXI  ),
	.WLAST_AXI  (WLAST_S6_AXI  ),
	.WVALID_AXI (WVALID_S6_AXI ),
	.WREADY_AXI (WREADY_S6_AXI ),
	// AR Channel
	.ARID       (ARID_S6       ),
	.ARADDR     (ARADDR_S6     ),
	.ARLEN      (ARLEN_S6      ),
	.ARSIZE     (ARSIZE_S6     ),
	.ARBURST    (ARBURST_S6    ),
	.ARVALID    (ARVALID_S6    ),
	.ARREADY    (ARREADY_S6    ),
	.ARID_AXI   (ARID_S6_AXI   ),
	.ARADDR_AXI (ARADDR_S6_AXI ),
	.ARLEN_AXI  (ARLEN_S6_AXI  ),
	.ARSIZE_AXI (ARSIZE_S6_AXI ),
	.ARBURST_AXI(ARBURST_S6_AXI),
	.ARVALID_AXI(ARVALID_S6_AXI),
	.ARREADY_AXI(ARREADY_S6_AXI),
	// R Channel
	.RID        (RID_S6        ),
	.RDATA      (RDATA_S6      ),
	.RRESP      (RRESP_S6      ),
	.RLAST      (RLAST_S6      ),
	.RVALID     (RVALID_S6     ),
	.RREADY     (RREADY_S6     ),
	.RID_AXI    (RID_S6_AXI    ),
	.RDATA_AXI  (RDATA_S6_AXI  ),
	.RRESP_AXI  (RRESP_S6_AXI  ),
	.RLAST_AXI  (RLAST_S6_AXI  ),
	.RVALID_AXI (RVALID_S6_AXI ),
	.RREADY_AXI (RREADY_S6_AXI ),
	// B Channel
	.BID        (BID_S6        ),
	.BRESP      (BRESP_S6      ),
	.BVALID     (BVALID_S6     ),
	.BREADY     (BREADY_S6     ),
	.BID_AXI    (BID_S6_AXI    ),
	.BRESP_AXI  (BRESP_S6_AXI  ),
	.BVALID_AXI (BVALID_S6_AXI ),
	.BREADY_AXI (BREADY_S6_AXI )
);

AXI_S_CDC axi_s7_cdc(
	// Clock & Reset
	.clk        (DMA_CLK_i    ),
	.rst        (DMA_RST_i    ),
	.axi_clk    (AXI_CLK_i     ),
	.axi_rst    (AXI_RST_i     ),
	// AW Channel
	.AWID       (AWID_S7       ),
	.AWADDR     (AWADDR_S7     ),
	.AWLEN      (AWLEN_S7      ),
	.AWSIZE     (AWSIZE_S7     ),
	.AWBURST    (AWBURST_S7    ),
	.AWVALID    (AWVALID_S7    ),
	.AWREADY    (AWREADY_S7    ),
	.AWID_AXI   (AWID_S7_AXI   ),
	.AWADDR_AXI (AWADDR_S7_AXI ),
	.AWLEN_AXI  (AWLEN_S7_AXI  ),
	.AWSIZE_AXI (AWSIZE_S7_AXI ),
	.AWBURST_AXI(AWBURST_S7_AXI),
	.AWVALID_AXI(AWVALID_S7_AXI),
	.AWREADY_AXI(AWREADY_S7_AXI),
	// W Channel
	.WDATA      (WDATA_S7      ),
	.WSTRB      (WSTRB_S7      ),
	.WLAST      (WLAST_S7      ),
	.WVALID     (WVALID_S7     ),
	.WREADY     (WREADY_S7     ),
	.WDATA_AXI  (WDATA_S7_AXI  ),
	.WSTRB_AXI  (WSTRB_S7_AXI  ),
	.WLAST_AXI  (WLAST_S7_AXI  ),
	.WVALID_AXI (WVALID_S7_AXI ),
	.WREADY_AXI (WREADY_S7_AXI ),
	// AR Channel
	.ARID       (ARID_S7       ),
	.ARADDR     (ARADDR_S7     ),
	.ARLEN      (ARLEN_S7      ),
	.ARSIZE     (ARSIZE_S7     ),
	.ARBURST    (ARBURST_S7    ),
	.ARVALID    (ARVALID_S7    ),
	.ARREADY    (ARREADY_S7    ),
	.ARID_AXI   (ARID_S7_AXI   ),
	.ARADDR_AXI (ARADDR_S7_AXI ),
	.ARLEN_AXI  (ARLEN_S7_AXI  ),
	.ARSIZE_AXI (ARSIZE_S7_AXI ),
	.ARBURST_AXI(ARBURST_S7_AXI),
	.ARVALID_AXI(ARVALID_S7_AXI),
	.ARREADY_AXI(ARREADY_S7_AXI),
	// R Channel
	.RID        (RID_S7        ),
	.RDATA      (RDATA_S7      ),
	.RRESP      (RRESP_S7      ),
	.RLAST      (RLAST_S7      ),
	.RVALID     (RVALID_S7     ),
	.RREADY     (RREADY_S7     ),
	.RID_AXI    (RID_S7_AXI    ),
	.RDATA_AXI  (RDATA_S7_AXI  ),
	.RRESP_AXI  (RRESP_S7_AXI  ),
	.RLAST_AXI  (RLAST_S7_AXI  ),
	.RVALID_AXI (RVALID_S7_AXI ),
	.RREADY_AXI (RREADY_S7_AXI ),
	// B Channel
	.BID        (BID_S7        ),
	.BRESP      (BRESP_S7      ),
	.BVALID     (BVALID_S7     ),
	.BREADY     (BREADY_S7     ),
	.BID_AXI    (BID_S7_AXI    ),
	.BRESP_AXI  (BRESP_S7_AXI  ),
	.BVALID_AXI (BVALID_S7_AXI ),
	.BREADY_AXI (BREADY_S7_AXI )
);

endmodule