//================================================
// Auther:      Chen Yun-Ru (May)
// Filename:    L1C_data.sv
// Description: L1 Cache for data
// Version:     0.1
//================================================
`include "def.svh"
module L1C_data(
  input clk,
  input rst,
  // Core to CPU wrapper
  input [`DATA_BITS-1:0] core_addr,
  input core_req,
  input core_write,
  input [`DATA_BITS-1:0] core_in,
  input [`CACHE_TYPE_BITS-1:0] core_type, //equal to mem_mem_web
  // Mem to CPU wrapper
  input [`DATA_BITS-1:0] D_out,
  input D_wait,
  // CPU wrapper to core
  output logic [`DATA_BITS-1:0] core_out,
  output core_wait,
  // CPU wrapper to Mem
  output logic D_req,
  output logic [`DATA_BITS-1:0] D_addr,
  output D_write,
  output [`DATA_BITS-1:0] D_in,
  output [`CACHE_TYPE_BITS-1:0] D_type
);

logic [`CACHE_INDEX_BITS-1:0] index;
logic [`CACHE_INDEX_BITS-1:0] array_index;
logic [`CACHE_INDEX_BITS-1:0] array_index_r;
logic [`CACHE_DATA_BITS-1:0]  DA_out;
logic [`CACHE_DATA_BITS-1:0]  DA_in;
logic [31:0]                  DA_in_buffer [0:3];
logic [`CACHE_WRITE_BITS-1:0] DA_write;
logic                         DA_read;
logic [`CACHE_TAG_BITS-1:0]   TA_out;
logic [`CACHE_TAG_BITS-1:0]   TA_in;
logic                         TA_write;
logic                         TA_read;
logic [`CACHE_LINES-1:0]      valid;
logic                         read_end;
logic                         cacheable;

localparam IDLE_P              = 3'd0;
//READ
localparam READ_ADDR_P         = 3'd1;
localparam READ_DATA_P         = 3'd2;
localparam WRITE_CACHE_P       = 3'd3;
//WRITE
localparam WRITE_THROUGH_P     = 3'd1;
localparam WRITE_NO_ALLOCATE_P = 3'd2;

logic [1:0] state_current_read_r;
logic [1:0] state_next_read_w;
logic [1:0] state_current_write_r;
logic [1:0] state_next_write_w;

logic hit;
logic [1:0] bias;
logic [1:0] offset;
logic [2:0] read_counter_r;

