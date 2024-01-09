module tq_ht_2x2(
    input  signed       [14:0] ht_s00_i, ht_s01_i, ht_s10_i, ht_s11_i, 
    output logic signed [14:0] ht_d00_o, ht_d01_o, ht_d10_o, ht_d11_o
    );
logic  [14:0] n_s1_plus1, n_s3_plus1;
logic  [14:0] t0, t1, t2, t3;
logic  [14:0] n_t1_plus1, n_t3_plus1;

assign n_s1_plus1 = ~ht_s01_i + 1'b1;
assign n_s3_plus1 = ~ht_s11_i + 1'b1;

assign n_t1_plus1 = ~t1 + 1'b1;
assign n_t3_plus1 = ~t3 + 1'b1;

assign t0 = ht_s00_i + ht_s01_i;
assign t1 = ht_s10_i + ht_s11_i;
assign t2 = ht_s00_i + n_s1_plus1;
assign t3 = ht_s10_i + n_s3_plus1;
    
assign ht_d00_o = t0 + t1;
assign ht_d01_o = t0 + n_t1_plus1;
assign ht_d10_o = t2 + t3;
assign ht_d11_o = t2 + n_t3_plus1;

endmodule 

