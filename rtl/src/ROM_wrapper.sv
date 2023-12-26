`include "../include/def.svh"
`include "../include/AXI_def.svh"
`include "../include/BUS_direct_def.svh"

module ROM_wrapper (
	input  logic ACLK                         ,
	input  logic ARESETn                      ,

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
	input  logic                      RREADY  ,

    //ROM SIGNAL
    input  logic [31:0]               ROM_out     ,
    output logic                      ROM_read    ,
    output logic                      ROM_enable  ,
    output logic [11:0]               ROM_address
);
    //*****************register************************//
    logic  [2:0] state_current_r;
    logic  [3:0] counter_r;
    logic  [3:0] ARLEN_r;
    logic  [7:0] ARID_r;
    logic [31:0] ARADDR_r;

    //*****************wire****************************//
    logic  [2:0] state_next_w;

    logic        handshake_AR;
    logic        handshake_R;
    logic        handshake_RL; //READ LAST

    //*********************combination*****************//
    assign ROM_read      = 1'b1;
    assign ROM_enable    = 1'b1;
    assign ROM_address   = (handshake_AR) ? ARADDR  [13:2]         :
                           (handshake_R)  ? ARADDR_r[13:2] + 12'd1 : ARADDR_r[13:2];

    assign handshake_AR = ARVALID && ARREADY;
    assign handshake_RL = RVALID  && RREADY && RLAST;
    assign handshake_R  = RVALID  && RREADY;

    assign RDATA        = ROM_out;
    assign RVALID       = (state_current_r == `STATE_R) ? 1'b1 : 1'b0;
    assign RRESP        = `AXI_RESP_OKAY;
    assign RID          = ARID_r;
    assign RLAST        = (state_current_r == `STATE_R) && (ARLEN_r == counter_r);

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
            `STATE_IDLE  : state_next_w = (handshake_AR) ? `STATE_R    :
                                          (ARVALID)      ? `STATE_AR   : `STATE_IDLE;
            `STATE_AR    : state_next_w = (handshake_AR) ? `STATE_R    : `STATE_AR;
            `STATE_R     : state_next_w = (handshake_RL) ? `STATE_IDLE : `STATE_R;
            default      : state_next_w = `STATE_IDLE;
        endcase
    end

//////////////////////////////////////////////////////////////////////////////
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

endmodule : ROM_wrapper
