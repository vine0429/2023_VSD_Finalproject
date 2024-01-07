`include "../include/AXI_def.svh"

module DMA_wrapper(
  input  logic                      clk,
  input  logic                      rst,
  //--------------------Read Address M2 (DMA)--------------------//
  input  logic                      ARREADY_M2,
  output logic [`AXI_ID_BITS-1:0]   ARID_M2,
  output logic [`AXI_ADDR_BITS-1:0] ARADDR_M2,
  output logic [`AXI_LEN_BITS-1:0]  ARLEN_M2,
  output logic [`AXI_SIZE_BITS-1:0] ARSIZE_M2,
  output logic [1:0]                ARBURST_M2,
  output logic                      ARVALID_M2,
  //--------------------Read Data M2 (DMA)--------------------//
  input  logic [`AXI_ID_BITS-1:0]   RID_M2,
  input  logic [`AXI_DATA_BITS-1:0] RDATA_M2,
  input  logic [1:0]                RRESP_M2,
  input  logic                      RLAST_M2,
  input  logic                      RVALID_M2,
  output logic                      RREADY_M2,
  //--------------------Write Address M2 (DMA)--------------------//
  input  logic                      AWREADY_M2,
  output logic [`AXI_ID_BITS-1:0]   AWID_M2,
  output logic [`AXI_ADDR_BITS-1:0] AWADDR_M2,
  output logic [`AXI_LEN_BITS-1:0]  AWLEN_M2,
  output logic [`AXI_SIZE_BITS-1:0] AWSIZE_M2,
  output logic [1:0]                AWBURST_M2,
  output logic                      AWVALID_M2,
  //--------------------Write Data M2 (DMA)--------------------//
  input  logic                      WREADY_M2,
  output logic [`AXI_DATA_BITS-1:0] WDATA_M2,
  output logic [`AXI_STRB_BITS-1:0] WSTRB_M2,
  output logic                      WLAST_M2,
  output logic                      WVALID_M2,
  //--------------------Write Response--------------------//
  input  logic [`AXI_ID_BITS-1:0]   BID_M2,
  input  logic [1:0]                BRESP_M2,
  input  logic                      BVALID_M2,
  output logic                      BREADY_M2,
  //set as S7
  //-------------------- Read Address --------------------//
  input  logic [`AXI_IDS_BITS-1:0]  ARID_S7,
  input  logic [`AXI_ADDR_BITS-1:0] ARADDR_S7,
  input  logic [`AXI_LEN_BITS-1:0]  ARLEN_S7,
  input  logic [`AXI_SIZE_BITS-1:0] ARSIZE_S7,
  input  logic [1:0]                ARBURST_S7,
  input  logic                      ARVALID_S7,
  output logic                      ARREADY_S7,
  //-------------------- Read Data --------------------//
  input  logic                      RREADY_S7,
  output logic [`AXI_IDS_BITS-1:0]  RID_S7,
  output logic [`AXI_DATA_BITS-1:0] RDATA_S7,
  output logic [1:0]                RRESP_S7,
  output logic                      RLAST_S7,
  output logic                      RVALID_S7,
  //-------------------- Write Address --------------------//
  input  logic [`AXI_IDS_BITS-1:0]  AWID_S7,
  input  logic [`AXI_ADDR_BITS-1:0] AWADDR_S7,
  input  logic [`AXI_LEN_BITS-1:0]  AWLEN_S7,
  input  logic [`AXI_SIZE_BITS-1:0] AWSIZE_S7,
  input  logic [1:0]                AWBURST_S7,
  input  logic                      AWVALID_S7,
  output logic                      AWREADY_S7,
  //-------------------- Write Data --------------------//
  input  logic [`AXI_DATA_BITS-1:0] WDATA_S7,
  input  logic [`AXI_STRB_BITS-1:0] WSTRB_S7,
  input  logic                      WLAST_S7,
  input  logic                      WVALID_S7,
  output logic                      WREADY_S7,
  //--------------------Write Response--------------------//
  input  logic                      BREADY_S7,
  output logic [`AXI_IDS_BITS-1:0]  BID_S7,
  output logic [1:0]                BRESP_S7,
  output logic                      BVALID_S7,

  output logic DMA_interrupt
);

//address of DMA parameters
//src_addr  = 0x00030000;
//dest_addr = 0x00030004;
//data_num  = 0x00030008;
//DMA_en    = 0x0003000c;
//DMA_clear = 0x00030010;
//DMA_type  = 0x00030014;

enum logic [1:0] {IDLE_W, WRITE_ADDR, WRITE_DATA, WRITE_RESP} state_w;
enum logic [1:0] {IDLE_R, READ_ADDR, READ_DATA} state_r;

logic [31:0] memory [0:63];
logic        DMA_WEB;
logic [31:0] DMA_src_addr;
logic [31:0] DMA_dest_addr;
logic [31:0] DMA_data_num;
logic        DMA_en;
logic        DMA_clear;
logic        DMA_type;
logic        done;
logic [31:0] r_counter, w_counter;

assign DMA_interrupt = (done);

// ************************************************* 
//                                             
//    DMA Parameter Register                       
//                                             
// ************************************************* 
//src_addr = 0x00030000;
always_ff @(posedge clk) 
begin 
  if(rst)
    DMA_src_addr <= 32'd0;
  else 
  begin
    if(done)
      DMA_src_addr <= 32'd0;
    else if(WVALID_S7 && WREADY_S7 && (AWADDR_S7 == 32'h00030000) && (WSTRB_S7 == 4'hf))
      DMA_src_addr <= WDATA_S7;
    else
      DMA_src_addr <= DMA_src_addr;
  end
end

//dest_addr = 0x00030004;
always_ff @(posedge clk) 
begin 
  if(rst)
    DMA_dest_addr <= 32'd0;
  else 
  begin
    if(done)
      DMA_dest_addr <= 32'd0;
    else if(WVALID_S7 && WREADY_S7 && (AWADDR_S7 == 32'h00030004) && (WSTRB_S7 == 4'hf))
      DMA_dest_addr <= WDATA_S7;
    else
      DMA_dest_addr <= DMA_dest_addr;
  end
end

//data_num  = 0x00030008;
always_ff @(posedge clk) 
begin 
  if(rst)
    DMA_data_num <= 32'd0;
  else 
  begin
    if(done)
      DMA_data_num <= 32'd0;
    else if(WVALID_S7 && WREADY_S7 && (AWADDR_S7 == 32'h00030008) && (WSTRB_S7 == 4'hf))
      DMA_data_num <= WDATA_S7;
    else
      DMA_data_num <= DMA_data_num;
  end
end

//DMA_en = 0x0003000c;
always_ff @(posedge clk) 
begin 
  if(rst)
    DMA_en <= 1'b0;
  else 
  begin
    if(done)
      DMA_en <= 1'b0;
    else if(WVALID_S7 && WREADY_S7 && (AWADDR_S7[15:0] == 16'h000c) && (WSTRB_S7 == 4'hf))
    begin
      if(WDATA_S7 == 32'd0)
        DMA_en <= 1'b0;
      else
        DMA_en <= 1'b1;
    end
    else
      DMA_en <= DMA_en;
  end
end

//DMA_clear = 0x00030010;
always_ff @(posedge clk)
begin
  if(rst)
    DMA_clear <= 1'b0;
  else
  begin
    if(WVALID_S7 && WREADY_S7 && (AWADDR_S7[15:0] == 16'h0010) && (WSTRB_S7 == 4'hf))
      begin
        if(WDATA_S7 == 32'd0)
          DMA_clear <= 1'b0;
        else
          DMA_clear <= 1'b1;    
      end
    else
      DMA_clear <= DMA_clear;  
  end  
end

//DMA_type  = 0x00030014;
always_ff @(posedge clk)
begin
  if(rst)
    DMA_type <= 1'b0;
  else
  begin
    if(WVALID_S7 && WREADY_S7 && (AWADDR_S7[15:0] == 16'h0014) && (WSTRB_S7 == 4'hf))
    begin
      if(WDATA_S7 == 32'd1) //1: DRAM->EPU ; 2: EPU->DRAM
        DMA_type <= 1'b0; //
      else
        DMA_type <= 1'b1; 
    end
    else
      DMA_type <= DMA_type;  
  end  
end

//src_addr  = 0x00030000;
//dest_addr = 0x00030004;
//data_num  = 0x00030008;
//DMA_en    = 0x0003000c;

// ************************************************* 
//                                             
//    DMA counter/WEB/done                        
//                                             
// ************************************************* 

always_ff @(posedge clk)
begin
  if(rst)
    r_counter <= 32'd0;
  else
    begin
      if(done) // DMA_clear
        r_counter <= 32'd0;
      else if((r_counter < DMA_data_num) && RVALID_M2 && RREADY_M2)
        r_counter <= r_counter + 32'b1;
      else
        r_counter <= r_counter;  
    end  
end

always_ff @(posedge clk)
begin
  if(rst) // DMA_clear
    w_counter <= 32'd0;
  else
    begin
      if(done)
        w_counter <= 32'd0;
      else if((w_counter < DMA_data_num) && WVALID_M2 && WREADY_M2)
        w_counter <= w_counter + 32'b1;
      else
        w_counter <= w_counter;  
    end  
end

always_ff @(posedge clk)
begin
  if(rst) // DMA_WEB
    DMA_WEB <= 1'd0;
  else
    begin
      if(state_r != IDLE_R && state_w != IDLE_W)
        DMA_WEB <= 1'd0;
      else if(DMA_en && state_r == IDLE_R && state_w == IDLE_W)
        DMA_WEB <= 1'd1;
      else
        DMA_WEB <= DMA_WEB;  
    end  
end

always_comb 
begin 
  if((w_counter == DMA_data_num) && (w_counter != 32'd0) && (state_w == IDLE_W))
    done = 1'b1;
  else
    done = 1'b0;
end 
// ************************************************* 
//                                             
//    DMA FSM                       
//                                             
// ************************************************* 
always_ff @(posedge clk)
begin
  if(rst)
    state_r <= IDLE_R;
  else
    case(state_r)
      IDLE_R:
      begin
        if(DMA_WEB && ~done)
            state_r <= READ_ADDR;
        else
            state_r <= state_r;
       end
      READ_ADDR:
      begin
        if(ARVALID_M2 && ARREADY_M2)
            state_r <= READ_DATA;
        else
            state_r <= state_r;
      end
      READ_DATA:
      begin
        if(RVALID_M2 && RREADY_M2 && RLAST_M2)
            state_r <= IDLE_R;
        else
            state_r <= state_r;
      end
      default:
      begin
            state_r <= IDLE_R;
      end
    endcase
end

always_ff @(posedge clk)
begin
  if(rst)
    state_w <= IDLE_W;
  else
    case(state_w)
      IDLE_W:
      begin
        if(w_counter!=r_counter)
            state_w <= WRITE_ADDR;
        else
            state_w <= state_w;
       end
      WRITE_ADDR:        
      begin
        if(AWVALID_M2 && AWREADY_M2)
            state_w <= WRITE_DATA;
        else
            state_w <= state_w;
       end
      WRITE_DATA:        
       begin
         if(WVALID_M2 && WREADY_M2 && WLAST_M2)
             state_w <= IDLE_W;
         else
             state_w <= state_w;
        end
      default:
       begin
            state_w <= IDLE_W;
       end
    endcase
end
// ************************************************* 
//                                             
//    Master/Slave IO                      
//                                             
// ************************************************* 

//----------------------M2 read----------------------//
//assign ARLEN_M2  = `AXI_LEN_BITS'd1;
// assign ARADDR_M2 = ((state_r == READ_ADDR) && ARVALID_M2 && ARREADY_M2) ? (DMA_src_addr + 32'd4) : (DMA_src_addr);
assign ARID_M2    = `AXI_ID_BITS'd0;
assign ARADDR_M2  = DMA_src_addr;
assign ARVALID_M2 = (state_r == READ_ADDR) ? 1'b1 : 1'b0;
assign ARLEN_M2   = DMA_data_num - 32'd1 ; 
assign ARSIZE_M2  = `AXI_SIZE_WORD;
assign ARBURST_M2 = `AXI_BURST_INC;
assign RREADY_M2  = 1'b1;

always_ff @(posedge clk)
begin
  if(rst) 
  begin
    for(int i=0 ; i<64 ; i=i+1)
      memory[i] <= 32'd0;
  end 
  else if(RVALID_M2 && RREADY_M2) 
  begin
      memory[r_counter[5:0]] <= RDATA_M2;
  end
end

//----------------------M2 write----------------------//
//assign AWLEN_M2 = `AXI_LEN_BITS'b0;
// assign AWADDR_M2 = ((state_w == WRITE_ADDR) && AWREADY_M2 && AWVALID_M2) ? (DMA_dest_addr + 4'd4) : (DMA_dest_addr);
assign AWID_M2    = `AXI_ID_BITS'b0;
assign AWADDR_M2  = DMA_dest_addr;
assign AWVALID_M2 = (state_w == WRITE_ADDR) ? 1'b1 : 1'b0;
assign AWLEN_M2   = DMA_data_num - 32'd1;
assign AWSIZE_M2  = `AXI_SIZE_WORD;
assign AWBURST_M2 = `AXI_BURST_INC;
assign WSTRB_M2   = (WVALID_M2 && (state_w == WRITE_DATA)) ? 4'hf : 4'd0;
assign WLAST_M2   = (w_counter==(DMA_data_num-32'd1) && (WVALID_M2) && (state_w == WRITE_DATA)) ? 1'd1 : 1'd0;
assign WVALID_M2  = (state_w == WRITE_DATA && (w_counter!=r_counter)) ? 1'b1 : 1'b0;
assign BREADY_M2  = 1'b1;
assign WDATA_M2   = memory[w_counter[5:0]];

//----------------------S7 read----------------------//
assign ARREADY_S7 = 1'b1;
assign RID_S7     = ARID_S7;
assign RDATA_S7   = 32'd0;
assign RRESP_S7   = `AXI_RESP_OKAY;
assign RLAST_S7   = 1'b1;

always_ff @(posedge clk) 
begin
  if (rst)
    RVALID_S7 <= 1'b0;
  else
    begin
      if (RVALID_S7 && RREADY_S7 && RLAST_S7)
        RVALID_S7 <= 1'b0;
      else if (ARVALID_S7 && ARREADY_S7)
        RVALID_S7 <= 1'b1;
      else
        RVALID_S7 <= RVALID_S7;
    end
end

//----------------------S7 write----------------------//
assign AWREADY_S7 = 1'b1;
assign WREADY_S7  = 1'b1;
assign BID_S7     = AWID_S7;
assign BRESP_S7   = `AXI_RESP_OKAY;

always_ff @(posedge clk) 
begin
  if (rst) 
    BVALID_S7 <= 1'b0;
  else 
    begin
      if (BVALID_S7 && BREADY_S7)
        BVALID_S7 <= 1'b0;
      else if (WVALID_S7 && WREADY_S7 && WLAST_S7)
        BVALID_S7 <= 1'b1;
      else
        BVALID_S7 <= BVALID_S7;
    end
end

endmodule