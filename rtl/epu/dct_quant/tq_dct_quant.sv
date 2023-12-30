`include "enc_defines.v"
`include "tq_quant_4x4.sv"
`include "tq_dct_4x4.sv"
`include "tq_div6.sv"
`include "tq_mod6.sv"

module tq_dct_quant (
    input   logic [8:0] dct_i00_i,dct_i01_i,dct_i02_i,dct_i03_i,
    input   logic [8:0] dct_i10_i,dct_i11_i,dct_i12_i,dct_i13_i,
    input   logic [8:0] dct_i20_i,dct_i21_i,dct_i22_i,dct_i23_i,
    input   logic [8:0] dct_i30_i,dct_i31_i,dct_i32_i,dct_i33_i,

    input   logic [5:0] qp_i,

    output  logic signed [14:0] quant_i00_o,quant_i01_o,quant_i02_o,quant_i03_o,
    output  logic signed [14:0] quant_i10_o,quant_i11_o,quant_i12_o,quant_i13_o,
    output  logic signed [14:0] quant_i20_o,quant_i21_o,quant_i22_o,quant_i23_o,
    output  logic signed [14:0] quant_i30_o,quant_i31_o,quant_i32_o,quant_i33_o
);

logic [14:0]     dct_i00_w,dct_i01_w,dct_i02_w,dct_i03_w;
logic [14:0]     dct_i10_w,dct_i11_w,dct_i12_w,dct_i13_w;
logic [14:0]     dct_i20_w,dct_i21_w,dct_i22_w,dct_i23_w;
logic [14:0]     dct_i30_w,dct_i31_w,dct_i32_w,dct_i33_w;


logic [2:0]     mod6_w;
logic [3:0]     div6_w;

tq_dct_4x4 tq_dct_4x4(
    .dct_s00_i(dct_i00_i),
    .dct_s01_i(dct_i01_i),
    .dct_s02_i(dct_i02_i),
    .dct_s03_i(dct_i03_i),
    .dct_s10_i(dct_i10_i),
    .dct_s11_i(dct_i11_i),
    .dct_s12_i(dct_i12_i),
    .dct_s13_i(dct_i13_i),
    .dct_s20_i(dct_i20_i),
    .dct_s21_i(dct_i21_i),
    .dct_s22_i(dct_i22_i),
    .dct_s23_i(dct_i23_i),
    .dct_s30_i(dct_i30_i),
    .dct_s31_i(dct_i31_i),
    .dct_s32_i(dct_i32_i),
    .dct_s33_i(dct_i33_i),

    .dct_d00_o(dct_i00_w),              //counter row to col 
    .dct_d01_o(dct_i10_w),
    .dct_d02_o(dct_i20_w),
    .dct_d03_o(dct_i30_w),
    .dct_d10_o(dct_i01_w),
    .dct_d11_o(dct_i11_w),
    .dct_d12_o(dct_i21_w),
    .dct_d13_o(dct_i31_w),
    .dct_d20_o(dct_i02_w),
    .dct_d21_o(dct_i12_w),
    .dct_d22_o(dct_i22_w),
    .dct_d23_o(dct_i32_w),
    .dct_d30_o(dct_i03_w),
    .dct_d31_o(dct_i13_w),
    .dct_d32_o(dct_i23_w),
    .dct_d33_o(dct_i33_w)
);

tq_div6 tq_div6(
    .qp_i   (qp_i),
    .div_o  (div6_w) 
);

tq_mod6 tq_mod6(
    .qp_i   (qp_i),
    .mod_o (mod6_w)
);

tq_quant_4x4 tq_quant_4x4(
    .qpmod6_i   (mod6_w),
    .qpdiv6_i   (div6_w),
    .coeff00_i  (dct_i00_w),
    .coeff01_i  (dct_i01_w),
    .coeff02_i  (dct_i02_w),
    .coeff03_i  (dct_i03_w),
    .coeff10_i  (dct_i10_w),
    .coeff11_i  (dct_i11_w),
    .coeff12_i  (dct_i12_w),
    .coeff13_i  (dct_i13_w),
    .coeff20_i  (dct_i20_w),
    .coeff21_i  (dct_i21_w),
    .coeff22_i  (dct_i22_w),
    .coeff23_i  (dct_i23_w),
    .coeff30_i  (dct_i30_w),
    .coeff31_i  (dct_i31_w),
    .coeff32_i  (dct_i32_w),
    .coeff33_i  (dct_i33_w),

    .scale00_o  (quant_i00_o),
    .scale01_o  (quant_i01_o),
    .scale02_o  (quant_i02_o),
    .scale03_o  (quant_i03_o),
    .scale10_o  (quant_i10_o),
    .scale11_o  (quant_i11_o),
    .scale12_o  (quant_i12_o),
    .scale13_o  (quant_i13_o),
    .scale20_o  (quant_i20_o),
    .scale21_o  (quant_i21_o),
    .scale22_o  (quant_i22_o),
    .scale23_o  (quant_i23_o),
    .scale30_o  (quant_i30_o),
    .scale31_o  (quant_i31_o),
    .scale32_o  (quant_i32_o),
    .scale33_o  (quant_i33_o)

);
    
endmodule