`include "../epu_define.svh"

module intra_4x4_ctrl(
    input clk,
    input rst,
    input matrixY_valid_i,
    input [5:0] mb_x_i,
    input [5:0] mb_y_i,
    input [7:0] matrixY_i [0:15][0:15],

    output logic intra_4x4_ready_o,
    output logic [9:0] topleft_x_o,
    output logic [9:0] topleft_y_o,
    output logic [7:0] encode_matrix_o [0:3][0:3]

);

localparam IDLE     = 3'd0;
localparam predMode = 3'd1; 

logic [7:0] matrixY_buf [0:15][0:15];
logic [2:0] curr_state;
logic [2:0] next_state;
logic [1:0] i8x8;
logic [1:0] i4x4;

logic [0:FRAME_WIDTH-1]  intra4x4_tp;
logic [0:FRAME_HEIGHT-1] intra4x4_lp;

assign topleft_x_o = (mb_x_i << 4) + ((i8x8 & 4'b0001) << 3) + ((i4x4 & 4'b0001) << 2);
assign topleft_y_o = (mb_y_i << 4) + ((i8x8 & 4'b0010) << 2) + ((i4x4 & 4'b0010) << 1);

always_ff @(posedge clk) begin
    if (rst)
        curr_state <= 3'd0;
    else
        curr_state <= next_state;
end

always_comb begin
    case (curr_state)
        IDLE     : next_state = (matrixY_valid_i && intra_4x4_ready_o) ? predMode : IDLE;
        predMode : next_state = (i8x8 == 2'd3 && i4x4 == 2'd3)         ? IDLE     : predMode;
    endcase
end

always_ff @(posedge clk) begin
    if (rst) begin
        integer i=0, j=0;
        for (i=0; i<16; i=i+1) 
            for(j=0; j<16; j=j+1) 
                matrixY_buf[i][j] <= 8'd0;
    end
    else if (matrixY_valid_i && intra_4x4_ready_o) begin
        integer i=0, j=0;
        for (i=0; i<16; i=i+1) 
            for(j=0; j<16; j=j+1) 
                matrixY_buf[i][j] <= matrixY_i[i][j];
    end
end




endmodule : intra_4x4_ctrl