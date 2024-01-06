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

logic [31:0] mem [0:32767]; // for test
assign data_word  = mem[fetch_addr];
assign data_valid = 1'b1;

/*--------------------------------------------------------------------------------------------------------*/
logic [31:0] SIMRESULT[10000000];
logic [31:0] GOLDEN[10000000];
integer golden_data_num = 0; // GOLDEN DATA NUM
integer err, i;
int fid, gf;
/*--------------------------------------------------------------------------------------------------------*/

h264_top TOP(
  .clk(clk),
  .rst(rst),
  .start(start),

  .data_valid(data_valid),
  .data_word(data_word),
  .fetch_addr(fetch_addr)
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

  #2000000;


  /*--------------------------------------------------------------------------------------------------------*/
  //write simulation result
  fid = $fopen({prog_path,"/result.hex"}, "w");
  for(int i=0; i<TOP.packer_inst.paker_waddr; i=i+1 ) begin
      $fwrite(fid, "%h\n", TOP.packer_inst.mem[i]);
      SIMRESULT [i] = TOP.packer_inst.mem[i];
  end
  $fclose(fid);


  //read golden and write to GOLDEN array
  gf = $fopen({prog_path, "/golden.hex"}, "r");
  while (!$feof(gf)) begin
    $fscanf(gf, "%h\n", GOLDEN[golden_data_num]);
    golden_data_num++;
  end
  $fclose(gf);



  //calculate error nums
  err = 0;
  for (i = 0; i < golden_data_num; i++) begin
    if (SIMRESULT [i] !== GOLDEN[i]) begin
      $display("RESULT[%4d] = %h, expect = %h", i, SIMRESULT [i], GOLDEN[i]);
      err = err + 1;
    end else begin
      $display("RESULT[%4d] = %h, pass", i, SIMRESULT [i]);
    end
  end

  //display result, compare err and num
  result(err, golden_data_num);

  /*--------------------------------------------------------------------------------------------------------*/

  $finish;
end

initial begin
    $fsdbDumpfile("h264_top.fsdb");
    $fsdbDumpvars("+mda");
end


 /*--------------------------------------------------------------------------------------------------------*/
task result;
  input integer err;
  input integer num;
  integer rf;
  begin

    $fdisplay(rf, "%d,%d", num - err, num);
    if (err === 0) begin
      $display("\n");
      $display("\n");
      $display("        **************************               ");
      $display("        *                        *       |\__||  ");
      $display("        *  Congratulations !!    *      / O.O  | ");
      $display("        *                        *    /_____   | ");
      $display("        *  Simulation PASS!!     *   /^ ^ ^ \\  |");
      $display("        *                        *  |^ ^ ^ ^ |w| ");
      $display("        **************************   \\m___m__|_|");
      $display("\n");
    end else begin
      $display("\n");
      $display("\n");
      $display("        **************************               ");
      $display("        *                        *       |\__||  ");
      $display("        *  OOPS!!                *      / X,X  | ");
      $display("        *                        *    /_____   | ");
      $display("        *  Simulation Failed!!   *   /^ ^ ^ \\  |");
      $display("        *                        *  |^ ^ ^ ^ |w| ");
      $display("        **************************   \\m___m__|_|");
      $display("         Totally has %d errors                     ", err); 
      $display("\n");
    end
  end
endtask
 /*--------------------------------------------------------------------------------------------------------*/
endmodule