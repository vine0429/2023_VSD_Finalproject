//  Module: tq_iht_2x2
//
`define IN_WIDTH 15
`define OUT_WIDTH 15
module tq_iht_2x2(
    input               [`IN_WIDTH-1:0] iht_s00_i, iht_s01_i, iht_s10_i, iht_s11_i, 
    output logic signed [`OUT_WIDTH-1:0]iht_d00_o, iht_d01_o, iht_d10_o, iht_d11_o
    );

assign t0 = iht_s00_i + iht_s01_i;
assign t1 = iht_s10_i + iht_s11_i;
assign t2 = iht_s00_i - iht_s01_i;
assign t3 = iht_s10_i - iht_s11_i;
    
assign iht_d00_o = t0 + t1;
assign iht_d01_o = t0 - t1;
assign iht_d10_o = t2 + t3;
assign iht_d11_o = t2 - t3;

endmodule 
