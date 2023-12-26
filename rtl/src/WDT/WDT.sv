module WDT (
    input  logic        clk,
    input  logic        rst,
    input  logic        clk2,
    input  logic        rst2,

    input  logic        WDEN,
    input  logic        WDLIVE,
    input  logic [31:0] WTOCNT,

    output logic        WTO
);

logic   [31:0]  counter;
logic           timeout;

assign timeout = (counter >= WTOCNT);
assign   WTO   = (WDEN && timeout);

always_ff@ (posedge clk2) begin
    if(rst2)
        counter <= 32'd0;
    else if (!WDEN)
        counter <= 32'd0;
    else if (timeout)
        counter <= 32'd0;
    else if (WDLIVE)
        counter <= 32'd0;
    else if (WDEN)
        counter <= counter + 32'd1;
    else
        counter <= counter;
end

endmodule


