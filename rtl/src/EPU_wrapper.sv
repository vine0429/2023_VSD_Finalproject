`include "../include/def.svh"
`include "../include/AXI_def.svh"
`include "../include/BUS_direct_def.svh"
//`include "../H264/H264.sv"

module EPU_wrapper (
    input  logic                      clk,
    input  logic                      rst,
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

//*****************register************************//
enum logic [1:0] {IDLE, READ_DATA, WRITE_DATA} state, next_state;
logic data_valid, fetch_req;
logic [31:0] data_word;
logic [7:0]  counter_r;
logic [7:0]  ARLEN_r;
logic [7:0]  AWID_r;
logic [7:0]  ARID_r;
logic [31:0] AWADDR_r;
logic [31:0] ARADDR_r;
logic        h264_en;
logic        h264_reset;
logic        h264_buf_clear;
logic        h264_enc_last4x4;
logic [8:0]  h264_frame_num;
logic [11:0] h264_width;
logic [11:0] h264_height;
logic [5:0]  h264_addr;
logic [31:0] h264_out;
logic [31:0] h264_buf_cnt;

//*********************combination*****************//
assign handshake_AW = AWVALID && AWREADY;
assign handshake_W  = WVALID  && WREADY;
assign handshake_WL = WVALID  && WREADY && WLAST;
assign handshake_B  = BVALID  && BREADY;
assign handshake_AR = ARVALID && ARREADY;
assign handshake_RL = RVALID  && RREADY && RLAST;
assign handshake_R  = RVALID  && RREADY;

assign data_valid = ((state == WRITE_DATA) & WVALID & WREADY & AWADDR_r == 32'h00100000) ? 1'd1 : 1'd0; 
assign data_word  = ((state == WRITE_DATA) & WVALID & WREADY & AWADDR_r == 32'h00100000) ? WDATA : 32'd0; 
assign RID        = ARID_r;
assign RRESP      = `AXI_RESP_OKAY;
assign RVALID     = (state == READ_DATA) ? 1'b1 : 1'b0;
assign RLAST      = ((state == READ_DATA) && (ARLEN_r == counter_r)) ? 1'd1 : 1'd0;
assign BID        = AWID_r;
assign BRESP      = `AXI_RESP_OKAY;
assign BVALID     = (BREADY) ? 1'd1 : 1'd0;

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
    case (state)
        IDLE: 
        begin
            if(handshake_AW)
                next_state = WRITE_DATA;
            else if (handshake_AR) 
                next_state = READ_DATA;
            else
                next_state = IDLE;
        end

        WRITE_DATA: next_state = (handshake_WL) ? IDLE : WRITE_DATA;

        READ_DATA: next_state = (handshake_RL) ? IDLE : READ_DATA;    
    endcase   
end

//----------------------------AXI sign------------------------------//
always_comb 
begin
    if (state == IDLE) 
    begin
        AWREADY = 1'b1;
        WREADY  = 1'b0;
        ARREADY = 1'b1;
    end
    else if (state == WRITE_DATA) 
    begin
        AWREADY = 1'b0;
        ARREADY = 1'b0;
        if (AWADDR_r != 32'h00100000 && (|WSTRB)) //write h264_en
            WREADY = 1'b1;
        else if (AWADDR_r == 32'h00100000 && (|WSTRB)) //write YUV data
            WREADY = (h264_en && fetch_req) ? 1'b1 : 1'b0;
        else //write other h264 signal
            WREADY = h264_en;
    end
    else 
    begin
        WREADY  = 1'b0;
        AWREADY = 1'b0;
        ARREADY = 1'b0;
    end
end

always_ff @(posedge clk) begin
    if (rst) begin
        AWADDR_r <= 32'b0;
        AWID_r   <= 8'b0;
    end
    else if (handshake_AW) begin
        AWADDR_r <= AWADDR;
        AWID_r   <= AWID;
    end
end

always_ff @(posedge clk) begin
    if (rst) begin
        ARLEN_r   <= 4'b0;
        ARID_r    <= 8'b0;
        counter_r <= 8'd0;
        ARADDR_r  <= 32'b0;
    end
    else if (handshake_AR) begin
        ARLEN_r   <= ARLEN;
        ARID_r    <= ARID;
        counter_r <= 8'd0;
        ARADDR_r  <= ARADDR;
    end
    else if (handshake_R) begin
        counter_r <= counter_r + 8'd1;
    end
end
//------------------------h264 signal----------------------------//
// H264_raw       = 0x00100000;
// H264_en        = 0x00100004;
// H264_buf_clear = 0x00100008;
// H264_buf_cnt   = 0x0010000c;
// H264_result    = 0x00100010;
// H264_width     = 0x00100014;
// H264_height    = 0x00100018;
// H264_frame_num = 0x0010001c;
// H264_reset     = 0x00100020;

always_ff @(posedge clk) begin
    if (rst)
        h264_en <= 1'b0;
    else if (handshake_W && AWADDR_r == 32'h00100004 && (|WSTRB))
        h264_en <= WDATA;
end

always_ff @(posedge clk) begin
    if (rst)
        h264_buf_clear <= 1'b0;
    else if (handshake_W && AWADDR_r == 32'h00100008 && (|WSTRB))
        h264_buf_clear <= WDATA;
end

always_ff @(posedge clk) begin
    if (rst)
        h264_width <= 12'b0;
    else if (handshake_W && AWADDR_r == 32'h00100014 && (|WSTRB))
        h264_width <= WDATA;
end

always_ff @(posedge clk) begin
    if (rst)
        h264_height <= 12'b0;
    else if (handshake_W && AWADDR_r == 32'h00100018 && (|WSTRB))
        h264_height <= WDATA;
end

always_ff @(posedge clk) begin
    if (rst)
        h264_frame_num <= 9'b0;
    else if (handshake_W && AWADDR_r == 32'h0010001c && (|WSTRB))
        h264_frame_num <= WDATA;
end

always_ff @(posedge clk) begin
    if (rst)
        h264_reset <= 1'b0;
    else if (handshake_W && AWADDR_r == 32'h00100020 && (|WSTRB))
        h264_reset <= WDATA;
end

always_comb begin
    if ((state == READ_DATA) && RREADY && RVALID && (ARADDR_r == 32'h00100010)) //compress result
        RDATA = h264_out;
    else if ((state == READ_DATA) && RREADY && RVALID && (ARADDR_r == 32'h0010000c))
        RDATA = h264_buf_cnt;
    else if ((state == READ_DATA) && RREADY && RVALID && (ARADDR_r == 32'h00100024))
        RDATA = h264_enc_last4x4;
    else 
        RDATA = 32'b0;
end

//------------------h264_top--------------------//

H264 H264_i(
    .clk              (clk),
    .rst              (rst),
    .h264_en          (h264_en),
    .h264_reset       (h264_reset),
    .h264_frame_num   (h264_frame_num),
    .frame_width      (h264_width),
    .frame_height     (h264_height),
    .data_valid       (data_valid),
    .data_word        (data_word),
    .h264_buf_clear   (h264_buf_clear),
    .h264_addr        (counter_r),
    .h264_out         (h264_out),
    .h264_buf_cnt     (h264_buf_cnt),
    .fetch_req        (fetch_req),
    .h264_enc_last4x4 (h264_enc_last4x4)
);

endmodule