//sensor 、 dma 、 epu non cacheable
assign cacheable   = (core_addr[31:16] != 16'h1000) && (core_addr[31:16] != 16'h0010) && (core_addr[31:16] != 16'h0003);
assign array_index = core_addr[9:4];
assign hit         = valid[index] && (array_index_r == index) ? (TA_out == core_addr[31:10]) : 1'b0 ;
assign core_wait   = (!cacheable && (core_req || core_write)) ? D_wait : (core_req) ? ~hit : (core_write) ? D_wait : 1'b0;
assign read_end    = (cacheable)  ? (read_counter_r == 3'd3) && ~D_wait : ~D_wait;

assign bias        = core_addr[1:0];
assign offset      = core_addr[3:2];
assign index       = core_addr[9:4];

assign TA_in       = core_addr[31:10];
assign TA_write    = (DA_write == 16'hffff);
assign DA_read     = 1'b1;
assign TA_read     = 1'b1;

logic [31:0] hit_write_counter;
logic [31:0] miss_write_counter;
logic [31:0] core_out_r;
always_ff @(posedge clk) begin
  if (rst)
    miss_write_counter <= 32'd0;
  else if (state_current_write_r == WRITE_NO_ALLOCATE_P && state_next_write_w == IDLE_P && cacheable)
    miss_write_counter <= miss_write_counter + 32'd1;
end

always_ff @(posedge clk) begin
  if (rst)
    hit_write_counter <= 32'd0;
  else if (state_current_write_r == WRITE_THROUGH_P && state_next_write_w == IDLE_P && cacheable) begin
    hit_write_counter <= hit_write_counter + 32'd1;
  end
end

always_comb begin
  if (state_current_read_r == WRITE_CACHE_P) begin
    DA_write = 16'h0000;
    DA_in    = {DA_in_buffer[3],DA_in_buffer[2],DA_in_buffer[1],DA_in_buffer[0]};
  end
  else if (state_current_write_r == WRITE_THROUGH_P) begin
    case(offset)
      2'b00: begin
        DA_write = {12'hfff,core_type};
        DA_in    = {96'h0,core_in};
      end
      2'b01: begin
        DA_write = {8'hff,core_type,4'hf};
        DA_in    = {64'h0,core_in,32'h0};
      end
      2'b10: begin
        DA_write = {4'hf,core_type,8'hff};
        DA_in    = {32'h0,core_in,64'h0};
      end
      2'b11: begin
        DA_write = {core_type,12'hfff};
        DA_in    = {core_in,96'h0};
      end
      default : begin
        DA_write = 16'hffff;
        DA_in    = 128'b0;
      end
    endcase
  end
  else begin
    DA_write = 16'hffff;
    DA_in    = 128'b0;
  end
end

always_ff @(posedge clk) begin
  if (rst) begin
    state_current_read_r  <= IDLE_P;
    state_current_write_r <= IDLE_P;
  end
  else begin
    state_current_read_r  <= state_next_read_w;
    state_current_write_r <= state_next_write_w;
  end
end

always_comb begin
  if (core_req)
    case (state_current_read_r)
      IDLE_P        : state_next_read_w = (!cacheable || !valid[index]) ? READ_ADDR_P   :
                                          (array_index_r != index)      ? IDLE_P        :
                                          (hit)                         ? IDLE_P        : READ_ADDR_P;
      READ_ADDR_P   : state_next_read_w = READ_DATA_P;
      READ_DATA_P   : state_next_read_w = (read_end && cacheable)       ? WRITE_CACHE_P :
                                          (read_end && !cacheable)      ? IDLE_P        : READ_DATA_P;
      WRITE_CACHE_P : state_next_read_w = IDLE_P;
      default       : state_next_read_w = IDLE_P;
    endcase
  else
    state_next_read_w = IDLE_P;
end

always_comb begin
  if (core_write)
    case (state_current_write_r)
      IDLE_P              : state_next_write_w = (!cacheable || !valid[index]) ? WRITE_NO_ALLOCATE_P :
                                                 (array_index_r != index)      ? IDLE_P              :
                                                 (hit)                         ? WRITE_THROUGH_P     : WRITE_NO_ALLOCATE_P;
      WRITE_THROUGH_P     : state_next_write_w = (!D_wait)                     ? IDLE_P              : WRITE_THROUGH_P;
      WRITE_NO_ALLOCATE_P : state_next_write_w = (!D_wait)                     ? IDLE_P              : WRITE_NO_ALLOCATE_P;
      default             : state_next_write_w = IDLE_P;
    endcase
  else
    state_next_write_w = IDLE_P;
end

always_ff @(posedge clk) begin
  if (rst)
    valid <= 64'd0;
  else if (DA_write != 16'hffff)
    valid[array_index] <= 1'b1;
end

always_ff @(posedge clk) begin
  if (rst)
    array_index_r <= `CACHE_INDEX_BITS'b0;
  else
    array_index_r <= array_index;
end
/////////////////////////////////////output cpu wrapper/////////////////////////////////////
assign D_type  = core_type;
assign D_in    = core_in;
assign D_addr  = (!cacheable || core_write) ? core_addr : (core_req) ? {core_addr[31:4],4'd0} : 32'b0;
assign D_write = (state_current_write_r == WRITE_THROUGH_P || state_current_write_r == WRITE_NO_ALLOCATE_P) ? 1'b1 : 1'b0;
//assign D_write = core_write && (array_index_r == index) ? 1'b1 : 1'b0;

always_ff @(posedge clk) begin
  if (rst)
    read_counter_r <= 3'd0;
  else if (state_next_read_w == READ_ADDR_P)
    read_counter_r <= 3'd0;
  else if (~D_wait)
    read_counter_r <= read_counter_r + 3'd1;
end

always_ff @(posedge clk) begin
  if (rst)
    for (int i = 0; i <= 3 ; i++)
      DA_in_buffer[i] <= 32'b0;
  else if (!D_wait)
      DA_in_buffer[read_counter_r] <= D_out;
end

always_ff @(posedge clk) begin
       if (rst)                              D_req  <= 1'b0;
  else if (state_next_read_w == READ_ADDR_P) D_req  <= 1'b1;
  else if (read_end)                         D_req  <= 1'b0;
  else                                       D_req  <= D_req;
end

/////////////////////////////////////output to core/////////////////////////////////////
always_comb begin
  if (cacheable)
    case(offset)
      2'b00   : core_out = DA_out[ 31: 0];
      2'b01   : core_out = DA_out[ 63:32];
      2'b10   : core_out = DA_out[ 95:64];
      2'b11   : core_out = DA_out[127:96];
      default : core_out = 32'b0;
    endcase
  else begin
    core_out = D_out;
  end
end
/////////////////////////////////////array wrapper/////////////////////////////////////

  data_array_wrapper DA(
    .A(array_index),
    .DO(DA_out),
    .DI(DA_in),
    .CK(clk),
    .WEB(DA_write),
    .OE(DA_read),
    .CS(1'b1)
  );

  tag_array_wrapper  TA(
    .A(array_index),
    .DO(TA_out),
    .DI(TA_in),
    .CK(clk),
    .WEB(TA_write),
    .OE(TA_read),
    .CS(1'b1)
  );

endmodule

