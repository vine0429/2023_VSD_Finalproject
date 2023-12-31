
module  RunBefore(
    input           clk,
    input           rst,
    input           enable,
    input   [3:0]   RightmostCoeff_index,
    input   [4:0]   totalcoeff,
    input   [3:0]   totalzero,
    //zig-zag
    input signed [14:0]din_00, input signed [14:0]din_01, input signed [14:0]din_02, input signed [14:0]din_03, 
    input signed [14:0]din_04, input signed [14:0]din_05, input signed [14:0]din_06, input signed [14:0]din_07, 
    input signed [14:0]din_08, input signed [14:0]din_09, input signed [14:0]din_10, input signed [14:0]din_11,
    input signed [14:0]din_12, input signed [14:0]din_13, input signed [14:0]din_14, input signed [14:0]din_15,

    output  logic           finish,
    output  logic   [4:0]   CodeLength,
    //output  logic   [30:0]  CodeBit
    output  logic   [24:0]  CodeBit
);

enum logic [1:0] {IDLE, NO_ENC, ENCODEING} state, next_state;

integer         i;
logic           start;
logic   [3:0]   tmpCodeLength;
logic   [10:0]  tmpCodeBit;
logic   [3:0]   runbefore;
logic   [3:0]   zeroleft;
logic           state, next_state;
logic   [14:0]  regfile [0:15];
logic   [4:0]   find_coeff_num;
logic           find_next_coeff;
logic   [3:0]   find_index, find_index_reg;

