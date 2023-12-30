 
`include "enc_defines.v"

module tq_quant_4x4(
    input [2:0] qpmod6_i, 
    input [3:0] qpdiv6_i,
    
    input signed [14:0] coeff00_i,
    input signed [14:0] coeff01_i,
    input signed [14:0] coeff02_i,
    input signed [14:0] coeff03_i,
    input signed [14:0] coeff10_i,
    input signed [14:0] coeff11_i,
    input signed [14:0] coeff12_i,
    input signed [14:0] coeff13_i,
    input signed [14:0] coeff20_i,
    input signed [14:0] coeff21_i,
    input signed [14:0] coeff22_i,
    input signed [14:0] coeff23_i,
    input signed [14:0] coeff30_i,
    input signed [14:0] coeff31_i,
    input signed [14:0] coeff32_i,
    input signed [14:0] coeff33_i,
            
    output logic signed [14:0] scale00_o,
    output logic signed [14:0] scale01_o,
    output logic signed [14:0] scale02_o,
    output logic signed [14:0] scale03_o,
    output logic signed [14:0] scale10_o,
    output logic signed [14:0] scale11_o,
    output logic signed [14:0] scale12_o,
    output logic signed [14:0] scale13_o,
    output logic signed [14:0] scale20_o,
    output logic signed [14:0] scale21_o,
    output logic signed [14:0] scale22_o,
    output logic signed [14:0] scale23_o,
    output logic signed [14:0] scale30_o,
    output logic signed [14:0] scale31_o,
    output logic signed [14:0] scale32_o,
    output logic signed [14:0] scale33_o
    
);

parameter IN_WIDTH = 15;
parameter OUT_WIDTH = 15;


logic [23:0] bias_w;
logic [ 4:0] rshift_len_w;
logic        intra;

logic signed [14: 0]mf00_w,mf01_w,mf02_w,mf03_w;
logic signed [14: 0]mf10_w,mf11_w,mf12_w,mf13_w;
logic signed [14: 0]mf20_w,mf21_w,mf22_w,mf23_w;
logic signed [14: 0]mf30_w,mf31_w,mf32_w,mf33_w;

logic signed [IN_WIDTH-2:0] coef_abs00;
logic signed [IN_WIDTH-2:0] coef_abs01;
logic signed [IN_WIDTH-2:0] coef_abs02;
logic signed [IN_WIDTH-2:0] coef_abs03;
logic signed [IN_WIDTH-2:0] coef_abs10;
logic signed [IN_WIDTH-2:0] coef_abs11;
logic signed [IN_WIDTH-2:0] coef_abs12;
logic signed [IN_WIDTH-2:0] coef_abs13;
logic signed [IN_WIDTH-2:0] coef_abs20;
logic signed [IN_WIDTH-2:0] coef_abs21;
logic signed [IN_WIDTH-2:0] coef_abs22;
logic signed [IN_WIDTH-2:0] coef_abs23;
logic signed [IN_WIDTH-2:0] coef_abs30;
logic signed [IN_WIDTH-2:0] coef_abs31;
logic signed [IN_WIDTH-2:0] coef_abs32;
logic signed [IN_WIDTH-2:0] coef_abs33;

logic signed [IN_WIDTH-1:0] scale_abs00;
logic signed [IN_WIDTH-1:0] scale_abs01;
logic signed [IN_WIDTH-1:0] scale_abs02;
logic signed [IN_WIDTH-1:0] scale_abs03;
logic signed [IN_WIDTH-1:0] scale_abs10;
logic signed [IN_WIDTH-1:0] scale_abs11;
logic signed [IN_WIDTH-1:0] scale_abs12;
logic signed [IN_WIDTH-1:0] scale_abs13;
logic signed [IN_WIDTH-1:0] scale_abs20;
logic signed [IN_WIDTH-1:0] scale_abs21;
logic signed [IN_WIDTH-1:0] scale_abs22;
logic signed [IN_WIDTH-1:0] scale_abs23;
logic signed [IN_WIDTH-1:0] scale_abs30;
logic signed [IN_WIDTH-1:0] scale_abs31;
logic signed [IN_WIDTH-1:0] scale_abs32;
logic signed [IN_WIDTH-1:0] scale_abs33;

logic signed  [31:0] scale_abs00_w;
logic signed  [31:0] scale_abs01_w;
logic signed  [31:0] scale_abs02_w;
logic signed  [31:0] scale_abs03_w;
logic signed  [31:0] scale_abs10_w;
logic signed  [31:0] scale_abs11_w;
logic signed  [31:0] scale_abs12_w;
logic signed  [31:0] scale_abs13_w;
logic signed  [31:0] scale_abs20_w;
logic signed  [31:0] scale_abs21_w;
logic signed  [31:0] scale_abs22_w;
logic signed  [31:0] scale_abs23_w;
logic signed  [31:0] scale_abs30_w;
logic signed  [31:0] scale_abs31_w;
logic signed  [31:0] scale_abs32_w;
logic signed  [31:0] scale_abs33_w;

logic signed  [31:0] scale_abs00_r;
logic signed  [31:0] scale_abs01_r;
logic signed  [31:0] scale_abs02_r;
logic signed  [31:0] scale_abs03_r;
logic signed  [31:0] scale_abs10_r;
logic signed  [31:0] scale_abs11_r;
logic signed  [31:0] scale_abs12_r;
logic signed  [31:0] scale_abs13_r;
logic signed  [31:0] scale_abs20_r;
logic signed  [31:0] scale_abs21_r;
logic signed  [31:0] scale_abs22_r;
logic signed  [31:0] scale_abs23_r;
logic signed  [31:0] scale_abs30_r;
logic signed  [31:0] scale_abs31_r;
logic signed  [31:0] scale_abs32_r;
logic signed  [31:0] scale_abs33_r;



assign coef_abs00 = coeff00_i[IN_WIDTH-1]? (~coeff00_i[IN_WIDTH-2:0] + 1'b1) : coeff00_i[IN_WIDTH-2:0];
assign coef_abs01 = coeff01_i[IN_WIDTH-1]? (~coeff01_i[IN_WIDTH-2:0] + 1'b1) : coeff01_i[IN_WIDTH-2:0];
assign coef_abs02 = coeff02_i[IN_WIDTH-1]? (~coeff02_i[IN_WIDTH-2:0] + 1'b1) : coeff02_i[IN_WIDTH-2:0];
assign coef_abs03 = coeff03_i[IN_WIDTH-1]? (~coeff03_i[IN_WIDTH-2:0] + 1'b1) : coeff03_i[IN_WIDTH-2:0];
assign coef_abs10 = coeff10_i[IN_WIDTH-1]? (~coeff10_i[IN_WIDTH-2:0] + 1'b1) : coeff10_i[IN_WIDTH-2:0];
assign coef_abs11 = coeff11_i[IN_WIDTH-1]? (~coeff11_i[IN_WIDTH-2:0] + 1'b1) : coeff11_i[IN_WIDTH-2:0];
assign coef_abs12 = coeff12_i[IN_WIDTH-1]? (~coeff12_i[IN_WIDTH-2:0] + 1'b1) : coeff12_i[IN_WIDTH-2:0];
assign coef_abs13 = coeff13_i[IN_WIDTH-1]? (~coeff13_i[IN_WIDTH-2:0] + 1'b1) : coeff13_i[IN_WIDTH-2:0];
assign coef_abs20 = coeff20_i[IN_WIDTH-1]? (~coeff20_i[IN_WIDTH-2:0] + 1'b1) : coeff20_i[IN_WIDTH-2:0];
assign coef_abs21 = coeff21_i[IN_WIDTH-1]? (~coeff21_i[IN_WIDTH-2:0] + 1'b1) : coeff21_i[IN_WIDTH-2:0];
assign coef_abs22 = coeff22_i[IN_WIDTH-1]? (~coeff22_i[IN_WIDTH-2:0] + 1'b1) : coeff22_i[IN_WIDTH-2:0];
assign coef_abs23 = coeff23_i[IN_WIDTH-1]? (~coeff23_i[IN_WIDTH-2:0] + 1'b1) : coeff23_i[IN_WIDTH-2:0];
assign coef_abs30 = coeff30_i[IN_WIDTH-1]? (~coeff30_i[IN_WIDTH-2:0] + 1'b1) : coeff30_i[IN_WIDTH-2:0];
assign coef_abs31 = coeff31_i[IN_WIDTH-1]? (~coeff31_i[IN_WIDTH-2:0] + 1'b1) : coeff31_i[IN_WIDTH-2:0];
assign coef_abs32 = coeff32_i[IN_WIDTH-1]? (~coeff32_i[IN_WIDTH-2:0] + 1'b1) : coeff32_i[IN_WIDTH-2:0];
assign coef_abs33 = coeff33_i[IN_WIDTH-1]? (~coeff33_i[IN_WIDTH-2:0] + 1'b1) : coeff33_i[IN_WIDTH-2:0];

// no round

// assign scale_abs00_w = (coef_abs00 * mf00_w) >> rshift_len_w;
// assign scale_abs01_w = (coef_abs01 * mf01_w) >> rshift_len_w;
// assign scale_abs02_w = (coef_abs02 * mf02_w) >> rshift_len_w;
// assign scale_abs03_w = (coef_abs03 * mf03_w) >> rshift_len_w;
// assign scale_abs10_w = (coef_abs10 * mf10_w) >> rshift_len_w;
// assign scale_abs11_w = (coef_abs11 * mf11_w) >> rshift_len_w;
// assign scale_abs12_w = (coef_abs12 * mf12_w) >> rshift_len_w;
// assign scale_abs13_w = (coef_abs13 * mf13_w) >> rshift_len_w;
// assign scale_abs20_w = (coef_abs20 * mf20_w) >> rshift_len_w;
// assign scale_abs21_w = (coef_abs21 * mf21_w) >> rshift_len_w;
// assign scale_abs22_w = (coef_abs22 * mf22_w) >> rshift_len_w;
// assign scale_abs23_w = (coef_abs23 * mf23_w) >> rshift_len_w;
// assign scale_abs30_w = (coef_abs30 * mf30_w) >> rshift_len_w;
// assign scale_abs31_w = (coef_abs31 * mf31_w) >> rshift_len_w;
// assign scale_abs32_w = (coef_abs32 * mf32_w) >> rshift_len_w;
// assign scale_abs33_w = (coef_abs33 * mf33_w) >> rshift_len_w;


// round

assign scale_abs00_r = ((coef_abs00 * mf00_w) >> (rshift_len_w-1));
assign scale_abs01_r = ((coef_abs01 * mf01_w) >> (rshift_len_w-1));
assign scale_abs02_r = ((coef_abs02 * mf02_w) >> (rshift_len_w-1));
assign scale_abs03_r = ((coef_abs03 * mf03_w) >> (rshift_len_w-1));
assign scale_abs10_r = ((coef_abs10 * mf10_w) >> (rshift_len_w-1));
assign scale_abs11_r = ((coef_abs11 * mf11_w) >> (rshift_len_w-1));
assign scale_abs12_r = ((coef_abs12 * mf12_w) >> (rshift_len_w-1));
assign scale_abs13_r = ((coef_abs13 * mf13_w) >> (rshift_len_w-1));
assign scale_abs20_r = ((coef_abs20 * mf20_w) >> (rshift_len_w-1));
assign scale_abs21_r = ((coef_abs21 * mf21_w) >> (rshift_len_w-1));
assign scale_abs22_r = ((coef_abs22 * mf22_w) >> (rshift_len_w-1));
assign scale_abs23_r = ((coef_abs23 * mf23_w) >> (rshift_len_w-1));
assign scale_abs30_r = ((coef_abs30 * mf30_w) >> (rshift_len_w-1));
assign scale_abs31_r = ((coef_abs31 * mf31_w) >> (rshift_len_w-1));
assign scale_abs32_r = ((coef_abs32 * mf32_w) >> (rshift_len_w-1));
assign scale_abs33_r = ((coef_abs33 * mf33_w) >> (rshift_len_w-1));

assign scale_abs00_w = (scale_abs00_r[0]) ? (scale_abs00_r+1)>>1 : scale_abs00_r>>1;
assign scale_abs01_w = (scale_abs01_r[0]) ? (scale_abs01_r+1)>>1 : scale_abs01_r>>1;
assign scale_abs02_w = (scale_abs02_r[0]) ? (scale_abs02_r+1)>>1 : scale_abs02_r>>1;
assign scale_abs03_w = (scale_abs03_r[0]) ? (scale_abs03_r+1)>>1 : scale_abs03_r>>1;
assign scale_abs10_w = (scale_abs10_r[0]) ? (scale_abs10_r+1)>>1 : scale_abs10_r>>1;
assign scale_abs11_w = (scale_abs11_r[0]) ? (scale_abs11_r+1)>>1 : scale_abs11_r>>1;
assign scale_abs12_w = (scale_abs12_r[0]) ? (scale_abs12_r+1)>>1 : scale_abs12_r>>1;
assign scale_abs13_w = (scale_abs13_r[0]) ? (scale_abs13_r+1)>>1 : scale_abs13_r>>1;
assign scale_abs20_w = (scale_abs20_r[0]) ? (scale_abs20_r+1)>>1 : scale_abs20_r>>1;
assign scale_abs21_w = (scale_abs21_r[0]) ? (scale_abs21_r+1)>>1 : scale_abs21_r>>1;
assign scale_abs22_w = (scale_abs22_r[0]) ? (scale_abs22_r+1)>>1 : scale_abs22_r>>1;
assign scale_abs23_w = (scale_abs23_r[0]) ? (scale_abs23_r+1)>>1 : scale_abs23_r>>1;
assign scale_abs30_w = (scale_abs30_r[0]) ? (scale_abs30_r+1)>>1 : scale_abs30_r>>1;
assign scale_abs31_w = (scale_abs31_r[0]) ? (scale_abs31_r+1)>>1 : scale_abs31_r>>1;
assign scale_abs32_w = (scale_abs32_r[0]) ? (scale_abs32_r+1)>>1 : scale_abs32_r>>1;
assign scale_abs33_w = (scale_abs33_r[0]) ? (scale_abs33_r+1)>>1 : scale_abs33_r>>1;


assign scale_abs00  = scale_abs00_w[14 : 0];
assign scale_abs01  = scale_abs01_w[14 : 0];
assign scale_abs02  = scale_abs02_w[14 : 0];
assign scale_abs03  = scale_abs03_w[14 : 0];
assign scale_abs10  = scale_abs10_w[14 : 0];
assign scale_abs11  = scale_abs11_w[14 : 0];
assign scale_abs12  = scale_abs12_w[14 : 0];
assign scale_abs13  = scale_abs13_w[14 : 0];
assign scale_abs20  = scale_abs20_w[14 : 0];
assign scale_abs21  = scale_abs21_w[14 : 0];
assign scale_abs22  = scale_abs22_w[14 : 0];
assign scale_abs23  = scale_abs23_w[14 : 0];
assign scale_abs30  = scale_abs30_w[14 : 0];
assign scale_abs31  = scale_abs31_w[14 : 0];
assign scale_abs32  = scale_abs32_w[14 : 0];
assign scale_abs33  = scale_abs33_w[14 : 0];


assign scale00_o = coeff00_i[IN_WIDTH-1]? (~scale_abs00 + 1'b1) : scale_abs00;
assign scale01_o = coeff01_i[IN_WIDTH-1]? (~scale_abs01 + 1'b1) : scale_abs01;
assign scale02_o = coeff02_i[IN_WIDTH-1]? (~scale_abs02 + 1'b1) : scale_abs02;
assign scale03_o = coeff03_i[IN_WIDTH-1]? (~scale_abs03 + 1'b1) : scale_abs03;
assign scale10_o = coeff10_i[IN_WIDTH-1]? (~scale_abs10 + 1'b1) : scale_abs10;
assign scale11_o = coeff11_i[IN_WIDTH-1]? (~scale_abs11 + 1'b1) : scale_abs11;
assign scale12_o = coeff12_i[IN_WIDTH-1]? (~scale_abs12 + 1'b1) : scale_abs12;
assign scale13_o = coeff13_i[IN_WIDTH-1]? (~scale_abs13 + 1'b1) : scale_abs13;
assign scale20_o = coeff20_i[IN_WIDTH-1]? (~scale_abs20 + 1'b1) : scale_abs20;
assign scale21_o = coeff21_i[IN_WIDTH-1]? (~scale_abs21 + 1'b1) : scale_abs21;
assign scale22_o = coeff22_i[IN_WIDTH-1]? (~scale_abs22 + 1'b1) : scale_abs22;
assign scale23_o = coeff23_i[IN_WIDTH-1]? (~scale_abs23 + 1'b1) : scale_abs23;
assign scale30_o = coeff30_i[IN_WIDTH-1]? (~scale_abs30 + 1'b1) : scale_abs30;
assign scale31_o = coeff31_i[IN_WIDTH-1]? (~scale_abs31 + 1'b1) : scale_abs31;
assign scale32_o = coeff32_i[IN_WIDTH-1]? (~scale_abs32 + 1'b1) : scale_abs32;
assign scale33_o = coeff33_i[IN_WIDTH-1]? (~scale_abs33 + 1'b1) : scale_abs33;

//specify shift length
//assign intra = 1'd1;                                                                // wait intra Implementation                         
assign rshift_len_w = qpdiv6_i + 4'd15;//qbits = 15 + qp/6      
//assign bias_w = intra? 24'd682 << (3'd4 + qpdiv6_i) : 24'd342 << (3'd4 + qpdiv6_i); // intra or inter

always_comb begin
	case (qpmod6_i)
		3'b000:begin
			mf00_w = 15'd13107; mf01_w = 15'd8066; mf02_w = 15'd13107; mf03_w = 15'd8066;
			mf10_w = 15'd8066;  mf11_w = 15'd5243; mf12_w = 15'd8066;  mf13_w = 15'd5243;
			mf20_w = 15'd13107; mf21_w = 15'd8066; mf22_w = 15'd13107; mf23_w = 15'd8066;
			mf30_w = 15'd8066;  mf31_w = 15'd5243; mf32_w = 15'd8066;  mf33_w = 15'd5243;
		end
		3'b001:begin
			mf00_w = 15'd11916; mf01_w = 15'd7490; mf02_w = 15'd11916; mf03_w = 15'd7490;
			mf10_w = 15'd7490;  mf11_w = 15'd4660; mf12_w = 15'd7490;  mf13_w = 15'd4660;
			mf20_w = 15'd11916; mf21_w = 15'd7490; mf22_w = 15'd11916; mf23_w = 15'd7490;
			mf30_w = 15'd7490;  mf31_w = 15'd4660; mf32_w = 15'd7490;  mf33_w = 15'd4660;
		end
		3'b010:begin
			mf00_w = 15'd10082; mf01_w = 15'd6554; mf02_w = 15'd10082; mf03_w = 15'd6554;
			mf10_w = 15'd6554;  mf11_w = 15'd4194; mf12_w = 15'd6554;  mf13_w = 15'd4194;
			mf20_w = 15'd10082; mf21_w = 15'd6554; mf22_w = 15'd10082; mf23_w = 15'd6554;
			mf30_w = 15'd6554;  mf31_w = 15'd4194; mf32_w = 15'd6554;  mf33_w = 15'd4194;
		end
		3'b011:begin																						//QP=27
			mf00_w = 15'd9362; mf01_w = 15'd5825; mf02_w = 15'd9362; mf03_w = 15'd5825;		
			mf10_w = 15'd5825; mf11_w = 15'd3647; mf12_w = 15'd5825; mf13_w = 15'd3647;
			mf20_w = 15'd9362; mf21_w = 15'd5825; mf22_w = 15'd9362; mf23_w = 15'd5825;
			mf30_w = 15'd5825; mf31_w = 15'd3647; mf32_w = 15'd5825; mf33_w = 15'd3647;
		end
		3'b100:begin
			mf00_w = 15'd8192; mf01_w = 15'd5243; mf02_w = 15'd8192; mf03_w = 15'd5243;
			mf10_w = 15'd5243; mf11_w = 15'd3355; mf12_w = 15'd5243; mf13_w = 15'd3355;
			mf20_w = 15'd8192; mf21_w = 15'd5243; mf22_w = 15'd8192; mf23_w = 15'd5243;
			mf30_w = 15'd5243; mf31_w = 15'd3355; mf32_w = 15'd5243; mf33_w = 15'd3355;
		end
		3'b101:begin
			mf00_w = 15'd7282; mf01_w = 15'd4559; mf02_w = 15'd7282; mf03_w = 15'd4559;
			mf10_w = 15'd4559; mf11_w = 15'd2893; mf12_w = 15'd4559; mf13_w = 15'd2893;
			mf20_w = 15'd7282; mf21_w = 15'd4559; mf22_w = 15'd7282; mf23_w = 15'd4559;
			mf30_w = 15'd4559; mf31_w = 15'd2893; mf32_w = 15'd4559; mf33_w = 15'd2893;
		end
		default:begin
			mf00_w = 15'd0; mf01_w = 15'd0; mf02_w = 15'd0; mf03_w = 15'd0;
			mf10_w = 15'd0; mf11_w = 15'd0; mf12_w = 15'd0; mf13_w = 15'd0;
			mf20_w = 15'd0; mf21_w = 15'd0; mf22_w = 15'd0; mf23_w = 15'd0;
			mf30_w = 15'd0; mf31_w = 15'd0; mf32_w = 15'd0; mf33_w = 15'd0;
		end
	endcase
end

endmodule



