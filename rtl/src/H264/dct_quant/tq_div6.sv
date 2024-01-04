`include "epu_define.svh"

module tq_div6( 
  input  logic [5:0] qp_i,
  output logic [3:0] div_o
  );
  always_comb begin
    case (qp_i)
       0, 1, 2, 3, 4, 5 : div_o = 4'b0000;
       6, 7, 8, 9,10,11 : div_o = 4'b0001;
      12,13,14,15,16,17 : div_o = 4'b0010;
      18,19,20,21,22,23 : div_o = 4'b0011;
      24,25,26,27,28,29,30 : div_o = 4'b0100;
      31,32,33,34,35,36,37,38,39 : div_o = 4'b0101;
      40,41,42,43,44,45,46,47,48,49,50,51 : div_o = 4'b0110;
      default           : div_o = 4'b0000;
    endcase
  end
endmodule