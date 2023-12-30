`include "enc_defines.v"

module tq_idct_4x4 (
input  logic  [14:0] idct_s00_i, idct_s01_i, idct_s02_i, idct_s03_i,
input  logic  [14:0] idct_s10_i, idct_s11_i, idct_s12_i, idct_s13_i,
input  logic  [14:0] idct_s20_i, idct_s21_i, idct_s22_i, idct_s23_i,
input  logic  [14:0] idct_s30_i, idct_s31_i, idct_s32_i, idct_s33_i,

output logic  [14:0] idct_d00_o, idct_d01_o, idct_d02_o, idct_d03_o,
output logic  [14:0] idct_d10_o, idct_d11_o, idct_d12_o, idct_d13_o,
output logic  [14:0] idct_d20_o, idct_d21_o, idct_d22_o, idct_d23_o,
output logic  [14:0] idct_d30_o, idct_d31_o, idct_d32_o, idct_d33_o

);

parameter IN_WIDTH  = 15;
parameter OUT_WIDTH = 15;



logic   [IN_WIDTH+1:0] idct_t00_w, idct_t01_w, idct_t02_w, idct_t03_w;
logic   [IN_WIDTH+1:0] idct_t10_w, idct_t11_w, idct_t12_w, idct_t13_w;
logic   [IN_WIDTH+1:0] idct_t20_w, idct_t21_w, idct_t22_w, idct_t23_w;
logic   [IN_WIDTH+1:0] idct_t30_w, idct_t31_w, idct_t32_w, idct_t33_w;




tq_idct4h #(IN_WIDTH)  u_idct_h0(
	.s0(idct_s00_i), .s1(idct_s01_i), .s2(idct_s02_i), .s3(idct_s03_i), 
	.d0(idct_t00_w), .d1(idct_t01_w), .d2(idct_t02_w), .d3(idct_t03_w)
	);
tq_idct4h #(IN_WIDTH)  u_idct_h1(
	.s0(idct_s10_i), .s1(idct_s11_i), .s2(idct_s12_i), .s3(idct_s13_i), 
	.d0(idct_t10_w), .d1(idct_t11_w), .d2(idct_t12_w), .d3(idct_t13_w)
	);
tq_idct4h #(IN_WIDTH)  u_idct_h2(
	.s0(idct_s20_i), .s1(idct_s21_i), .s2(idct_s22_i), .s3(idct_s23_i), 
	.d0(idct_t20_w), .d1(idct_t21_w), .d2(idct_t22_w), .d3(idct_t23_w)
	);
tq_idct4h #(IN_WIDTH)  u_idct_h3(
	.s0(idct_s30_i), .s1(idct_s31_i), .s2(idct_s32_i), .s3(idct_s33_i), 
	.d0(idct_t30_w), .d1(idct_t31_w), .d2(idct_t32_w), .d3(idct_t33_w)
	);

tq_idct4v #(IN_WIDTH) u_idct_v0(
	.s0(idct_t00_w), .s1(idct_t10_w), .s2(idct_t20_w), .s3(idct_t30_w), 
	.d0(idct_d00_o), .d1(idct_d01_o), .d2(idct_d02_o), .d3(idct_d03_o)
	);
tq_idct4v #(IN_WIDTH) u_idct_v1(
	.s0(idct_t01_w), .s1(idct_t11_w), .s2(idct_t21_w), .s3(idct_t31_w), 
	.d0(idct_d10_o), .d1(idct_d11_o), .d2(idct_d12_o), .d3(idct_d13_o)
	);
tq_idct4v #(IN_WIDTH) u_idct_v2(
	.s0(idct_t02_w), .s1(idct_t12_w), .s2(idct_t22_w), .s3(idct_t32_w), 
	.d0(idct_d20_o), .d1(idct_d21_o), .d2(idct_d22_o), .d3(idct_d23_o)
	);
tq_idct4v #(IN_WIDTH) u_idct_v3(
	.s0(idct_t03_w), .s1(idct_t13_w), .s2(idct_t23_w), .s3(idct_t33_w), 
	.d0(idct_d30_o), .d1(idct_d31_o), .d2(idct_d32_o), .d3(idct_d33_o)
	);

    // initial begin
    //     #10;
    //     $display("idct Values:");
    //     $display("%d  %d  %d  %d", $signed(idct_t00_w),$signed(idct_t01_w),$signed(idct_t02_w),$signed(idct_t03_w)); 
    //     $display("%d  %d  %d  %d", $signed(idct_t10_w),$signed(idct_t11_w),$signed(idct_t12_w),$signed(idct_t13_w));
    //     $display("%d  %d  %d  %d", $signed(idct_t20_w),$signed(idct_t21_w),$signed(idct_t22_w),$signed(idct_t23_w));
    //     $display("%d  %d  %d  %d", $signed(idct_t30_w),$signed(idct_t31_w),$signed(idct_t32_w),$signed(idct_t33_w));
        
    //     end
endmodule



module tq_idct4h ( s0, s1, s2, s3, d0, d1, d2, d3 );
    parameter INPUT_WIDTH = 9;
    
    input  [INPUT_WIDTH-1:0] s0, s1, s2, s3;
    output [INPUT_WIDTH+1:0] d0, d1, d2, d3;
    
    logic [INPUT_WIDTH+1:0] s0_w, s1_w, s2_w, s3_w;    
    logic [INPUT_WIDTH+1:0] t0, t1, t2, t3;
    
    assign s0_w = {{2{s0[INPUT_WIDTH-1]}}, s0};
    assign s1_w = {{2{s1[INPUT_WIDTH-1]}}, s1};
    assign s2_w = {{2{s2[INPUT_WIDTH-1]}}, s2};
    assign s3_w = {{2{s3[INPUT_WIDTH-1]}}, s3};
    
    
    assign t0 = s0_w + s2_w;
    assign t1 = s0_w - s2_w;
    assign t2 = s1_w + {s3_w[INPUT_WIDTH+1],s3_w[INPUT_WIDTH+1:1]};
    assign t3 = {s1_w[INPUT_WIDTH+1],s1_w[INPUT_WIDTH+1:1]} - s3_w;
    
    assign d0 = t0 + t2;
    assign d1 = t1 + t3;
    assign d2 = t1 - t3;
    assign d3 = t0 - t2;
endmodule    



module tq_idct4v ( s0, s1, s2, s3, d0, d1, d2, d3 );
    parameter INPUT_WIDTH = 9;
    
    input  signed [INPUT_WIDTH+1:0] s0, s1, s2, s3;
    output signed [INPUT_WIDTH-1:0] d0, d1, d2, d3;
    
    logic  signed [INPUT_WIDTH+3:0] s0_w, s1_w, s2_w, s3_w;  
    logic  signed [INPUT_WIDTH+3:0] t0, t1, t2, t3;   
    logic  signed [INPUT_WIDTH+3:0] r0, r1, r2, r3;
    logic  signed [INPUT_WIDTH-1:0] o0, o1, o2, o3;
    
    assign s0_w = {{2{s0[INPUT_WIDTH+1]}}, s0};
    assign s1_w = {{2{s1[INPUT_WIDTH+1]}}, s1};
    assign s2_w = {{2{s2[INPUT_WIDTH+1]}}, s2};
    assign s3_w = {{2{s3[INPUT_WIDTH+1]}}, s3};
    
    
    assign t0 = s0_w + s2_w;
    assign t1 = s0_w - s2_w;
    assign t2 = s1_w + {s3_w[INPUT_WIDTH+3],s3_w[INPUT_WIDTH+3:1]};
    assign t3 = {s1_w[INPUT_WIDTH+3],s1_w[INPUT_WIDTH+3:1]} - s3_w;
    
    assign r0 = t0 + t2 + 6'd32;
    assign r1 = t1 + t3 + 6'd32;
    assign r2 = t1 - t3 + 6'd32;
    assign r3 = t0 - t2 + 6'd32;
    
    assign d0 = {{4{r0[INPUT_WIDTH+1]}},r0[INPUT_WIDTH+1:6]};
    assign d1 = {{4{r1[INPUT_WIDTH+1]}},r1[INPUT_WIDTH+1:6]};
    assign d2 = {{4{r2[INPUT_WIDTH+1]}},r2[INPUT_WIDTH+1:6]};
    assign d3 = {{4{r3[INPUT_WIDTH+1]}},r3[INPUT_WIDTH+1:6]};
    
    // assign d0 = (r0[0]& o0[INPUT_WIDTH-1]) ? o0-1 : (r0[0]& ~o0[INPUT_WIDTH-1]) ? o0+1 : o0;
    // assign d1 = (r1[0]& o1[INPUT_WIDTH-1]) ? o1-1 : (r1[0]& ~o1[INPUT_WIDTH-1]) ? o1+1 : o1; 
    // assign d2 = (r2[0]& o2[INPUT_WIDTH-1]) ? o2-1 : (r2[0]& ~o2[INPUT_WIDTH-1]) ? o2+1 : o2; 
    // assign d3 = (r3[0]& o3[INPUT_WIDTH-1]) ? o3-1 : (r3[0]& ~o3[INPUT_WIDTH-1]) ? o3+1 : o3;  
    endmodule
    

    



