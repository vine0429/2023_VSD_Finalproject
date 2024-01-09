
module tq_dequant_2x2(
    input          [2:0] qpmod6_i, 
    input          [3:0] qpdiv6_i,
    
    input  signed [14:0] scale00_i,
    input  signed [14:0] scale01_i,
    input  signed [14:0] scale10_i,
    input  signed [14:0] scale11_i,
    
    output signed [14:0] coeff00_o,
    output signed [14:0] coeff01_o,
    output signed [14:0] coeff10_o,
    output signed [14:0] coeff11_o
);

parameter IN_WIDTH  = 15;
parameter OUT_WIDTH = 15;

logic signed [24:0] coeff00_o_w;
logic signed [24:0] coeff01_o_w;
logic signed [24:0] coeff10_o_w;
logic signed [24:0] coeff11_o_w;
  
logic  [3:0]  shift_len_w;

logic signed [5:0] de_mf00_w;

logic signed [IN_WIDTH+9:0] product_tmp00_w;
logic signed [IN_WIDTH+9:0] product_tmp01_w;
logic signed [IN_WIDTH+9:0] product_tmp10_w;
logic signed [IN_WIDTH+9:0] product_tmp11_w;

assign product_tmp00_w = scale00_i * ({de_mf00_w,4'b0});
assign product_tmp01_w = scale01_i * ({de_mf00_w,4'b0});
assign product_tmp10_w = scale10_i * ({de_mf00_w,4'b0});
assign product_tmp11_w = scale11_i * ({de_mf00_w,4'b0});

assign coeff00_o_w = (qpdiv6_i < 5)? ((product_tmp00_w) >> shift_len_w) : (product_tmp00_w << shift_len_w);
assign coeff01_o_w = (qpdiv6_i < 5)? ((product_tmp01_w) >> shift_len_w) : (product_tmp01_w << shift_len_w);
assign coeff10_o_w = (qpdiv6_i < 5)? ((product_tmp10_w) >> shift_len_w) : (product_tmp10_w << shift_len_w);
assign coeff11_o_w = (qpdiv6_i < 5)? ((product_tmp11_w) >> shift_len_w) : (product_tmp11_w << shift_len_w);

assign coeff00_o =  coeff00_o_w[14 : 0];
assign coeff01_o =  coeff01_o_w[14 : 0];
assign coeff10_o =  coeff10_o_w[14 : 0];
assign coeff11_o =  coeff11_o_w[14 : 0];


always @(*)
	case (qpdiv6_i)
		4'b0000:shift_len_w = 3'd5;
		4'b0001:shift_len_w = 3'd4;
		4'b0010:shift_len_w = 3'd3;
		4'b0011:shift_len_w = 3'd2;
		4'b0100:shift_len_w = 3'd1;
		default:shift_len_w = qpdiv6_i - 3'd5;
	endcase

always @(*)
	case (qpmod6_i)
		3'b000:de_mf00_w = 5'd10;
		3'b001:de_mf00_w = 5'd11;
		3'b010:de_mf00_w = 5'd13;
		3'b011:de_mf00_w = 5'd14;
		3'b100:de_mf00_w = 5'd16;
		3'b101:de_mf00_w = 5'd18;
		default: de_mf00_w = 5'd0;
	endcase


endmodule


