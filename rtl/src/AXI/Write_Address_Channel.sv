`include "AXI_def.svh"
`include "BUS_direct_def.svh"

module Write_Address_Channel
(
	// Clock & Reset
    input                                   ACLK,
	input                                   ARESETn,
	// Input Arbiter
    input           [`MX_SX_ID_BITS-1:0]    AW_arbiter,
    // Input M0
    input           [`AXI_ID_BITS-1:0]      AWID_M0,
	input           [`AXI_ADDR_BITS-1:0]    AWADDR_M0,
	input           [`AXI_LEN_BITS-1:0]     AWLEN_M0,
	input           [`AXI_SIZE_BITS-1:0]    AWSIZE_M0,
	input           [1:0]                   AWBURST_M0,
	input                                   AWVALID_M0,
    // Input M1
    input           [`AXI_ID_BITS-1:0]      AWID_M1,
	input           [`AXI_ADDR_BITS-1:0]    AWADDR_M1,
	input           [`AXI_LEN_BITS-1:0]     AWLEN_M1,
	input           [`AXI_SIZE_BITS-1:0]    AWSIZE_M1,
	input           [1:0]                   AWBURST_M1,
	input                                   AWVALID_M1,
	// Input M2
    input           [`AXI_ID_BITS-1:0]      AWID_M2,
	input           [`AXI_ADDR_BITS-1:0]    AWADDR_M2,
	input           [`AXI_LEN_BITS-1:0]     AWLEN_M2,
	input           [`AXI_SIZE_BITS-1:0]    AWSIZE_M2,
	input           [1:0]                   AWBURST_M2,
	input                                   AWVALID_M2,
    // Input  S0
    input                                   AWREADY_S0,
    // Input  S1
    input                                   AWREADY_S1,
    // Input  S2
    input                                   AWREADY_S2,
    // Input  S3
    input                                   AWREADY_S3,
    // Input  S4
    input                                   AWREADY_S4,
	// Input  S5
    input                                   AWREADY_S5,
	// Input  S6
    input                                   AWREADY_S6,
	// Input  S7
    input                                   AWREADY_S7,
    // Output M0
	output  logic                           AWREADY_M0,
    // Output M1
    output  logic                           AWREADY_M1,
	// Output M2
    output  logic                           AWREADY_M2,
    // Output S0
    output  logic   [`AXI_IDS_BITS-1:0]     AWID_S0,
	output  logic   [`AXI_ADDR_BITS-1:0]    AWADDR_S0,
	output  logic   [`AXI_LEN_BITS-1:0]     AWLEN_S0,
	output  logic   [`AXI_SIZE_BITS-1:0]    AWSIZE_S0,
	output  logic   [1:0]                   AWBURST_S0,
	output  logic                           AWVALID_S0,
    // Output S1
    output  logic   [`AXI_IDS_BITS-1:0]     AWID_S1,
	output  logic   [`AXI_ADDR_BITS-1:0]    AWADDR_S1,
	output  logic   [`AXI_LEN_BITS-1:0]     AWLEN_S1,
	output  logic   [`AXI_SIZE_BITS-1:0]    AWSIZE_S1,
	output  logic   [1:0]                   AWBURST_S1,
	output  logic                           AWVALID_S1,
    // Output S2
    output  logic   [`AXI_IDS_BITS-1:0]     AWID_S2,
	output  logic   [`AXI_ADDR_BITS-1:0]    AWADDR_S2,
	output  logic   [`AXI_LEN_BITS-1:0]     AWLEN_S2,
	output  logic   [`AXI_SIZE_BITS-1:0]    AWSIZE_S2,
	output  logic   [1:0]                   AWBURST_S2,
	output  logic                           AWVALID_S2,
    // Output S3
    output  logic   [`AXI_IDS_BITS-1:0]     AWID_S3,
	output  logic   [`AXI_ADDR_BITS-1:0]    AWADDR_S3,
	output  logic   [`AXI_LEN_BITS-1:0]     AWLEN_S3,
	output  logic   [`AXI_SIZE_BITS-1:0]    AWSIZE_S3,
	output  logic   [1:0]                   AWBURST_S3,
	output  logic                           AWVALID_S3,
    // Output S4
    output  logic   [`AXI_IDS_BITS-1:0]     AWID_S4,
	output  logic   [`AXI_ADDR_BITS-1:0]    AWADDR_S4,
	output  logic   [`AXI_LEN_BITS-1:0]     AWLEN_S4,
	output  logic   [`AXI_SIZE_BITS-1:0]    AWSIZE_S4,
	output  logic   [1:0]                   AWBURST_S4,
	output  logic                           AWVALID_S4,
	// Output S5
	output  logic   [`AXI_IDS_BITS-1:0]     AWID_S5,
	output  logic   [`AXI_ADDR_BITS-1:0]    AWADDR_S5,
	output  logic   [`AXI_LEN_BITS-1:0]     AWLEN_S5,
	output  logic   [`AXI_SIZE_BITS-1:0]    AWSIZE_S5,
	output  logic   [1:0]                   AWBURST_S5,
	output  logic                           AWVALID_S5,
	// Output S6
	output  logic   [`AXI_IDS_BITS-1:0]     AWID_S6,
	output  logic   [`AXI_ADDR_BITS-1:0]    AWADDR_S6,
	output  logic   [`AXI_LEN_BITS-1:0]     AWLEN_S6,
	output  logic   [`AXI_SIZE_BITS-1:0]    AWSIZE_S6,
	output  logic   [1:0]                   AWBURST_S6,
	output  logic                           AWVALID_S6,
	// Output S7
	output  logic   [`AXI_IDS_BITS-1:0]     AWID_S7,
	output  logic   [`AXI_ADDR_BITS-1:0]    AWADDR_S7,
	output  logic   [`AXI_LEN_BITS-1:0]     AWLEN_S7,
	output  logic   [`AXI_SIZE_BITS-1:0]    AWSIZE_S7,
	output  logic   [1:0]                   AWBURST_S7,
	output  logic                           AWVALID_S7,
);
localparam	IDLE      = 2'd0,
          	M0_STATE  = 2'd1,
          	M1_STATE  = 2'd2,
          	M2_STATE  = 2'd3;

// AWREADY M0
always_comb begin
	case (AW_arbiter)
		`M0_S0_W:   			    AWREADY_M0 = AWREADY_S0;
		`M0_S1_W:				    AWREADY_M0 = AWREADY_S1;
		`M0_S2_W:                   AWREADY_M0 = AWREADY_S2;
		`M0_S3_W:                   AWREADY_M0 = AWREADY_S3;
		`M0_S4_W:                   AWREADY_M0 = AWREADY_S4;
		`M0_S5_W:                   AWREADY_M0 = AWREADY_S5;
		`M0_S6_W:                   AWREADY_M0 = AWREADY_S6;
		`M0_S7_W:                   AWREADY_M0 = AWREADY_S7;
		default:                    AWREADY_M0 = 1'b0;
	endcase
end
// AWREADY M1
always_comb begin
	case (AW_arbiter)
        `M1_S0_W:   				AWREADY_M1 = AWREADY_S0;
		`M1_S1_W:			   	    AWREADY_M1 = AWREADY_S1;
		`M1_S2_W:                   AWREADY_M1 = AWREADY_S2;
		`M1_S3_W:                   AWREADY_M1 = AWREADY_S3;
		`M1_S4_W:                   AWREADY_M1 = AWREADY_S4;
		`M1_S5_W:                   AWREADY_M1 = AWREADY_S5;
		`M1_S6_W:                   AWREADY_M1 = AWREADY_S6;
		`M1_S7_W:                   AWREADY_M1 = AWREADY_S7;
		default:                    AWREADY_M1 = 1'b0;
	endcase
end
// AWREADY M2
always_comb begin
	case (AW_arbiter)
        `M2_S0_W:   				AWREADY_M2 = AWREADY_S0;
		`M2_S1_W:			   	    AWREADY_M2 = AWREADY_S1;
		`M2_S2_W:                   AWREADY_M2 = AWREADY_S2;
		`M2_S3_W:                   AWREADY_M2 = AWREADY_S3;
		`M2_S4_W:                   AWREADY_M2 = AWREADY_S4;
		`M2_S5_W:                   AWREADY_M2 = AWREADY_S5;
		`M2_S6_W:                   AWREADY_M2 = AWREADY_S6;
		`M2_S7_W:                   AWREADY_M2 = AWREADY_S7;
		default:                    AWREADY_M2 = 1'b0;
	endcase
end

//OUTPUT S0
always_comb begin
    case (AW_arbiter)
		`M0_S0_W: begin
			AWVALID_S0  = AWVALID_M0;
			AWID_S0     = {4'b0, AWID_M0};
			AWADDR_S0   = AWADDR_M0      ;
			AWLEN_S0    = AWLEN_M0       ;
			AWSIZE_S0   = AWSIZE_M0      ;
			AWBURST_S0  = AWBURST_M0     ;
		end
		`M1_S0_W: begin
			AWVALID_S0  = AWVALID_M1;
			AWID_S0     = {4'b1, AWID_M1};
			AWADDR_S0   = AWADDR_M1      ;
			AWLEN_S0    = AWLEN_M1       ;
			AWSIZE_S0   = AWSIZE_M1      ;
			AWBURST_S0  = AWBURST_M1     ;
		end
		`M2_S0_W: begin
			AWVALID_S0  = AWVALID_M2;
			AWID_S0     = {4'b1, AWID_M2};
			AWADDR_S0   = AWADDR_M2      ;
			AWLEN_S0    = AWLEN_M2       ;
			AWSIZE_S0   = AWSIZE_M2      ;
			AWBURST_S0  = AWBURST_M2     ;
		end
        default: begin
            AWVALID_S0  = 1'b0;
			AWID_S0     = `AXI_IDS_BITS'b0;
			AWADDR_S0   = `AXI_ADDR_BITS'b0;
			AWLEN_S0    = `AXI_LEN_BITS'b0;
			AWSIZE_S0   = `AXI_SIZE_BITS'b0;
			AWBURST_S0  = 2'b0;
        end
    endcase
end


//OUTPUT S1
always_comb begin
    case (AW_arbiter)
		`M0_S1_W: begin
			AWVALID_S1  = AWVALID_M0;
			AWID_S1     = {4'b0, AWID_M0};
			AWADDR_S1   = AWADDR_M0      ;
			AWLEN_S1    = AWLEN_M0       ;
			AWSIZE_S1   = AWSIZE_M0      ;
			AWBURST_S1  = AWBURST_M0     ;
		end
		`M1_S1_W: begin
			AWVALID_S1  = AWVALID_M1;
			AWID_S1     = {4'b1, AWID_M1};
			AWADDR_S1   = AWADDR_M1      ;
			AWLEN_S1    = AWLEN_M1       ;
			AWSIZE_S1   = AWSIZE_M1      ;
			AWBURST_S1  = AWBURST_M1     ;
		end
		`M2_S1_W: begin
			AWVALID_S1  = AWVALID_M2;
			AWID_S1     = {4'b1, AWID_M2};
			AWADDR_S1   = AWADDR_M2      ;
			AWLEN_S1    = AWLEN_M2       ;
			AWSIZE_S1   = AWSIZE_M2      ;
			AWBURST_S1  = AWBURST_M2     ;
		end
        default: begin
            AWVALID_S1  = 1'b0;
			AWID_S1     = `AXI_IDS_BITS'b0;
			AWADDR_S1   = `AXI_ADDR_BITS'b0;
			AWLEN_S1    = `AXI_LEN_BITS'b0;
			AWSIZE_S1   = `AXI_SIZE_BITS'b0;
			AWBURST_S1  = 2'b0;
        end
    endcase
end

//OUTPUT S2
always_comb begin
    case (AW_arbiter)
		`M0_S2_W: begin
			AWVALID_S2  = AWVALID_M0;
			AWID_S2     = {4'b0, AWID_M0};
			AWADDR_S2   = AWADDR_M0      ;
			AWLEN_S2    = AWLEN_M0       ;
			AWSIZE_S2   = AWSIZE_M0      ;
			AWBURST_S2  = AWBURST_M0     ;
		end
		`M1_S2_W: begin
			AWVALID_S2  = AWVALID_M1;
			AWID_S2     = {4'b1, AWID_M1};
			AWADDR_S2   = AWADDR_M1      ;
			AWLEN_S2    = AWLEN_M1       ;
			AWSIZE_S2   = AWSIZE_M1      ;
			AWBURST_S2  = AWBURST_M1     ;
		end
		`M2_S2_W: begin
			AWVALID_S2  = AWVALID_M2;
			AWID_S2     = {4'b1, AWID_M2};
			AWADDR_S2   = AWADDR_M2      ;
			AWLEN_S2    = AWLEN_M2       ;
			AWSIZE_S2   = AWSIZE_M2      ;
			AWBURST_S2  = AWBURST_M2     ;
		end
        default: begin
            AWVALID_S2  = 1'b0;
			AWID_S2     = `AXI_IDS_BITS'b0;
			AWADDR_S2   = `AXI_ADDR_BITS'b0;
			AWLEN_S2    = `AXI_LEN_BITS'b0;
			AWSIZE_S2   = `AXI_SIZE_BITS'b0;
			AWBURST_S2  = 2'b0;
        end
    endcase
end

//OUTPUT S3
always_comb begin
    case (AW_arbiter)
		`M0_S3_W: begin
			AWVALID_S3  = AWVALID_M0;
			AWID_S3     = {4'b0, AWID_M0};
			AWADDR_S3   = AWADDR_M0      ;
			AWLEN_S3    = AWLEN_M0       ;
			AWSIZE_S3   = AWSIZE_M0      ;
			AWBURST_S3  = AWBURST_M0     ;
		end
		`M1_S3_W: begin
			AWVALID_S3  = AWVALID_M1;
			AWID_S3     = {4'b1, AWID_M1};
			AWADDR_S3   = AWADDR_M1      ;
			AWLEN_S3    = AWLEN_M1       ;
			AWSIZE_S3   = AWSIZE_M1      ;
			AWBURST_S3  = AWBURST_M1     ;
		end
		`M2_S3_W: begin
			AWVALID_S3  = AWVALID_M2;
			AWID_S3     = {4'b1, AWID_M2};
			AWADDR_S3   = AWADDR_M2      ;
			AWLEN_S3    = AWLEN_M2       ;
			AWSIZE_S3   = AWSIZE_M2      ;
			AWBURST_S3  = AWBURST_M2     ;
		end
        default: begin
            AWVALID_S3  = 1'b0;
			AWID_S3     = `AXI_IDS_BITS'b0;
			AWADDR_S3   = `AXI_ADDR_BITS'b0;
			AWLEN_S3    = `AXI_LEN_BITS'b0;
			AWSIZE_S3   = `AXI_SIZE_BITS'b0;
			AWBURST_S3  = 2'b0;
        end
    endcase
end

//OUTPUT S4
always_comb begin
    case (AW_arbiter)
		`M0_S4_W: begin
			AWVALID_S4  = AWVALID_M0;
			AWID_S4     = {4'b0, AWID_M0};
			AWADDR_S4   = AWADDR_M0      ;
			AWLEN_S4    = AWLEN_M0       ;
			AWSIZE_S4   = AWSIZE_M0      ;
			AWBURST_S4  = AWBURST_M0     ;
		end
		`M1_S4_W: begin
			AWVALID_S4  = AWVALID_M1;
			AWID_S4     = {4'b1, AWID_M1};
			AWADDR_S4   = AWADDR_M1      ;
			AWLEN_S4    = AWLEN_M1       ;
			AWSIZE_S4   = AWSIZE_M1      ;
			AWBURST_S4  = AWBURST_M1     ;
		end
		`M2_S4_W: begin
			AWVALID_S4  = AWVALID_M2;
			AWID_S4     = {4'b1, AWID_M2};
			AWADDR_S4   = AWADDR_M2      ;
			AWLEN_S4    = AWLEN_M2       ;
			AWSIZE_S4   = AWSIZE_M2      ;
			AWBURST_S4  = AWBURST_M2     ;
		end
        default: begin
            AWVALID_S4  = 1'b0;
			AWID_S4     = `AXI_IDS_BITS'b0;
			AWADDR_S4   = `AXI_ADDR_BITS'b0;
			AWLEN_S4    = `AXI_LEN_BITS'b0;
			AWSIZE_S4   = `AXI_SIZE_BITS'b0;
			AWBURST_S4  = 2'b0;
        end
    endcase
end

//OUTPUT S5
always_comb begin
    case (AW_arbiter)
		`M0_S5_W: begin
			AWVALID_S5  = AWVALID_M0;
			AWID_S5     = {4'b0, AWID_M0};
			AWADDR_S5   = AWADDR_M0      ;
			AWLEN_S5    = AWLEN_M0       ;
			AWSIZE_S5   = AWSIZE_M0      ;
			AWBURST_S5  = AWBURST_M0     ;
		end
		`M1_S5_W: begin
			AWVALID_S5  = AWVALID_M1;
			AWID_S5     = {4'b1, AWID_M1};
			AWADDR_S5   = AWADDR_M1      ;
			AWLEN_S5    = AWLEN_M1       ;
			AWSIZE_S5   = AWSIZE_M1      ;
			AWBURST_S5  = AWBURST_M1     ;
		end
		`M2_S5_W: begin
			AWVALID_S5  = AWVALID_M2;
			AWID_S5     = {4'b1, AWID_M2};
			AWADDR_S5   = AWADDR_M2      ;
			AWLEN_S5    = AWLEN_M2       ;
			AWSIZE_S5   = AWSIZE_M2      ;
			AWBURST_S5  = AWBURST_M2     ;
		end
        default: begin
            AWVALID_S5  = 1'b0;
			AWID_S5     = `AXI_IDS_BITS'b0;
			AWADDR_S5   = `AXI_ADDR_BITS'b0;
			AWLEN_S5    = `AXI_LEN_BITS'b0;
			AWSIZE_S5   = `AXI_SIZE_BITS'b0;
			AWBURST_S5  = 2'b0;
        end
    endcase
end

//OUTPUT S6
always_comb begin
    case (AW_arbiter)
		`M0_S6_W: begin
			AWVALID_S6  = AWVALID_M0;
			AWID_S6     = {4'b0, AWID_M0};
			AWADDR_S6   = AWADDR_M0      ;
			AWLEN_S6    = AWLEN_M0       ;
			AWSIZE_S6   = AWSIZE_M0      ;
			AWBURST_S6  = AWBURST_M0     ;
		end
		`M1_S6_W: begin
			AWVALID_S6  = AWVALID_M1;
			AWID_S6     = {4'b1, AWID_M1};
			AWADDR_S6   = AWADDR_M1      ;
			AWLEN_S6    = AWLEN_M1       ;
			AWSIZE_S6   = AWSIZE_M1      ;
			AWBURST_S6  = AWBURST_M1     ;
		end
		`M2_S6_W: begin
			AWVALID_S6  = AWVALID_M2;
			AWID_S6     = {4'b1, AWID_M2};
			AWADDR_S6   = AWADDR_M2      ;
			AWLEN_S6    = AWLEN_M2       ;
			AWSIZE_S6   = AWSIZE_M2      ;
			AWBURST_S6  = AWBURST_M2     ;
		end
        default: begin
            AWVALID_S6  = 1'b0;
			AWID_S6     = `AXI_IDS_BITS'b0;
			AWADDR_S6   = `AXI_ADDR_BITS'b0;
			AWLEN_S6    = `AXI_LEN_BITS'b0;
			AWSIZE_S6   = `AXI_SIZE_BITS'b0;
			AWBURST_S6  = 2'b0;
        end
    endcase
end

//OUTPUT S7
always_comb begin
    case (AW_arbiter)
		`M0_S7_W: begin
			AWVALID_S7  = AWVALID_M0;
			AWID_S7     = {4'b0, AWID_M0};
			AWADDR_S7   = AWADDR_M0      ;
			AWLEN_S7    = AWLEN_M0       ;
			AWSIZE_S7   = AWSIZE_M0      ;
			AWBURST_S7  = AWBURST_M0     ;
		end
		`M1_S7_W: begin
			AWVALID_S7  = AWVALID_M1;
			AWID_S7     = {4'b1, AWID_M1};
			AWADDR_S7   = AWADDR_M1      ;
			AWLEN_S7    = AWLEN_M1       ;
			AWSIZE_S7   = AWSIZE_M1      ;
			AWBURST_S7  = AWBURST_M1     ;
		end
		`M2_S7_W: begin
			AWVALID_S7  = AWVALID_M2;
			AWID_S7     = {4'b1, AWID_M2};
			AWADDR_S7   = AWADDR_M2      ;
			AWLEN_S7    = AWLEN_M2       ;
			AWSIZE_S7   = AWSIZE_M2      ;
			AWBURST_S7  = AWBURST_M2     ;
		end
        default: begin
            AWVALID_S7  = 1'b0;
			AWID_S7     = `AXI_IDS_BITS'b0;
			AWADDR_S7   = `AXI_ADDR_BITS'b0;
			AWLEN_S7    = `AXI_LEN_BITS'b0;
			AWSIZE_S7   = `AXI_SIZE_BITS'b0;
			AWBURST_S7  = 2'b0;
        end
    endcase
end
endmodule
