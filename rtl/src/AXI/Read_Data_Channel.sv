`include "AXI_def.svh"
`include "BUS_direct_def.svh"

module Read_Data_Channel (
    // Clock & Reset
    input                              ACLK,
    input                              ARESETn,
    // Input Arbiter
    input    [`MX_SX_ID_BITS-1:0]      AR_arbiter,
    // Input S0
    input    [`AXI_IDS_BITS -1:0]      RID_S0,
    input    [`AXI_DATA_BITS-1:0]      RDATA_S0,
    input    [1:0]                     RRESP_S0,
    input                              RLAST_S0,
    input                              RVALID_S0,
    // Input S1
    input    [`AXI_IDS_BITS -1:0]      RID_S1,
    input    [`AXI_DATA_BITS-1:0]      RDATA_S1,
    input    [1:0]                     RRESP_S1,
    input                              RLAST_S1,
    input                              RVALID_S1,
    // Input S2
    input    [`AXI_IDS_BITS -1:0]      RID_S2,
    input    [`AXI_DATA_BITS-1:0]      RDATA_S2,
    input    [1:0]                     RRESP_S2,
    input                              RLAST_S2,
    input                              RVALID_S2,
    // Input S3
    input    [`AXI_IDS_BITS -1:0]      RID_S3,
    input    [`AXI_DATA_BITS-1:0]      RDATA_S3,
    input    [1:0]                     RRESP_S3,
    input                              RLAST_S3,
    input                              RVALID_S3,
    // Input S4
    input    [`AXI_IDS_BITS -1:0]      RID_S4,
    input    [`AXI_DATA_BITS-1:0]      RDATA_S4,
    input    [1:0]                     RRESP_S4,
    input                              RLAST_S4,
    input                              RVALID_S4,
    // Input S5
    input    [`AXI_IDS_BITS -1:0]      RID_S5,
    input    [`AXI_DATA_BITS-1:0]      RDATA_S5,
    input    [1:0]                     RRESP_S5,
    input                              RLAST_S5,
    input                              RVALID_S5,
    // Input S6
    input    [`AXI_IDS_BITS -1:0]      RID_S6,
    input    [`AXI_DATA_BITS-1:0]      RDATA_S6,
    input    [1:0]                     RRESP_S6,
    input                              RLAST_S6,
    input                              RVALID_S6,
    // Input S7
    input    [`AXI_IDS_BITS -1:0]      RID_S7,
    input    [`AXI_DATA_BITS-1:0]      RDATA_S7,
    input    [1:0]                     RRESP_S7,
    input                              RLAST_S7,
    input                              RVALID_S7,
    // Output M0
    input                              RREADY_M0,
    // Output M1
    input                              RREADY_M1,
    // Output M2
    input                              RREADY_M2,
    // Output S0
    output  logic                      RREADY_S0,
    // Output S1
    output  logic                      RREADY_S1,
    // Output S2
    output  logic                      RREADY_S2,
    // Output S3
    output  logic                      RREADY_S3,
    // Output S4
    output  logic                      RREADY_S4,
    // Output S5
    output  logic                      RREADY_S5,
    // Output S6
    output  logic                      RREADY_S6,
    // Output S7
    output  logic                      RREADY_S7,
    // Output M0
    output  logic [`AXI_ID_BITS  -1:0] RID_M0,
    output  logic [`AXI_DATA_BITS-1:0] RDATA_M0,
	output  logic [1:0]                RRESP_M0,
	output  logic                      RLAST_M0,
	output  logic                      RVALID_M0,
    // Output M1
    output  logic [`AXI_ID_BITS  -1:0] RID_M1,
    output  logic [`AXI_DATA_BITS-1:0] RDATA_M1,
	output  logic [1:0]                RRESP_M1,
	output  logic                      RLAST_M1,
	output  logic                      RVALID_M1,
    // Output M2
    output  logic [`AXI_ID_BITS  -1:0] RID_M2,
    output  logic [`AXI_DATA_BITS-1:0] RDATA_M2,
	output  logic [1:0]                RRESP_M2,
	output  logic                      RLAST_M2,
	output  logic                      RVALID_M2
);

localparam  IDLE      = 2'd0,
            M0_STATE  = 2'd1,
            M1_STATE  = 2'd2;
            M2_STATE  = 2'd3;
            
// output to M0
always_comb begin
    case (AR_arbiter)
        `M0_S0_R: begin
            RID_M0    = RID_S0[3:0];
            RDATA_M0  = RDATA_S0   ;
            RRESP_M0  = RRESP_S0   ;
            RLAST_M0  = RLAST_S0   ;  
        end
        `M0_S1_R: begin
            RID_M0    = RID_S1[3:0];
            RDATA_M0  = RDATA_S1   ;
            RRESP_M0  = RRESP_S1   ;
            RLAST_M0  = RLAST_S1   ;  
        end
        `M0_S2_R: begin
            RID_M0    = RID_S2[3:0];
            RDATA_M0  = RDATA_S2   ;
            RRESP_M0  = RRESP_S2   ;
            RLAST_M0  = RLAST_S2   ;  
        end
        `M0_S3_R: begin
            RID_M0    = RID_S3[3:0];
            RDATA_M0  = RDATA_S3   ;
            RRESP_M0  = RRESP_S3   ;
            RLAST_M0  = RLAST_S3   ;  
        end
        `M0_S4_R: begin
            RID_M0    = RID_S4[3:0];
            RDATA_M0  = RDATA_S4   ;
            RRESP_M0  = RRESP_S4   ;
            RLAST_M0  = RLAST_S4   ;  
        end
        `M0_S5_R: begin
            RID_M0    = RID_S5[3:0];
            RDATA_M0  = RDATA_S5   ;
            RRESP_M0  = RRESP_S5   ;
            RLAST_M0  = RLAST_S5   ;  
        end 
        `M0_S6_R: begin
            RID_M0    = RID_S6[3:0];
            RDATA_M0  = RDATA_S6   ;
            RRESP_M0  = RRESP_S6   ;
            RLAST_M0  = RLAST_S6   ;  
        end 
        `M0_S7_R: begin
            RID_M0    = RID_S7[3:0];
            RDATA_M0  = RDATA_S7   ;
            RRESP_M0  = RRESP_S7   ;
            RLAST_M0  = RLAST_S7   ;  
        end                                      
        default: begin
            RID_M0    = `AXI_ID_BITS'b0;
            RDATA_M0  = `AXI_DATA_BITS'b0;
            RRESP_M0  = `AXI_RESP_DECERR;
            RLAST_M0  = 1'b0;        
        end 
    endcase
end

// output to M1
always_comb begin
    case (AR_arbiter)
        `M1_S0_R: begin
            RID_M1    = RID_S0[3:0];
            RDATA_M1  = RDATA_S0   ;
            RRESP_M1  = RRESP_S0   ;
            RLAST_M1  = RLAST_S0   ;  
        end
        `M1_S1_R: begin
            RID_M1    = RID_S1[3:0];
            RDATA_M1  = RDATA_S1   ;
            RRESP_M1  = RRESP_S1   ;
            RLAST_M1  = RLAST_S1   ;  
        end
        `M1_S2_R: begin
            RID_M1    = RID_S2[3:0];
            RDATA_M1  = RDATA_S2   ;
            RRESP_M1  = RRESP_S2   ;
            RLAST_M1  = RLAST_S2   ;  
        end
        `M1_S3_R: begin
            RID_M1    = RID_S3[3:0];
            RDATA_M1  = RDATA_S3   ;
            RRESP_M1  = RRESP_S3   ;
            RLAST_M1  = RLAST_S3   ;  
        end
        `M1_S4_R: begin
            RID_M1    = RID_S4[3:0];
            RDATA_M1  = RDATA_S4   ;
            RRESP_M1  = RRESP_S4   ;
            RLAST_M1  = RLAST_S4   ;  
        end
        `M1_S5_R: begin
            RID_M1    = RID_S5[3:0];
            RDATA_M1  = RDATA_S5   ;
            RRESP_M1  = RRESP_S5   ;
            RLAST_M1  = RLAST_S5   ;  
        end     
        `M1_S6_R: begin
            RID_M1    = RID_S6[3:0];
            RDATA_M1  = RDATA_S6   ;
            RRESP_M1  = RRESP_S6   ;
            RLAST_M1  = RLAST_S6   ;  
        end     
        `M1_S7_R: begin
            RID_M1    = RID_S7[3:0];
            RDATA_M1  = RDATA_S7   ;
            RRESP_M1  = RRESP_S7   ;
            RLAST_M1  = RLAST_S7   ;  
        end                                      
        default: begin
            RID_M1    = `AXI_ID_BITS'b0;
            RDATA_M1  = `AXI_DATA_BITS'b0;
            RRESP_M1  = `AXI_RESP_DECERR;
            RLAST_M1  = 1'b0;        
        end 
    endcase
end

// output to M2
always_comb begin
    case (AR_arbiter)
        `M2_S0_R: begin
            RID_M2    = RID_S0[3:0];
            RDATA_M2  = RDATA_S0   ;
            RRESP_M2  = RRESP_S0   ;
            RLAST_M2  = RLAST_S0   ;  
        end
        `M2_S1_R: begin
            RID_M2    = RID_S1[3:0];
            RDATA_M2  = RDATA_S1   ;
            RRESP_M2  = RRESP_S1   ;
            RLAST_M2  = RLAST_S1   ;  
        end
        `M2_S2_R: begin
            RID_M2    = RID_S2[3:0];
            RDATA_M2  = RDATA_S2   ;
            RRESP_M2  = RRESP_S2   ;
            RLAST_M2  = RLAST_S2   ;  
        end
        `M2_S3_R: begin
            RID_M2    = RID_S3[3:0];
            RDATA_M2  = RDATA_S3   ;
            RRESP_M2  = RRESP_S3   ;
            RLAST_M2  = RLAST_S3   ;  
        end
        `M2_S4_R: begin
            RID_M2    = RID_S4[3:0];
            RDATA_M2  = RDATA_S4   ;
            RRESP_M2  = RRESP_S4   ;
            RLAST_M2  = RLAST_S4   ;  
        end
        `M2_S5_R: begin
            RID_M2    = RID_S5[3:0];
            RDATA_M2  = RDATA_S5   ;
            RRESP_M2  = RRESP_S5   ;
            RLAST_M2  = RLAST_S5   ;  
        end     
        `M2_S6_R: begin
            RID_M2    = RID_S6[3:0];
            RDATA_M2  = RDATA_S6   ;
            RRESP_M2  = RRESP_S6   ;
            RLAST_M2  = RLAST_S6   ;  
        end     
        `M2_S7_R: begin
            RID_M2    = RID_S7[3:0];
            RDATA_M2  = RDATA_S7   ;
            RRESP_M2  = RRESP_S7   ;
            RLAST_M2  = RLAST_S7   ;  
        end                                      
        default: begin
            RID_M2    = `AXI_ID_BITS'b0;
            RDATA_M2  = `AXI_DATA_BITS'b0;
            RRESP_M2  = `AXI_RESP_DECERR;
            RLAST_M2  = 1'b0;        
        end 
    endcase
end


// RVALID
//M0
always_comb begin
    case (AR_arbiter)
        `M0_S0_R:       RVALID_M0 = RVALID_S0;
        `M0_S1_R:       RVALID_M0 = RVALID_S1;
        `M0_S2_R:       RVALID_M0 = RVALID_S2;
        `M0_S3_R:       RVALID_M0 = RVALID_S3;
        `M0_S4_R:       RVALID_M0 = RVALID_S4;
        `M0_S5_R:       RVALID_M0 = RVALID_S5;
        `M0_S6_R:       RVALID_M0 = RVALID_S6;
        `M0_S7_R:       RVALID_M0 = RVALID_S7;
        default:        RVALID_M0 = 1'b0;
    endcase
end

//M1
always_comb begin
    case (AR_arbiter)
        `M1_S0_R:       RVALID_M1 = RVALID_S0;
        `M1_S1_R:       RVALID_M1 = RVALID_S1;
        `M1_S2_R:       RVALID_M1 = RVALID_S2;
        `M1_S3_R:       RVALID_M1 = RVALID_S3;
        `M1_S4_R:       RVALID_M1 = RVALID_S4;
        `M1_S5_R:       RVALID_M1 = RVALID_S5;
        `M1_S6_R:       RVALID_M1 = RVALID_S6;
        `M1_S7_R:       RVALID_M1 = RVALID_S7;
        default:        RVALID_M1 = 1'b0;
    endcase
end

//M2
always_comb begin
    case (AR_arbiter)
        `M2_S0_R:       RVALID_M2 = RVALID_S0;
        `M2_S1_R:       RVALID_M2 = RVALID_S1;
        `M2_S2_R:       RVALID_M2 = RVALID_S2;
        `M2_S3_R:       RVALID_M2 = RVALID_S3;
        `M2_S4_R:       RVALID_M2 = RVALID_S4;
        `M2_S5_R:       RVALID_M2 = RVALID_S5;
        `M2_S6_R:       RVALID_M2 = RVALID_S6;
        `M2_S7_R:       RVALID_M2 = RVALID_S7;
        default:        RVALID_2 = 1'b0;
    endcase
end

//RREADY
//S0
always_comb begin
    case (AR_arbiter)
        `M0_S0_R , `M0_NO_R: RREADY_S0 = RREADY_M0;
        `M1_S0_R , `M1_NO_R: RREADY_S0 = RREADY_M1; 
        `M2_S0_R , `M2_NO_R: RREADY_S0 = RREADY_M2; 
        default:             RREADY_S0 = 1'b0; 
    endcase
end

//S1
always_comb begin
    case (AR_arbiter)
        `M0_S1_R : RREADY_S1 = RREADY_M0;
        `M1_S1_R : RREADY_S1 = RREADY_M1; 
        `M2_S1_R : RREADY_S1 = RREADY_M2; 
        default:   RREADY_S1 = 1'b0; 
    endcase
end

//S2
always_comb begin
    case (AR_arbiter)
        `M0_S2_R : RREADY_S2 = RREADY_M0;
        `M1_S2_R : RREADY_S2 = RREADY_M1; 
        `M2_S2_R : RREADY_S2 = RREADY_M2; 
        default:   RREADY_S2 = 1'b0; 
    endcase
end

//S3
always_comb begin
    case (AR_arbiter)
        `M0_S3_R : RREADY_S3 = RREADY_M0;
        `M1_S3_R : RREADY_S3 = RREADY_M1; 
        `M2_S3_R : RREADY_S3 = RREADY_M2; 
        default:   RREADY_S3 = 1'b0; 
    endcase
end

//S4
always_comb begin
    case (AR_arbiter)
        `M0_S4_R : RREADY_S4 = RREADY_M0;
        `M1_S4_R : RREADY_S4 = RREADY_M1; 
        `M2_S4_R : RREADY_S4 = RREADY_M2; 
        default:   RREADY_S4 = 1'b0; 
    endcase
end

//S5
always_comb begin
    case (AR_arbiter)
        `M0_S5_R : RREADY_S5 = RREADY_M0;
        `M1_S5_R : RREADY_S5 = RREADY_M1; 
        `M2_S5_R : RREADY_S5 = RREADY_M2; 
        default:   RREADY_S5 = 1'b0; 
    endcase
end

//S6
always_comb begin
    case (AR_arbiter)
        `M0_S6_R : RREADY_S6 = RREADY_M0;
        `M1_S6_R : RREADY_S6 = RREADY_M1; 
        `M2_S6_R : RREADY_S6 = RREADY_M2; 
        default:   RREADY_S6 = 1'b0; 
    endcase
end

//S7
always_comb begin
    case (AR_arbiter)
        `M0_S7_R : RREADY_S7 = RREADY_M0;
        `M1_S7_R : RREADY_S7 = RREADY_M1; 
        `M2_S7_R : RREADY_S7 = RREADY_M2; 
        default:   RREADY_S7 = 1'b0; 
    endcase
end
endmodule