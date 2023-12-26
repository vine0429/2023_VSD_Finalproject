
`include "def.svh"
module L1C_inst(
  input                         clk,
  input                         rst,
  // Core to CPU wrapper
  input [`DATA_BITS-1:0]        core_addr,
  input                         core_req,
  input                         core_write,
  input [`DATA_BITS-1:0]        core_in,
  input [`CACHE_TYPE_BITS-1:0]  core_type,
  // Mem to CPU wrapper
  input [`DATA_BITS-1:0]        I_out,
  input                         I_wait,
  // CPU wrapper to core
  output logic [`DATA_BITS-1:0] core_out,
  output logic                  core_wait,
  // CPU wrapper to Mem
  output logic                  I_req,
  output logic [`DATA_BITS-1:0] I_addr,
  output                        I_write,
  output [`DATA_BITS-1:0]       I_in,
  output [`CACHE_TYPE_BITS-1:0] I_type
);

  logic [`CACHE_INDEX_BITS-1:0] index;
  logic [`CACHE_INDEX_BITS-1:0] array_index;
  logic [`CACHE_INDEX_BITS-1:0] array_index_r;
  logic [`CACHE_DATA_BITS-1:0]  DA_out;
  logic [`CACHE_DATA_BITS-1:0]  DA_in;
  logic                  [31:0] DA_in_buffer [0:3];
  logic [`CACHE_WRITE_BITS-1:0] DA_write;
  logic                         DA_read;
  logic [`CACHE_TAG_BITS-1:0]   TA_out;
  logic [`CACHE_TAG_BITS-1:0]   TA_in;
  logic                         TA_write;
  logic                         TA_read;
  logic [`CACHE_LINES-1:0]      valid;
  logic                         read_end;

  localparam IDLE_P        = 3'd0;
  localparam CHECK_HIT_P   = 3'd1;
  localparam READ_ADDR_P   = 3'd2;
  localparam READ_DATA_P   = 3'd3;
  localparam WRITE_CACHE_P = 3'd4;
  localparam WAIT_WRITE_P  = 3'd5;

  logic [2:0] state_current_r;
  logic [2:0] state_next_w;

  logic hit;
  logic [3:0] offset;
  logic [2:0] read_counter_r;

  assign array_index = (state_current_r == WRITE_CACHE_P) ? I_addr[9:4] : core_addr[9:4];
  assign hit         = valid[index] && (array_index_r == index) ? (TA_out == core_addr[31:10]) : 1'b0 ;
  assign core_wait   = (core_req) ? ~(hit && state_current_r == IDLE_P) : 1'b0;
  assign read_end    = (read_counter_r == 3'd3 & ~I_wait);
  assign offset      = core_addr[3:0];
  assign index       = core_addr[9:4];
  assign DA_in       = {DA_in_buffer[3],DA_in_buffer[2],DA_in_buffer[1],DA_in_buffer[0]};
  assign TA_in       = I_addr[31:10];
  assign DA_write    = (state_current_r == WRITE_CACHE_P) ? 16'h0000 : 16'hffff;
  assign TA_write    = (state_current_r == WRITE_CACHE_P) ? 1'b0 : 1'b1;
  assign DA_read     = 1'b1;
  assign TA_read     = 1'b1;

  always_ff @(posedge clk) begin
    if (rst)
      state_current_r <= IDLE_P;
    else
      state_current_r <= state_next_w;
  end

  always_comb begin
    if (core_req)
      case (state_current_r)
        IDLE_P        : state_next_w = ((array_index_r != index) && valid[index])  ? CHECK_HIT_P :
                                       (~valid[index] || (core_req & ~hit))        ? READ_ADDR_P : IDLE_P;
        CHECK_HIT_P   : state_next_w = (hit)      ? IDLE_P        : READ_ADDR_P;
        READ_ADDR_P   : state_next_w = READ_DATA_P;
        READ_DATA_P   : state_next_w = (read_end) ? WRITE_CACHE_P : READ_DATA_P;
        WRITE_CACHE_P : state_next_w = WAIT_WRITE_P;
        WAIT_WRITE_P  : state_next_w = IDLE_P;
        default       : state_next_w = IDLE_P;
      endcase
    else
      state_next_w = IDLE_P;
  end

  always_ff @(posedge clk) begin
    if (rst)
      valid <= 64'd0;
    else if (state_current_r == WRITE_CACHE_P)
      valid[array_index] <= 1'b1;
  end

  always_ff @(posedge clk) begin
    if (rst)
      array_index_r <= `CACHE_INDEX_BITS'b0;
    else
      array_index_r <= array_index;
  end
/////////////////////////////////////output cpu wrapper/////////////////////////////////////
  assign I_type  = core_type;
  assign I_in    = core_in;
  assign I_write = core_write;

  always_ff @(posedge clk) begin
    if (rst)
      read_counter_r <= 3'd0;
    else if (state_next_w == READ_ADDR_P)
      read_counter_r <= 3'd0;
    else if (~I_wait)
      read_counter_r <= read_counter_r + 3'd1;
  end

  always_ff @(posedge clk) begin
    if (rst)
      for (int i = 0; i <= 3 ; i++)
        DA_in_buffer[i] <= 32'b0;
    else if (!I_wait)
        DA_in_buffer[read_counter_r] <= I_out;
  end

  always_ff @(posedge clk) begin
    if (rst) begin
      I_req  <= 1'b0;
      I_addr <= 32'b0;
    end
    else if (state_next_w == READ_ADDR_P) begin
      I_req  <= 1'b1;
      I_addr <= {core_addr[31:4], 4'd0};
    end
    else if (read_end) begin
      I_req  <= 1'b0;
      I_addr <= I_addr;
    end
  end

/////////////////////////////////////output to core/////////////////////////////////////
  always_comb begin
    case(offset[3:2])
      2'b00 : core_out = DA_out[ 31: 0];
      2'b01 : core_out = DA_out[ 63:32];
      2'b10 : core_out = DA_out[ 95:64];
      2'b11 : core_out = DA_out[127:96];
    endcase
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

