`timescale 1ns / 10ps
`include "../include/def.svh"
`include "../include/AXI_def.svh"
`include "../include/BUS_direct_def.svh"

`include "CPU_wrapper.sv"
`include "SRAM_wrapper.sv"
`include "DRAM_wrapper.sv"
`include "ROM_wrapper.sv"
`include "./AXI/AXI.sv"
`include "STRL_wrapper.sv"
`include "WDT_wrapper.sv"
`include "DMA_wrapper.sv"
`include "EPU_wrapper.sv"

//CPU
`include "./CPU/RegisterFile.sv"
`include "./CPU/PC.sv"
`include "./CPU/MEM_WB.sv"
`include "./CPU/IF_ID.sv"
`include "./CPU/ID_EX.sv"
`include "./CPU/Controller.sv"
`include "./CPU/ExecuteStage.sv"
`include "./CPU/EX_MEM.sv"
`include "./CPU/DecodeStage.sv"
`include "./CPU/CSR_REG.sv"
`include "./CPU/MemoryStage.sv"

//CACHE
`include "./CACHE/L1C_inst.sv"
`include "./CACHE/L1C_data.sv"
`include "./CACHE/tag_array_wrapper.sv"
`include "./CACHE/data_array_wrapper.sv"

//AXI
`include "./AXI/Write_Arbiter.sv"
`include "./AXI/Write_Address_Channel.sv"
`include "./AXI/Write_Data_Channel.sv"
`include "./AXI/Write_Response_Channel.sv"
`include "./AXI/Read_Arbiter.sv"
`include "./AXI/Read_Address_Channel.sv"
`include "./AXI/Read_Data_Channel.sv"

//CDC_lib
`include "./CDC_lib/DD_Flip_Flop_1bit.sv"
`include "./CDC_lib/DD_Flip_Flop_2bit.sv"
`include "./CDC_lib/DD_Flip_Flop_3bit.sv"
`include "./CDC_lib/AXI_M_CDC.sv"
`include "./CDC_lib/AXI_S_CDC.sv"
`include "./CDC_lib/AR_FIFO_MA.sv"
`include "./CDC_lib/AR_FIFO_AS.sv"
`include "./CDC_lib/R_FIFO_AM.sv"
`include "./CDC_lib/R_FIFO_SA.sv"
`include "./CDC_lib/AW_FIFO_MA.sv"
`include "./CDC_lib/AW_FIFO_AS.sv"
`include "./CDC_lib/W_FIFO_MA.sv"
`include "./CDC_lib/W_FIFO_AS.sv"
`include "./CDC_lib/B_FIFO_AM.sv"
`include "./CDC_lib/B_FIFO_SA.sv"


