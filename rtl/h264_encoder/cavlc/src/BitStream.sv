module BitStream(
    input clk,
    input rst,
    input enable,
    input [15:0] coeff_token_code,
    input [4:0] coeff_token_bit,
    input coeff_token_valid,

    input [2:0] trailingones_code,
    input [3:0] trailingones_bit,
    input trailingones_valid,

    input [49:0] levelcode_code,
    input [5:0] levelcode_bit,
    input levelcode_valid,

    input [8:0] totalzero_code,
    input [3:0] totalzero_bit,
    input totalzero_valid,

    input [24:0] runbefore_code,
    input [4:0] runbefore_bit,
    input runbefore_valid,

    output logic output_valid,
    output logic [63:0] bitstream_code,
    output logic [6:0]bitstream_bit
);

enum logic [1:0] {IDLE, READDATA, DONE} state, next_state;

logic read_done;
logic [6:0] coeff_token_shift, trailingones_shift, levelcode_shift, totalzero_shift;

logic [15:0] coeff_token_code_reg;
logic [4:0] coeff_token_bit_reg;
logic coeff_token_valid_reg;

logic [2:0] trailingones_code_reg;
logic [3:0] trailingones_bit_reg;
logic trailingones_valid_reg;

logic [49:0] levelcode_code_reg;
logic [5:0] levelcode_bit_reg;
logic levelcode_valid_reg;

logic [8:0] totalzero_code_reg;
logic [3:0] totalzero_bit_reg;
logic totalzero_valid_reg;

logic [24:0] runbefore_code_reg;
logic [4:0] runbefore_bit_reg;
logic runbefore_valid_reg;

assign read_done = (coeff_token_valid_reg & trailingones_valid_reg & levelcode_valid_reg & totalzero_valid_reg & runbefore_valid_reg);
assign coeff_token_shift = trailingones_bit_reg + levelcode_bit_reg + totalzero_bit_reg + runbefore_bit_reg;
assign trailingones_shift = levelcode_bit_reg + totalzero_bit_reg + runbefore_bit_reg;
assign levelcode_shift = totalzero_bit_reg + runbefore_bit_reg;
assign totalzero_shift = runbefore_bit_reg;

always_ff @(posedge clk)
begin 
    if(rst)
        state <= IDLE;
	else
        state <= next_state;
end

always_comb 
begin
	case (state)
        IDLE: 
		begin 
            if(enable)
                next_state = READDATA;
            else
                next_state = IDLE;
		end
        READDATA: 
		begin 
            if(read_done)
                next_state = DONE;
            else
                next_state = READDATA;
		end
        default:
        begin 
            next_state = IDLE;
        end
	endcase
end

always_ff @(posedge clk)
begin 
    if(rst)
    begin 
        coeff_token_code_reg <= 16'd0;
        coeff_token_bit_reg <= 5'd0;
        coeff_token_valid_reg <= 1'd0;
    end
    else if(state == READDATA & coeff_token_valid)
    begin 
        coeff_token_code_reg <= coeff_token_code;
        coeff_token_bit_reg <= coeff_token_bit;
        coeff_token_valid_reg <= coeff_token_valid;
    end
    else if(state == IDLE)
    begin 
        coeff_token_code_reg <= 16'd0;
        coeff_token_bit_reg <= 5'd0;
        coeff_token_valid_reg <= 1'd0;
    end
    else 
    begin 
        coeff_token_code_reg <= coeff_token_code_reg;
        coeff_token_bit_reg <= coeff_token_bit_reg;
        coeff_token_valid_reg <= coeff_token_valid_reg;
    end
end

