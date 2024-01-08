`include "epu_define.svh"
`include "tq_quant_4x4.sv"
`include "tq_dct_4x4.sv"
`include "tq_div6.sv"
`include "tq_mod6.sv"

module tq_dct_quant (
    input   logic       clk,
    input   logic       rst,
    input   logic       h264_reset,
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

logic [14:0]     dct_i00_r,dct_i01_r,dct_i02_r,dct_i03_r;
logic [14:0]     dct_i10_r,dct_i11_r,dct_i12_r,dct_i13_r;
logic [14:0]     dct_i20_r,dct_i21_r,dct_i22_r,dct_i23_r;
logic [14:0]     dct_i30_r,dct_i31_r,dct_i32_r,dct_i33_r;

logic signed [14:0] quant_i00_w,quant_i01_w,quant_i02_w,quant_i03_w;
logic signed [14:0] quant_i10_w,quant_i11_w,quant_i12_w,quant_i13_w;
logic signed [14:0] quant_i20_w,quant_i21_w,quant_i22_w,quant_i23_w;
logic signed [14:0] quant_i30_w,quant_i31_w,quant_i32_w,quant_i33_w;

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

always_ff @(posedge clk) begin
    if (rst) begin
        dct_i00_r <= 15'd0;
        dct_i10_r <= 15'd0;
        dct_i20_r <= 15'd0;
        dct_i30_r <= 15'd0;
        dct_i01_r <= 15'd0;
        dct_i11_r <= 15'd0;
        dct_i21_r <= 15'd0;
        dct_i31_r <= 15'd0;
        dct_i02_r <= 15'd0;
        dct_i12_r <= 15'd0;
        dct_i22_r <= 15'd0;
        dct_i32_r <= 15'd0;
        dct_i03_r <= 15'd0;
        dct_i13_r <= 15'd0;
        dct_i23_r <= 15'd0;
        dct_i33_r <= 15'd0;
    end
    else if (h264_reset) begin
        dct_i00_r <= 15'd0;
        dct_i10_r <= 15'd0;
        dct_i20_r <= 15'd0;
        dct_i30_r <= 15'd0;
        dct_i01_r <= 15'd0;
        dct_i11_r <= 15'd0;
        dct_i21_r <= 15'd0;
        dct_i31_r <= 15'd0;
        dct_i02_r <= 15'd0;
        dct_i12_r <= 15'd0;
        dct_i22_r <= 15'd0;
        dct_i32_r <= 15'd0;
        dct_i03_r <= 15'd0;
        dct_i13_r <= 15'd0;
        dct_i23_r <= 15'd0;
        dct_i33_r <= 15'd0;
    end
    else begin
        dct_i00_r <= dct_i00_w;
        dct_i10_r <= dct_i10_w;
        dct_i20_r <= dct_i20_w;
        dct_i30_r <= dct_i30_w;
        dct_i01_r <= dct_i01_w;
        dct_i11_r <= dct_i11_w;
        dct_i21_r <= dct_i21_w;
        dct_i31_r <= dct_i31_w;
        dct_i02_r <= dct_i02_w;
        dct_i12_r <= dct_i12_w;
        dct_i22_r <= dct_i22_w;
        dct_i32_r <= dct_i32_w;
        dct_i03_r <= dct_i03_w;
        dct_i13_r <= dct_i13_w;
        dct_i23_r <= dct_i23_w;
        dct_i33_r <= dct_i33_w;
    end
end

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
    .coeff00_i  (dct_i00_r),
    .coeff01_i  (dct_i01_r),
    .coeff02_i  (dct_i02_r),
    .coeff03_i  (dct_i03_r),
    .coeff10_i  (dct_i10_r),
    .coeff11_i  (dct_i11_r),
    .coeff12_i  (dct_i12_r),
    .coeff13_i  (dct_i13_r),
    .coeff20_i  (dct_i20_r),
    .coeff21_i  (dct_i21_r),
    .coeff22_i  (dct_i22_r),
    .coeff23_i  (dct_i23_r),
    .coeff30_i  (dct_i30_r),
    .coeff31_i  (dct_i31_r),
    .coeff32_i  (dct_i32_r),
    .coeff33_i  (dct_i33_r),

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