module RegisterFile(
    input logic clk_i,
    input logic rst_i,

    // from id stage
    input logic [4:0] id_rs1_i,
    input logic [4:0] id_rs2_i,

    // from wb stage
    input logic wb_reg_write_i,
    input logic [31:0] wb_reg_wdata_i,
    input logic  [4:0] wb_rd_i,

    // to id stage
    output logic [31:0] id_rs1_rdata_o,
    output logic [31:0] id_rs2_rdata_o
);

    logic [31:0] registerfile_mem [0:31];

    // Synchronous write register
    always @(posedge clk_i) begin
        if(rst_i) begin
            for(int i=0; i < 32; i++) 
                registerfile_mem[i] <= 32'd0;
        end
        else if (rst_i == 1'b0) begin
            if (wb_reg_write_i == 1'b1 && wb_rd_i != 5'd0) begin
                registerfile_mem[wb_rd_i] <= wb_reg_wdata_i;
            end
        end
    end

    // Asynchronous read register 1
    always @(*) begin
        if (id_rs1_i == 5'd0) begin
            id_rs1_rdata_o = 32'd0;
        end
        // forwarding wb data
        else if (id_rs1_i == wb_rd_i && wb_reg_write_i == 1'b1) begin
            id_rs1_rdata_o = wb_reg_wdata_i;
        end
        else begin
            id_rs1_rdata_o = registerfile_mem[id_rs1_i];
        end
    end

    // Asynchronous read register 2
    always @(*) begin
        if (id_rs2_i == 5'd0) begin
            id_rs2_rdata_o = 32'd0;
        end
        // forwarding wb data
        else if (id_rs2_i == wb_rd_i && wb_reg_write_i == 1'b1) begin
            id_rs2_rdata_o = wb_reg_wdata_i;
        end
        else begin
            id_rs2_rdata_o = registerfile_mem[id_rs2_i];
        end
    end

endmodule : RegisterFile
