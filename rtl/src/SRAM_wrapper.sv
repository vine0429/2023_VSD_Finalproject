`include "../include/def.svh"
`include "../include/AXI_def.svh"
`include "../include/BUS_direct_def.svh"

module SRAM_wrapper (
	input  logic ACLK                         ,
	input  logic ARESETn                      ,

	//WRITE ADDRESS
	input  logic [`AXI_IDS_BITS -1:0] AWID    ,
	input  logic [`AXI_ADDR_BITS-1:0] AWADDR  ,
	input  logic [`AXI_LEN_BITS -1:0] AWLEN   ,
	input  logic [`AXI_SIZE_BITS-1:0] AWSIZE  ,
	input  logic [1:0]                AWBURST ,
	input  logic                      AWVALID ,
	output logic                      AWREADY ,

	//WRITE DATA
	input  logic [`AXI_DATA_BITS-1:0] WDATA   ,
	input  logic [`AXI_STRB_BITS-1:0] WSTRB   ,
	input  logic                      WLAST   ,
	input  logic                      WVALID  ,
	output logic                      WREADY  ,

	//WRITE RESPONSE
	output logic [`AXI_IDS_BITS -1:0] BID     ,
	output logic [1:0]                BRESP   ,
	output logic                      BVALID  ,
	input  logic                      BREADY  ,

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
	input  logic                      RREADY
);
    //*****************register************************//
    logic  [2:0] state_current_r;
    logic  [3:0] counter_r;
    logic  [3:0] ARLEN_r;
    logic  [7:0] AWID_r;
    logic  [7:0] ARID_r;
    logic [31:0] AWADDR_r;
    logic [31:0] ARADDR_r;

    //*****************wire****************************//
    logic        CK;
    logic        OE;
    logic        CS;
    logic  [3:0] WEB;
    logic [13:0] A;
    logic [31:0] DI;
    logic [31:0] DO;

    logic  [2:0] state_next_w;
    logic        handshake_AW;
    logic        handshake_W;
    logic        handshake_WL; //WRITE LAST
    logic        handshake_B;
    logic        handshake_AR;
    logic        handshake_R;
    logic        handshake_RL; //READ LAST

    //*********************combination*****************//
    assign CK  = ACLK;
    assign OE  = 1'b1;
    assign CS  = 1'b1;
    assign A   = (handshake_AW) ? AWADDR  [15:2]         :
                 (handshake_AR) ? ARADDR  [15:2]         :
                 (handshake_R)  ? ARADDR_r[15:2] + 14'd1 : ARADDR_r[15:2];
    assign DI  = (handshake_W)  ? WDATA  : 32'b0;
    assign WEB = (handshake_W)  ? ~WSTRB : 4'b1111;

    assign handshake_AW = AWVALID & AWREADY;
    assign handshake_W  = WVALID  & WREADY;
    assign handshake_WL = WVALID  & WREADY && WLAST;
    assign handshake_B  = BVALID  & BREADY;
    assign handshake_AR = ARVALID & ARREADY;
    assign handshake_RL = RVALID  & RREADY && RLAST;
    assign handshake_R  = RVALID  & RREADY;

    assign RDATA        = DO;
    assign RVALID       = (state_current_r == `STATE_R) ? 1'b1 : 1'b0;
    assign RRESP        = `AXI_RESP_OKAY;
    assign RID          = ARID_r;
    assign RLAST        = (state_current_r == `STATE_R) && (ARLEN_r == counter_r);

    // assign AWREADY      = (state_current_r == `STATE_IDLE) ? 1'b1 : 1'b0;
    // assign ARREADY      = (state_current_r == `STATE_IDLE) ? 1'b1 : 1'b0;

    always_comb begin
        if (state_current_r == `STATE_IDLE && AWVALID) begin
            AWREADY = 1'b1;
            WREADY  = 1'b1;
            ARREADY = 1'b0;
        end
        else if (state_current_r == `STATE_IDLE && ARVALID) begin
            AWREADY = 1'b0;
            WREADY  = 1'b0;
            ARREADY = 1'b1;
        end
        else begin
            WREADY  = 1'b0;
            AWREADY = 1'b0;
            ARREADY = 1'b0;
        end
    end

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
            `STATE_IDLE  : state_next_w = (handshake_AR)  ? `STATE_R    : `STATE_IDLE;
            // `STATE_AW    : state_next_w = (handshake_AW)  ? `STATE_W    : `STATE_AW;
            // `STATE_W     : state_next_w = (handshake_WL)  ? `STATE_B    : `STATE_W;
            // `STATE_B     : state_next_w = (handshake_B )  ? `STATE_IDLE : `STATE_B;
            // `STATE_AR    : state_next_w = (handshake_AR)  ? `STATE_R    : `STATE_AR;
            `STATE_R     : state_next_w = (handshake_RL)  ? `STATE_IDLE : `STATE_R;
            default      : state_next_w = `STATE_IDLE;
        endcase
    end

//////////////////////////////////////////////////////////////////////////////

    //AW Register
    // always_ff @(posedge ACLK) begin
    //     if (~ARESETn) begin
    //         AWID_r   <= 8'b0;
    //         AWADDR_r <= 32'b0;
    //     end
    //     else if (handshake_AW) begin
    //         AWID_r   <= AWID;
    //         AWADDR_r <= AWADDR;
    //     end
    //     else begin
    //         AWID_r   <= AWID_r;
    //         AWADDR_r <= AWADDR_r;
    //     end
    // end

    //W Output
    // always_ff @(posedge ACLK) begin
    //     if (~ARESETn)
    //         WREADY <= 1'b0;
    //     else if (state_next_w == `STATE_W)
    //         WREADY <= 1'b1;
    //     else
    //         WREADY <= 1'b0;
    // end

    //B Output
    // always_ff @(posedge ACLK) begin
    //     if (~ARESETn) begin
    //         BID    <= 8'b0;
    //         BRESP  <= `AXI_RESP_OKAY;
    //         BVALID <= 1'b0;
    //     end
    //     else if (state_next_w == `STATE_B) begin
    //         BID    <= AWID_r;
    //         BRESP  <= `AXI_RESP_OKAY;
    //         BVALID <= 1'b1;
    //     end
    //     else begin
    //         BID    <= 8'b0;
    //         BRESP  <= `AXI_RESP_OKAY;
    //         BVALID <= 1'b0;
    //     end
    // end

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
//////////////////////////////////////////////////////////////////////////////
    SRAM i_SRAM (
        .A0   (A[0]  ),
        .A1   (A[1]  ),
        .A2   (A[2]  ),
        .A3   (A[3]  ),
        .A4   (A[4]  ),
        .A5   (A[5]  ),
        .A6   (A[6]  ),
        .A7   (A[7]  ),
        .A8   (A[8]  ),
        .A9   (A[9]  ),
        .A10  (A[10] ),
        .A11  (A[11] ),
        .A12  (A[12] ),
        .A13  (A[13] ),
        .DO0  (DO[0] ),
        .DO1  (DO[1] ),
        .DO2  (DO[2] ),
        .DO3  (DO[3] ),
        .DO4  (DO[4] ),
        .DO5  (DO[5] ),
        .DO6  (DO[6] ),
        .DO7  (DO[7] ),
        .DO8  (DO[8] ),
        .DO9  (DO[9] ),
        .DO10 (DO[10]),
        .DO11 (DO[11]),
        .DO12 (DO[12]),
        .DO13 (DO[13]),
        .DO14 (DO[14]),
        .DO15 (DO[15]),
        .DO16 (DO[16]),
        .DO17 (DO[17]),
        .DO18 (DO[18]),
        .DO19 (DO[19]),
        .DO20 (DO[20]),
        .DO21 (DO[21]),
        .DO22 (DO[22]),
        .DO23 (DO[23]),
        .DO24 (DO[24]),
        .DO25 (DO[25]),
        .DO26 (DO[26]),
        .DO27 (DO[27]),
        .DO28 (DO[28]),
        .DO29 (DO[29]),
        .DO30 (DO[30]),
        .DO31 (DO[31]),
        .DI0  (DI[0] ),
        .DI1  (DI[1] ),
        .DI2  (DI[2] ),
        .DI3  (DI[3] ),
        .DI4  (DI[4] ),
        .DI5  (DI[5] ),
        .DI6  (DI[6] ),
        .DI7  (DI[7] ),
        .DI8  (DI[8] ),
        .DI9  (DI[9] ),
        .DI10 (DI[10]),
        .DI11 (DI[11]),
        .DI12 (DI[12]),
        .DI13 (DI[13]),
        .DI14 (DI[14]),
        .DI15 (DI[15]),
        .DI16 (DI[16]),
        .DI17 (DI[17]),
        .DI18 (DI[18]),
        .DI19 (DI[19]),
        .DI20 (DI[20]),
        .DI21 (DI[21]),
        .DI22 (DI[22]),
        .DI23 (DI[23]),
        .DI24 (DI[24]),
        .DI25 (DI[25]),
        .DI26 (DI[26]),
        .DI27 (DI[27]),
        .DI28 (DI[28]),
        .DI29 (DI[29]),
        .DI30 (DI[30]),
        .DI31 (DI[31]),
        .CK   (CK    ),
        .WEB0 (WEB[0]),
        .WEB1 (WEB[1]),
        .WEB2 (WEB[2]),
        .WEB3 (WEB[3]),
        .OE   (OE    ),
        .CS   (CS    )
    );

endmodule : SRAM_wrapper
