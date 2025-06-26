//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
//Date        : Thu Jun 26 08:02:19 2025
//Host        : LPV-CASA running 64-bit major release  (build 9200)
//Command     : generate_target codesign_vivado_bd_wrapper.bd
//Design      : codesign_vivado_bd_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module codesign_vivado_bd_wrapper
   (sum_leds);
  output [31:0]sum_leds;

  wire [31:0]sum_leds;

  codesign_vivado_bd codesign_vivado_bd_i
       (.sum_leds(sum_leds));
endmodule
