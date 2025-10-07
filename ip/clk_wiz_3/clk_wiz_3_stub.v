// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Thu Sep  4 23:55:18 2025
// Host        : daqmwpc4.kek.jp running 64-bit CentOS Linux release 7.8.2003 (Core)
// Command     : write_verilog -force -mode synth_stub
//               /home/hamada/K_Pro/firmware/AUM_kintex7/Primary_Kintex7/ip/clk_wiz_3/clk_wiz_3_stub.v
// Design      : clk_wiz_3
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k70tfbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module clk_wiz_3(clk_idelay_REFCLK, independent_clock, 
  clk_sys, reset, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="reset,locked,clk_in1" */
/* synthesis syn_force_seq_prim="clk_idelay_REFCLK" */
/* synthesis syn_force_seq_prim="independent_clock" */
/* synthesis syn_force_seq_prim="clk_sys" */;
  output clk_idelay_REFCLK /* synthesis syn_isclock = 1 */;
  output independent_clock /* synthesis syn_isclock = 1 */;
  output clk_sys /* synthesis syn_isclock = 1 */;
  input reset;
  output locked;
  input clk_in1;
endmodule
