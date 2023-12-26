// WLAST -> [0]
// WSTRB -> [4:1]
// WDATA -> [36:5]

// Master to AXI
module W_FIFO_AS
    (
        input  logic        wclk,
        input  logic        wrst,
        input  logic        wpush,
        input  logic [36:0] wdata,
        output logic        wfull,

        input  logic        rclk,
        input  logic        rrst,
        input  logic        rpop,
        output logic [36:0] rdata,
        output logic        rempty
    );
    localparam N = 2; // ptr bit number
    localparam DEPTH = 1 << (N-1);

    // Depth = 2^(N-1) = 2
    logic [36:0] mem [0:DEPTH-1];

    // ptr bits = clog2(Depth) = 1 + 1 loop bit
    logic wen;
    logic [N-1:0] rptr;
    logic [N-1:0] rptr_gray;
    logic [N-1:0] rptr_gray_r;
    logic [N-1:0] rptr_wclk_gray;
    logic [N-1:0] rptr_wclk;
    logic [N-1:0] wptr;
    logic [N-1:0] wptr_gray;
    logic [N-1:0] wptr_gray_r;
    logic [N-1:0] wptr_rclk_gray;
    logic [N-1:0] wptr_rclk;

    // Binary to Gray Code
    assign rptr_gray = (rptr>>1)^rptr;
    assign wptr_gray = (wptr>>1)^wptr;
    // Gray Code to Binary
    always_comb begin
        rptr_wclk[N-1]=rptr_wclk_gray[N-1];
        for(int i=N-2;i>=0;i=i-1)
            rptr_wclk[i]=rptr_wclk[i+1]^rptr_wclk_gray[i];
    end
    always_comb begin
        wptr_rclk[N-1]=wptr_rclk_gray[N-1];
        for(int i=N-2;i>=0;i=i-1)
            wptr_rclk[i]=wptr_rclk[i+1]^wptr_rclk_gray[i];
    end

    always_ff @ (posedge wclk) begin
        if (wrst)
            wptr_gray_r <= {N{1'b0}};
        else
            wptr_gray_r <= wptr_gray;
    end

    always_ff @ (posedge rclk) begin
        if (rrst)
            rptr_gray_r <= {N{1'b0}};
        else
            rptr_gray_r <= rptr_gray;
    end

    assign wfull  = ((wptr[N-1] != rptr_wclk[N-1]) && (wptr[N-2:0] == rptr_wclk[N-2:0]));
    assign rempty = (rptr == wptr_rclk);
    assign wen    = (wpush & ~wfull);

    DD_Flip_Flop_2bit wptr_rclk_wire (
        .clk     (rclk),
        .rst     (rrst),
        .din     (wptr_gray_r),
        .dout    (wptr_rclk_gray)
    );

    DD_Flip_Flop_2bit rptr_wclk_wire (
        .clk     (wclk),
        .rst     (wrst),
        .din     (rptr_gray_r),
        .dout    (rptr_wclk_gray)
    );

    // FIFO write control
    always_ff @(posedge wclk) begin
        if (wrst) begin
            for (int i=0 ; i<(1<<(N-1)); i++) mem[i] <= 37'b0;
            wptr <= {N{1'b0}};
        end
        else if (wen) begin
            mem[wptr[N-2:0]] <= wdata;
            wptr             <= wptr + {{N-1{1'b0}},1'b1}; // = wptr + 1
        end
    end

    // FIFO read control
    always_ff @(posedge rclk) begin
        if (rrst) begin
            rptr <= {N{1'b0}};
        end
        else if (rpop && !rempty) begin
            rptr  <= rptr + {{N-1{1'b0}},1'b1}; // = rptr + 1
        end
        else begin
            rptr  <= rptr;
        end
    end

    assign rdata = (!rempty) ? mem[rptr[N-2:0]] : 37'b0;

endmodule : W_FIFO_AS