//H264_lib
`include "./H264/h264_top.sv"

module top (
    input  logic           cpu_clk         ,
    input  logic           axi_clk         ,
    input  logic           rom_clk         ,
    input  logic           dram_clk        ,
    input  logic           sram_clk        ,
    input  logic           epu_clk        ,
    input  logic           dma_clk        ,
    input  logic           cpu_rst         ,
    input  logic           axi_rst         ,
    input  logic           rom_rst         ,
    input  logic           dram_rst        ,
    input  logic           sram_rst        ,
    input  logic           epu_rst        ,
    input  logic           dma_rst        ,

    input  logic [31:0]    ROM_out         ,
    input  logic           sensor_ready    ,
    input  logic [31:0]    sensor_out      ,
    input  logic [31:0]    DRAM_Q          ,
    input  logic           DRAM_valid      ,
    output logic           ROM_enable      ,
    output logic           ROM_read        ,
    output logic [11:0]    ROM_address     ,
    output logic           sensor_en       ,
    output logic           DRAM_CSn        ,
    output logic [3:0]     DRAM_WEn        ,
    output logic           DRAM_RASn       ,
    output logic           DRAM_CASn       ,
    output logic [10:0]    DRAM_A          ,
    output logic [31:0]    DRAM_D
);

//interrupt
logic sctrl_interrupt;
logic timer_interrupt;
logic dma_interrupt;

//-------------------------------------------//
//                 Master                    //
//-------------------------------------------//
//------------- Read Address M0 -------------//
logic                      ARREADY_M0;
logic [`AXI_ID_BITS  -1:0] ARID_M0;
logic [`AXI_ADDR_BITS-1:0] ARADDR_M0;
logic [`AXI_LEN_BITS -1:0] ARLEN_M0;
logic [`AXI_SIZE_BITS-1:0] ARSIZE_M0;
logic [1:0]                ARBURST_M0;
logic                      ARVALID_M0;
//-------------- Read Data M0 ---------------//
logic [`AXI_ID_BITS  -1:0] RID_M0;
logic [`AXI_DATA_BITS-1:0] RDATA_M0;
logic [1:0]                RRESP_M0;
logic                      RLAST_M0;
logic                      RVALID_M0;
logic                      RREADY_M0;
//------------ Read Address M1 --------------//
logic                      ARREADY_M1;
logic [`AXI_ID_BITS  -1:0] ARID_M1;
logic [`AXI_ADDR_BITS-1:0] ARADDR_M1;
logic [`AXI_LEN_BITS -1:0] ARLEN_M1;
logic [`AXI_SIZE_BITS-1:0] ARSIZE_M1;
logic [1:0]                ARBURST_M1;
logic                      ARVALID_M1;
//-------------- Read Data M1 ---------------//
logic [`AXI_ID_BITS  -1:0] RID_M1;
logic [`AXI_DATA_BITS-1:0] RDATA_M1;
logic [1:0]                RRESP_M1;
logic                      RLAST_M1;
logic                      RVALID_M1;
logic                      RREADY_M1;
//------------ Write Address M1 -------------//
logic                      AWREADY_M1;
logic [`AXI_ID_BITS  -1:0] AWID_M1;
logic [`AXI_ADDR_BITS-1:0] AWADDR_M1;
logic [`AXI_LEN_BITS -1:0] AWLEN_M1;
logic [`AXI_SIZE_BITS-1:0] AWSIZE_M1;
logic [1:0]                AWBURST_M1;
logic                      AWVALID_M1;
//-------------- Write Data M1 --------------//
logic                      WREADY_M1;
logic [`AXI_DATA_BITS-1:0] WDATA_M1;
logic [`AXI_STRB_BITS-1:0] WSTRB_M1;
logic                      WLAST_M1;
logic                      WVALID_M1;
//------------- Write Response M1 -----------//
logic [`AXI_ID_BITS  -1:0] BID_M1;
logic [1:0]                BRESP_M1;
logic                      BVALID_M1;
logic                      BREADY_M1;
//------------ Read Address M2 --------------//
logic                      ARREADY_M2;
logic [`AXI_ID_BITS  -1:0] ARID_M2;
logic [`AXI_ADDR_BITS-1:0] ARADDR_M2;
logic [`AXI_LEN_BITS -1:0] ARLEN_M2;
logic [`AXI_SIZE_BITS-1:0] ARSIZE_M2;
logic [1:0]                ARBURST_M2;
logic                      ARVALID_M2;
//-------------- Read Data M2 ---------------//
logic [`AXI_ID_BITS  -1:0] RID_M2;
logic [`AXI_DATA_BITS-1:0] RDATA_M2;
logic [1:0]                RRESP_M2;
logic                      RLAST_M2;
logic                      RVALID_M2;
logic                      RREADY_M2;
//------------ Write Address M2 -------------//
logic                      AWREADY_M2;
logic [`AXI_ID_BITS  -1:0] AWID_M2;
logic [`AXI_ADDR_BITS-1:0] AWADDR_M2;
logic [`AXI_LEN_BITS -1:0] AWLEN_M2;
logic [`AXI_SIZE_BITS-1:0] AWSIZE_M2;
logic [1:0]                AWBURST_M2;
logic                      AWVALID_M2;
//-------------- Write Data M2 --------------//
logic                      WREADY_M2;
logic [`AXI_DATA_BITS-1:0] WDATA_M2;
logic [`AXI_STRB_BITS-1:0] WSTRB_M2;
logic                      WLAST_M2;
logic                      WVALID_M2;
//------------- Write Response M2 -----------//
logic [`AXI_ID_BITS  -1:0] BID_M2;
logic [1:0]                BRESP_M2;
logic                      BVALID_M2;
logic                      BREADY_M2;
//-------------------------------------------//
//                 Slave                     //
//-------------------------------------------//
//------------- Read Address S0 -------------//
logic [`AXI_IDS_BITS -1:0] ARID_S0;
logic [`AXI_ADDR_BITS-1:0] ARADDR_S0;
logic [`AXI_LEN_BITS -1:0] ARLEN_S0;
logic [`AXI_SIZE_BITS-1:0] ARSIZE_S0;
logic [1:0]                ARBURST_S0;
logic                      ARVALID_S0;
logic                      ARREADY_S0;
//-------------- Read Data S0 ---------------//
logic                      RREADY_S0;
logic [`AXI_IDS_BITS -1:0] RID_S0;
logic [`AXI_DATA_BITS-1:0] RDATA_S0;
logic [1:0]                RRESP_S0;
logic                      RLAST_S0;
logic                      RVALID_S0;
//------------- Read Address S1 -------------//
logic [`AXI_IDS_BITS -1:0] ARID_S1;
logic [`AXI_ADDR_BITS-1:0] ARADDR_S1;
logic [`AXI_LEN_BITS -1:0] ARLEN_S1;
logic [`AXI_SIZE_BITS-1:0] ARSIZE_S1;
logic [1:0]                ARBURST_S1;
logic                      ARVALID_S1;
logic                      ARREADY_S1;
//--------------- Read Data S1 --------------//
logic                      RREADY_S1;
logic [`AXI_IDS_BITS -1:0] RID_S1;
logic [`AXI_DATA_BITS-1:0] RDATA_S1;
logic [1:0]                RRESP_S1;
logic                      RLAST_S1;
logic                      RVALID_S1;
//-------------- Write Address S1 -----------//
logic [`AXI_IDS_BITS -1:0] AWID_S1;
logic [`AXI_ADDR_BITS-1:0] AWADDR_S1;
logic [`AXI_LEN_BITS -1:0] AWLEN_S1;
logic [`AXI_SIZE_BITS-1:0] AWSIZE_S1;
logic [1:0]                AWBURST_S1;
logic                      AWVALID_S1;
logic                      AWREADY_S1;
//--------------- Write Data S1 -------------//
logic [`AXI_DATA_BITS-1:0] WDATA_S1;
logic [`AXI_STRB_BITS-1:0] WSTRB_S1;
logic                      WLAST_S1;
logic                      WVALID_S1;
logic                      WREADY_S1;
//------------- Write Respone S1 ------------//
logic                      BREADY_S1;
logic [`AXI_IDS_BITS -1:0] BID_S1;
logic [1:0]                BRESP_S1;
logic                      BVALID_S1;
//------------- Read Address S2 -------------//
logic [`AXI_IDS_BITS -1:0] ARID_S2;
logic [`AXI_ADDR_BITS-1:0] ARADDR_S2;
logic [`AXI_LEN_BITS -1:0] ARLEN_S2;
logic [`AXI_SIZE_BITS-1:0] ARSIZE_S2;
logic [1:0]                ARBURST_S2;
logic                      ARVALID_S2;
logic                      ARREADY_S2;
//--------------- Read Data S2 --------------//
logic                      RREADY_S2;
logic [`AXI_IDS_BITS -1:0] RID_S2;
logic [`AXI_DATA_BITS-1:0] RDATA_S2;
logic [1:0]                RRESP_S2;
logic                      RLAST_S2;
logic                      RVALID_S2;
//-------------- Write Address S2 -----------//
logic [`AXI_IDS_BITS -1:0] AWID_S2;
logic [`AXI_ADDR_BITS-1:0] AWADDR_S2;
logic [`AXI_LEN_BITS -1:0] AWLEN_S2;
logic [`AXI_SIZE_BITS-1:0] AWSIZE_S2;
logic [1:0]                AWBURST_S2;
logic                      AWVALID_S2;
logic                      AWREADY_S2;
//--------------- Write Data S2 -------------//
logic [`AXI_DATA_BITS-1:0] WDATA_S2;
logic [`AXI_STRB_BITS-1:0] WSTRB_S2;
logic                      WLAST_S2;
logic                      WVALID_S2;
logic                      WREADY_S2;
//------------- Write Respone S2 ------------//
logic                      BREADY_S2;
logic [`AXI_IDS_BITS -1:0] BID_S2;
logic [1:0]                BRESP_S2;
logic                      BVALID_S2;
//------------- Read Address S3 -------------//
logic [`AXI_IDS_BITS -1:0] ARID_S3;
logic [`AXI_ADDR_BITS-1:0] ARADDR_S3;
logic [`AXI_LEN_BITS -1:0] ARLEN_S3;
logic [`AXI_SIZE_BITS-1:0] ARSIZE_S3;
logic [1:0]                ARBURST_S3;
logic                      ARVALID_S3;
logic                      ARREADY_S3;
//--------------- Read Data S3 --------------//
logic                      RREADY_S3;
logic [`AXI_IDS_BITS -1:0] RID_S3;
logic [`AXI_DATA_BITS-1:0] RDATA_S3;
logic [1:0]                RRESP_S3;
logic                      RLAST_S3;
logic                      RVALID_S3;
//-------------- Write Address S3 -----------//
logic [`AXI_IDS_BITS -1:0] AWID_S3;
logic [`AXI_ADDR_BITS-1:0] AWADDR_S3;
logic [`AXI_LEN_BITS -1:0] AWLEN_S3;
logic [`AXI_SIZE_BITS-1:0] AWSIZE_S3;
logic [1:0]                AWBURST_S3;
logic                      AWVALID_S3;
logic                      AWREADY_S3;
//--------------- Write Data S3 -------------//
logic [`AXI_DATA_BITS-1:0] WDATA_S3;
logic [`AXI_STRB_BITS-1:0] WSTRB_S3;
logic                      WLAST_S3;
logic                      WVALID_S3;
logic                      WREADY_S3;
//------------- Write Respone S3 ------------//
logic                      BREADY_S3;
logic [`AXI_IDS_BITS -1:0] BID_S3;
logic [1:0]                BRESP_S3;
logic                      BVALID_S3;
//------------- Read Address S4 -------------//
logic [`AXI_IDS_BITS -1:0] ARID_S4;
logic [`AXI_ADDR_BITS-1:0] ARADDR_S4;
logic [`AXI_LEN_BITS -1:0] ARLEN_S4;
logic [`AXI_SIZE_BITS-1:0] ARSIZE_S4;
logic [1:0]                ARBURST_S4;
logic                      ARVALID_S4;
logic                      ARREADY_S4;
//--------------- Read Data S4 --------------//
logic                      RREADY_S4;
logic [`AXI_IDS_BITS -1:0] RID_S4;
logic [`AXI_DATA_BITS-1:0] RDATA_S4;
logic [1:0]                RRESP_S4;
logic                      RLAST_S4;
logic                      RVALID_S4;
//-------------- Write Address S4 -----------//
logic [`AXI_IDS_BITS -1:0] AWID_S4;
logic [`AXI_ADDR_BITS-1:0] AWADDR_S4;
logic [`AXI_LEN_BITS -1:0] AWLEN_S4;
logic [`AXI_SIZE_BITS-1:0] AWSIZE_S4;
logic [1:0]                AWBURST_S4;
logic                      AWVALID_S4;
logic                      AWREADY_S4;
//--------------- Write Data S4 -------------//
logic [`AXI_DATA_BITS-1:0] WDATA_S4;
logic [`AXI_STRB_BITS-1:0] WSTRB_S4;
logic                      WLAST_S4;
logic                      WVALID_S4;
logic                      WREADY_S4;
//------------- Write Respone S4 ------------//
logic                      BREADY_S4;
logic [`AXI_IDS_BITS -1:0] BID_S4;
logic [1:0]                BRESP_S4;
logic                      BVALID_S4;
//------------- Read Address S5 -------------//
logic [`AXI_IDS_BITS -1:0] ARID_S5;
logic [`AXI_ADDR_BITS-1:0] ARADDR_S5;
logic [`AXI_LEN_BITS -1:0] ARLEN_S5;
logic [`AXI_SIZE_BITS-1:0] ARSIZE_S5;
logic [1:0]                ARBURST_S5;
logic                      ARVALID_S5;
logic                      ARREADY_S5;
//--------------- Read Data S5 --------------//
logic                      RREADY_S5;
logic [`AXI_IDS_BITS -1:0] RID_S5;
logic [`AXI_DATA_BITS-1:0] RDATA_S5;
logic [1:0]                RRESP_S5;
logic                      RLAST_S5;
logic                      RVALID_S5;
//-------------- Write Address S5 -----------//
logic [`AXI_IDS_BITS -1:0] AWID_S5;
logic [`AXI_ADDR_BITS-1:0] AWADDR_S5;
logic [`AXI_LEN_BITS -1:0] AWLEN_S5;
logic [`AXI_SIZE_BITS-1:0] AWSIZE_S5;
logic [1:0]                AWBURST_S5;
logic                      AWVALID_S5;
logic                      AWREADY_S5;
//--------------- Write Data S5 -------------//
logic [`AXI_DATA_BITS-1:0] WDATA_S5;
logic [`AXI_STRB_BITS-1:0] WSTRB_S5;
logic                      WLAST_S5;
logic                      WVALID_S5;
logic                      WREADY_S5;
//------------- Write Respone S5 ------------//
logic                      BREADY_S5;
logic [`AXI_IDS_BITS -1:0] BID_S5;
logic [1:0]                BRESP_S5;
logic                      BVALID_S5;

