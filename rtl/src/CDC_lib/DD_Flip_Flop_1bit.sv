module DD_Flip_Flop_1bit
(
    input  logic  clk,
    input  logic  rst,
    input  logic  din,
    output logic  dout
);

    logic dff1;

    always_ff @(posedge clk) begin
        if (rst)
            dff1 <= 1'b0;
        else
            dff1 <= din;
    end

    //Dout is DFF2
    always_ff @(posedge clk) begin
        if (rst)
            dout <= 1'b0;
        else
            dout <= dff1;
    end

endmodule : DD_Flip_Flop_1bit