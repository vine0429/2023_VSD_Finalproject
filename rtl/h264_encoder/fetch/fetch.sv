`timescale 1ns / 1ps
module fetch(

    input clk,
    input rst,

    input               fetch_start,
    input [31:0]        data_word,
    input               data_valid,
     
    output logic [7:0]  pixel_y[15:0][15:0],
    output logic [7:0]  pixel_u[ 7:0][ 7:0],
    output logic [7:0]  pixel_v[ 7:0][ 7:0],

    output logic       fetch_finish

);

parameter 	IDLE     = 3'd0, 
          	LD_Y1    = 3'd1,    
          	LD_Y2    = 3'd2, 
          	LD_UV    = 3'd3,     
            Finish_one_8x4   = 3'd4, 
            Finish_all = 3'd5;               

logic	[2:0]		curr_state;
logic	[2:0]		next_state;

logic   [4:0]       pixel_count;


//
logic   [7:0]       data_byte0;
logic   [7:0]       data_byte1;
logic   [7:0]       data_byte2;
logic   [7:0]       data_byte3;

assign data_byte0 = data_word[7:0];
assign data_byte1 = data_word[15:8];
assign data_byte2 = data_word[23:16];
assign data_byte3 = data_word[31:24];


assign fetch_finish = (curr_state==Finish_all);
// ************************************************* 
//                                             
//    FSM  Logic                        
//                                             
// ************************************************* 

always @(posedge clk)begin : FSM_cur_state
    if(rst)
      curr_state <= IDLE;
    else
      curr_state <= next_state;
end : FSM_cur_state

always_comb begin : FSM_next_state
    case (curr_state)
        IDLE           : next_state  = (fetch_start)        ? LD_Y1           : IDLE;
        LD_Y1          : next_state  = (data_valid)         ? LD_Y2           : LD_Y1;
        LD_Y2          : next_state  = (data_valid)         ? LD_UV           : LD_Y2;
        LD_UV          : next_state  = (data_valid)         ? Finish_one_8x4  : LD_UV;
        Finish_one_8x4 : next_state  = (pixel_count==5'd31) ? Finish_all      : LD_Y1;
        Finish_all     : next_state  = IDLE;
        default: next_state  = IDLE;
    endcase
end : FSM_next_state



// ************************************************* 
//                                             
//    Pixel pos                       
//                                             
// ************************************************* 

always @(posedge clk)begin : Pixel_counter 
    if(rst)
        pixel_count <= 5'd0;
    else if(curr_state==IDLE || curr_state==Finish_all)
        pixel_count <= 5'd0;
    else if(curr_state== Finish_one_8x4 )
        pixel_count <= pixel_count + 5'd1;
    else
        pixel_count <= pixel_count;
end : Pixel_counter 

logic [3:0] pos_x;
logic [3:0] pos_y;

always_comb begin : pixel_pos
    if(curr_state == LD_Y1)
    begin
        unique case (pixel_count)
            5'd0  : begin pos_x = 5'd0;   pos_y = 5'd0;   end
            5'd1  : begin pos_x = 5'd0;   pos_y = 5'd2;   end
            5'd2  : begin pos_x = 5'd4;   pos_y = 5'd0;   end
            5'd3  : begin pos_x = 5'd4;   pos_y = 5'd2;   end
            5'd4  : begin pos_x = 5'd8;   pos_y = 5'd0;   end
            5'd5  : begin pos_x = 5'd8;   pos_y = 5'd2;   end
            5'd6  : begin pos_x = 5'd12;  pos_y = 5'd0;   end
            5'd7  : begin pos_x = 5'd12;  pos_y = 5'd2;   end
            5'd8  : begin pos_x = 5'd0;   pos_y = 5'd4;   end
            5'd9  : begin pos_x = 5'd0;   pos_y = 5'd6;   end
            5'd10 : begin pos_x = 5'd4;   pos_y = 5'd4;   end
            5'd11 : begin pos_x = 5'd4;   pos_y = 5'd6;   end
            5'd12 : begin pos_x = 5'd8;   pos_y = 5'd4;   end
            5'd13 : begin pos_x = 5'd8;   pos_y = 5'd6;   end
            5'd14 : begin pos_x = 5'd12;  pos_y = 5'd4;   end
            5'd15 : begin pos_x = 5'd12;  pos_y = 5'd6;   end
            /////////////////////////////////////////////////
            5'd16 : begin pos_x = 5'd0;   pos_y = 5'd8;   end
            5'd17 : begin pos_x = 5'd0;   pos_y = 5'd10;  end
            5'd18 : begin pos_x = 5'd4;   pos_y = 5'd8;   end
            5'd19 : begin pos_x = 5'd4;   pos_y = 5'd10;  end
            5'd20 : begin pos_x = 5'd8;   pos_y = 5'd8;   end
            5'd21 : begin pos_x = 5'd8;   pos_y = 5'd10;  end
            5'd22 : begin pos_x = 5'd12;  pos_y = 5'd8;   end
            5'd23 : begin pos_x = 5'd12;  pos_y = 5'd10;  end
            5'd24 : begin pos_x = 5'd0;   pos_y = 5'd12;  end
            5'd25 : begin pos_x = 5'd0;   pos_y = 5'd14;  end
            5'd26 : begin pos_x = 5'd4;   pos_y = 5'd12;  end
            5'd27 : begin pos_x = 5'd4;   pos_y = 5'd14;  end
            5'd28 : begin pos_x = 5'd8;   pos_y = 5'd12;  end
            5'd29 : begin pos_x = 5'd8;   pos_y = 5'd14;  end
            5'd30 : begin pos_x = 5'd12;  pos_y = 5'd12;  end
            5'd31 : begin pos_x = 5'd12;  pos_y = 5'd14;  end
            default: begin pos_x = 5'd0;  pos_y = 5'd0;  end
        endcase
    end
    else if(curr_state == LD_Y2)
    begin
        unique case (pixel_count)
            5'd0  : begin pos_x = 5'd0;   pos_y = 5'd1;   end
            5'd1  : begin pos_x = 5'd0;   pos_y = 5'd3;   end
            5'd2  : begin pos_x = 5'd4;   pos_y = 5'd1;   end
            5'd3  : begin pos_x = 5'd4;   pos_y = 5'd3;   end
            5'd4  : begin pos_x = 5'd8;   pos_y = 5'd1;   end
            5'd5  : begin pos_x = 5'd8;   pos_y = 5'd3;   end
            5'd6  : begin pos_x = 5'd12;  pos_y = 5'd1;   end
            5'd7  : begin pos_x = 5'd12;  pos_y = 5'd3;   end
            5'd8  : begin pos_x = 5'd0;   pos_y = 5'd5;   end
            5'd9  : begin pos_x = 5'd0;   pos_y = 5'd7;   end
            5'd10 : begin pos_x = 5'd4;   pos_y = 5'd5;   end
            5'd11 : begin pos_x = 5'd4;   pos_y = 5'd7;   end
            5'd12 : begin pos_x = 5'd8;   pos_y = 5'd5;   end
            5'd13 : begin pos_x = 5'd8;   pos_y = 5'd7;   end
            5'd14 : begin pos_x = 5'd12;  pos_y = 5'd5;   end
            5'd15 : begin pos_x = 5'd12;  pos_y = 5'd7;   end
            /////////////////////////////////////////////////
            5'd16 : begin pos_x = 5'd0;   pos_y = 5'd9;   end
            5'd17 : begin pos_x = 5'd0;   pos_y = 5'd11;  end
            5'd18 : begin pos_x = 5'd4;   pos_y = 5'd9;   end
            5'd19 : begin pos_x = 5'd4;   pos_y = 5'd11;  end
            5'd20 : begin pos_x = 5'd8;   pos_y = 5'd9;   end
            5'd21 : begin pos_x = 5'd8;   pos_y = 5'd11;  end
            5'd22 : begin pos_x = 5'd12;  pos_y = 5'd9;   end
            5'd23 : begin pos_x = 5'd12;  pos_y = 5'd11;  end
            5'd24 : begin pos_x = 5'd0;   pos_y = 5'd13;  end
            5'd25 : begin pos_x = 5'd0;   pos_y = 5'd15;  end
            5'd26 : begin pos_x = 5'd4;   pos_y = 5'd13;  end
            5'd27 : begin pos_x = 5'd4;   pos_y = 5'd15;  end
            5'd28 : begin pos_x = 5'd8;   pos_y = 5'd13;  end
            5'd29 : begin pos_x = 5'd8;   pos_y = 5'd15;  end
            5'd30 : begin pos_x = 5'd12;  pos_y = 5'd13;  end
            5'd31 : begin pos_x = 5'd12;  pos_y = 5'd15;  end
            default: begin pos_x = 5'd0;  pos_y = 5'd0;  end
        endcase
    end
    else if(curr_state == LD_UV)
    begin
        unique case (pixel_count)
            5'd0  : begin pos_x = 5'd0;  pos_y = 5'd0;  end
            5'd1  : begin pos_x = 5'd0;  pos_y = 5'd1;  end
            5'd2  : begin pos_x = 5'd2;  pos_y = 5'd0;  end
            5'd3  : begin pos_x = 5'd2;  pos_y = 5'd1;  end
            5'd4  : begin pos_x = 5'd4;  pos_y = 5'd0;  end
            5'd5  : begin pos_x = 5'd4;  pos_y = 5'd1;  end
            5'd6  : begin pos_x = 5'd6;  pos_y = 5'd0;  end
            5'd7  : begin pos_x = 5'd6;  pos_y = 5'd1;  end
            5'd8  : begin pos_x = 5'd0;  pos_y = 5'd2;  end
            5'd9  : begin pos_x = 5'd0;  pos_y = 5'd3;  end
            5'd10 : begin pos_x = 5'd2;  pos_y = 5'd2;  end
            5'd11 : begin pos_x = 5'd2;  pos_y = 5'd3;  end
            5'd12 : begin pos_x = 5'd4;  pos_y = 5'd2;  end
            5'd13 : begin pos_x = 5'd4;  pos_y = 5'd3;  end
            5'd14 : begin pos_x = 5'd6;  pos_y = 5'd2;  end
            5'd15 : begin pos_x = 5'd6;  pos_y = 5'd3;  end
            /////////////////////////////////////////////////
            5'd16 : begin pos_x = 5'd0;  pos_y = 5'd4;  end
            5'd17 : begin pos_x = 5'd0;  pos_y = 5'd5;  end
            5'd18 : begin pos_x = 5'd2;  pos_y = 5'd4;  end
            5'd19 : begin pos_x = 5'd2;  pos_y = 5'd5;  end
            5'd20 : begin pos_x = 5'd4;  pos_y = 5'd4;  end
            5'd21 : begin pos_x = 5'd4;  pos_y = 5'd5;  end
            5'd22 : begin pos_x = 5'd6;  pos_y = 5'd4;  end
            5'd23 : begin pos_x = 5'd6;  pos_y = 5'd5;  end
            5'd24 : begin pos_x = 5'd0;  pos_y = 5'd6;  end
            5'd25 : begin pos_x = 5'd0;  pos_y = 5'd7;  end
            5'd26 : begin pos_x = 5'd2;  pos_y = 5'd6;  end
            5'd27 : begin pos_x = 5'd2;  pos_y = 5'd7;  end
            5'd28 : begin pos_x = 5'd4;  pos_y = 5'd6;  end
            5'd29 : begin pos_x = 5'd4;  pos_y = 5'd7;  end
            5'd30 : begin pos_x = 5'd6;  pos_y = 5'd6;  end
            5'd31 : begin pos_x = 5'd6;  pos_y = 5'd7;  end
            default: begin pos_x = 5'd0;  pos_y = 5'd0;  end
        endcase
    end
    else
    begin 
        pos_x = 5'd0;  
        pos_y = 5'd0;  
    end

end :  pixel_pos

// ************************************************* 
//                                             
//    data reg                    
//                                             
// ************************************************* 


logic   [3:0]  pos_x0;
logic   [3:0]  pos_x1;
logic   [3:0]  pos_x2;
logic   [3:0]  pos_x3;

assign pos_x0 = pos_x;
assign pos_x1 = pos_x + 4'd1;
assign pos_x2 = pos_x + 4'd2;
assign pos_x3 = pos_x + 4'd3;

//pixel_y
always_ff @(posedge clk ) begin : pixel_y_reg
    if(rst) begin
        integer i=0;
        integer j=0;
        for (i = 0; i<16;i=i+1 ) 
            for(j = 0; j<16;j=j+1 ) 
                pixel_y[i][j] <= 8'd0;
    end
    else
    begin
      if(curr_state==LD_Y1 && data_valid)
      begin
        pixel_y[pos_x0][pos_y] <= data_byte0;
        pixel_y[pos_x1][pos_y] <= data_byte1;
        pixel_y[pos_x2][pos_y] <= data_byte2;
        pixel_y[pos_x3][pos_y] <= data_byte3;
      end
      else if(curr_state==LD_Y2 && data_valid)
      begin
        pixel_y[pos_x0][pos_y] <= data_byte0;
        pixel_y[pos_x1][pos_y] <= data_byte1;
        pixel_y[pos_x2][pos_y] <= data_byte2;
        pixel_y[pos_x3][pos_y] <= data_byte3;
      end
      else
        ;
    end
  
end : pixel_y_reg

logic   [2:0]  pos_uv_x0;
logic   [2:0]  pos_uv_y0;
logic   [2:0]  pos_uv_x1;
logic   [2:0]  pos_uv_y1;

assign pos_uv_x0 = pos_x[2:0];
assign pos_uv_y0 = pos_y[2:0] ;
assign pos_uv_x1 = pos_x[2:0] + 3'd1;
assign pos_uv_y1 = pos_y[2:0] ;

//pixel_uv
always_ff @(posedge clk) begin : pixel_vu_reg
    if(rst) begin
        integer i=0;
        integer j=0;
        for (i = 0; i<16;i=i+1 ) 
            for(j = 0; j<16;j=j+1 ) begin
                pixel_u[i][j] <= 8'd0;
                pixel_v[i][j] <= 8'd0;
            end
                
    end
    else
    begin
      if(curr_state==LD_UV && data_valid)
      begin
        pixel_u[pos_uv_x0][pos_uv_y0] <= data_byte0;
        pixel_u[pos_uv_x1][pos_uv_y1] <= data_byte1;
        pixel_v[pos_uv_x0][pos_uv_y0] <= data_byte2;
        pixel_v[pos_uv_x1][pos_uv_y1] <= data_byte3;
      end
      else
        ;
    end
  
end : pixel_vu_reg


endmodule