//------------- Read Address S6 -------------//
logic [`AXI_IDS_BITS -1:0] ARID_S6;
logic [`AXI_ADDR_BITS-1:0] ARADDR_S6;
logic [`AXI_LEN_BITS -1:0] ARLEN_S6;
logic [`AXI_SIZE_BITS-1:0] ARSIZE_S6;
logic [1:0]                ARBURST_S6;
logic                      ARVALID_S6;
logic                      ARREADY_S6;
//--------------- Read Data S6 --------------//
logic                      RREADY_S6;
logic [`AXI_IDS_BITS -1:0] RID_S6;
logic [`AXI_DATA_BITS-1:0] RDATA_S6;
logic [1:0]                RRESP_S6;
logic                      RLAST_S6;
logic                      RVALID_S6;
//-------------- Write Address S6 -----------//
logic [`AXI_IDS_BITS -1:0] AWID_S6;
logic [`AXI_ADDR_BITS-1:0] AWADDR_S6;
logic [`AXI_LEN_BITS -1:0] AWLEN_S6;
logic [`AXI_SIZE_BITS-1:0] AWSIZE_S6;
logic [1:0]                AWBURST_S6;
logic                      AWVALID_S6;
logic                      AWREADY_S6;
//--------------- Write Data S6 -------------//
logic [`AXI_DATA_BITS-1:0] WDATA_S6;
logic [`AXI_STRB_BITS-1:0] WSTRB_S6;
logic                      WLAST_S6;
logic                      WVALID_S6;
logic                      WREADY_S6;
//------------- Write Respone S6 ------------//
logic                      BREADY_S6;
logic [`AXI_IDS_BITS -1:0] BID_S6;
logic [1:0]                BRESP_S6;
logic                      BVALID_S6;

//------------- Read Address S7 -------------//
logic [`AXI_IDS_BITS -1:0] ARID_S7;
logic [`AXI_ADDR_BITS-1:0] ARADDR_S7;
logic [`AXI_LEN_BITS -1:0] ARLEN_S7;
logic [`AXI_SIZE_BITS-1:0] ARSIZE_S7;
logic [1:0]                ARBURST_S7;
logic                      ARVALID_S7;
logic                      ARREADY_S7;
//--------------- Read Data S7 --------------//
logic                      RREADY_S7;
logic [`AXI_IDS_BITS -1:0] RID_S7;
logic [`AXI_DATA_BITS-1:0] RDATA_S7;
logic [1:0]                RRESP_S7;
logic                      RLAST_S7;
logic                      RVALID_S7;
//-------------- Write Address S7 -----------//
logic [`AXI_IDS_BITS -1:0] AWID_S7;
logic [`AXI_ADDR_BITS-1:0] AWADDR_S7;
logic [`AXI_LEN_BITS -1:0] AWLEN_S7;
logic [`AXI_SIZE_BITS-1:0] AWSIZE_S7;
logic [1:0]                AWBURST_S7;
logic                      AWVALID_S7;
logic                      AWREADY_S7;
//--------------- Write Data S7 -------------//
logic [`AXI_DATA_BITS-1:0] WDATA_S7;
logic [`AXI_STRB_BITS-1:0] WSTRB_S7;
logic                      WLAST_S7;
logic                      WVALID_S7;
logic                      WREADY_S7;
//------------- Write Respone S7 ------------//
logic                      BREADY_S7;
logic [`AXI_IDS_BITS -1:0] BID_S7;
logic [1:0]                BRESP_S7;
logic                      BVALID_S7;

//------------------sub module---------------------//