always_comb begin
    if(state == IDLE)       
        finish =  1'b0;  
    else if(state == NO_ENC)    //no zero -> no need to encode
        finish =  1'b1; 
    else            
        finish = ((zeroleft == 4'd0) || (find_coeff_num == totalcoeff))? 1'b1 : 1'b0;
end

assign  start = enable && (totalzero > 4'd0);

//===================================transfer zig-zag into array=================================
always_ff@(posedge clk)
if(rst) begin
    for(i=0; i<4; i=i+1)
        regfile[i] <= 15'd0;
end
else if(start) begin
    regfile[0] <= din_00;
    regfile[1] <= din_01;
    regfile[2] <= din_02;
    regfile[3] <= din_03;
    regfile[4] <= din_04;
    regfile[5] <= din_05;
    regfile[6] <= din_06;
    regfile[7] <= din_07;
    regfile[8] <= din_08;
    regfile[9] <= din_09;
    regfile[10] <= din_10;
    regfile[11] <= din_11;
    regfile[12] <= din_12;
    regfile[13] <= din_13;
    regfile[14] <= din_14;
    regfile[15] <= din_15;
end
else begin
    regfile[0] <= regfile[0];
    regfile[1] <= regfile[1];
    regfile[2] <= regfile[2];
    regfile[3] <= regfile[3];
    regfile[4] <= regfile[4];
    regfile[5] <= regfile[5];
    regfile[6] <= regfile[6];
    regfile[7] <= regfile[7];
    regfile[8] <= regfile[8];
    regfile[9] <= regfile[9];
    regfile[10] <= regfile[10];
    regfile[11] <= regfile[11];
    regfile[12] <= regfile[12];
    regfile[13] <= regfile[13];
    regfile[14] <= regfile[14];
    regfile[15] <= regfile[15];
end

//=======================================FSM===========================================
always_ff@(posedge clk)
if(rst) state <= IDLE;
else    state <= next_state;

always_comb begin
    case(state)
        IDLE:       next_state = (enable)? ((totalzero > 4'd0)? ENCODEING : NO_ENC) : IDLE;    //idle
        NO_ENC:     next_state = IDLE;  //no need to encode
        default:    next_state = (finish)? IDLE : ENCODEING;     //encoding...            
    endcase
end


//===================================count runbefore===================================
assign  find_next_coeff = (regfile[find_index] != 4'd0);
assign  runbefore = find_index_reg - find_index - 4'd1;

always_ff@(posedge clk)
if(rst) 
    find_index <= 4'd15;
else if(state == IDLE)
    //find_index <= 4'd15;
    find_index <= (start)? (RightmostCoeff_index - 4'd1) : 4'd15;
else
    find_index <= find_index - 4'd1;


always_ff@(posedge clk)
if(rst) begin
    find_index_reg <= 4'd15;
    zeroleft <= 4'd0;
    find_coeff_num <= 5'd0;
end
else if(state == IDLE) begin
    find_index_reg <= (start)? RightmostCoeff_index : 4'd15;
    zeroleft <= (start)? totalzero : 4'd0;
    find_coeff_num <= (start)? 5'd1 : 5'd0;
end
else if(find_next_coeff)    begin
    find_index_reg <= find_index;
    zeroleft <= zeroleft - runbefore;
    find_coeff_num <= find_coeff_num + 5'd1;
end
else begin
    find_index_reg <= find_index_reg;
    zeroleft <= zeroleft;
    find_coeff_num <= find_coeff_num;
end

//===================================search table===================================================
always_comb begin
    case(runbefore)
        4'd0:   begin
            if(zeroleft == 4'd1)       begin tmpCodeBit = 11'd1; tmpCodeLength = 4'd1; end
            else if(zeroleft == 4'd2)  begin tmpCodeBit = 11'd1; tmpCodeLength = 4'd1; end
            else if(zeroleft == 4'd3)  begin tmpCodeBit = 11'd3; tmpCodeLength = 4'd2; end
            else if(zeroleft == 4'd4)  begin tmpCodeBit = 11'd3; tmpCodeLength = 4'd2; end
            else if(zeroleft == 4'd5)  begin tmpCodeBit = 11'd3; tmpCodeLength = 4'd2; end
            else if(zeroleft == 4'd6)  begin tmpCodeBit = 11'd3; tmpCodeLength = 4'd2; end
            else                       begin tmpCodeBit = 11'd7; tmpCodeLength = 4'd3; end
        end
        4'd1:   begin
            if(zeroleft == 4'd1)       begin tmpCodeBit = 11'd0; tmpCodeLength = 4'd1; end
            else if(zeroleft == 4'd2)  begin tmpCodeBit = 11'd1; tmpCodeLength = 4'd2; end
            else if(zeroleft == 4'd3)  begin tmpCodeBit = 11'd2; tmpCodeLength = 4'd2; end
            else if(zeroleft == 4'd4)  begin tmpCodeBit = 11'd2; tmpCodeLength = 4'd2; end
            else if(zeroleft == 4'd5)  begin tmpCodeBit = 11'd2; tmpCodeLength = 4'd2; end
            else if(zeroleft == 4'd6)  begin tmpCodeBit = 11'd0; tmpCodeLength = 4'd3; end
            else                       begin tmpCodeBit = 11'd6; tmpCodeLength = 4'd3; end
        end
        4'd2:   begin
            if(zeroleft == 4'd2)       begin tmpCodeBit = 11'd0; tmpCodeLength = 4'd2; end
            else if(zeroleft == 4'd3)  begin tmpCodeBit = 11'd1; tmpCodeLength = 4'd2; end
            else if(zeroleft == 4'd4)  begin tmpCodeBit = 11'd1; tmpCodeLength = 4'd2; end
            else if(zeroleft == 4'd5)  begin tmpCodeBit = 11'd3; tmpCodeLength = 4'd3; end
            else if(zeroleft == 4'd6)  begin tmpCodeBit = 11'd1; tmpCodeLength = 4'd3; end
            else                       begin tmpCodeBit = 11'd5; tmpCodeLength = 4'd3; end
        end
        4'd3:   begin
            if(zeroleft == 4'd3)       begin tmpCodeBit = 11'd0; tmpCodeLength = 4'd2; end
            else if(zeroleft == 4'd4)  begin tmpCodeBit = 11'd1; tmpCodeLength = 4'd3; end
            else if(zeroleft == 4'd5)  begin tmpCodeBit = 11'd2; tmpCodeLength = 4'd3; end
            else if(zeroleft == 4'd6)  begin tmpCodeBit = 11'd3; tmpCodeLength = 4'd3; end
            else                       begin tmpCodeBit = 11'd4; tmpCodeLength = 4'd3; end
        end
        4'd4:   begin
            if(zeroleft == 4'd4)       begin tmpCodeBit = 11'd0; tmpCodeLength = 4'd3; end
            else if(zeroleft == 4'd5)  begin tmpCodeBit = 11'd1; tmpCodeLength = 4'd3; end
            else if(zeroleft == 4'd6)  begin tmpCodeBit = 11'd2; tmpCodeLength = 4'd3; end
            else                       begin tmpCodeBit = 11'd3; tmpCodeLength = 4'd3; end
        end
        4'd5:   begin
            if(zeroleft == 4'd5)       begin tmpCodeBit = 11'd0; tmpCodeLength = 4'd3; end
            else if(zeroleft == 4'd6)  begin tmpCodeBit = 11'd5; tmpCodeLength = 4'd3; end
            else                       begin tmpCodeBit = 11'd2; tmpCodeLength = 4'd3; end
        end
        4'd6:   begin
            if(zeroleft == 4'd6)       begin tmpCodeBit = 11'd4; tmpCodeLength = 4'd3; end
            else                       begin tmpCodeBit = 11'd1; tmpCodeLength = 4'd3; end
        end
        4'd7:   begin tmpCodeBit = 11'd1; tmpCodeLength = 4'd4; end
        4'd8:   begin tmpCodeBit = 11'd1; tmpCodeLength = 4'd5; end
        4'd9:   begin tmpCodeBit = 11'd1; tmpCodeLength = 4'd6; end
        4'd10:   begin tmpCodeBit = 11'd1; tmpCodeLength = 4'd7; end
        4'd11:   begin tmpCodeBit = 11'd1; tmpCodeLength = 4'd8; end
        4'd12:   begin tmpCodeBit = 11'd1; tmpCodeLength = 4'd9; end
        4'd13:   begin tmpCodeBit = 11'd1; tmpCodeLength = 4'd10; end
        default: begin tmpCodeBit = 11'd1; tmpCodeLength = 4'd11; end
    endcase
end

//==============================combine all bitstring==============================================
always_ff@(posedge clk)
if(rst) begin
    CodeBit <= 25'd0;
    CodeLength <= 5'd0;
end
else if(state == ENCODEING) begin
    if(finish)  begin
        CodeBit <= 25'd0;
        CodeLength <= 5'd0;
    end
    else if(find_next_coeff) begin
        CodeBit <= (find_coeff_num == 5'd1)? CodeBit + tmpCodeBit : (CodeBit << tmpCodeLength) + tmpCodeBit;
        CodeLength <= CodeLength + tmpCodeLength;
    end
    else   begin
        CodeBit <= CodeBit;
        CodeLength <= CodeLength;
    end
end
else    begin
    CodeBit <= CodeBit;
    CodeLength <= CodeLength;
end

endmodule