module Bitstream(
    input [15:0] coeff_token_code,
    input [4:0]  coeff_token_bit,
    input [2:0]  trailingones_code,
    input [3:0]  trailingones_bit,
    input [127:0] levelcode_code,
    input [6:0]  levelcode_bit,
    input [8:0]  totalzero_code,
    input [3:0]  totalzero_bit,
    input [31:0] runbefore_code,
    input [4:0]  runbefore_bit,

    output logic [127:0] cavlc_bitstream_code,
    output logic [6:0]   cavlc_bitstream_bit
);

logic [6:0] coeff_token_shift;
logic [6:0] trailingones_shift;
logic [6:0] levelcode_shift;
logic [6:0] totalzero_shift;

assign totalzero_shift    = runbefore_bit;
assign levelcode_shift    = runbefore_bit + totalzero_bit;
assign trailingones_shift = runbefore_bit + totalzero_bit + levelcode_bit;
assign coeff_token_shift  = runbefore_bit + totalzero_bit + levelcode_bit + trailingones_bit;

always_comb begin
    cavlc_bitstream_code = coeff_token_code;
    cavlc_bitstream_code = (cavlc_bitstream_code << trailingones_bit ) + trailingones_code;
    cavlc_bitstream_code = (cavlc_bitstream_code << levelcode_bit    ) + levelcode_code;
    cavlc_bitstream_code = (cavlc_bitstream_code << totalzero_bit    ) + totalzero_code;
    cavlc_bitstream_code = (cavlc_bitstream_code << runbefore_bit    ) + runbefore_code;
    cavlc_bitstream_bit = coeff_token_bit + trailingones_bit + levelcode_bit + totalzero_bit + runbefore_bit;
end

endmodule : Bitstream