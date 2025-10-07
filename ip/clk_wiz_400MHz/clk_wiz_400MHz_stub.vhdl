-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Tue Oct  7 11:48:12 2025
-- Host        : humberto.asic.kek.jp running 64-bit Rocky Linux release 8.10 (Green Obsidian)
-- Command     : write_vhdl -force -mode synth_stub
--               /home/hamada/K_PRO/firmware/firmware_github20250925/Primary_K7/ip/clk_wiz_400MHz/clk_wiz_400MHz_stub.vhdl
-- Design      : clk_wiz_400MHz
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k70tfbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity clk_wiz_400MHz is
  Port ( 
    clk_idelay_REFCLK : out STD_LOGIC;
    independent_clock : out STD_LOGIC;
    clk_sys : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end clk_wiz_400MHz;

architecture stub of clk_wiz_400MHz is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_idelay_REFCLK,independent_clock,clk_sys,reset,locked,clk_in1";
begin
end;
