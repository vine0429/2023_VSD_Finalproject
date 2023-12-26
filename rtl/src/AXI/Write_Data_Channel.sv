`include "AXI_def.svh"
`include "BUS_direct_def.svh"

module Write_Data_Channel (
	// Clock & Reset
    input                                   ACLK,
    input                                   ARESETn,
	// Input Arbiter
    input           [`MX_SX_ID_BITS-1:0]    AW_arbiter,
    // Input M0
	input           [`AXI_DATA_BITS-1:0]    WDATA_M0,
	input           [`AXI_STRB_BITS-1:0]    WSTRB_M0,
	input                                   WLAST_M0,
	input                                   WVALID_M0,
    // Input M1
    input           [`AXI_DATA_BITS-1:0]    WDATA_M1,
	input           [`AXI_STRB_BITS-1:0]    WSTRB_M1,
	input                                   WLAST_M1,
	input                                   WVALID_M1,
    // Input S0
    input                                   WREADY_S0,
    // Input S1
    input                                   WREADY_S1,
    // Input S2
    input                                   WREADY_S2,    
    // Input S3
    input                                   WREADY_S3,   
    // Input S4
    input                                   WREADY_S4,
	// Input S5
    input                                   WREADY_S5,
    // Output M0
    output  logic                           WREADY_M0,
    // Output M1
    output  logic                           WREADY_M1,
    // Output S0
    output  logic   [`AXI_DATA_BITS-1:0]    WDATA_S0,
	output  logic   [`AXI_STRB_BITS-1:0]    WSTRB_S0,
	output  logic                           WLAST_S0,
	output  logic                           WVALID_S0,
    // Output S1
    output  logic   [`AXI_DATA_BITS-1:0]    WDATA_S1,
	output  logic   [`AXI_STRB_BITS-1:0]    WSTRB_S1,
	output  logic                           WLAST_S1,
	output  logic                           WVALID_S1,
    // Output S2
    output  logic   [`AXI_DATA_BITS-1:0]    WDATA_S2,
	output  logic   [`AXI_STRB_BITS-1:0]    WSTRB_S2,
	output  logic                           WLAST_S2,
	output  logic                           WVALID_S2,
    // Output S3
    output  logic   [`AXI_DATA_BITS-1:0]    WDATA_S3,
	output  logic   [`AXI_STRB_BITS-1:0]    WSTRB_S3,
	output  logic                           WLAST_S3,
	output  logic                           WVALID_S3,
    // Output S4
    output  logic   [`AXI_DATA_BITS-1:0]    WDATA_S4,
	output  logic   [`AXI_STRB_BITS-1:0]    WSTRB_S4,
	output  logic                           WLAST_S4,
	output  logic                           WVALID_S4,
	// Output S5
    output  logic   [`AXI_DATA_BITS-1:0]    WDATA_S5,
	output  logic   [`AXI_STRB_BITS-1:0]    WSTRB_S5,
	output  logic                           WLAST_S5,
	output  logic                           WVALID_S5   
);

// S0
always_comb begin
    case (AW_arbiter)
    	`M0_S0_W: begin
    		WVALID_S0 = WVALID_M0;
    		WDATA_S0  = WDATA_M0 ;
    		WSTRB_S0  = WSTRB_M0 ;
    		WLAST_S0  = WLAST_M0 ;
    	end
    	`M1_S0_W: begin
    		WVALID_S0 = WVALID_M1;
    		WDATA_S0  = WDATA_M1 ;
    		WSTRB_S0  = WSTRB_M1 ;
    		WLAST_S0  = WLAST_M1 ;
    	end
    	default: begin
    		WVALID_S0 = 1'b0;
    		WDATA_S0  = `AXI_DATA_BITS'b0;
    		WSTRB_S0  = `AXI_STRB_BITS'b0;
    		WLAST_S0  = 1'b0;
    	end
    endcase
end

// S1
always_comb begin
    case (AW_arbiter)
    	`M0_S1_W: begin
    		WVALID_S1 = WVALID_M0;
    		WDATA_S1  = WDATA_M0 ;
    		WSTRB_S1  = WSTRB_M0 ;
    		WLAST_S1  = WLAST_M0 ;
    	end
    	`M1_S1_W: begin
    		WVALID_S1 = WVALID_M1;
    		WDATA_S1  = WDATA_M1 ;
    		WSTRB_S1  = WSTRB_M1 ;
    		WLAST_S1  = WLAST_M1 ;
    	end
    	default: begin
    		WVALID_S1 = 1'b0;
    		WDATA_S1  = `AXI_DATA_BITS'b0;
    		WSTRB_S1  = `AXI_STRB_BITS'b0;
    		WLAST_S1  = 1'b0;
    	end
    endcase
end

// S2
always_comb begin
    case (AW_arbiter)
    	`M0_S2_W: begin
    		WVALID_S2 = WVALID_M0;
    		WDATA_S2  = WDATA_M0 ;
    		WSTRB_S2  = WSTRB_M0 ;
    		WLAST_S2  = WLAST_M0 ;
    	end
    	`M1_S2_W: begin
    		WVALID_S2 = WVALID_M1;
    		WDATA_S2  = WDATA_M1 ;
    		WSTRB_S2  = WSTRB_M1 ;
    		WLAST_S2  = WLAST_M1 ;
    	end
    	default: begin
    		WVALID_S2 = 1'b0;
    		WDATA_S2  = `AXI_DATA_BITS'b0;
    		WSTRB_S2  = `AXI_STRB_BITS'b0;
    		WLAST_S2  = 1'b0;
    	end
    endcase
end

// S3
always_comb begin
    case (AW_arbiter)
    	`M0_S3_W: begin
    		WVALID_S3 = WVALID_M0;
    		WDATA_S3  = WDATA_M0 ;
    		WSTRB_S3  = WSTRB_M0 ;
    		WLAST_S3  = WLAST_M0 ;
    	end
    	`M1_S3_W: begin
    		WVALID_S3 = WVALID_M1;
    		WDATA_S3  = WDATA_M1 ;
    		WSTRB_S3  = WSTRB_M1 ;
    		WLAST_S3  = WLAST_M1 ;
    	end
    	default: begin
    		WVALID_S3 = 1'b0;
    		WDATA_S3  = `AXI_DATA_BITS'b0;
    		WSTRB_S3  = `AXI_STRB_BITS'b0;
    		WLAST_S3  = 1'b0;
    	end
    endcase
end

// S4
always_comb begin
    case (AW_arbiter)
    	`M0_S4_W: begin
    		WVALID_S4 = WVALID_M0;
    		WDATA_S4  = WDATA_M0 ;
    		WSTRB_S4  = WSTRB_M0 ;
    		WLAST_S4  = WLAST_M0 ;
    	end
    	`M1_S4_W: begin
    		WVALID_S4 = WVALID_M1;
    		WDATA_S4  = WDATA_M1 ;
    		WSTRB_S4  = WSTRB_M1 ;
    		WLAST_S4  = WLAST_M1 ;
    	end
    	default: begin
    		WVALID_S4 = 1'b0;
    		WDATA_S4  = `AXI_DATA_BITS'b0;
    		WSTRB_S4  = `AXI_STRB_BITS'b0;
    		WLAST_S4  = 1'b0;
    	end
    endcase
end

// S5
always_comb begin
    case (AW_arbiter)
    	`M0_S5_W: begin
    		WVALID_S5 = WVALID_M0;
    		WDATA_S5  = WDATA_M0 ;
    		WSTRB_S5  = WSTRB_M0 ;
    		WLAST_S5  = WLAST_M0 ;
    	end
    	`M1_S5_W: begin
    		WVALID_S5 = WVALID_M1;
    		WDATA_S5  = WDATA_M1 ;
    		WSTRB_S5  = WSTRB_M1 ;
    		WLAST_S5  = WLAST_M1 ;
    	end
    	default: begin
    		WVALID_S5 = 1'b0;
    		WDATA_S5  = `AXI_DATA_BITS'b0;
    		WSTRB_S5  = `AXI_STRB_BITS'b0;
    		WLAST_S5  = 1'b0;
    	end
    endcase
end

always_comb begin
    case (AW_arbiter)
//        `M0_S0_W:   			    WREADY_M0 = WREADY_S0;
    	`M0_S1_W:                   WREADY_M0 = WREADY_S1;
    	`M0_S2_W:                   WREADY_M0 = WREADY_S2;
    	`M0_S3_W:                   WREADY_M0 = WREADY_S3;
    	`M0_S4_W:                   WREADY_M0 = WREADY_S4;
		`M0_S5_W:                   WREADY_M0 = WREADY_S5;
    	default:                    WREADY_M0 = 1'b0;
    endcase
end

always_comb begin
    case (AW_arbiter)
//        `M1_S0_W:   				WREADY_M1 = WREADY_S0;
    	`M1_S1_W:                   WREADY_M1 = WREADY_S1;
    	`M1_S2_W:                   WREADY_M1 = WREADY_S2;
    	`M1_S3_W:                   WREADY_M1 = WREADY_S3;
    	`M1_S4_W:                   WREADY_M1 = WREADY_S4;
		`M1_S5_W:                   WREADY_M1 = WREADY_S5;
    	default:                    WREADY_M1 = 1'b0;
    endcase
end

endmodule