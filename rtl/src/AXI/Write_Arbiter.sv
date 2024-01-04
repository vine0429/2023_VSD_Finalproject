`include "AXI_def.svh"
`include "BUS_direct_def.svh"

module Write_Arbiter
(
    // Clock & Reset
    input  logic                      ACLK,
    input  logic                      ARESETn,
    // M0
    input  logic                      AWVALID_M0,
    input  logic                      WVALID_M0,
    input  logic                      BVALID_M0,
    input  logic                      BREADY_M0,
    input  logic [`AXI_ADDR_BITS-1:0] AWADDR_M0,
    // M1
    input  logic                      AWVALID_M1,
    input  logic                      WVALID_M1,
    input  logic                      BVALID_M1,
    input  logic                      BREADY_M1,
    input  logic [`AXI_ADDR_BITS-1:0] AWADDR_M1,
    // M2
    input  logic                      AWVALID_M2,
    input  logic                      WVALID_M2,
    input  logic                      BVALID_M2,
    input  logic                      BREADY_M2,
    input  logic [`AXI_ADDR_BITS-1:0] AWADDR_M2,
    // OUTPUT
    output logic [`MX_SX_ID_BITS-1:0] AW_arbiter
);
localparam  IDLE      = 2'd0,
            M0_STATE  = 2'd1,
            M1_STATE  = 2'd2;
            M2_STATE  = 2'd3;

// logic [`AXI_ADDR_BITS-1:0] AWADDR_Reg;
// logic [1:0] AW_state;

// always_ff @ (posedge ACLK) begin
//     if (!ARESETn) begin
//         AW_state <= IDLE;
//     end
//     else begin
//         if((BVALID_M0 && BREADY_M0) || (BVALID_M1 && BREADY_M1)) begin
//             AW_state <= IDLE;
//         end
//         else if (AW_state == IDLE) begin
// 	    	if (AWVALID_M1) begin
//                 AW_state <= M1_STATE;
//             end
//             else if (AWVALID_M0) begin
//                 AW_state <= M0_STATE;
//             end
// 	    	else begin
//                 AW_state <= IDLE;
//             end
//         end
//         else begin
//             AW_state <= AW_state;
//         end
//     end
// end

// always_ff @ (posedge ACLK) begin
//     if (!ARESETn) begin
//         AWADDR_Reg <= 32'b0;
//     end
//     else if (AW_state == IDLE) begin
//         if (AWVALID_M1) begin
//             AWADDR_Reg <= AWADDR_M1;
//         end
//         else if (AWVALID_M0) begin
//             AWADDR_Reg <= AWADDR_M0;
//         end
//         else begin
//             AWADDR_Reg <= AWADDR_Reg;
//         end
//     end
//     else begin
//         AWADDR_Reg <= AWADDR_Reg;
//     end
// end

// ADDR:
// ROM   0x0000_0000 ~ 0x0000_1FFF  S0
// IM    0x0001_0000 ~ 0x0001_FFFF  S1  
// DM    0x0002_0000 ~ 0x0002_FFFF  S2
// Sctrl 0x1000_0000 ~ 0x1000_03FF  S3
// WDT   0x1001_0000 ~ 0x1001_03FF  S4  
// DRAM  0x2000_0000 ~ 0x201F_FFFF  S5

// always_comb begin
//     case (AW_state)
//         IDLE: begin
//             if (AWVALID_M0) begin
//                if (AWADDR_M0[31:16] == 16'h0000) begin          //ROM
//                     AW_arbiter = `M0_S0_W;
//                end
//                else if (AWADDR_M0[31:16] == 16'h0001) begin     //IM
//                     AW_arbiter = `M0_S1_W;
//                end
//                else if (AWADDR_M0[31:16] == 16'h0002) begin     //DM
//                     AW_arbiter = `M0_S2_W;
//                end
//                else if (AWADDR_M0[31:16] == 16'h1000) begin     //Sctrl
//                     AW_arbiter = `M0_S3_W;
//                end
//                else if (AWADDR_M0[31:16] == 16'h1001) begin     //WDT
//                     AW_arbiter = `M0_S4_W;
//                end
//                else if (AWADDR_M0[31:24] == 8'h20) begin        //DRAM    
//                     AW_arbiter = `M0_S5_W;
//                 end     
//                else begin
//                     AW_arbiter = `M0_NO_W;
//                end                      
//             end
//            else if (AWVALID_M1)begin
//                if (AWADDR_M1[31:16] == 16'h0000) begin          //ROM
//                     AW_arbiter = `M1_S0_W;
//                end
//                else if (AWADDR_M1[31:16] == 16'h0001) begin     //IM
//                     AW_arbiter = `M1_S1_W;
//                end
//                else if (AWADDR_M1[31:16] == 16'h0002) begin     //DM
//                     AW_arbiter = `M1_S2_W;
//                end
//                else if (AWADDR_M1[31:16] == 16'h1000) begin     //Sctrl
//                     AW_arbiter = `M1_S3_W;
//                end
//                else if (AWADDR_M1[31:16] == 16'h1001) begin     //WDT
//                     AW_arbiter = `M1_S4_W;
//                end
//                else if (AWADDR_M1[31:24] == 8'h20) begin        //DRAM    
//                     AW_arbiter = `M1_S5_W;
//                 end     
//                else begin
//                     AW_arbiter = `M1_NO_W;
//                end  
//             end
//             else begin
//                 AW_arbiter =  `Default_W;
//             end     
//         end
//         M0_STATE: begin
//             if (AWADDR_Reg[31:16] == 16'h0000) begin        //ROM
//                 AW_arbiter = `M0_S0_W;
//             end
//             else if (AWADDR_Reg[31:16] == 16'h0001) begin   //IM
//                 AW_arbiter = `M0_S1_W;
//             end
//             else if (AWADDR_Reg[31:16] == 16'h0002) begin   //DM
//                 AW_arbiter = `M0_S2_W;
//             end
//             else if (AWADDR_Reg[31:16] == 16'h1000) begin   //Sctrl
//                 AW_arbiter = `M0_S3_W;
//             end
//             else if (AWADDR_Reg[31:16] == 16'h1001) begin   //WDT
//                 AW_arbiter = `M0_S4_W;
//             end
//             else if (AWADDR_Reg[31:24] == 8'h20) begin      //DRAM
//                 AW_arbiter = `M0_S5_W;
//             end
//             else begin
//                 AW_arbiter = `M0_NO_W;
//             end
//         end
//         M1_STATE: begin
//             if (AWADDR_Reg[31:16] == 16'h0000) begin        //ROM
//                 AW_arbiter = `M1_S0_W;
//             end
//             else if (AWADDR_Reg[31:16] == 16'h0001) begin   //IM
//                 AW_arbiter = `M1_S1_W;
//             end
//             else if (AWADDR_Reg[31:16] == 16'h0002) begin   //DM
//                 AW_arbiter = `M1_S2_W;
//             end
//             else if (AWADDR_Reg[31:16] == 16'h1000) begin   //Sctrl
//                 AW_arbiter = `M1_S3_W;
//             end
//             else if (AWADDR_Reg[31:16] == 16'h1001) begin   //WDT
//                 AW_arbiter = `M1_S4_W;
//             end
//             else if (AWADDR_Reg[31:24] == 8'h20) begin      //DRAM
//                 AW_arbiter = `M1_S5_W;
//             end
//             else begin
//                 AW_arbiter = `M1_NO_W;
//             end
//         end 
//         default: AW_arbiter = `Default_W;
//     endcase
// end

