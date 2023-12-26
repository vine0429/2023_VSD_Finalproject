// ARBURST -> [1:0]
// ARSIZE  -> [4:2]
// ARLEN   -> [8:5]
// ARADDR  -> [40:9]
// ARID    -> [48:41]

// AXI to Slave
module AR_FIFO_AS
    (
        input  logic        wclk,
        input  logic        wrst,
        input  logic        wpush,
        input  logic [48:0] wdata,
        output logic        wfull,

        input  logic        rclk,
        input  logic        rrst,
        input  logic        rpop,
        output logic [48:0] rdata,
        output logic        rempty
    );

    // Depth = 1
    logic [48:0] mem;

    // ptr bits = clog2(Depth) = 1
    logic wen;
    logic rptr;
    logic wptr;
    logic rptr_wclk;
    logic wptr_rclk;

    assign wfull  = (wptr != rptr_wclk);
    assign rempty = (rptr == wptr_rclk);
    assign wen    = (wpush & ~wfull);

    DD_Flip_Flop_1bit wptr_rclk_wire (
        .clk     (rclk),
        .rst     (rrst),
        .din     (wptr),
        .dout    (wptr_rclk)
    );

    DD_Flip_Flop_1bit rptr_wclk_wire (
        .clk     (wclk),
        .rst     (wrst),
        .din     (rptr),
        .dout    (rptr_wclk)
    );

    // FIFO write control
    always_ff @(posedge wclk) begin
        if (wrst) begin
            mem  <= 49'b0;
            wptr <= 1'b0;
        end
        else if (wen) begin
            mem  <= wdata;
            wptr <= ~wptr; // = wptr + 1
        end
    end

    // FIFO read control
    always_ff @(posedge rclk) begin
        if (rrst) begin
            rptr  <= 1'b0;
        end
        else if (rpop && !rempty) begin
            rptr  <= ~rptr; // = rptr + 1
        end
        else begin
            rptr  <= rptr;
        end
    end

    assign rdata = (!rempty) ? mem : 49'b0;

endmodule : AR_FIFO_AS