CPU_wrapper CPU1(
    .sctrl_interrupt_i    (sctrl_interrupt),
    .timer_interrupt_i    (timer_interrupt),
    .dma_interrupt_i      (dma_interrupt),

    .ACLK                 (cpu_clk),
    .ARESETn              (~cpu_rst),

    .ARID_M0              (ARID_M0),
    .ARADDR_M0            (ARADDR_M0),
    .ARLEN_M0             (ARLEN_M0),
    .ARSIZE_M0            (ARSIZE_M0),
    .ARBURST_M0           (ARBURST_M0),
    .ARVALID_M0           (ARVALID_M0),
    .ARREADY_M0           (ARREADY_M0),

    .RID_M0               (RID_M0),
    .RDATA_M0             (RDATA_M0),
    .RRESP_M0             (RRESP_M0),
    .RLAST_M0             (RLAST_M0),
    .RVALID_M0            (RVALID_M0),
    .RREADY_M0            (RREADY_M0),

    .AWID_M1              (AWID_M1),
    .AWADDR_M1            (AWADDR_M1),
    .AWLEN_M1             (AWLEN_M1),
    .AWSIZE_M1            (AWSIZE_M1),
    .AWBURST_M1           (AWBURST_M1),
    .AWVALID_M1           (AWVALID_M1),
    .AWREADY_M1           (AWREADY_M1),

    .WDATA_M1             (WDATA_M1),
    .WSTRB_M1             (WSTRB_M1),
    .WLAST_M1             (WLAST_M1),
    .WVALID_M1            (WVALID_M1),
    .WREADY_M1            (WREADY_M1),

    .BID_M1               (BID_M1),
    .BRESP_M1             (BRESP_M1),
    .BVALID_M1            (BVALID_M1),
    .BREADY_M1            (BREADY_M1),

    .ARID_M1              (ARID_M1),
    .ARADDR_M1            (ARADDR_M1),
    .ARLEN_M1             (ARLEN_M1),
    .ARSIZE_M1            (ARSIZE_M1),
    .ARBURST_M1           (ARBURST_M1),
    .ARVALID_M1           (ARVALID_M1),
    .ARREADY_M1           (ARREADY_M1),

    .RID_M1               (RID_M1),
    .RDATA_M1             (RDATA_M1),
    .RRESP_M1             (RRESP_M1),
    .RLAST_M1             (RLAST_M1),
    .RVALID_M1            (RVALID_M1),
    .RREADY_M1            (RREADY_M1)
);

SRAM_wrapper IM1(
    .ACLK                  (sram_clk)      ,
    .ARESETn               (~sram_rst)     ,

    //------------- Read Address -----------//
    .ARID                  (ARID_S1)       ,
    .ARADDR                (ARADDR_S1)     ,
    .ARLEN                 (ARLEN_S1)      ,
    .ARSIZE                (ARSIZE_S1)     ,
    .ARBURST               (ARBURST_S1)    ,
    .ARVALID               (ARVALID_S1)    ,
    .ARREADY               (ARREADY_S1)    ,

    //-------------- Read Data -------------//
    .RREADY                (RREADY_S1)     ,
    .RID                   (RID_S1)        ,
    .RDATA                 (RDATA_S1)      ,
    .RRESP                 (RRESP_S1)      ,
    .RLAST                 (RLAST_S1)      ,
    .RVALID                (RVALID_S1)     ,

    //------------- Write Address -----------//
    .AWID                  (AWID_S1)       ,
    .AWADDR                (AWADDR_S1)     ,
    .AWLEN                 (AWLEN_S1)      ,
    .AWSIZE                (AWSIZE_S1)     ,
    .AWBURST               (AWBURST_S1)    ,
    .AWVALID               (AWVALID_S1)    ,
    .AWREADY               (AWREADY_S1)    ,

    //------------- Write Data ---------------//
    .WDATA                 (WDATA_S1)      ,
    .WSTRB                 (WSTRB_S1)      ,
    .WLAST                 (WLAST_S1)      ,
    .WVALID                (WVALID_S1)     ,
    .WREADY                (WREADY_S1)     ,

    //------------ Write Response -------------//
    .BREADY                (BREADY_S1)     ,
    .BID                   (BID_S1)        ,
    .BRESP                 (BRESP_S1)      ,
    .BVALID                (BVALID_S1)
);

SRAM_wrapper DM1(
    .ACLK                  (sram_clk      ),
    .ARESETn               (~sram_rst     ),

    //------------- Read Address -----------//
    .ARID                  (ARID_S2)       ,
    .ARADDR                (ARADDR_S2)     ,
    .ARLEN                 (ARLEN_S2)      ,
    .ARSIZE                (ARSIZE_S2)     ,
    .ARBURST               (ARBURST_S2)    ,
    .ARVALID               (ARVALID_S2)    ,
    .ARREADY               (ARREADY_S2)    ,

    //-------------- Read Data -------------//
    .RREADY                (RREADY_S2)     ,
    .RID                   (RID_S2)        ,
    .RDATA                 (RDATA_S2)      ,
    .RRESP                 (RRESP_S2)      ,
    .RLAST                 (RLAST_S2)      ,
    .RVALID                (RVALID_S2)     ,

    //------------- Write Address -----------//
    .AWID                  (AWID_S2)       ,
    .AWADDR                (AWADDR_S2)     ,
    .AWLEN                 (AWLEN_S2)      ,
    .AWSIZE                (AWSIZE_S2)     ,
    .AWBURST               (AWBURST_S2)    ,
    .AWVALID               (AWVALID_S2)    ,
    .AWREADY               (AWREADY_S2)    ,

    //------------- Write Data ---------------//
    .WDATA                 (WDATA_S2)      ,
    .WSTRB                 (WSTRB_S2)      ,
    .WLAST                 (WLAST_S2)      ,
    .WVALID                (WVALID_S2)     ,
    .WREADY                (WREADY_S2)     ,

    //------------ Write Response -------------//
    .BREADY                (BREADY_S2)     ,
    .BID                   (BID_S2)        ,
    .BRESP                 (BRESP_S2)      ,
    .BVALID                (BVALID_S2)

);


ROM_wrapper ROM_wrapper(
    .ACLK                   (rom_clk       ),
    .ARESETn                (~rom_rst      ),
    //------------ Read Address -----------//
    .ARID                   (ARID_S0)       ,
    .ARADDR                 (ARADDR_S0)     ,
    .ARLEN                  (ARLEN_S0)      ,
    .ARSIZE                 (ARSIZE_S0)     ,
    .ARBURST                (ARBURST_S0)    ,
    .ARVALID                (ARVALID_S0)    ,
    .ARREADY                (ARREADY_S0)    ,
    //------------- Read Data -------------//
    .RREADY                 (RREADY_S0)     ,
    .RID                    (RID_S0)        ,
    .RDATA                  (RDATA_S0)      ,
    .RRESP                  (RRESP_S0)      ,
    .RLAST                  (RLAST_S0)      ,
    .RVALID                 (RVALID_S0)     ,
    //--------------- ROM ----------------//
    .ROM_out                (ROM_out)       , //connect RDATA
    .ROM_read               (ROM_read)      ,
    .ROM_enable             (ROM_enable)    ,
    .ROM_address            (ROM_address)
);

