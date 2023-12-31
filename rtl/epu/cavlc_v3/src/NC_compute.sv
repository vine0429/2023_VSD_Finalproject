
module  NC_compute(
    input                   clk,
    input                   rst,
    input                   blockdata_wen,  //block data enable
    input                   wen,            //write enable
    input           [9:0]   block_x,        //block x (= 0 ~ 639)
    input           [9:0]   block_y,        //block y (= 0 ~ 479)
    input           [4:0]   totalcoeff,
    output  logic   [3:0]   nC
);

integer         i, j;
logic   [9:0]   block_x_reg, block_y_reg;
logic   [4:0]   coeff_top   [0:159];
logic   [4:0]   coeff_left  [0:119];
logic           mbAddrA_valid, mbAddrB_valid;
logic   [4:0]   nA, nB;


always_ff@(posedge clk)
if(rst) begin
    block_x_reg <= 10'd0;
    block_y_reg <= 10'd0;
end
else if(blockdata_wen) begin
    block_x_reg <= (block_x >> 2);
    block_y_reg <= (block_y >> 2);
end
else    begin
    block_x_reg <= block_x_reg;
    block_y_reg <= block_y_reg;
end


assign  mbAddrA_valid = (block_x_reg != 10'd0); //left block valid
assign  mbAddrB_valid = (block_y_reg != 10'd0); //top block valid


always_ff@(posedge clk)
if(rst) begin
    for(j=0; j<4; j=j+1)
        coeff_left[j] <= 5'd0;
end
else    
    coeff_left[block_y_reg] <= (wen)? totalcoeff : coeff_left[block_y_reg];   //update nA

always_ff@(posedge clk)
if(rst) begin
    for(i=0; i<4; i=i+1)
        coeff_top[i] <= 5'd0;
end
else    
    coeff_top[block_x_reg] <= (wen)? totalcoeff : coeff_top[block_x_reg]; //update nB


assign  nA = coeff_left[block_y_reg];  //totalcoeff of left block
assign  nB = coeff_top[block_x_reg];   //totalcoeff of top block

always_comb begin
    if(~mbAddrA_valid & ~mbAddrB_valid)     //both left and top block invalid
        nC = 4'd0;
    else if(mbAddrA_valid & ~mbAddrB_valid) //only left block valid
        nC = nA;
    else if(~mbAddrA_valid & mbAddrB_valid) //only top block valid
        nC = nB;
    else                                    //both left and top block valid
        nC = (nA + nB + 5'd1) >> 1;
end

endmodule