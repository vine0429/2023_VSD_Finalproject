// `timescale 1ns / 1ps
module fetch_tb;

parameter cycle=10;

logic clk;
logic rst;
logic               fetch_start;
logic [31:0]        data_word;
logic               data_valid;
logic [5:0] fetch_mb_x;
logic [5:0] fetch_mb_y;

logic [31:0] fetch_addr;


logic [7:0] matrixY [0:15][0:15];
logic [7:0] matrixU [0:7][0:7];
logic [7:0] matrixV [0:7][0:7];
logic       fetch_finish;

logic [31:0] mem [0:95]; // for test
assign data_word  = mem[fetch_addr];
assign data_valid = 1'b1;

fetch fetch_m(

    .clk(clk),
    .rst(rst),

    //input
    .fetch_mb_x_i(fetch_mb_x),
    .fetch_mb_y_i(fetch_mb_y),
    .fetch_start_i(fetch_start),
    .data_word_i(data_word),
    .data_valid_i(data_valid),
     
    //output
    .matrixY_o(matrixY),
    .matrixU_o(matrixU),
    .matrixV_o(matrixV),
    .fetch_addr_o(fetch_addr)

);


always #(cycle/2) clk=~clk;
initial
  begin
  $readmemh("data.txt", mem);
  rst=1'b1; clk=1'b0;
  fetch_start = 1'b1;
  #(cycle) rst=0;

  repeat(96)
  begin
    #(cycle);
  end
  
  fetch_start = 1'b0;

  #100 $finish;
  end

initial begin
    $fsdbDumpfile("fetch_tb.fsdb");
    $fsdbDumpvars("+mda");
end
endmodule