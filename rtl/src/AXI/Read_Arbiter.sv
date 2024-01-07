`include "AXI_def.svh"
`include "BUS_direct_def.svh"

module Read_Arbiter (
    // Clock & Reset
    input                                   ACLK,
    input                                   ARESETn,
    // Input M0
    input           [`AXI_ADDR_BITS-1:0]    ARADDR_M0,
    input                                   ARVALID_M0,
    input                                   RVALID_M0,
    input                                   RREADY_M0,
    input           [`AXI_LEN_BITS-1:0]     ARLEN_M0,
    input                                   RLAST_M0,
    // Input M1
    input                                   WVALID_M1,
    input           [`AXI_ADDR_BITS-1:0]    ARADDR_M1,
    input                                   ARVALID_M1,
    input                                   RREADY_M1,
    input                                   RVALID_M1,
    input           [`AXI_LEN_BITS-1:0]     ARLEN_M1,
    input                                   RLAST_M1,
    // Input M2
    input           [`AXI_ADDR_BITS-1:0]    ARADDR_M2,
    input                                   ARVALID_M2,
    input                                   RREADY_M2,
    input                                   RVALID_M2,
    input           [`AXI_LEN_BITS-1:0]     ARLEN_M2,
    input                                   RLAST_M2,
    // Output Arbiter
    input   logic   [`MX_SX_ID_BITS-1:0]    AW_arbiter,
    output  logic   [`MX_SX_ID_BITS-1:0]    AR_arbiter
);
localparam  IDLE      = 2'd0,
            M0_STATE  = 2'd1,
            M1_STATE  = 2'd2,
            M2_STATE  = 2'd3;

logic [31:0] ARADDR_Reg;
logic [1:0] AR_state;

