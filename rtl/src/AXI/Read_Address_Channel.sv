`include "AXI_def.svh"
`include "BUS_direct_def.svh"

module Read_Address_Channel (
    // Clock & Reset
    input                                   ACLK,
    input                                   ARESETn,
    // Input Arbiter
    input           [`MX_SX_ID_BITS-1:0]    AR_arbiter,
    // Input M0
    input           [`AXI_ID_BITS-1:0]      ARID_M0,
    input           [`AXI_ADDR_BITS-1:0]    ARADDR_M0,
    input           [`AXI_LEN_BITS-1:0]     ARLEN_M0,
    input           [`AXI_SIZE_BITS-1:0]    ARSIZE_M0,
    input           [1:0]                   ARBURST_M0,
    input                                   ARVALID_M0,
    // Input M1
    input           [`AXI_ID_BITS-1:0]      ARID_M1,
    input           [`AXI_ADDR_BITS-1:0]    ARADDR_M1,
    input           [`AXI_LEN_BITS-1:0]     ARLEN_M1,
    input           [`AXI_SIZE_BITS-1:0]    ARSIZE_M1,
    input           [1:0]                   ARBURST_M1,
    input                                   ARVALID_M1,
    // Input S0
    input                                   ARREADY_S0,
    // Input S1
    input                                   ARREADY_S1,
    // Input S2
    input                                   ARREADY_S2,
    // Input S3
    input                                   ARREADY_S3,
    // Input S4
    input                                   ARREADY_S4,
    // Input S5
    input                                   ARREADY_S5,
    // Output M0
    output  logic                           ARREADY_M0,
    // Output M1
    output  logic                           ARREADY_M1,
    // Output S0
    output  logic   [`AXI_IDS_BITS-1:0]     ARID_S0,
    output  logic   [`AXI_ADDR_BITS-1:0]    ARADDR_S0,
    output  logic   [`AXI_LEN_BITS-1:0]     ARLEN_S0,
    output  logic   [`AXI_SIZE_BITS-1:0]    ARSIZE_S0,
    output  logic   [1:0]                   ARBURST_S0,
    output  logic                           ARVALID_S0,
    // Output S1
    output  logic   [`AXI_IDS_BITS-1:0]     ARID_S1,
    output  logic   [`AXI_ADDR_BITS-1:0]    ARADDR_S1,
    output  logic   [`AXI_LEN_BITS-1:0]     ARLEN_S1,
    output  logic   [`AXI_SIZE_BITS-1:0]    ARSIZE_S1,
    output  logic   [1:0]                   ARBURST_S1,
    output  logic                           ARVALID_S1,
    // Output S2
    output  logic   [`AXI_IDS_BITS-1:0]     ARID_S2,
    output  logic   [`AXI_ADDR_BITS-1:0]    ARADDR_S2,
    output  logic   [`AXI_LEN_BITS-1:0]     ARLEN_S2,
    output  logic   [`AXI_SIZE_BITS-1:0]    ARSIZE_S2,
    output  logic   [1:0]                   ARBURST_S2,
    output  logic                           ARVALID_S2,
    // Output S3
    output  logic   [`AXI_IDS_BITS-1:0]     ARID_S3,
    output  logic   [`AXI_ADDR_BITS-1:0]    ARADDR_S3,
    output  logic   [`AXI_LEN_BITS-1:0]     ARLEN_S3,
    output  logic   [`AXI_SIZE_BITS-1:0]    ARSIZE_S3,
    output  logic   [1:0]                   ARBURST_S3,
    output  logic                           ARVALID_S3,
    // Output S4
    output  logic   [`AXI_IDS_BITS-1:0]     ARID_S4,
    output  logic   [`AXI_ADDR_BITS-1:0]    ARADDR_S4,
    output  logic   [`AXI_LEN_BITS-1:0]     ARLEN_S4,
    output  logic   [`AXI_SIZE_BITS-1:0]    ARSIZE_S4,
    output  logic   [1:0]                   ARBURST_S4,
    output  logic                           ARVALID_S4,
    // Output S5
    output  logic   [`AXI_IDS_BITS-1:0]     ARID_S5,
    output  logic   [`AXI_ADDR_BITS-1:0]    ARADDR_S5,
    output  logic   [`AXI_LEN_BITS-1:0]     ARLEN_S5,
    output  logic   [`AXI_SIZE_BITS-1:0]    ARSIZE_S5,
    output  logic   [1:0]                   ARBURST_S5,
    output  logic                           ARVALID_S5
);

// ARREADY M0
always_comb begin
    case (AR_arbiter)
        `M0_S0_R:       ARREADY_M0 = ARREADY_S0 ;
        `M0_S1_R:       ARREADY_M0 = ARREADY_S1 ;
        `M0_S2_R:       ARREADY_M0 = ARREADY_S2 ;
        `M0_S3_R:       ARREADY_M0 = ARREADY_S3 ;
        `M0_S4_R:       ARREADY_M0 = ARREADY_S4 ;
        `M0_S5_R:       ARREADY_M0 = ARREADY_S5 ;
        default:        ARREADY_M0 = 1'd0       ;
    endcase
end 

// ARREADY M1
always_comb begin
    case (AR_arbiter)
        `M1_S0_R:       ARREADY_M1 = ARREADY_S0 ;
        `M1_S1_R:       ARREADY_M1 = ARREADY_S1 ;
        `M1_S2_R:       ARREADY_M1 = ARREADY_S2 ;
        `M1_S3_R:       ARREADY_M1 = ARREADY_S3 ;
        `M1_S4_R:       ARREADY_M1 = ARREADY_S4 ;
        `M1_S5_R:       ARREADY_M1 = ARREADY_S5 ;
        default:        ARREADY_M1 = 1'd0       ;
    endcase     
end 

// ARVALID S0
always_comb begin
    case (AR_arbiter)
        `M0_S0_R:       ARVALID_S0 = ARVALID_M0 ;
        `M1_S0_R:       ARVALID_S0 = ARVALID_M1 ;
        default:        ARVALID_S0 = 1'd0       ;
    endcase
end
 
// ARVALID S1
always_comb begin
    case (AR_arbiter)
        `M0_S1_R:       ARVALID_S1 = ARVALID_M0 ;
        `M1_S1_R:       ARVALID_S1 = ARVALID_M1 ;
        default:        ARVALID_S1 = 1'd0       ;
    endcase
end

// ARVALID S2
always_comb begin
    case (AR_arbiter)
        `M0_S2_R:       ARVALID_S2 = ARVALID_M0 ;
        `M1_S2_R:       ARVALID_S2 = ARVALID_M1 ;
        default:        ARVALID_S2 = 1'd0       ;
    endcase
end

// ARVALID S3
always_comb begin
    case (AR_arbiter)
        `M0_S3_R:       ARVALID_S3 = ARVALID_M0 ;
        `M1_S3_R:       ARVALID_S3 = ARVALID_M1 ;
        default:        ARVALID_S3 = 1'd0       ;
    endcase
end

// ARVALID S4
always_comb begin
    case (AR_arbiter)
        `M0_S4_R:       ARVALID_S4 = ARVALID_M0 ;
        `M1_S4_R:       ARVALID_S4 = ARVALID_M1 ;
        default:        ARVALID_S4 = 1'd0       ;
    endcase
end

// ARVALID S5
always_comb begin
    case (AR_arbiter)
        `M0_S5_R:       ARVALID_S5 = ARVALID_M0 ;
        `M1_S5_R:       ARVALID_S5 = ARVALID_M1 ;
        default:        ARVALID_S5 = 1'd0       ;
    endcase
end

// control output to S0
always_comb begin
    case (AR_arbiter)
        `M0_S0_R: begin
            ARID_S0     = {4'b0, ARID_M0};
            ARADDR_S0   = ARADDR_M0      ;
            ARLEN_S0    = ARLEN_M0       ; 
            ARSIZE_S0   = ARSIZE_M0      ;
            ARBURST_S0  = ARBURST_M0     ; 
        end
        `M1_S0_R: begin
            ARID_S0     = {4'b1, ARID_M1};
            ARADDR_S0   = ARADDR_M1      ;
            ARLEN_S0    = ARLEN_M1       ; 
            ARSIZE_S0   = ARSIZE_M1      ;
            ARBURST_S0  = ARBURST_M1     ; 
        end  
        default: begin
            ARID_S0     = `AXI_ID_BITS  'b0 ;
            ARADDR_S0   = `AXI_ADDR_BITS'b0 ;     
            ARLEN_S0    = `AXI_LEN_BITS 'b0 ;
            ARSIZE_S0   = `AXI_SIZE_BITS'b0 ;
            ARBURST_S0  = 2'b0              ;                    
        end
    endcase
end

// control output to S1
always_comb begin
    case (AR_arbiter)
        `M0_S1_R: begin
            ARID_S1     = {4'b0, ARID_M0};
            ARADDR_S1   = ARADDR_M0      ;
            ARLEN_S1    = ARLEN_M0       ; 
            ARSIZE_S1   = ARSIZE_M0      ;
            ARBURST_S1  = ARBURST_M0     ; 
        end
        `M1_S1_R: begin
            ARID_S1     = {4'b1, ARID_M1};
            ARADDR_S1   = ARADDR_M1      ;
            ARLEN_S1    = ARLEN_M1       ; 
            ARSIZE_S1   = ARSIZE_M1      ;
            ARBURST_S1  = ARBURST_M1     ; 
        end  
        default: begin
            ARID_S1     = `AXI_IDS_BITS 'b0 ;
            ARADDR_S1   = `AXI_ADDR_BITS'b0 ;     
            ARLEN_S1    = `AXI_LEN_BITS 'b0 ;
            ARSIZE_S1   = `AXI_SIZE_BITS'b0 ;
            ARBURST_S1  = 2'b0              ;                    
        end
    endcase
end

// control output to S2
always_comb begin
    case (AR_arbiter)
        `M0_S2_R: begin
            ARID_S2     = {4'b0, ARID_M0};
            ARADDR_S2   = ARADDR_M0      ;
            ARLEN_S2    = ARLEN_M0       ; 
            ARSIZE_S2   = ARSIZE_M0      ;
            ARBURST_S2  = ARBURST_M0     ; 
        end
        `M1_S2_R: begin
            ARID_S2     = {4'b1, ARID_M1};
            ARADDR_S2   = ARADDR_M1      ;
            ARLEN_S2    = ARLEN_M1       ; 
            ARSIZE_S2   = ARSIZE_M1      ;
            ARBURST_S2  = ARBURST_M1     ; 
        end  
        default: begin
            ARID_S2     = `AXI_IDS_BITS 'b0 ;
            ARADDR_S2   = `AXI_ADDR_BITS'b0 ;     
            ARLEN_S2    = `AXI_LEN_BITS 'b0 ;
            ARSIZE_S2   = `AXI_SIZE_BITS'b0 ;
            ARBURST_S2  = 2'b0              ;                    
        end
    endcase
end

// control output to S3
always_comb begin
    case (AR_arbiter)
        `M0_S3_R: begin
            ARID_S3     = {4'b0, ARID_M0};
            ARADDR_S3   = ARADDR_M0      ;
            ARLEN_S3    = ARLEN_M0       ; 
            ARSIZE_S3   = ARSIZE_M0      ;
            ARBURST_S3  = ARBURST_M0     ; 
        end
        `M1_S3_R: begin
            ARID_S3     = {4'b1, ARID_M1};
            ARADDR_S3   = ARADDR_M1      ;
            ARLEN_S3    = ARLEN_M1       ; 
            ARSIZE_S3   = ARSIZE_M1      ;
            ARBURST_S3  = ARBURST_M1     ; 
        end  
        default: begin
            ARID_S3     = `AXI_IDS_BITS 'b0 ;
            ARADDR_S3   = `AXI_ADDR_BITS'b0 ;     
            ARLEN_S3    = `AXI_LEN_BITS 'b0 ;
            ARSIZE_S3   = `AXI_SIZE_BITS'b0 ;
            ARBURST_S3  = 2'b0              ;                    
        end
    endcase
end

// control output to S4
always_comb begin
    case (AR_arbiter)
        `M0_S4_R: begin
            ARID_S4     = {4'b0, ARID_M0};
            ARADDR_S4   = ARADDR_M0      ;
            ARLEN_S4    = ARLEN_M0       ; 
            ARSIZE_S4   = ARSIZE_M0      ;
            ARBURST_S4  = ARBURST_M0     ; 
        end
        `M1_S4_R: begin
            ARID_S4     = {4'b1, ARID_M1};
            ARADDR_S4   = ARADDR_M1      ;
            ARLEN_S4    = ARLEN_M1       ; 
            ARSIZE_S4   = ARSIZE_M1      ;
            ARBURST_S4  = ARBURST_M1     ; 
        end  
        default: begin
            ARID_S4     = `AXI_IDS_BITS 'b0 ;
            ARADDR_S4   = `AXI_ADDR_BITS'b0 ;     
            ARLEN_S4    = `AXI_LEN_BITS 'b0 ;
            ARSIZE_S4   = `AXI_SIZE_BITS'b0 ;
            ARBURST_S4  = 2'b0              ;                    
        end
    endcase
end

// control output to S5
always_comb begin
    case (AR_arbiter)
        `M0_S5_R: begin
            ARID_S5     = {4'b0, ARID_M0};
            ARADDR_S5   = ARADDR_M0      ;
            ARLEN_S5    = ARLEN_M0       ; 
            ARSIZE_S5   = ARSIZE_M0      ;
            ARBURST_S5  = ARBURST_M0     ; 
        end
        `M1_S5_R: begin
            ARID_S5     = {4'b1, ARID_M1};
            ARADDR_S5   = ARADDR_M1      ;
            ARLEN_S5    = ARLEN_M1       ; 
            ARSIZE_S5   = ARSIZE_M1      ;
            ARBURST_S5  = ARBURST_M1     ; 
        end  
        default: begin
            ARID_S5     = `AXI_IDS_BITS 'b0 ;
            ARADDR_S5   = `AXI_ADDR_BITS'b0 ;     
            ARLEN_S5    = `AXI_LEN_BITS 'b0 ;
            ARSIZE_S5   = `AXI_SIZE_BITS'b0 ;
            ARBURST_S5  = 2'b0              ;                    
        end
    endcase
end

endmodule
