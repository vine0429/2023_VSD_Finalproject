`timescale 1ns / 1ps
`define CODEBIT_WIDTH  64
`define CODELENGTH_WIDTH  7
`define FIFO_WIDTH 32
`define FIFO_DEPTH 64 

`include "packer.sv"

module packer_stage(

    input clk,
    input rst,

    input                                 packer_stage_start,


    //from intra
    input   [`CODEBIT_WIDTH-1    :0]      Premode_CodeBit,
    input   [`CODELENGTH_WIDTH-1 :0]      Premode_CodeLength,
    
    //from CAVLC
    input   [`CODEBIT_WIDTH-1    :0]      CAVLC_CodeBit,
    input   [`CODELENGTH_WIDTH-1 :0]      CAVLC_CodeLength,
    input                                 CAVLC_done,
     
    output  [31:0]                        output_data,
    output logic                          full,
    input                                 pop,

    output logic                          packer_stage_finish

);

// parameter 	IDLE     = 3'd0; 
// parameter 	Front    = 3'd1; //premode data
// parameter 	CAVLC16  = 3'd2; //16 datas from cavlc
// parameter 	Final    = 3'd3; 
// parameter 	Finish   = 3'd4;        



typedef enum  logic[2:0] {IDLE=3'd0, Front=3'd1, CAVLC16=3'd2, Final=3'd3, Finish=3'd4 } state_s;
state_s               curr_state;
state_s               next_state;
logic   [4:0]       cavlc_count;

logic   front_done;
logic   final_done;

//input from cavlc to packer
logic  [`CODEBIT_WIDTH-1    :0]    packer_CodeBit;
logic  [`CODELENGTH_WIDTH-1 :0]    packer_CodeLength;
//output from packer to output_fifo
logic                              packer_oe;
logic  [`CODEBIT_WIDTH      :0]    packer_output_data_64;


// ************************************************* 
//                                             
//    Packer  Logic                        
//                                             
// ************************************************* 
packer packer(
    .clk(clk),
    .rst(rst),
    .codebit(packer_CodeBit),       //input
    .codelength(packer_CodeLength), //input

    .oe(packer_oe),                 //output
    .out_buf(packer_output_data_64) //output
);

// ************************************************* 
//                                             
//    FSM  Logic                        
//                                             
// ************************************************* 

always @(posedge clk) begin : FSM_cur_state
    if(rst)
      curr_state <= IDLE;
    else
      curr_state <= next_state;
end : FSM_cur_state

always_comb begin : FSM_next_state
    case (curr_state)
        IDLE     : next_state  = (packer_stage_start) ? Front           : IDLE;
        Front    : next_state  = (front_done)         ? CAVLC16         : Front;
        CAVLC16  : next_state  = (cavlc_count>=5'd16) ? Finish          : CAVLC16;
        Finish   : next_state  = IDLE;
        default  : next_state  = IDLE;
    endcase
end : FSM_next_state

assign packer_stage_finish = (curr_state == Finish);
// ************************************************* 
//                                             
//    packer I/O Logic                        
//                                             
// ************************************************* 
logic [2:0] front_cnt;

assign front_done = front_cnt >=3'd2;
always @(posedge clk) begin : front_counter
    if(rst)
        front_cnt <= 3'd0;
    else
    begin
        if(curr_state==Front)
            front_cnt <= front_cnt + 3'd1;
        else 
            front_cnt <= 3'd0;
    end
end : front_counter

always_comb begin : Packer_input
    if(curr_state==Front)
    begin
        case (front_cnt)
            3'd0:    begin packer_CodeBit = `CODEBIT_WIDTH'd1;          packer_CodeLength = `CODELENGTH_WIDTH'd1; end //enc.ue(0,mb_type) 
            3'd1:    begin packer_CodeBit = Premode_CodeBit;            packer_CodeLength = Premode_CodeLength;    end //mb_pred_bitstring 
            3'd2:    begin packer_CodeBit = `CODEBIT_WIDTH'b1_0111_1;   packer_CodeLength = `CODELENGTH_WIDTH'd6; end //enc.se(0,mb_qp_delta) + enc.me(0,coded_block_pattern) + enc.ue(0,intra_chroma_pred_mode)
            default: begin packer_CodeBit = `CODEBIT_WIDTH'd0;          packer_CodeLength = `CODELENGTH_WIDTH'd0; end        
        endcase
    end
    else if(curr_state==CAVLC16)
    begin
        packer_CodeBit    = (CAVLC_done) ?  CAVLC_CodeBit    : 'b0;
        packer_CodeLength = (CAVLC_done) ?  CAVLC_CodeLength : 'b0;
    end
    else
    begin
        packer_CodeBit    = 'b0;
        packer_CodeLength = 'b0;
    end
   
end : Packer_input


// ************************************************* 
//                                             
//    CAVLC  counter Logic                        
//                                             
// ************************************************* 

always @(posedge clk) begin : cavlc_counter
    if(rst)
      cavlc_count <= 5'd0;
    else
    begin
        if(curr_state==CAVLC16 && CAVLC_done)
            cavlc_count <= cavlc_count + 5'd1;
        else if(curr_state==Finish)
            cavlc_count <=32'd0;
        else
            cavlc_count <=cavlc_count;
    end
end : cavlc_counter

// ************************************************* 
//                                             
//    Output FIFO                        
//                                             
// ************************************************* 

logic empty;
logic [31:0] pop_data;

output_fifo f1(

  .clk(clk),
  .rst(rst),
  //32bit input *2
  .push_1(packer_oe),
  .push_data_1(packer_output_data_64[31:0]),
  
  .push_2(packer_oe),
  .push_data_2(packer_output_data_64[63:32]),
  //32bit output *1
  .pop(pop),
  .pop_data(pop_data),

 .empty(empty),
  .full(full)
);

assign output_data = pop_data;

endmodule





module output_fifo(

    input clk,
    input rst,
    //32bit input *2
    input                              push_1,
    input    [`FIFO_WIDTH-1 : 0]       push_data_1,
    
    input                              push_2,
    input    [`FIFO_WIDTH-1 : 0]       push_data_2,
    //32bit output *1
    input                              pop,
    output   logic [`FIFO_WIDTH-1 : 0] pop_data,

    output   logic                     empty,
    output   logic                     full
);

logic [`FIFO_WIDTH-1 : 0] FIFO [127:0];
logic [6:0]  read_ptr;
logic [6:0]  write_ptr_1;
logic [6:0]  write_ptr_2;
logic [6:0]  data_cnt;


assign empty = (data_cnt==7'd0 );
assign full  = (data_cnt>=7'd64);


//write_ptr 
always_ff@ (posedge clk)
begin
  if(rst)
  begin
      write_ptr_1 <= 7'd1;
      write_ptr_2 <= 7'd2;
  end
  else
    begin
      if(push_1 && !push_2)
      begin
          write_ptr_1 <= write_ptr_1+128'd1;
          write_ptr_2 <= write_ptr_2+128'd1;
      end
      else if(push_1 && push_2)
      begin
          write_ptr_1 <= write_ptr_1+128'd2;
          write_ptr_2 <= write_ptr_2+128'd2;
      end
      else 
      begin
          write_ptr_1 <= write_ptr_1;
          write_ptr_2 <= write_ptr_2; 
      end
    end
end

//read_ptr 
always_ff@ (posedge clk)
begin
  if(rst)
  begin
      read_ptr <= 7'd0;
  end
  else
    begin
      if(pop&& !empty)
          read_ptr <= read_ptr + 128'd1;
      else 
          read_ptr <= read_ptr;
    end
end

//data_cnt
always_ff@ (posedge clk)
begin
  if(rst)
      data_cnt <= 7'd0;
  else
    begin
      if(push_1 && !push_2 && !pop)
        data_cnt <= data_cnt + 128'd1;
      else if(push_1 && push_2 && !pop)
        data_cnt <= data_cnt + 128'd2;
      else if(!push_1 && !push_2 && !pop)
        data_cnt <= data_cnt;
      else if(push_1 && !push_2 && pop)
        data_cnt <= data_cnt;
      else if(push_1 && push_2 && pop)
        data_cnt <= data_cnt + 128'd1;
      else if(!push_1 && !push_2 && pop)
        data_cnt <= data_cnt - 128'd1;
      else
        data_cnt <= data_cnt;
    end
end

//memory write
always_ff@(posedge clk)
begin
  if(rst)
    begin
        integer i=0;
        for (i = 0; i<128;i=i+1 ) 
            FIFO[i] <= 32'd0; 
    end
  else
    begin
        FIFO[write_ptr_1] <= (push_1)? push_data_1 : FIFO[write_ptr_1] ;
        FIFO[write_ptr_2] <= (push_1)? push_data_2 : FIFO[write_ptr_2] ;
    end  
end

//memory read
assign pop_data = FIFO[read_ptr];


endmodule