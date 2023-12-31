`include "../epu_define.svh"

module fetch_test(
    input        clk,
    input        rst,
    input        fetch_start_i,
    input [5:0]  fetch_mb_x_i,
    input [5:0]  fetch_mb_y_i,
    input [31:0] data_word_i,
    input        data_valid_i,

    output logic [7:0] matrixY_o [0:15][0:15],
    output logic [7:0] matrixU_o [0:7][0:7],
    output logic [7:0] matrixV_o [0:7][0:7],

    output logic [31:0] fetch_addr_o
);

// one macroblock 96 address
// 0 ~95  mb0 YYYYYYYY....UUUUUU....VVVVVV
// 96~191 mb1 
// logic fetch_addr = (fetch_mb_y_i * ROW_MB_NUM + fetch_mb_x_i) * 32'd96; 

localparam 	IDLE = 3'd0;
localparam  LD_Y = 3'd1;
localparam  LD_U = 3'd2;
localparam  LD_V = 3'd3;  

logic       fetchY_finish;
logic       fetchU_finish;
logic       fetchV_finish;
logic [2:0]	curr_state;
logic [2:0]	next_state;
logic [3:0] pos_x;
logic [3:0] pos_y;
logic [3:0] pos_x0;
logic [3:0] pos_x1;
logic [3:0] pos_x2;
logic [3:0] pos_x3;
logic [7:0] data_byte0;
logic [7:0] data_byte1;
logic [7:0] data_byte2;
logic [7:0] data_byte3;
logic [7:0] pixel_count;

assign data_byte0 = data_word_i[7:0];
assign data_byte1 = data_word_i[15:8];
assign data_byte2 = data_word_i[23:16];
assign data_byte3 = data_word_i[31:24];

assign pos_x0 = pos_x;
assign pos_x1 = pos_x + 4'd1;
assign pos_x2 = pos_x + 4'd2;
assign pos_x3 = pos_x + 4'd3;
assign fetchY_finish = (curr_state == LD_Y && pixel_count==8'd252 && data_valid_i);
assign fetchU_finish = (curr_state == LD_U && pixel_count==8'd60  && data_valid_i);
assign fetchV_finish = (curr_state == LD_V && pixel_count==8'd60  && data_valid_i);

always_ff @(posedge clk)begin : FSM_cur_state
    if(rst)
      curr_state <= IDLE;
    else
      curr_state <= next_state;
end : FSM_cur_state

always_comb begin : FSM_next_state
    case (curr_state)
        IDLE           : next_state  = (fetch_start_i)   ? LD_Y   : IDLE;
        LD_Y           : next_state  = (fetchY_finish) ? LD_U   : LD_Y;
        LD_U           : next_state  = (fetchU_finish) ? LD_V   : LD_U;
        LD_V           : next_state  = (fetchV_finish) ? IDLE   : LD_V;
        default: next_state  = IDLE;
    endcase
end : FSM_next_state

always_ff @(posedge clk) begin
    if (rst)
        pixel_count <= 8'd0;
    else if (fetchY_finish || fetchU_finish || fetchV_finish)
        pixel_count <= 8'd0;
    else if (curr_state != IDLE && data_valid_i)
        pixel_count <= pixel_count + 8'd4;
end

always_ff @(posedge clk) begin
    if (rst)
        pos_x <= 4'd0;
    else if (fetchY_finish || fetchU_finish || fetchV_finish)
        pos_x <= 4'd0;
    else if (curr_state == LD_Y && data_valid_i)
        pos_x <= pos_x + 4'd4;
    else if ((curr_state == LD_U || curr_state == LD_V) && pos_x == 4'd4 && data_valid_i)
        pos_x <= 4'd0;
    else if ((curr_state == LD_U || curr_state == LD_V) && pos_x == 4'd0 && data_valid_i)
        pos_x <= 4'd4;
end

always_ff @(posedge clk) begin
    if (rst)
        fetch_addr_o <= 32'd0;
    else if (curr_state != IDLE && data_valid_i)
        fetch_addr_o <= fetch_addr_o + 32'd1;
end

always_ff @(posedge clk) begin
    if (rst)
        pos_y <= 4'd0;
    else if (fetchY_finish || fetchU_finish || fetchV_finish)
        pos_y <= 4'd0;
    else if (curr_state == LD_Y && data_valid_i && pos_x == 4'd12)
        pos_y <= pos_y + 4'd1;
    else if ((curr_state == LD_U || curr_state == LD_V) && pos_x == 4'd4)
        pos_y <= pos_y + 4'd1;
end

// Y
always_ff @(posedge clk ) begin
    if(rst) begin
        integer i=0, j=0;
        for (i=0; i<16; i=i+1) 
            for(j=0; j<16; j=j+1) 
                matrixY_o[i][j] <= 8'd0;
    end
    else if(curr_state == LD_Y && data_valid_i) begin
        matrixY_o[pos_y][pos_x0] <= data_byte0;
        matrixY_o[pos_y][pos_x1] <= data_byte1;
        matrixY_o[pos_y][pos_x2] <= data_byte2;
        matrixY_o[pos_y][pos_x3] <= data_byte3;
    end
end

// U
always_ff @(posedge clk) begin
    if(rst) begin
        integer i=0, j=0;
        for (i=0; i<8; i=i+1) 
            for(j=0; j<8; j=j+1) 
                matrixU_o[i][j] <= 8'd0;
    end
    else if(curr_state == LD_U && data_valid_i) begin
        matrixU_o[pos_y][pos_x0] <= data_byte0;
        matrixU_o[pos_y][pos_x1] <= data_byte1;
        matrixU_o[pos_y][pos_x2] <= data_byte2;
        matrixU_o[pos_y][pos_x3] <= data_byte3;
    end
end

// V
always_ff @(posedge clk) begin
    if(rst) begin
        integer i=0, j=0;
        for (i=0; i<8; i=i+1) 
            for(j=0; j<8; j=j+1) 
                matrixV_o[i][j] <= 8'd0;
    end
    else if(curr_state == LD_V && data_valid_i) begin
        matrixV_o[pos_y][pos_x0] <= data_byte0;
        matrixV_o[pos_y][pos_x1] <= data_byte1;
        matrixV_o[pos_y][pos_x2] <= data_byte2;
        matrixV_o[pos_y][pos_x3] <= data_byte3;
    end
end

endmodule : fetch_test