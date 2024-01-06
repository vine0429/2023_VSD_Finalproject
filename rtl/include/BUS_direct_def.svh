// ROM      S0
// IM       S1
// DM       S2
// Sctrl    S3
// WDT      S4
// DRAM     S5
// `ifndef BUS_DIRECT_DEF
// `define BUS_DIRECT_DEF
// CPU_Wrapper IM   M0
// CPU_Wrapper DM   M1

//  6 Slaves (4-bits) + 2 Masters (2-bits) 
`define MX_SX_ID_BITS   6

// Define the directions of write transaction

// M0
`define Default_W           `MX_SX_ID_BITS'b0000_00

`define M0_S0_W             `MX_SX_ID_BITS'b0001_00
`define M0_S1_W             `MX_SX_ID_BITS'b0010_00
`define M0_S2_W             `MX_SX_ID_BITS'b0011_00
`define M0_S3_W             `MX_SX_ID_BITS'b0100_00
`define M0_S4_W             `MX_SX_ID_BITS'b0101_00
`define M0_S5_W             `MX_SX_ID_BITS'b0110_00
`define M0_S6_W             `MX_SX_ID_BITS'b0111_00
`define M0_S7_W             `MX_SX_ID_BITS'b1000_00
`define M0_NO_W             `MX_SX_ID_BITS'b1111_00

// M1
`define M1_S0_W             `MX_SX_ID_BITS'b0001_01
`define M1_S1_W             `MX_SX_ID_BITS'b0010_01
`define M1_S2_W             `MX_SX_ID_BITS'b0011_01
`define M1_S3_W             `MX_SX_ID_BITS'b0100_01
`define M1_S4_W             `MX_SX_ID_BITS'b0101_01
`define M1_S5_W             `MX_SX_ID_BITS'b0110_01
`define M1_S6_W             `MX_SX_ID_BITS'b0111_01
`define M1_S7_W             `MX_SX_ID_BITS'b1000_01
`define M1_NO_W             `MX_SX_ID_BITS'b1111_01


// M2
`define M2_S0_W             `MX_SX_ID_BITS'b0001_10
`define M2_S1_W             `MX_SX_ID_BITS'b0010_10
`define M2_S2_W             `MX_SX_ID_BITS'b0011_10
`define M2_S3_W             `MX_SX_ID_BITS'b0100_10
`define M2_S4_W             `MX_SX_ID_BITS'b0101_10
`define M2_S5_W             `MX_SX_ID_BITS'b0110_10
`define M2_S6_W             `MX_SX_ID_BITS'b0111_10
`define M2_S7_W             `MX_SX_ID_BITS'b1000_10
`define M2_NO_W             `MX_SX_ID_BITS'b1111_10

// Define the directions of read transaction

// M0
`define Default_R           `MX_SX_ID_BITS'b0000_00

`define M0_S0_R             `MX_SX_ID_BITS'b0001_00
`define M0_S1_R             `MX_SX_ID_BITS'b0010_00
`define M0_S2_R             `MX_SX_ID_BITS'b0011_00
`define M0_S3_R             `MX_SX_ID_BITS'b0100_00
`define M0_S4_R             `MX_SX_ID_BITS'b0101_00
`define M0_S5_R             `MX_SX_ID_BITS'b0110_00
`define M0_S6_R             `MX_SX_ID_BITS'b0111_00
`define M0_S7_R             `MX_SX_ID_BITS'b1000_00
`define M0_NO_R             `MX_SX_ID_BITS'b1111_00

// M1
`define M1_S0_R             `MX_SX_ID_BITS'b0001_01
`define M1_S1_R             `MX_SX_ID_BITS'b0010_01
`define M1_S2_R             `MX_SX_ID_BITS'b0011_01
`define M1_S3_R             `MX_SX_ID_BITS'b0100_01
`define M1_S4_R             `MX_SX_ID_BITS'b0101_01
`define M1_S5_R             `MX_SX_ID_BITS'b0110_01
`define M1_S6_R             `MX_SX_ID_BITS'b0111_01
`define M1_S7_R             `MX_SX_ID_BITS'b1000_01
`define M1_NO_R             `MX_SX_ID_BITS'b1111_01

// M2
`define M2_S0_R             `MX_SX_ID_BITS'b0001_10
`define M2_S1_R             `MX_SX_ID_BITS'b0010_10
`define M2_S2_R             `MX_SX_ID_BITS'b0011_10
`define M2_S3_R             `MX_SX_ID_BITS'b0100_10
`define M2_S4_R             `MX_SX_ID_BITS'b0101_10
`define M2_S5_R             `MX_SX_ID_BITS'b0110_10
`define M2_S6_R             `MX_SX_ID_BITS'b0111_10
`define M2_S7_R             `MX_SX_ID_BITS'b1000_10
`define M2_NO_R             `MX_SX_ID_BITS'b1111_10
// `endif