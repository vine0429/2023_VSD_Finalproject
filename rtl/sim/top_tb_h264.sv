`include "monitor.sv"
`include "CYCLE_MAX.sv"
`timescale 1ns/10ps
// reset define
// `define RST_NS        1005

// clock define (don't modify)
`define DRAM_CYCLE    50.0
`define ROM_CYCLE     50.2
`define SRAM_CYCLE    11.0
`define AXI_CYCLE     25.0
`define EPU_CYCLE     10.0
`define DMA_CYCLE     25.0


`ifdef SYN
`include "top_syn.v"
`include "data_array/data_array.v"
`include "tag_array/tag_array.v"
`include "SRAM/SRAM.v"
`timescale 1ns/10ps
`include "/usr/cad/CBDK/CBDK018_UMC_Faraday_v1.0/orig_lib/fsa0m_a/2009Q2v2.0/GENERIC_CORE/FrontEnd/verilog/fsa0m_a_generic_core_21.lib.src"
`elsif PR
`include "top_pr.v"
`include "SRAM/SRAM.v"
`include "data_array/data_array.v"
`include "tag_array/tag_array.v"
`timescale 1ns/10ps
`include "/usr/cad/CBDK/CBDK018_UMC_Faraday_v1.0/orig_lib/fsa0m_a/2009Q2v2.0/GENERIC_CORE/FrontEnd/verilog/fsa0m_a_generic_core_21.lib.src"
`else
`include "H264_test.sv"
`endif

`include "ROM/ROM.v"
`include "DRAM/DRAM.sv"

`define mem_word(addr) \
  {TOP.DM1.i_SRAM.Memory_byte3[addr], \
   TOP.DM1.i_SRAM.Memory_byte2[addr], \
   TOP.DM1.i_SRAM.Memory_byte1[addr], \
   TOP.DM1.i_SRAM.Memory_byte0[addr]}

`define dram_word(addr) \
  {i_DRAM.Memory_byte3[addr], \
   i_DRAM.Memory_byte2[addr], \
   i_DRAM.Memory_byte1[addr], \
   i_DRAM.Memory_byte0[addr]}

`define SIM_END 'h3fff
`define SIM_END_CODE -32'd1
`define COMPRESS_RESULT_START 'h4000    //same as address in link.ld

module top_tb;

  logic epu_clk;
  logic epu_rst;

  logic rst;
  logic [31:0] GOLDEN[1000000];

  integer gf, i, num, fcomp, fcompB;
  logic [31:0] temp;
  integer err;
  string prog_path;


  //direct test epu
  logic [31:0] raw_mem    [0:4194304];
  logic [31:0] packer_mem [0:65536];

  logic        fetch_req;
  logic        h264_enc_last4x4;
  logic [31:0] data_word;
  logic        data_valid;
  logic [5:0]  fetch_mb_x;
  logic [5:0]  fetch_mb_y;
  logic [31:0] fetch_addr;
  logic [31:0] packer_waddr;

  // clock generater
  always #(`EPU_CYCLE/2)    epu_clk     = ~epu_clk;

  always_ff @(posedge epu_clk) begin
    if (epu_rst)
      fetch_addr <= 32'b0;
    else if (fetch_req)
      fetch_addr <= fetch_addr + 32'd1;
  end

  always_ff @(posedge epu_clk) begin
    if (epu_rst) begin
      packer_waddr <= 32'b0;
      for (int i=0; i<=4194304; i=i+1)
        packer_mem[packer_waddr] <= 32'b0;
    end
    else if (h264_i.packer_inst.output_valid) begin
      packer_waddr <= packer_waddr + 32'd1;
      packer_mem[packer_waddr] <= h264_i.packer_inst.output_data32;
    end
  end

  //module instantiation
  H264_test h264_i(
    .clk              (epu_clk),
    .rst              (epu_rst),
    .h264_en          (1'b1),
    .h264_reset       (1'b0),
    .h264_frame_num   (12'd1),
    .frame_width      (12'd416),
    .frame_height     (12'd240),
    .data_valid       (fetch_req),
    .data_word        (raw_mem[fetch_addr]),
    .h264_buf_clear   (1'b0),
    .h264_addr        (8'b0),
    .h264_out         (),
    .h264_buf_cnt     (),
    .fetch_req        (fetch_req),
    .h264_enc_last4x4 (h264_enc_last4x4)
  );

  // reset release sequence (DRAM -> ROM -> SRAM -> AXI -> CPU)
  initial begin
    epu_rst  = 1;

    @(posedge epu_clk)
    #(2); // small number
    epu_rst = 0;

  end

  initial begin
    // reset
    epu_clk = 0;

    $value$plusargs("prog_path=%s", prog_path);
    $readmemh({prog_path,"/data.txt"}, raw_mem);

    //read golden and write to GOLDEN array
    num = 0; // GOLDEN DATA NUM
    gf = $fopen({prog_path, "/golden.hex"}, "r");
    while (!$feof(gf)) begin
      $fscanf(gf, "%h\n", GOLDEN[num]);
      num++;
    end
    $fclose(gf);

    #10000;

    while(!h264_enc_last4x4); //wait until end

    //write simulation result
    fcomp = $fopen({prog_path,"/compressor_result.hex"}, "w");

    //display final result and calculate error nums
    err = 0;
    for (i = 0; i < num; i++) begin
      //write result file
      $fwrite(fcomp, "%h\n", packer_mem[i]);
      //display final result and calculate error nums
      if (packer_mem[i] !== GOLDEN[i]) begin
        $display("ANS[%4d] = %h, expect = %h", i, packer_mem[i], GOLDEN[i]);
        err = err + 1;
      end else begin
        $display("ANS[%4d] = %h, pass", i, packer_mem[i]);
      end
    end

    $fclose(fcomp);

    //display result, compare err and num
    result(err, num);
    $finish;
  end

  `ifdef SYN
    initial $sdf_annotate("../syn/top_syn.sdf", TOP);
  `elsif PR
    initial $sdf_annotate("../pr/top_pr.sdf", TOP);
  `endif

  initial begin

    //DUMP FILE
    `ifdef FSDB
      $fsdbDumpfile("h264.fsdb");
      $fsdbDumpvars;
    `elsif FSDB_ALL
      $fsdbDumpfile("h264.fsdb");
      $fsdbDumpvars("+struct", "+mda", TOP);
    `endif

    result(num, num); //err=num -> all wrong

    $display("Golden num= %d", num);
    $finish;
  end

  task result;
    input integer err;
    input integer num;
    integer rf;
    begin
      `ifdef SYN
        rf = $fopen({prog_path, "/result_syn.txt"}, "w");
      `elsif PR
        rf = $fopen({prog_path, "/result_pr.txt"}, "w");
      `else
        rf = $fopen({prog_path, "/result_rtl.txt"}, "w");
      `endif
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
      $display("                  %10s %10s", "CYCLE", "FREQ");
      $display("        EPU     : %10f %10f", `EPU_CYCLE, (1000/`EPU_CYCLE));
    end
  endtask

endmodule
