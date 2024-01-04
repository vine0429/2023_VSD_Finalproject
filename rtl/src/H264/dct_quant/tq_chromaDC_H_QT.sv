`timescale 1ns / 1ps
`include "tq_quant_2x2.sv"
`include "tq_ht_2x2.sv"
`include "tq_div6.sv"
`include "tq_mod6.sv"
module tq_chromaDC_H_QT (
    input logic [14:0] h_qt_00_i,h_qt_01_i,
    input logic [14:0] h_qt_10_i,h_qt_11_i,
    input logic [5:0]  qp_i,

    output logic signed [14:0] h_qt_00_o,h_qt_01_o,
    output logic signed [14:0] h_qt_10_o,h_qt_11_o
);
    
logic [14:0] h_qt_00_w,h_qt_01_w;
logic [14:0] h_qt_10_w,h_qt_11_w;

logic [2:0]     mod6_w;
logic [3:0]     div6_w;

tq_ht_2x2 tq_ht_2x2_HQT(
    .ht_s00_i(h_qt_00_i),
    .ht_s01_i(h_qt_01_i),
    .ht_s10_i(h_qt_10_i),
    .ht_s11_i(h_qt_11_i),
    .ht_d00_o(h_qt_00_w),           //counter row to col 
    .ht_d01_o(h_qt_10_w),
    .ht_d10_o(h_qt_01_w),
    .ht_d11_o(h_qt_11_w)
);

tq_div6 tq_div6_HQT(
    .qp_i   (qp_i),
    .div_o  (div6_w) 
);

tq_mod6 tq_mod6_HQT(
    .qp_i   (qp_i),
    .mod_o (mod6_w)
);

tq_quant_2x2 tq_quant_2x2_HQT(
    .qpmod6_i(mod6_w),
    .qpdiv6_i(div6_w),
    .coeff00_i(h_qt_00_w),
    .coeff01_i(h_qt_01_w),
    .coeff10_i(h_qt_10_w),
    .coeff11_i(h_qt_11_w),
    .scale00_o(h_qt_00_o),
    .scale01_o(h_qt_01_o),
    .scale10_o(h_qt_10_o),
    .scale11_o(h_qt_11_o)
);


endmodule