STRL_wrapper STRL_wrapper(
    .ACLK                   (cpu_clk)       ,
    .ARESETn                (~cpu_rst)      ,

    //from Sensor
    .sensor_ready           (sensor_ready)  ,
    .sensor_out             (sensor_out)    ,

    //to Sensor
    .sensor_en              (sensor_en)     ,

    //to CPU
    .sctrl_interrupt        (sctrl_interrupt),

    //------------- Read Address ----------//
    .ARID                   (ARID_S3)       ,
    .ARADDR                 (ARADDR_S3)     ,
    .ARLEN                  (ARLEN_S3)      ,
    .ARSIZE                 (ARSIZE_S3)     ,
    .ARBURST                (ARBURST_S3)    ,
    .ARVALID                (ARVALID_S3)    ,
    .ARREADY                (ARREADY_S3)    ,

    //------------- Read Data ------------//
    .RREADY                 (RREADY_S3)     ,
    .RID                    (RID_S3)        ,
    .RDATA                  (RDATA_S3)      ,
    .RRESP                  (RRESP_S3)      ,
    .RLAST                  (RLAST_S3)      ,
    .RVALID                 (RVALID_S3)     ,

    //------------- Write Address ----------//
    .AWID                   (AWID_S3)       ,
    .AWADDR                 (AWADDR_S3)     ,
    .AWLEN                  (AWLEN_S3)      ,
    .AWSIZE                 (AWSIZE_S3)     ,
    .AWBURST                (AWBURST_S3)    ,
    .AWVALID                (AWVALID_S3)    ,
    .AWREADY                (AWREADY_S3)    ,

    //------------- Write Data ----------//
    .WDATA                  (WDATA_S3)      ,
    .WSTRB                  (WSTRB_S3)      ,
    .WLAST                  (WLAST_S3)      ,
    .WVALID                 (WVALID_S3)     ,
    .WREADY                 (WREADY_S3)     ,

    //------------- Write Respone ----------//
    .BREADY                 (BREADY_S3)     ,
    .BID                    (BID_S3)        ,
    .BRESP                  (BRESP_S3)      ,
    .BVALID                 (BVALID_S3)
);

WDT_wrapper WDT_wrapper(
    .ACLK                   (cpu_clk)       ,
    .ARESETn                (~cpu_rst)      ,

    .clk2                   (cpu_clk)       ,
    .rst2                   (cpu_rst)       ,

    .WTO                    (timer_interrupt),

    //------------- Read Address ----------//
    .ARID                   (ARID_S4)       ,
    .ARADDR                 (ARADDR_S4)     ,
    .ARLEN                  (ARLEN_S4)      ,
    .ARSIZE                 (ARSIZE_S4)     ,
    .ARBURST                (ARBURST_S4)    ,
    .ARVALID                (ARVALID_S4)    ,
    .ARREADY                (ARREADY_S4)    ,

    //------------- Read Data ------------//
    .RREADY                 (RREADY_S4)     ,
    .RID                    (RID_S4)        ,
    .RDATA                  (RDATA_S4)      ,
    .RRESP                  (RRESP_S4)      ,
    .RLAST                  (RLAST_S4)      ,
    .RVALID                 (RVALID_S4)     ,

    //------------- Write Address ----------//
    .AWID                   (AWID_S4)       ,
    .AWADDR                 (AWADDR_S4)     ,
    .AWLEN                  (AWLEN_S4)      ,
    .AWSIZE                 (AWSIZE_S4)     ,
    .AWBURST                (AWBURST_S4)    ,
    .AWVALID                (AWVALID_S4)    ,
    .AWREADY                (AWREADY_S4)    ,

    //------------- Write Data ----------//
    .WDATA                  (WDATA_S4)      ,
    .WSTRB                  (WSTRB_S4)      ,
    .WLAST                  (WLAST_S4)      ,
    .WVALID                 (WVALID_S4)     ,
    .WREADY                 (WREADY_S4)     ,

    //------------- Write Respone ----------//
    .BREADY                 (BREADY_S4)     ,
    .BID                    (BID_S4)        ,
    .BRESP                  (BRESP_S4)      ,
    .BVALID                 (BVALID_S4)
);



DRAM_wrapper DRAM_wrapper
(
    .dram_clk               (dram_clk)      ,
    .dram_rst               (dram_rst)      ,

    .ARID                   (ARID_S5)       ,
    .ARADDR                 (ARADDR_S5)     ,
    .ARLEN                  (ARLEN_S5)      ,
    .ARSIZE                 (ARSIZE_S5)     ,
    .ARBURST                (ARBURST_S5)    ,
    .ARVALID                (ARVALID_S5)    ,
    .ARREADY                (ARREADY_S5)    ,

    //------------ Read Data---------------//
    .RREADY                 (RREADY_S5)     ,
    .RID                    (RID_S5)        ,
    .RDATA                  (RDATA_S5)      ,
    .RRESP                  (RRESP_S5)      ,
    .RLAST                  (RLAST_S5)      ,
    .RVALID                 (RVALID_S5)     ,

    //-----------Write Address ------------//
    .AWID                   (AWID_S5)       ,
    .AWADDR                 (AWADDR_S5)     ,
    .AWLEN                  (AWLEN_S5)      ,
    .AWSIZE                 (AWSIZE_S5)     ,
    .AWBURST                (AWBURST_S5)    ,
    .AWVALID                (AWVALID_S5)    ,
    .AWREADY                (AWREADY_S5)    ,

    //------------ Write Data --------------//
    .WDATA                  (WDATA_S5)      ,
    .WSTRB                  (WSTRB_S5)      ,
    .WLAST                  (WLAST_S5)      ,
    .WVALID                 (WVALID_S5)     ,
    .WREADY                 (WREADY_S5)     ,

    //------------ Write Response ---------//
    .BREADY                 (BREADY_S5)     ,
    .BID                    (BID_S5)        ,
    .BRESP                  (BRESP_S5)      ,
    .BVALID                 (BVALID_S5)     ,

    //--------------- DRAM ----------------//
    .DRAM_Q                 (DRAM_Q)        , //connect RDATA
    .DRAM_valid             (DRAM_valid)    ,
    .DRAM_CSn               (DRAM_CSn)      ,
    .DRAM_WEn               (DRAM_WEn)      ,
    .DRAM_RASn              (DRAM_RASn)     ,
    .DRAM_CASn              (DRAM_CASn)     ,
    .DRAM_A                 (DRAM_A)        ,
    .DRAM_D                 (DRAM_D)
);

