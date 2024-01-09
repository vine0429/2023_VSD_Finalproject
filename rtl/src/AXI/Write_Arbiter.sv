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
    input  logic                      WLAST_M0,
    input  logic                      WREADY_M0,
    input  logic                      WLAST_M1,
    input  logic                      WREADY_M1,
    input  logic                      WLAST_M2,
    input  logic                      WREADY_M2,
    // OUTPUT
    output logic [`MX_SX_ID_BITS-1:0] AW_arbiter
);

localparam   IDLE      = 2'd0;
localparam   M0_STATE  = 2'd1;
localparam   M1_STATE  = 2'd2;
localparam   M2_STATE  = 2'd3;

logic  [1:0] AW_state;
logic [31:0] AWADDR_reg;

always_ff @(posedge ACLK) begin
    if (~ARESETn) begin
        AW_state   <= IDLE;
        AWADDR_reg <= 32'b0;
    end
    else begin
        case(AW_state)
            IDLE: begin
                      if (AWVALID_M2) begin AW_state <= M2_STATE; AWADDR_reg <= AWADDR_M2;  end
                 else if (AWVALID_M1) begin AW_state <= M1_STATE; AWADDR_reg <= AWADDR_M1;  end
                 else if (AWVALID_M0) begin AW_state <= M0_STATE; AWADDR_reg <= AWADDR_M0;  end
            end
            M2_STATE: if (WLAST_M2 && WREADY_M2) begin AW_state <= IDLE; AWADDR_reg <= 32'b0;  end
            M1_STATE: if (WLAST_M1 && WREADY_M1) begin AW_state <= IDLE; AWADDR_reg <= 32'b0;  end
            M0_STATE: if (WLAST_M0 && WREADY_M0) begin AW_state <= IDLE; AWADDR_reg <= 32'b0;  end
            default : AW_state <= IDLE;
        endcase
    end
end

// ADDR:
// ROM   0x0000_0000 ~ 0x0000_1FFF  S0
// IM    0x0001_0000 ~ 0x0001_FFFF  S1
// DM    0x0002_0000 ~ 0x0002_FFFF  S2
// Sctrl 0x1000_0000 ~ 0x1000_03FF  S3
// WDT   0x1001_0000 ~ 0x1001_03FF  S4
// DRAM  0x2000_0000 ~ 0x201F_FFFF  S5
// EPU  
// DMA

always_comb begin
    case(AW_state)
        M2_STATE: AW_arbiter = (AWADDR_reg[31:16] == 16'h0000) ? `M2_S0_W : //ROM
                               (AWADDR_reg[31:16] == 16'h0001) ? `M2_S1_W : //IM
                               (AWADDR_reg[31:16] == 16'h0002) ? `M2_S2_W : //DM
                               (AWADDR_reg[31:16] == 16'h1000) ? `M2_S3_W : //Sctrl
                               (AWADDR_reg[31:16] == 16'h1001) ? `M2_S4_W : //WDT
                               (AWADDR_reg[31:24] ==  8'h20  ) ? `M2_S5_W : //DRAM
                               (AWADDR_reg[31:16] == 16'h0010) ? `M2_S6_W : //EPU
                               (AWADDR_reg[31:16] == 16'h0003) ? `M2_S7_W : `M2_NO_W; //DMA

        M1_STATE: AW_arbiter = (AWADDR_reg[31:16] == 16'h0000) ? `M1_S0_W : //ROM
                               (AWADDR_reg[31:16] == 16'h0001) ? `M1_S1_W : //IM
                               (AWADDR_reg[31:16] == 16'h0002) ? `M1_S2_W : //DM
                               (AWADDR_reg[31:16] == 16'h1000) ? `M1_S3_W : //Sctrl
                               (AWADDR_reg[31:16] == 16'h1001) ? `M1_S4_W : //WDT
                               (AWADDR_reg[31:24] ==  8'h20  ) ? `M1_S5_W : //DRAM
                               (AWADDR_reg[31:16] == 16'h0010) ? `M1_S6_W : //EPU
                               (AWADDR_reg[31:16] == 16'h0003) ? `M1_S7_W : `M1_NO_W; //DMA
        
        M0_STATE: AW_arbiter = (AWADDR_reg[31:16] == 16'h0000) ? `M0_S0_W : //ROM
                               (AWADDR_reg[31:16] == 16'h0001) ? `M0_S1_W : //IM
                               (AWADDR_reg[31:16] == 16'h0002) ? `M0_S2_W : //DM
                               (AWADDR_reg[31:16] == 16'h1000) ? `M0_S3_W : //Sctrl
                               (AWADDR_reg[31:16] == 16'h1001) ? `M0_S4_W : //WDT
                               (AWADDR_reg[31:24] ==  8'h20  ) ? `M0_S5_W : //DRAM
                               (AWADDR_reg[31:16] == 16'h0010) ? `M0_S6_W : //EPU
                               (AWADDR_reg[31:16] == 16'h0003) ? `M0_S7_W : `M0_NO_W; //DMA
        default:  AW_arbiter = `Default_W;
    endcase
end

endmodule : Write_Arbiter






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

// always_comb begin
//     if (M2_W_active) begin
//         AW_arbiter = AW_arbiter_reg;
//     end
//     else if (AWVALID_M0) begin
//         if (AWADDR_M0[31:16] == 16'h0000) begin          //ROM
//             AW_arbiter = `M0_S0_W;
//         end
//         else if (AWADDR_M0[31:16] == 16'h0001) begin     //IM
//             AW_arbiter = `M0_S1_W;
//         end
//         else if (AWADDR_M0[31:16] == 16'h0002) begin     //DM
//             AW_arbiter = `M0_S2_W;
//         end
//         else if (AWADDR_M0[31:16] == 16'h1000) begin     //Sctrl
//             AW_arbiter = `M0_S3_W;
//         end
//         else if (AWADDR_M0[31:16] == 16'h1001) begin     //WDT
//             AW_arbiter = `M0_S4_W;
//         end
//         else if (AWADDR_M0[31:24] == 8'h20) begin        //DRAM
//             AW_arbiter = `M0_S5_W;
//         end
//         else if (AWADDR_M0[31:16] == 16'h0010) begin      //EPU
//             AW_arbiter = `M0_S6_W;
//         end
//         else if (AWADDR_M0[31:16] == 16'h0003) begin        //DMA
//             AW_arbiter = `M0_S7_W;
//         end
//         else begin
//             AW_arbiter = `M0_NO_W;
//         end
//     end
//     else if (AWVALID_M2)begin
//         if (AWADDR_M2[31:16] == 16'h0000) begin          //ROM
//             AW_arbiter = `M2_S0_W;
//         end
//         else if (AWADDR_M2[31:16] == 16'h0001) begin     //IM
//             AW_arbiter = `M2_S1_W;
//         end
//         else if (AWADDR_M2[31:16] == 16'h0002) begin     //DM
//             AW_arbiter = `M2_S2_W;
//         end
//         else if (AWADDR_M2[31:16] == 16'h1000) begin     //Sctrl
//             AW_arbiter = `M2_S3_W;
//         end
//         else if (AWADDR_M2[31:16] == 16'h1001) begin     //WDT
//             AW_arbiter = `M2_S4_W;
//         end
//         else if (AWADDR_M2[31:24] == 8'h20) begin        //DRAM
//             AW_arbiter = `M2_S5_W;
//         end
//         else if (AWADDR_M2[31:16] == 16'h0010) begin     //EPU
//             AW_arbiter = `M2_S6_W;
//         end
//         else if (AWADDR_M2[31:16] == 16'h0003) begin     //DMA
//             AW_arbiter = `M2_S7_W;
//         end
//         else begin
//             AW_arbiter = `M2_NO_W;
//         end
//     end
//     else if (AWVALID_M1)begin
//         if (AWADDR_M1[31:16] == 16'h0000) begin          //ROM
//             AW_arbiter = `M1_S0_W;
//         end
//         else if (AWADDR_M1[31:16] == 16'h0001) begin     //IM
//             AW_arbiter = `M1_S1_W;
//         end
//         else if (AWADDR_M1[31:16] == 16'h0002) begin     //DM
//             AW_arbiter = `M1_S2_W;
//         end
//         else if (AWADDR_M1[31:16] == 16'h1000) begin     //Sctrl
//             AW_arbiter = `M1_S3_W;
//         end
//         else if (AWADDR_M1[31:16] == 16'h1001) begin     //WDT
//             AW_arbiter = `M1_S4_W;
//         end
//         else if (AWADDR_M1[31:24] == 8'h20) begin        //DRAM
//             AW_arbiter = `M1_S5_W;
//         end
//         else if (AWADDR_M1[31:16] == 16'h0010) begin     //EPU
//             AW_arbiter = `M1_S6_W;
//         end
//         else if (AWADDR_M1[31:16] == 16'h0003) begin     //DMA
//             AW_arbiter = `M1_S7_W;
//         end
//         else begin
//             AW_arbiter = `M1_NO_W;
//         end
//     end
//     else begin
//         AW_arbiter =  `Default_W;
//     end
// end
