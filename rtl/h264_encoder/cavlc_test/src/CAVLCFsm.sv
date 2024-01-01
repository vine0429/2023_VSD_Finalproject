module CAVLCFsm(
    input clk,
    input rst,
    input valid,

    output logic [3:0] coeff_idx_o,
    output logic       start_cnt_o,
    output logic       cnt_rst_o
);

localparam IDLE  = 2'd0,
           COUNT = 2'd1;

logic [1:0] state_curr, state_next;
logic [3:0] scan_cnt;

assign coeff_idx_o = scan_cnt;
assign start_cnt_o = (state_curr == COUNT);
assign cnt_rst_o   = (state_curr == IDLE);

always_ff @(posedge clk) begin
    if (rst)
        state_curr <= IDLE;
    else
        state_curr <= state_next;
end

always_comb begin
    case(state_curr)
        IDLE  : state_next = (valid) ? COUNT : IDLE;
        COUNT : state_next = (scan_cnt == 4'd15) ? IDLE : COUNT;
    endcase
end

always_ff @(posedge clk)begin
    if (rst)
        scan_cnt <= 4'b1111;
    else if (state_next == COUNT)
        scan_cnt <= scan_cnt + 4'b0001;
end

endmodule : CAVLCFsm