always_comb begin
    if (AWVALID_M0) begin
        if (AWADDR_M0[31:16] == 16'h0000) begin          //ROM
            AW_arbiter = `M0_S0_W;
        end
        else if (AWADDR_M0[31:16] == 16'h0001) begin     //IM
            AW_arbiter = `M0_S1_W;
        end
        else if (AWADDR_M0[31:16] == 16'h0002) begin     //DM
            AW_arbiter = `M0_S2_W;
        end
        else if (AWADDR_M0[31:16] == 16'h1000) begin     //Sctrl
            AW_arbiter = `M0_S3_W;
        end
        else if (AWADDR_M0[31:16] == 16'h1001) begin     //WDT
            AW_arbiter = `M0_S4_W;
        end
        else if (AWADDR_M0[31:24] == 8'h20) begin        //DRAM    
            AW_arbiter = `M0_S5_W;
        end   
        else if (AWADDR_M0[31:24] == 16'h0010) begin      //EPU  
            AW_arbiter = `M0_S6_W;
        end   
        else if (AWADDR_M0[31:24] == 16'h0003) begin        //DMA    
            AW_arbiter = `M0_S7_W;
        end     
        else begin
            AW_arbiter = `M0_NO_W;
        end                      
    end
    else if (AWVALID_M1)begin
        if (AWADDR_M1[31:16] == 16'h0000) begin          //ROM
            AW_arbiter = `M1_S0_W;
        end
        else if (AWADDR_M1[31:16] == 16'h0001) begin     //IM
            AW_arbiter = `M1_S1_W;
        end
        else if (AWADDR_M1[31:16] == 16'h0002) begin     //DM
            AW_arbiter = `M1_S2_W;
        end
        else if (AWADDR_M1[31:16] == 16'h1000) begin     //Sctrl
            AW_arbiter = `M1_S3_W;
        end
        else if (AWADDR_M1[31:16] == 16'h1001) begin     //WDT
            AW_arbiter = `M1_S4_W;
        end
        else if (AWADDR_M1[31:24] == 8'h20) begin        //DRAM    
            AW_arbiter = `M1_S5_W;
        end     
        else if (AWADDR_M1[31:24] == 16'h0010) begin        //EPU     
            AW_arbiter = `M1_S6_W;
        end  
        else if (AWADDR_M1[31:24] == 16'h0003) begin        //DMA    
            AW_arbiter = `M1_S7_W;
        end  
        else begin
            AW_arbiter = `M1_NO_W;
        end  
    end
    else if (AWVALID_M2)begin
        if (AWADDR_M2[31:16] == 16'h0000) begin          //ROM
            AW_arbiter = `M2_S0_W;
        end
        else if (AWADDR_M2[31:16] == 16'h0001) begin     //IM
            AW_arbiter = `M2_S1_W;
        end
        else if (AWADDR_M2[31:16] == 16'h0002) begin     //DM
            AW_arbiter = `M2_S2_W;
        end
        else if (AWADDR_M2[31:16] == 16'h1000) begin     //Sctrl
            AW_arbiter = `M2_S3_W;
        end
        else if (AWADDR_M2[31:16] == 16'h1001) begin     //WDT
            AW_arbiter = `M2_S4_W;
        end
        else if (AWADDR_M2[31:24] == 8'h20) begin        //DRAM    
            AW_arbiter = `M2_S5_W;
        end     
        else if (AWADDR_M2[31:24] == 16'h0010) begin        //EPU    
            AW_arbiter = `M2_S6_W;
        end    
        else if (AWADDR_M2[31:24] == 16'h0003) begin        //DMA    
            AW_arbiter = `M2_S7_W;
        end    
        else begin
            AW_arbiter = `M2_NO_W;
        end  
    end
    else begin
        AW_arbiter =  `Default_W;
    end     
end

endmodule