//-------------------------AXI------------------------------//
AXI AXI
(
    // Clock & Reset
    .CPU_CLK_i              (cpu_clk),
    .AXI_CLK_i              (axi_clk),
    .ROM_CLK_i              (rom_clk),
    .DRAM_CLK_i             (dram_clk),
    .SRAM_CLK_i             (sram_clk),
    .DMA_CLK_i              (dma_clk),
    .EPU_CLK_i              (epu_clk),
    .CPU_RST_i              (cpu_rst),
    .AXI_RST_i              (axi_rst),
    .ROM_RST_i              (rom_rst),
    .DRAM_RST_i             (dram_rst),
    .SRAM_RST_i             (sram_rst),
    .DMA_RST_i              (dma_rst),
    .EPU_RST_i              (epu_rst),
    //---------------- Master ----------------//
    //----------- Read address0 --------------//
    .ARID_M0                (ARID_M0),
    .ARADDR_M0              (ARADDR_M0),
    .ARLEN_M0               (ARLEN_M0),
    .ARSIZE_M0              (ARSIZE_M0),
    .ARBURST_M0             (ARBURST_M0),
    .ARVALID_M0             (ARVALID_M0),
    .ARREADY_M0             (ARREADY_M0),
    //------------ Read data0 -----------------//
    .RID_M0                 (RID_M0),
    .RDATA_M0               (RDATA_M0),
    .RRESP_M0               (RRESP_M0),
    .RLAST_M0               (RLAST_M0),
    .RVALID_M0              (RVALID_M0),
    .RREADY_M0              (RREADY_M0),
    //----------- Read address1 --------------//
    .ARID_M1                (ARID_M1),
    .ARADDR_M1              (ARADDR_M1),
    .ARLEN_M1               (ARLEN_M1),
    .ARSIZE_M1              (ARSIZE_M1),
    .ARBURST_M1             (ARBURST_M1),
    .ARVALID_M1             (ARVALID_M1),
    .ARREADY_M1             (ARREADY_M1),
    //------------ Read data1 -----------------//
    .RID_M1                 (RID_M1),
    .RDATA_M1               (RDATA_M1),
    .RRESP_M1               (RRESP_M1),
    .RLAST_M1               (RLAST_M1),
    .RVALID_M1              (RVALID_M1),
    .RREADY_M1              (RREADY_M1),
    //------------ Write address1 -------------//
    .AWID_M1                (AWID_M1),
    .AWADDR_M1              (AWADDR_M1),
    .AWLEN_M1               (AWLEN_M1),
    .AWSIZE_M1              (AWSIZE_M1),
    .AWBURST_M1             (AWBURST_M1),
    .AWVALID_M1             (AWVALID_M1),
    .AWREADY_M1             (AWREADY_M1),
    //------------ Write data1 ----------------//
    .WDATA_M1               (WDATA_M1),
    .WSTRB_M1               (WSTRB_M1),
    .WLAST_M1               (WLAST_M1),
    .WVALID_M1              (WVALID_M1),
    .WREADY_M1              (WREADY_M1),
    //------------ Write response1 ------------//
    .BID_M1                 (BID_M1),
    .BRESP_M1               (BRESP_M1),
    .BVALID_M1              (BVALID_M1),
    .BREADY_M1              (BREADY_M1),
    //----------- Read address2 --------------//
    .ARID_M2                (ARID_M2),
    .ARADDR_M2              (ARADDR_M2),
    .ARLEN_M2               (ARLEN_M2),
    .ARSIZE_M2              (ARSIZE_M2),
    .ARBURST_M2             (ARBURST_M2),
    .ARVALID_M2             (ARVALID_M2),
    .ARREADY_M2             (ARREADY_M2),
    //------------ Read data2 -----------------//
    .RID_M2                 (RID_M2),
    .RDATA_M2               (RDATA_M2),
    .RRESP_M2               (RRESP_M2),
    .RLAST_M2               (RLAST_M2),
    .RVALID_M2              (RVALID_M2),
    .RREADY_M2              (RREADY_M2),
    //------------ Write address2 -------------//
    .AWID_M2                (AWID_M2),
    .AWADDR_M2              (AWADDR_M2),
    .AWLEN_M2               (AWLEN_M2),
    .AWSIZE_M2              (AWSIZE_M2),
    .AWBURST_M2             (AWBURST_M2),
    .AWVALID_M2             (AWVALID_M2),
    .AWREADY_M2             (AWREADY_M2),
    //------------ Write data2 ----------------//
    .WDATA_M2               (WDATA_M2),
    .WSTRB_M2               (WSTRB_M2),
    .WLAST_M2               (WLAST_M2),
    .WVALID_M2              (WVALID_M2),
    .WREADY_M2              (WREADY_M2),
    //------------ Write response2 ------------//
    .BID_M2                 (BID_M2),
    .BRESP_M2               (BRESP_M2),
    .BVALID_M2              (BVALID_M2),
    .BREADY_M2              (BREADY_M2),
    //---------------- Slave -----------------//
    //----------- Read address0 --------------//
    .ARID_S0                (ARID_S0),
    .ARADDR_S0              (ARADDR_S0),
    .ARLEN_S0               (ARLEN_S0),
    .ARSIZE_S0              (ARSIZE_S0),
    .ARBURST_S0             (ARBURST_S0),
    .ARVALID_S0             (ARVALID_S0),
    .ARREADY_S0             (ARREADY_S0),
    //------------ Read data0 -----------------//
    .RID_S0                 (RID_S0),
    .RDATA_S0               (RDATA_S0),
    .RRESP_S0               (RRESP_S0),
    .RLAST_S0               (RLAST_S0),
    .RVALID_S0              (RVALID_S0),
    .RREADY_S0              (RREADY_S0),
    //----------- Read address1 --------------//
    .ARID_S1                (ARID_S1),
    .ARADDR_S1              (ARADDR_S1),
    .ARLEN_S1               (ARLEN_S1),
    .ARSIZE_S1              (ARSIZE_S1),
    .ARBURST_S1             (ARBURST_S1),
    .ARVALID_S1             (ARVALID_S1),
    .ARREADY_S1             (ARREADY_S1),
    //------------ Read data1 -----------------//
    .RID_S1                 (RID_S1),
    .RDATA_S1               (RDATA_S1),
    .RRESP_S1               (RRESP_S1),
    .RLAST_S1               (RLAST_S1),
    .RVALID_S1              (RVALID_S1),
    .RREADY_S1              (RREADY_S1),
    //------------ Write address1 -------------//
    .AWID_S1                (AWID_S1),
    .AWADDR_S1              (AWADDR_S1),
    .AWLEN_S1               (AWLEN_S1),
    .AWSIZE_S1              (AWSIZE_S1),
    .AWBURST_S1             (AWBURST_S1),
    .AWVALID_S1             (AWVALID_S1),
    .AWREADY_S1             (AWREADY_S1),
    //------------ Write data1 ----------------//
    .WDATA_S1               (WDATA_S1),
    .WSTRB_S1               (WSTRB_S1),
    .WLAST_S1               (WLAST_S1),
    .WVALID_S1              (WVALID_S1),
    .WREADY_S1              (WREADY_S1),
    //------------ Write response1 ------------//
    .BID_S1                 (BID_S1),
    .BRESP_S1               (BRESP_S1),
    .BVALID_S1              (BVALID_S1),
    .BREADY_S1              (BREADY_S1),
    //----------- Read address2 --------------//
    .ARID_S2                (ARID_S2),
    .ARADDR_S2              (ARADDR_S2),
    .ARLEN_S2               (ARLEN_S2),
    .ARSIZE_S2              (ARSIZE_S2),
    .ARBURST_S2             (ARBURST_S2),
    .ARVALID_S2             (ARVALID_S2),
    .ARREADY_S2             (ARREADY_S2),
    //------------ Read data2 -----------------//
    .RID_S2                 (RID_S2),
    .RDATA_S2               (RDATA_S2),
    .RRESP_S2               (RRESP_S2),
    .RLAST_S2               (RLAST_S2),
    .RVALID_S2              (RVALID_S2),
    .RREADY_S2              (RREADY_S2),
    //------------ Write address2 -------------//
    .AWID_S2                (AWID_S2),
    .AWADDR_S2              (AWADDR_S2),
    .AWLEN_S2               (AWLEN_S2),
    .AWSIZE_S2              (AWSIZE_S2),
    .AWBURST_S2             (AWBURST_S2),
    .AWVALID_S2             (AWVALID_S2),
    .AWREADY_S2             (AWREADY_S2),
    //------------ Write data2 ----------------//
    .WDATA_S2               (WDATA_S2),
    .WSTRB_S2               (WSTRB_S2),
    .WLAST_S2               (WLAST_S2),
    .WVALID_S2              (WVALID_S2),
    .WREADY_S2              (WREADY_S2),
    //------------ Write response2 ------------//
    .BID_S2                 (BID_S2),
    .BRESP_S2               (BRESP_S2),
    .BVALID_S2              (BVALID_S2),
    .BREADY_S2              (BREADY_S2),

    //----------- Read address3 --------------//
    .ARID_S3                (ARID_S3),
    .ARADDR_S3              (ARADDR_S3),
    .ARLEN_S3               (ARLEN_S3),
    .ARSIZE_S3              (ARSIZE_S3),
    .ARBURST_S3             (ARBURST_S3),
    .ARVALID_S3             (ARVALID_S3),
    .ARREADY_S3             (ARREADY_S3),
    //------------ Read data3 -----------------//
    .RID_S3                 (RID_S3),
    .RDATA_S3               (RDATA_S3),
    .RRESP_S3               (RRESP_S3),
    .RLAST_S3               (RLAST_S3),
    .RVALID_S3              (RVALID_S3),
    .RREADY_S3              (RREADY_S3),
    //------------ Write address3 -------------//
    .AWID_S3                (AWID_S3),
    .AWADDR_S3              (AWADDR_S3),
    .AWLEN_S3               (AWLEN_S3),
    .AWSIZE_S3              (AWSIZE_S3),
    .AWBURST_S3             (AWBURST_S3),
    .AWVALID_S3             (AWVALID_S3),
    .AWREADY_S3             (AWREADY_S3),
    //------------ Write data3 ----------------//
    .WDATA_S3               (WDATA_S3),
    .WSTRB_S3               (WSTRB_S3),
    .WLAST_S3               (WLAST_S3),
    .WVALID_S3              (WVALID_S3),
    .WREADY_S3              (WREADY_S3),
    //------------ Write response3 ------------//
    .BID_S3                 (BID_S3),
    .BRESP_S3               (BRESP_S3),
    .BVALID_S3              (BVALID_S3),
    .BREADY_S3              (BREADY_S3),
    //----------- Read address4 --------------//
    .ARID_S4                (ARID_S4),
    .ARADDR_S4              (ARADDR_S4),
    .ARLEN_S4               (ARLEN_S4),
    .ARSIZE_S4              (ARSIZE_S4),
    .ARBURST_S4             (ARBURST_S4),
    .ARVALID_S4             (ARVALID_S4),
    .ARREADY_S4             (ARREADY_S4),
    //------------ Read data4 -----------------//
    .RID_S4                 (RID_S4),
    .RDATA_S4               (RDATA_S4),
    .RRESP_S4               (RRESP_S4),
    .RLAST_S4               (RLAST_S4),
    .RVALID_S4              (RVALID_S4),
    .RREADY_S4              (RREADY_S4),
    //------------ Write address4 -------------//
    .AWID_S4                (AWID_S4),
    .AWADDR_S4              (AWADDR_S4),
    .AWLEN_S4               (AWLEN_S4),
    .AWSIZE_S4              (AWSIZE_S4),
    .AWBURST_S4             (AWBURST_S4),
    .AWVALID_S4             (AWVALID_S4),
    .AWREADY_S4             (AWREADY_S4),
    //------------ Write data4 ----------------//
    .WDATA_S4               (WDATA_S4),
    .WSTRB_S4               (WSTRB_S4),
    .WLAST_S4               (WLAST_S4),
    .WVALID_S4              (WVALID_S4),
    .WREADY_S4              (WREADY_S4),
    //------------ Write response4 ------------//
    .BID_S4                 (BID_S4),
    .BRESP_S4               (BRESP_S4),
    .BVALID_S4              (BVALID_S4),
    .BREADY_S4              (BREADY_S4),
    //----------- Read address5 --------------//
    .ARID_S5                (ARID_S5),
    .ARADDR_S5              (ARADDR_S5),
    .ARLEN_S5               (ARLEN_S5),
    .ARSIZE_S5              (ARSIZE_S5),
    .ARBURST_S5             (ARBURST_S5),
    .ARVALID_S5             (ARVALID_S5),
    .ARREADY_S5             (ARREADY_S5),
    //------------ Read data5 -----------------//
    .RID_S5                 (RID_S5),
    .RDATA_S5               (RDATA_S5),
    .RRESP_S5               (RRESP_S5),
    .RLAST_S5               (RLAST_S5),
    .RVALID_S5              (RVALID_S5),
    .RREADY_S5              (RREADY_S5),
    //------------ Write address5 -------------//
    .AWID_S5                (AWID_S5),
    .AWADDR_S5              (AWADDR_S5),
    .AWLEN_S5               (AWLEN_S5),
    .AWSIZE_S5              (AWSIZE_S5),
    .AWBURST_S5             (AWBURST_S5),
    .AWVALID_S5             (AWVALID_S5),
    .AWREADY_S5             (AWREADY_S5),
    //------------ Write data5 ----------------//
    .WDATA_S5               (WDATA_S5),
    .WSTRB_S5               (WSTRB_S5),
    .WLAST_S5               (WLAST_S5),
    .WVALID_S5              (WVALID_S5),
    .WREADY_S5              (WREADY_S5),
    //------------ Write response5 ------------//
    .BID_S5                 (BID_S5),
    .BRESP_S5               (BRESP_S5),
    .BVALID_S5              (BVALID_S5),
    .BREADY_S5              (BREADY_S5),
    //----------- Read address6 --------------//
    .ARID_S6                (ARID_S6),
    .ARADDR_S6              (ARADDR_S6),
    .ARLEN_S6               (ARLEN_S6),
    .ARSIZE_S6              (ARSIZE_S6),
    .ARBURST_S6             (ARBURST_S6),
    .ARVALID_S6             (ARVALID_S6),
    .ARREADY_S6             (ARREADY_S6),
    //------------ Read data6 -----------------//
    .RID_S6                 (RID_S6),
    .RDATA_S6               (RDATA_S6),
    .RRESP_S6               (RRESP_S6),
    .RLAST_S6               (RLAST_S6),
    .RVALID_S6              (RVALID_S6),
    .RREADY_S6              (RREADY_S6),
    //------------ Write address6 -------------//
    .AWID_S6                (AWID_S6),
    .AWADDR_S6              (AWADDR_S6),
    .AWLEN_S6               (AWLEN_S6),
    .AWSIZE_S6              (AWSIZE_S6),
    .AWBURST_S6             (AWBURST_S6),
    .AWVALID_S6             (AWVALID_S6),
    .AWREADY_S6             (AWREADY_S6),
    //------------ Write data6 ----------------//
    .WDATA_S6               (WDATA_S6),
    .WSTRB_S6               (WSTRB_S6),
    .WLAST_S6               (WLAST_S6),
    .WVALID_S6              (WVALID_S6),
    .WREADY_S6              (WREADY_S6),
    //------------ Write response6 ------------//
    .BID_S6                 (BID_S6),
    .BRESP_S6               (BRESP_S6),
    .BVALID_S6              (BVALID_S6),
    .BREADY_S6              (BREADY_S6),
    //----------- Read address7 --------------//
    .ARID_S7                (ARID_S7),
    .ARADDR_S7              (ARADDR_S7),
    .ARLEN_S7               (ARLEN_S7),
    .ARSIZE_S7              (ARSIZE_S7),
    .ARBURST_S7             (ARBURST_S7),
    .ARVALID_S7             (ARVALID_S7),
    .ARREADY_S7             (ARREADY_S7),
    //------------ Read data7 -----------------//
    .RID_S7                 (RID_S7),
    .RDATA_S7               (RDATA_S7),
    .RRESP_S7               (RRESP_S7),
    .RLAST_S7               (RLAST_S7),
    .RVALID_S7              (RVALID_S7),
    .RREADY_S7              (RREADY_S7),
    //------------ Write address7 -------------//
    .AWID_S7                (AWID_S7),
    .AWADDR_S7              (AWADDR_S7),
    .AWLEN_S7               (AWLEN_S7),
    .AWSIZE_S7              (AWSIZE_S7),
    .AWBURST_S7             (AWBURST_S7),
    .AWVALID_S7             (AWVALID_S7),
    .AWREADY_S7             (AWREADY_S7),
    //------------ Write data7 ----------------//
    .WDATA_S7               (WDATA_S7),
    .WSTRB_S7               (WSTRB_S7),
    .WLAST_S7               (WLAST_S7),
    .WVALID_S7              (WVALID_S7),
    .WREADY_S7              (WREADY_S7),
    //------------ Write response5 ------------//
    .BID_S5                 (BID_S7),
    .BRESP_S5               (BRESP_S7),
    .BVALID_S5              (BVALID_S7),
    .BREADY_S5              (BREADY_S7)
);

