module DD_Flip_Flop_2bit
(
    input  logic clk,
    input  logic rst,
    input  logic [1:0] din,
    output logic [1:0] dout
);

    logic [1:0] dff1;

    always_ff @(posedge clk) begin
        if (rst)
            dff1 <= 2'b0;
        else
            dff1 <= din;
    end

    //Dout is DFF2
    always_ff @(posedge clk) begin
        if (rst)
            dout <= 2'b0;
        else
            dout <= dff1;
    end

endmodule : DD_Flip_Flop_2bit