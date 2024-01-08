`include "epu_define.svh"

module fetch(
    input  logic        clk,
    input  logic        rst,
    input  logic        h264_reset,
    input  logic        h264_en,
    input  logic        intra_ready,
    input  logic [31:0] data_word_i,
    input  logic        data_valid_i,

    output logic        fetch_valid,
    output logic [5:0]  fetch_mb_x_o,
    output logic [5:0]  fetch_mb_y_o,
    output logic [7:0]  matrixY_o [0:15][0:15],
    output logic        fetch_req_o
);

localparam 	IDLE = 3'd0;
localparam  LD_Y = 3'd1;
localparam  WAITINTRA = 3'd2;

logic       fetchY_finish;
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
logic fetch_end;

assign data_byte0   = data_word_i[7:0];
assign data_byte1   = data_word_i[15:8];
assign data_byte2   = data_word_i[23:16];
assign data_byte3   = data_word_i[31:24];
assign fetch_req_o  = (h264_en && curr_state == LD_Y);
assign fetch_end    = (fetch_mb_y_o == (`FRAME_HEIGHT >> 4));

assign pos_x0 = pos_x;
assign pos_x1 = pos_x + 4'd1;
assign pos_x2 = pos_x + 4'd2;
assign pos_x3 = pos_x + 4'd3;
assign fetchY_finish = (curr_state == LD_Y && pixel_count==8'd252 && data_valid_i);

always_ff @(posedge clk) begin
    if (rst)
        fetch_valid <= 1'b0;
    else if (h264_reset)
        fetch_valid <= 1'b0;
    else if (next_state == WAITINTRA)
        fetch_valid <= 1'b1;
    else if (next_state == IDLE)
        fetch_valid <= 1'b0;
end

always_ff @(posedge clk)begin : FSM_cur_state
    if(rst)
        curr_state <= IDLE;
    else if (h264_reset)
        curr_state <= IDLE;
    else
      curr_state <= next_state;
end : FSM_cur_state

always_comb begin : FSM_next_state
    case (curr_state)
        IDLE           : next_state  = (!fetch_end && h264_en) ? LD_Y      : IDLE;
        LD_Y           : next_state  = (fetchY_finish)         ? WAITINTRA : LD_Y; //only luma
        WAITINTRA      : next_state  = (intra_ready && fetch_valid) ? IDLE : WAITINTRA;
        default: next_state  = IDLE;
    endcase
end : FSM_next_state

always_ff @(posedge clk) begin
    if (rst)
        pixel_count <= 8'd0;
    else if (h264_reset)
        pixel_count <= 8'd0;
    else if (fetchY_finish)
        pixel_count <= 8'd0;
    else if (curr_state == LD_Y && data_valid_i)
        pixel_count <= pixel_count + 8'd4;
end

always_ff @(posedge clk) begin
    if (rst)
        pos_x <= 4'd0;
    else if (h264_reset)
        pos_x <= 4'd0;
    else if (fetchY_finish)
        pos_x <= 4'd0;
    else if (curr_state == LD_Y && data_valid_i)
        pos_x <= pos_x + 4'd4;
end

always_ff @(posedge clk) begin
    if (rst)
        pos_y <= 4'd0;
    else if (h264_reset)
        pos_y <= 4'd0;
    else if (fetchY_finish)
        pos_y <= 4'd0;
    else if (curr_state == LD_Y && data_valid_i && pos_x == 4'd12)
        pos_y <= pos_y + 4'd1;
end

always_ff @(posedge clk) begin
    if (rst) begin
        fetch_mb_x_o <= 6'd0;
        fetch_mb_y_o <= 6'd0;
    end
    else if (h264_reset) begin
        fetch_mb_x_o <= 6'd0;
        fetch_mb_y_o <= 6'd0;
    end
    else if (curr_state == WAITINTRA && next_state == IDLE) begin
        if (fetch_mb_x_o == `WIDTH_MB_NUM_MINUS1)
            fetch_mb_x_o <= 6'd0;
        else 
            fetch_mb_x_o <= fetch_mb_x_o + 6'd1;
        if (fetch_mb_x_o == `WIDTH_MB_NUM_MINUS1)
            fetch_mb_y_o <= fetch_mb_y_o + 6'd1;
    end
end

// Y
always_ff @(posedge clk ) begin
    if(rst) begin
        for (int i=0; i<16; i=i+1) 
            for(int j=0; j<16; j=j+1) 
                matrixY_o[i][j] <= 8'd0;
    end
    else if(h264_reset) begin
        for (int i=0; i<16; i=i+1) 
            for(int j=0; j<16; j=j+1) 
                matrixY_o[i][j] <= 8'd0;
    end
    else if(curr_state == LD_Y && data_valid_i) begin
        matrixY_o[pos_y][pos_x0] <= data_byte0;
        matrixY_o[pos_y][pos_x1] <= data_byte1;
        matrixY_o[pos_y][pos_x2] <= data_byte2;
        matrixY_o[pos_y][pos_x3] <= data_byte3;
    end
end

endmodule : fetch