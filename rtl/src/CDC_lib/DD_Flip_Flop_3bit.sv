module DD_Flip_Flop_3bit
(
    input  logic clk,
    input  logic rst,
    input  logic [2:0] din,
    output logic [2:0] dout
);

    logic [2:0] dff1;

    always_ff @(posedge clk) begin
        if (rst)
            dff1 <= 3'b0;
        else
            dff1 <= din;
    end

    //Dout is DFF2
    always_ff @(posedge clk) begin
        if (rst)
            dout <= 3'b0;
        else
            dout <= dff1;
    end

endmodule : DD_Flip_Flop_3bit