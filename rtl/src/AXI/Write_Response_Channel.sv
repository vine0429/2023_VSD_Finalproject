`include "AXI_def.svh"
`include "BUS_direct_def.svh"
module Write_Response_Channel
(
    // Clock & Reset
    input                               ACLK,
    input                               ARESETn,
    // Input Arbiter
    input          [`MX_SX_ID_BITS-1:0] AW_arbiter,
    // Input M0
    input                               BREADY_M0,   
    // Input M1
    input                               BREADY_M1,
    // Input S0
    input           [`AXI_IDS_BITS-1:0] BID_S0,
    input           [1:0]               BRESP_S0,
    input                               BVALID_S0,
    // Input S1
    input           [`AXI_IDS_BITS-1:0] BID_S1,
    input           [1:0]               BRESP_S1,
    input                               BVALID_S1,
    // Input S2
    input           [`AXI_IDS_BITS-1:0] BID_S2,
    input           [1:0]               BRESP_S2,
    input                               BVALID_S2,
    // Input S3
    input           [`AXI_IDS_BITS-1:0] BID_S3,
    input           [1:0]               BRESP_S3,
    input                               BVALID_S3,
    // Input S4
    input           [`AXI_IDS_BITS-1:0] BID_S4,
    input           [1:0]               BRESP_S4,
    input                               BVALID_S4,
    // Input S5
    input           [`AXI_IDS_BITS-1:0] BID_S5,
    input           [1:0]               BRESP_S5,
    input                               BVALID_S5,
    // Output M0
    output  logic   [`AXI_ID_BITS-1:0]  BID_M0,
    output  logic   [1:0]               BRESP_M0,
    output  logic                       BVALID_M0,
    // Output M1
    output  logic   [`AXI_ID_BITS-1:0]  BID_M1,
    output  logic   [1:0]               BRESP_M1,
    output  logic                       BVALID_M1,
    // Output S0
    output  logic                       BREADY_S0,    
    // Output S1
    output  logic                       BREADY_S1,   
    // Output S2
    output  logic                       BREADY_S2,   
    // Output S3
    output  logic                       BREADY_S3, 
    // Output S4
    output  logic                       BREADY_S4,  
    // Output S5
    output  logic                       BREADY_S5
);

always_comb begin
    case (AW_arbiter)
    	`M0_S1_W: begin
    		BVALID_M0   = BVALID_S1  ;
    		BID_M0      = BID_S1[3:0];
    		BRESP_M0    = BRESP_S1   ;
    	end
    	`M0_S2_W: begin
    		BVALID_M0   = BVALID_S2;
    		BID_M0      = BID_S2[3:0];
    		BRESP_M0    = BRESP_S2   ;
    	end
    	`M0_S3_W: begin
    		BVALID_M0   = BVALID_S3;
    		BID_M0      = BID_S3[3:0];
    		BRESP_M0    = BRESP_S3   ;
    	end
    	`M0_S4_W: begin
    		BVALID_M0   = BVALID_S4;
    		BID_M0      = BID_S4[3:0];
    		BRESP_M0    = BRESP_S4   ;
    	end
        `M0_S5_W: begin
    		BVALID_M0   = BVALID_S5;
    		BID_M0      = BID_S5[3:0];
    		BRESP_M0    = BRESP_S5   ;
    	end
    	`M0_NO_W: begin
    		BVALID_M0   = 1'b0;
    		BID_M0      = BID_S0[3:0];
    		BRESP_M0    = `AXI_RESP_DECERR;
    	end
    	default: begin
    		BVALID_M0   = 1'b0;
    		BID_M0      = `AXI_ID_BITS'b0;
    		BRESP_M0    = `AXI_RESP_DECERR;
    	end
    endcase
end

always_comb begin
    case (AW_arbiter)
    	`M1_S1_W: begin
    		BVALID_M1   = BVALID_S1  ;
    		BID_M1      = BID_S1[3:0];
    		BRESP_M1    = BRESP_S1   ;
    	end
    	`M1_S2_W: begin
    		BVALID_M1   = BVALID_S2;
    		BID_M1      = BID_S2[3:0];
    		BRESP_M1    = BRESP_S2   ;
    	end
    	`M1_S3_W: begin
    		BVALID_M1   = BVALID_S3;
    		BID_M1      = BID_S3[3:0];
    		BRESP_M1    = BRESP_S3   ;
    	end
    	`M1_S4_W: begin
    		BVALID_M1   = BVALID_S4;
    		BID_M1      = BID_S4[3:0];
    		BRESP_M1    = BRESP_S4   ;
    	end
        `M1_S5_W: begin
    		BVALID_M1   = BVALID_S5;
    		BID_M1      = BID_S5[3:0];
    		BRESP_M1    = BRESP_S5   ;
    	end
    	`M1_NO_W: begin
    		BVALID_M1   = 1'b0;
    		BID_M1      = BID_S0[3:0];
    		BRESP_M1    = `AXI_RESP_DECERR;
    	end
    	default: begin
    		BVALID_M1   = 1'b0;
    		BID_M1      = `AXI_ID_BITS'b0;
    		BRESP_M1    = `AXI_RESP_DECERR;
    	end
    endcase
end


always_comb begin
    case (AW_arbiter)
        `M0_S1_W:                BREADY_S1 = BREADY_M0;
        `M1_S1_W:                BREADY_S1 = BREADY_M1;
        default:                 BREADY_S1 = 1'b0;
    endcase
end

always_comb begin
    case (AW_arbiter)
        `M0_S2_W:                BREADY_S2 = BREADY_M0;
        `M1_S2_W:                BREADY_S2 = BREADY_M1;
        default:                 BREADY_S2 = 1'b0;
    endcase
end

always_comb begin
    case (AW_arbiter)
        `M0_S3_W:                BREADY_S3 = BREADY_M0;
        `M1_S3_W:                BREADY_S3 = BREADY_M1;
        default:                 BREADY_S3 = 1'b0;
    endcase
end

always_comb begin
    case (AW_arbiter)
        `M0_S4_W:                BREADY_S4 = BREADY_M0;
        `M1_S4_W:                BREADY_S4 = BREADY_M1;
        default:                 BREADY_S4 = 1'b0;
    endcase
end

always_comb begin
    case (AW_arbiter)
        `M0_S5_W:                BREADY_S5 = BREADY_M0;
        `M1_S5_W:                BREADY_S5 = BREADY_M1;
        default:                 BREADY_S5 = 1'b0;
    endcase
end


endmodule