always_ff @ (posedge ACLK) begin
    if (!ARESETn) begin
        AR_state <= IDLE;
    end
    else begin
        if ((RVALID_M0 && RREADY_M0 && RLAST_M0) || (RVALID_M1 && RREADY_M1 && RLAST_M1) || (RVALID_M2 && RREADY_M2 && RLAST_M2)) begin
                AR_state   <= IDLE;
                ARADDR_Reg <= 32'b0;
        end
        else if (AR_state == IDLE) begin
            if (ARVALID_M0) begin
                AR_state   <= M0_STATE;
                ARADDR_Reg <= ARADDR_M0;
            end
            else if (ARVALID_M2) begin
                AR_state   <= M2_STATE;
                ARADDR_Reg <= ARADDR_M2;
            end
            else if (ARVALID_M1 && WVALID_M1 == 1'b0) begin
                AR_state   <= M1_STATE;
                ARADDR_Reg <= ARADDR_M1;
            end
            else begin
                AR_state <= IDLE;
                ARADDR_Reg <= 32'b0;
            end
        end
        else begin
                AR_state   <= AR_state;
                ARADDR_Reg <= ARADDR_Reg;
        end
    end
end

// always_ff @ (posedge ACLK) begin
//     if (!ARESETn) begin
//         ARADDR_Reg <= 32'b0;
//     end
//     else begin
//         if (ARVALID_M0 && AR_state == IDLE) begin
//             ARADDR_Reg <= ARADDR_M0;
//         end
//         else if (ARVALID_M1 && AR_state == IDLE) begin
//             ARADDR_Reg <= ARADDR_M1;
//         end
//         else begin
//             ARADDR_Reg <= ARADDR_Reg;
//         end
//     end
// end

// ADDR:
// ROM   0x0000_0000 ~ 0x0000_3FFF  S0
// IM    0x0001_0000 ~ 0x0001_FFFF  S1
// DM    0x0002_0000 ~ 0x0002_FFFF  S2
// Sctrl 0x1000_0000 ~ 0x1000_03FF  S3
// WDT   0x1001_0000 ~ 0x1001_03FF  S4
// DRAM  0x2000_0000 ~ 0x207F_FFFF  S5

always_comb begin
    case (AR_state)
        IDLE: begin
            if (ARVALID_M0) begin
                if (ARADDR_M0[31:16] == 16'h0000) begin          //ROM
                        AR_arbiter = `M0_S0_R;
                end
                else if (ARADDR_M0[31:16] == 16'h0001) begin     //IM
                        AR_arbiter = `M0_S1_R;
                end
                else if (ARADDR_M0[31:16] == 16'h0002) begin     //DM
                        AR_arbiter = `M0_S2_R;
                end
                else if (ARADDR_M0[31:16] == 16'h1000) begin     //Sctrl
                        AR_arbiter = `M0_S3_R;
                end
                else if (ARADDR_M0[31:16] == 16'h1001) begin     //WDT
                        AR_arbiter = `M0_S4_R;
                end
                else if (ARADDR_M0[31:24] == 8'h20) begin        //DRAM    
                        AR_arbiter = `M0_S5_R;
                end    
                else if (ARADDR_M0[31:16] == 16'h0010) begin        //EPU    
                        AR_arbiter = `M0_S6_R;
                end    
                else if (ARADDR_M0[31:16] == 16'h0003) begin        //DMA    
                        AR_arbiter = `M0_S7_R;
                end     
                else begin
                            AR_arbiter = `M0_NO_R;
                end                      
            end
        //    else if (ARVALID_M1)begin
        //        if (ARADDR_M1[31:16] == 16'h0000) begin          //ROM
        //             AR_arbiter = `M1_S0_R;
        //        end
        //        else if (ARADDR_M1[31:16] == 16'h0001) begin     //IM
        //             AR_arbiter = `M1_S1_R;
        //        end
        //        else if (ARADDR_M1[31:16] == 16'h0002) begin     //DM
        //             AR_arbiter = `M1_S2_R;
        //        end
        //        else if (ARADDR_M1[31:16] == 16'h1000) begin     //Sctrl
        //             AR_arbiter = `M1_S3_R;
        //        end
        //        else if (ARADDR_M1[31:16] == 16'h1001) begin     //WDT
        //             AR_arbiter = `M1_S4_R;
        //        end
        //        else if (ARADDR_M1[31:24] == 8'h20) begin        //DRAM    
        //             AR_arbiter = `M1_S5_R;
        //         end     
        //        else begin
        //             AR_arbiter = `M1_NO_R;
        //        end  
        //     end
            else begin
                AR_arbiter =  `Default_R;
            end     
        end
        M0_STATE: begin
            if (ARADDR_Reg[31:16] == 16'h0000) begin        //ROM
                AR_arbiter = `M0_S0_R;
            end
            else if (ARADDR_Reg[31:16] == 16'h0001) begin   //IM
                AR_arbiter = `M0_S1_R;
            end
            else if (ARADDR_Reg[31:16] == 16'h0002) begin   //DM
                AR_arbiter = `M0_S2_R;
            end
            else if (ARADDR_Reg[31:16] == 16'h1000) begin   //Sctrl
                AR_arbiter = `M0_S3_R;
            end
            else if (ARADDR_Reg[31:16] == 16'h1001) begin   //WDT
                AR_arbiter = `M0_S4_R;
            end
            else if (ARADDR_Reg[31:24] == 8'h20) begin      //DRAM
                AR_arbiter = `M0_S5_R;
            end
            else if (ARADDR_Reg[31:16] == 16'h0010) begin        //EPU    
                AR_arbiter = `M0_S6_R;
            end    
            else if (ARADDR_Reg[31:16] == 16'h0003) begin    //DMA    
                AR_arbiter = `M0_S7_R;
            end
            else begin
                AR_arbiter = `M0_NO_R;
            end
        end
        M1_STATE: begin
            if (ARADDR_Reg[31:16] == 16'h0000) begin        //ROM
                AR_arbiter = `M1_S0_R;
            end
            else if (ARADDR_Reg[31:16] == 16'h0001) begin   //IM
                AR_arbiter = `M1_S1_R;
            end
            else if (ARADDR_Reg[31:16] == 16'h0002) begin   //DM
                AR_arbiter = `M1_S2_R;
            end
            else if (ARADDR_Reg[31:16] == 16'h1000) begin   //Sctrl
                AR_arbiter = `M1_S3_R;
            end
            else if (ARADDR_Reg[31:16] == 16'h1001) begin   //WDT
                AR_arbiter = `M1_S4_R;
            end
            else if (ARADDR_Reg[31:24] == 8'h20) begin      //DRAM
                AR_arbiter = `M1_S5_R;
            end
            else if (ARADDR_Reg[31:16] == 16'h0010) begin      //EPU
                AR_arbiter = `M1_S6_R;
            end
            else if (ARADDR_Reg[31:16] == 16'h0003) begin   //DMA
                AR_arbiter = `M1_S7_R;
            end
            else begin
                AR_arbiter = `M1_NO_R;
            end
        end
        M2_STATE: begin
            if (ARADDR_Reg[31:16] == 16'h0000) begin        //ROM
                AR_arbiter = `M2_S0_R;
            end
            else if (ARADDR_Reg[31:16] == 16'h0001) begin   //IM
                AR_arbiter = `M2_S1_R;
            end
            else if (ARADDR_Reg[31:16] == 16'h0002) begin   //DM
                AR_arbiter = `M2_S2_R;
            end
            else if (ARADDR_Reg[31:16] == 16'h1000) begin   //Sctrl
                AR_arbiter = `M2_S3_R;
            end
            else if (ARADDR_Reg[31:16] == 16'h1001) begin   //WDT
                AR_arbiter = `M2_S4_R;
            end
            else if (ARADDR_Reg[31:24] == 8'h20) begin      //DRAM
                AR_arbiter = `M2_S5_R;
            end
            else if (ARADDR_Reg[31:16] == 16'h0010) begin      //EPU
                AR_arbiter = `M2_S6_R;
            end
            else if (ARADDR_Reg[31:16] == 16'h0003) begin      //DMA
                AR_arbiter = `M2_S7_R;
            end
            else begin
                AR_arbiter = `M2_NO_R;
            end
        end
        default: AR_arbiter = `Default_R;
    endcase
end
endmodule