always_ff @(posedge clk)
begin 
    if(rst)
    begin 
        trailingones_code_reg <= 3'd0;
        trailingones_bit_reg <= 4'd0;
        trailingones_valid_reg <= 1'd0;
    end
    else if(state == READDATA & trailingones_valid)
    begin 
        trailingones_code_reg <= trailingones_code;
        trailingones_bit_reg <= trailingones_bit;
        trailingones_valid_reg <= trailingones_valid;
    end
    else if(state == IDLE)
    begin 
        trailingones_code_reg <= 3'd0;
        trailingones_bit_reg <= 4'd0;
        trailingones_valid_reg <= 1'd0;
    end
    else 
    begin 
        trailingones_code_reg <= trailingones_code_reg;
        trailingones_bit_reg <= trailingones_bit_reg;
        trailingones_valid_reg <= trailingones_valid_reg;
    end
end

always_ff @(posedge clk)
begin 
    if(rst)
    begin 
        levelcode_code_reg <= 50'd0;
        levelcode_bit_reg <= 6'd0;
        levelcode_valid_reg <= 1'd0;
    end
    else if(state == READDATA & levelcode_valid)
    begin 
        levelcode_code_reg <= levelcode_code;
        levelcode_bit_reg <= levelcode_bit;
        levelcode_valid_reg <= levelcode_valid;
    end
    else if(state == IDLE)
    begin 
        levelcode_code_reg <= 50'd0;
        levelcode_bit_reg <= 6'd0;
        levelcode_valid_reg <= 1'd0;
    end
    else 
    begin 
        levelcode_code_reg <= levelcode_code_reg;
        levelcode_bit_reg <= levelcode_bit_reg;
        levelcode_valid_reg <= levelcode_valid_reg;
    end
end

always_ff @(posedge clk)
begin 
    if(rst)
    begin 
        totalzero_code_reg <= 9'd0;
        totalzero_bit_reg <= 4'd0;
        totalzero_valid_reg <= 1'd0;
    end
    else if(state == READDATA & totalzero_valid)
    begin 
        totalzero_code_reg <= totalzero_code;
        totalzero_bit_reg <= totalzero_bit;
        totalzero_valid_reg <= totalzero_valid;
    end
    else if(state == IDLE)
    begin 
        totalzero_code_reg <= 9'd0;
        totalzero_bit_reg <= 4'd0;
        totalzero_valid_reg <= 1'd0;
    end
    else 
    begin 
        totalzero_code_reg <= totalzero_code_reg;
        totalzero_bit_reg <= totalzero_bit_reg;
        totalzero_valid_reg <= totalzero_valid_reg;
    end
end

always_ff @(posedge clk)
begin 
    if(rst)
    begin 
        runbefore_code_reg <= 25'd0;
        runbefore_bit_reg <= 5'd0;
        runbefore_valid_reg <= 1'd0;        
    end
    else if(state == READDATA & runbefore_valid)
    begin 
        runbefore_code_reg <= runbefore_code;
        runbefore_bit_reg <= runbefore_bit;
        runbefore_valid_reg <= runbefore_valid;     
    end
    else if(state == IDLE)
    begin 
        runbefore_code_reg <= 25'd0;
        runbefore_bit_reg <= 5'd0;
        runbefore_valid_reg <= 1'd0;
    end
    else 
    begin 
        runbefore_code_reg <= runbefore_code_reg;
        runbefore_bit_reg <= runbefore_bit_reg;
        runbefore_valid_reg <= runbefore_valid_reg;
    end
end

always_comb
begin 
    if(rst)
    begin 
        bitstream_bit = 7'd0;
        bitstream_code = 64'd0;
        output_valid = 1'd0;
    end
    else if(state == DONE)
    begin 
        bitstream_bit = coeff_token_bit_reg + trailingones_bit_reg + levelcode_bit_reg + totalzero_bit_reg + runbefore_bit_reg;
        output_valid = 1'd1;
        bitstream_code = (coeff_token_code_reg << coeff_token_shift) + (trailingones_code_reg << trailingones_shift) + (levelcode_code_reg << levelcode_shift) + (totalzero_code_reg << totalzero_shift) + (runbefore_code_reg);
    end
    else
    begin 
        bitstream_bit = 7'd0;
        bitstream_code = 64'd0;
        output_valid = 1'd0;
    end
end


endmodule