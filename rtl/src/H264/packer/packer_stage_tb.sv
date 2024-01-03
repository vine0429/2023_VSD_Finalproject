`timescale 1ns / 1ps

`define CODEBIT_WIDTH  64
`define CODELENGTH_WIDTH  7



module packer_stage_tb;

    logic clk;
    logic rst;

    logic                                packer_stage_start;

    //from intra
    logic   [`CODEBIT_WIDTH-1    :0]     Premode_CodeBit;
    logic   [`CODELENGTH_WIDTH-1 :0]     Premode_CodeLength;
    
    //from CAVLC
    logic   [`CODEBIT_WIDTH-1    :0]     CAVLC_CodeBit;
    logic   [`CODELENGTH_WIDTH-1 :0]     CAVLC_CodeLength;
    logic                                CAVLC_done;
     
    logic                                write_oe;
    logic  [31:0]                        output_data;
    logic                                full;
    logic                                pop;

    logic                                packer_stage_finish;




    //from intra
    logic   [`CODEBIT_WIDTH-1    :0]     Premode_CodeBit_reg;
    logic   [`CODELENGTH_WIDTH-1 :0]     Premode_CodeLength_reg;
    
    //from CAVLC
    logic   [`CODEBIT_WIDTH-1    :0]     CAVLC_CodeBit_reg;
    logic   [`CODELENGTH_WIDTH-1 :0]     CAVLC_CodeLength_reg;
    logic                                CAVLC_done_reg;

packer_stage packer_stage(

    .clk(clk),
    .rst(rst),

    .packer_stage_start(packer_stage_start),


    //from intra
    .Premode_CodeBit(Premode_CodeBit_reg),
    .Premode_CodeLength(Premode_CodeLength_reg),
    
    //from CAVLC
    .CAVLC_CodeBit(CAVLC_CodeBit_reg),
    .CAVLC_CodeLength(CAVLC_CodeLength_reg),
    .CAVLC_done(CAVLC_done_reg),
     
    .output_data(output_data),
    .full(full),
    .pop(pop),

    .packer_stage_finish(packer_stage_finish)

);

always_ff@ (posedge clk) begin
  if (rst)
  begin
      Premode_CodeBit_reg    <= 'd0;
      Premode_CodeLength_reg <= 'd0;
      CAVLC_CodeBit_reg      <= 'd0;
      CAVLC_CodeLength_reg   <= 'd0;
      CAVLC_done_reg         <= 'd0;
  end
  else 
  begin
      Premode_CodeBit_reg    <= Premode_CodeBit;
      Premode_CodeLength_reg <= Premode_CodeLength;
      CAVLC_CodeBit_reg      <= CAVLC_CodeBit;
      CAVLC_CodeLength_reg   <= CAVLC_CodeLength;
      CAVLC_done_reg         <= CAVLC_done;
  end
end

    //glue logic
    always # (5) clk = ~clk;


    logic [63:0] random64;
    logic [5:0]  randombit;
    always #10 random64  = {$random,$random}; 
    always #10 randombit = ($random)%16*4;


  // Clock Generation
  initial begin

    Premode_CodeBit    = 'd0;
    Premode_CodeLength = 'd0;
    CAVLC_CodeBit      = 'd0;
    CAVLC_CodeLength   = 'd0;
    CAVLC_done         = 'd0;
    packer_stage_start = 'd0;
    Premode_CodeBit    = 64'd0;
    Premode_CodeLength = 7'd57;
    pop = 0;
    clk = 0;
    rst = 1;
    #10 rst = 0;
    #5

    #10
    packer_stage_start = 1'd1;
    #10
    packer_stage_start = 1'd0;
    #50
    

    //MB1
    #10
    packer_stage_start = 1'd1;
    #10
    packer_stage_start = 1'd0;
    #50
    repeat(16) begin
      #10
      CAVLC_done       = 1'b1;
      CAVLC_CodeBit    = random64>>(64-randombit);
      CAVLC_CodeLength = randombit;
      #10
      CAVLC_done       = 'b0;
      CAVLC_CodeBit    = 'b0;
      CAVLC_CodeLength = 'b0;
    end
    #50

    //MB2
    #10
    packer_stage_start = 1'd1;
    #10
    packer_stage_start = 1'd0;
    #50
    repeat(16) begin
      #10
      CAVLC_done       = 1'b1;
      CAVLC_CodeBit    = random64>>(64-randombit);
      CAVLC_CodeLength = randombit;
      #10
      CAVLC_done       = 'b0;
      CAVLC_CodeBit    = 'b0;
      CAVLC_CodeLength = 'b0;
    end
    #50


    //MB3
    #10
    packer_stage_start = 1'd1;
    #10
    packer_stage_start = 1'd0;
    #50
    repeat(16) begin
      #10
      CAVLC_done       = 1'b1;
      CAVLC_CodeBit    = random64>>(64-randombit);
      CAVLC_CodeLength = randombit;
      #10
      CAVLC_done       = 'b0;
      CAVLC_CodeBit    = 'b0;
      CAVLC_CodeLength = 'b0;
    end
    #50

    //MB4
    #10
    packer_stage_start = 1'd1;
    #10
    packer_stage_start = 1'd0;
    #50
    repeat(16) begin
      #10
      CAVLC_done       = 1'b1;
      CAVLC_CodeBit    = random64>>(64-randombit);
      CAVLC_CodeLength = randombit;
      #10
      CAVLC_done       = 'b0;
      CAVLC_CodeBit    = 'b0;
      CAVLC_CodeLength = 'b0;
    end
    #50

    //MB5
    #10
    packer_stage_start = 1'd1;
    #10
    packer_stage_start = 1'd0;
    #50
    repeat(16) begin
      #10
      CAVLC_done       = 1'b1;
      CAVLC_CodeBit    = random64>>(64-randombit);
      CAVLC_CodeLength = randombit;
      #10
      CAVLC_done       = 'b0;
      CAVLC_CodeBit    = 'b0;
      CAVLC_CodeLength = 'b0;
    end
    #100
    pop = 1'b1;

    //MB6
    #10
    packer_stage_start = 1'd1;
    #10
    packer_stage_start = 1'd0;
    #50
    repeat(16) begin
      #10
      CAVLC_done       = 1'b1;
      CAVLC_CodeBit    = random64>>(64-randombit);
      CAVLC_CodeLength = randombit;
      #10
      CAVLC_done       = 'b0;
      CAVLC_CodeBit    = 'b0;
      CAVLC_CodeLength = 'b0;
    end


    #500 $finish;
  end

  initial begin
    $fsdbDumpfile("packer_stage_tb.fsdb");
    $fsdbDumpvars("+mda");
  end

endmodule