DMA_wrapper DMA_wrapper(
    .clk                 (dma_clk),
    .rst                 (dma_rst),

    .AWID_M2              (AWID_M2),
    .AWADDR_M2            (AWADDR_M2),
    .AWLEN_M2             (AWLEN_M2),
    .AWSIZE_M2            (AWSIZE_M2),
    .AWBURST_M2           (AWBURST_M2),
    .AWVALID_M2           (AWVALID_M2),
    .AWREADY_M2           (AWREADY_M2),

    .WDATA_M2             (WDATA_M2),
    .WSTRB_M2             (WSTRB_M2),
    .WLAST_M2             (WLAST_M2),
    .WVALID_M2            (WVALID_M2),
    .WREADY_M2            (WREADY_M2),

    .BID_M2               (BID_M2),
    .BRESP_M2             (BRESP_M2),
    .BVALID_M2            (BVALID_M2),
    .BREADY_M2            (BREADY_M2),

    .ARID_M2              (ARID_M2),
    .ARADDR_M2            (ARADDR_M2),
    .ARLEN_M2             (ARLEN_M2),
    .ARSIZE_M2            (ARSIZE_M2),
    .ARBURST_M2           (ARBURST_M2),
    .ARVALID_M2           (ARVALID_M2),
    .ARREADY_M2           (ARREADY_M2),

    .RID_M2               (RID_M2),
    .RDATA_M2             (RDATA_M2),
    .RRESP_M2             (RRESP_M2),
    .RLAST_M2             (RLAST_M2),
    .RVALID_M2            (RVALID_M2),
    .RREADY_M2            (RREADY_M2),

    .ARID_S7                   (ARID_S7) ,
    .ARADDR_S7                 (ARADDR_S7) ,
    .ARLEN_S7                  (ARLEN_S7) ,
    .ARSIZE_S7                 (ARSIZE_S7) ,
    .ARBURST_S7                (ARBURST_S7) ,
    .ARVALID_S7                (ARVALID_S7) ,
    .ARREADY_S7                (ARREADY_S7) ,

    //------------ Read Data---------------//
    .RREADY_S7                 (RREADY_S7) ,
    .RID_S7                   (RID_S7) ,
    .RDATA_S7                  (RDATA_S7) ,
    .RRESP_S7                  (RRESP_S7) ,
    .RLAST_S7                  (RLAST_S7) ,
    .RVALID_S7                 (RVALID_S7) ,

    //-----------Write Address ------------//
    .AWID_S7                   (AWID_S7) ,
    .AWADDR_S7                 (AWADDR_S7) ,
    .AWLEN_S7                  (AWLEN_S7) ,
    .AWSIZE_S7                 (AWSIZE_S7) ,
    .AWBURST_S7                (AWBURST_S7) ,
    .AWVALID_S7                (AWVALID_S7) ,
    .AWREADY_S7                (AWREADY_S7) ,

    //------------ Write Data --------------//
    .WDATA_S7                  (WDATA_S7) ,
    .WSTRB_S7                  (WSTRB_S7) ,
    .WLAST_S7                  (WLAST_S7) ,
    .WVALID_S7                 (WVALID_S7) ,
    .WREADY_S7                 (WREADY_S7) ,

    //------------ Write Response ---------//
    .BREADY_S7                 (BREADY_S7) ,
    .BID_S7                   (BID_S7) , 
    .BRESP_S7                  (BRESP_S7) ,
    .BVALID_S7                 (BVALID_S7),

    .DMA_interrupt(dma_interrupt)
);

