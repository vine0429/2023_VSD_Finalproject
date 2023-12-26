`include "../include/def.svh"
`include "../include/AXI_def.svh"
`include "../include/BUS_direct_def.svh"
module DRAM_wrapper (
	input  logic dram_clk                         ,
	input  logic dram_rst                      ,

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
	input  logic                      RREADY  ,

    //DRAM SIGNAL
    output logic                      DRAM_CSn,
    output logic [3:0]                DRAM_WEn,
    output logic                      DRAM_RASn,
    output logic                      DRAM_CASn,
    output logic [10:0]               DRAM_A,
    output logic [31:0]               DRAM_D,
    input  logic [31:0]               DRAM_Q,
    input  logic                      DRAM_valid
);
    //*******************localparam*********************/
    localparam IDLE_P                = 4'd0;

    //WRITE
    localparam WRITE_ADDRESS_P       = 4'd1;
    localparam WRITE_ROW_ADDRESS_P   = 4'd2;
    localparam WRITE_ADDRESS_PRE_P   = 4'd3;
    localparam WRITE_COL_ADDRESS_P   = 4'd4;
    localparam WRITE_DATA_P          = 4'd5;
    localparam WRITE_RESPONSE_P      = 4'd6;

    //READ
    localparam READ_ADDRESS_P        = 4'd7;
    localparam READ_ROW_ADDRESS_P    = 4'd8;
    localparam READ_ADDRESS_PRE_P    = 4'd9;
    localparam READ_COL_ADDRESS_P    = 4'd10;
    localparam READ_DATA_P           = 4'd11;

    //********************wire************************//
    logic                      handshake_W;
    logic                      handshake_R;
    logic                      handshake_RL;
    logic [3:0]                state_next_w;

    logic [2:0]                precharge_next_w;
    logic [3:0]                row_delay_next_w;
    logic [3:0]                col_delay_next_w;

    logic [31:0]               ARADDR_r_add4_w;

    //*******************register*********************//
    //AXI WRITE REGISTER
    logic [`AXI_IDS_BITS -1:0] AWID_r;
    logic [`AXI_ADDR_BITS-1:0] AWADDR_r;

    //AXI READ REGISTER
    logic [`AXI_IDS_BITS -1:0] ARID_r    ;
    logic [`AXI_ADDR_BITS-1:0] ARADDR_r  ;
    logic [`AXI_LEN_BITS -1:0] ARLEN_r   ;

    logic                      DRAM_valid_r;
    logic [`AXI_DATA_BITS-1:0] DRAM_Q_r;

    //DRAM SIGNAL REGISTER
    logic [3:0]                state_current_r ;
    logic [`AXI_LEN_BITS -1:0] burst_cnt_r;
    logic [31:0]               DRAM_addr_r;

    logic [2:0]                precharge_r;
    logic [3:0]                row_delay_r;
    logic [3:0]                col_delay_r;

    //*****************combination********************//
    assign WREADY         = (state_current_r == WRITE_DATA_P && col_delay_r == 4'd4) ? 1'b1   : 1'b0;
    assign AWREADY        = WREADY;
    assign ARREADY        = (state_current_r == IDLE_P && ~AWVALID) ? 1'b1 : 1'b0;
    assign BVALID         = (state_current_r == WRITE_RESPONSE_P)                 ? 1'b1   : 1'b0;
    assign BID            = (state_current_r == WRITE_RESPONSE_P)                 ? AWID_r : 8'd0;
    assign BRESP          = `AXI_RESP_OKAY;
    assign RVALID         = DRAM_valid;
    assign RDATA          = DRAM_Q;
    assign RID            = ARID_r;
    assign RRESP          = `AXI_RESP_OKAY;
    assign RLAST          = ((state_current_r == READ_DATA_P) && (ARLEN_r == burst_cnt_r)) ? 1'b1 : 1'b0;
    assign handshake_W    = WVALID  & WREADY;
    assign handshake_R    = RVALID  & RREADY;
    assign handshake_RL   = RVALID  & RREADY & RLAST;
    assign ARADDR_r_add4_w = ARADDR_r + 32'd4;


    //*******************state machine********************//
    always_ff @(posedge dram_clk) begin
        if (dram_rst) begin
            state_current_r <= IDLE_P;
            precharge_r     <= 3'd0;
            row_delay_r     <= 4'd0;
            col_delay_r     <= 4'd0;
        end else begin
            state_current_r <= state_next_w;
            precharge_r     <= precharge_next_w;
            row_delay_r     <= row_delay_next_w;
            col_delay_r     <= col_delay_next_w;
        end
    end

    //********************next state**********************//
    always_comb begin
        state_next_w        = IDLE_P;
        precharge_next_w    = 3'b111;
        row_delay_next_w    = 4'b1111;
        col_delay_next_w    = 4'b1111;
        //IDLE
        if (state_current_r == IDLE_P) begin
            if (AWVALID) begin
                state_next_w = WRITE_ADDRESS_P;
            end
            else if (ARVALID) begin
                state_next_w = READ_ADDRESS_P;
            end
            else
                state_next_w = IDLE_P;
        end
        //WRITE_ADDRESS_P
        else if (state_current_r == WRITE_ADDRESS_P) begin
            if (DRAM_addr_r[22:12] == AWADDR_r[22:12]) begin //ROW HIT
                state_next_w     = WRITE_COL_ADDRESS_P;
                col_delay_next_w = 4'd0;
            end
            else begin
                state_next_w     = WRITE_ROW_ADDRESS_P;
                row_delay_next_w = 4'd0;
            end
        end
        //WRITE_ROW_ADDRESS_P
        else if (state_current_r == WRITE_ROW_ADDRESS_P) begin
            if (row_delay_r == 4'd4) begin
                state_next_w     = WRITE_ADDRESS_PRE_P;
                row_delay_next_w = row_delay_r + 4'd1;
                precharge_next_w = 3'd0;
            end
            else begin
                state_next_w     = WRITE_ROW_ADDRESS_P;
                row_delay_next_w = row_delay_r + 4'd1;
            end
        end
        //WRITE_ADDRESS_PRE_P
        else if (state_current_r == WRITE_ADDRESS_PRE_P) begin
            if (precharge_r == 3'd4) begin
                state_next_w     = WRITE_COL_ADDRESS_P;
                col_delay_next_w = 4'd0;
                precharge_next_w = precharge_r + 3'd1;
            end
            else begin
                state_next_w     = WRITE_ADDRESS_PRE_P;
                precharge_next_w = precharge_r + 3'd1;
            end
        end
        //WRITE_COL_ADDRESS_P
        else if (state_current_r == WRITE_COL_ADDRESS_P) begin
            state_next_w     = WRITE_DATA_P;
            col_delay_next_w = col_delay_r + 4'd1;
        end
        //WRITE_DATA_P
        else if (state_current_r == WRITE_DATA_P) begin
            if (handshake_W) begin
                //state_next_w     = WRITE_RESPONSE_P;
                state_next_w     = IDLE_P;
                col_delay_next_w = col_delay_r + 4'd1;
            end else begin
                state_next_w     = WRITE_DATA_P;
                col_delay_next_w = col_delay_r + 4'd1;
            end
        end
        //WRITE_RESPONSE_P
        else if (state_current_r == WRITE_RESPONSE_P) begin
            state_next_w = (BVALID && BREADY) ? IDLE_P : WRITE_RESPONSE_P;
        end
        //READ_ADDRESS_P
        else if (state_current_r == READ_ADDRESS_P) begin
            if (DRAM_addr_r[22:12] == ARADDR_r[22:12]) begin //ROW HIT
                state_next_w     = READ_COL_ADDRESS_P;
                col_delay_next_w = 4'd0;
            end
            else begin
                state_next_w     = READ_ROW_ADDRESS_P;
                row_delay_next_w = 4'd0;
            end
        end
        //READ_ROW_ADDRESS_P
        else if (state_current_r == READ_ROW_ADDRESS_P) begin
            if (row_delay_r == 4'd4) begin
                state_next_w        = READ_ADDRESS_PRE_P;
                row_delay_next_w    = row_delay_r + 4'd1;
                precharge_next_w    = 3'd0;
            end
            else begin
                state_next_w     = READ_ROW_ADDRESS_P;
                row_delay_next_w = row_delay_r + 4'd1;
            end
        end
        //READ_ADDRESS_PRE_P
        else if (state_current_r == READ_ADDRESS_PRE_P) begin
            if (precharge_r == 3'd4) begin
                state_next_w     = READ_COL_ADDRESS_P;
                col_delay_next_w = 4'd0;
                precharge_next_w = precharge_r + 3'd1;
            end
            else begin
                state_next_w     = READ_ADDRESS_PRE_P;
                precharge_next_w = precharge_r + 3'd1;
            end
        end
        //READ_COL_ADDRESS_P
        else if (state_current_r == READ_COL_ADDRESS_P) begin
            state_next_w     = READ_DATA_P;
            col_delay_next_w = col_delay_r + 4'd1;
        end
        //READ_DATA_P
        else if (state_current_r == READ_DATA_P) begin
            if (col_delay_r <= 4'd5)
                col_delay_next_w = col_delay_r + 4'd1;
            if (handshake_RL) begin
                state_next_w = IDLE_P;
            end
            else if (handshake_R) begin
                state_next_w     = (ARADDR_r_add4_w[22:12] == DRAM_addr_r[22:12]) ? READ_COL_ADDRESS_P : READ_ROW_ADDRESS_P;
                col_delay_next_w = (state_next_w == READ_COL_ADDRESS_P) ? 4'd0 : col_delay_next_w;
                row_delay_next_w = (state_next_w == READ_ROW_ADDRESS_P) ? 4'd0 : row_delay_next_w;
            end
            else
                state_next_w = READ_DATA_P;
        end
    end

    //**********************DRAM**************************//
    always_ff @ (posedge dram_clk) begin
        if (dram_rst) begin
            DRAM_addr_r <= {9'b0,12'd1327,11'b0};
            DRAM_CSn    <= 1'b1;
            DRAM_WEn    <= 4'hf;
            DRAM_RASn   <= 1'b1;
            DRAM_CASn   <= 1'b1;
            DRAM_A      <= 32'b0;
            DRAM_D      <= 32'b0;
        end
        //WRITE_ROW_ADDRESS_P
        else if (state_next_w == WRITE_ROW_ADDRESS_P) begin
            DRAM_addr_r[22:12] <= AWADDR_r[22:12];
            DRAM_A             <= AWADDR_r[22:12];
            DRAM_CSn           <= 1'b0;
            DRAM_RASn          <= (row_delay_next_w == 4'd0) ? 1'b0 : 1'b1;
            DRAM_CASn          <= 1'b1;
            DRAM_WEn           <= 4'hf;
        end
        //WRITE_ADDRESS_PRE_P
        else if (state_next_w == WRITE_ADDRESS_PRE_P) begin
            DRAM_A    <= AWADDR_r[22:12];
            DRAM_CSn  <= 1'b0;
            DRAM_RASn <= (precharge_next_w == 3'd0) ? 1'b0 : 1'b1;
            DRAM_CASn <= 1'b1;
            DRAM_WEn  <= (precharge_next_w == 3'd0) ? 4'h0 : 4'hf;
        end
        //WRITE_COL_ADDRESS_P
        else if (state_next_w == WRITE_COL_ADDRESS_P) begin
            DRAM_addr_r[11:2] <= {AWADDR_r[11:2]};
            DRAM_A            <= {1'b0,AWADDR_r[11:2]};
            DRAM_CSn          <= 1'b0;
            DRAM_RASn         <= 1'b1;
            DRAM_CASn         <= (col_delay_next_w == 4'd0) ? 1'b0 : 1'b1;
            DRAM_D            <= WDATA;
            DRAM_WEn          <= ~WSTRB;
        end
        //WRITE_DATA_P
        else if (state_next_w == WRITE_DATA_P) begin
            DRAM_CSn  <= 1'b0;
            DRAM_RASn <= 1'b1;
            DRAM_CASn <= 1'b1;
        end
        //WRITE_RESPONSE_P
        else if (state_next_w == WRITE_RESPONSE_P) begin
            DRAM_CSn  <= 1'b1;
        end
        //READ_ROW_ADDRESS_P
        else if (state_next_w == READ_ROW_ADDRESS_P) begin
            DRAM_addr_r[22:12] <= (handshake_R) ? ARADDR_r_add4_w[22:12] : ARADDR_r[22:12];
            DRAM_A             <= (handshake_R) ? ARADDR_r_add4_w[22:12] : ARADDR_r[22:12];
            DRAM_CSn  <= 1'b0;
            DRAM_RASn <= (row_delay_next_w == 4'd0) ? 1'b0 : 1'b1;
            DRAM_CASn <= 1'b1;
            DRAM_WEn  <= 4'hf;
        end
        //READ_ADDRESS_PRE_P
        else if (state_next_w == READ_ADDRESS_PRE_P) begin
            DRAM_A    <= ARADDR_r[22:12];
            DRAM_CSn  <= 1'b0;
            DRAM_RASn <= (precharge_next_w == 3'd0) ? 1'b0 : 1'b1;
            DRAM_CASn <= 1'b1;
            DRAM_WEn  <= (precharge_next_w == 3'd0) ? 4'h0 : 4'hf;
        end
        //READ_COL_ADDRESS_P
        else if (state_next_w == READ_COL_ADDRESS_P) begin
            DRAM_addr_r[11:2] <= (handshake_R) ? {ARADDR_r_add4_w[11:2]}     : {ARADDR_r[11:2]};
            DRAM_A            <= (handshake_R) ? {1'b0,ARADDR_r_add4_w[11:2]}: {1'b0,ARADDR_r[11:2]};
            DRAM_CSn          <= 1'b0;
            DRAM_RASn         <= 1'b1;
            DRAM_CASn         <= (col_delay_next_w == 4'd0)  ? 1'b0 : 1'b1;
            DRAM_WEn          <= 4'hf;
        end
        //READ_DATA_P
        else if (state_next_w == READ_DATA_P) begin
            DRAM_CSn     <= 1'b0;
            DRAM_RASn    <= 1'b1;
            DRAM_CASn    <= 1'b1;
        end
        else begin
            DRAM_addr_r <= DRAM_addr_r;
            DRAM_CSn    <= 1'b1;
            DRAM_WEn    <= 4'hf;
            DRAM_RASn   <= 1'b1;
            DRAM_CASn   <= 1'b1;
            DRAM_A      <= 32'b0;
            DRAM_D      <= 32'b0;
        end
    end

    //AW
    always_ff @(posedge dram_clk) begin
        if (dram_rst) begin
            AWID_r   <= 8'd0;
            AWADDR_r <= 32'b0;
        end
        else if (state_next_w == WRITE_ADDRESS_P) begin
            AWID_r   <= AWID;
            AWADDR_r <= AWADDR;
        end
    end

    //AR
    always_ff @(posedge dram_clk) begin
        if (dram_rst) begin
            ARID_r      <= 8'b0;
            ARLEN_r     <= 4'd0;
            ARADDR_r    <= 32'b0;
            burst_cnt_r <= 4'd0;
        end
        else if (state_next_w == READ_ADDRESS_P) begin
            ARID_r      <= ARID;
            ARLEN_r     <= ARLEN;
            ARADDR_r    <= ARADDR;
            burst_cnt_r <= 4'd0;
        end
        else if (handshake_R) begin
            ARADDR_r    <= ARADDR_r + 32'd4;
            burst_cnt_r <= burst_cnt_r + `AXI_LEN_BITS'd1;
        end
    end

endmodule : DRAM_wrapper
