`timescale 1ns / 1ps
`include "tq_dequant_2x2.sv"
`include "tq_ht_2x2.sv"
`include "tq_div6.sv"
`include "tq_mod6.sv"
module tq_chromaDC_IH_IQT (
    input logic [14:0] ih_iqt_00_i,ih_iqt_01_i,
    input logic [14:0] ih_iqt_10_i,ih_iqt_11_i,
    input logic [5:0]  qp_i,

    output logic signed [14:0] ih_iqt_00_o,ih_iqt_01_o,
    output logic signed [14:0] ih_iqt_10_o,ih_iqt_11_o
);
    
logic [14:0] ih_iqt_00_w,ih_iqt_01_w;
logic [14:0] ih_iqt_10_w,ih_iqt_11_w;

logic [2:0]     mod6_w;
logic [3:0]     div6_w;

tq_ht_2x2 tq_ht_2x2_IHIQT(
    .ht_s00_i(ih_iqt_00_i),
    .ht_s01_i(ih_iqt_01_i),
    .ht_s10_i(ih_iqt_10_i),
    .ht_s11_i(ih_iqt_11_i),
    .ht_d00_o(ih_iqt_00_w),           //counter row to col 
    .ht_d01_o(ih_iqt_10_w),
    .ht_d10_o(ih_iqt_01_w),
    .ht_d11_o(ih_iqt_11_w)
);

tq_div6 tq_div6_IHIQT(
    .qp_i   (qp_i),
    .div_o  (div6_w) 
);

tq_mod6 tq_mod6_IHIQT(
    .qp_i   (qp_i),
    .mod_o (mod6_w)
);

tq_dequant_2x2 tq_dequant_2x2_IHIQT(
    .qpmod6_i(mod6_w),
    .qpdiv6_i(div6_w),
    .scale00_i(ih_iqt_00_w),
    .scale01_i(ih_iqt_01_w),
    .scale10_i(ih_iqt_10_w),
    .scale11_i(ih_iqt_11_w),
    .coeff00_o(ih_iqt_00_o),
    .coeff01_o(ih_iqt_01_o),
    .coeff10_o(ih_iqt_10_o),
    .coeff11_o(ih_iqt_11_o)
);


endmodule