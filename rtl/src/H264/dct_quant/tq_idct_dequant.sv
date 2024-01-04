`include "epu_define.svh"
// `include "tq_div6.sv"
// `include "tq_mod6.sv"
`include "tq_idct_4x4.sv"
`include "tq_dequant_4x4.sv"

module tq_idct_dequant (
    input  logic  [14:0] dequant_i00_i,dequant_i01_i,dequant_i02_i,dequant_i03_i,
    input  logic  [14:0] dequant_i10_i,dequant_i11_i,dequant_i12_i,dequant_i13_i,
    input  logic  [14:0] dequant_i20_i,dequant_i21_i,dequant_i22_i,dequant_i23_i,
    input  logic  [14:0] dequant_i30_i,dequant_i31_i,dequant_i32_i,dequant_i33_i,

    input   logic [5:0] qp_i,

    output  logic  [14:0] idct_i00_o,idct_i01_o,idct_i02_o,idct_i03_o,
    output  logic  [14:0] idct_i10_o,idct_i11_o,idct_i12_o,idct_i13_o,
    output  logic  [14:0] idct_i20_o,idct_i21_o,idct_i22_o,idct_i23_o,
    output  logic  [14:0] idct_i30_o,idct_i31_o,idct_i32_o,idct_i33_o

);

logic [14:0]    dequant_i00_w,dequant_i01_w,dequant_i02_w,dequant_i03_w;  
logic [14:0]    dequant_i10_w,dequant_i11_w,dequant_i12_w,dequant_i13_w;  
logic [14:0]    dequant_i20_w,dequant_i21_w,dequant_i22_w,dequant_i23_w;  
logic [14:0]    dequant_i30_w,dequant_i31_w,dequant_i32_w,dequant_i33_w; 

logic [2:0]     mod6_w;
logic [3:0]     div6_w;

tq_div6 tq_div_6(
    .qp_i   (qp_i),
    .div_o  (div6_w) 
);

tq_mod6 tq_mod_6(
    .qp_i   (qp_i),
    .mod_o  (mod6_w)
);

tq_dequant_4x4 tq_dequant_4x4(
    .qpmod6_i   (mod6_w),
    .qpdiv6_i   (div6_w),
    .scale00_i(dequant_i00_i),
    .scale01_i(dequant_i01_i),
    .scale02_i(dequant_i02_i),
    .scale03_i(dequant_i03_i),
    .scale10_i(dequant_i10_i),
    .scale11_i(dequant_i11_i),
    .scale12_i(dequant_i12_i),
    .scale13_i(dequant_i13_i),
    .scale20_i(dequant_i20_i),
    .scale21_i(dequant_i21_i),
    .scale22_i(dequant_i22_i),
    .scale23_i(dequant_i23_i),
    .scale30_i(dequant_i30_i),
    .scale31_i(dequant_i31_i),
    .scale32_i(dequant_i32_i),
    .scale33_i(dequant_i33_i),
    
    .coeff00_o(dequant_i00_w),          //counter row to col
    .coeff01_o(dequant_i10_w),
    .coeff02_o(dequant_i20_w),
    .coeff03_o(dequant_i30_w),
    .coeff10_o(dequant_i01_w),
    .coeff11_o(dequant_i11_w),
    .coeff12_o(dequant_i21_w),
    .coeff13_o(dequant_i31_w),
    .coeff20_o(dequant_i02_w),
    .coeff21_o(dequant_i12_w),
    .coeff22_o(dequant_i22_w),
    .coeff23_o(dequant_i32_w),
    .coeff30_o(dequant_i03_w),
    .coeff31_o(dequant_i13_w),
    .coeff32_o(dequant_i23_w),
    .coeff33_o(dequant_i33_w)
);  

tq_idct_4x4 tq_idct_4x4(
    .idct_s00_i (dequant_i00_w),
    .idct_s01_i (dequant_i01_w),
    .idct_s02_i (dequant_i02_w),
    .idct_s03_i (dequant_i03_w),
    .idct_s10_i (dequant_i10_w),
    .idct_s11_i (dequant_i11_w),
    .idct_s12_i (dequant_i12_w),
    .idct_s13_i (dequant_i13_w),
    .idct_s20_i (dequant_i20_w),
    .idct_s21_i (dequant_i21_w),
    .idct_s22_i (dequant_i22_w),
    .idct_s23_i (dequant_i23_w),
    .idct_s30_i (dequant_i30_w),
    .idct_s31_i (dequant_i31_w),
    .idct_s32_i (dequant_i32_w),
    .idct_s33_i (dequant_i33_w),

    .idct_d00_o (idct_i00_o),
    .idct_d01_o (idct_i01_o),
    .idct_d02_o (idct_i02_o),
    .idct_d03_o (idct_i03_o),
    .idct_d10_o (idct_i10_o),
    .idct_d11_o (idct_i11_o),
    .idct_d12_o (idct_i12_o),
    .idct_d13_o (idct_i13_o),
    .idct_d20_o (idct_i20_o),
    .idct_d21_o (idct_i21_o),
    .idct_d22_o (idct_i22_o),
    .idct_d23_o (idct_i23_o),
    .idct_d30_o (idct_i30_o),
    .idct_d31_o (idct_i31_o),
    .idct_d32_o (idct_i32_o),
    .idct_d33_o (idct_i33_o)

);
endmodule