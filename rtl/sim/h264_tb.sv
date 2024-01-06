// `timescale 1ns / 1ps
`include "h264_top.sv"
module h264_tb;

parameter cycle=10;
string prog_path;

logic        clk;
logic        rst;
logic        start;
logic        fetch_start;
logic [31:0] data_word;
logic        data_valid;
logic [5:0]  fetch_mb_x;
logic [5:0]  fetch_mb_y;

logic [31:0] fetch_addr;


logic [7:0] matrixY [0:15][0:15];
logic [7:0] matrixU [0:7][0:7];
logic [7:0] matrixV [0:7][0:7];
logic       fetch_finish;

logic [31:0] mem [0:95]; // for test
assign data_word  = mem[fetch_addr];
assign data_valid = 1'b1;


logic [31:0] fifo_output_data;
logic        fifo_full;


h264_top TOP(
  .clk(clk),
  .rst(rst),
  .start(start),

  .data_valid(data_valid),
  .data_word(data_word),
  .fetch_addr(fetch_addr),
  .fifo_output_data(fifo_output_data),
  .fifo_full(fifo_full),
  .fifo_pop(1'b1)

);

always #(cycle/2) clk=~clk;
initial begin
  $value$plusargs("prog_path=%s", prog_path);
  $readmemh({prog_path,"/data.txt"}, mem);
  rst=1'b1; clk=1'b0;
  start = 1'b1;
  #(cycle) rst=0;

  repeat(96)
  begin
    #(cycle);
  end
  
  start = 1'b0;

  #10000 $finish;
end

initial begin
    $fsdbDumpfile("h264_top.fsdb");
    $fsdbDumpvars("+mda");
end
endmodule