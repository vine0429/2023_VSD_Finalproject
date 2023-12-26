
// B Channel AXI to Master
// BRESP -> [1:0]
// BID   -> [5:2]

module B_FIFO_AM
    (
        input  logic        wclk,
        input  logic        wrst,
        input  logic        wpush,
        input  logic [5:0]  wdata,
        output logic        wfull,
    
        input  logic        rclk,
        input  logic        rrst,
        input  logic        rpop,
        output logic [5:0]  rdata,
        output logic        rempty
    );
    // Depth = 1
    logic [5:0] mem;

    // ptr bits = clog2(Depth) = 1
    logic wen;
    logic rptr;
    logic f1_rptr;
    logic wptr;
    logic f1_wptr;
    logic rptr_wclk;
    logic wptr_rclk;

    assign wfull  = (wptr != rptr_wclk);
    assign rempty = (rptr == wptr_rclk);
    assign wen    = (wpush & ~wfull);

    always_ff @ (posedge rclk) begin
        if (rrst) begin
            f1_wptr   <= 1'b0;
            wptr_rclk <= 1'b0;
        end
        else begin
            f1_wptr   <= wptr;
            wptr_rclk <= f1_wptr;
        end
    end

    always_ff @ (posedge wclk) begin
        if (wrst) begin
            f1_rptr   <= 1'b0;
            rptr_wclk <= 1'b0;
        end
        else begin
            f1_rptr   <= rptr;
            rptr_wclk <= f1_rptr;
        end
    end

    // FIFO write control
    always_ff @(posedge wclk) begin
        if (wrst) begin
            mem   <= 6'b0;
            wptr  <= 1'b0;
        end
        else if (wen) begin
            mem   <= wdata;
            wptr  <= ~wptr; // = wptr + 1
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

    assign rdata = (!rempty) ? mem : 6'b0;
    
endmodule : B_FIFO_AM