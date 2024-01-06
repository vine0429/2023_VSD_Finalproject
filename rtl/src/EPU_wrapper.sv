`include "../include/def.svh"
`include "../include/AXI_def.svh"
`include "../include/BUS_direct_def.svh"
// `include "../H264/h264_top.sv"

module EPU_wrapper (
 input  logic clk,
 input  logic rst,

 //WRITE ADDRESS
 input  logic [`AXI_IDS_BITS -1:0] AWID,
 input  logic [`AXI_ADDR_BITS-1:0] AWADDR,
 input  logic [`AXI_LEN_BITS -1:0] AWLEN,
 input  logic [`AXI_SIZE_BITS-1:0] AWSIZE,
 input  logic [1:0]                AWBURST,
 input  logic                      AWVALID,
 output logic                      AWREADY,

 //WRITE DATA
 input  logic [`AXI_DATA_BITS-1:0] WDATA,
 input  logic [`AXI_STRB_BITS-1:0] WSTRB,
 input  logic                      WLAST,
 input  logic                      WVALID,
 output logic                      WREADY,

 //WRITE RESPONSE
 output logic [`AXI_IDS_BITS -1:0] BID,
 output logic [1:0]                BRESP,
 output logic                      BVALID,
 input  logic                      BREADY,

//READ ADDRESS
 input  logic [`AXI_IDS_BITS -1:0] ARID,
 input  logic [`AXI_ADDR_BITS-1:0] ARADDR,
 input  logic [`AXI_LEN_BITS -1:0] ARLEN,
 input  logic [`AXI_SIZE_BITS-1:0] ARSIZE,
 input  logic [1:0]                ARBURST,
 input  logic                      ARVALID,
 output logic                      ARREADY,

 //READ DATA
 output logic [`AXI_IDS_BITS -1:0] RID,
 output logic [`AXI_DATA_BITS-1:0] RDATA,
 output logic [1:0]                RRESP,
 output logic                      RLAST,
 output logic                      RVALID,
 input  logic                      RREADY,

 output logic EPU_interrupt
);

enum logic [2:0] {IDLE, READ_ADDR, READ_DATA, WRITE_ADDR, WRITE_DATA, WRITE_RESP} state, next_state;
logic data_valid, fifo_pop, fetch_req;
logic [31:0] data_word, fetch_addr, fifo_output_data;
logic  [6:0] counter_r;
logic  [6:0] counter_w;
logic  [3:0] ARLEN_r;
logic  [7:0] AWID_r;
logic  [7:0] ARID_r;

assign data_valid = ((state == WRITE_DATA) & WVALID & WREADY) ? 1'd1 : 1'd0; 
assign data_word = ((state == WRITE_DATA) & WVALID & WREADY) ? WDATA : 32'd0; 
assign fifo_pop = ((state == READ_DATA) & RREADY & RVALID) ? 1'd1 : 1'd0;
assign RDATA = ((state == READ_DATA) & RREADY & RVALID) ? fifo_output_data : 32'd0;
assign RID = ARID_r;
assign RRESP = `AXI_RESP_OKAY;
assign RVALID = (state == READ_DATA) ? 1'b1 : 1'b0;
assign RLAST = (counter_r == 7'd64) ? 1'd1 : 1'd0;

assign BID = AWID_r;
assign BRESP = `AXI_RESP_OKAY;
assign BVALID = ((state == WRITE_RESP) & BREADY) ? 1'd1 : 1'd0;

//----------------------------state------------------------------//
always @(posedge clk) 
begin 
  if (rst) 
    state <= IDLE;
  else 
    state <= next_state;
end

always_comb 
begin
  unique case (state)
    IDLE: 
    begin
        if(AWVALID && AWREADY)
            next_state = WRITE_DATA;
        else if (ARVALID && ARREADY) 
            next_state = READ_DATA;
        else if(AWVALID)
            next_state = WRITE_ADDR;
        else if (ARVALID) 
            next_state = READ_ADDR;
        else
            next_state = IDLE;
    end
    WRITE_ADDR: 
    begin
        next_state = (AWVALID && AWREADY) ? WRITE_DATA : WRITE_ADDR;
    end
    WRITE_DATA: 
    begin
        next_state = (WVALID && WREADY && WLAST) ? WRITE_RESP : WRITE_DATA;
    end
    WRITE_RESP: 
    begin
        if(BVALID && BREADY)
        begin
            if(AWVALID && AWREADY)
                next_state = WRITE_DATA;
            else if (ARVALID && ARREADY) 
                next_state = READ_DATA;
            else if(AWVALID)
                next_state = WRITE_ADDR;
            else if (ARVALID) 
                next_state = READ_ADDR;
            else
                next_state = IDLE;
        end
        else
            next_state = WRITE_RESP;
    end
    READ_ADDR: 
    begin
        next_state = (ARVALID && ARREADY) ? READ_DATA : READ_ADDR;
    end
    default: 
    begin
        if(RVALID && RREADY)
        begin
            if(AWVALID && AWREADY)
                next_state = WRITE_DATA;
            else if (ARVALID && ARREADY) 
                next_state = READ_DATA;
            else if(AWVALID)
                next_state = WRITE_ADDR;
            else if (ARVALID) 
                next_state = READ_ADDR;
            else
                next_state = IDLE;
        end
        else
            next_state = READ_DATA;
    end
  endcase   
end

//----------------------------AXI sign------------------------------//
always_comb 
begin
    if (state == IDLE && AWVALID) 
    begin
        AWREADY = 1'b1;
        WREADY  = 1'b0;
        ARREADY = 1'b0;
    end
    else if (state == WRITE_ADDR && AWVALID) 
    begin
        AWREADY = 1'b1;
        WREADY  = 1'b0;
        ARREADY = 1'b0;
    end
    else if (state == WRITE_DATA && WVALID) 
    begin
        AWREADY = 1'b0;
        WREADY  = 1'b1;
        ARREADY = 1'b0;
    end
    else if (state == (IDLE || READ_ADDR) && ARVALID) 
    begin
        AWREADY = 1'b0;
        WREADY  = 1'b0;
        ARREADY = 1'b1;
    end
    else 
    begin
        WREADY  = 1'b0;
        AWREADY = 1'b0;
        ARREADY = 1'b0;
    end
end

always_ff @(posedge clk) 
begin
    if (rst) begin
        ARLEN_r  <= 4'b0;
        ARID_r   <= 8'b0;
    end
    else if (ARVALID && ARREADY) begin
        ARLEN_r  <= ARLEN;
        ARID_r   <= ARID;
    end
    else begin
        ARLEN_r  <= ARLEN_r;
        ARID_r   <= ARID_r;
    end
end

always_ff @(posedge clk) begin
    if (rst) begin
        AWID_r   <= 8'b0;
    end
    else if (AWVALID & ARREADY) begin
        AWID_r   <= AWID;
    end
    else begin
        AWID_r   <= AWID_r;
    end
end

//----------------------------counter------------------------------//
always_ff @(posedge clk) 
begin
    if (rst) begin
        counter_r <= 7'd0;
    end
    else if (RVALID && RREADY) begin
        counter_r <= (counter_r == 7'd64) ? counter_r + 7'd1 : 7'd0;
    end
    else begin
        counter_r <= counter_r;
    end
end

always_ff @(posedge clk) 
begin
    if (rst) begin
        counter_w <= 7'd0;
    end
    else if (WVALID && WREADY) begin
        counter_w <= (counter_w == 7'd96) ? counter_w + 7'd1 : 7'd0;
    end
    else begin
        counter_w <= counter_w;
    end
end

//------------------h264_top--------------------//

h264_top h264_top_i(
    .clk(clk),
    .rst(rst),
    .start(1'b1),

    .data_valid(WVALID && WREADY),
    .data_word(WDATA)
);






endmodule