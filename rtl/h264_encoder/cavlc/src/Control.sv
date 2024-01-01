
module  Control(
    input           clk,
    input           rst,
    input           cavlc_en,
    input           packer_finish,
    output  logic   blockdata_wen,
    output  logic   encode_start,
    output  logic   cavlc_busy,
    output  logic   cavlc_done
);

enum logic [1:0] {IDLE, START, ENCODEING} state, next_state;

assign  blockdata_wen = (state == IDLE) && cavlc_en;
assign  encode_start = (state == START);
assign  cavlc_busy = (state != IDLE);
assign  cavlc_done = (state == ENCODEING) && packer_finish;

always_ff@(posedge clk)
if(rst) state <= IDLE;
else    state <= next_state;

always_comb begin
    case(state)
        IDLE:       
            next_state = (cavlc_en)? START : IDLE;
        START:
            next_state = ENCODEING;
        default:    //ENCODEING
            next_state = (packer_finish)? IDLE : ENCODEING;
    endcase
end


endmodule