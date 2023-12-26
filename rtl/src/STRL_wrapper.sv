`include "../include/def.svh"
`include "../include/AXI_def.svh"
`include "../include/BUS_direct_def.svh"
`include "sensor_ctrl.sv"
module STRL_wrapper(
    input   logic                           ACLK,
	input   logic                           ARESETn,
    input 	logic      	                    sensor_ready,
    input 	logic  [31:0]                   sensor_out,
    output	logic  	                        sensor_en,
	output	logic							sctrl_interrupt,
	input	logic  [`AXI_IDS_BITS-1:0]	    AWID,			//to s 8bits
	input	logic  [`AXI_ADDR_BITS-1:0] 	AWADDR,			//to s addr
	input	logic  [`AXI_LEN_BITS-1:0]		AWLEN,			//to s 4bits burst length
	input	logic  [`AXI_SIZE_BITS-1:0] 	AWSIZE,
	input	logic  [1:0] 					AWBURST,
	input	logic    	    				AWVALID,
	output 	logic   						AWREADY,
	//WRITE DATA0
	input	logic  [`AXI_DATA_BITS-1:0] 	WDATA,
	input	logic  [`AXI_STRB_BITS-1:0] 	WSTRB,
	input	logic						    WLAST,
	input	logic						    WVALID,
	output 	logic   						WREADY,
	//WRITE RESPONSE0
	output	logic  [`AXI_IDS_BITS-1:0] 	    BID,
	output	logic  [1:0] 					BRESP,
	output	logic   						BVALID,
	input 	logic		        			BREADY,
	//READ ADDRESS0
	input	logic  [`AXI_IDS_BITS-1:0] 	    ARID,
	input	logic  [`AXI_ADDR_BITS-1:0] 	ARADDR,
	input	logic  [`AXI_LEN_BITS-1:0] 	    ARLEN,
	input	logic  [`AXI_SIZE_BITS-1:0] 	ARSIZE,
	input	logic  [1:0] 					ARBURST,
	input	logic        					ARVALID,
	output 	logic   						ARREADY,
	//READ DATA0
	output	logic  [`AXI_IDS_BITS-1:0] 	    RID,
	output	logic  [`AXI_DATA_BITS-1:0] 	RDATA,
	output	logic  [1:0] 					RRESP,
	output	logic   						RLAST,
	output	logic   						RVALID,
	input 			        				RREADY
);

    //*****************register************************//
    logic  [2:0] state_current_r;
    logic  [3:0] counter_r;
    logic  [3:0] ARLEN_r;
    logic  [7:0] AWID_r;
    logic  [7:0] ARID_r;
    logic [31:0] AWADDR_r;
    logic [31:0] ARADDR_r;

    logic        sctrl_en;

    //*****************wire****************************//
    logic  [2:0] state_next_w;
    logic        handshake_AW;
    logic        handshake_W;
    logic        handshake_WL; //WRITE LAST
    logic        handshake_B;
    logic        handshake_AR;
    logic        handshake_R;
    logic        handshake_RL; //READ LAST
    logic        sctrl_clear;
    logic  [5:0] sctrl_addr;
    logic [31:0] sctrl_out;
    logic        sensor_ready_buf;
    logic [31:0] sensor_out_buf;

    //*********************combination*****************//

    assign handshake_AW = AWVALID && AWREADY;
    assign handshake_W  = WVALID  && WREADY;
    assign handshake_WL = WVALID  && WREADY && WLAST;
    assign handshake_B  = BVALID  && BREADY;
    assign handshake_AR = ARVALID && ARREADY;
    assign handshake_RL = RVALID  && RREADY && RLAST;
    assign handshake_R  = RVALID  && RREADY;

    assign sctrl_clear  = handshake_W && AWADDR == 32'h1000_0200 && (|WSTRB);
    assign sctrl_addr   = ARADDR[7:2];
    assign RDATA        = sctrl_out;
    assign RVALID       = (state_current_r == `STATE_R) ? 1'b1 : 1'b0;
    assign ARREADY      = (state_current_r == `STATE_R) ? 1'b1 : 1'b0;
    assign RRESP        = `AXI_RESP_OKAY;
    //assign RID          = ARID_r;
    //assign RLAST        = (state_current_r == `STATE_R) && (ARLEN_r == counter_r);
    assign RLAST        = 1'b1;
    assign RID          = ARID;

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
            `STATE_IDLE  : state_next_w = (ARVALID     ) ? `STATE_R   : `STATE_IDLE;
            // `STATE_AW    : state_next_w = (handshake_AW) ? `STATE_W    : `STATE_AW;
            // `STATE_W     : state_next_w = (handshake_WL) ? `STATE_B    : `STATE_W;
            // `STATE_B     : state_next_w = (handshake_B ) ? `STATE_IDLE : `STATE_B;
            // `STATE_AR    : state_next_w = `STATE_R;
            `STATE_R     : state_next_w = (handshake_RL) ? `STATE_IDLE : `STATE_R;
            default      : state_next_w = `STATE_IDLE;
        endcase
    end

    //////////////////////////////////////////////////////////////////////////////

    //AW Output
    always_comb begin
        if (AWVALID) begin
            AWREADY = 1'b1;
            WREADY  = 1'b1;
        end
        else begin
            WREADY  = 1'b0;
            AWREADY = 1'b0;
        end
    end

    //AW Register
    always_ff @(posedge ACLK) begin
        if (~ARESETn) begin
            AWID_r   <= 8'b0;
            AWADDR_r <= 32'b0;
        end
        else if (handshake_AW) begin
            AWID_r   <= AWID;
            AWADDR_r <= AWADDR;
        end
        else begin
            AWID_r   <= AWID_r;
            AWADDR_r <= AWADDR_r;
        end
    end

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
    //     if (state_next_w == `STATE_B) begin
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
    // always_ff @(posedge ACLK) begin
    //     if (~ARESETn) begin
    //         ARLEN_r  <= 4'b0;
    //         ARID_r   <= 8'b0;
    //     end
    //     else if (handshake_AR) begin
    //         ARLEN_r  <= ARLEN;
    //         ARID_r   <= ARID;
    //     end
    //     else begin
    //         ARLEN_r  <= ARLEN_r;
    //         ARID_r   <= ARID_r;
    //     end
    // end

    //R Register
    // always_ff @(posedge ACLK) begin
    //     if (~ARESETn) begin
    //         counter_r <= 4'd0;
    //         ARADDR_r  <= 32'b0;
    //     end
    //     else if (handshake_AR) begin
    //         counter_r <= 4'd0;
    //         ARADDR_r  <= ARADDR;
    //     end
    //     else if (handshake_R) begin
    //         counter_r <= counter_r + 4'd1;
    //         ARADDR_r  <= ARADDR_r + 32'd4;
    //     end
    //     else begin
    //         counter_r <= counter_r;
    //         ARADDR_r  <= ARADDR_r;
    //     end
    // end
    
    //sctrl_en
    always_ff @(posedge ACLK) begin
        if (~ARESETn)
            sctrl_en <= 1'b0;
        else if (handshake_W && AWADDR == 32'h1000_0100 && (|WSTRB))
            sctrl_en <= 1'b1;
        else
            sctrl_en <= sctrl_en;
    end

    //let negedge signal to posedge 
    always_ff @(posedge ACLK) begin
        if (~ARESETn) begin
            sensor_ready_buf <= 1'b0;
            sensor_out_buf   <= 32'b0;
        end
        else begin
            sensor_ready_buf <= sensor_ready;
            sensor_out_buf   <= sensor_out;
        end
    end

    sensor_ctrl SC(
        //input
        .clk			  (ACLK),
        .rst			  (~ARESETn),
        .sctrl_en		  (sctrl_en),
        .sctrl_clear	  (sctrl_clear),
        .sctrl_addr		  (sctrl_addr),
        .sensor_ready	  (sensor_ready_buf),
        .sensor_out		  (sensor_out_buf),
        //output
        .sctrl_interrupt  (sctrl_interrupt),
        .sctrl_out		  (sctrl_out),
        .sensor_en		  (sensor_en)
    );

endmodule : STRL_wrapper