EPU_wrapper EPU_wrapper
(
    .clk               (epu_clk) ,
    .rst               (epu_rst) ,

    .ARID                   (ARID_S6)       ,
    .ARADDR                 (ARADDR_S6)     ,
    .ARLEN                  (ARLEN_S6)      ,
    .ARSIZE                 (ARSIZE_S6)     ,
    .ARBURST                (ARBURST_S6)    ,
    .ARVALID                (ARVALID_S6)    ,
    .ARREADY                (ARREADY_S6)    ,

    //------------ Read Data---------------//
    .RREADY                 (RREADY_S6)     ,
    .RID                    (RID_S6)        ,
    .RDATA                  (RDATA_S6)      ,
    .RRESP                  (RRESP_S6)      ,
    .RLAST                  (RLAST_S6)      ,
    .RVALID                 (RVALID_S6)     ,

    //-----------Write Address ------------//
    .AWID                   (AWID_S6)       ,
    .AWADDR                 (AWADDR_S6)     ,
    .AWLEN                  (AWLEN_S6)      ,
    .AWSIZE                 (AWSIZE_S6)     ,
    .AWBURST                (AWBURST_S6)    ,
    .AWVALID                (AWVALID_S6)    ,
    .AWREADY                (AWREADY_S6)    ,

    //------------ Write Data --------------//
    .WDATA                  (WDATA_S6)      ,
    .WSTRB                  (WSTRB_S6)      ,
    .WLAST                  (WLAST_S6)      ,
    .WVALID                 (WVALID_S6)     ,
    .WREADY                 (WREADY_S6)     ,

    //------------ Write Response ---------//
    .BREADY                 (BREADY_S6)     ,
    .BID                    (BID_S6)        ,
    .BRESP                  (BRESP_S6)      ,
    .BVALID                 (BVALID_S6)     ,

    .EPU_interrupt(EPU_interrupt)
);

endmodule : top