module tq_quant_2x2(
    input   [2:0] qpmod6_i, 
    input   [3:0] qpdiv6_i,

    
    input  [14:0] coeff00_i,
    input  [14:0] coeff01_i,
    input  [14:0] coeff10_i,
    input  [14:0] coeff11_i,
      
    output logic [14:0] scale00_o,
    output logic [14:0] scale01_o,
    output logic [14:0] scale10_o,
    output logic [14:0] scale11_o
);

parameter IN_WIDTH = 15;
parameter OUT_WIDTH = 15;


logic [ 4:0] rshift_len_w;
logic  [14: 0]mf00_w;

logic [IN_WIDTH-2:0] coef_abs00;
logic [IN_WIDTH-2:0] coef_abs01;
logic [IN_WIDTH-2:0] coef_abs10;
logic [IN_WIDTH-2:0] coef_abs11;

logic [IN_WIDTH-1:0] scale_abs00;
logic [IN_WIDTH-1:0] scale_abs01;
logic [IN_WIDTH-1:0] scale_abs10;
logic [IN_WIDTH-1:0] scale_abs11;   

logic [31:0] scale_abs00_w,scale_abs00_r;
logic [31:0] scale_abs01_w,scale_abs01_r;
logic [31:0] scale_abs10_w,scale_abs10_r;
logic [31:0] scale_abs11_w,scale_abs11_r;


assign coef_abs00 = coeff00_i[IN_WIDTH-1]? (~coeff00_i[IN_WIDTH-2:0] + 1'b1) : coeff00_i[IN_WIDTH-2:0];
assign coef_abs01 = coeff01_i[IN_WIDTH-1]? (~coeff01_i[IN_WIDTH-2:0] + 1'b1) : coeff01_i[IN_WIDTH-2:0];
assign coef_abs10 = coeff10_i[IN_WIDTH-1]? (~coeff10_i[IN_WIDTH-2:0] + 1'b1) : coeff10_i[IN_WIDTH-2:0];
assign coef_abs11 = coeff11_i[IN_WIDTH-1]? (~coeff11_i[IN_WIDTH-2:0] + 1'b1) : coeff11_i[IN_WIDTH-2:0];

// no round
// assign scale_abs00_w = (coef_abs00 * mf00_w) >> rshift_len_w;
// assign scale_abs01_w = (coef_abs01 * mf00_w) >> rshift_len_w;
// assign scale_abs10_w = (coef_abs10 * mf00_w) >> rshift_len_w;
// assign scale_abs11_w = (coef_abs11 * mf00_w) >> rshift_len_w;

// round
assign scale_abs00_r = (coef_abs00 * mf00_w) >> (rshift_len_w-1);
assign scale_abs01_r = (coef_abs01 * mf00_w) >> (rshift_len_w-1);
assign scale_abs10_r = (coef_abs10 * mf00_w) >> (rshift_len_w-1);
assign scale_abs11_r = (coef_abs11 * mf00_w) >> (rshift_len_w-1);

assign scale_abs00_w = (scale_abs00_r[0])? (scale_abs00_r+1)>>1 : scale_abs00_r>>1;
assign scale_abs01_w = (scale_abs01_r[0])? (scale_abs01_r+1)>>1 : scale_abs01_r>>1;
assign scale_abs10_w = (scale_abs10_r[0])? (scale_abs10_r+1)>>1 : scale_abs10_r>>1;
assign scale_abs11_w = (scale_abs11_r[0])? (scale_abs11_r+1)>>1 : scale_abs11_r>>1;
   
assign scale_abs00 =  scale_abs00_w[14 : 0] ;  
assign scale_abs01 =  scale_abs01_w[14 : 0] ;  
assign scale_abs10 =  scale_abs10_w[14 : 0] ;  
assign scale_abs11 =  scale_abs11_w[14 : 0] ;  
   
assign scale00_o = coeff00_i[IN_WIDTH-1]? (~scale_abs00 + 1'b1) : scale_abs00;
assign scale01_o = coeff01_i[IN_WIDTH-1]? (~scale_abs01 + 1'b1) : scale_abs01;
assign scale10_o = coeff10_i[IN_WIDTH-1]? (~scale_abs10 + 1'b1) : scale_abs10;
assign scale11_o = coeff11_i[IN_WIDTH-1]? (~scale_abs11 + 1'b1) : scale_abs11;


//specify shift length
assign rshift_len_w = qpdiv6_i + 5'd16;//qbits = 15 + 1 + qp/6
//assign bias_w =  24'd682 << (3'd5 + qpdiv6_i);//changed!!!

always @(*) begin
	case (qpmod6_i)
		3'b000:mf00_w = 14'd13107;
		3'b001:mf00_w = 14'd11916;
		3'b010:mf00_w = 14'd10082;
		3'b011:mf00_w = 14'd9362;
		3'b100:mf00_w = 14'd8192;
		3'b101:mf00_w = 14'd7282;
		default:mf00_w = 14'd0;
	endcase
end

endmodule

