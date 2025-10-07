-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Thu Sep  4 23:50:42 2025
-- Host        : daqmwpc4.kek.jp running 64-bit CentOS Linux release 7.8.2003 (Core)
-- Command     : write_vhdl -force -mode funcsim
--               /home/hamada/K_Pro/firmware/AUM_kintex7/Primary_Kintex7/ip/gig_ethernet_pcs_pma_0/gig_ethernet_pcs_pma_0_sim_netlist.vhdl
-- Design      : gig_ethernet_pcs_pma_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k70tfbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_GTWIZARD_GT is
  port (
    cplllock : out STD_LOGIC;
    gt0_cpllrefclklost_i : out STD_LOGIC;
    txn : out STD_LOGIC;
    txp : out STD_LOGIC;
    rxoutclk : out STD_LOGIC;
    gtxe2_i_0 : out STD_LOGIC;
    txoutclk : out STD_LOGIC;
    gtxe2_i_1 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    TXBUFSTATUS : out STD_LOGIC_VECTOR ( 0 to 0 );
    RXBUFSTATUS : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtxe2_i_2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gtxe2_i_3 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gtxe2_i_4 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gtxe2_i_5 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gtxe2_i_6 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    independent_clock_bufg : in STD_LOGIC;
    gt0_cpllpd_i : in STD_LOGIC;
    gt0_cpllreset_i_0 : in STD_LOGIC;
    gtrefclk_bufg : in STD_LOGIC;
    gtrefclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt0_gttxreset_gt : in STD_LOGIC;
    rxn : in STD_LOGIC;
    rxp : in STD_LOGIC;
    gt0_qplloutclk_in : in STD_LOGIC;
    gt0_qplloutrefclk_in : in STD_LOGIC;
    reset_out : in STD_LOGIC;
    wtd_rxpcsreset_in : in STD_LOGIC;
    gt0_rxuserrdy_i : in STD_LOGIC;
    userclk : in STD_LOGIC;
    TXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt0_txuserrdy_i : in STD_LOGIC;
    RXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gtxe2_i_7 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtxe2_i_8 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtxe2_i_9 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end gig_ethernet_pcs_pma_0_GTWIZARD_GT;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_GTWIZARD_GT is
  signal gtxe2_i_n_0 : STD_LOGIC;
  signal gtxe2_i_n_10 : STD_LOGIC;
  signal gtxe2_i_n_16 : STD_LOGIC;
  signal gtxe2_i_n_170 : STD_LOGIC;
  signal gtxe2_i_n_171 : STD_LOGIC;
  signal gtxe2_i_n_172 : STD_LOGIC;
  signal gtxe2_i_n_173 : STD_LOGIC;
  signal gtxe2_i_n_174 : STD_LOGIC;
  signal gtxe2_i_n_175 : STD_LOGIC;
  signal gtxe2_i_n_176 : STD_LOGIC;
  signal gtxe2_i_n_177 : STD_LOGIC;
  signal gtxe2_i_n_178 : STD_LOGIC;
  signal gtxe2_i_n_179 : STD_LOGIC;
  signal gtxe2_i_n_180 : STD_LOGIC;
  signal gtxe2_i_n_181 : STD_LOGIC;
  signal gtxe2_i_n_182 : STD_LOGIC;
  signal gtxe2_i_n_183 : STD_LOGIC;
  signal gtxe2_i_n_184 : STD_LOGIC;
  signal gtxe2_i_n_27 : STD_LOGIC;
  signal gtxe2_i_n_3 : STD_LOGIC;
  signal gtxe2_i_n_38 : STD_LOGIC;
  signal gtxe2_i_n_39 : STD_LOGIC;
  signal gtxe2_i_n_4 : STD_LOGIC;
  signal gtxe2_i_n_46 : STD_LOGIC;
  signal gtxe2_i_n_47 : STD_LOGIC;
  signal gtxe2_i_n_48 : STD_LOGIC;
  signal gtxe2_i_n_49 : STD_LOGIC;
  signal gtxe2_i_n_50 : STD_LOGIC;
  signal gtxe2_i_n_51 : STD_LOGIC;
  signal gtxe2_i_n_52 : STD_LOGIC;
  signal gtxe2_i_n_53 : STD_LOGIC;
  signal gtxe2_i_n_54 : STD_LOGIC;
  signal gtxe2_i_n_55 : STD_LOGIC;
  signal gtxe2_i_n_56 : STD_LOGIC;
  signal gtxe2_i_n_57 : STD_LOGIC;
  signal gtxe2_i_n_58 : STD_LOGIC;
  signal gtxe2_i_n_59 : STD_LOGIC;
  signal gtxe2_i_n_60 : STD_LOGIC;
  signal gtxe2_i_n_61 : STD_LOGIC;
  signal gtxe2_i_n_81 : STD_LOGIC;
  signal gtxe2_i_n_83 : STD_LOGIC;
  signal gtxe2_i_n_84 : STD_LOGIC;
  signal gtxe2_i_n_9 : STD_LOGIC;
  signal NLW_gtxe2_i_GTREFCLKMONITOR_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_PHYSTATUS_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCDRLOCK_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCHANBONDSEQ_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCHANISALIGNED_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCHANREALIGN_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCOMINITDET_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCOMSASDET_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCOMWAKEDET_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXDATAVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXDLYSRESETDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXELECIDLE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXHEADERVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXOUTCLKFABRIC_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXOUTCLKPCS_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXPHALIGNDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXQPISENN_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXQPISENP_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXRATEDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXSTARTOFSEQ_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXCOMFINISH_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXDLYSRESETDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXGEARBOXREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXPHALIGNDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXPHINITDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXQPISENN_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXQPISENP_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXRATEDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_PCSRSVDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_gtxe2_i_RXCHARISCOMMA_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_gtxe2_i_RXCHARISK_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_gtxe2_i_RXCHBONDO_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_gtxe2_i_RXDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 16 );
  signal NLW_gtxe2_i_RXDISPERR_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_gtxe2_i_RXHEADER_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_gtxe2_i_RXNOTINTABLE_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_gtxe2_i_RXPHMONITOR_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_gtxe2_i_RXPHSLIPMONITOR_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_gtxe2_i_RXSTATUS_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_gtxe2_i_TSTOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute box_type : string;
  attribute box_type of gtxe2_i : label is "PRIMITIVE";
begin
gtxe2_i: unisim.vcomponents.GTXE2_CHANNEL
    generic map(
      ALIGN_COMMA_DOUBLE => "FALSE",
      ALIGN_COMMA_ENABLE => B"0001111111",
      ALIGN_COMMA_WORD => 2,
      ALIGN_MCOMMA_DET => "TRUE",
      ALIGN_MCOMMA_VALUE => B"1010000011",
      ALIGN_PCOMMA_DET => "TRUE",
      ALIGN_PCOMMA_VALUE => B"0101111100",
      CBCC_DATA_SOURCE_SEL => "DECODED",
      CHAN_BOND_KEEP_ALIGN => "FALSE",
      CHAN_BOND_MAX_SKEW => 1,
      CHAN_BOND_SEQ_1_1 => B"0000000000",
      CHAN_BOND_SEQ_1_2 => B"0000000000",
      CHAN_BOND_SEQ_1_3 => B"0000000000",
      CHAN_BOND_SEQ_1_4 => B"0000000000",
      CHAN_BOND_SEQ_1_ENABLE => B"1111",
      CHAN_BOND_SEQ_2_1 => B"0000000000",
      CHAN_BOND_SEQ_2_2 => B"0000000000",
      CHAN_BOND_SEQ_2_3 => B"0000000000",
      CHAN_BOND_SEQ_2_4 => B"0000000000",
      CHAN_BOND_SEQ_2_ENABLE => B"1111",
      CHAN_BOND_SEQ_2_USE => "FALSE",
      CHAN_BOND_SEQ_LEN => 1,
      CLK_CORRECT_USE => "TRUE",
      CLK_COR_KEEP_IDLE => "FALSE",
      CLK_COR_MAX_LAT => 36,
      CLK_COR_MIN_LAT => 33,
      CLK_COR_PRECEDENCE => "TRUE",
      CLK_COR_REPEAT_WAIT => 0,
      CLK_COR_SEQ_1_1 => B"0110111100",
      CLK_COR_SEQ_1_2 => B"0001010000",
      CLK_COR_SEQ_1_3 => B"0000000000",
      CLK_COR_SEQ_1_4 => B"0000000000",
      CLK_COR_SEQ_1_ENABLE => B"1111",
      CLK_COR_SEQ_2_1 => B"0110111100",
      CLK_COR_SEQ_2_2 => B"0010110101",
      CLK_COR_SEQ_2_3 => B"0000000000",
      CLK_COR_SEQ_2_4 => B"0000000000",
      CLK_COR_SEQ_2_ENABLE => B"1111",
      CLK_COR_SEQ_2_USE => "TRUE",
      CLK_COR_SEQ_LEN => 2,
      CPLL_CFG => X"BC07DC",
      CPLL_FBDIV => 4,
      CPLL_FBDIV_45 => 5,
      CPLL_INIT_CFG => X"00001E",
      CPLL_LOCK_CFG => X"01E8",
      CPLL_REFCLK_DIV => 1,
      DEC_MCOMMA_DETECT => "TRUE",
      DEC_PCOMMA_DETECT => "TRUE",
      DEC_VALID_COMMA_ONLY => "FALSE",
      DMONITOR_CFG => X"000A00",
      ES_CONTROL => B"000000",
      ES_ERRDET_EN => "FALSE",
      ES_EYE_SCAN_EN => "TRUE",
      ES_HORZ_OFFSET => X"000",
      ES_PMA_CFG => B"0000000000",
      ES_PRESCALE => B"00000",
      ES_QUALIFIER => X"00000000000000000000",
      ES_QUAL_MASK => X"00000000000000000000",
      ES_SDATA_MASK => X"00000000000000000000",
      ES_VERT_OFFSET => B"000000000",
      FTS_DESKEW_SEQ_ENABLE => B"1111",
      FTS_LANE_DESKEW_CFG => B"1111",
      FTS_LANE_DESKEW_EN => "FALSE",
      GEARBOX_MODE => B"000",
      IS_CPLLLOCKDETCLK_INVERTED => '0',
      IS_DRPCLK_INVERTED => '0',
      IS_GTGREFCLK_INVERTED => '0',
      IS_RXUSRCLK2_INVERTED => '0',
      IS_RXUSRCLK_INVERTED => '0',
      IS_TXPHDLYTSTCLK_INVERTED => '0',
      IS_TXUSRCLK2_INVERTED => '0',
      IS_TXUSRCLK_INVERTED => '0',
      OUTREFCLK_SEL_INV => B"11",
      PCS_PCIE_EN => "FALSE",
      PCS_RSVD_ATTR => X"000000000000",
      PD_TRANS_TIME_FROM_P2 => X"03C",
      PD_TRANS_TIME_NONE_P2 => X"19",
      PD_TRANS_TIME_TO_P2 => X"64",
      PMA_RSV => X"00018480",
      PMA_RSV2 => X"2050",
      PMA_RSV3 => B"00",
      PMA_RSV4 => X"00000000",
      RXBUFRESET_TIME => B"00001",
      RXBUF_ADDR_MODE => "FULL",
      RXBUF_EIDLE_HI_CNT => B"1000",
      RXBUF_EIDLE_LO_CNT => B"0000",
      RXBUF_EN => "TRUE",
      RXBUF_RESET_ON_CB_CHANGE => "TRUE",
      RXBUF_RESET_ON_COMMAALIGN => "FALSE",
      RXBUF_RESET_ON_EIDLE => "FALSE",
      RXBUF_RESET_ON_RATE_CHANGE => "TRUE",
      RXBUF_THRESH_OVFLW => 61,
      RXBUF_THRESH_OVRD => "FALSE",
      RXBUF_THRESH_UNDFLW => 8,
      RXCDRFREQRESET_TIME => B"00001",
      RXCDRPHRESET_TIME => B"00001",
      RXCDR_CFG => X"03000023FF10100020",
      RXCDR_FR_RESET_ON_EIDLE => '0',
      RXCDR_HOLD_DURING_EIDLE => '0',
      RXCDR_LOCK_CFG => B"010101",
      RXCDR_PH_RESET_ON_EIDLE => '0',
      RXDFELPMRESET_TIME => B"0001111",
      RXDLY_CFG => X"001F",
      RXDLY_LCFG => X"030",
      RXDLY_TAP_CFG => X"0000",
      RXGEARBOX_EN => "FALSE",
      RXISCANRESET_TIME => B"00001",
      RXLPM_HF_CFG => B"00000011110000",
      RXLPM_LF_CFG => B"00000011110000",
      RXOOB_CFG => B"0000110",
      RXOUT_DIV => 4,
      RXPCSRESET_TIME => B"00001",
      RXPHDLY_CFG => X"084020",
      RXPH_CFG => X"000000",
      RXPH_MONITOR_SEL => B"00000",
      RXPMARESET_TIME => B"00011",
      RXPRBS_ERR_LOOPBACK => '0',
      RXSLIDE_AUTO_WAIT => 7,
      RXSLIDE_MODE => "OFF",
      RX_BIAS_CFG => B"000000000100",
      RX_BUFFER_CFG => B"000000",
      RX_CLK25_DIV => 5,
      RX_CLKMUX_PD => '1',
      RX_CM_SEL => B"11",
      RX_CM_TRIM => B"010",
      RX_DATA_WIDTH => 20,
      RX_DDI_SEL => B"000000",
      RX_DEBUG_CFG => B"000000000000",
      RX_DEFER_RESET_BUF_EN => "TRUE",
      RX_DFE_GAIN_CFG => X"020FEA",
      RX_DFE_H2_CFG => B"000000000000",
      RX_DFE_H3_CFG => B"000001000000",
      RX_DFE_H4_CFG => B"00011110000",
      RX_DFE_H5_CFG => B"00011100000",
      RX_DFE_KL_CFG => B"0000011111110",
      RX_DFE_KL_CFG2 => X"301148AC",
      RX_DFE_LPM_CFG => X"0904",
      RX_DFE_LPM_HOLD_DURING_EIDLE => '0',
      RX_DFE_UT_CFG => B"10001111000000000",
      RX_DFE_VP_CFG => B"00011111100000011",
      RX_DFE_XYD_CFG => B"0000000000000",
      RX_DISPERR_SEQ_MATCH => "TRUE",
      RX_INT_DATAWIDTH => 0,
      RX_OS_CFG => B"0000010000000",
      RX_SIG_VALID_DLY => 10,
      RX_XCLK_SEL => "RXREC",
      SAS_MAX_COM => 64,
      SAS_MIN_COM => 36,
      SATA_BURST_SEQ_LEN => B"0101",
      SATA_BURST_VAL => B"100",
      SATA_CPLL_CFG => "VCO_3000MHZ",
      SATA_EIDLE_VAL => B"100",
      SATA_MAX_BURST => 8,
      SATA_MAX_INIT => 21,
      SATA_MAX_WAKE => 7,
      SATA_MIN_BURST => 4,
      SATA_MIN_INIT => 12,
      SATA_MIN_WAKE => 4,
      SHOW_REALIGN_COMMA => "TRUE",
      SIM_CPLLREFCLK_SEL => B"001",
      SIM_RECEIVER_DETECT_PASS => "TRUE",
      SIM_RESET_SPEEDUP => "TRUE",
      SIM_TX_EIDLE_DRIVE_LEVEL => "X",
      SIM_VERSION => "4.0",
      TERM_RCAL_CFG => B"10000",
      TERM_RCAL_OVRD => '0',
      TRANS_TIME_RATE => X"0E",
      TST_RSV => X"00000000",
      TXBUF_EN => "TRUE",
      TXBUF_RESET_ON_RATE_CHANGE => "TRUE",
      TXDLY_CFG => X"001F",
      TXDLY_LCFG => X"030",
      TXDLY_TAP_CFG => X"0000",
      TXGEARBOX_EN => "FALSE",
      TXOUT_DIV => 4,
      TXPCSRESET_TIME => B"00001",
      TXPHDLY_CFG => X"084020",
      TXPH_CFG => X"0780",
      TXPH_MONITOR_SEL => B"00000",
      TXPMARESET_TIME => B"00001",
      TX_CLK25_DIV => 5,
      TX_CLKMUX_PD => '1',
      TX_DATA_WIDTH => 20,
      TX_DEEMPH0 => B"00000",
      TX_DEEMPH1 => B"00000",
      TX_DRIVE_MODE => "DIRECT",
      TX_EIDLE_ASSERT_DELAY => B"110",
      TX_EIDLE_DEASSERT_DELAY => B"100",
      TX_INT_DATAWIDTH => 0,
      TX_LOOPBACK_DRIVE_HIZ => "FALSE",
      TX_MAINCURSOR_SEL => '0',
      TX_MARGIN_FULL_0 => B"1001110",
      TX_MARGIN_FULL_1 => B"1001001",
      TX_MARGIN_FULL_2 => B"1000101",
      TX_MARGIN_FULL_3 => B"1000010",
      TX_MARGIN_FULL_4 => B"1000000",
      TX_MARGIN_LOW_0 => B"1000110",
      TX_MARGIN_LOW_1 => B"1000100",
      TX_MARGIN_LOW_2 => B"1000010",
      TX_MARGIN_LOW_3 => B"1000000",
      TX_MARGIN_LOW_4 => B"1000000",
      TX_PREDRIVER_MODE => '0',
      TX_QPI_STATUS_EN => '0',
      TX_RXDETECT_CFG => X"1832",
      TX_RXDETECT_REF => B"100",
      TX_XCLK_SEL => "TXOUT",
      UCODEER_CLR => '0'
    )
        port map (
      CFGRESET => '0',
      CLKRSVD(3 downto 0) => B"0000",
      CPLLFBCLKLOST => gtxe2_i_n_0,
      CPLLLOCK => cplllock,
      CPLLLOCKDETCLK => independent_clock_bufg,
      CPLLLOCKEN => '1',
      CPLLPD => gt0_cpllpd_i,
      CPLLREFCLKLOST => gt0_cpllrefclklost_i,
      CPLLREFCLKSEL(2 downto 0) => B"001",
      CPLLRESET => gt0_cpllreset_i_0,
      DMONITOROUT(7) => gtxe2_i_n_177,
      DMONITOROUT(6) => gtxe2_i_n_178,
      DMONITOROUT(5) => gtxe2_i_n_179,
      DMONITOROUT(4) => gtxe2_i_n_180,
      DMONITOROUT(3) => gtxe2_i_n_181,
      DMONITOROUT(2) => gtxe2_i_n_182,
      DMONITOROUT(1) => gtxe2_i_n_183,
      DMONITOROUT(0) => gtxe2_i_n_184,
      DRPADDR(8 downto 0) => B"000000000",
      DRPCLK => gtrefclk_bufg,
      DRPDI(15 downto 0) => B"0000000000000000",
      DRPDO(15) => gtxe2_i_n_46,
      DRPDO(14) => gtxe2_i_n_47,
      DRPDO(13) => gtxe2_i_n_48,
      DRPDO(12) => gtxe2_i_n_49,
      DRPDO(11) => gtxe2_i_n_50,
      DRPDO(10) => gtxe2_i_n_51,
      DRPDO(9) => gtxe2_i_n_52,
      DRPDO(8) => gtxe2_i_n_53,
      DRPDO(7) => gtxe2_i_n_54,
      DRPDO(6) => gtxe2_i_n_55,
      DRPDO(5) => gtxe2_i_n_56,
      DRPDO(4) => gtxe2_i_n_57,
      DRPDO(3) => gtxe2_i_n_58,
      DRPDO(2) => gtxe2_i_n_59,
      DRPDO(1) => gtxe2_i_n_60,
      DRPDO(0) => gtxe2_i_n_61,
      DRPEN => '0',
      DRPRDY => gtxe2_i_n_3,
      DRPWE => '0',
      EYESCANDATAERROR => gtxe2_i_n_4,
      EYESCANMODE => '0',
      EYESCANRESET => '0',
      EYESCANTRIGGER => '0',
      GTGREFCLK => '0',
      GTNORTHREFCLK0 => '0',
      GTNORTHREFCLK1 => '0',
      GTREFCLK0 => gtrefclk,
      GTREFCLK1 => '0',
      GTREFCLKMONITOR => NLW_gtxe2_i_GTREFCLKMONITOR_UNCONNECTED,
      GTRESETSEL => '0',
      GTRSVD(15 downto 0) => B"0000000000000000",
      GTRXRESET => SR(0),
      GTSOUTHREFCLK0 => '0',
      GTSOUTHREFCLK1 => '0',
      GTTXRESET => gt0_gttxreset_gt,
      GTXRXN => rxn,
      GTXRXP => rxp,
      GTXTXN => txn,
      GTXTXP => txp,
      LOOPBACK(2 downto 0) => B"000",
      PCSRSVDIN(15 downto 0) => B"0000000000000000",
      PCSRSVDIN2(4 downto 0) => B"00000",
      PCSRSVDOUT(15 downto 0) => NLW_gtxe2_i_PCSRSVDOUT_UNCONNECTED(15 downto 0),
      PHYSTATUS => NLW_gtxe2_i_PHYSTATUS_UNCONNECTED,
      PMARSVDIN(4 downto 0) => B"00000",
      PMARSVDIN2(4 downto 0) => B"00000",
      QPLLCLK => gt0_qplloutclk_in,
      QPLLREFCLK => gt0_qplloutrefclk_in,
      RESETOVRD => '0',
      RX8B10BEN => '1',
      RXBUFRESET => '0',
      RXBUFSTATUS(2) => RXBUFSTATUS(0),
      RXBUFSTATUS(1) => gtxe2_i_n_83,
      RXBUFSTATUS(0) => gtxe2_i_n_84,
      RXBYTEISALIGNED => gtxe2_i_n_9,
      RXBYTEREALIGN => gtxe2_i_n_10,
      RXCDRFREQRESET => '0',
      RXCDRHOLD => '0',
      RXCDRLOCK => NLW_gtxe2_i_RXCDRLOCK_UNCONNECTED,
      RXCDROVRDEN => '0',
      RXCDRRESET => '0',
      RXCDRRESETRSV => '0',
      RXCHANBONDSEQ => NLW_gtxe2_i_RXCHANBONDSEQ_UNCONNECTED,
      RXCHANISALIGNED => NLW_gtxe2_i_RXCHANISALIGNED_UNCONNECTED,
      RXCHANREALIGN => NLW_gtxe2_i_RXCHANREALIGN_UNCONNECTED,
      RXCHARISCOMMA(7 downto 2) => NLW_gtxe2_i_RXCHARISCOMMA_UNCONNECTED(7 downto 2),
      RXCHARISCOMMA(1 downto 0) => gtxe2_i_3(1 downto 0),
      RXCHARISK(7 downto 2) => NLW_gtxe2_i_RXCHARISK_UNCONNECTED(7 downto 2),
      RXCHARISK(1 downto 0) => gtxe2_i_4(1 downto 0),
      RXCHBONDEN => '0',
      RXCHBONDI(4 downto 0) => B"00000",
      RXCHBONDLEVEL(2 downto 0) => B"000",
      RXCHBONDMASTER => '0',
      RXCHBONDO(4 downto 0) => NLW_gtxe2_i_RXCHBONDO_UNCONNECTED(4 downto 0),
      RXCHBONDSLAVE => '0',
      RXCLKCORCNT(1 downto 0) => D(1 downto 0),
      RXCOMINITDET => NLW_gtxe2_i_RXCOMINITDET_UNCONNECTED,
      RXCOMMADET => gtxe2_i_n_16,
      RXCOMMADETEN => '1',
      RXCOMSASDET => NLW_gtxe2_i_RXCOMSASDET_UNCONNECTED,
      RXCOMWAKEDET => NLW_gtxe2_i_RXCOMWAKEDET_UNCONNECTED,
      RXDATA(63 downto 16) => NLW_gtxe2_i_RXDATA_UNCONNECTED(63 downto 16),
      RXDATA(15 downto 0) => gtxe2_i_2(15 downto 0),
      RXDATAVALID => NLW_gtxe2_i_RXDATAVALID_UNCONNECTED,
      RXDDIEN => '0',
      RXDFEAGCHOLD => '0',
      RXDFEAGCOVRDEN => '0',
      RXDFECM1EN => '0',
      RXDFELFHOLD => '0',
      RXDFELFOVRDEN => '0',
      RXDFELPMRESET => '0',
      RXDFETAP2HOLD => '0',
      RXDFETAP2OVRDEN => '0',
      RXDFETAP3HOLD => '0',
      RXDFETAP3OVRDEN => '0',
      RXDFETAP4HOLD => '0',
      RXDFETAP4OVRDEN => '0',
      RXDFETAP5HOLD => '0',
      RXDFETAP5OVRDEN => '0',
      RXDFEUTHOLD => '0',
      RXDFEUTOVRDEN => '0',
      RXDFEVPHOLD => '0',
      RXDFEVPOVRDEN => '0',
      RXDFEVSEN => '0',
      RXDFEXYDEN => '1',
      RXDFEXYDHOLD => '0',
      RXDFEXYDOVRDEN => '0',
      RXDISPERR(7 downto 2) => NLW_gtxe2_i_RXDISPERR_UNCONNECTED(7 downto 2),
      RXDISPERR(1 downto 0) => gtxe2_i_5(1 downto 0),
      RXDLYBYPASS => '1',
      RXDLYEN => '0',
      RXDLYOVRDEN => '0',
      RXDLYSRESET => '0',
      RXDLYSRESETDONE => NLW_gtxe2_i_RXDLYSRESETDONE_UNCONNECTED,
      RXELECIDLE => NLW_gtxe2_i_RXELECIDLE_UNCONNECTED,
      RXELECIDLEMODE(1 downto 0) => B"11",
      RXGEARBOXSLIP => '0',
      RXHEADER(2 downto 0) => NLW_gtxe2_i_RXHEADER_UNCONNECTED(2 downto 0),
      RXHEADERVALID => NLW_gtxe2_i_RXHEADERVALID_UNCONNECTED,
      RXLPMEN => '1',
      RXLPMHFHOLD => '0',
      RXLPMHFOVRDEN => '0',
      RXLPMLFHOLD => '0',
      RXLPMLFKLOVRDEN => '0',
      RXMCOMMAALIGNEN => reset_out,
      RXMONITOROUT(6) => gtxe2_i_n_170,
      RXMONITOROUT(5) => gtxe2_i_n_171,
      RXMONITOROUT(4) => gtxe2_i_n_172,
      RXMONITOROUT(3) => gtxe2_i_n_173,
      RXMONITOROUT(2) => gtxe2_i_n_174,
      RXMONITOROUT(1) => gtxe2_i_n_175,
      RXMONITOROUT(0) => gtxe2_i_n_176,
      RXMONITORSEL(1 downto 0) => B"00",
      RXNOTINTABLE(7 downto 2) => NLW_gtxe2_i_RXNOTINTABLE_UNCONNECTED(7 downto 2),
      RXNOTINTABLE(1 downto 0) => gtxe2_i_6(1 downto 0),
      RXOOBRESET => '0',
      RXOSHOLD => '0',
      RXOSOVRDEN => '0',
      RXOUTCLK => rxoutclk,
      RXOUTCLKFABRIC => NLW_gtxe2_i_RXOUTCLKFABRIC_UNCONNECTED,
      RXOUTCLKPCS => NLW_gtxe2_i_RXOUTCLKPCS_UNCONNECTED,
      RXOUTCLKSEL(2 downto 0) => B"010",
      RXPCOMMAALIGNEN => reset_out,
      RXPCSRESET => wtd_rxpcsreset_in,
      RXPD(1) => RXPD(0),
      RXPD(0) => RXPD(0),
      RXPHALIGN => '0',
      RXPHALIGNDONE => NLW_gtxe2_i_RXPHALIGNDONE_UNCONNECTED,
      RXPHALIGNEN => '0',
      RXPHDLYPD => '0',
      RXPHDLYRESET => '0',
      RXPHMONITOR(4 downto 0) => NLW_gtxe2_i_RXPHMONITOR_UNCONNECTED(4 downto 0),
      RXPHOVRDEN => '0',
      RXPHSLIPMONITOR(4 downto 0) => NLW_gtxe2_i_RXPHSLIPMONITOR_UNCONNECTED(4 downto 0),
      RXPMARESET => '0',
      RXPOLARITY => '0',
      RXPRBSCNTRESET => '0',
      RXPRBSERR => gtxe2_i_n_27,
      RXPRBSSEL(2 downto 0) => B"000",
      RXQPIEN => '0',
      RXQPISENN => NLW_gtxe2_i_RXQPISENN_UNCONNECTED,
      RXQPISENP => NLW_gtxe2_i_RXQPISENP_UNCONNECTED,
      RXRATE(2 downto 0) => B"000",
      RXRATEDONE => NLW_gtxe2_i_RXRATEDONE_UNCONNECTED,
      RXRESETDONE => gtxe2_i_0,
      RXSLIDE => '0',
      RXSTARTOFSEQ => NLW_gtxe2_i_RXSTARTOFSEQ_UNCONNECTED,
      RXSTATUS(2 downto 0) => NLW_gtxe2_i_RXSTATUS_UNCONNECTED(2 downto 0),
      RXSYSCLKSEL(1 downto 0) => B"00",
      RXUSERRDY => gt0_rxuserrdy_i,
      RXUSRCLK => userclk,
      RXUSRCLK2 => userclk,
      RXVALID => NLW_gtxe2_i_RXVALID_UNCONNECTED,
      SETERRSTATUS => '0',
      TSTIN(19 downto 0) => B"11111111111111111111",
      TSTOUT(9 downto 0) => NLW_gtxe2_i_TSTOUT_UNCONNECTED(9 downto 0),
      TX8B10BBYPASS(7 downto 0) => B"00000000",
      TX8B10BEN => '1',
      TXBUFDIFFCTRL(2 downto 0) => B"100",
      TXBUFSTATUS(1) => TXBUFSTATUS(0),
      TXBUFSTATUS(0) => gtxe2_i_n_81,
      TXCHARDISPMODE(7 downto 2) => B"000000",
      TXCHARDISPMODE(1 downto 0) => gtxe2_i_7(1 downto 0),
      TXCHARDISPVAL(7 downto 2) => B"000000",
      TXCHARDISPVAL(1 downto 0) => gtxe2_i_8(1 downto 0),
      TXCHARISK(7 downto 2) => B"000000",
      TXCHARISK(1 downto 0) => gtxe2_i_9(1 downto 0),
      TXCOMFINISH => NLW_gtxe2_i_TXCOMFINISH_UNCONNECTED,
      TXCOMINIT => '0',
      TXCOMSAS => '0',
      TXCOMWAKE => '0',
      TXDATA(63 downto 16) => B"000000000000000000000000000000000000000000000000",
      TXDATA(15 downto 0) => Q(15 downto 0),
      TXDEEMPH => '0',
      TXDETECTRX => '0',
      TXDIFFCTRL(3 downto 0) => B"1000",
      TXDIFFPD => '0',
      TXDLYBYPASS => '1',
      TXDLYEN => '0',
      TXDLYHOLD => '0',
      TXDLYOVRDEN => '0',
      TXDLYSRESET => '0',
      TXDLYSRESETDONE => NLW_gtxe2_i_TXDLYSRESETDONE_UNCONNECTED,
      TXDLYUPDOWN => '0',
      TXELECIDLE => TXPD(0),
      TXGEARBOXREADY => NLW_gtxe2_i_TXGEARBOXREADY_UNCONNECTED,
      TXHEADER(2 downto 0) => B"000",
      TXINHIBIT => '0',
      TXMAINCURSOR(6 downto 0) => B"0000000",
      TXMARGIN(2 downto 0) => B"000",
      TXOUTCLK => txoutclk,
      TXOUTCLKFABRIC => gtxe2_i_n_38,
      TXOUTCLKPCS => gtxe2_i_n_39,
      TXOUTCLKSEL(2 downto 0) => B"100",
      TXPCSRESET => '0',
      TXPD(1) => TXPD(0),
      TXPD(0) => TXPD(0),
      TXPDELECIDLEMODE => '0',
      TXPHALIGN => '0',
      TXPHALIGNDONE => NLW_gtxe2_i_TXPHALIGNDONE_UNCONNECTED,
      TXPHALIGNEN => '0',
      TXPHDLYPD => '0',
      TXPHDLYRESET => '0',
      TXPHDLYTSTCLK => '0',
      TXPHINIT => '0',
      TXPHINITDONE => NLW_gtxe2_i_TXPHINITDONE_UNCONNECTED,
      TXPHOVRDEN => '0',
      TXPISOPD => '0',
      TXPMARESET => '0',
      TXPOLARITY => '0',
      TXPOSTCURSOR(4 downto 0) => B"00000",
      TXPOSTCURSORINV => '0',
      TXPRBSFORCEERR => '0',
      TXPRBSSEL(2 downto 0) => B"000",
      TXPRECURSOR(4 downto 0) => B"00000",
      TXPRECURSORINV => '0',
      TXQPIBIASEN => '0',
      TXQPISENN => NLW_gtxe2_i_TXQPISENN_UNCONNECTED,
      TXQPISENP => NLW_gtxe2_i_TXQPISENP_UNCONNECTED,
      TXQPISTRONGPDOWN => '0',
      TXQPIWEAKPUP => '0',
      TXRATE(2 downto 0) => B"000",
      TXRATEDONE => NLW_gtxe2_i_TXRATEDONE_UNCONNECTED,
      TXRESETDONE => gtxe2_i_1,
      TXSEQUENCE(6 downto 0) => B"0000000",
      TXSTARTSEQ => '0',
      TXSWING => '0',
      TXSYSCLKSEL(1 downto 0) => B"00",
      TXUSERRDY => gt0_txuserrdy_i,
      TXUSRCLK => userclk,
      TXUSRCLK2 => userclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_cpll_railing is
  port (
    gt0_cpllpd_i : out STD_LOGIC;
    gt0_cpllreset_i_0 : out STD_LOGIC;
    gtrefclk_bufg : in STD_LOGIC;
    gt0_cpllreset_i : in STD_LOGIC
  );
end gig_ethernet_pcs_pma_0_cpll_railing;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_cpll_railing is
  signal cpll_reset0_i : STD_LOGIC;
  signal \cpllpd_wait_reg[31]_srl32_n_1\ : STD_LOGIC;
  signal \cpllpd_wait_reg[63]_srl32_n_1\ : STD_LOGIC;
  signal \cpllpd_wait_reg[94]_srl31_n_0\ : STD_LOGIC;
  signal \cpllreset_wait_reg[126]_srl31_n_0\ : STD_LOGIC;
  signal \cpllreset_wait_reg[31]_srl32_n_1\ : STD_LOGIC;
  signal \cpllreset_wait_reg[63]_srl32_n_1\ : STD_LOGIC;
  signal \cpllreset_wait_reg[95]_srl32_n_1\ : STD_LOGIC;
  signal \NLW_cpllpd_wait_reg[31]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_cpllpd_wait_reg[63]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_cpllpd_wait_reg[94]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_cpllreset_wait_reg[126]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_cpllreset_wait_reg[31]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_cpllreset_wait_reg[63]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_cpllreset_wait_reg[95]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \cpllpd_wait_reg[31]_srl32\ : label is "inst/\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg ";
  attribute srl_name : string;
  attribute srl_name of \cpllpd_wait_reg[31]_srl32\ : label is "inst/\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg[31]_srl32 ";
  attribute srl_bus_name of \cpllpd_wait_reg[63]_srl32\ : label is "inst/\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg ";
  attribute srl_name of \cpllpd_wait_reg[63]_srl32\ : label is "inst/\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg[63]_srl32 ";
  attribute srl_bus_name of \cpllpd_wait_reg[94]_srl31\ : label is "inst/\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg ";
  attribute srl_name of \cpllpd_wait_reg[94]_srl31\ : label is "inst/\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg[94]_srl31 ";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \cpllpd_wait_reg[95]\ : label is "no";
  attribute srl_bus_name of \cpllreset_wait_reg[126]_srl31\ : label is "inst/\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg ";
  attribute srl_name of \cpllreset_wait_reg[126]_srl31\ : label is "inst/\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg[126]_srl31 ";
  attribute equivalent_register_removal of \cpllreset_wait_reg[127]\ : label is "no";
  attribute srl_bus_name of \cpllreset_wait_reg[31]_srl32\ : label is "inst/\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg ";
  attribute srl_name of \cpllreset_wait_reg[31]_srl32\ : label is "inst/\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg[31]_srl32 ";
  attribute srl_bus_name of \cpllreset_wait_reg[63]_srl32\ : label is "inst/\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg ";
  attribute srl_name of \cpllreset_wait_reg[63]_srl32\ : label is "inst/\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg[63]_srl32 ";
  attribute srl_bus_name of \cpllreset_wait_reg[95]_srl32\ : label is "inst/\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg ";
  attribute srl_name of \cpllreset_wait_reg[95]_srl32\ : label is "inst/\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg[95]_srl32 ";
begin
\cpllpd_wait_reg[31]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"FFFFFFFF"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => gtrefclk_bufg,
      D => '0',
      Q => \NLW_cpllpd_wait_reg[31]_srl32_Q_UNCONNECTED\,
      Q31 => \cpllpd_wait_reg[31]_srl32_n_1\
    );
\cpllpd_wait_reg[63]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"FFFFFFFF"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => gtrefclk_bufg,
      D => \cpllpd_wait_reg[31]_srl32_n_1\,
      Q => \NLW_cpllpd_wait_reg[63]_srl32_Q_UNCONNECTED\,
      Q31 => \cpllpd_wait_reg[63]_srl32_n_1\
    );
\cpllpd_wait_reg[94]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      A(4 downto 0) => B"11110",
      CE => '1',
      CLK => gtrefclk_bufg,
      D => \cpllpd_wait_reg[63]_srl32_n_1\,
      Q => \cpllpd_wait_reg[94]_srl31_n_0\,
      Q31 => \NLW_cpllpd_wait_reg[94]_srl31_Q31_UNCONNECTED\
    );
\cpllpd_wait_reg[95]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => gtrefclk_bufg,
      CE => '1',
      D => \cpllpd_wait_reg[94]_srl31_n_0\,
      Q => gt0_cpllpd_i,
      R => '0'
    );
\cpllreset_wait_reg[126]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11110",
      CE => '1',
      CLK => gtrefclk_bufg,
      D => \cpllreset_wait_reg[95]_srl32_n_1\,
      Q => \cpllreset_wait_reg[126]_srl31_n_0\,
      Q31 => \NLW_cpllreset_wait_reg[126]_srl31_Q31_UNCONNECTED\
    );
\cpllreset_wait_reg[127]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtrefclk_bufg,
      CE => '1',
      D => \cpllreset_wait_reg[126]_srl31_n_0\,
      Q => cpll_reset0_i,
      R => '0'
    );
\cpllreset_wait_reg[31]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"000000FF"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => gtrefclk_bufg,
      D => '0',
      Q => \NLW_cpllreset_wait_reg[31]_srl32_Q_UNCONNECTED\,
      Q31 => \cpllreset_wait_reg[31]_srl32_n_1\
    );
\cpllreset_wait_reg[63]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => gtrefclk_bufg,
      D => \cpllreset_wait_reg[31]_srl32_n_1\,
      Q => \NLW_cpllreset_wait_reg[63]_srl32_Q_UNCONNECTED\,
      Q31 => \cpllreset_wait_reg[63]_srl32_n_1\
    );
\cpllreset_wait_reg[95]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => gtrefclk_bufg,
      D => \cpllreset_wait_reg[63]_srl32_n_1\,
      Q => \NLW_cpllreset_wait_reg[95]_srl32_Q_UNCONNECTED\,
      Q31 => \cpllreset_wait_reg[95]_srl32_n_1\
    );
gtxe2_i_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cpll_reset0_i,
      I1 => gt0_cpllreset_i,
      O => gt0_cpllreset_i_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_reset_sync is
  port (
    reset_out : out STD_LOGIC;
    userclk2 : in STD_LOGIC;
    enablealign : in STD_LOGIC
  );
end gig_ethernet_pcs_pma_0_reset_sync;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_reset_sync is
  signal reset_stage1 : STD_LOGIC;
  signal reset_stage2 : STD_LOGIC;
  signal reset_stage3 : STD_LOGIC;
  signal reset_stage4 : STD_LOGIC;
  signal reset_stage5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of reset_sync1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of reset_sync1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of reset_sync1 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of reset_sync1 : label is "VCC:CE";
  attribute box_type : string;
  attribute box_type of reset_sync1 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync2 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync2 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync2 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync2 : label is "VCC:CE";
  attribute box_type of reset_sync2 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync3 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync3 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync3 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync3 : label is "VCC:CE";
  attribute box_type of reset_sync3 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync4 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync4 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync4 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync4 : label is "VCC:CE";
  attribute box_type of reset_sync4 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync5 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync5 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync5 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync5 : label is "VCC:CE";
  attribute box_type of reset_sync5 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync6 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync6 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync6 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync6 : label is "VCC:CE";
  attribute box_type of reset_sync6 : label is "PRIMITIVE";
begin
reset_sync1: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => '0',
      PRE => enablealign,
      Q => reset_stage1
    );
reset_sync2: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => reset_stage1,
      PRE => enablealign,
      Q => reset_stage2
    );
reset_sync3: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => reset_stage2,
      PRE => enablealign,
      Q => reset_stage3
    );
reset_sync4: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => reset_stage3,
      PRE => enablealign,
      Q => reset_stage4
    );
reset_sync5: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => reset_stage4,
      PRE => enablealign,
      Q => reset_stage5
    );
reset_sync6: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => reset_stage5,
      PRE => '0',
      Q => reset_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_reset_sync_1 is
  port (
    reset_out : out STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    reset_sync5_0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_reset_sync_1 : entity is "gig_ethernet_pcs_pma_0_reset_sync";
end gig_ethernet_pcs_pma_0_reset_sync_1;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_reset_sync_1 is
  signal reset_stage1 : STD_LOGIC;
  signal reset_stage2 : STD_LOGIC;
  signal reset_stage3 : STD_LOGIC;
  signal reset_stage4 : STD_LOGIC;
  signal reset_stage5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of reset_sync1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of reset_sync1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of reset_sync1 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of reset_sync1 : label is "VCC:CE";
  attribute box_type : string;
  attribute box_type of reset_sync1 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync2 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync2 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync2 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync2 : label is "VCC:CE";
  attribute box_type of reset_sync2 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync3 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync3 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync3 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync3 : label is "VCC:CE";
  attribute box_type of reset_sync3 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync4 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync4 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync4 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync4 : label is "VCC:CE";
  attribute box_type of reset_sync4 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync5 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync5 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync5 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync5 : label is "VCC:CE";
  attribute box_type of reset_sync5 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync6 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync6 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync6 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync6 : label is "VCC:CE";
  attribute box_type of reset_sync6 : label is "PRIMITIVE";
begin
reset_sync1: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => '0',
      PRE => reset_sync5_0(0),
      Q => reset_stage1
    );
reset_sync2: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset_stage1,
      PRE => reset_sync5_0(0),
      Q => reset_stage2
    );
reset_sync3: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset_stage2,
      PRE => reset_sync5_0(0),
      Q => reset_stage3
    );
reset_sync4: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset_stage3,
      PRE => reset_sync5_0(0),
      Q => reset_stage4
    );
reset_sync5: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset_stage4,
      PRE => reset_sync5_0(0),
      Q => reset_stage5
    );
reset_sync6: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset_stage5,
      PRE => '0',
      Q => reset_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_reset_sync_2 is
  port (
    reset_out : out STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_reset_sync_2 : entity is "gig_ethernet_pcs_pma_0_reset_sync";
end gig_ethernet_pcs_pma_0_reset_sync_2;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_reset_sync_2 is
  signal reset_stage1 : STD_LOGIC;
  signal reset_stage2 : STD_LOGIC;
  signal reset_stage3 : STD_LOGIC;
  signal reset_stage4 : STD_LOGIC;
  signal reset_stage5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of reset_sync1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of reset_sync1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of reset_sync1 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of reset_sync1 : label is "VCC:CE";
  attribute box_type : string;
  attribute box_type of reset_sync1 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync2 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync2 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync2 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync2 : label is "VCC:CE";
  attribute box_type of reset_sync2 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync3 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync3 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync3 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync3 : label is "VCC:CE";
  attribute box_type of reset_sync3 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync4 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync4 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync4 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync4 : label is "VCC:CE";
  attribute box_type of reset_sync4 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync5 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync5 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync5 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync5 : label is "VCC:CE";
  attribute box_type of reset_sync5 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync6 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync6 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync6 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync6 : label is "VCC:CE";
  attribute box_type of reset_sync6 : label is "PRIMITIVE";
begin
reset_sync1: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => '0',
      PRE => SR(0),
      Q => reset_stage1
    );
reset_sync2: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset_stage1,
      PRE => SR(0),
      Q => reset_stage2
    );
reset_sync3: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset_stage2,
      PRE => SR(0),
      Q => reset_stage3
    );
reset_sync4: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset_stage3,
      PRE => SR(0),
      Q => reset_stage4
    );
reset_sync5: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset_stage4,
      PRE => SR(0),
      Q => reset_stage5
    );
reset_sync6: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset_stage5,
      PRE => '0',
      Q => reset_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_reset_wtd_timer is
  port (
    wtd_rxpcsreset_in : out STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    data_out : in STD_LOGIC
  );
end gig_ethernet_pcs_pma_0_reset_wtd_timer;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_reset_wtd_timer is
  signal \counter_stg1[5]_i_1_n_0\ : STD_LOGIC;
  signal counter_stg1_reg : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \counter_stg1_reg__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal counter_stg1_roll : STD_LOGIC;
  signal \counter_stg2[0]_i_3_n_0\ : STD_LOGIC;
  signal counter_stg2_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \counter_stg2_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_stg2_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \counter_stg2_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \counter_stg2_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \counter_stg2_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \counter_stg2_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \counter_stg2_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \counter_stg2_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \counter_stg2_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_stg2_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_stg2_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_stg2_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_stg2_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_stg2_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_stg2_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_stg2_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_stg2_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_stg2_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_stg2_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_stg2_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_stg2_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_stg2_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_stg2_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal counter_stg30 : STD_LOGIC;
  signal \counter_stg3[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter_stg3[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter_stg3[0]_i_5_n_0\ : STD_LOGIC;
  signal counter_stg3_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \counter_stg3_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_stg3_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \counter_stg3_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \counter_stg3_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \counter_stg3_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \counter_stg3_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \counter_stg3_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \counter_stg3_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \counter_stg3_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_stg3_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_stg3_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_stg3_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_stg3_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_stg3_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_stg3_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_stg3_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_stg3_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_stg3_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_stg3_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_stg3_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_stg3_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_stg3_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_stg3_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal reset0 : STD_LOGIC;
  signal reset_i_2_n_0 : STD_LOGIC;
  signal reset_i_3_n_0 : STD_LOGIC;
  signal reset_i_4_n_0 : STD_LOGIC;
  signal reset_i_5_n_0 : STD_LOGIC;
  signal reset_i_6_n_0 : STD_LOGIC;
  signal reset_i_7_n_0 : STD_LOGIC;
  signal reset_i_8_n_0 : STD_LOGIC;
  signal \NLW_counter_stg2_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_stg3_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter_stg1[1]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \counter_stg1[2]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \counter_stg1[3]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \counter_stg1[4]_i_1\ : label is "soft_lutpair119";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_stg2_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_stg2_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_stg2_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_stg3_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_stg3_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_stg3_reg[8]_i_1\ : label is 11;
begin
\counter_stg1[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_stg1_reg__0\(0),
      O => \p_0_in__0\(0)
    );
\counter_stg1[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter_stg1_reg__0\(1),
      I1 => \counter_stg1_reg__0\(0),
      O => \p_0_in__0\(1)
    );
\counter_stg1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \counter_stg1_reg__0\(2),
      I1 => \counter_stg1_reg__0\(1),
      I2 => \counter_stg1_reg__0\(0),
      O => \p_0_in__0\(2)
    );
\counter_stg1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \counter_stg1_reg__0\(3),
      I1 => \counter_stg1_reg__0\(0),
      I2 => \counter_stg1_reg__0\(1),
      I3 => \counter_stg1_reg__0\(2),
      O => \p_0_in__0\(3)
    );
\counter_stg1[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \counter_stg1_reg__0\(4),
      I1 => \counter_stg1_reg__0\(2),
      I2 => \counter_stg1_reg__0\(1),
      I3 => \counter_stg1_reg__0\(0),
      I4 => \counter_stg1_reg__0\(3),
      O => \p_0_in__0\(4)
    );
\counter_stg1[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => data_out,
      I1 => reset_i_2_n_0,
      I2 => counter_stg1_roll,
      O => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg1[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \counter_stg1_reg__0\(3),
      I1 => \counter_stg1_reg__0\(0),
      I2 => \counter_stg1_reg__0\(1),
      I3 => \counter_stg1_reg__0\(2),
      I4 => \counter_stg1_reg__0\(4),
      I5 => counter_stg1_reg(5),
      O => \p_0_in__0\(5)
    );
\counter_stg1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => \p_0_in__0\(0),
      Q => \counter_stg1_reg__0\(0),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => \p_0_in__0\(1),
      Q => \counter_stg1_reg__0\(1),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => \p_0_in__0\(2),
      Q => \counter_stg1_reg__0\(2),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => \p_0_in__0\(3),
      Q => \counter_stg1_reg__0\(3),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => \p_0_in__0\(4),
      Q => \counter_stg1_reg__0\(4),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => \p_0_in__0\(5),
      Q => counter_stg1_reg(5),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => counter_stg1_reg(5),
      I1 => \counter_stg1_reg__0\(4),
      I2 => \counter_stg1_reg__0\(2),
      I3 => \counter_stg1_reg__0\(1),
      I4 => \counter_stg1_reg__0\(0),
      I5 => \counter_stg1_reg__0\(3),
      O => counter_stg1_roll
    );
\counter_stg2[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_stg2_reg(0),
      O => \counter_stg2[0]_i_3_n_0\
    );
\counter_stg2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg1_roll,
      D => \counter_stg2_reg[0]_i_2_n_7\,
      Q => counter_stg2_reg(0),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_stg2_reg[0]_i_2_n_0\,
      CO(2) => \counter_stg2_reg[0]_i_2_n_1\,
      CO(1) => \counter_stg2_reg[0]_i_2_n_2\,
      CO(0) => \counter_stg2_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_stg2_reg[0]_i_2_n_4\,
      O(2) => \counter_stg2_reg[0]_i_2_n_5\,
      O(1) => \counter_stg2_reg[0]_i_2_n_6\,
      O(0) => \counter_stg2_reg[0]_i_2_n_7\,
      S(3 downto 1) => counter_stg2_reg(3 downto 1),
      S(0) => \counter_stg2[0]_i_3_n_0\
    );
\counter_stg2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg1_roll,
      D => \counter_stg2_reg[8]_i_1_n_5\,
      Q => counter_stg2_reg(10),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg1_roll,
      D => \counter_stg2_reg[8]_i_1_n_4\,
      Q => counter_stg2_reg(11),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg1_roll,
      D => \counter_stg2_reg[0]_i_2_n_6\,
      Q => counter_stg2_reg(1),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg1_roll,
      D => \counter_stg2_reg[0]_i_2_n_5\,
      Q => counter_stg2_reg(2),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg1_roll,
      D => \counter_stg2_reg[0]_i_2_n_4\,
      Q => counter_stg2_reg(3),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg1_roll,
      D => \counter_stg2_reg[4]_i_1_n_7\,
      Q => counter_stg2_reg(4),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_stg2_reg[0]_i_2_n_0\,
      CO(3) => \counter_stg2_reg[4]_i_1_n_0\,
      CO(2) => \counter_stg2_reg[4]_i_1_n_1\,
      CO(1) => \counter_stg2_reg[4]_i_1_n_2\,
      CO(0) => \counter_stg2_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_stg2_reg[4]_i_1_n_4\,
      O(2) => \counter_stg2_reg[4]_i_1_n_5\,
      O(1) => \counter_stg2_reg[4]_i_1_n_6\,
      O(0) => \counter_stg2_reg[4]_i_1_n_7\,
      S(3 downto 0) => counter_stg2_reg(7 downto 4)
    );
\counter_stg2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg1_roll,
      D => \counter_stg2_reg[4]_i_1_n_6\,
      Q => counter_stg2_reg(5),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg1_roll,
      D => \counter_stg2_reg[4]_i_1_n_5\,
      Q => counter_stg2_reg(6),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg1_roll,
      D => \counter_stg2_reg[4]_i_1_n_4\,
      Q => counter_stg2_reg(7),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg1_roll,
      D => \counter_stg2_reg[8]_i_1_n_7\,
      Q => counter_stg2_reg(8),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_stg2_reg[4]_i_1_n_0\,
      CO(3) => \NLW_counter_stg2_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_stg2_reg[8]_i_1_n_1\,
      CO(1) => \counter_stg2_reg[8]_i_1_n_2\,
      CO(0) => \counter_stg2_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_stg2_reg[8]_i_1_n_4\,
      O(2) => \counter_stg2_reg[8]_i_1_n_5\,
      O(1) => \counter_stg2_reg[8]_i_1_n_6\,
      O(0) => \counter_stg2_reg[8]_i_1_n_7\,
      S(3 downto 0) => counter_stg2_reg(11 downto 8)
    );
\counter_stg2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg1_roll,
      D => \counter_stg2_reg[8]_i_1_n_6\,
      Q => counter_stg2_reg(9),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => counter_stg1_roll,
      I1 => \counter_stg3[0]_i_3_n_0\,
      I2 => counter_stg2_reg(3),
      I3 => counter_stg2_reg(8),
      I4 => counter_stg2_reg(11),
      I5 => counter_stg2_reg(4),
      O => counter_stg30
    );
\counter_stg3[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => counter_stg2_reg(10),
      I1 => counter_stg2_reg(1),
      I2 => counter_stg2_reg(2),
      I3 => counter_stg2_reg(5),
      I4 => \counter_stg3[0]_i_5_n_0\,
      O => \counter_stg3[0]_i_3_n_0\
    );
\counter_stg3[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_stg3_reg(0),
      O => \counter_stg3[0]_i_4_n_0\
    );
\counter_stg3[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => counter_stg2_reg(9),
      I1 => counter_stg2_reg(7),
      I2 => counter_stg2_reg(0),
      I3 => counter_stg2_reg(6),
      O => \counter_stg3[0]_i_5_n_0\
    );
\counter_stg3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[0]_i_2_n_7\,
      Q => counter_stg3_reg(0),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_stg3_reg[0]_i_2_n_0\,
      CO(2) => \counter_stg3_reg[0]_i_2_n_1\,
      CO(1) => \counter_stg3_reg[0]_i_2_n_2\,
      CO(0) => \counter_stg3_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_stg3_reg[0]_i_2_n_4\,
      O(2) => \counter_stg3_reg[0]_i_2_n_5\,
      O(1) => \counter_stg3_reg[0]_i_2_n_6\,
      O(0) => \counter_stg3_reg[0]_i_2_n_7\,
      S(3 downto 1) => counter_stg3_reg(3 downto 1),
      S(0) => \counter_stg3[0]_i_4_n_0\
    );
\counter_stg3_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[8]_i_1_n_5\,
      Q => counter_stg3_reg(10),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[8]_i_1_n_4\,
      Q => counter_stg3_reg(11),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[0]_i_2_n_6\,
      Q => counter_stg3_reg(1),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[0]_i_2_n_5\,
      Q => counter_stg3_reg(2),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[0]_i_2_n_4\,
      Q => counter_stg3_reg(3),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[4]_i_1_n_7\,
      Q => counter_stg3_reg(4),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_stg3_reg[0]_i_2_n_0\,
      CO(3) => \counter_stg3_reg[4]_i_1_n_0\,
      CO(2) => \counter_stg3_reg[4]_i_1_n_1\,
      CO(1) => \counter_stg3_reg[4]_i_1_n_2\,
      CO(0) => \counter_stg3_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_stg3_reg[4]_i_1_n_4\,
      O(2) => \counter_stg3_reg[4]_i_1_n_5\,
      O(1) => \counter_stg3_reg[4]_i_1_n_6\,
      O(0) => \counter_stg3_reg[4]_i_1_n_7\,
      S(3 downto 0) => counter_stg3_reg(7 downto 4)
    );
\counter_stg3_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[4]_i_1_n_6\,
      Q => counter_stg3_reg(5),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[4]_i_1_n_5\,
      Q => counter_stg3_reg(6),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[4]_i_1_n_4\,
      Q => counter_stg3_reg(7),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[8]_i_1_n_7\,
      Q => counter_stg3_reg(8),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_stg3_reg[4]_i_1_n_0\,
      CO(3) => \NLW_counter_stg3_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_stg3_reg[8]_i_1_n_1\,
      CO(1) => \counter_stg3_reg[8]_i_1_n_2\,
      CO(0) => \counter_stg3_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_stg3_reg[8]_i_1_n_4\,
      O(2) => \counter_stg3_reg[8]_i_1_n_5\,
      O(1) => \counter_stg3_reg[8]_i_1_n_6\,
      O(0) => \counter_stg3_reg[8]_i_1_n_7\,
      S(3 downto 0) => counter_stg3_reg(11 downto 8)
    );
\counter_stg3_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[8]_i_1_n_6\,
      Q => counter_stg3_reg(9),
      R => \counter_stg1[5]_i_1_n_0\
    );
reset_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_stg1_reg(5),
      I1 => reset_i_2_n_0,
      O => reset0
    );
reset_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => reset_i_3_n_0,
      I1 => reset_i_4_n_0,
      I2 => reset_i_5_n_0,
      I3 => reset_i_6_n_0,
      I4 => reset_i_7_n_0,
      I5 => reset_i_8_n_0,
      O => reset_i_2_n_0
    );
reset_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => counter_stg3_reg(9),
      I1 => counter_stg3_reg(8),
      I2 => counter_stg3_reg(6),
      I3 => counter_stg3_reg(11),
      O => reset_i_3_n_0
    );
reset_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => counter_stg3_reg(1),
      I1 => counter_stg2_reg(0),
      I2 => counter_stg2_reg(10),
      I3 => counter_stg3_reg(0),
      O => reset_i_4_n_0
    );
reset_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => counter_stg2_reg(3),
      I1 => counter_stg2_reg(8),
      I2 => counter_stg2_reg(11),
      I3 => counter_stg2_reg(4),
      O => reset_i_5_n_0
    );
reset_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_stg2_reg(7),
      I1 => counter_stg3_reg(10),
      I2 => counter_stg2_reg(2),
      I3 => counter_stg3_reg(3),
      O => reset_i_6_n_0
    );
reset_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => counter_stg3_reg(7),
      I1 => counter_stg2_reg(5),
      I2 => counter_stg3_reg(5),
      I3 => counter_stg3_reg(2),
      O => reset_i_7_n_0
    );
reset_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => counter_stg2_reg(9),
      I1 => counter_stg2_reg(6),
      I2 => counter_stg3_reg(4),
      I3 => counter_stg2_reg(1),
      O => reset_i_8_n_0
    );
reset_reg: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset0,
      Q => wtd_rxpcsreset_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_sync_block is
  port (
    resetdone : out STD_LOGIC;
    data_out : in STD_LOGIC;
    data_in : in STD_LOGIC;
    userclk2 : in STD_LOGIC
  );
end gig_ethernet_pcs_pma_0_sync_block;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_sync_block is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  signal rx_reset_done_i : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync5,
      Q => rx_reset_done_i,
      R => '0'
    );
resetdone_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rx_reset_done_i,
      I1 => data_out,
      O => resetdone
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_sync_block_0 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    userclk2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_sync_block_0 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_sync_block_0;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_sync_block_0 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_sync_block_10 is
  port (
    data_out : out STD_LOGIC;
    data_sync_reg1_0 : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_sync_block_10 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_sync_block_10;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_sync_block_10 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync_reg1_0,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_sync_block_11 is
  port (
    time_out_2ms_reg : out STD_LOGIC;
    reset_time_out_reg : out STD_LOGIC;
    \FSM_sequential_rx_state_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data_out : in STD_LOGIC;
    reset_time_out_reg_0 : in STD_LOGIC;
    check_tlock_max : in STD_LOGIC;
    reset_time_out_reg_1 : in STD_LOGIC;
    reset_time_out_reg_2 : in STD_LOGIC;
    reset_time_out_reg_3 : in STD_LOGIC;
    cplllock : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_sync_block_11 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_sync_block_11;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_sync_block_11 is
  signal cplllock_sync : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  signal reset_time_out_i_5_n_0 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
\FSM_sequential_rx_state[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFF00000000"
    )
        port map (
      I0 => \FSM_sequential_rx_state_reg[0]\,
      I1 => cplllock_sync,
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(1),
      O => time_out_2ms_reg
    );
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => cplllock,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => cplllock_sync,
      R => '0'
    );
\reset_time_out_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80FFFFFF800000"
    )
        port map (
      I0 => reset_time_out_reg_0,
      I1 => check_tlock_max,
      I2 => reset_time_out_reg_1,
      I3 => reset_time_out_i_5_n_0,
      I4 => reset_time_out_reg_2,
      I5 => reset_time_out_reg_3,
      O => reset_time_out_reg
    );
reset_time_out_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D0D1D0DD1C1DDCD"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(1),
      I3 => cplllock_sync,
      I4 => Q(0),
      I5 => data_out,
      O => reset_time_out_i_5_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_sync_block_12 is
  port (
    data_out : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_sequential_rx_state_reg[2]\ : out STD_LOGIC;
    rx_fsm_reset_done_int_reg : in STD_LOGIC;
    rx_fsm_reset_done_int_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_rx_state_reg[0]\ : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[0]_0\ : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[0]_1\ : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[0]_2\ : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[3]\ : in STD_LOGIC;
    time_out_wait_bypass_s3 : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[3]_0\ : in STD_LOGIC;
    rx_fsm_reset_done_int_reg_1 : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[0]_3\ : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[0]_4\ : in STD_LOGIC;
    data_in : in STD_LOGIC;
    data_sync_reg1_0 : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_sync_block_12 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_sync_block_12;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_sync_block_12 is
  signal \FSM_sequential_rx_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_7_n_0\ : STD_LOGIC;
  signal \^data_out\ : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  signal rx_fsm_reset_done_int : STD_LOGIC;
  signal rx_fsm_reset_done_int_i_3_n_0 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
  data_out <= \^data_out\;
\FSM_sequential_rx_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8FFA8A8"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => \FSM_sequential_rx_state[3]_i_7_n_0\,
      I3 => \FSM_sequential_rx_state_reg[0]_3\,
      I4 => \FSM_sequential_rx_state_reg[0]_4\,
      O => D(0)
    );
\FSM_sequential_rx_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03443377"
    )
        port map (
      I0 => \FSM_sequential_rx_state[3]_i_7_n_0\,
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \FSM_sequential_rx_state_reg[0]_4\,
      O => D(1)
    );
\FSM_sequential_rx_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABBBBBAAABAAAB"
    )
        port map (
      I0 => \FSM_sequential_rx_state[3]_i_3_n_0\,
      I1 => \FSM_sequential_rx_state_reg[0]\,
      I2 => \FSM_sequential_rx_state_reg[0]_0\,
      I3 => Q(0),
      I4 => \FSM_sequential_rx_state_reg[0]_1\,
      I5 => \FSM_sequential_rx_state_reg[0]_2\,
      O => E(0)
    );
\FSM_sequential_rx_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDFFFFFDDDF0000"
    )
        port map (
      I0 => \FSM_sequential_rx_state[3]_i_7_n_0\,
      I1 => \FSM_sequential_rx_state_reg[3]\,
      I2 => Q(0),
      I3 => time_out_wait_bypass_s3,
      I4 => Q(3),
      I5 => \FSM_sequential_rx_state_reg[3]_0\,
      O => D(2)
    );
\FSM_sequential_rx_state[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4C48"
    )
        port map (
      I0 => \^data_out\,
      I1 => Q(3),
      I2 => Q(1),
      I3 => \FSM_sequential_rx_state[3]_i_7_n_0\,
      O => \FSM_sequential_rx_state[3]_i_3_n_0\
    );
\FSM_sequential_rx_state[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04FF"
    )
        port map (
      I0 => rx_fsm_reset_done_int_reg,
      I1 => rx_fsm_reset_done_int_reg_0,
      I2 => \^data_out\,
      I3 => Q(0),
      O => \FSM_sequential_rx_state[3]_i_7_n_0\
    );
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync_reg1_0,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => \^data_out\,
      R => '0'
    );
rx_fsm_reset_done_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => rx_fsm_reset_done_int,
      I1 => Q(2),
      I2 => Q(3),
      I3 => rx_fsm_reset_done_int_i_3_n_0,
      I4 => data_in,
      O => \FSM_sequential_rx_state_reg[2]\
    );
rx_fsm_reset_done_int_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => rx_fsm_reset_done_int_reg_1,
      I3 => rx_fsm_reset_done_int_reg,
      I4 => \^data_out\,
      O => rx_fsm_reset_done_int
    );
rx_fsm_reset_done_int_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF3131C0CCFFFF"
    )
        port map (
      I0 => rx_fsm_reset_done_int_reg_0,
      I1 => \^data_out\,
      I2 => rx_fsm_reset_done_int_reg,
      I3 => rx_fsm_reset_done_int_reg_1,
      I4 => Q(1),
      I5 => Q(0),
      O => rx_fsm_reset_done_int_i_3_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_sync_block_13 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    data_out : out STD_LOGIC;
    mmcm_locked : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_sync_block_13 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_sync_block_13;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_sync_block_13 is
  signal \^data_out\ : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
  data_out <= \^data_out\;
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => mmcm_locked,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => \^data_out\,
      R => '0'
    );
\mmcm_lock_count[7]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data_out\,
      O => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_sync_block_14 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    userclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_sync_block_14 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_sync_block_14;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_sync_block_14 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_sync_block_15 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    userclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_sync_block_15 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_sync_block_15;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_sync_block_15 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_sync_block_16 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_sync_block_16 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_sync_block_16;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_sync_block_16 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_sync_block_3 is
  port (
    data_out : out STD_LOGIC;
    status_vector : in STD_LOGIC_VECTOR ( 0 to 0 );
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_sync_block_3 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_sync_block_3;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_sync_block_3 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => status_vector(0),
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_sync_block_4 is
  port (
    data_out : out STD_LOGIC;
    data_sync_reg1_0 : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_sync_block_4 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_sync_block_4;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_sync_block_4 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync_reg1_0,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_sync_block_5 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_tx_state_reg[1]\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    reset_time_out_reg : in STD_LOGIC;
    \FSM_sequential_tx_state_reg[0]\ : in STD_LOGIC;
    \FSM_sequential_tx_state_reg[0]_0\ : in STD_LOGIC;
    sel : in STD_LOGIC;
    \FSM_sequential_tx_state_reg[0]_1\ : in STD_LOGIC;
    mmcm_lock_reclocked : in STD_LOGIC;
    txresetdone_s3 : in STD_LOGIC;
    reset_time_out : in STD_LOGIC;
    \FSM_sequential_tx_state[3]_i_3_0\ : in STD_LOGIC;
    \FSM_sequential_tx_state[3]_i_3_1\ : in STD_LOGIC;
    \FSM_sequential_tx_state[3]_i_3_2\ : in STD_LOGIC;
    \FSM_sequential_tx_state[3]_i_3_3\ : in STD_LOGIC;
    cplllock : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_sync_block_5 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_sync_block_5;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_sync_block_5 is
  signal \FSM_sequential_tx_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_8_n_0\ : STD_LOGIC;
  signal cplllock_sync : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  signal reset_time_out_0 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
\FSM_sequential_tx_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300744433007477"
    )
        port map (
      I0 => \FSM_sequential_tx_state[3]_i_3_n_0\,
      I1 => Q(0),
      I2 => \FSM_sequential_tx_state_reg[0]\,
      I3 => \FSM_sequential_tx_state_reg[0]_0\,
      I4 => Q(3),
      I5 => sel,
      O => E(0)
    );
\FSM_sequential_tx_state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \FSM_sequential_tx_state[3]_i_6_n_0\,
      I1 => Q(1),
      I2 => \FSM_sequential_tx_state_reg[0]_1\,
      I3 => mmcm_lock_reclocked,
      I4 => Q(2),
      I5 => \FSM_sequential_tx_state[3]_i_8_n_0\,
      O => \FSM_sequential_tx_state[3]_i_3_n_0\
    );
\FSM_sequential_tx_state[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45004500450045FF"
    )
        port map (
      I0 => txresetdone_s3,
      I1 => reset_time_out,
      I2 => \FSM_sequential_tx_state[3]_i_3_0\,
      I3 => Q(2),
      I4 => cplllock_sync,
      I5 => \FSM_sequential_tx_state[3]_i_3_1\,
      O => \FSM_sequential_tx_state[3]_i_6_n_0\
    );
\FSM_sequential_tx_state[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \FSM_sequential_tx_state[3]_i_3_2\,
      I1 => cplllock_sync,
      I2 => \FSM_sequential_tx_state[3]_i_3_3\,
      O => \FSM_sequential_tx_state[3]_i_8_n_0\
    );
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => cplllock,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => cplllock_sync,
      R => '0'
    );
reset_time_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAFEFE02AA0202"
    )
        port map (
      I0 => reset_time_out_0,
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(0),
      I5 => reset_time_out,
      O => \FSM_sequential_tx_state_reg[1]\
    );
reset_time_out_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10337733"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => cplllock_sync,
      I3 => Q(0),
      I4 => reset_time_out_reg,
      O => reset_time_out_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_sync_block_6 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    data_out : out STD_LOGIC;
    mmcm_locked : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_sync_block_6 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_sync_block_6;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_sync_block_6 is
  signal \^data_out\ : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
  data_out <= \^data_out\;
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => mmcm_locked,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => \^data_out\,
      R => '0'
    );
\mmcm_lock_count[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data_out\,
      O => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_sync_block_7 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    userclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_sync_block_7 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_sync_block_7;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_sync_block_7 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_sync_block_8 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_sync_block_8 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_sync_block_8;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_sync_block_8 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_sync_block_9 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    userclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_sync_block_9 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_sync_block_9;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_sync_block_9 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
AdcDLwZ0nnGzv5TDcZbvmo8juh/L7r5Ln9QY2yUn5cTlzy2XcpcLQGayMi2crxIOdsY0a0j06BBh
2G0Yx7+mmSCP8wBaCbZNdl9q6RkxtPSh6WAuSHXm6uCtOYYpNi8vS/HdDMnXPMzt3RbsKYIqV7TA
uwYWzyNkbHn95y3mdm4=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
LWithB7I+qbCaWfpMubGNmSmgHQTq4UYcDCxKCGZmRe46zK0DYPMwqa5GFnuRTd3FLcOqJPS6XmG
upS2SKFium4YLYLo2TTqX4ynd/rCINfdlmkH8Qf0clbCGWyqDGZmilIblfHxH7pWFLRAkqEKfoPs
LcZnpqZSTfxd6NvWF1HzqDAdN8ul5soqkijwDoTeZgpCRISABxo2X+9pbEvxjIii8YJOTjOfgD9d
9oBJaUUuqzT410kXBpw5o92pxO1hRDwoBn1ADzSBD1ph1lPeA+sdioNX0AksR5VXueFkh49q2FLS
t8lv0fFY+H6zKnqaskZOCHhBv7SBQMJbhdZGtA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
rCud1181VYLRaXsjLGfLdVX3LCQlqn2v6niJakuMmKtjkJzI7B9gFJS3sqSNHbeZuKa1WgAzjHbs
782/OQwcUiZSzte8OOnp/Ncp5cBb1D/xqmyQCfF12Ev667AiqPOetB4/oQ8cjkL4smwUIaYhz33w
EIG3XPA9IdRjvXrNxe4=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
DXao4pfwceV66rnzLhbOfqmEARlTM4vKYGyYX4E6d7LJsoPz+gxCUvB/ViSTAiO7RS8+AtiCVzLZ
ToDGmWLZ4Ze5wnDFZ416NMZyj6n+CgQm7XCNiJ5Alp6cqYuV8darL2RZKuXwALEROzxzzmIp25N2
8wzECnSVhSRxY/P5zFjz1E1jmZThbqx9s4Srrn1WxvGbaQQgeiMJFS6ZpOsFA8cQNzr+QST0cC8m
4fIj4W1v8Rq8IX474kT+xHw4tl5NNtLolLik2M+XcmGtoiImAcx4CN/8bamFysZlQXeUZYaiEAZh
ZRMAiBpNffv6cRi4gIxPFCm8eUyAznmrF2wQIg==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
UErr2ZCX/IFyYtSnmq21xHIJzK4+4p+E/FlW18iDcl2SLC/5hvI+kxU5WVAITsumau6B/okZ+uAL
vTFiJ18TQFW4M8sTAJo2HkDbz73ZRfokFv7xtgutGQIIsQ5q4BAOhooZUGqJ5aMv6WnC1ospr7ZA
F9lU5AprL4BnKLOBlA6KhGqIsvDscYzJ7fh0xyAXygRmYqCznbpNsHq0CXSbDefZUzg/LV99Fx12
geJxiAoaqchO+zxvkQH62W8ePXjE9m033DZjTHwPLnf/xwfSTVf0RSilZSo5X4RTScvvLhKbNCjv
n+Cmqtm/8rFjZg4rYBq8L3YhS1yI9zjpcotZug==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
A1+dG2S8/AoEy9EHY7xRy9I662+w0enYmA14dFejc491yGTFjnX6NNCtrTPTeCG78F1eJ0GN3DBo
FFvmEzFRDt6BF0Fzo+Ihcur3Bp0wusHy9eDlmWgPMvgoCf/wMpQogUXl/TsKSPfCKY9dZMAH8J4w
LP1dHzM9UeTQEqXl2DnwexGtOjb12cDa8hz7yD4/Ba9V0yvxilbqUBnszG6rRD/Qll1H7caly9Ni
N/9yZ5MYDJWR8RfVaq2R5v9aq6M9WTmitR5cN3JYnF72dCZ2GCjQIdX5sICewDfvOWqjQQeTBVtk
adNzZ5GKBoOxvp1c6nmeDnxaHBj3nj9a5FkZAw==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
KV/m9P9ZrqO7ZtXWWh19rPE5KmzOSDOzchxMolLN0TOl1YJxOsjrsWQ7/7pSQeESCAhu6cyQdOaI
yEcXjmHS4ohphSRR1HzPNar6mbaIc788TZqD+snPS5lT8jg0KMmJV3ULX2jYR1V7zIEy2nV79ho0
Y+aY4ZQHH4qRGVLhjX4gOBRUWJeDhDj8x2siH82nPaUZewwdP7RxElbypiopDx0PkruBXBap8Jwg
S27bALei3+ug5bMEK6Okfx8ReSbLiEYLOSkrwOZ0dCnSQmdAKQ1Wmn9YOes2Y1JbTM6lpyyjxnAK
FVzvhMLIEr9e0ybWMhOk575AKmEu+zO5tp5/rQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
G6jT5kkJYq9kHrjRy2NNDAsJwMcUAxTTSDBc1UGyogRouKd/lQ5TrsaxZU7PdQh4+dLMeAb9GTLN
mUF8VDY7TLE+VIdh4oqI5jJKSyh/hW6kFTVPXQgpTBTVbAysDLd5LTt2MTustEmSUd4ufdKqddSp
GRr8yaSfEQqW9P2gfYHOa4o2BgLrJ5tcVDhlgpTJTdW3Xq+Tx+ykDNpCOrJidKIkrnFdWB0UrYEQ
b2MLBNiPMJcDw6PTvYJ9TOH3DFNc4OgI1nU4COcSYU+gpMb8AYJKAGANknJ/tHb70W3b7RbY0ve+
TraEXB9+FfAl6T05Ksa1x+20LiqE+4bgfnPrEWI74oiGHYqe7WB+Bxis9Hbxqr5O2rpJ8I8GW6kR
o7iv49fdM+Nh17Y5fG+KgZ2I4azS7VdSoh7wydOFxSOo1I4MfeFa4W6S4n1IqlFWY/8tqkdoCLQP
XdLEWVESPK3ZCMUSa+w+msjGOeNZUy09Y+EiyY5y0UnTWur8/zFlfNBa

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
XjuQri0CC9+3HgQKoYZx1bqSi79+B9g7kl/OOfe9fhHATgKwWKNx3svOkQqIdltwth7Dgiqf6d03
nVvr+gr2gHrFN7N0qa/uYh7vmVE1xGjXxyY7uyhsOR6LfugO9ki8lOO1++c2LQKxHDgQ8hKm1PLQ
kvb09oGJMMweKMiCcJ/10FvMQsr9/Ri8SFRet+X6HMBnAQkse7CEgjSB/F/kDDo+CDVVxJjFCFVE
Zxld+zWy9pSMeowKQUXwJsnG6u62+xe7Gh+A39kx25rfKNzxbzthIytOe6sCDvK7SFqpTRR8iHMw
7BSn6KHEY193DPwdHu2NKrAxLTlU59GaIHt0Og==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
xGKAIp/zmGrqlX57+IX8XiGsjdabkGADEJN+w1lpy1sOY8U687dSP/S+3A9LB+dxFopDf9evM+aJ
zfnPIRs88b+XNcr30VFsUKqol8/l8dKE335VUM7/KqjzoDeO9Im074rcNTNkrGihkLZg29+nc663
3Mp81nCgqIy0CjdjjNagQoybIfJypyUstIRQoUDgYy5+XFkOhi+YfLWplurnmVQMniJRgI6O/1Wy
W9Pz2Vp/coIqghLJ6rWwpcyelSEFsZohmhx5ISmWXdy1cJiJdAovZ30l1BoFu/YNw7R1Pqj9XEcl
HpPbXJK4OJ5Dq0kDlRkDoMsGGOwDymAnxmHP9w==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
E2NG2WE/XLIrTJ//5zp4MZShIlYUEv9C8pP6NLFXlu83G5ifj6iYac4aMWAf+vzNST79R1A5mtMV
N2NIrv0Qv8LKRziZAPxeN6IJ7god6ZYYAJAISE2uuOcUD9vNDXnbKF9j6gngTchOzQxAi7V3sTzT
c/Van++s7tDuKNrW7ySkgAXZGz/DVfGWD8vCrKbR///Pfr4B3G1uu4w7je1FwfY2zgdFIgWn15gY
PHv2bhn60bFHlcjaKKH5VtCFbN76jdD182AP91tB9cTsYHQypzg6MGu99UwjP+b225lPmH5xHuBk
mKPETCrQgu1JNXUt6YUv/ZwMr0C4waD0BcvelA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 273648)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_GTWIZARD_multi_gt is
  port (
    cplllock : out STD_LOGIC;
    gt0_cpllrefclklost_i : out STD_LOGIC;
    txn : out STD_LOGIC;
    txp : out STD_LOGIC;
    rxoutclk : out STD_LOGIC;
    gtxe2_i : out STD_LOGIC;
    txoutclk : out STD_LOGIC;
    gtxe2_i_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    TXBUFSTATUS : out STD_LOGIC_VECTOR ( 0 to 0 );
    RXBUFSTATUS : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtxe2_i_1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gtxe2_i_2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gtxe2_i_3 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gtxe2_i_4 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gtxe2_i_5 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gtrefclk_bufg : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    gtrefclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt0_gttxreset_gt : in STD_LOGIC;
    rxn : in STD_LOGIC;
    rxp : in STD_LOGIC;
    gt0_qplloutclk_in : in STD_LOGIC;
    gt0_qplloutrefclk_in : in STD_LOGIC;
    reset_out : in STD_LOGIC;
    wtd_rxpcsreset_in : in STD_LOGIC;
    gt0_rxuserrdy_i : in STD_LOGIC;
    userclk : in STD_LOGIC;
    TXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt0_txuserrdy_i : in STD_LOGIC;
    RXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gtxe2_i_6 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtxe2_i_7 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtxe2_i_8 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_cpllreset_i : in STD_LOGIC
  );
end gig_ethernet_pcs_pma_0_GTWIZARD_multi_gt;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_GTWIZARD_multi_gt is
  signal gt0_cpllpd_i : STD_LOGIC;
  signal gt0_cpllreset_i_0 : STD_LOGIC;
begin
cpll_railing0_i: entity work.gig_ethernet_pcs_pma_0_cpll_railing
     port map (
      gt0_cpllpd_i => gt0_cpllpd_i,
      gt0_cpllreset_i => gt0_cpllreset_i,
      gt0_cpllreset_i_0 => gt0_cpllreset_i_0,
      gtrefclk_bufg => gtrefclk_bufg
    );
gt0_GTWIZARD_i: entity work.gig_ethernet_pcs_pma_0_GTWIZARD_GT
     port map (
      D(1 downto 0) => D(1 downto 0),
      Q(15 downto 0) => Q(15 downto 0),
      RXBUFSTATUS(0) => RXBUFSTATUS(0),
      RXPD(0) => RXPD(0),
      SR(0) => SR(0),
      TXBUFSTATUS(0) => TXBUFSTATUS(0),
      TXPD(0) => TXPD(0),
      cplllock => cplllock,
      gt0_cpllpd_i => gt0_cpllpd_i,
      gt0_cpllrefclklost_i => gt0_cpllrefclklost_i,
      gt0_cpllreset_i_0 => gt0_cpllreset_i_0,
      gt0_gttxreset_gt => gt0_gttxreset_gt,
      gt0_qplloutclk_in => gt0_qplloutclk_in,
      gt0_qplloutrefclk_in => gt0_qplloutrefclk_in,
      gt0_rxuserrdy_i => gt0_rxuserrdy_i,
      gt0_txuserrdy_i => gt0_txuserrdy_i,
      gtrefclk => gtrefclk,
      gtrefclk_bufg => gtrefclk_bufg,
      gtxe2_i_0 => gtxe2_i,
      gtxe2_i_1 => gtxe2_i_0,
      gtxe2_i_2(15 downto 0) => gtxe2_i_1(15 downto 0),
      gtxe2_i_3(1 downto 0) => gtxe2_i_2(1 downto 0),
      gtxe2_i_4(1 downto 0) => gtxe2_i_3(1 downto 0),
      gtxe2_i_5(1 downto 0) => gtxe2_i_4(1 downto 0),
      gtxe2_i_6(1 downto 0) => gtxe2_i_5(1 downto 0),
      gtxe2_i_7(1 downto 0) => gtxe2_i_6(1 downto 0),
      gtxe2_i_8(1 downto 0) => gtxe2_i_7(1 downto 0),
      gtxe2_i_9(1 downto 0) => gtxe2_i_8(1 downto 0),
      independent_clock_bufg => independent_clock_bufg,
      reset_out => reset_out,
      rxn => rxn,
      rxoutclk => rxoutclk,
      rxp => rxp,
      txn => txn,
      txoutclk => txoutclk,
      txp => txp,
      userclk => userclk,
      wtd_rxpcsreset_in => wtd_rxpcsreset_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_RX_STARTUP_FSM is
  port (
    data_in : out STD_LOGIC;
    gt0_rxuserrdy_i : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    independent_clock_bufg : in STD_LOGIC;
    userclk : in STD_LOGIC;
    pma_reset : in STD_LOGIC;
    reset_time_out_reg_0 : in STD_LOGIC;
    gtxe2_i : in STD_LOGIC;
    data_sync_reg1 : in STD_LOGIC;
    mmcm_locked : in STD_LOGIC;
    data_out : in STD_LOGIC;
    cplllock : in STD_LOGIC
  );
end gig_ethernet_pcs_pma_0_RX_STARTUP_FSM;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_RX_STARTUP_FSM is
  signal \FSM_sequential_rx_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_9_n_0\ : STD_LOGIC;
  signal RXUSERRDY_i_1_n_0 : STD_LOGIC;
  signal check_tlock_max : STD_LOGIC;
  signal check_tlock_max_i_1_n_0 : STD_LOGIC;
  signal check_tlock_max_reg_n_0 : STD_LOGIC;
  signal \^data_in\ : STD_LOGIC;
  signal data_valid_sync : STD_LOGIC;
  signal gt0_gtrxreset_t : STD_LOGIC;
  signal \^gt0_rxuserrdy_i\ : STD_LOGIC;
  signal gtrxreset_i_i_1_n_0 : STD_LOGIC;
  signal init_wait_count : STD_LOGIC;
  signal \init_wait_count[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \init_wait_count[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \init_wait_count[7]_i_4__0_n_0\ : STD_LOGIC;
  signal init_wait_count_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \init_wait_done_i_1__0_n_0\ : STD_LOGIC;
  signal init_wait_done_reg_n_0 : STD_LOGIC;
  signal \mmcm_lock_count[7]_i_2__0_n_0\ : STD_LOGIC;
  signal mmcm_lock_count_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mmcm_lock_i : STD_LOGIC;
  signal mmcm_lock_reclocked : STD_LOGIC;
  signal mmcm_lock_reclocked_i_1_n_0 : STD_LOGIC;
  signal \mmcm_lock_reclocked_i_2__0_n_0\ : STD_LOGIC;
  signal \p_0_in__3\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \p_0_in__4\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \reset_time_out_i_2__0_n_0\ : STD_LOGIC;
  signal reset_time_out_i_4_n_0 : STD_LOGIC;
  signal reset_time_out_i_6_n_0 : STD_LOGIC;
  signal reset_time_out_reg_n_0 : STD_LOGIC;
  signal \run_phase_alignment_int_i_1__0_n_0\ : STD_LOGIC;
  signal run_phase_alignment_int_reg_n_0 : STD_LOGIC;
  signal run_phase_alignment_int_s2 : STD_LOGIC;
  signal run_phase_alignment_int_s3_reg_n_0 : STD_LOGIC;
  signal rx_fsm_reset_done_int_s2 : STD_LOGIC;
  signal rx_fsm_reset_done_int_s3 : STD_LOGIC;
  signal rx_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \rx_state__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rxresetdone_s2 : STD_LOGIC;
  signal rxresetdone_s3 : STD_LOGIC;
  signal sync_cplllock_n_0 : STD_LOGIC;
  signal sync_cplllock_n_1 : STD_LOGIC;
  signal sync_data_valid_n_1 : STD_LOGIC;
  signal sync_data_valid_n_5 : STD_LOGIC;
  signal sync_mmcm_lock_reclocked_n_0 : STD_LOGIC;
  signal time_out_100us_i_1_n_0 : STD_LOGIC;
  signal time_out_100us_i_2_n_0 : STD_LOGIC;
  signal time_out_100us_i_3_n_0 : STD_LOGIC;
  signal time_out_100us_reg_n_0 : STD_LOGIC;
  signal time_out_1us_i_1_n_0 : STD_LOGIC;
  signal time_out_1us_i_2_n_0 : STD_LOGIC;
  signal time_out_1us_i_3_n_0 : STD_LOGIC;
  signal time_out_1us_i_4_n_0 : STD_LOGIC;
  signal time_out_1us_i_5_n_0 : STD_LOGIC;
  signal time_out_1us_i_6_n_0 : STD_LOGIC;
  signal time_out_1us_reg_n_0 : STD_LOGIC;
  signal time_out_2ms : STD_LOGIC;
  signal time_out_2ms_i_1_n_0 : STD_LOGIC;
  signal \time_out_2ms_i_3__0_n_0\ : STD_LOGIC;
  signal \time_out_2ms_i_4__0_n_0\ : STD_LOGIC;
  signal \time_out_2ms_i_5__0_n_0\ : STD_LOGIC;
  signal \time_out_2ms_i_6__0_n_0\ : STD_LOGIC;
  signal time_out_2ms_i_7_n_0 : STD_LOGIC;
  signal time_out_2ms_i_8_n_0 : STD_LOGIC;
  signal time_out_2ms_reg_n_0 : STD_LOGIC;
  signal time_out_counter : STD_LOGIC;
  signal \time_out_counter[0]_i_3__0_n_0\ : STD_LOGIC;
  signal time_out_counter_reg : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \time_out_counter_reg[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__0_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__0_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__0_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__0_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__0_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__0_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__0_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1__0_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1__0_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1__0_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1__0_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1__0_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal time_out_wait_bypass_i_1_n_0 : STD_LOGIC;
  signal \time_out_wait_bypass_i_2__0_n_0\ : STD_LOGIC;
  signal \time_out_wait_bypass_i_3__0_n_0\ : STD_LOGIC;
  signal \time_out_wait_bypass_i_4__0_n_0\ : STD_LOGIC;
  signal time_out_wait_bypass_reg_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_s2 : STD_LOGIC;
  signal time_out_wait_bypass_s3 : STD_LOGIC;
  signal time_tlock_max : STD_LOGIC;
  signal time_tlock_max_i_1_n_0 : STD_LOGIC;
  signal time_tlock_max_i_2_n_0 : STD_LOGIC;
  signal time_tlock_max_i_3_n_0 : STD_LOGIC;
  signal time_tlock_max_i_4_n_0 : STD_LOGIC;
  signal time_tlock_max_i_5_n_0 : STD_LOGIC;
  signal time_tlock_max_i_6_n_0 : STD_LOGIC;
  signal \wait_bypass_count[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_4_n_0\ : STD_LOGIC;
  signal wait_bypass_count_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \wait_bypass_count_reg[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__0_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__0_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__0_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__0_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__0_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__0_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__0_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_10__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_11__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_6__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_7__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_8__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_9__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[12]_i_2__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[12]_i_3__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[12]_i_4__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[12]_i_5__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[8]_i_3__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[8]_i_4__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[8]_i_5__0_n_0\ : STD_LOGIC;
  signal wait_time_cnt_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \wait_time_cnt_reg[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3__0_n_1\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3__0_n_2\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3__0_n_3\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3__0_n_4\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3__0_n_5\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3__0_n_6\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3__0_n_7\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal \NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_time_out_counter_reg[16]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_wait_bypass_count_reg[12]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wait_bypass_count_reg[12]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_wait_time_cnt_reg[12]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_rx_state[3]_i_10\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \FSM_sequential_rx_state[3]_i_8\ : label is "soft_lutpair90";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_rx_state_reg[0]\ : label is "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_rx_state_reg[1]\ : label is "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_rx_state_reg[2]\ : label is "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_rx_state_reg[3]\ : label is "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101";
  attribute SOFT_HLUTNM of \init_wait_count[0]_i_1__0\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \init_wait_count[1]_i_1__0\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \init_wait_count[2]_i_1__0\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \init_wait_count[3]_i_1__0\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \init_wait_count[4]_i_1__0\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \init_wait_count[6]_i_1__0\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \init_wait_count[7]_i_2__0\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \init_wait_count[7]_i_3__0\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \mmcm_lock_count[1]_i_1__0\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \mmcm_lock_count[2]_i_1__0\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \mmcm_lock_count[3]_i_1__0\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \mmcm_lock_count[4]_i_1__0\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \mmcm_lock_count[6]_i_1__0\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \mmcm_lock_count[7]_i_3__0\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \reset_time_out_i_2__0\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \reset_time_out_i_3__0\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of reset_time_out_i_4 : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of reset_time_out_i_6 : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of time_out_1us_i_2 : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of time_out_1us_i_4 : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \time_out_2ms_i_5__0\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \time_out_2ms_i_6__0\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of time_out_2ms_i_7 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of time_out_2ms_i_8 : label is "soft_lutpair93";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[0]_i_2__0\ : label is 11;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[12]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[16]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[4]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[8]_i_1__0\ : label is 11;
  attribute SOFT_HLUTNM of time_tlock_max_i_3 : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of time_tlock_max_i_4 : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of time_tlock_max_i_5 : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of time_tlock_max_i_6 : label is "soft_lutpair92";
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[0]_i_3__0\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[12]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[4]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[8]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_time_cnt_reg[0]_i_3__0\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_time_cnt_reg[12]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_time_cnt_reg[4]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_time_cnt_reg[8]_i_1__0\ : label is 11;
begin
  data_in <= \^data_in\;
  gt0_rxuserrdy_i <= \^gt0_rxuserrdy_i\;
\FSM_sequential_rx_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8000AF00"
    )
        port map (
      I0 => rx_state(1),
      I1 => reset_time_out_reg_n_0,
      I2 => rx_state(2),
      I3 => rx_state(0),
      I4 => time_out_2ms_reg_n_0,
      I5 => rx_state(3),
      O => \FSM_sequential_rx_state[0]_i_2_n_0\
    );
\FSM_sequential_rx_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF5555FFFF7555"
    )
        port map (
      I0 => rx_state(0),
      I1 => reset_time_out_reg_n_0,
      I2 => time_tlock_max,
      I3 => rx_state(2),
      I4 => rx_state(1),
      I5 => rx_state(3),
      O => \FSM_sequential_rx_state[1]_i_2_n_0\
    );
\FSM_sequential_rx_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100005551555"
    )
        port map (
      I0 => rx_state(3),
      I1 => rx_state(2),
      I2 => rx_state(1),
      I3 => rx_state(0),
      I4 => time_out_2ms_reg_n_0,
      I5 => \FSM_sequential_rx_state[2]_i_2_n_0\,
      O => \FSM_sequential_rx_state[2]_i_1_n_0\
    );
\FSM_sequential_rx_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2727FF2727272727"
    )
        port map (
      I0 => rx_state(3),
      I1 => rx_state(1),
      I2 => rx_state(2),
      I3 => rx_state(0),
      I4 => reset_time_out_reg_n_0,
      I5 => time_tlock_max,
      O => \FSM_sequential_rx_state[2]_i_2_n_0\
    );
\FSM_sequential_rx_state[3]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => rx_state(3),
      I1 => rx_state(1),
      I2 => rx_state(2),
      I3 => rx_state(0),
      I4 => init_wait_done_reg_n_0,
      O => \FSM_sequential_rx_state[3]_i_10_n_0\
    );
\FSM_sequential_rx_state[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000151"
    )
        port map (
      I0 => rx_state(1),
      I1 => reset_time_out_reg_0,
      I2 => rx_state(0),
      I3 => mmcm_lock_reclocked,
      I4 => \FSM_sequential_rx_state[2]_i_2_n_0\,
      I5 => \FSM_sequential_rx_state[3]_i_10_n_0\,
      O => \FSM_sequential_rx_state[3]_i_4_n_0\
    );
\FSM_sequential_rx_state[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEFFFFAEFFFFFF"
    )
        port map (
      I0 => rxresetdone_s3,
      I1 => time_out_2ms_reg_n_0,
      I2 => reset_time_out_reg_n_0,
      I3 => rx_state(2),
      I4 => rx_state(1),
      I5 => rx_state(3),
      O => \FSM_sequential_rx_state[3]_i_6_n_0\
    );
\FSM_sequential_rx_state[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => rx_state(2),
      I1 => rx_state(1),
      I2 => rx_state(3),
      O => \FSM_sequential_rx_state[3]_i_8_n_0\
    );
\FSM_sequential_rx_state[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD0000000000000"
    )
        port map (
      I0 => time_out_2ms_reg_n_0,
      I1 => reset_time_out_reg_n_0,
      I2 => rx_state(2),
      I3 => rx_state(3),
      I4 => rx_state(0),
      I5 => rx_state(1),
      O => \FSM_sequential_rx_state[3]_i_9_n_0\
    );
\FSM_sequential_rx_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => sync_data_valid_n_1,
      D => \rx_state__0\(0),
      Q => rx_state(0),
      R => pma_reset
    );
\FSM_sequential_rx_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => sync_data_valid_n_1,
      D => \rx_state__0\(1),
      Q => rx_state(1),
      R => pma_reset
    );
\FSM_sequential_rx_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => sync_data_valid_n_1,
      D => \FSM_sequential_rx_state[2]_i_1_n_0\,
      Q => rx_state(2),
      R => pma_reset
    );
\FSM_sequential_rx_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => sync_data_valid_n_1,
      D => \rx_state__0\(3),
      Q => rx_state(3),
      R => pma_reset
    );
RXUSERRDY_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB4000"
    )
        port map (
      I0 => rx_state(3),
      I1 => rx_state(0),
      I2 => rx_state(2),
      I3 => rx_state(1),
      I4 => \^gt0_rxuserrdy_i\,
      O => RXUSERRDY_i_1_n_0
    );
RXUSERRDY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => RXUSERRDY_i_1_n_0,
      Q => \^gt0_rxuserrdy_i\,
      R => pma_reset
    );
check_tlock_max_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => rx_state(2),
      I1 => rx_state(3),
      I2 => rx_state(0),
      I3 => rx_state(1),
      I4 => check_tlock_max_reg_n_0,
      O => check_tlock_max_i_1_n_0
    );
check_tlock_max_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => check_tlock_max_i_1_n_0,
      Q => check_tlock_max_reg_n_0,
      R => pma_reset
    );
gtrxreset_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0004"
    )
        port map (
      I0 => rx_state(2),
      I1 => rx_state(0),
      I2 => rx_state(3),
      I3 => rx_state(1),
      I4 => gt0_gtrxreset_t,
      O => gtrxreset_i_i_1_n_0
    );
gtrxreset_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gtrxreset_i_i_1_n_0,
      Q => gt0_gtrxreset_t,
      R => pma_reset
    );
gtxe2_i_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => gt0_gtrxreset_t,
      I1 => \^data_in\,
      I2 => gtxe2_i,
      O => SR(0)
    );
\init_wait_count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => init_wait_count_reg(0),
      O => \init_wait_count[0]_i_1__0_n_0\
    );
\init_wait_count[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => init_wait_count_reg(0),
      I1 => init_wait_count_reg(1),
      O => \p_0_in__3\(1)
    );
\init_wait_count[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => init_wait_count_reg(2),
      I1 => init_wait_count_reg(0),
      I2 => init_wait_count_reg(1),
      O => \p_0_in__3\(2)
    );
\init_wait_count[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => init_wait_count_reg(3),
      I1 => init_wait_count_reg(1),
      I2 => init_wait_count_reg(0),
      I3 => init_wait_count_reg(2),
      O => \p_0_in__3\(3)
    );
\init_wait_count[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => init_wait_count_reg(4),
      I1 => init_wait_count_reg(2),
      I2 => init_wait_count_reg(0),
      I3 => init_wait_count_reg(1),
      I4 => init_wait_count_reg(3),
      O => \p_0_in__3\(4)
    );
\init_wait_count[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => init_wait_count_reg(3),
      I1 => init_wait_count_reg(1),
      I2 => init_wait_count_reg(0),
      I3 => init_wait_count_reg(2),
      I4 => init_wait_count_reg(4),
      I5 => init_wait_count_reg(5),
      O => \p_0_in__3\(5)
    );
\init_wait_count[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => init_wait_count_reg(6),
      I1 => \init_wait_count[7]_i_4__0_n_0\,
      O => \p_0_in__3\(6)
    );
\init_wait_count[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => \init_wait_count[7]_i_3__0_n_0\,
      I1 => init_wait_count_reg(4),
      I2 => init_wait_count_reg(5),
      I3 => init_wait_count_reg(6),
      I4 => init_wait_count_reg(7),
      O => init_wait_count
    );
\init_wait_count[7]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => init_wait_count_reg(7),
      I1 => \init_wait_count[7]_i_4__0_n_0\,
      I2 => init_wait_count_reg(6),
      O => \p_0_in__3\(7)
    );
\init_wait_count[7]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => init_wait_count_reg(1),
      I1 => init_wait_count_reg(0),
      I2 => init_wait_count_reg(3),
      I3 => init_wait_count_reg(2),
      O => \init_wait_count[7]_i_3__0_n_0\
    );
\init_wait_count[7]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => init_wait_count_reg(5),
      I1 => init_wait_count_reg(4),
      I2 => init_wait_count_reg(2),
      I3 => init_wait_count_reg(0),
      I4 => init_wait_count_reg(1),
      I5 => init_wait_count_reg(3),
      O => \init_wait_count[7]_i_4__0_n_0\
    );
\init_wait_count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => pma_reset,
      D => \init_wait_count[0]_i_1__0_n_0\,
      Q => init_wait_count_reg(0)
    );
\init_wait_count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => pma_reset,
      D => \p_0_in__3\(1),
      Q => init_wait_count_reg(1)
    );
\init_wait_count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => pma_reset,
      D => \p_0_in__3\(2),
      Q => init_wait_count_reg(2)
    );
\init_wait_count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => pma_reset,
      D => \p_0_in__3\(3),
      Q => init_wait_count_reg(3)
    );
\init_wait_count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => pma_reset,
      D => \p_0_in__3\(4),
      Q => init_wait_count_reg(4)
    );
\init_wait_count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => pma_reset,
      D => \p_0_in__3\(5),
      Q => init_wait_count_reg(5)
    );
\init_wait_count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => pma_reset,
      D => \p_0_in__3\(6),
      Q => init_wait_count_reg(6)
    );
\init_wait_count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => pma_reset,
      D => \p_0_in__3\(7),
      Q => init_wait_count_reg(7)
    );
\init_wait_done_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00001000"
    )
        port map (
      I0 => \init_wait_count[7]_i_3__0_n_0\,
      I1 => init_wait_count_reg(4),
      I2 => init_wait_count_reg(5),
      I3 => init_wait_count_reg(6),
      I4 => init_wait_count_reg(7),
      I5 => init_wait_done_reg_n_0,
      O => \init_wait_done_i_1__0_n_0\
    );
init_wait_done_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      CLR => pma_reset,
      D => \init_wait_done_i_1__0_n_0\,
      Q => init_wait_done_reg_n_0
    );
\mmcm_lock_count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mmcm_lock_count_reg(0),
      O => \p_0_in__4\(0)
    );
\mmcm_lock_count[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mmcm_lock_count_reg(1),
      I1 => mmcm_lock_count_reg(0),
      O => \p_0_in__4\(1)
    );
\mmcm_lock_count[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => mmcm_lock_count_reg(2),
      I1 => mmcm_lock_count_reg(1),
      I2 => mmcm_lock_count_reg(0),
      O => \p_0_in__4\(2)
    );
\mmcm_lock_count[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => mmcm_lock_count_reg(3),
      I1 => mmcm_lock_count_reg(0),
      I2 => mmcm_lock_count_reg(1),
      I3 => mmcm_lock_count_reg(2),
      O => \p_0_in__4\(3)
    );
\mmcm_lock_count[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => mmcm_lock_count_reg(4),
      I1 => mmcm_lock_count_reg(2),
      I2 => mmcm_lock_count_reg(1),
      I3 => mmcm_lock_count_reg(0),
      I4 => mmcm_lock_count_reg(3),
      O => \p_0_in__4\(4)
    );
\mmcm_lock_count[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => mmcm_lock_count_reg(3),
      I1 => mmcm_lock_count_reg(0),
      I2 => mmcm_lock_count_reg(1),
      I3 => mmcm_lock_count_reg(2),
      I4 => mmcm_lock_count_reg(4),
      I5 => mmcm_lock_count_reg(5),
      O => \p_0_in__4\(5)
    );
\mmcm_lock_count[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mmcm_lock_count_reg(6),
      I1 => \mmcm_lock_reclocked_i_2__0_n_0\,
      O => \p_0_in__4\(6)
    );
\mmcm_lock_count[7]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => mmcm_lock_count_reg(6),
      I1 => \mmcm_lock_reclocked_i_2__0_n_0\,
      I2 => mmcm_lock_count_reg(7),
      O => \mmcm_lock_count[7]_i_2__0_n_0\
    );
\mmcm_lock_count[7]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => mmcm_lock_count_reg(7),
      I1 => \mmcm_lock_reclocked_i_2__0_n_0\,
      I2 => mmcm_lock_count_reg(6),
      O => \p_0_in__4\(7)
    );
\mmcm_lock_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2__0_n_0\,
      D => \p_0_in__4\(0),
      Q => mmcm_lock_count_reg(0),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2__0_n_0\,
      D => \p_0_in__4\(1),
      Q => mmcm_lock_count_reg(1),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2__0_n_0\,
      D => \p_0_in__4\(2),
      Q => mmcm_lock_count_reg(2),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2__0_n_0\,
      D => \p_0_in__4\(3),
      Q => mmcm_lock_count_reg(3),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2__0_n_0\,
      D => \p_0_in__4\(4),
      Q => mmcm_lock_count_reg(4),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2__0_n_0\,
      D => \p_0_in__4\(5),
      Q => mmcm_lock_count_reg(5),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2__0_n_0\,
      D => \p_0_in__4\(6),
      Q => mmcm_lock_count_reg(6),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2__0_n_0\,
      D => \p_0_in__4\(7),
      Q => mmcm_lock_count_reg(7),
      R => sync_mmcm_lock_reclocked_n_0
    );
mmcm_lock_reclocked_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAA0000"
    )
        port map (
      I0 => mmcm_lock_reclocked,
      I1 => mmcm_lock_count_reg(7),
      I2 => \mmcm_lock_reclocked_i_2__0_n_0\,
      I3 => mmcm_lock_count_reg(6),
      I4 => mmcm_lock_i,
      O => mmcm_lock_reclocked_i_1_n_0
    );
\mmcm_lock_reclocked_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => mmcm_lock_count_reg(5),
      I1 => mmcm_lock_count_reg(4),
      I2 => mmcm_lock_count_reg(2),
      I3 => mmcm_lock_count_reg(1),
      I4 => mmcm_lock_count_reg(0),
      I5 => mmcm_lock_count_reg(3),
      O => \mmcm_lock_reclocked_i_2__0_n_0\
    );
mmcm_lock_reclocked_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => mmcm_lock_reclocked_i_1_n_0,
      Q => mmcm_lock_reclocked,
      R => '0'
    );
\reset_time_out_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rxresetdone_s3,
      I1 => rx_state(1),
      O => \reset_time_out_i_2__0_n_0\
    );
\reset_time_out_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rx_state(2),
      I1 => rx_state(3),
      O => check_tlock_max
    );
reset_time_out_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => rx_state(1),
      I1 => reset_time_out_reg_0,
      I2 => rx_state(0),
      I3 => mmcm_lock_reclocked,
      O => reset_time_out_i_4_n_0
    );
reset_time_out_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F303F38"
    )
        port map (
      I0 => reset_time_out_reg_0,
      I1 => rx_state(2),
      I2 => rx_state(3),
      I3 => rx_state(0),
      I4 => rx_state(1),
      O => reset_time_out_i_6_n_0
    );
reset_time_out_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => sync_cplllock_n_1,
      Q => reset_time_out_reg_n_0,
      S => pma_reset
    );
\run_phase_alignment_int_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0002"
    )
        port map (
      I0 => rx_state(3),
      I1 => rx_state(0),
      I2 => rx_state(2),
      I3 => rx_state(1),
      I4 => run_phase_alignment_int_reg_n_0,
      O => \run_phase_alignment_int_i_1__0_n_0\
    );
run_phase_alignment_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => \run_phase_alignment_int_i_1__0_n_0\,
      Q => run_phase_alignment_int_reg_n_0,
      R => pma_reset
    );
run_phase_alignment_int_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => run_phase_alignment_int_s2,
      Q => run_phase_alignment_int_s3_reg_n_0,
      R => '0'
    );
rx_fsm_reset_done_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => sync_data_valid_n_5,
      Q => \^data_in\,
      R => pma_reset
    );
rx_fsm_reset_done_int_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => rx_fsm_reset_done_int_s2,
      Q => rx_fsm_reset_done_int_s3,
      R => '0'
    );
rxresetdone_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => rxresetdone_s2,
      Q => rxresetdone_s3,
      R => '0'
    );
sync_RXRESETDONE: entity work.gig_ethernet_pcs_pma_0_sync_block_10
     port map (
      data_out => rxresetdone_s2,
      data_sync_reg1_0 => data_sync_reg1,
      independent_clock_bufg => independent_clock_bufg
    );
sync_cplllock: entity work.gig_ethernet_pcs_pma_0_sync_block_11
     port map (
      \FSM_sequential_rx_state_reg[0]\ => time_out_2ms_reg_n_0,
      Q(3 downto 0) => rx_state(3 downto 0),
      check_tlock_max => check_tlock_max,
      cplllock => cplllock,
      data_out => data_valid_sync,
      independent_clock_bufg => independent_clock_bufg,
      reset_time_out_reg => sync_cplllock_n_1,
      reset_time_out_reg_0 => \reset_time_out_i_2__0_n_0\,
      reset_time_out_reg_1 => reset_time_out_i_4_n_0,
      reset_time_out_reg_2 => reset_time_out_i_6_n_0,
      reset_time_out_reg_3 => reset_time_out_reg_n_0,
      time_out_2ms_reg => sync_cplllock_n_0
    );
sync_data_valid: entity work.gig_ethernet_pcs_pma_0_sync_block_12
     port map (
      D(2) => \rx_state__0\(3),
      D(1 downto 0) => \rx_state__0\(1 downto 0),
      E(0) => sync_data_valid_n_1,
      \FSM_sequential_rx_state_reg[0]\ => \FSM_sequential_rx_state[3]_i_4_n_0\,
      \FSM_sequential_rx_state_reg[0]_0\ => \wait_time_cnt[0]_i_2__0_n_0\,
      \FSM_sequential_rx_state_reg[0]_1\ => sync_cplllock_n_0,
      \FSM_sequential_rx_state_reg[0]_2\ => \FSM_sequential_rx_state[3]_i_6_n_0\,
      \FSM_sequential_rx_state_reg[0]_3\ => \FSM_sequential_rx_state[0]_i_2_n_0\,
      \FSM_sequential_rx_state_reg[0]_4\ => \FSM_sequential_rx_state[1]_i_2_n_0\,
      \FSM_sequential_rx_state_reg[2]\ => sync_data_valid_n_5,
      \FSM_sequential_rx_state_reg[3]\ => \FSM_sequential_rx_state[3]_i_8_n_0\,
      \FSM_sequential_rx_state_reg[3]_0\ => \FSM_sequential_rx_state[3]_i_9_n_0\,
      Q(3 downto 0) => rx_state(3 downto 0),
      data_in => \^data_in\,
      data_out => data_valid_sync,
      data_sync_reg1_0 => data_out,
      independent_clock_bufg => independent_clock_bufg,
      rx_fsm_reset_done_int_reg => reset_time_out_reg_n_0,
      rx_fsm_reset_done_int_reg_0 => time_out_100us_reg_n_0,
      rx_fsm_reset_done_int_reg_1 => time_out_1us_reg_n_0,
      time_out_wait_bypass_s3 => time_out_wait_bypass_s3
    );
sync_mmcm_lock_reclocked: entity work.gig_ethernet_pcs_pma_0_sync_block_13
     port map (
      SR(0) => sync_mmcm_lock_reclocked_n_0,
      data_out => mmcm_lock_i,
      independent_clock_bufg => independent_clock_bufg,
      mmcm_locked => mmcm_locked
    );
sync_run_phase_alignment_int: entity work.gig_ethernet_pcs_pma_0_sync_block_14
     port map (
      data_in => run_phase_alignment_int_reg_n_0,
      data_out => run_phase_alignment_int_s2,
      userclk => userclk
    );
sync_rx_fsm_reset_done_int: entity work.gig_ethernet_pcs_pma_0_sync_block_15
     port map (
      data_in => \^data_in\,
      data_out => rx_fsm_reset_done_int_s2,
      userclk => userclk
    );
sync_time_out_wait_bypass: entity work.gig_ethernet_pcs_pma_0_sync_block_16
     port map (
      data_in => time_out_wait_bypass_reg_n_0,
      data_out => time_out_wait_bypass_s2,
      independent_clock_bufg => independent_clock_bufg
    );
time_out_100us_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000001"
    )
        port map (
      I0 => time_out_100us_i_2_n_0,
      I1 => time_out_counter_reg(18),
      I2 => time_out_counter_reg(17),
      I3 => time_out_counter_reg(16),
      I4 => time_out_100us_i_3_n_0,
      I5 => time_out_100us_reg_n_0,
      O => time_out_100us_i_1_n_0
    );
time_out_100us_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFFFFFFFFFF"
    )
        port map (
      I0 => time_tlock_max_i_6_n_0,
      I1 => time_out_counter_reg(13),
      I2 => time_out_counter_reg(12),
      I3 => time_out_counter_reg(14),
      I4 => time_out_counter_reg(5),
      I5 => time_tlock_max_i_4_n_0,
      O => time_out_100us_i_2_n_0
    );
time_out_100us_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF2"
    )
        port map (
      I0 => time_out_counter_reg(15),
      I1 => time_out_counter_reg(16),
      I2 => time_out_counter_reg(17),
      I3 => time_out_counter_reg(6),
      I4 => time_out_counter_reg(7),
      I5 => time_out_counter_reg(8),
      O => time_out_100us_i_3_n_0
    );
time_out_100us_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => time_out_100us_i_1_n_0,
      Q => time_out_100us_reg_n_0,
      R => reset_time_out_reg_n_0
    );
time_out_1us_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF10"
    )
        port map (
      I0 => time_out_1us_i_2_n_0,
      I1 => time_out_1us_i_3_n_0,
      I2 => time_out_1us_i_4_n_0,
      I3 => time_out_1us_reg_n_0,
      O => time_out_1us_i_1_n_0
    );
time_out_1us_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => time_out_2ms_i_7_n_0,
      I1 => time_out_counter_reg(4),
      I2 => time_out_counter_reg(14),
      I3 => time_out_counter_reg(13),
      I4 => time_out_counter_reg(5),
      O => time_out_1us_i_2_n_0
    );
time_out_1us_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => time_out_counter_reg(9),
      I1 => time_out_counter_reg(11),
      I2 => time_out_counter_reg(10),
      I3 => time_out_counter_reg(8),
      I4 => time_out_counter_reg(7),
      I5 => time_out_1us_i_5_n_0,
      O => time_out_1us_i_3_n_0
    );
time_out_1us_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F800"
    )
        port map (
      I0 => time_out_counter_reg(6),
      I1 => time_out_counter_reg(7),
      I2 => time_out_counter_reg(8),
      I3 => time_tlock_max_i_3_n_0,
      I4 => time_out_1us_i_6_n_0,
      O => time_out_1us_i_4_n_0
    );
time_out_1us_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF2F2FFF2"
    )
        port map (
      I0 => time_out_counter_reg(12),
      I1 => time_out_counter_reg(13),
      I2 => time_out_counter_reg(14),
      I3 => time_out_counter_reg(15),
      I4 => time_out_counter_reg(16),
      I5 => time_out_counter_reg(17),
      O => time_out_1us_i_5_n_0
    );
time_out_1us_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => time_out_counter_reg(5),
      I1 => time_out_counter_reg(4),
      I2 => time_out_counter_reg(3),
      O => time_out_1us_i_6_n_0
    );
time_out_1us_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => time_out_1us_i_1_n_0,
      Q => time_out_1us_reg_n_0,
      R => reset_time_out_reg_n_0
    );
time_out_2ms_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => time_out_2ms,
      I1 => time_out_2ms_reg_n_0,
      O => time_out_2ms_i_1_n_0
    );
time_out_2ms_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \time_out_2ms_i_3__0_n_0\,
      I1 => \time_out_2ms_i_4__0_n_0\,
      I2 => \time_out_2ms_i_5__0_n_0\,
      I3 => \time_out_2ms_i_6__0_n_0\,
      I4 => time_out_2ms_i_7_n_0,
      I5 => time_out_2ms_i_8_n_0,
      O => time_out_2ms
    );
\time_out_2ms_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2FFFFFFFFFFFFFF"
    )
        port map (
      I0 => time_out_counter_reg(3),
      I1 => time_out_counter_reg(4),
      I2 => time_out_counter_reg(5),
      I3 => time_out_counter_reg(17),
      I4 => time_out_counter_reg(11),
      I5 => time_out_counter_reg(18),
      O => \time_out_2ms_i_3__0_n_0\
    );
\time_out_2ms_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => time_out_counter_reg(14),
      I1 => time_out_counter_reg(13),
      I2 => time_out_counter_reg(12),
      O => \time_out_2ms_i_4__0_n_0\
    );
\time_out_2ms_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => time_out_counter_reg(15),
      I1 => time_out_counter_reg(6),
      I2 => time_out_counter_reg(16),
      O => \time_out_2ms_i_5__0_n_0\
    );
\time_out_2ms_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => time_out_counter_reg(7),
      I1 => time_out_counter_reg(8),
      I2 => time_out_counter_reg(10),
      I3 => time_out_counter_reg(9),
      O => \time_out_2ms_i_6__0_n_0\
    );
time_out_2ms_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => time_out_counter_reg(2),
      I1 => time_out_counter_reg(1),
      I2 => time_out_counter_reg(0),
      O => time_out_2ms_i_7_n_0
    );
time_out_2ms_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => time_out_counter_reg(5),
      I1 => time_out_counter_reg(13),
      I2 => time_out_counter_reg(14),
      I3 => time_out_counter_reg(4),
      O => time_out_2ms_i_8_n_0
    );
time_out_2ms_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => time_out_2ms_i_1_n_0,
      Q => time_out_2ms_reg_n_0,
      R => reset_time_out_reg_n_0
    );
\time_out_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_out_2ms,
      O => time_out_counter
    );
\time_out_counter[0]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_out_counter_reg(0),
      O => \time_out_counter[0]_i_3__0_n_0\
    );
\time_out_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2__0_n_7\,
      Q => time_out_counter_reg(0),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[0]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \time_out_counter_reg[0]_i_2__0_n_0\,
      CO(2) => \time_out_counter_reg[0]_i_2__0_n_1\,
      CO(1) => \time_out_counter_reg[0]_i_2__0_n_2\,
      CO(0) => \time_out_counter_reg[0]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \time_out_counter_reg[0]_i_2__0_n_4\,
      O(2) => \time_out_counter_reg[0]_i_2__0_n_5\,
      O(1) => \time_out_counter_reg[0]_i_2__0_n_6\,
      O(0) => \time_out_counter_reg[0]_i_2__0_n_7\,
      S(3 downto 1) => time_out_counter_reg(3 downto 1),
      S(0) => \time_out_counter[0]_i_3__0_n_0\
    );
\time_out_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1__0_n_5\,
      Q => time_out_counter_reg(10),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1__0_n_4\,
      Q => time_out_counter_reg(11),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1__0_n_7\,
      Q => time_out_counter_reg(12),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[8]_i_1__0_n_0\,
      CO(3) => \time_out_counter_reg[12]_i_1__0_n_0\,
      CO(2) => \time_out_counter_reg[12]_i_1__0_n_1\,
      CO(1) => \time_out_counter_reg[12]_i_1__0_n_2\,
      CO(0) => \time_out_counter_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[12]_i_1__0_n_4\,
      O(2) => \time_out_counter_reg[12]_i_1__0_n_5\,
      O(1) => \time_out_counter_reg[12]_i_1__0_n_6\,
      O(0) => \time_out_counter_reg[12]_i_1__0_n_7\,
      S(3 downto 0) => time_out_counter_reg(15 downto 12)
    );
\time_out_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1__0_n_6\,
      Q => time_out_counter_reg(13),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1__0_n_5\,
      Q => time_out_counter_reg(14),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1__0_n_4\,
      Q => time_out_counter_reg(15),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[16]_i_1__0_n_7\,
      Q => time_out_counter_reg(16),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[16]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[12]_i_1__0_n_0\,
      CO(3 downto 2) => \NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \time_out_counter_reg[16]_i_1__0_n_2\,
      CO(0) => \time_out_counter_reg[16]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_time_out_counter_reg[16]_i_1__0_O_UNCONNECTED\(3),
      O(2) => \time_out_counter_reg[16]_i_1__0_n_5\,
      O(1) => \time_out_counter_reg[16]_i_1__0_n_6\,
      O(0) => \time_out_counter_reg[16]_i_1__0_n_7\,
      S(3) => '0',
      S(2 downto 0) => time_out_counter_reg(18 downto 16)
    );
\time_out_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[16]_i_1__0_n_6\,
      Q => time_out_counter_reg(17),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[16]_i_1__0_n_5\,
      Q => time_out_counter_reg(18),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2__0_n_6\,
      Q => time_out_counter_reg(1),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2__0_n_5\,
      Q => time_out_counter_reg(2),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2__0_n_4\,
      Q => time_out_counter_reg(3),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1__0_n_7\,
      Q => time_out_counter_reg(4),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[0]_i_2__0_n_0\,
      CO(3) => \time_out_counter_reg[4]_i_1__0_n_0\,
      CO(2) => \time_out_counter_reg[4]_i_1__0_n_1\,
      CO(1) => \time_out_counter_reg[4]_i_1__0_n_2\,
      CO(0) => \time_out_counter_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[4]_i_1__0_n_4\,
      O(2) => \time_out_counter_reg[4]_i_1__0_n_5\,
      O(1) => \time_out_counter_reg[4]_i_1__0_n_6\,
      O(0) => \time_out_counter_reg[4]_i_1__0_n_7\,
      S(3 downto 0) => time_out_counter_reg(7 downto 4)
    );
\time_out_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1__0_n_6\,
      Q => time_out_counter_reg(5),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1__0_n_5\,
      Q => time_out_counter_reg(6),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1__0_n_4\,
      Q => time_out_counter_reg(7),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1__0_n_7\,
      Q => time_out_counter_reg(8),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[4]_i_1__0_n_0\,
      CO(3) => \time_out_counter_reg[8]_i_1__0_n_0\,
      CO(2) => \time_out_counter_reg[8]_i_1__0_n_1\,
      CO(1) => \time_out_counter_reg[8]_i_1__0_n_2\,
      CO(0) => \time_out_counter_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[8]_i_1__0_n_4\,
      O(2) => \time_out_counter_reg[8]_i_1__0_n_5\,
      O(1) => \time_out_counter_reg[8]_i_1__0_n_6\,
      O(0) => \time_out_counter_reg[8]_i_1__0_n_7\,
      S(3 downto 0) => time_out_counter_reg(11 downto 8)
    );
\time_out_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1__0_n_6\,
      Q => time_out_counter_reg(9),
      R => reset_time_out_reg_n_0
    );
time_out_wait_bypass_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AB00"
    )
        port map (
      I0 => time_out_wait_bypass_reg_n_0,
      I1 => rx_fsm_reset_done_int_s3,
      I2 => \time_out_wait_bypass_i_2__0_n_0\,
      I3 => run_phase_alignment_int_s3_reg_n_0,
      O => time_out_wait_bypass_i_1_n_0
    );
\time_out_wait_bypass_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFFFFF"
    )
        port map (
      I0 => \time_out_wait_bypass_i_3__0_n_0\,
      I1 => wait_bypass_count_reg(1),
      I2 => wait_bypass_count_reg(11),
      I3 => wait_bypass_count_reg(0),
      I4 => \time_out_wait_bypass_i_4__0_n_0\,
      O => \time_out_wait_bypass_i_2__0_n_0\
    );
\time_out_wait_bypass_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => wait_bypass_count_reg(9),
      I1 => wait_bypass_count_reg(4),
      I2 => wait_bypass_count_reg(12),
      I3 => wait_bypass_count_reg(2),
      O => \time_out_wait_bypass_i_3__0_n_0\
    );
\time_out_wait_bypass_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => wait_bypass_count_reg(5),
      I1 => wait_bypass_count_reg(7),
      I2 => wait_bypass_count_reg(3),
      I3 => wait_bypass_count_reg(6),
      I4 => wait_bypass_count_reg(10),
      I5 => wait_bypass_count_reg(8),
      O => \time_out_wait_bypass_i_4__0_n_0\
    );
time_out_wait_bypass_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => time_out_wait_bypass_i_1_n_0,
      Q => time_out_wait_bypass_reg_n_0,
      R => '0'
    );
time_out_wait_bypass_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => time_out_wait_bypass_s2,
      Q => time_out_wait_bypass_s3,
      R => '0'
    );
time_tlock_max_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF8F0000"
    )
        port map (
      I0 => time_tlock_max_i_2_n_0,
      I1 => time_out_counter_reg(14),
      I2 => time_tlock_max_i_3_n_0,
      I3 => time_out_counter_reg(15),
      I4 => check_tlock_max_reg_n_0,
      I5 => time_tlock_max,
      O => time_tlock_max_i_1_n_0
    );
time_tlock_max_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEFEFEEEFEEEFE"
    )
        port map (
      I0 => time_out_counter_reg(13),
      I1 => time_out_counter_reg(12),
      I2 => time_tlock_max_i_4_n_0,
      I3 => time_tlock_max_i_5_n_0,
      I4 => time_tlock_max_i_6_n_0,
      I5 => time_out_counter_reg(5),
      O => time_tlock_max_i_2_n_0
    );
time_tlock_max_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => time_out_counter_reg(16),
      I1 => time_out_counter_reg(17),
      I2 => time_out_counter_reg(18),
      O => time_tlock_max_i_3_n_0
    );
time_tlock_max_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => time_out_counter_reg(11),
      I1 => time_out_counter_reg(10),
      I2 => time_out_counter_reg(9),
      O => time_tlock_max_i_4_n_0
    );
time_tlock_max_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => time_out_counter_reg(8),
      I1 => time_out_counter_reg(7),
      I2 => time_out_counter_reg(6),
      O => time_tlock_max_i_5_n_0
    );
time_tlock_max_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => time_out_counter_reg(0),
      I1 => time_out_counter_reg(1),
      I2 => time_out_counter_reg(2),
      I3 => time_out_counter_reg(4),
      I4 => time_out_counter_reg(3),
      O => time_tlock_max_i_6_n_0
    );
time_tlock_max_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => time_tlock_max_i_1_n_0,
      Q => time_tlock_max,
      R => reset_time_out_reg_n_0
    );
\wait_bypass_count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => run_phase_alignment_int_s3_reg_n_0,
      O => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count[0]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \time_out_wait_bypass_i_2__0_n_0\,
      I1 => rx_fsm_reset_done_int_s3,
      O => \wait_bypass_count[0]_i_2__0_n_0\
    );
\wait_bypass_count[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_bypass_count_reg(0),
      O => \wait_bypass_count[0]_i_4_n_0\
    );
\wait_bypass_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[0]_i_3__0_n_7\,
      Q => wait_bypass_count_reg(0),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[0]_i_3__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wait_bypass_count_reg[0]_i_3__0_n_0\,
      CO(2) => \wait_bypass_count_reg[0]_i_3__0_n_1\,
      CO(1) => \wait_bypass_count_reg[0]_i_3__0_n_2\,
      CO(0) => \wait_bypass_count_reg[0]_i_3__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \wait_bypass_count_reg[0]_i_3__0_n_4\,
      O(2) => \wait_bypass_count_reg[0]_i_3__0_n_5\,
      O(1) => \wait_bypass_count_reg[0]_i_3__0_n_6\,
      O(0) => \wait_bypass_count_reg[0]_i_3__0_n_7\,
      S(3 downto 1) => wait_bypass_count_reg(3 downto 1),
      S(0) => \wait_bypass_count[0]_i_4_n_0\
    );
\wait_bypass_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[8]_i_1__0_n_5\,
      Q => wait_bypass_count_reg(10),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[8]_i_1__0_n_4\,
      Q => wait_bypass_count_reg(11),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[12]_i_1__0_n_7\,
      Q => wait_bypass_count_reg(12),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[8]_i_1__0_n_0\,
      CO(3 downto 0) => \NLW_wait_bypass_count_reg[12]_i_1__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_wait_bypass_count_reg[12]_i_1__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \wait_bypass_count_reg[12]_i_1__0_n_7\,
      S(3 downto 1) => B"000",
      S(0) => wait_bypass_count_reg(12)
    );
\wait_bypass_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[0]_i_3__0_n_6\,
      Q => wait_bypass_count_reg(1),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[0]_i_3__0_n_5\,
      Q => wait_bypass_count_reg(2),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[0]_i_3__0_n_4\,
      Q => wait_bypass_count_reg(3),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[4]_i_1__0_n_7\,
      Q => wait_bypass_count_reg(4),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[0]_i_3__0_n_0\,
      CO(3) => \wait_bypass_count_reg[4]_i_1__0_n_0\,
      CO(2) => \wait_bypass_count_reg[4]_i_1__0_n_1\,
      CO(1) => \wait_bypass_count_reg[4]_i_1__0_n_2\,
      CO(0) => \wait_bypass_count_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wait_bypass_count_reg[4]_i_1__0_n_4\,
      O(2) => \wait_bypass_count_reg[4]_i_1__0_n_5\,
      O(1) => \wait_bypass_count_reg[4]_i_1__0_n_6\,
      O(0) => \wait_bypass_count_reg[4]_i_1__0_n_7\,
      S(3 downto 0) => wait_bypass_count_reg(7 downto 4)
    );
\wait_bypass_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[4]_i_1__0_n_6\,
      Q => wait_bypass_count_reg(5),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[4]_i_1__0_n_5\,
      Q => wait_bypass_count_reg(6),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[4]_i_1__0_n_4\,
      Q => wait_bypass_count_reg(7),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[8]_i_1__0_n_7\,
      Q => wait_bypass_count_reg(8),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[4]_i_1__0_n_0\,
      CO(3) => \wait_bypass_count_reg[8]_i_1__0_n_0\,
      CO(2) => \wait_bypass_count_reg[8]_i_1__0_n_1\,
      CO(1) => \wait_bypass_count_reg[8]_i_1__0_n_2\,
      CO(0) => \wait_bypass_count_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wait_bypass_count_reg[8]_i_1__0_n_4\,
      O(2) => \wait_bypass_count_reg[8]_i_1__0_n_5\,
      O(1) => \wait_bypass_count_reg[8]_i_1__0_n_6\,
      O(0) => \wait_bypass_count_reg[8]_i_1__0_n_7\,
      S(3 downto 0) => wait_bypass_count_reg(11 downto 8)
    );
\wait_bypass_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[8]_i_1__0_n_6\,
      Q => wait_bypass_count_reg(9),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_time_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rx_state(3),
      I1 => rx_state(0),
      I2 => rx_state(1),
      O => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt[0]_i_10__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(1),
      O => \wait_time_cnt[0]_i_10__0_n_0\
    );
\wait_time_cnt[0]_i_11__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(0),
      O => \wait_time_cnt[0]_i_11__0_n_0\
    );
\wait_time_cnt[0]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \wait_time_cnt[0]_i_4__0_n_0\,
      I1 => \wait_time_cnt[0]_i_5__0_n_0\,
      I2 => \wait_time_cnt[0]_i_6__0_n_0\,
      I3 => \wait_time_cnt[0]_i_7__0_n_0\,
      O => \wait_time_cnt[0]_i_2__0_n_0\
    );
\wait_time_cnt[0]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wait_time_cnt_reg(12),
      I1 => wait_time_cnt_reg(0),
      I2 => wait_time_cnt_reg(13),
      I3 => wait_time_cnt_reg(3),
      O => \wait_time_cnt[0]_i_4__0_n_0\
    );
\wait_time_cnt[0]_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wait_time_cnt_reg(15),
      I1 => wait_time_cnt_reg(14),
      I2 => wait_time_cnt_reg(10),
      I3 => wait_time_cnt_reg(9),
      O => \wait_time_cnt[0]_i_5__0_n_0\
    );
\wait_time_cnt[0]_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wait_time_cnt_reg(8),
      I1 => wait_time_cnt_reg(1),
      I2 => wait_time_cnt_reg(5),
      I3 => wait_time_cnt_reg(2),
      O => \wait_time_cnt[0]_i_6__0_n_0\
    );
\wait_time_cnt[0]_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wait_time_cnt_reg(11),
      I1 => wait_time_cnt_reg(6),
      I2 => wait_time_cnt_reg(7),
      I3 => wait_time_cnt_reg(4),
      O => \wait_time_cnt[0]_i_7__0_n_0\
    );
\wait_time_cnt[0]_i_8__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(3),
      O => \wait_time_cnt[0]_i_8__0_n_0\
    );
\wait_time_cnt[0]_i_9__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(2),
      O => \wait_time_cnt[0]_i_9__0_n_0\
    );
\wait_time_cnt[12]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(15),
      O => \wait_time_cnt[12]_i_2__0_n_0\
    );
\wait_time_cnt[12]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(14),
      O => \wait_time_cnt[12]_i_3__0_n_0\
    );
\wait_time_cnt[12]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(13),
      O => \wait_time_cnt[12]_i_4__0_n_0\
    );
\wait_time_cnt[12]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(12),
      O => \wait_time_cnt[12]_i_5__0_n_0\
    );
\wait_time_cnt[4]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(7),
      O => \wait_time_cnt[4]_i_2__0_n_0\
    );
\wait_time_cnt[4]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(6),
      O => \wait_time_cnt[4]_i_3__0_n_0\
    );
\wait_time_cnt[4]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(5),
      O => \wait_time_cnt[4]_i_4__0_n_0\
    );
\wait_time_cnt[4]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(4),
      O => \wait_time_cnt[4]_i_5__0_n_0\
    );
\wait_time_cnt[8]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(11),
      O => \wait_time_cnt[8]_i_2__0_n_0\
    );
\wait_time_cnt[8]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(10),
      O => \wait_time_cnt[8]_i_3__0_n_0\
    );
\wait_time_cnt[8]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(9),
      O => \wait_time_cnt[8]_i_4__0_n_0\
    );
\wait_time_cnt[8]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(8),
      O => \wait_time_cnt[8]_i_5__0_n_0\
    );
\wait_time_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[0]_i_3__0_n_7\,
      Q => wait_time_cnt_reg(0),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[0]_i_3__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wait_time_cnt_reg[0]_i_3__0_n_0\,
      CO(2) => \wait_time_cnt_reg[0]_i_3__0_n_1\,
      CO(1) => \wait_time_cnt_reg[0]_i_3__0_n_2\,
      CO(0) => \wait_time_cnt_reg[0]_i_3__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \wait_time_cnt_reg[0]_i_3__0_n_4\,
      O(2) => \wait_time_cnt_reg[0]_i_3__0_n_5\,
      O(1) => \wait_time_cnt_reg[0]_i_3__0_n_6\,
      O(0) => \wait_time_cnt_reg[0]_i_3__0_n_7\,
      S(3) => \wait_time_cnt[0]_i_8__0_n_0\,
      S(2) => \wait_time_cnt[0]_i_9__0_n_0\,
      S(1) => \wait_time_cnt[0]_i_10__0_n_0\,
      S(0) => \wait_time_cnt[0]_i_11__0_n_0\
    );
\wait_time_cnt_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[8]_i_1__0_n_5\,
      Q => wait_time_cnt_reg(10),
      S => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[8]_i_1__0_n_4\,
      Q => wait_time_cnt_reg(11),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[12]_i_1__0_n_7\,
      Q => wait_time_cnt_reg(12),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_time_cnt_reg[8]_i_1__0_n_0\,
      CO(3) => \NLW_wait_time_cnt_reg[12]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \wait_time_cnt_reg[12]_i_1__0_n_1\,
      CO(1) => \wait_time_cnt_reg[12]_i_1__0_n_2\,
      CO(0) => \wait_time_cnt_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3) => \wait_time_cnt_reg[12]_i_1__0_n_4\,
      O(2) => \wait_time_cnt_reg[12]_i_1__0_n_5\,
      O(1) => \wait_time_cnt_reg[12]_i_1__0_n_6\,
      O(0) => \wait_time_cnt_reg[12]_i_1__0_n_7\,
      S(3) => \wait_time_cnt[12]_i_2__0_n_0\,
      S(2) => \wait_time_cnt[12]_i_3__0_n_0\,
      S(1) => \wait_time_cnt[12]_i_4__0_n_0\,
      S(0) => \wait_time_cnt[12]_i_5__0_n_0\
    );
\wait_time_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[12]_i_1__0_n_6\,
      Q => wait_time_cnt_reg(13),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[12]_i_1__0_n_5\,
      Q => wait_time_cnt_reg(14),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[12]_i_1__0_n_4\,
      Q => wait_time_cnt_reg(15),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[0]_i_3__0_n_6\,
      Q => wait_time_cnt_reg(1),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[0]_i_3__0_n_5\,
      Q => wait_time_cnt_reg(2),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[0]_i_3__0_n_4\,
      Q => wait_time_cnt_reg(3),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[4]_i_1__0_n_7\,
      Q => wait_time_cnt_reg(4),
      S => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_time_cnt_reg[0]_i_3__0_n_0\,
      CO(3) => \wait_time_cnt_reg[4]_i_1__0_n_0\,
      CO(2) => \wait_time_cnt_reg[4]_i_1__0_n_1\,
      CO(1) => \wait_time_cnt_reg[4]_i_1__0_n_2\,
      CO(0) => \wait_time_cnt_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \wait_time_cnt_reg[4]_i_1__0_n_4\,
      O(2) => \wait_time_cnt_reg[4]_i_1__0_n_5\,
      O(1) => \wait_time_cnt_reg[4]_i_1__0_n_6\,
      O(0) => \wait_time_cnt_reg[4]_i_1__0_n_7\,
      S(3) => \wait_time_cnt[4]_i_2__0_n_0\,
      S(2) => \wait_time_cnt[4]_i_3__0_n_0\,
      S(1) => \wait_time_cnt[4]_i_4__0_n_0\,
      S(0) => \wait_time_cnt[4]_i_5__0_n_0\
    );
\wait_time_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[4]_i_1__0_n_6\,
      Q => wait_time_cnt_reg(5),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[4]_i_1__0_n_5\,
      Q => wait_time_cnt_reg(6),
      S => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[4]_i_1__0_n_4\,
      Q => wait_time_cnt_reg(7),
      S => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[8]_i_1__0_n_7\,
      Q => wait_time_cnt_reg(8),
      S => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_time_cnt_reg[4]_i_1__0_n_0\,
      CO(3) => \wait_time_cnt_reg[8]_i_1__0_n_0\,
      CO(2) => \wait_time_cnt_reg[8]_i_1__0_n_1\,
      CO(1) => \wait_time_cnt_reg[8]_i_1__0_n_2\,
      CO(0) => \wait_time_cnt_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \wait_time_cnt_reg[8]_i_1__0_n_4\,
      O(2) => \wait_time_cnt_reg[8]_i_1__0_n_5\,
      O(1) => \wait_time_cnt_reg[8]_i_1__0_n_6\,
      O(0) => \wait_time_cnt_reg[8]_i_1__0_n_7\,
      S(3) => \wait_time_cnt[8]_i_2__0_n_0\,
      S(2) => \wait_time_cnt[8]_i_3__0_n_0\,
      S(1) => \wait_time_cnt[8]_i_4__0_n_0\,
      S(0) => \wait_time_cnt[8]_i_5__0_n_0\
    );
\wait_time_cnt_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[8]_i_1__0_n_6\,
      Q => wait_time_cnt_reg(9),
      S => \wait_time_cnt[0]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_TX_STARTUP_FSM is
  port (
    mmcm_reset : out STD_LOGIC;
    gt0_cpllreset_i : out STD_LOGIC;
    data_in : out STD_LOGIC;
    gt0_txuserrdy_i : out STD_LOGIC;
    gt0_gttxreset_gt : out STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    userclk : in STD_LOGIC;
    pma_reset : in STD_LOGIC;
    gt0_cpllrefclklost_i : in STD_LOGIC;
    gtxe2_i : in STD_LOGIC;
    data_sync_reg1 : in STD_LOGIC;
    mmcm_locked : in STD_LOGIC;
    cplllock : in STD_LOGIC
  );
end gig_ethernet_pcs_pma_0_TX_STARTUP_FSM;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_TX_STARTUP_FSM is
  signal CPLL_RESET0 : STD_LOGIC;
  signal CPLL_RESET_i_1_n_0 : STD_LOGIC;
  signal \FSM_sequential_tx_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_7_n_0\ : STD_LOGIC;
  signal MMCM_RESET_i_1_n_0 : STD_LOGIC;
  signal TXUSERRDY_i_1_n_0 : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal \^data_in\ : STD_LOGIC;
  signal \^gt0_cpllreset_i\ : STD_LOGIC;
  signal gt0_gttxreset_t : STD_LOGIC;
  signal \^gt0_txuserrdy_i\ : STD_LOGIC;
  signal gttxreset_i_i_1_n_0 : STD_LOGIC;
  signal init_wait_count : STD_LOGIC;
  signal \init_wait_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \init_wait_count[7]_i_3_n_0\ : STD_LOGIC;
  signal \init_wait_count[7]_i_4_n_0\ : STD_LOGIC;
  signal init_wait_count_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal init_wait_done_i_1_n_0 : STD_LOGIC;
  signal init_wait_done_reg_n_0 : STD_LOGIC;
  signal \mmcm_lock_count[7]_i_2_n_0\ : STD_LOGIC;
  signal mmcm_lock_count_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mmcm_lock_i : STD_LOGIC;
  signal mmcm_lock_reclocked : STD_LOGIC;
  signal mmcm_lock_reclocked_i_1_n_0 : STD_LOGIC;
  signal mmcm_lock_reclocked_i_2_n_0 : STD_LOGIC;
  signal \^mmcm_reset\ : STD_LOGIC;
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pll_reset_asserted_i_1_n_0 : STD_LOGIC;
  signal pll_reset_asserted_i_2_n_0 : STD_LOGIC;
  signal pll_reset_asserted_reg_n_0 : STD_LOGIC;
  signal refclk_stable_count : STD_LOGIC;
  signal \refclk_stable_count[0]_i_3_n_0\ : STD_LOGIC;
  signal \refclk_stable_count[0]_i_4_n_0\ : STD_LOGIC;
  signal \refclk_stable_count[0]_i_5_n_0\ : STD_LOGIC;
  signal \refclk_stable_count[0]_i_6_n_0\ : STD_LOGIC;
  signal \refclk_stable_count[0]_i_7_n_0\ : STD_LOGIC;
  signal refclk_stable_count_reg : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \refclk_stable_count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \refclk_stable_count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \refclk_stable_count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \refclk_stable_count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \refclk_stable_count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \refclk_stable_count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \refclk_stable_count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \refclk_stable_count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \refclk_stable_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \refclk_stable_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \refclk_stable_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \refclk_stable_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \refclk_stable_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \refclk_stable_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \refclk_stable_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \refclk_stable_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \refclk_stable_count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \refclk_stable_count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \refclk_stable_count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \refclk_stable_count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \refclk_stable_count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \refclk_stable_count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \refclk_stable_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \refclk_stable_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \refclk_stable_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \refclk_stable_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \refclk_stable_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \refclk_stable_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \refclk_stable_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \refclk_stable_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \refclk_stable_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \refclk_stable_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \refclk_stable_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \refclk_stable_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \refclk_stable_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \refclk_stable_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \refclk_stable_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \refclk_stable_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \refclk_stable_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal refclk_stable_i_1_n_0 : STD_LOGIC;
  signal refclk_stable_reg_n_0 : STD_LOGIC;
  signal reset_time_out : STD_LOGIC;
  signal reset_time_out_i_3_n_0 : STD_LOGIC;
  signal run_phase_alignment_int_i_1_n_0 : STD_LOGIC;
  signal run_phase_alignment_int_reg_n_0 : STD_LOGIC;
  signal run_phase_alignment_int_s2 : STD_LOGIC;
  signal run_phase_alignment_int_s3 : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal sync_cplllock_n_0 : STD_LOGIC;
  signal sync_cplllock_n_1 : STD_LOGIC;
  signal sync_mmcm_lock_reclocked_n_0 : STD_LOGIC;
  signal time_out_2ms : STD_LOGIC;
  signal time_out_2ms_i_1_n_0 : STD_LOGIC;
  signal time_out_2ms_i_3_n_0 : STD_LOGIC;
  signal time_out_2ms_i_4_n_0 : STD_LOGIC;
  signal time_out_2ms_i_5_n_0 : STD_LOGIC;
  signal time_out_2ms_i_6_n_0 : STD_LOGIC;
  signal time_out_2ms_reg_n_0 : STD_LOGIC;
  signal time_out_500us_i_1_n_0 : STD_LOGIC;
  signal time_out_500us_i_2_n_0 : STD_LOGIC;
  signal time_out_500us_i_3_n_0 : STD_LOGIC;
  signal time_out_500us_reg_n_0 : STD_LOGIC;
  signal time_out_counter : STD_LOGIC;
  signal \time_out_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal time_out_counter_reg : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \time_out_counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal time_out_wait_bypass_i_1_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_i_2_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_i_3_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_i_4_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_i_5_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_reg_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_s2 : STD_LOGIC;
  signal time_out_wait_bypass_s3 : STD_LOGIC;
  signal time_tlock_max_i_1_n_0 : STD_LOGIC;
  signal \time_tlock_max_i_2__0_n_0\ : STD_LOGIC;
  signal \time_tlock_max_i_3__0_n_0\ : STD_LOGIC;
  signal \time_tlock_max_i_4__0_n_0\ : STD_LOGIC;
  signal \time_tlock_max_i_5__0_n_0\ : STD_LOGIC;
  signal time_tlock_max_reg_n_0 : STD_LOGIC;
  signal tx_fsm_reset_done_int_i_1_n_0 : STD_LOGIC;
  signal tx_fsm_reset_done_int_s2 : STD_LOGIC;
  signal tx_fsm_reset_done_int_s3 : STD_LOGIC;
  signal tx_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \tx_state__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal txresetdone_s2 : STD_LOGIC;
  signal txresetdone_s3 : STD_LOGIC;
  signal \wait_bypass_count[0]_i_2_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_4__0_n_0\ : STD_LOGIC;
  signal wait_bypass_count_reg : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \wait_bypass_count_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal wait_time_cnt0 : STD_LOGIC;
  signal \wait_time_cnt[0]_i_10_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_11_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_6_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_7_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_8_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_9_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[12]_i_2_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[12]_i_3_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[12]_i_4_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[12]_i_5_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[8]_i_5_n_0\ : STD_LOGIC;
  signal wait_time_cnt_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \wait_time_cnt_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_refclk_stable_count_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_wait_time_cnt_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_tx_state[0]_i_2\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \FSM_sequential_tx_state[1]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \FSM_sequential_tx_state[1]_i_2\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \FSM_sequential_tx_state[2]_i_2\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \FSM_sequential_tx_state[3]_i_4\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \FSM_sequential_tx_state[3]_i_7\ : label is "soft_lutpair113";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_tx_state_reg[0]\ : label is "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_tx_state_reg[1]\ : label is "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_tx_state_reg[2]\ : label is "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_tx_state_reg[3]\ : label is "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101";
  attribute SOFT_HLUTNM of MMCM_RESET_i_1 : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of gttxreset_i_i_1 : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \init_wait_count[0]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \init_wait_count[1]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \init_wait_count[2]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \init_wait_count[3]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \init_wait_count[4]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \init_wait_count[6]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \init_wait_count[7]_i_2\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \init_wait_count[7]_i_3\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \mmcm_lock_count[1]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \mmcm_lock_count[2]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \mmcm_lock_count[3]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \mmcm_lock_count[4]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \mmcm_lock_count[6]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \mmcm_lock_count[7]_i_3\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of pll_reset_asserted_i_2 : label is "soft_lutpair109";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \refclk_stable_count_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \refclk_stable_count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \refclk_stable_count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \refclk_stable_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \refclk_stable_count_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of time_out_2ms_i_1 : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of time_out_2ms_i_3 : label is "soft_lutpair112";
  attribute ADDER_THRESHOLD of \time_out_counter_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \time_tlock_max_i_4__0\ : label is "soft_lutpair112";
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_time_cnt_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_time_cnt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_time_cnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_time_cnt_reg[8]_i_1\ : label is 11;
begin
  data_in <= \^data_in\;
  gt0_cpllreset_i <= \^gt0_cpllreset_i\;
  gt0_txuserrdy_i <= \^gt0_txuserrdy_i\;
  mmcm_reset <= \^mmcm_reset\;
CPLL_RESET_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => CPLL_RESET0,
      I1 => tx_state(2),
      I2 => tx_state(0),
      I3 => tx_state(1),
      I4 => tx_state(3),
      I5 => \^gt0_cpllreset_i\,
      O => CPLL_RESET_i_1_n_0
    );
CPLL_RESET_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => refclk_stable_reg_n_0,
      I1 => pll_reset_asserted_reg_n_0,
      I2 => gt0_cpllrefclklost_i,
      O => CPLL_RESET0
    );
CPLL_RESET_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => CPLL_RESET_i_1_n_0,
      Q => \^gt0_cpllreset_i\,
      R => pma_reset
    );
\FSM_sequential_tx_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DDDDD555"
    )
        port map (
      I0 => \FSM_sequential_tx_state[0]_i_2_n_0\,
      I1 => \FSM_sequential_tx_state[2]_i_2_n_0\,
      I2 => tx_state(1),
      I3 => time_out_2ms_reg_n_0,
      I4 => tx_state(2),
      I5 => \FSM_sequential_tx_state[3]_i_5_n_0\,
      O => \tx_state__0\(0)
    );
\FSM_sequential_tx_state[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tx_state(0),
      I1 => tx_state(3),
      O => \FSM_sequential_tx_state[0]_i_2_n_0\
    );
\FSM_sequential_tx_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00070F00"
    )
        port map (
      I0 => \FSM_sequential_tx_state[1]_i_2_n_0\,
      I1 => tx_state(2),
      I2 => tx_state(3),
      I3 => tx_state(1),
      I4 => tx_state(0),
      O => \tx_state__0\(1)
    );
\FSM_sequential_tx_state[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => mmcm_lock_reclocked,
      I1 => time_tlock_max_reg_n_0,
      I2 => reset_time_out,
      O => \FSM_sequential_tx_state[1]_i_2_n_0\
    );
\FSM_sequential_tx_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055100055555555"
    )
        port map (
      I0 => tx_state(3),
      I1 => time_out_2ms_reg_n_0,
      I2 => tx_state(1),
      I3 => tx_state(0),
      I4 => tx_state(2),
      I5 => \FSM_sequential_tx_state[2]_i_2_n_0\,
      O => \FSM_sequential_tx_state[2]_i_1_n_0\
    );
\FSM_sequential_tx_state[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDFDD"
    )
        port map (
      I0 => tx_state(2),
      I1 => tx_state(1),
      I2 => reset_time_out,
      I3 => time_tlock_max_reg_n_0,
      I4 => mmcm_lock_reclocked,
      O => \FSM_sequential_tx_state[2]_i_2_n_0\
    );
\FSM_sequential_tx_state[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => time_out_wait_bypass_s3,
      I1 => tx_state(3),
      I2 => \FSM_sequential_tx_state[3]_i_5_n_0\,
      O => \tx_state__0\(3)
    );
\FSM_sequential_tx_state[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tx_state(2),
      I1 => tx_state(1),
      O => \FSM_sequential_tx_state[3]_i_4_n_0\
    );
\FSM_sequential_tx_state[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B0000000"
    )
        port map (
      I0 => reset_time_out,
      I1 => time_out_500us_reg_n_0,
      I2 => tx_state(2),
      I3 => tx_state(1),
      I4 => tx_state(0),
      I5 => tx_state(3),
      O => \FSM_sequential_tx_state[3]_i_5_n_0\
    );
\FSM_sequential_tx_state[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset_time_out,
      I1 => time_tlock_max_reg_n_0,
      O => \FSM_sequential_tx_state[3]_i_7_n_0\
    );
\FSM_sequential_tx_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => sync_cplllock_n_0,
      D => \tx_state__0\(0),
      Q => tx_state(0),
      R => pma_reset
    );
\FSM_sequential_tx_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => sync_cplllock_n_0,
      D => \tx_state__0\(1),
      Q => tx_state(1),
      R => pma_reset
    );
\FSM_sequential_tx_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => sync_cplllock_n_0,
      D => \FSM_sequential_tx_state[2]_i_1_n_0\,
      Q => tx_state(2),
      R => pma_reset
    );
\FSM_sequential_tx_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => sync_cplllock_n_0,
      D => \tx_state__0\(3),
      Q => tx_state(3),
      R => pma_reset
    );
MMCM_RESET_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70004"
    )
        port map (
      I0 => tx_state(2),
      I1 => tx_state(0),
      I2 => tx_state(1),
      I3 => tx_state(3),
      I4 => \^mmcm_reset\,
      O => MMCM_RESET_i_1_n_0
    );
MMCM_RESET_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => MMCM_RESET_i_1_n_0,
      Q => \^mmcm_reset\,
      R => pma_reset
    );
TXUSERRDY_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0080"
    )
        port map (
      I0 => tx_state(2),
      I1 => tx_state(1),
      I2 => tx_state(0),
      I3 => tx_state(3),
      I4 => \^gt0_txuserrdy_i\,
      O => TXUSERRDY_i_1_n_0
    );
TXUSERRDY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => TXUSERRDY_i_1_n_0,
      Q => \^gt0_txuserrdy_i\,
      R => pma_reset
    );
gttxreset_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0002"
    )
        port map (
      I0 => tx_state(0),
      I1 => tx_state(2),
      I2 => tx_state(1),
      I3 => tx_state(3),
      I4 => gt0_gttxreset_t,
      O => gttxreset_i_i_1_n_0
    );
gttxreset_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gttxreset_i_i_1_n_0,
      Q => gt0_gttxreset_t,
      R => pma_reset
    );
gtxe2_i_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => gt0_gttxreset_t,
      I1 => \^data_in\,
      I2 => gtxe2_i,
      O => gt0_gttxreset_gt
    );
\init_wait_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => init_wait_count_reg(0),
      O => \init_wait_count[0]_i_1_n_0\
    );
\init_wait_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => init_wait_count_reg(0),
      I1 => init_wait_count_reg(1),
      O => \p_0_in__1\(1)
    );
\init_wait_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => init_wait_count_reg(2),
      I1 => init_wait_count_reg(0),
      I2 => init_wait_count_reg(1),
      O => \p_0_in__1\(2)
    );
\init_wait_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => init_wait_count_reg(3),
      I1 => init_wait_count_reg(1),
      I2 => init_wait_count_reg(0),
      I3 => init_wait_count_reg(2),
      O => \p_0_in__1\(3)
    );
\init_wait_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => init_wait_count_reg(4),
      I1 => init_wait_count_reg(2),
      I2 => init_wait_count_reg(0),
      I3 => init_wait_count_reg(1),
      I4 => init_wait_count_reg(3),
      O => \p_0_in__1\(4)
    );
\init_wait_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => init_wait_count_reg(3),
      I1 => init_wait_count_reg(1),
      I2 => init_wait_count_reg(0),
      I3 => init_wait_count_reg(2),
      I4 => init_wait_count_reg(4),
      I5 => init_wait_count_reg(5),
      O => \p_0_in__1\(5)
    );
\init_wait_count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => init_wait_count_reg(6),
      I1 => \init_wait_count[7]_i_4_n_0\,
      O => \p_0_in__1\(6)
    );
\init_wait_count[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
        port map (
      I0 => \init_wait_count[7]_i_3_n_0\,
      I1 => init_wait_count_reg(7),
      I2 => init_wait_count_reg(4),
      I3 => init_wait_count_reg(3),
      I4 => init_wait_count_reg(2),
      O => init_wait_count
    );
\init_wait_count[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => init_wait_count_reg(7),
      I1 => \init_wait_count[7]_i_4_n_0\,
      I2 => init_wait_count_reg(6),
      O => \p_0_in__1\(7)
    );
\init_wait_count[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => init_wait_count_reg(6),
      I1 => init_wait_count_reg(1),
      I2 => init_wait_count_reg(5),
      I3 => init_wait_count_reg(0),
      O => \init_wait_count[7]_i_3_n_0\
    );
\init_wait_count[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => init_wait_count_reg(5),
      I1 => init_wait_count_reg(4),
      I2 => init_wait_count_reg(2),
      I3 => init_wait_count_reg(0),
      I4 => init_wait_count_reg(1),
      I5 => init_wait_count_reg(3),
      O => \init_wait_count[7]_i_4_n_0\
    );
\init_wait_count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => pma_reset,
      D => \init_wait_count[0]_i_1_n_0\,
      Q => init_wait_count_reg(0)
    );
\init_wait_count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => pma_reset,
      D => \p_0_in__1\(1),
      Q => init_wait_count_reg(1)
    );
\init_wait_count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => pma_reset,
      D => \p_0_in__1\(2),
      Q => init_wait_count_reg(2)
    );
\init_wait_count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => pma_reset,
      D => \p_0_in__1\(3),
      Q => init_wait_count_reg(3)
    );
\init_wait_count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => pma_reset,
      D => \p_0_in__1\(4),
      Q => init_wait_count_reg(4)
    );
\init_wait_count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => pma_reset,
      D => \p_0_in__1\(5),
      Q => init_wait_count_reg(5)
    );
\init_wait_count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => pma_reset,
      D => \p_0_in__1\(6),
      Q => init_wait_count_reg(6)
    );
\init_wait_count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => pma_reset,
      D => \p_0_in__1\(7),
      Q => init_wait_count_reg(7)
    );
init_wait_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF01000000"
    )
        port map (
      I0 => \init_wait_count[7]_i_3_n_0\,
      I1 => init_wait_count_reg(7),
      I2 => init_wait_count_reg(4),
      I3 => init_wait_count_reg(3),
      I4 => init_wait_count_reg(2),
      I5 => init_wait_done_reg_n_0,
      O => init_wait_done_i_1_n_0
    );
init_wait_done_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      CLR => pma_reset,
      D => init_wait_done_i_1_n_0,
      Q => init_wait_done_reg_n_0
    );
\mmcm_lock_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mmcm_lock_count_reg(0),
      O => \p_0_in__2\(0)
    );
\mmcm_lock_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mmcm_lock_count_reg(1),
      I1 => mmcm_lock_count_reg(0),
      O => \p_0_in__2\(1)
    );
\mmcm_lock_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => mmcm_lock_count_reg(2),
      I1 => mmcm_lock_count_reg(1),
      I2 => mmcm_lock_count_reg(0),
      O => \p_0_in__2\(2)
    );
\mmcm_lock_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => mmcm_lock_count_reg(3),
      I1 => mmcm_lock_count_reg(0),
      I2 => mmcm_lock_count_reg(1),
      I3 => mmcm_lock_count_reg(2),
      O => \p_0_in__2\(3)
    );
\mmcm_lock_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => mmcm_lock_count_reg(4),
      I1 => mmcm_lock_count_reg(2),
      I2 => mmcm_lock_count_reg(1),
      I3 => mmcm_lock_count_reg(0),
      I4 => mmcm_lock_count_reg(3),
      O => \p_0_in__2\(4)
    );
\mmcm_lock_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => mmcm_lock_count_reg(3),
      I1 => mmcm_lock_count_reg(0),
      I2 => mmcm_lock_count_reg(1),
      I3 => mmcm_lock_count_reg(2),
      I4 => mmcm_lock_count_reg(4),
      I5 => mmcm_lock_count_reg(5),
      O => \p_0_in__2\(5)
    );
\mmcm_lock_count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mmcm_lock_count_reg(6),
      I1 => mmcm_lock_reclocked_i_2_n_0,
      O => \p_0_in__2\(6)
    );
\mmcm_lock_count[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => mmcm_lock_count_reg(6),
      I1 => mmcm_lock_reclocked_i_2_n_0,
      I2 => mmcm_lock_count_reg(7),
      O => \mmcm_lock_count[7]_i_2_n_0\
    );
\mmcm_lock_count[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => mmcm_lock_count_reg(7),
      I1 => mmcm_lock_reclocked_i_2_n_0,
      I2 => mmcm_lock_count_reg(6),
      O => \p_0_in__2\(7)
    );
\mmcm_lock_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2_n_0\,
      D => \p_0_in__2\(0),
      Q => mmcm_lock_count_reg(0),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2_n_0\,
      D => \p_0_in__2\(1),
      Q => mmcm_lock_count_reg(1),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2_n_0\,
      D => \p_0_in__2\(2),
      Q => mmcm_lock_count_reg(2),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2_n_0\,
      D => \p_0_in__2\(3),
      Q => mmcm_lock_count_reg(3),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2_n_0\,
      D => \p_0_in__2\(4),
      Q => mmcm_lock_count_reg(4),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2_n_0\,
      D => \p_0_in__2\(5),
      Q => mmcm_lock_count_reg(5),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2_n_0\,
      D => \p_0_in__2\(6),
      Q => mmcm_lock_count_reg(6),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2_n_0\,
      D => \p_0_in__2\(7),
      Q => mmcm_lock_count_reg(7),
      R => sync_mmcm_lock_reclocked_n_0
    );
mmcm_lock_reclocked_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAA0000"
    )
        port map (
      I0 => mmcm_lock_reclocked,
      I1 => mmcm_lock_count_reg(7),
      I2 => mmcm_lock_reclocked_i_2_n_0,
      I3 => mmcm_lock_count_reg(6),
      I4 => mmcm_lock_i,
      O => mmcm_lock_reclocked_i_1_n_0
    );
mmcm_lock_reclocked_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => mmcm_lock_count_reg(5),
      I1 => mmcm_lock_count_reg(4),
      I2 => mmcm_lock_count_reg(2),
      I3 => mmcm_lock_count_reg(1),
      I4 => mmcm_lock_count_reg(0),
      I5 => mmcm_lock_count_reg(3),
      O => mmcm_lock_reclocked_i_2_n_0
    );
mmcm_lock_reclocked_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => mmcm_lock_reclocked_i_1_n_0,
      Q => mmcm_lock_reclocked,
      R => '0'
    );
pll_reset_asserted_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB00BB00FF04FF44"
    )
        port map (
      I0 => tx_state(3),
      I1 => pll_reset_asserted_i_2_n_0,
      I2 => refclk_stable_reg_n_0,
      I3 => pll_reset_asserted_reg_n_0,
      I4 => gt0_cpllrefclklost_i,
      I5 => tx_state(1),
      O => pll_reset_asserted_i_1_n_0
    );
pll_reset_asserted_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tx_state(0),
      I1 => tx_state(2),
      O => pll_reset_asserted_i_2_n_0
    );
pll_reset_asserted_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => pll_reset_asserted_i_1_n_0,
      Q => pll_reset_asserted_reg_n_0,
      R => pma_reset
    );
\refclk_stable_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => \refclk_stable_count[0]_i_3_n_0\,
      I1 => refclk_stable_count_reg(4),
      I2 => refclk_stable_count_reg(8),
      I3 => refclk_stable_count_reg(5),
      I4 => refclk_stable_count_reg(17),
      I5 => \refclk_stable_count[0]_i_4_n_0\,
      O => refclk_stable_count
    );
\refclk_stable_count[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => refclk_stable_count_reg(2),
      I1 => refclk_stable_count_reg(15),
      I2 => refclk_stable_count_reg(0),
      I3 => refclk_stable_count_reg(11),
      I4 => \refclk_stable_count[0]_i_6_n_0\,
      I5 => \refclk_stable_count[0]_i_7_n_0\,
      O => \refclk_stable_count[0]_i_3_n_0\
    );
\refclk_stable_count[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => refclk_stable_count_reg(6),
      I1 => refclk_stable_count_reg(1),
      I2 => refclk_stable_count_reg(10),
      I3 => refclk_stable_count_reg(18),
      O => \refclk_stable_count[0]_i_4_n_0\
    );
\refclk_stable_count[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => refclk_stable_count_reg(0),
      O => \refclk_stable_count[0]_i_5_n_0\
    );
\refclk_stable_count[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => refclk_stable_count_reg(13),
      I1 => refclk_stable_count_reg(19),
      I2 => refclk_stable_count_reg(12),
      I3 => refclk_stable_count_reg(14),
      O => \refclk_stable_count[0]_i_6_n_0\
    );
\refclk_stable_count[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => refclk_stable_count_reg(16),
      I1 => refclk_stable_count_reg(7),
      I2 => refclk_stable_count_reg(9),
      I3 => refclk_stable_count_reg(3),
      O => \refclk_stable_count[0]_i_7_n_0\
    );
\refclk_stable_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[0]_i_2_n_7\,
      Q => refclk_stable_count_reg(0),
      R => '0'
    );
\refclk_stable_count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \refclk_stable_count_reg[0]_i_2_n_0\,
      CO(2) => \refclk_stable_count_reg[0]_i_2_n_1\,
      CO(1) => \refclk_stable_count_reg[0]_i_2_n_2\,
      CO(0) => \refclk_stable_count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \refclk_stable_count_reg[0]_i_2_n_4\,
      O(2) => \refclk_stable_count_reg[0]_i_2_n_5\,
      O(1) => \refclk_stable_count_reg[0]_i_2_n_6\,
      O(0) => \refclk_stable_count_reg[0]_i_2_n_7\,
      S(3 downto 1) => refclk_stable_count_reg(3 downto 1),
      S(0) => \refclk_stable_count[0]_i_5_n_0\
    );
\refclk_stable_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[8]_i_1_n_5\,
      Q => refclk_stable_count_reg(10),
      R => '0'
    );
\refclk_stable_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[8]_i_1_n_4\,
      Q => refclk_stable_count_reg(11),
      R => '0'
    );
\refclk_stable_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[12]_i_1_n_7\,
      Q => refclk_stable_count_reg(12),
      R => '0'
    );
\refclk_stable_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \refclk_stable_count_reg[8]_i_1_n_0\,
      CO(3) => \refclk_stable_count_reg[12]_i_1_n_0\,
      CO(2) => \refclk_stable_count_reg[12]_i_1_n_1\,
      CO(1) => \refclk_stable_count_reg[12]_i_1_n_2\,
      CO(0) => \refclk_stable_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \refclk_stable_count_reg[12]_i_1_n_4\,
      O(2) => \refclk_stable_count_reg[12]_i_1_n_5\,
      O(1) => \refclk_stable_count_reg[12]_i_1_n_6\,
      O(0) => \refclk_stable_count_reg[12]_i_1_n_7\,
      S(3 downto 0) => refclk_stable_count_reg(15 downto 12)
    );
\refclk_stable_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[12]_i_1_n_6\,
      Q => refclk_stable_count_reg(13),
      R => '0'
    );
\refclk_stable_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[12]_i_1_n_5\,
      Q => refclk_stable_count_reg(14),
      R => '0'
    );
\refclk_stable_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[12]_i_1_n_4\,
      Q => refclk_stable_count_reg(15),
      R => '0'
    );
\refclk_stable_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[16]_i_1_n_7\,
      Q => refclk_stable_count_reg(16),
      R => '0'
    );
\refclk_stable_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \refclk_stable_count_reg[12]_i_1_n_0\,
      CO(3) => \NLW_refclk_stable_count_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \refclk_stable_count_reg[16]_i_1_n_1\,
      CO(1) => \refclk_stable_count_reg[16]_i_1_n_2\,
      CO(0) => \refclk_stable_count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \refclk_stable_count_reg[16]_i_1_n_4\,
      O(2) => \refclk_stable_count_reg[16]_i_1_n_5\,
      O(1) => \refclk_stable_count_reg[16]_i_1_n_6\,
      O(0) => \refclk_stable_count_reg[16]_i_1_n_7\,
      S(3 downto 0) => refclk_stable_count_reg(19 downto 16)
    );
\refclk_stable_count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[16]_i_1_n_6\,
      Q => refclk_stable_count_reg(17),
      R => '0'
    );
\refclk_stable_count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[16]_i_1_n_5\,
      Q => refclk_stable_count_reg(18),
      R => '0'
    );
\refclk_stable_count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[16]_i_1_n_4\,
      Q => refclk_stable_count_reg(19),
      R => '0'
    );
\refclk_stable_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[0]_i_2_n_6\,
      Q => refclk_stable_count_reg(1),
      R => '0'
    );
\refclk_stable_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[0]_i_2_n_5\,
      Q => refclk_stable_count_reg(2),
      R => '0'
    );
\refclk_stable_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[0]_i_2_n_4\,
      Q => refclk_stable_count_reg(3),
      R => '0'
    );
\refclk_stable_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[4]_i_1_n_7\,
      Q => refclk_stable_count_reg(4),
      R => '0'
    );
\refclk_stable_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \refclk_stable_count_reg[0]_i_2_n_0\,
      CO(3) => \refclk_stable_count_reg[4]_i_1_n_0\,
      CO(2) => \refclk_stable_count_reg[4]_i_1_n_1\,
      CO(1) => \refclk_stable_count_reg[4]_i_1_n_2\,
      CO(0) => \refclk_stable_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \refclk_stable_count_reg[4]_i_1_n_4\,
      O(2) => \refclk_stable_count_reg[4]_i_1_n_5\,
      O(1) => \refclk_stable_count_reg[4]_i_1_n_6\,
      O(0) => \refclk_stable_count_reg[4]_i_1_n_7\,
      S(3 downto 0) => refclk_stable_count_reg(7 downto 4)
    );
\refclk_stable_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[4]_i_1_n_6\,
      Q => refclk_stable_count_reg(5),
      R => '0'
    );
\refclk_stable_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[4]_i_1_n_5\,
      Q => refclk_stable_count_reg(6),
      R => '0'
    );
\refclk_stable_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[4]_i_1_n_4\,
      Q => refclk_stable_count_reg(7),
      R => '0'
    );
\refclk_stable_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[8]_i_1_n_7\,
      Q => refclk_stable_count_reg(8),
      R => '0'
    );
\refclk_stable_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \refclk_stable_count_reg[4]_i_1_n_0\,
      CO(3) => \refclk_stable_count_reg[8]_i_1_n_0\,
      CO(2) => \refclk_stable_count_reg[8]_i_1_n_1\,
      CO(1) => \refclk_stable_count_reg[8]_i_1_n_2\,
      CO(0) => \refclk_stable_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \refclk_stable_count_reg[8]_i_1_n_4\,
      O(2) => \refclk_stable_count_reg[8]_i_1_n_5\,
      O(1) => \refclk_stable_count_reg[8]_i_1_n_6\,
      O(0) => \refclk_stable_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => refclk_stable_count_reg(11 downto 8)
    );
\refclk_stable_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[8]_i_1_n_6\,
      Q => refclk_stable_count_reg(9),
      R => '0'
    );
refclk_stable_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \refclk_stable_count[0]_i_4_n_0\,
      I1 => refclk_stable_count_reg(17),
      I2 => refclk_stable_count_reg(5),
      I3 => refclk_stable_count_reg(8),
      I4 => refclk_stable_count_reg(4),
      I5 => \refclk_stable_count[0]_i_3_n_0\,
      O => refclk_stable_i_1_n_0
    );
refclk_stable_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => refclk_stable_i_1_n_0,
      Q => refclk_stable_reg_n_0,
      R => '0'
    );
reset_time_out_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4C7C"
    )
        port map (
      I0 => txresetdone_s3,
      I1 => tx_state(1),
      I2 => tx_state(2),
      I3 => mmcm_lock_reclocked,
      O => reset_time_out_i_3_n_0
    );
reset_time_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => sync_cplllock_n_1,
      Q => reset_time_out,
      R => pma_reset
    );
run_phase_alignment_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0100"
    )
        port map (
      I0 => tx_state(1),
      I1 => tx_state(2),
      I2 => tx_state(0),
      I3 => tx_state(3),
      I4 => run_phase_alignment_int_reg_n_0,
      O => run_phase_alignment_int_i_1_n_0
    );
run_phase_alignment_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => run_phase_alignment_int_i_1_n_0,
      Q => run_phase_alignment_int_reg_n_0,
      R => pma_reset
    );
run_phase_alignment_int_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => run_phase_alignment_int_s2,
      Q => run_phase_alignment_int_s3,
      R => '0'
    );
sync_TXRESETDONE: entity work.gig_ethernet_pcs_pma_0_sync_block_4
     port map (
      data_out => txresetdone_s2,
      data_sync_reg1_0 => data_sync_reg1,
      independent_clock_bufg => independent_clock_bufg
    );
sync_cplllock: entity work.gig_ethernet_pcs_pma_0_sync_block_5
     port map (
      E(0) => sync_cplllock_n_0,
      \FSM_sequential_tx_state[3]_i_3_0\ => time_out_500us_reg_n_0,
      \FSM_sequential_tx_state[3]_i_3_1\ => time_out_2ms_reg_n_0,
      \FSM_sequential_tx_state[3]_i_3_2\ => pll_reset_asserted_reg_n_0,
      \FSM_sequential_tx_state[3]_i_3_3\ => refclk_stable_reg_n_0,
      \FSM_sequential_tx_state_reg[0]\ => init_wait_done_reg_n_0,
      \FSM_sequential_tx_state_reg[0]_0\ => \FSM_sequential_tx_state[3]_i_4_n_0\,
      \FSM_sequential_tx_state_reg[0]_1\ => \FSM_sequential_tx_state[3]_i_7_n_0\,
      \FSM_sequential_tx_state_reg[1]\ => sync_cplllock_n_1,
      Q(3 downto 0) => tx_state(3 downto 0),
      cplllock => cplllock,
      independent_clock_bufg => independent_clock_bufg,
      mmcm_lock_reclocked => mmcm_lock_reclocked,
      reset_time_out => reset_time_out,
      reset_time_out_reg => reset_time_out_i_3_n_0,
      sel => sel,
      txresetdone_s3 => txresetdone_s3
    );
sync_mmcm_lock_reclocked: entity work.gig_ethernet_pcs_pma_0_sync_block_6
     port map (
      SR(0) => sync_mmcm_lock_reclocked_n_0,
      data_out => mmcm_lock_i,
      independent_clock_bufg => independent_clock_bufg,
      mmcm_locked => mmcm_locked
    );
sync_run_phase_alignment_int: entity work.gig_ethernet_pcs_pma_0_sync_block_7
     port map (
      data_in => run_phase_alignment_int_reg_n_0,
      data_out => run_phase_alignment_int_s2,
      userclk => userclk
    );
sync_time_out_wait_bypass: entity work.gig_ethernet_pcs_pma_0_sync_block_8
     port map (
      data_in => time_out_wait_bypass_reg_n_0,
      data_out => time_out_wait_bypass_s2,
      independent_clock_bufg => independent_clock_bufg
    );
sync_tx_fsm_reset_done_int: entity work.gig_ethernet_pcs_pma_0_sync_block_9
     port map (
      data_in => \^data_in\,
      data_out => tx_fsm_reset_done_int_s2,
      userclk => userclk
    );
time_out_2ms_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => time_out_2ms_reg_n_0,
      I1 => time_out_2ms,
      I2 => reset_time_out,
      O => time_out_2ms_i_1_n_0
    );
\time_out_2ms_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => time_out_2ms_i_3_n_0,
      I1 => time_out_2ms_i_4_n_0,
      I2 => time_out_2ms_i_5_n_0,
      I3 => time_out_2ms_i_6_n_0,
      I4 => time_out_500us_i_3_n_0,
      O => time_out_2ms
    );
time_out_2ms_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => time_out_counter_reg(14),
      I1 => time_out_counter_reg(13),
      I2 => time_out_counter_reg(12),
      O => time_out_2ms_i_3_n_0
    );
time_out_2ms_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => time_out_counter_reg(3),
      I1 => time_out_counter_reg(5),
      I2 => time_out_counter_reg(9),
      I3 => time_out_counter_reg(10),
      O => time_out_2ms_i_4_n_0
    );
time_out_2ms_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => time_out_counter_reg(1),
      I1 => time_out_counter_reg(2),
      I2 => time_out_counter_reg(0),
      O => time_out_2ms_i_5_n_0
    );
time_out_2ms_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFFFF"
    )
        port map (
      I0 => time_out_counter_reg(16),
      I1 => time_out_counter_reg(15),
      I2 => time_out_counter_reg(4),
      I3 => time_out_counter_reg(18),
      I4 => time_out_counter_reg(11),
      I5 => time_out_counter_reg(17),
      O => time_out_2ms_i_6_n_0
    );
time_out_2ms_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => time_out_2ms_i_1_n_0,
      Q => time_out_2ms_reg_n_0,
      R => '0'
    );
time_out_500us_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAABAAA"
    )
        port map (
      I0 => time_out_500us_reg_n_0,
      I1 => time_out_500us_i_2_n_0,
      I2 => \time_tlock_max_i_3__0_n_0\,
      I3 => \time_tlock_max_i_2__0_n_0\,
      I4 => time_out_500us_i_3_n_0,
      I5 => reset_time_out,
      O => time_out_500us_i_1_n_0
    );
time_out_500us_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF2FFFFFFFFFF"
    )
        port map (
      I0 => time_out_counter_reg(12),
      I1 => time_out_counter_reg(13),
      I2 => time_out_counter_reg(14),
      I3 => time_out_counter_reg(16),
      I4 => time_out_counter_reg(11),
      I5 => time_out_counter_reg(15),
      O => time_out_500us_i_2_n_0
    );
time_out_500us_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => time_out_counter_reg(13),
      I1 => time_out_counter_reg(8),
      I2 => time_out_counter_reg(6),
      I3 => time_out_counter_reg(7),
      I4 => time_out_counter_reg(14),
      O => time_out_500us_i_3_n_0
    );
time_out_500us_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => time_out_500us_i_1_n_0,
      Q => time_out_500us_reg_n_0,
      R => '0'
    );
\time_out_counter[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_out_2ms,
      O => time_out_counter
    );
\time_out_counter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_out_counter_reg(0),
      O => \time_out_counter[0]_i_3_n_0\
    );
\time_out_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2_n_7\,
      Q => time_out_counter_reg(0),
      R => reset_time_out
    );
\time_out_counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \time_out_counter_reg[0]_i_2_n_0\,
      CO(2) => \time_out_counter_reg[0]_i_2_n_1\,
      CO(1) => \time_out_counter_reg[0]_i_2_n_2\,
      CO(0) => \time_out_counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \time_out_counter_reg[0]_i_2_n_4\,
      O(2) => \time_out_counter_reg[0]_i_2_n_5\,
      O(1) => \time_out_counter_reg[0]_i_2_n_6\,
      O(0) => \time_out_counter_reg[0]_i_2_n_7\,
      S(3 downto 1) => time_out_counter_reg(3 downto 1),
      S(0) => \time_out_counter[0]_i_3_n_0\
    );
\time_out_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1_n_5\,
      Q => time_out_counter_reg(10),
      R => reset_time_out
    );
\time_out_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1_n_4\,
      Q => time_out_counter_reg(11),
      R => reset_time_out
    );
\time_out_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1_n_7\,
      Q => time_out_counter_reg(12),
      R => reset_time_out
    );
\time_out_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[8]_i_1_n_0\,
      CO(3) => \time_out_counter_reg[12]_i_1_n_0\,
      CO(2) => \time_out_counter_reg[12]_i_1_n_1\,
      CO(1) => \time_out_counter_reg[12]_i_1_n_2\,
      CO(0) => \time_out_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[12]_i_1_n_4\,
      O(2) => \time_out_counter_reg[12]_i_1_n_5\,
      O(1) => \time_out_counter_reg[12]_i_1_n_6\,
      O(0) => \time_out_counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => time_out_counter_reg(15 downto 12)
    );
\time_out_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1_n_6\,
      Q => time_out_counter_reg(13),
      R => reset_time_out
    );
\time_out_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1_n_5\,
      Q => time_out_counter_reg(14),
      R => reset_time_out
    );
\time_out_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1_n_4\,
      Q => time_out_counter_reg(15),
      R => reset_time_out
    );
\time_out_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[16]_i_1_n_7\,
      Q => time_out_counter_reg(16),
      R => reset_time_out
    );
\time_out_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[12]_i_1_n_0\,
      CO(3 downto 2) => \NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \time_out_counter_reg[16]_i_1_n_2\,
      CO(0) => \time_out_counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED\(3),
      O(2) => \time_out_counter_reg[16]_i_1_n_5\,
      O(1) => \time_out_counter_reg[16]_i_1_n_6\,
      O(0) => \time_out_counter_reg[16]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => time_out_counter_reg(18 downto 16)
    );
\time_out_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[16]_i_1_n_6\,
      Q => time_out_counter_reg(17),
      R => reset_time_out
    );
\time_out_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[16]_i_1_n_5\,
      Q => time_out_counter_reg(18),
      R => reset_time_out
    );
\time_out_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2_n_6\,
      Q => time_out_counter_reg(1),
      R => reset_time_out
    );
\time_out_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2_n_5\,
      Q => time_out_counter_reg(2),
      R => reset_time_out
    );
\time_out_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2_n_4\,
      Q => time_out_counter_reg(3),
      R => reset_time_out
    );
\time_out_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1_n_7\,
      Q => time_out_counter_reg(4),
      R => reset_time_out
    );
\time_out_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[0]_i_2_n_0\,
      CO(3) => \time_out_counter_reg[4]_i_1_n_0\,
      CO(2) => \time_out_counter_reg[4]_i_1_n_1\,
      CO(1) => \time_out_counter_reg[4]_i_1_n_2\,
      CO(0) => \time_out_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[4]_i_1_n_4\,
      O(2) => \time_out_counter_reg[4]_i_1_n_5\,
      O(1) => \time_out_counter_reg[4]_i_1_n_6\,
      O(0) => \time_out_counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => time_out_counter_reg(7 downto 4)
    );
\time_out_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1_n_6\,
      Q => time_out_counter_reg(5),
      R => reset_time_out
    );
\time_out_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1_n_5\,
      Q => time_out_counter_reg(6),
      R => reset_time_out
    );
\time_out_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1_n_4\,
      Q => time_out_counter_reg(7),
      R => reset_time_out
    );
\time_out_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1_n_7\,
      Q => time_out_counter_reg(8),
      R => reset_time_out
    );
\time_out_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[4]_i_1_n_0\,
      CO(3) => \time_out_counter_reg[8]_i_1_n_0\,
      CO(2) => \time_out_counter_reg[8]_i_1_n_1\,
      CO(1) => \time_out_counter_reg[8]_i_1_n_2\,
      CO(0) => \time_out_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[8]_i_1_n_4\,
      O(2) => \time_out_counter_reg[8]_i_1_n_5\,
      O(1) => \time_out_counter_reg[8]_i_1_n_6\,
      O(0) => \time_out_counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => time_out_counter_reg(11 downto 8)
    );
\time_out_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1_n_6\,
      Q => time_out_counter_reg(9),
      R => reset_time_out
    );
time_out_wait_bypass_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AB00"
    )
        port map (
      I0 => time_out_wait_bypass_reg_n_0,
      I1 => tx_fsm_reset_done_int_s3,
      I2 => time_out_wait_bypass_i_2_n_0,
      I3 => run_phase_alignment_int_s3,
      O => time_out_wait_bypass_i_1_n_0
    );
time_out_wait_bypass_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFFFFFFFFF"
    )
        port map (
      I0 => time_out_wait_bypass_i_3_n_0,
      I1 => time_out_wait_bypass_i_4_n_0,
      I2 => wait_bypass_count_reg(5),
      I3 => wait_bypass_count_reg(13),
      I4 => wait_bypass_count_reg(11),
      I5 => time_out_wait_bypass_i_5_n_0,
      O => time_out_wait_bypass_i_2_n_0
    );
time_out_wait_bypass_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => wait_bypass_count_reg(16),
      I1 => wait_bypass_count_reg(9),
      I2 => wait_bypass_count_reg(12),
      I3 => wait_bypass_count_reg(10),
      O => time_out_wait_bypass_i_3_n_0
    );
time_out_wait_bypass_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => wait_bypass_count_reg(4),
      I1 => wait_bypass_count_reg(15),
      I2 => wait_bypass_count_reg(6),
      I3 => wait_bypass_count_reg(0),
      O => time_out_wait_bypass_i_4_n_0
    );
time_out_wait_bypass_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => wait_bypass_count_reg(8),
      I1 => wait_bypass_count_reg(1),
      I2 => wait_bypass_count_reg(7),
      I3 => wait_bypass_count_reg(14),
      I4 => wait_bypass_count_reg(2),
      I5 => wait_bypass_count_reg(3),
      O => time_out_wait_bypass_i_5_n_0
    );
time_out_wait_bypass_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => time_out_wait_bypass_i_1_n_0,
      Q => time_out_wait_bypass_reg_n_0,
      R => '0'
    );
time_out_wait_bypass_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => time_out_wait_bypass_s2,
      Q => time_out_wait_bypass_s3,
      R => '0'
    );
time_tlock_max_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAEAAA"
    )
        port map (
      I0 => time_tlock_max_reg_n_0,
      I1 => \time_tlock_max_i_2__0_n_0\,
      I2 => \time_tlock_max_i_3__0_n_0\,
      I3 => \time_tlock_max_i_4__0_n_0\,
      I4 => \time_tlock_max_i_5__0_n_0\,
      I5 => reset_time_out,
      O => time_tlock_max_i_1_n_0
    );
\time_tlock_max_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => time_out_counter_reg(0),
      I1 => time_out_counter_reg(2),
      I2 => time_out_counter_reg(1),
      I3 => time_out_counter_reg(4),
      I4 => time_out_counter_reg(5),
      I5 => time_out_counter_reg(3),
      O => \time_tlock_max_i_2__0_n_0\
    );
\time_tlock_max_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => time_out_counter_reg(17),
      I1 => time_out_counter_reg(9),
      I2 => time_out_counter_reg(10),
      I3 => time_out_counter_reg(18),
      O => \time_tlock_max_i_3__0_n_0\
    );
\time_tlock_max_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => time_out_counter_reg(12),
      I1 => time_out_counter_reg(6),
      I2 => time_out_counter_reg(7),
      O => \time_tlock_max_i_4__0_n_0\
    );
\time_tlock_max_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => time_out_counter_reg(16),
      I1 => time_out_counter_reg(15),
      I2 => time_out_counter_reg(14),
      I3 => time_out_counter_reg(11),
      I4 => time_out_counter_reg(8),
      I5 => time_out_counter_reg(13),
      O => \time_tlock_max_i_5__0_n_0\
    );
time_tlock_max_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => time_tlock_max_i_1_n_0,
      Q => time_tlock_max_reg_n_0,
      R => '0'
    );
tx_fsm_reset_done_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0200"
    )
        port map (
      I0 => tx_state(0),
      I1 => tx_state(1),
      I2 => tx_state(2),
      I3 => tx_state(3),
      I4 => \^data_in\,
      O => tx_fsm_reset_done_int_i_1_n_0
    );
tx_fsm_reset_done_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => tx_fsm_reset_done_int_i_1_n_0,
      Q => \^data_in\,
      R => pma_reset
    );
tx_fsm_reset_done_int_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => tx_fsm_reset_done_int_s2,
      Q => tx_fsm_reset_done_int_s3,
      R => '0'
    );
txresetdone_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => txresetdone_s2,
      Q => txresetdone_s3,
      R => '0'
    );
\wait_bypass_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => run_phase_alignment_int_s3,
      O => clear
    );
\wait_bypass_count[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_wait_bypass_i_2_n_0,
      I1 => tx_fsm_reset_done_int_s3,
      O => \wait_bypass_count[0]_i_2_n_0\
    );
\wait_bypass_count[0]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_bypass_count_reg(0),
      O => \wait_bypass_count[0]_i_4__0_n_0\
    );
\wait_bypass_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[0]_i_3_n_7\,
      Q => wait_bypass_count_reg(0),
      R => clear
    );
\wait_bypass_count_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wait_bypass_count_reg[0]_i_3_n_0\,
      CO(2) => \wait_bypass_count_reg[0]_i_3_n_1\,
      CO(1) => \wait_bypass_count_reg[0]_i_3_n_2\,
      CO(0) => \wait_bypass_count_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \wait_bypass_count_reg[0]_i_3_n_4\,
      O(2) => \wait_bypass_count_reg[0]_i_3_n_5\,
      O(1) => \wait_bypass_count_reg[0]_i_3_n_6\,
      O(0) => \wait_bypass_count_reg[0]_i_3_n_7\,
      S(3 downto 1) => wait_bypass_count_reg(3 downto 1),
      S(0) => \wait_bypass_count[0]_i_4__0_n_0\
    );
\wait_bypass_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[8]_i_1_n_5\,
      Q => wait_bypass_count_reg(10),
      R => clear
    );
\wait_bypass_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[8]_i_1_n_4\,
      Q => wait_bypass_count_reg(11),
      R => clear
    );
\wait_bypass_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[12]_i_1_n_7\,
      Q => wait_bypass_count_reg(12),
      R => clear
    );
\wait_bypass_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[8]_i_1_n_0\,
      CO(3) => \wait_bypass_count_reg[12]_i_1_n_0\,
      CO(2) => \wait_bypass_count_reg[12]_i_1_n_1\,
      CO(1) => \wait_bypass_count_reg[12]_i_1_n_2\,
      CO(0) => \wait_bypass_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wait_bypass_count_reg[12]_i_1_n_4\,
      O(2) => \wait_bypass_count_reg[12]_i_1_n_5\,
      O(1) => \wait_bypass_count_reg[12]_i_1_n_6\,
      O(0) => \wait_bypass_count_reg[12]_i_1_n_7\,
      S(3 downto 0) => wait_bypass_count_reg(15 downto 12)
    );
\wait_bypass_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[12]_i_1_n_6\,
      Q => wait_bypass_count_reg(13),
      R => clear
    );
\wait_bypass_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[12]_i_1_n_5\,
      Q => wait_bypass_count_reg(14),
      R => clear
    );
\wait_bypass_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[12]_i_1_n_4\,
      Q => wait_bypass_count_reg(15),
      R => clear
    );
\wait_bypass_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[16]_i_1_n_7\,
      Q => wait_bypass_count_reg(16),
      R => clear
    );
\wait_bypass_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[12]_i_1_n_0\,
      CO(3 downto 0) => \NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \wait_bypass_count_reg[16]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => wait_bypass_count_reg(16)
    );
\wait_bypass_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[0]_i_3_n_6\,
      Q => wait_bypass_count_reg(1),
      R => clear
    );
\wait_bypass_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[0]_i_3_n_5\,
      Q => wait_bypass_count_reg(2),
      R => clear
    );
\wait_bypass_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[0]_i_3_n_4\,
      Q => wait_bypass_count_reg(3),
      R => clear
    );
\wait_bypass_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[4]_i_1_n_7\,
      Q => wait_bypass_count_reg(4),
      R => clear
    );
\wait_bypass_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[0]_i_3_n_0\,
      CO(3) => \wait_bypass_count_reg[4]_i_1_n_0\,
      CO(2) => \wait_bypass_count_reg[4]_i_1_n_1\,
      CO(1) => \wait_bypass_count_reg[4]_i_1_n_2\,
      CO(0) => \wait_bypass_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wait_bypass_count_reg[4]_i_1_n_4\,
      O(2) => \wait_bypass_count_reg[4]_i_1_n_5\,
      O(1) => \wait_bypass_count_reg[4]_i_1_n_6\,
      O(0) => \wait_bypass_count_reg[4]_i_1_n_7\,
      S(3 downto 0) => wait_bypass_count_reg(7 downto 4)
    );
\wait_bypass_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[4]_i_1_n_6\,
      Q => wait_bypass_count_reg(5),
      R => clear
    );
\wait_bypass_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[4]_i_1_n_5\,
      Q => wait_bypass_count_reg(6),
      R => clear
    );
\wait_bypass_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[4]_i_1_n_4\,
      Q => wait_bypass_count_reg(7),
      R => clear
    );
\wait_bypass_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[8]_i_1_n_7\,
      Q => wait_bypass_count_reg(8),
      R => clear
    );
\wait_bypass_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[4]_i_1_n_0\,
      CO(3) => \wait_bypass_count_reg[8]_i_1_n_0\,
      CO(2) => \wait_bypass_count_reg[8]_i_1_n_1\,
      CO(1) => \wait_bypass_count_reg[8]_i_1_n_2\,
      CO(0) => \wait_bypass_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wait_bypass_count_reg[8]_i_1_n_4\,
      O(2) => \wait_bypass_count_reg[8]_i_1_n_5\,
      O(1) => \wait_bypass_count_reg[8]_i_1_n_6\,
      O(0) => \wait_bypass_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => wait_bypass_count_reg(11 downto 8)
    );
\wait_bypass_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[8]_i_1_n_6\,
      Q => wait_bypass_count_reg(9),
      R => clear
    );
\wait_time_cnt[0]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(1),
      O => \wait_time_cnt[0]_i_10_n_0\
    );
\wait_time_cnt[0]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(0),
      O => \wait_time_cnt[0]_i_11_n_0\
    );
\wait_time_cnt[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0444"
    )
        port map (
      I0 => tx_state(3),
      I1 => tx_state(0),
      I2 => tx_state(1),
      I3 => tx_state(2),
      O => wait_time_cnt0
    );
\wait_time_cnt[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \wait_time_cnt[0]_i_4_n_0\,
      I1 => \wait_time_cnt[0]_i_5_n_0\,
      I2 => \wait_time_cnt[0]_i_6_n_0\,
      I3 => \wait_time_cnt[0]_i_7_n_0\,
      O => sel
    );
\wait_time_cnt[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wait_time_cnt_reg(6),
      I1 => wait_time_cnt_reg(4),
      I2 => wait_time_cnt_reg(7),
      I3 => wait_time_cnt_reg(0),
      O => \wait_time_cnt[0]_i_4_n_0\
    );
\wait_time_cnt[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wait_time_cnt_reg(12),
      I1 => wait_time_cnt_reg(10),
      I2 => wait_time_cnt_reg(3),
      I3 => wait_time_cnt_reg(1),
      O => \wait_time_cnt[0]_i_5_n_0\
    );
\wait_time_cnt[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wait_time_cnt_reg(15),
      I1 => wait_time_cnt_reg(14),
      I2 => wait_time_cnt_reg(11),
      I3 => wait_time_cnt_reg(9),
      O => \wait_time_cnt[0]_i_6_n_0\
    );
\wait_time_cnt[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wait_time_cnt_reg(13),
      I1 => wait_time_cnt_reg(8),
      I2 => wait_time_cnt_reg(5),
      I3 => wait_time_cnt_reg(2),
      O => \wait_time_cnt[0]_i_7_n_0\
    );
\wait_time_cnt[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(3),
      O => \wait_time_cnt[0]_i_8_n_0\
    );
\wait_time_cnt[0]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(2),
      O => \wait_time_cnt[0]_i_9_n_0\
    );
\wait_time_cnt[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(15),
      O => \wait_time_cnt[12]_i_2_n_0\
    );
\wait_time_cnt[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(14),
      O => \wait_time_cnt[12]_i_3_n_0\
    );
\wait_time_cnt[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(13),
      O => \wait_time_cnt[12]_i_4_n_0\
    );
\wait_time_cnt[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(12),
      O => \wait_time_cnt[12]_i_5_n_0\
    );
\wait_time_cnt[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(7),
      O => \wait_time_cnt[4]_i_2_n_0\
    );
\wait_time_cnt[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(6),
      O => \wait_time_cnt[4]_i_3_n_0\
    );
\wait_time_cnt[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(5),
      O => \wait_time_cnt[4]_i_4_n_0\
    );
\wait_time_cnt[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(4),
      O => \wait_time_cnt[4]_i_5_n_0\
    );
\wait_time_cnt[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(11),
      O => \wait_time_cnt[8]_i_2_n_0\
    );
\wait_time_cnt[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(10),
      O => \wait_time_cnt[8]_i_3_n_0\
    );
\wait_time_cnt[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(9),
      O => \wait_time_cnt[8]_i_4_n_0\
    );
\wait_time_cnt[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(8),
      O => \wait_time_cnt[8]_i_5_n_0\
    );
\wait_time_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \wait_time_cnt_reg[0]_i_3_n_7\,
      Q => wait_time_cnt_reg(0),
      R => wait_time_cnt0
    );
\wait_time_cnt_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wait_time_cnt_reg[0]_i_3_n_0\,
      CO(2) => \wait_time_cnt_reg[0]_i_3_n_1\,
      CO(1) => \wait_time_cnt_reg[0]_i_3_n_2\,
      CO(0) => \wait_time_cnt_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \wait_time_cnt_reg[0]_i_3_n_4\,
      O(2) => \wait_time_cnt_reg[0]_i_3_n_5\,
      O(1) => \wait_time_cnt_reg[0]_i_3_n_6\,
      O(0) => \wait_time_cnt_reg[0]_i_3_n_7\,
      S(3) => \wait_time_cnt[0]_i_8_n_0\,
      S(2) => \wait_time_cnt[0]_i_9_n_0\,
      S(1) => \wait_time_cnt[0]_i_10_n_0\,
      S(0) => \wait_time_cnt[0]_i_11_n_0\
    );
\wait_time_cnt_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \wait_time_cnt_reg[8]_i_1_n_5\,
      Q => wait_time_cnt_reg(10),
      S => wait_time_cnt0
    );
\wait_time_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \wait_time_cnt_reg[8]_i_1_n_4\,
      Q => wait_time_cnt_reg(11),
      R => wait_time_cnt0
    );
\wait_time_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \wait_time_cnt_reg[12]_i_1_n_7\,
      Q => wait_time_cnt_reg(12),
      R => wait_time_cnt0
    );
\wait_time_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_time_cnt_reg[8]_i_1_n_0\,
      CO(3) => \NLW_wait_time_cnt_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \wait_time_cnt_reg[12]_i_1_n_1\,
      CO(1) => \wait_time_cnt_reg[12]_i_1_n_2\,
      CO(0) => \wait_time_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3) => \wait_time_cnt_reg[12]_i_1_n_4\,
      O(2) => \wait_time_cnt_reg[12]_i_1_n_5\,
      O(1) => \wait_time_cnt_reg[12]_i_1_n_6\,
      O(0) => \wait_time_cnt_reg[12]_i_1_n_7\,
      S(3) => \wait_time_cnt[12]_i_2_n_0\,
      S(2) => \wait_time_cnt[12]_i_3_n_0\,
      S(1) => \wait_time_cnt[12]_i_4_n_0\,
      S(0) => \wait_time_cnt[12]_i_5_n_0\
    );
\wait_time_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \wait_time_cnt_reg[12]_i_1_n_6\,
      Q => wait_time_cnt_reg(13),
      R => wait_time_cnt0
    );
\wait_time_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \wait_time_cnt_reg[12]_i_1_n_5\,
      Q => wait_time_cnt_reg(14),
      R => wait_time_cnt0
    );
\wait_time_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \wait_time_cnt_reg[12]_i_1_n_4\,
      Q => wait_time_cnt_reg(15),
      R => wait_time_cnt0
    );
\wait_time_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \wait_time_cnt_reg[0]_i_3_n_6\,
      Q => wait_time_cnt_reg(1),
      R => wait_time_cnt0
    );
\wait_time_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \wait_time_cnt_reg[0]_i_3_n_5\,
      Q => wait_time_cnt_reg(2),
      R => wait_time_cnt0
    );
\wait_time_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \wait_time_cnt_reg[0]_i_3_n_4\,
      Q => wait_time_cnt_reg(3),
      R => wait_time_cnt0
    );
\wait_time_cnt_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \wait_time_cnt_reg[4]_i_1_n_7\,
      Q => wait_time_cnt_reg(4),
      S => wait_time_cnt0
    );
\wait_time_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_time_cnt_reg[0]_i_3_n_0\,
      CO(3) => \wait_time_cnt_reg[4]_i_1_n_0\,
      CO(2) => \wait_time_cnt_reg[4]_i_1_n_1\,
      CO(1) => \wait_time_cnt_reg[4]_i_1_n_2\,
      CO(0) => \wait_time_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \wait_time_cnt_reg[4]_i_1_n_4\,
      O(2) => \wait_time_cnt_reg[4]_i_1_n_5\,
      O(1) => \wait_time_cnt_reg[4]_i_1_n_6\,
      O(0) => \wait_time_cnt_reg[4]_i_1_n_7\,
      S(3) => \wait_time_cnt[4]_i_2_n_0\,
      S(2) => \wait_time_cnt[4]_i_3_n_0\,
      S(1) => \wait_time_cnt[4]_i_4_n_0\,
      S(0) => \wait_time_cnt[4]_i_5_n_0\
    );
\wait_time_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \wait_time_cnt_reg[4]_i_1_n_6\,
      Q => wait_time_cnt_reg(5),
      R => wait_time_cnt0
    );
\wait_time_cnt_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \wait_time_cnt_reg[4]_i_1_n_5\,
      Q => wait_time_cnt_reg(6),
      S => wait_time_cnt0
    );
\wait_time_cnt_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \wait_time_cnt_reg[4]_i_1_n_4\,
      Q => wait_time_cnt_reg(7),
      S => wait_time_cnt0
    );
\wait_time_cnt_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \wait_time_cnt_reg[8]_i_1_n_7\,
      Q => wait_time_cnt_reg(8),
      S => wait_time_cnt0
    );
\wait_time_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_time_cnt_reg[4]_i_1_n_0\,
      CO(3) => \wait_time_cnt_reg[8]_i_1_n_0\,
      CO(2) => \wait_time_cnt_reg[8]_i_1_n_1\,
      CO(1) => \wait_time_cnt_reg[8]_i_1_n_2\,
      CO(0) => \wait_time_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \wait_time_cnt_reg[8]_i_1_n_4\,
      O(2) => \wait_time_cnt_reg[8]_i_1_n_5\,
      O(1) => \wait_time_cnt_reg[8]_i_1_n_6\,
      O(0) => \wait_time_cnt_reg[8]_i_1_n_7\,
      S(3) => \wait_time_cnt[8]_i_2_n_0\,
      S(2) => \wait_time_cnt[8]_i_3_n_0\,
      S(1) => \wait_time_cnt[8]_i_4_n_0\,
      S(0) => \wait_time_cnt[8]_i_5_n_0\
    );
\wait_time_cnt_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \wait_time_cnt_reg[8]_i_1_n_6\,
      Q => wait_time_cnt_reg(9),
      S => wait_time_cnt0
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
AdcDLwZ0nnGzv5TDcZbvmo8juh/L7r5Ln9QY2yUn5cTlzy2XcpcLQGayMi2crxIOdsY0a0j06BBh
2G0Yx7+mmSCP8wBaCbZNdl9q6RkxtPSh6WAuSHXm6uCtOYYpNi8vS/HdDMnXPMzt3RbsKYIqV7TA
uwYWzyNkbHn95y3mdm4=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
LWithB7I+qbCaWfpMubGNmSmgHQTq4UYcDCxKCGZmRe46zK0DYPMwqa5GFnuRTd3FLcOqJPS6XmG
upS2SKFium4YLYLo2TTqX4ynd/rCINfdlmkH8Qf0clbCGWyqDGZmilIblfHxH7pWFLRAkqEKfoPs
LcZnpqZSTfxd6NvWF1HzqDAdN8ul5soqkijwDoTeZgpCRISABxo2X+9pbEvxjIii8YJOTjOfgD9d
9oBJaUUuqzT410kXBpw5o92pxO1hRDwoBn1ADzSBD1ph1lPeA+sdioNX0AksR5VXueFkh49q2FLS
t8lv0fFY+H6zKnqaskZOCHhBv7SBQMJbhdZGtA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
rCud1181VYLRaXsjLGfLdVX3LCQlqn2v6niJakuMmKtjkJzI7B9gFJS3sqSNHbeZuKa1WgAzjHbs
782/OQwcUiZSzte8OOnp/Ncp5cBb1D/xqmyQCfF12Ev667AiqPOetB4/oQ8cjkL4smwUIaYhz33w
EIG3XPA9IdRjvXrNxe4=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
DXao4pfwceV66rnzLhbOfqmEARlTM4vKYGyYX4E6d7LJsoPz+gxCUvB/ViSTAiO7RS8+AtiCVzLZ
ToDGmWLZ4Ze5wnDFZ416NMZyj6n+CgQm7XCNiJ5Alp6cqYuV8darL2RZKuXwALEROzxzzmIp25N2
8wzECnSVhSRxY/P5zFjz1E1jmZThbqx9s4Srrn1WxvGbaQQgeiMJFS6ZpOsFA8cQNzr+QST0cC8m
4fIj4W1v8Rq8IX474kT+xHw4tl5NNtLolLik2M+XcmGtoiImAcx4CN/8bamFysZlQXeUZYaiEAZh
ZRMAiBpNffv6cRi4gIxPFCm8eUyAznmrF2wQIg==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
UErr2ZCX/IFyYtSnmq21xHIJzK4+4p+E/FlW18iDcl2SLC/5hvI+kxU5WVAITsumau6B/okZ+uAL
vTFiJ18TQFW4M8sTAJo2HkDbz73ZRfokFv7xtgutGQIIsQ5q4BAOhooZUGqJ5aMv6WnC1ospr7ZA
F9lU5AprL4BnKLOBlA6KhGqIsvDscYzJ7fh0xyAXygRmYqCznbpNsHq0CXSbDefZUzg/LV99Fx12
geJxiAoaqchO+zxvkQH62W8ePXjE9m033DZjTHwPLnf/xwfSTVf0RSilZSo5X4RTScvvLhKbNCjv
n+Cmqtm/8rFjZg4rYBq8L3YhS1yI9zjpcotZug==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
A1+dG2S8/AoEy9EHY7xRy9I662+w0enYmA14dFejc491yGTFjnX6NNCtrTPTeCG78F1eJ0GN3DBo
FFvmEzFRDt6BF0Fzo+Ihcur3Bp0wusHy9eDlmWgPMvgoCf/wMpQogUXl/TsKSPfCKY9dZMAH8J4w
LP1dHzM9UeTQEqXl2DnwexGtOjb12cDa8hz7yD4/Ba9V0yvxilbqUBnszG6rRD/Qll1H7caly9Ni
N/9yZ5MYDJWR8RfVaq2R5v9aq6M9WTmitR5cN3JYnF72dCZ2GCjQIdX5sICewDfvOWqjQQeTBVtk
adNzZ5GKBoOxvp1c6nmeDnxaHBj3nj9a5FkZAw==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
KV/m9P9ZrqO7ZtXWWh19rPE5KmzOSDOzchxMolLN0TOl1YJxOsjrsWQ7/7pSQeESCAhu6cyQdOaI
yEcXjmHS4ohphSRR1HzPNar6mbaIc788TZqD+snPS5lT8jg0KMmJV3ULX2jYR1V7zIEy2nV79ho0
Y+aY4ZQHH4qRGVLhjX4gOBRUWJeDhDj8x2siH82nPaUZewwdP7RxElbypiopDx0PkruBXBap8Jwg
S27bALei3+ug5bMEK6Okfx8ReSbLiEYLOSkrwOZ0dCnSQmdAKQ1Wmn9YOes2Y1JbTM6lpyyjxnAK
FVzvhMLIEr9e0ybWMhOk575AKmEu+zO5tp5/rQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
G6jT5kkJYq9kHrjRy2NNDAsJwMcUAxTTSDBc1UGyogRouKd/lQ5TrsaxZU7PdQh4+dLMeAb9GTLN
mUF8VDY7TLE+VIdh4oqI5jJKSyh/hW6kFTVPXQgpTBTVbAysDLd5LTt2MTustEmSUd4ufdKqddSp
GRr8yaSfEQqW9P2gfYHOa4o2BgLrJ5tcVDhlgpTJTdW3Xq+Tx+ykDNpCOrJidKIkrnFdWB0UrYEQ
b2MLBNiPMJcDw6PTvYJ9TOH3DFNc4OgI1nU4COcSYU+gpMb8AYJKAGANknJ/tHb70W3b7RbY0ve+
TraEXB9+FfAl6T05Ksa1x+20LiqE+4bgfnPrEWI74oiGHYqe7WB+Bxis9Hbxqr5O2rpJ8I8GW6kR
o7iv49fdM+Nh17Y5fG+KgZ2I4azS7VdSoh7wydOFxSOo1I4MfeFa4W6S4n1IqlFWY/8tqkdoCLQP
XdLEWVESPK3ZCMUSa+w+msjGOeNZUy09Y+EiyY5y0UnTWur8/zFlfNBa

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
XjuQri0CC9+3HgQKoYZx1bqSi79+B9g7kl/OOfe9fhHATgKwWKNx3svOkQqIdltwth7Dgiqf6d03
nVvr+gr2gHrFN7N0qa/uYh7vmVE1xGjXxyY7uyhsOR6LfugO9ki8lOO1++c2LQKxHDgQ8hKm1PLQ
kvb09oGJMMweKMiCcJ/10FvMQsr9/Ri8SFRet+X6HMBnAQkse7CEgjSB/F/kDDo+CDVVxJjFCFVE
Zxld+zWy9pSMeowKQUXwJsnG6u62+xe7Gh+A39kx25rfKNzxbzthIytOe6sCDvK7SFqpTRR8iHMw
7BSn6KHEY193DPwdHu2NKrAxLTlU59GaIHt0Og==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
xGKAIp/zmGrqlX57+IX8XiGsjdabkGADEJN+w1lpy1sOY8U687dSP/S+3A9LB+dxFopDf9evM+aJ
zfnPIRs88b+XNcr30VFsUKqol8/l8dKE335VUM7/KqjzoDeO9Im074rcNTNkrGihkLZg29+nc663
3Mp81nCgqIy0CjdjjNagQoybIfJypyUstIRQoUDgYy5+XFkOhi+YfLWplurnmVQMniJRgI6O/1Wy
W9Pz2Vp/coIqghLJ6rWwpcyelSEFsZohmhx5ISmWXdy1cJiJdAovZ30l1BoFu/YNw7R1Pqj9XEcl
HpPbXJK4OJ5Dq0kDlRkDoMsGGOwDymAnxmHP9w==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
E2NG2WE/XLIrTJ//5zp4MZShIlYUEv9C8pP6NLFXlu83G5ifj6iYac4aMWAf+vzNST79R1A5mtMV
N2NIrv0Qv8LKRziZAPxeN6IJ7god6ZYYAJAISE2uuOcUD9vNDXnbKF9j6gngTchOzQxAi7V3sTzT
c/Van++s7tDuKNrW7ySkgAXZGz/DVfGWD8vCrKbR///Pfr4B3G1uu4w7je1FwfY2zgdFIgWn15gY
PHv2bhn60bFHlcjaKKH5VtCFbN76jdD182AP91tB9cTsYHQypzg6MGu99UwjP+b225lPmH5xHuBk
mKPETCrQgu1JNXUt6YUv/ZwMr0C4waD0BcvelA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 43712)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_GTWIZARD_init is
  port (
    cplllock : out STD_LOGIC;
    txn : out STD_LOGIC;
    txp : out STD_LOGIC;
    rxoutclk : out STD_LOGIC;
    txoutclk : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    TXBUFSTATUS : out STD_LOGIC_VECTOR ( 0 to 0 );
    RXBUFSTATUS : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtxe2_i : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gtxe2_i_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gtxe2_i_1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gtxe2_i_2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gtxe2_i_3 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    mmcm_reset : out STD_LOGIC;
    data_in : out STD_LOGIC;
    rx_fsm_reset_done_int_reg : out STD_LOGIC;
    gtrefclk_bufg : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    gtrefclk : in STD_LOGIC;
    rxn : in STD_LOGIC;
    rxp : in STD_LOGIC;
    gt0_qplloutclk_in : in STD_LOGIC;
    gt0_qplloutrefclk_in : in STD_LOGIC;
    reset_out : in STD_LOGIC;
    wtd_rxpcsreset_in : in STD_LOGIC;
    userclk : in STD_LOGIC;
    TXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    RXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gtxe2_i_4 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtxe2_i_5 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtxe2_i_6 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pma_reset : in STD_LOGIC;
    gtxe2_i_7 : in STD_LOGIC;
    gtxe2_i_8 : in STD_LOGIC;
    mmcm_locked : in STD_LOGIC;
    data_out : in STD_LOGIC
  );
end gig_ethernet_pcs_pma_0_GTWIZARD_init;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_GTWIZARD_init is
  signal \^cplllock\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal gt0_cpllrefclklost_i : STD_LOGIC;
  signal gt0_cpllreset_i : STD_LOGIC;
  signal gt0_gtrxreset_gt : STD_LOGIC;
  signal gt0_gttxreset_gt : STD_LOGIC;
  signal gt0_rx_cdrlock_counter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \gt0_rx_cdrlock_counter0_carry__0_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__0_n_1\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__0_n_2\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__0_n_3\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__1_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__1_n_1\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__1_n_2\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__1_n_3\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__2_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__2_n_1\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__2_n_2\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__2_n_3\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__3_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__3_n_1\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__3_n_2\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__3_n_3\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__4_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__4_n_1\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__4_n_2\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__4_n_3\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__5_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__5_n_1\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__5_n_2\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__5_n_3\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__6_n_2\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__6_n_3\ : STD_LOGIC;
  signal gt0_rx_cdrlock_counter0_carry_n_0 : STD_LOGIC;
  signal gt0_rx_cdrlock_counter0_carry_n_1 : STD_LOGIC;
  signal gt0_rx_cdrlock_counter0_carry_n_2 : STD_LOGIC;
  signal gt0_rx_cdrlock_counter0_carry_n_3 : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[31]_i_2_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[31]_i_3_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[31]_i_4_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[31]_i_5_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[31]_i_6_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[31]_i_7_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[31]_i_8_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[31]_i_9_n_0\ : STD_LOGIC;
  signal gt0_rx_cdrlock_counter_0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal gt0_rx_cdrlocked_i_1_n_0 : STD_LOGIC;
  signal gt0_rx_cdrlocked_reg_n_0 : STD_LOGIC;
  signal gt0_rxuserrdy_i : STD_LOGIC;
  signal gt0_txuserrdy_i : STD_LOGIC;
  signal gtwizard_i_n_5 : STD_LOGIC;
  signal gtwizard_i_n_7 : STD_LOGIC;
  signal \NLW_gt0_rx_cdrlock_counter0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gt0_rx_cdrlock_counter0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of gt0_rx_cdrlock_counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \gt0_rx_cdrlock_counter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \gt0_rx_cdrlock_counter0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \gt0_rx_cdrlock_counter0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \gt0_rx_cdrlock_counter0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \gt0_rx_cdrlock_counter0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \gt0_rx_cdrlock_counter0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \gt0_rx_cdrlock_counter0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gt0_rx_cdrlock_counter[0]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \gt0_rx_cdrlock_counter[30]_i_1\ : label is "soft_lutpair118";
begin
  cplllock <= \^cplllock\;
gt0_rx_cdrlock_counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => gt0_rx_cdrlock_counter0_carry_n_0,
      CO(2) => gt0_rx_cdrlock_counter0_carry_n_1,
      CO(1) => gt0_rx_cdrlock_counter0_carry_n_2,
      CO(0) => gt0_rx_cdrlock_counter0_carry_n_3,
      CYINIT => gt0_rx_cdrlock_counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => gt0_rx_cdrlock_counter(4 downto 1)
    );
\gt0_rx_cdrlock_counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => gt0_rx_cdrlock_counter0_carry_n_0,
      CO(3) => \gt0_rx_cdrlock_counter0_carry__0_n_0\,
      CO(2) => \gt0_rx_cdrlock_counter0_carry__0_n_1\,
      CO(1) => \gt0_rx_cdrlock_counter0_carry__0_n_2\,
      CO(0) => \gt0_rx_cdrlock_counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => gt0_rx_cdrlock_counter(8 downto 5)
    );
\gt0_rx_cdrlock_counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gt0_rx_cdrlock_counter0_carry__0_n_0\,
      CO(3) => \gt0_rx_cdrlock_counter0_carry__1_n_0\,
      CO(2) => \gt0_rx_cdrlock_counter0_carry__1_n_1\,
      CO(1) => \gt0_rx_cdrlock_counter0_carry__1_n_2\,
      CO(0) => \gt0_rx_cdrlock_counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => gt0_rx_cdrlock_counter(12 downto 9)
    );
\gt0_rx_cdrlock_counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gt0_rx_cdrlock_counter0_carry__1_n_0\,
      CO(3) => \gt0_rx_cdrlock_counter0_carry__2_n_0\,
      CO(2) => \gt0_rx_cdrlock_counter0_carry__2_n_1\,
      CO(1) => \gt0_rx_cdrlock_counter0_carry__2_n_2\,
      CO(0) => \gt0_rx_cdrlock_counter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => gt0_rx_cdrlock_counter(16 downto 13)
    );
\gt0_rx_cdrlock_counter0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \gt0_rx_cdrlock_counter0_carry__2_n_0\,
      CO(3) => \gt0_rx_cdrlock_counter0_carry__3_n_0\,
      CO(2) => \gt0_rx_cdrlock_counter0_carry__3_n_1\,
      CO(1) => \gt0_rx_cdrlock_counter0_carry__3_n_2\,
      CO(0) => \gt0_rx_cdrlock_counter0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => gt0_rx_cdrlock_counter(20 downto 17)
    );
\gt0_rx_cdrlock_counter0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \gt0_rx_cdrlock_counter0_carry__3_n_0\,
      CO(3) => \gt0_rx_cdrlock_counter0_carry__4_n_0\,
      CO(2) => \gt0_rx_cdrlock_counter0_carry__4_n_1\,
      CO(1) => \gt0_rx_cdrlock_counter0_carry__4_n_2\,
      CO(0) => \gt0_rx_cdrlock_counter0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => gt0_rx_cdrlock_counter(24 downto 21)
    );
\gt0_rx_cdrlock_counter0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \gt0_rx_cdrlock_counter0_carry__4_n_0\,
      CO(3) => \gt0_rx_cdrlock_counter0_carry__5_n_0\,
      CO(2) => \gt0_rx_cdrlock_counter0_carry__5_n_1\,
      CO(1) => \gt0_rx_cdrlock_counter0_carry__5_n_2\,
      CO(0) => \gt0_rx_cdrlock_counter0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3 downto 0) => gt0_rx_cdrlock_counter(28 downto 25)
    );
\gt0_rx_cdrlock_counter0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \gt0_rx_cdrlock_counter0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_gt0_rx_cdrlock_counter0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \gt0_rx_cdrlock_counter0_carry__6_n_2\,
      CO(0) => \gt0_rx_cdrlock_counter0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_gt0_rx_cdrlock_counter0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => gt0_rx_cdrlock_counter(31 downto 29)
    );
\gt0_rx_cdrlock_counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I3 => gt0_rx_cdrlock_counter(0),
      O => gt0_rx_cdrlock_counter_0(0)
    );
\gt0_rx_cdrlock_counter[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => data0(10),
      I1 => gt0_rx_cdrlock_counter(0),
      I2 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I4 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      O => gt0_rx_cdrlock_counter_0(10)
    );
\gt0_rx_cdrlock_counter[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => data0(11),
      I1 => gt0_rx_cdrlock_counter(0),
      I2 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I4 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      O => gt0_rx_cdrlock_counter_0(11)
    );
\gt0_rx_cdrlock_counter[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => data0(12),
      I1 => gt0_rx_cdrlock_counter(0),
      I2 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I4 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      O => gt0_rx_cdrlock_counter_0(12)
    );
\gt0_rx_cdrlock_counter[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(13),
      O => gt0_rx_cdrlock_counter_0(13)
    );
\gt0_rx_cdrlock_counter[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(14),
      O => gt0_rx_cdrlock_counter_0(14)
    );
\gt0_rx_cdrlock_counter[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(15),
      O => gt0_rx_cdrlock_counter_0(15)
    );
\gt0_rx_cdrlock_counter[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(16),
      O => gt0_rx_cdrlock_counter_0(16)
    );
\gt0_rx_cdrlock_counter[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(17),
      O => gt0_rx_cdrlock_counter_0(17)
    );
\gt0_rx_cdrlock_counter[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(18),
      O => gt0_rx_cdrlock_counter_0(18)
    );
\gt0_rx_cdrlock_counter[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(19),
      O => gt0_rx_cdrlock_counter_0(19)
    );
\gt0_rx_cdrlock_counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(1),
      O => gt0_rx_cdrlock_counter_0(1)
    );
\gt0_rx_cdrlock_counter[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(20),
      O => gt0_rx_cdrlock_counter_0(20)
    );
\gt0_rx_cdrlock_counter[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(21),
      O => gt0_rx_cdrlock_counter_0(21)
    );
\gt0_rx_cdrlock_counter[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(22),
      O => gt0_rx_cdrlock_counter_0(22)
    );
\gt0_rx_cdrlock_counter[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(23),
      O => gt0_rx_cdrlock_counter_0(23)
    );
\gt0_rx_cdrlock_counter[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(24),
      O => gt0_rx_cdrlock_counter_0(24)
    );
\gt0_rx_cdrlock_counter[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(25),
      O => gt0_rx_cdrlock_counter_0(25)
    );
\gt0_rx_cdrlock_counter[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(26),
      O => gt0_rx_cdrlock_counter_0(26)
    );
\gt0_rx_cdrlock_counter[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(27),
      O => gt0_rx_cdrlock_counter_0(27)
    );
\gt0_rx_cdrlock_counter[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(28),
      O => gt0_rx_cdrlock_counter_0(28)
    );
\gt0_rx_cdrlock_counter[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(29),
      O => gt0_rx_cdrlock_counter_0(29)
    );
\gt0_rx_cdrlock_counter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(2),
      O => gt0_rx_cdrlock_counter_0(2)
    );
\gt0_rx_cdrlock_counter[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(30),
      O => gt0_rx_cdrlock_counter_0(30)
    );
\gt0_rx_cdrlock_counter[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(31),
      O => gt0_rx_cdrlock_counter_0(31)
    );
\gt0_rx_cdrlock_counter[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(13),
      I1 => gt0_rx_cdrlock_counter(12),
      I2 => gt0_rx_cdrlock_counter(10),
      I3 => gt0_rx_cdrlock_counter(11),
      I4 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      O => \gt0_rx_cdrlock_counter[31]_i_2_n_0\
    );
\gt0_rx_cdrlock_counter[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(4),
      I1 => gt0_rx_cdrlock_counter(5),
      I2 => gt0_rx_cdrlock_counter(2),
      I3 => gt0_rx_cdrlock_counter(3),
      I4 => \gt0_rx_cdrlock_counter[31]_i_6_n_0\,
      O => \gt0_rx_cdrlock_counter[31]_i_3_n_0\
    );
\gt0_rx_cdrlock_counter[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_7_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_8_n_0\,
      I2 => gt0_rx_cdrlock_counter(31),
      I3 => gt0_rx_cdrlock_counter(30),
      I4 => gt0_rx_cdrlock_counter(1),
      I5 => \gt0_rx_cdrlock_counter[31]_i_9_n_0\,
      O => \gt0_rx_cdrlock_counter[31]_i_4_n_0\
    );
\gt0_rx_cdrlock_counter[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(15),
      I1 => gt0_rx_cdrlock_counter(14),
      I2 => gt0_rx_cdrlock_counter(17),
      I3 => gt0_rx_cdrlock_counter(16),
      O => \gt0_rx_cdrlock_counter[31]_i_5_n_0\
    );
\gt0_rx_cdrlock_counter[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(6),
      I1 => gt0_rx_cdrlock_counter(7),
      I2 => gt0_rx_cdrlock_counter(9),
      I3 => gt0_rx_cdrlock_counter(8),
      O => \gt0_rx_cdrlock_counter[31]_i_6_n_0\
    );
\gt0_rx_cdrlock_counter[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(23),
      I1 => gt0_rx_cdrlock_counter(22),
      I2 => gt0_rx_cdrlock_counter(25),
      I3 => gt0_rx_cdrlock_counter(24),
      O => \gt0_rx_cdrlock_counter[31]_i_7_n_0\
    );
\gt0_rx_cdrlock_counter[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(19),
      I1 => gt0_rx_cdrlock_counter(18),
      I2 => gt0_rx_cdrlock_counter(21),
      I3 => gt0_rx_cdrlock_counter(20),
      O => \gt0_rx_cdrlock_counter[31]_i_8_n_0\
    );
\gt0_rx_cdrlock_counter[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(27),
      I1 => gt0_rx_cdrlock_counter(26),
      I2 => gt0_rx_cdrlock_counter(29),
      I3 => gt0_rx_cdrlock_counter(28),
      O => \gt0_rx_cdrlock_counter[31]_i_9_n_0\
    );
\gt0_rx_cdrlock_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(3),
      O => gt0_rx_cdrlock_counter_0(3)
    );
\gt0_rx_cdrlock_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(4),
      O => gt0_rx_cdrlock_counter_0(4)
    );
\gt0_rx_cdrlock_counter[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(5),
      O => gt0_rx_cdrlock_counter_0(5)
    );
\gt0_rx_cdrlock_counter[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => data0(6),
      I1 => gt0_rx_cdrlock_counter(0),
      I2 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I4 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      O => gt0_rx_cdrlock_counter_0(6)
    );
\gt0_rx_cdrlock_counter[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(7),
      O => gt0_rx_cdrlock_counter_0(7)
    );
\gt0_rx_cdrlock_counter[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => data0(8),
      I1 => gt0_rx_cdrlock_counter(0),
      I2 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I4 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      O => gt0_rx_cdrlock_counter_0(8)
    );
\gt0_rx_cdrlock_counter[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => data0(9),
      I1 => gt0_rx_cdrlock_counter(0),
      I2 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I4 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      O => gt0_rx_cdrlock_counter_0(9)
    );
\gt0_rx_cdrlock_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(0),
      Q => gt0_rx_cdrlock_counter(0),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(10),
      Q => gt0_rx_cdrlock_counter(10),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(11),
      Q => gt0_rx_cdrlock_counter(11),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(12),
      Q => gt0_rx_cdrlock_counter(12),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(13),
      Q => gt0_rx_cdrlock_counter(13),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(14),
      Q => gt0_rx_cdrlock_counter(14),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(15),
      Q => gt0_rx_cdrlock_counter(15),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(16),
      Q => gt0_rx_cdrlock_counter(16),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(17),
      Q => gt0_rx_cdrlock_counter(17),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(18),
      Q => gt0_rx_cdrlock_counter(18),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(19),
      Q => gt0_rx_cdrlock_counter(19),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(1),
      Q => gt0_rx_cdrlock_counter(1),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(20),
      Q => gt0_rx_cdrlock_counter(20),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(21),
      Q => gt0_rx_cdrlock_counter(21),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(22),
      Q => gt0_rx_cdrlock_counter(22),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(23),
      Q => gt0_rx_cdrlock_counter(23),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(24),
      Q => gt0_rx_cdrlock_counter(24),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(25),
      Q => gt0_rx_cdrlock_counter(25),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(26),
      Q => gt0_rx_cdrlock_counter(26),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(27),
      Q => gt0_rx_cdrlock_counter(27),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(28),
      Q => gt0_rx_cdrlock_counter(28),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(29),
      Q => gt0_rx_cdrlock_counter(29),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(2),
      Q => gt0_rx_cdrlock_counter(2),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(30),
      Q => gt0_rx_cdrlock_counter(30),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(31),
      Q => gt0_rx_cdrlock_counter(31),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(3),
      Q => gt0_rx_cdrlock_counter(3),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(4),
      Q => gt0_rx_cdrlock_counter(4),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(5),
      Q => gt0_rx_cdrlock_counter(5),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(6),
      Q => gt0_rx_cdrlock_counter(6),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(7),
      Q => gt0_rx_cdrlock_counter(7),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(8),
      Q => gt0_rx_cdrlock_counter(8),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(9),
      Q => gt0_rx_cdrlock_counter(9),
      R => gt0_gtrxreset_gt
    );
gt0_rx_cdrlocked_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => gt0_rx_cdrlocked_reg_n_0,
      I1 => gt0_rx_cdrlock_counter(0),
      I2 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I4 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      O => gt0_rx_cdrlocked_i_1_n_0
    );
gt0_rx_cdrlocked_reg: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlocked_i_1_n_0,
      Q => gt0_rx_cdrlocked_reg_n_0,
      R => gt0_gtrxreset_gt
    );
gt0_rxresetfsm_i: entity work.gig_ethernet_pcs_pma_0_RX_STARTUP_FSM
     port map (
      SR(0) => gt0_gtrxreset_gt,
      cplllock => \^cplllock\,
      data_in => rx_fsm_reset_done_int_reg,
      data_out => data_out,
      data_sync_reg1 => gtwizard_i_n_5,
      gt0_rxuserrdy_i => gt0_rxuserrdy_i,
      gtxe2_i => gtxe2_i_7,
      independent_clock_bufg => independent_clock_bufg,
      mmcm_locked => mmcm_locked,
      pma_reset => pma_reset,
      reset_time_out_reg_0 => gt0_rx_cdrlocked_reg_n_0,
      userclk => userclk
    );
gt0_txresetfsm_i: entity work.gig_ethernet_pcs_pma_0_TX_STARTUP_FSM
     port map (
      cplllock => \^cplllock\,
      data_in => data_in,
      data_sync_reg1 => gtwizard_i_n_7,
      gt0_cpllrefclklost_i => gt0_cpllrefclklost_i,
      gt0_cpllreset_i => gt0_cpllreset_i,
      gt0_gttxreset_gt => gt0_gttxreset_gt,
      gt0_txuserrdy_i => gt0_txuserrdy_i,
      gtxe2_i => gtxe2_i_8,
      independent_clock_bufg => independent_clock_bufg,
      mmcm_locked => mmcm_locked,
      mmcm_reset => mmcm_reset,
      pma_reset => pma_reset,
      userclk => userclk
    );
gtwizard_i: entity work.gig_ethernet_pcs_pma_0_GTWIZARD_multi_gt
     port map (
      D(1 downto 0) => D(1 downto 0),
      Q(15 downto 0) => Q(15 downto 0),
      RXBUFSTATUS(0) => RXBUFSTATUS(0),
      RXPD(0) => RXPD(0),
      SR(0) => gt0_gtrxreset_gt,
      TXBUFSTATUS(0) => TXBUFSTATUS(0),
      TXPD(0) => TXPD(0),
      cplllock => \^cplllock\,
      gt0_cpllrefclklost_i => gt0_cpllrefclklost_i,
      gt0_cpllreset_i => gt0_cpllreset_i,
      gt0_gttxreset_gt => gt0_gttxreset_gt,
      gt0_qplloutclk_in => gt0_qplloutclk_in,
      gt0_qplloutrefclk_in => gt0_qplloutrefclk_in,
      gt0_rxuserrdy_i => gt0_rxuserrdy_i,
      gt0_txuserrdy_i => gt0_txuserrdy_i,
      gtrefclk => gtrefclk,
      gtrefclk_bufg => gtrefclk_bufg,
      gtxe2_i => gtwizard_i_n_5,
      gtxe2_i_0 => gtwizard_i_n_7,
      gtxe2_i_1(15 downto 0) => gtxe2_i(15 downto 0),
      gtxe2_i_2(1 downto 0) => gtxe2_i_0(1 downto 0),
      gtxe2_i_3(1 downto 0) => gtxe2_i_1(1 downto 0),
      gtxe2_i_4(1 downto 0) => gtxe2_i_2(1 downto 0),
      gtxe2_i_5(1 downto 0) => gtxe2_i_3(1 downto 0),
      gtxe2_i_6(1 downto 0) => gtxe2_i_4(1 downto 0),
      gtxe2_i_7(1 downto 0) => gtxe2_i_5(1 downto 0),
      gtxe2_i_8(1 downto 0) => gtxe2_i_6(1 downto 0),
      independent_clock_bufg => independent_clock_bufg,
      reset_out => reset_out,
      rxn => rxn,
      rxoutclk => rxoutclk,
      rxp => rxp,
      txn => txn,
      txoutclk => txoutclk,
      txp => txp,
      userclk => userclk,
      wtd_rxpcsreset_in => wtd_rxpcsreset_in
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
AdcDLwZ0nnGzv5TDcZbvmo8juh/L7r5Ln9QY2yUn5cTlzy2XcpcLQGayMi2crxIOdsY0a0j06BBh
2G0Yx7+mmSCP8wBaCbZNdl9q6RkxtPSh6WAuSHXm6uCtOYYpNi8vS/HdDMnXPMzt3RbsKYIqV7TA
uwYWzyNkbHn95y3mdm4=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
LWithB7I+qbCaWfpMubGNmSmgHQTq4UYcDCxKCGZmRe46zK0DYPMwqa5GFnuRTd3FLcOqJPS6XmG
upS2SKFium4YLYLo2TTqX4ynd/rCINfdlmkH8Qf0clbCGWyqDGZmilIblfHxH7pWFLRAkqEKfoPs
LcZnpqZSTfxd6NvWF1HzqDAdN8ul5soqkijwDoTeZgpCRISABxo2X+9pbEvxjIii8YJOTjOfgD9d
9oBJaUUuqzT410kXBpw5o92pxO1hRDwoBn1ADzSBD1ph1lPeA+sdioNX0AksR5VXueFkh49q2FLS
t8lv0fFY+H6zKnqaskZOCHhBv7SBQMJbhdZGtA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
rCud1181VYLRaXsjLGfLdVX3LCQlqn2v6niJakuMmKtjkJzI7B9gFJS3sqSNHbeZuKa1WgAzjHbs
782/OQwcUiZSzte8OOnp/Ncp5cBb1D/xqmyQCfF12Ev667AiqPOetB4/oQ8cjkL4smwUIaYhz33w
EIG3XPA9IdRjvXrNxe4=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
DXao4pfwceV66rnzLhbOfqmEARlTM4vKYGyYX4E6d7LJsoPz+gxCUvB/ViSTAiO7RS8+AtiCVzLZ
ToDGmWLZ4Ze5wnDFZ416NMZyj6n+CgQm7XCNiJ5Alp6cqYuV8darL2RZKuXwALEROzxzzmIp25N2
8wzECnSVhSRxY/P5zFjz1E1jmZThbqx9s4Srrn1WxvGbaQQgeiMJFS6ZpOsFA8cQNzr+QST0cC8m
4fIj4W1v8Rq8IX474kT+xHw4tl5NNtLolLik2M+XcmGtoiImAcx4CN/8bamFysZlQXeUZYaiEAZh
ZRMAiBpNffv6cRi4gIxPFCm8eUyAznmrF2wQIg==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
UErr2ZCX/IFyYtSnmq21xHIJzK4+4p+E/FlW18iDcl2SLC/5hvI+kxU5WVAITsumau6B/okZ+uAL
vTFiJ18TQFW4M8sTAJo2HkDbz73ZRfokFv7xtgutGQIIsQ5q4BAOhooZUGqJ5aMv6WnC1ospr7ZA
F9lU5AprL4BnKLOBlA6KhGqIsvDscYzJ7fh0xyAXygRmYqCznbpNsHq0CXSbDefZUzg/LV99Fx12
geJxiAoaqchO+zxvkQH62W8ePXjE9m033DZjTHwPLnf/xwfSTVf0RSilZSo5X4RTScvvLhKbNCjv
n+Cmqtm/8rFjZg4rYBq8L3YhS1yI9zjpcotZug==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
A1+dG2S8/AoEy9EHY7xRy9I662+w0enYmA14dFejc491yGTFjnX6NNCtrTPTeCG78F1eJ0GN3DBo
FFvmEzFRDt6BF0Fzo+Ihcur3Bp0wusHy9eDlmWgPMvgoCf/wMpQogUXl/TsKSPfCKY9dZMAH8J4w
LP1dHzM9UeTQEqXl2DnwexGtOjb12cDa8hz7yD4/Ba9V0yvxilbqUBnszG6rRD/Qll1H7caly9Ni
N/9yZ5MYDJWR8RfVaq2R5v9aq6M9WTmitR5cN3JYnF72dCZ2GCjQIdX5sICewDfvOWqjQQeTBVtk
adNzZ5GKBoOxvp1c6nmeDnxaHBj3nj9a5FkZAw==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
KV/m9P9ZrqO7ZtXWWh19rPE5KmzOSDOzchxMolLN0TOl1YJxOsjrsWQ7/7pSQeESCAhu6cyQdOaI
yEcXjmHS4ohphSRR1HzPNar6mbaIc788TZqD+snPS5lT8jg0KMmJV3ULX2jYR1V7zIEy2nV79ho0
Y+aY4ZQHH4qRGVLhjX4gOBRUWJeDhDj8x2siH82nPaUZewwdP7RxElbypiopDx0PkruBXBap8Jwg
S27bALei3+ug5bMEK6Okfx8ReSbLiEYLOSkrwOZ0dCnSQmdAKQ1Wmn9YOes2Y1JbTM6lpyyjxnAK
FVzvhMLIEr9e0ybWMhOk575AKmEu+zO5tp5/rQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
G6jT5kkJYq9kHrjRy2NNDAsJwMcUAxTTSDBc1UGyogRouKd/lQ5TrsaxZU7PdQh4+dLMeAb9GTLN
mUF8VDY7TLE+VIdh4oqI5jJKSyh/hW6kFTVPXQgpTBTVbAysDLd5LTt2MTustEmSUd4ufdKqddSp
GRr8yaSfEQqW9P2gfYHOa4o2BgLrJ5tcVDhlgpTJTdW3Xq+Tx+ykDNpCOrJidKIkrnFdWB0UrYEQ
b2MLBNiPMJcDw6PTvYJ9TOH3DFNc4OgI1nU4COcSYU+gpMb8AYJKAGANknJ/tHb70W3b7RbY0ve+
TraEXB9+FfAl6T05Ksa1x+20LiqE+4bgfnPrEWI74oiGHYqe7WB+Bxis9Hbxqr5O2rpJ8I8GW6kR
o7iv49fdM+Nh17Y5fG+KgZ2I4azS7VdSoh7wydOFxSOo1I4MfeFa4W6S4n1IqlFWY/8tqkdoCLQP
XdLEWVESPK3ZCMUSa+w+msjGOeNZUy09Y+EiyY5y0UnTWur8/zFlfNBa

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
XjuQri0CC9+3HgQKoYZx1bqSi79+B9g7kl/OOfe9fhHATgKwWKNx3svOkQqIdltwth7Dgiqf6d03
nVvr+gr2gHrFN7N0qa/uYh7vmVE1xGjXxyY7uyhsOR6LfugO9ki8lOO1++c2LQKxHDgQ8hKm1PLQ
kvb09oGJMMweKMiCcJ/10FvMQsr9/Ri8SFRet+X6HMBnAQkse7CEgjSB/F/kDDo+CDVVxJjFCFVE
Zxld+zWy9pSMeowKQUXwJsnG6u62+xe7Gh+A39kx25rfKNzxbzthIytOe6sCDvK7SFqpTRR8iHMw
7BSn6KHEY193DPwdHu2NKrAxLTlU59GaIHt0Og==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
xGKAIp/zmGrqlX57+IX8XiGsjdabkGADEJN+w1lpy1sOY8U687dSP/S+3A9LB+dxFopDf9evM+aJ
zfnPIRs88b+XNcr30VFsUKqol8/l8dKE335VUM7/KqjzoDeO9Im074rcNTNkrGihkLZg29+nc663
3Mp81nCgqIy0CjdjjNagQoybIfJypyUstIRQoUDgYy5+XFkOhi+YfLWplurnmVQMniJRgI6O/1Wy
W9Pz2Vp/coIqghLJ6rWwpcyelSEFsZohmhx5ISmWXdy1cJiJdAovZ30l1BoFu/YNw7R1Pqj9XEcl
HpPbXJK4OJ5Dq0kDlRkDoMsGGOwDymAnxmHP9w==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
E2NG2WE/XLIrTJ//5zp4MZShIlYUEv9C8pP6NLFXlu83G5ifj6iYac4aMWAf+vzNST79R1A5mtMV
N2NIrv0Qv8LKRziZAPxeN6IJ7god6ZYYAJAISE2uuOcUD9vNDXnbKF9j6gngTchOzQxAi7V3sTzT
c/Van++s7tDuKNrW7ySkgAXZGz/DVfGWD8vCrKbR///Pfr4B3G1uu4w7je1FwfY2zgdFIgWn15gY
PHv2bhn60bFHlcjaKKH5VtCFbN76jdD182AP91tB9cTsYHQypzg6MGu99UwjP+b225lPmH5xHuBk
mKPETCrQgu1JNXUt6YUv/ZwMr0C4waD0BcvelA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 74400)
`protect data_block
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
wpM6FjX124CvZIiMZzNP
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_GTWIZARD is
  port (
    cplllock : out STD_LOGIC;
    txn : out STD_LOGIC;
    txp : out STD_LOGIC;
    rxoutclk : out STD_LOGIC;
    txoutclk : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    TXBUFSTATUS : out STD_LOGIC_VECTOR ( 0 to 0 );
    RXBUFSTATUS : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtxe2_i : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gtxe2_i_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gtxe2_i_1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gtxe2_i_2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gtxe2_i_3 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    mmcm_reset : out STD_LOGIC;
    data_in : out STD_LOGIC;
    rx_fsm_reset_done_int_reg : out STD_LOGIC;
    gtrefclk_bufg : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    gtrefclk : in STD_LOGIC;
    rxn : in STD_LOGIC;
    rxp : in STD_LOGIC;
    gt0_qplloutclk_in : in STD_LOGIC;
    gt0_qplloutrefclk_in : in STD_LOGIC;
    reset_out : in STD_LOGIC;
    wtd_rxpcsreset_in : in STD_LOGIC;
    userclk : in STD_LOGIC;
    TXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    RXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gtxe2_i_4 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtxe2_i_5 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtxe2_i_6 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pma_reset : in STD_LOGIC;
    gtxe2_i_7 : in STD_LOGIC;
    gtxe2_i_8 : in STD_LOGIC;
    mmcm_locked : in STD_LOGIC;
    data_out : in STD_LOGIC
  );
end gig_ethernet_pcs_pma_0_GTWIZARD;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_GTWIZARD is
begin
inst: entity work.gig_ethernet_pcs_pma_0_GTWIZARD_init
     port map (
      D(1 downto 0) => D(1 downto 0),
      Q(15 downto 0) => Q(15 downto 0),
      RXBUFSTATUS(0) => RXBUFSTATUS(0),
      RXPD(0) => RXPD(0),
      TXBUFSTATUS(0) => TXBUFSTATUS(0),
      TXPD(0) => TXPD(0),
      cplllock => cplllock,
      data_in => data_in,
      data_out => data_out,
      gt0_qplloutclk_in => gt0_qplloutclk_in,
      gt0_qplloutrefclk_in => gt0_qplloutrefclk_in,
      gtrefclk => gtrefclk,
      gtrefclk_bufg => gtrefclk_bufg,
      gtxe2_i(15 downto 0) => gtxe2_i(15 downto 0),
      gtxe2_i_0(1 downto 0) => gtxe2_i_0(1 downto 0),
      gtxe2_i_1(1 downto 0) => gtxe2_i_1(1 downto 0),
      gtxe2_i_2(1 downto 0) => gtxe2_i_2(1 downto 0),
      gtxe2_i_3(1 downto 0) => gtxe2_i_3(1 downto 0),
      gtxe2_i_4(1 downto 0) => gtxe2_i_4(1 downto 0),
      gtxe2_i_5(1 downto 0) => gtxe2_i_5(1 downto 0),
      gtxe2_i_6(1 downto 0) => gtxe2_i_6(1 downto 0),
      gtxe2_i_7 => gtxe2_i_7,
      gtxe2_i_8 => gtxe2_i_8,
      independent_clock_bufg => independent_clock_bufg,
      mmcm_locked => mmcm_locked,
      mmcm_reset => mmcm_reset,
      pma_reset => pma_reset,
      reset_out => reset_out,
      rx_fsm_reset_done_int_reg => rx_fsm_reset_done_int_reg,
      rxn => rxn,
      rxoutclk => rxoutclk,
      rxp => rxp,
      txn => txn,
      txoutclk => txoutclk,
      txp => txp,
      userclk => userclk,
      wtd_rxpcsreset_in => wtd_rxpcsreset_in
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
AdcDLwZ0nnGzv5TDcZbvmo8juh/L7r5Ln9QY2yUn5cTlzy2XcpcLQGayMi2crxIOdsY0a0j06BBh
2G0Yx7+mmSCP8wBaCbZNdl9q6RkxtPSh6WAuSHXm6uCtOYYpNi8vS/HdDMnXPMzt3RbsKYIqV7TA
uwYWzyNkbHn95y3mdm4=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
LWithB7I+qbCaWfpMubGNmSmgHQTq4UYcDCxKCGZmRe46zK0DYPMwqa5GFnuRTd3FLcOqJPS6XmG
upS2SKFium4YLYLo2TTqX4ynd/rCINfdlmkH8Qf0clbCGWyqDGZmilIblfHxH7pWFLRAkqEKfoPs
LcZnpqZSTfxd6NvWF1HzqDAdN8ul5soqkijwDoTeZgpCRISABxo2X+9pbEvxjIii8YJOTjOfgD9d
9oBJaUUuqzT410kXBpw5o92pxO1hRDwoBn1ADzSBD1ph1lPeA+sdioNX0AksR5VXueFkh49q2FLS
t8lv0fFY+H6zKnqaskZOCHhBv7SBQMJbhdZGtA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
rCud1181VYLRaXsjLGfLdVX3LCQlqn2v6niJakuMmKtjkJzI7B9gFJS3sqSNHbeZuKa1WgAzjHbs
782/OQwcUiZSzte8OOnp/Ncp5cBb1D/xqmyQCfF12Ev667AiqPOetB4/oQ8cjkL4smwUIaYhz33w
EIG3XPA9IdRjvXrNxe4=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
DXao4pfwceV66rnzLhbOfqmEARlTM4vKYGyYX4E6d7LJsoPz+gxCUvB/ViSTAiO7RS8+AtiCVzLZ
ToDGmWLZ4Ze5wnDFZ416NMZyj6n+CgQm7XCNiJ5Alp6cqYuV8darL2RZKuXwALEROzxzzmIp25N2
8wzECnSVhSRxY/P5zFjz1E1jmZThbqx9s4Srrn1WxvGbaQQgeiMJFS6ZpOsFA8cQNzr+QST0cC8m
4fIj4W1v8Rq8IX474kT+xHw4tl5NNtLolLik2M+XcmGtoiImAcx4CN/8bamFysZlQXeUZYaiEAZh
ZRMAiBpNffv6cRi4gIxPFCm8eUyAznmrF2wQIg==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
UErr2ZCX/IFyYtSnmq21xHIJzK4+4p+E/FlW18iDcl2SLC/5hvI+kxU5WVAITsumau6B/okZ+uAL
vTFiJ18TQFW4M8sTAJo2HkDbz73ZRfokFv7xtgutGQIIsQ5q4BAOhooZUGqJ5aMv6WnC1ospr7ZA
F9lU5AprL4BnKLOBlA6KhGqIsvDscYzJ7fh0xyAXygRmYqCznbpNsHq0CXSbDefZUzg/LV99Fx12
geJxiAoaqchO+zxvkQH62W8ePXjE9m033DZjTHwPLnf/xwfSTVf0RSilZSo5X4RTScvvLhKbNCjv
n+Cmqtm/8rFjZg4rYBq8L3YhS1yI9zjpcotZug==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
A1+dG2S8/AoEy9EHY7xRy9I662+w0enYmA14dFejc491yGTFjnX6NNCtrTPTeCG78F1eJ0GN3DBo
FFvmEzFRDt6BF0Fzo+Ihcur3Bp0wusHy9eDlmWgPMvgoCf/wMpQogUXl/TsKSPfCKY9dZMAH8J4w
LP1dHzM9UeTQEqXl2DnwexGtOjb12cDa8hz7yD4/Ba9V0yvxilbqUBnszG6rRD/Qll1H7caly9Ni
N/9yZ5MYDJWR8RfVaq2R5v9aq6M9WTmitR5cN3JYnF72dCZ2GCjQIdX5sICewDfvOWqjQQeTBVtk
adNzZ5GKBoOxvp1c6nmeDnxaHBj3nj9a5FkZAw==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
KV/m9P9ZrqO7ZtXWWh19rPE5KmzOSDOzchxMolLN0TOl1YJxOsjrsWQ7/7pSQeESCAhu6cyQdOaI
yEcXjmHS4ohphSRR1HzPNar6mbaIc788TZqD+snPS5lT8jg0KMmJV3ULX2jYR1V7zIEy2nV79ho0
Y+aY4ZQHH4qRGVLhjX4gOBRUWJeDhDj8x2siH82nPaUZewwdP7RxElbypiopDx0PkruBXBap8Jwg
S27bALei3+ug5bMEK6Okfx8ReSbLiEYLOSkrwOZ0dCnSQmdAKQ1Wmn9YOes2Y1JbTM6lpyyjxnAK
FVzvhMLIEr9e0ybWMhOk575AKmEu+zO5tp5/rQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
G6jT5kkJYq9kHrjRy2NNDAsJwMcUAxTTSDBc1UGyogRouKd/lQ5TrsaxZU7PdQh4+dLMeAb9GTLN
mUF8VDY7TLE+VIdh4oqI5jJKSyh/hW6kFTVPXQgpTBTVbAysDLd5LTt2MTustEmSUd4ufdKqddSp
GRr8yaSfEQqW9P2gfYHOa4o2BgLrJ5tcVDhlgpTJTdW3Xq+Tx+ykDNpCOrJidKIkrnFdWB0UrYEQ
b2MLBNiPMJcDw6PTvYJ9TOH3DFNc4OgI1nU4COcSYU+gpMb8AYJKAGANknJ/tHb70W3b7RbY0ve+
TraEXB9+FfAl6T05Ksa1x+20LiqE+4bgfnPrEWI74oiGHYqe7WB+Bxis9Hbxqr5O2rpJ8I8GW6kR
o7iv49fdM+Nh17Y5fG+KgZ2I4azS7VdSoh7wydOFxSOo1I4MfeFa4W6S4n1IqlFWY/8tqkdoCLQP
XdLEWVESPK3ZCMUSa+w+msjGOeNZUy09Y+EiyY5y0UnTWur8/zFlfNBa

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
XjuQri0CC9+3HgQKoYZx1bqSi79+B9g7kl/OOfe9fhHATgKwWKNx3svOkQqIdltwth7Dgiqf6d03
nVvr+gr2gHrFN7N0qa/uYh7vmVE1xGjXxyY7uyhsOR6LfugO9ki8lOO1++c2LQKxHDgQ8hKm1PLQ
kvb09oGJMMweKMiCcJ/10FvMQsr9/Ri8SFRet+X6HMBnAQkse7CEgjSB/F/kDDo+CDVVxJjFCFVE
Zxld+zWy9pSMeowKQUXwJsnG6u62+xe7Gh+A39kx25rfKNzxbzthIytOe6sCDvK7SFqpTRR8iHMw
7BSn6KHEY193DPwdHu2NKrAxLTlU59GaIHt0Og==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
xGKAIp/zmGrqlX57+IX8XiGsjdabkGADEJN+w1lpy1sOY8U687dSP/S+3A9LB+dxFopDf9evM+aJ
zfnPIRs88b+XNcr30VFsUKqol8/l8dKE335VUM7/KqjzoDeO9Im074rcNTNkrGihkLZg29+nc663
3Mp81nCgqIy0CjdjjNagQoybIfJypyUstIRQoUDgYy5+XFkOhi+YfLWplurnmVQMniJRgI6O/1Wy
W9Pz2Vp/coIqghLJ6rWwpcyelSEFsZohmhx5ISmWXdy1cJiJdAovZ30l1BoFu/YNw7R1Pqj9XEcl
HpPbXJK4OJ5Dq0kDlRkDoMsGGOwDymAnxmHP9w==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
E2NG2WE/XLIrTJ//5zp4MZShIlYUEv9C8pP6NLFXlu83G5ifj6iYac4aMWAf+vzNST79R1A5mtMV
N2NIrv0Qv8LKRziZAPxeN6IJ7god6ZYYAJAISE2uuOcUD9vNDXnbKF9j6gngTchOzQxAi7V3sTzT
c/Van++s7tDuKNrW7ySkgAXZGz/DVfGWD8vCrKbR///Pfr4B3G1uu4w7je1FwfY2zgdFIgWn15gY
PHv2bhn60bFHlcjaKKH5VtCFbN76jdD182AP91tB9cTsYHQypzg6MGu99UwjP+b225lPmH5xHuBk
mKPETCrQgu1JNXUt6YUv/ZwMr0C4waD0BcvelA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18288)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_transceiver is
  port (
    cplllock : out STD_LOGIC;
    txn : out STD_LOGIC;
    txp : out STD_LOGIC;
    rxoutclk : out STD_LOGIC;
    txoutclk : out STD_LOGIC;
    data_in : out STD_LOGIC;
    rx_fsm_reset_done_int_reg : out STD_LOGIC;
    rxchariscomma : out STD_LOGIC;
    rxcharisk : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \rxdata_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rxdisperr : out STD_LOGIC;
    rxnotintable : out STD_LOGIC;
    rxbuferr : out STD_LOGIC;
    txbuferr : out STD_LOGIC;
    mmcm_reset : out STD_LOGIC;
    gtrefclk_bufg : in STD_LOGIC;
    status_vector : in STD_LOGIC_VECTOR ( 0 to 0 );
    independent_clock_bufg : in STD_LOGIC;
    userclk2 : in STD_LOGIC;
    enablealign : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    reset_sync5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtrefclk : in STD_LOGIC;
    rxn : in STD_LOGIC;
    rxp : in STD_LOGIC;
    gt0_qplloutclk_in : in STD_LOGIC;
    gt0_qplloutrefclk_in : in STD_LOGIC;
    userclk : in STD_LOGIC;
    mmcm_locked : in STD_LOGIC;
    pma_reset : in STD_LOGIC;
    powerdown : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    txchardispval_reg_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \txdata_reg_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    txcharisk_reg_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end gig_ethernet_pcs_pma_0_transceiver;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_transceiver is
  signal data_valid_reg2 : STD_LOGIC;
  signal encommaalign_int : STD_LOGIC;
  signal gtwizard_inst_n_7 : STD_LOGIC;
  signal gtwizard_inst_n_8 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \p_1_in__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \p_1_in__1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_1_in__2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rxchariscomma_double : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxchariscomma_i_1_n_0 : STD_LOGIC;
  signal rxchariscomma_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rxchariscomma_reg__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxcharisk_double : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxcharisk_i_1_n_0 : STD_LOGIC;
  signal rxcharisk_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rxcharisk_reg__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxclkcorcnt_double : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxclkcorcnt_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxclkcorcnt_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rxdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \rxdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \rxdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \rxdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \rxdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \rxdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \rxdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \rxdata[7]_i_1_n_0\ : STD_LOGIC;
  signal rxdata_double : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal rxdata_int : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal rxdata_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal rxdisperr_double : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxdisperr_i_1_n_0 : STD_LOGIC;
  signal rxdisperr_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rxdisperr_reg__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxnotintable_double : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxnotintable_i_1_n_0 : STD_LOGIC;
  signal rxnotintable_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rxnotintable_reg__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxpowerdown : STD_LOGIC;
  signal rxpowerdown_double : STD_LOGIC;
  signal \rxpowerdown_reg__0\ : STD_LOGIC;
  signal rxreset_int : STD_LOGIC;
  signal toggle : STD_LOGIC;
  signal toggle_i_1_n_0 : STD_LOGIC;
  signal txbufstatus_reg : STD_LOGIC_VECTOR ( 1 to 1 );
  signal txchardispmode_double : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal txchardispmode_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal txchardispval_double : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal txchardispval_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal txcharisk_double : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal txcharisk_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal txdata_double : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal txdata_int : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal txpowerdown : STD_LOGIC;
  signal txpowerdown_double : STD_LOGIC;
  signal \txpowerdown_reg__0\ : STD_LOGIC;
  signal txreset_int : STD_LOGIC;
  signal wtd_rxpcsreset_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of rxchariscomma_i_1 : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of rxcharisk_i_1 : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \rxdata[0]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \rxdata[1]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \rxdata[2]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \rxdata[3]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \rxdata[4]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \rxdata[5]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \rxdata[6]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \rxdata[7]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of rxdisperr_i_1 : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of rxnotintable_i_1 : label is "soft_lutpair126";
begin
gtwizard_inst: entity work.gig_ethernet_pcs_pma_0_GTWIZARD
     port map (
      D(1 downto 0) => rxclkcorcnt_int(1 downto 0),
      Q(15 downto 0) => txdata_int(15 downto 0),
      RXBUFSTATUS(0) => gtwizard_inst_n_8,
      RXPD(0) => rxpowerdown,
      TXBUFSTATUS(0) => gtwizard_inst_n_7,
      TXPD(0) => txpowerdown,
      cplllock => cplllock,
      data_in => data_in,
      data_out => data_valid_reg2,
      gt0_qplloutclk_in => gt0_qplloutclk_in,
      gt0_qplloutrefclk_in => gt0_qplloutrefclk_in,
      gtrefclk => gtrefclk,
      gtrefclk_bufg => gtrefclk_bufg,
      gtxe2_i(15 downto 0) => rxdata_int(15 downto 0),
      gtxe2_i_0(1 downto 0) => rxchariscomma_int(1 downto 0),
      gtxe2_i_1(1 downto 0) => rxcharisk_int(1 downto 0),
      gtxe2_i_2(1 downto 0) => rxdisperr_int(1 downto 0),
      gtxe2_i_3(1 downto 0) => rxnotintable_int(1 downto 0),
      gtxe2_i_4(1 downto 0) => txchardispmode_int(1 downto 0),
      gtxe2_i_5(1 downto 0) => txchardispval_int(1 downto 0),
      gtxe2_i_6(1 downto 0) => txcharisk_int(1 downto 0),
      gtxe2_i_7 => rxreset_int,
      gtxe2_i_8 => txreset_int,
      independent_clock_bufg => independent_clock_bufg,
      mmcm_locked => mmcm_locked,
      mmcm_reset => mmcm_reset,
      pma_reset => pma_reset,
      reset_out => encommaalign_int,
      rx_fsm_reset_done_int_reg => rx_fsm_reset_done_int_reg,
      rxn => rxn,
      rxoutclk => rxoutclk,
      rxp => rxp,
      txn => txn,
      txoutclk => txoutclk,
      txp => txp,
      userclk => userclk,
      wtd_rxpcsreset_in => wtd_rxpcsreset_in
    );
reclock_encommaalign: entity work.gig_ethernet_pcs_pma_0_reset_sync
     port map (
      enablealign => enablealign,
      reset_out => encommaalign_int,
      userclk2 => userclk2
    );
reclock_rxreset: entity work.gig_ethernet_pcs_pma_0_reset_sync_1
     port map (
      independent_clock_bufg => independent_clock_bufg,
      reset_out => rxreset_int,
      reset_sync5_0(0) => reset_sync5(0)
    );
reclock_txreset: entity work.gig_ethernet_pcs_pma_0_reset_sync_2
     port map (
      SR(0) => SR(0),
      independent_clock_bufg => independent_clock_bufg,
      reset_out => txreset_int
    );
reset_wtd_timer: entity work.gig_ethernet_pcs_pma_0_reset_wtd_timer
     port map (
      data_out => data_valid_reg2,
      independent_clock_bufg => independent_clock_bufg,
      wtd_rxpcsreset_in => wtd_rxpcsreset_in
    );
rxbuferr_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => p_0_in,
      Q => rxbuferr,
      R => '0'
    );
\rxbufstatus_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => gtwizard_inst_n_8,
      Q => p_0_in,
      R => '0'
    );
\rxchariscomma_double_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => \rxchariscomma_reg__0\(0),
      Q => rxchariscomma_double(0),
      R => reset_sync5(0)
    );
\rxchariscomma_double_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => \rxchariscomma_reg__0\(1),
      Q => rxchariscomma_double(1),
      R => reset_sync5(0)
    );
rxchariscomma_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxchariscomma_double(1),
      I1 => toggle,
      I2 => rxchariscomma_double(0),
      O => rxchariscomma_i_1_n_0
    );
rxchariscomma_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => rxchariscomma_i_1_n_0,
      Q => rxchariscomma,
      R => reset_sync5(0)
    );
\rxchariscomma_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxchariscomma_int(0),
      Q => \rxchariscomma_reg__0\(0),
      R => '0'
    );
\rxchariscomma_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxchariscomma_int(1),
      Q => \rxchariscomma_reg__0\(1),
      R => '0'
    );
\rxcharisk_double_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => \rxcharisk_reg__0\(0),
      Q => rxcharisk_double(0),
      R => reset_sync5(0)
    );
\rxcharisk_double_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => \rxcharisk_reg__0\(1),
      Q => rxcharisk_double(1),
      R => reset_sync5(0)
    );
rxcharisk_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxcharisk_double(1),
      I1 => toggle,
      I2 => rxcharisk_double(0),
      O => rxcharisk_i_1_n_0
    );
rxcharisk_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => rxcharisk_i_1_n_0,
      Q => rxcharisk,
      R => reset_sync5(0)
    );
\rxcharisk_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxcharisk_int(0),
      Q => \rxcharisk_reg__0\(0),
      R => '0'
    );
\rxcharisk_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxcharisk_int(1),
      Q => \rxcharisk_reg__0\(1),
      R => '0'
    );
\rxclkcorcnt_double_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxclkcorcnt_reg(0),
      Q => rxclkcorcnt_double(0),
      R => reset_sync5(0)
    );
\rxclkcorcnt_double_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxclkcorcnt_reg(1),
      Q => rxclkcorcnt_double(1),
      R => reset_sync5(0)
    );
\rxclkcorcnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => rxclkcorcnt_double(0),
      Q => Q(0),
      R => reset_sync5(0)
    );
\rxclkcorcnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => rxclkcorcnt_double(1),
      Q => Q(1),
      R => reset_sync5(0)
    );
\rxclkcorcnt_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxclkcorcnt_int(0),
      Q => rxclkcorcnt_reg(0),
      R => '0'
    );
\rxclkcorcnt_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxclkcorcnt_int(1),
      Q => rxclkcorcnt_reg(1),
      R => '0'
    );
\rxdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxdata_double(8),
      I1 => toggle,
      I2 => rxdata_double(0),
      O => \rxdata[0]_i_1_n_0\
    );
\rxdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxdata_double(9),
      I1 => toggle,
      I2 => rxdata_double(1),
      O => \rxdata[1]_i_1_n_0\
    );
\rxdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxdata_double(10),
      I1 => toggle,
      I2 => rxdata_double(2),
      O => \rxdata[2]_i_1_n_0\
    );
\rxdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxdata_double(11),
      I1 => toggle,
      I2 => rxdata_double(3),
      O => \rxdata[3]_i_1_n_0\
    );
\rxdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxdata_double(12),
      I1 => toggle,
      I2 => rxdata_double(4),
      O => \rxdata[4]_i_1_n_0\
    );
\rxdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxdata_double(13),
      I1 => toggle,
      I2 => rxdata_double(5),
      O => \rxdata[5]_i_1_n_0\
    );
\rxdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxdata_double(14),
      I1 => toggle,
      I2 => rxdata_double(6),
      O => \rxdata[6]_i_1_n_0\
    );
\rxdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxdata_double(15),
      I1 => toggle,
      I2 => rxdata_double(7),
      O => \rxdata[7]_i_1_n_0\
    );
\rxdata_double_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(0),
      Q => rxdata_double(0),
      R => reset_sync5(0)
    );
\rxdata_double_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(10),
      Q => rxdata_double(10),
      R => reset_sync5(0)
    );
\rxdata_double_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(11),
      Q => rxdata_double(11),
      R => reset_sync5(0)
    );
\rxdata_double_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(12),
      Q => rxdata_double(12),
      R => reset_sync5(0)
    );
\rxdata_double_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(13),
      Q => rxdata_double(13),
      R => reset_sync5(0)
    );
\rxdata_double_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(14),
      Q => rxdata_double(14),
      R => reset_sync5(0)
    );
\rxdata_double_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(15),
      Q => rxdata_double(15),
      R => reset_sync5(0)
    );
\rxdata_double_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(1),
      Q => rxdata_double(1),
      R => reset_sync5(0)
    );
\rxdata_double_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(2),
      Q => rxdata_double(2),
      R => reset_sync5(0)
    );
\rxdata_double_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(3),
      Q => rxdata_double(3),
      R => reset_sync5(0)
    );
\rxdata_double_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(4),
      Q => rxdata_double(4),
      R => reset_sync5(0)
    );
\rxdata_double_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(5),
      Q => rxdata_double(5),
      R => reset_sync5(0)
    );
\rxdata_double_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(6),
      Q => rxdata_double(6),
      R => reset_sync5(0)
    );
\rxdata_double_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(7),
      Q => rxdata_double(7),
      R => reset_sync5(0)
    );
\rxdata_double_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(8),
      Q => rxdata_double(8),
      R => reset_sync5(0)
    );
\rxdata_double_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(9),
      Q => rxdata_double(9),
      R => reset_sync5(0)
    );
\rxdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \rxdata[0]_i_1_n_0\,
      Q => \rxdata_reg[7]_0\(0),
      R => reset_sync5(0)
    );
\rxdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \rxdata[1]_i_1_n_0\,
      Q => \rxdata_reg[7]_0\(1),
      R => reset_sync5(0)
    );
\rxdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \rxdata[2]_i_1_n_0\,
      Q => \rxdata_reg[7]_0\(2),
      R => reset_sync5(0)
    );
\rxdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \rxdata[3]_i_1_n_0\,
      Q => \rxdata_reg[7]_0\(3),
      R => reset_sync5(0)
    );
\rxdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \rxdata[4]_i_1_n_0\,
      Q => \rxdata_reg[7]_0\(4),
      R => reset_sync5(0)
    );
\rxdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \rxdata[5]_i_1_n_0\,
      Q => \rxdata_reg[7]_0\(5),
      R => reset_sync5(0)
    );
\rxdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \rxdata[6]_i_1_n_0\,
      Q => \rxdata_reg[7]_0\(6),
      R => reset_sync5(0)
    );
\rxdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \rxdata[7]_i_1_n_0\,
      Q => \rxdata_reg[7]_0\(7),
      R => reset_sync5(0)
    );
\rxdata_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdata_int(0),
      Q => rxdata_reg(0),
      R => '0'
    );
\rxdata_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdata_int(10),
      Q => rxdata_reg(10),
      R => '0'
    );
\rxdata_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdata_int(11),
      Q => rxdata_reg(11),
      R => '0'
    );
\rxdata_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdata_int(12),
      Q => rxdata_reg(12),
      R => '0'
    );
\rxdata_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdata_int(13),
      Q => rxdata_reg(13),
      R => '0'
    );
\rxdata_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdata_int(14),
      Q => rxdata_reg(14),
      R => '0'
    );
\rxdata_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdata_int(15),
      Q => rxdata_reg(15),
      R => '0'
    );
\rxdata_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdata_int(1),
      Q => rxdata_reg(1),
      R => '0'
    );
\rxdata_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdata_int(2),
      Q => rxdata_reg(2),
      R => '0'
    );
\rxdata_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdata_int(3),
      Q => rxdata_reg(3),
      R => '0'
    );
\rxdata_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdata_int(4),
      Q => rxdata_reg(4),
      R => '0'
    );
\rxdata_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdata_int(5),
      Q => rxdata_reg(5),
      R => '0'
    );
\rxdata_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdata_int(6),
      Q => rxdata_reg(6),
      R => '0'
    );
\rxdata_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdata_int(7),
      Q => rxdata_reg(7),
      R => '0'
    );
\rxdata_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdata_int(8),
      Q => rxdata_reg(8),
      R => '0'
    );
\rxdata_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdata_int(9),
      Q => rxdata_reg(9),
      R => '0'
    );
\rxdisperr_double_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => \rxdisperr_reg__0\(0),
      Q => rxdisperr_double(0),
      R => reset_sync5(0)
    );
\rxdisperr_double_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => \rxdisperr_reg__0\(1),
      Q => rxdisperr_double(1),
      R => reset_sync5(0)
    );
rxdisperr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxdisperr_double(1),
      I1 => toggle,
      I2 => rxdisperr_double(0),
      O => rxdisperr_i_1_n_0
    );
rxdisperr_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => rxdisperr_i_1_n_0,
      Q => rxdisperr,
      R => reset_sync5(0)
    );
\rxdisperr_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdisperr_int(0),
      Q => \rxdisperr_reg__0\(0),
      R => '0'
    );
\rxdisperr_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdisperr_int(1),
      Q => \rxdisperr_reg__0\(1),
      R => '0'
    );
\rxnotintable_double_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => \rxnotintable_reg__0\(0),
      Q => rxnotintable_double(0),
      R => reset_sync5(0)
    );
\rxnotintable_double_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => \rxnotintable_reg__0\(1),
      Q => rxnotintable_double(1),
      R => reset_sync5(0)
    );
rxnotintable_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxnotintable_double(1),
      I1 => toggle,
      I2 => rxnotintable_double(0),
      O => rxnotintable_i_1_n_0
    );
rxnotintable_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => rxnotintable_i_1_n_0,
      Q => rxnotintable,
      R => reset_sync5(0)
    );
\rxnotintable_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxnotintable_int(0),
      Q => \rxnotintable_reg__0\(0),
      R => '0'
    );
\rxnotintable_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxnotintable_int(1),
      Q => \rxnotintable_reg__0\(1),
      R => '0'
    );
rxpowerdown_double_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => powerdown,
      Q => rxpowerdown_double,
      R => '0'
    );
rxpowerdown_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => \rxpowerdown_reg__0\,
      Q => rxpowerdown,
      R => '0'
    );
rxpowerdown_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => rxpowerdown_double,
      Q => \rxpowerdown_reg__0\,
      R => reset_sync5(0)
    );
sync_block_data_valid: entity work.gig_ethernet_pcs_pma_0_sync_block_3
     port map (
      data_out => data_valid_reg2,
      independent_clock_bufg => independent_clock_bufg,
      status_vector(0) => status_vector(0)
    );
toggle_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => toggle,
      O => toggle_i_1_n_0
    );
toggle_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => toggle_i_1_n_0,
      Q => toggle,
      R => SR(0)
    );
txbuferr_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => txbufstatus_reg(1),
      Q => txbuferr,
      R => '0'
    );
\txbufstatus_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => gtwizard_inst_n_7,
      Q => txbufstatus_reg(1),
      R => '0'
    );
\txchardispmode_double_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => p_1_in(0),
      Q => txchardispmode_double(0),
      R => SR(0)
    );
\txchardispmode_double_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => D(0),
      Q => txchardispmode_double(1),
      R => SR(0)
    );
\txchardispmode_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txchardispmode_double(0),
      Q => txchardispmode_int(0),
      R => '0'
    );
\txchardispmode_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txchardispmode_double(1),
      Q => txchardispmode_int(1),
      R => '0'
    );
txchardispmode_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => D(0),
      Q => p_1_in(0),
      R => SR(0)
    );
\txchardispval_double_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \p_1_in__0\(0),
      Q => txchardispval_double(0),
      R => SR(0)
    );
\txchardispval_double_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => txchardispval_reg_reg_0(0),
      Q => txchardispval_double(1),
      R => SR(0)
    );
\txchardispval_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txchardispval_double(0),
      Q => txchardispval_int(0),
      R => '0'
    );
\txchardispval_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txchardispval_double(1),
      Q => txchardispval_int(1),
      R => '0'
    );
txchardispval_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => txchardispval_reg_reg_0(0),
      Q => \p_1_in__0\(0),
      R => SR(0)
    );
\txcharisk_double_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \p_1_in__2\(0),
      Q => txcharisk_double(0),
      R => SR(0)
    );
\txcharisk_double_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => txcharisk_reg_reg_0(0),
      Q => txcharisk_double(1),
      R => SR(0)
    );
\txcharisk_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txcharisk_double(0),
      Q => txcharisk_int(0),
      R => '0'
    );
\txcharisk_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txcharisk_double(1),
      Q => txcharisk_int(1),
      R => '0'
    );
txcharisk_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => txcharisk_reg_reg_0(0),
      Q => \p_1_in__2\(0),
      R => SR(0)
    );
\txdata_double_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \p_1_in__1\(0),
      Q => txdata_double(0),
      R => SR(0)
    );
\txdata_double_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \txdata_reg_reg[7]_0\(2),
      Q => txdata_double(10),
      R => SR(0)
    );
\txdata_double_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \txdata_reg_reg[7]_0\(3),
      Q => txdata_double(11),
      R => SR(0)
    );
\txdata_double_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \txdata_reg_reg[7]_0\(4),
      Q => txdata_double(12),
      R => SR(0)
    );
\txdata_double_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \txdata_reg_reg[7]_0\(5),
      Q => txdata_double(13),
      R => SR(0)
    );
\txdata_double_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \txdata_reg_reg[7]_0\(6),
      Q => txdata_double(14),
      R => SR(0)
    );
\txdata_double_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \txdata_reg_reg[7]_0\(7),
      Q => txdata_double(15),
      R => SR(0)
    );
\txdata_double_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \p_1_in__1\(1),
      Q => txdata_double(1),
      R => SR(0)
    );
\txdata_double_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \p_1_in__1\(2),
      Q => txdata_double(2),
      R => SR(0)
    );
\txdata_double_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \p_1_in__1\(3),
      Q => txdata_double(3),
      R => SR(0)
    );
\txdata_double_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \p_1_in__1\(4),
      Q => txdata_double(4),
      R => SR(0)
    );
\txdata_double_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \p_1_in__1\(5),
      Q => txdata_double(5),
      R => SR(0)
    );
\txdata_double_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \p_1_in__1\(6),
      Q => txdata_double(6),
      R => SR(0)
    );
\txdata_double_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \p_1_in__1\(7),
      Q => txdata_double(7),
      R => SR(0)
    );
\txdata_double_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \txdata_reg_reg[7]_0\(0),
      Q => txdata_double(8),
      R => SR(0)
    );
\txdata_double_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \txdata_reg_reg[7]_0\(1),
      Q => txdata_double(9),
      R => SR(0)
    );
\txdata_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(0),
      Q => txdata_int(0),
      R => '0'
    );
\txdata_int_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(10),
      Q => txdata_int(10),
      R => '0'
    );
\txdata_int_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(11),
      Q => txdata_int(11),
      R => '0'
    );
\txdata_int_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(12),
      Q => txdata_int(12),
      R => '0'
    );
\txdata_int_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(13),
      Q => txdata_int(13),
      R => '0'
    );
\txdata_int_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(14),
      Q => txdata_int(14),
      R => '0'
    );
\txdata_int_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(15),
      Q => txdata_int(15),
      R => '0'
    );
\txdata_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(1),
      Q => txdata_int(1),
      R => '0'
    );
\txdata_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(2),
      Q => txdata_int(2),
      R => '0'
    );
\txdata_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(3),
      Q => txdata_int(3),
      R => '0'
    );
\txdata_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(4),
      Q => txdata_int(4),
      R => '0'
    );
\txdata_int_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(5),
      Q => txdata_int(5),
      R => '0'
    );
\txdata_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(6),
      Q => txdata_int(6),
      R => '0'
    );
\txdata_int_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(7),
      Q => txdata_int(7),
      R => '0'
    );
\txdata_int_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(8),
      Q => txdata_int(8),
      R => '0'
    );
\txdata_int_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(9),
      Q => txdata_int(9),
      R => '0'
    );
\txdata_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \txdata_reg_reg[7]_0\(0),
      Q => \p_1_in__1\(0),
      R => SR(0)
    );
\txdata_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \txdata_reg_reg[7]_0\(1),
      Q => \p_1_in__1\(1),
      R => SR(0)
    );
\txdata_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \txdata_reg_reg[7]_0\(2),
      Q => \p_1_in__1\(2),
      R => SR(0)
    );
\txdata_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \txdata_reg_reg[7]_0\(3),
      Q => \p_1_in__1\(3),
      R => SR(0)
    );
\txdata_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \txdata_reg_reg[7]_0\(4),
      Q => \p_1_in__1\(4),
      R => SR(0)
    );
\txdata_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \txdata_reg_reg[7]_0\(5),
      Q => \p_1_in__1\(5),
      R => SR(0)
    );
\txdata_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \txdata_reg_reg[7]_0\(6),
      Q => \p_1_in__1\(6),
      R => SR(0)
    );
\txdata_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \txdata_reg_reg[7]_0\(7),
      Q => \p_1_in__1\(7),
      R => SR(0)
    );
txpowerdown_double_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => \txpowerdown_reg__0\,
      Q => txpowerdown_double,
      R => SR(0)
    );
txpowerdown_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => txpowerdown_double,
      Q => txpowerdown,
      R => '0'
    );
txpowerdown_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => powerdown,
      Q => \txpowerdown_reg__0\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_block is
  port (
    gtrefclk : in STD_LOGIC;
    gtrefclk_bufg : in STD_LOGIC;
    txp : out STD_LOGIC;
    txn : out STD_LOGIC;
    rxp : in STD_LOGIC;
    rxn : in STD_LOGIC;
    txoutclk : out STD_LOGIC;
    rxoutclk : out STD_LOGIC;
    resetdone : out STD_LOGIC;
    cplllock : out STD_LOGIC;
    mmcm_reset : out STD_LOGIC;
    mmcm_locked : in STD_LOGIC;
    userclk : in STD_LOGIC;
    userclk2 : in STD_LOGIC;
    rxuserclk : in STD_LOGIC;
    rxuserclk2 : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    pma_reset : in STD_LOGIC;
    gmii_txd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_tx_en : in STD_LOGIC;
    gmii_tx_er : in STD_LOGIC;
    gmii_rxd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_rx_dv : out STD_LOGIC;
    gmii_rx_er : out STD_LOGIC;
    gmii_isolate : out STD_LOGIC;
    mdc : in STD_LOGIC;
    mdio_i : in STD_LOGIC;
    mdio_o : out STD_LOGIC;
    mdio_t : out STD_LOGIC;
    phyaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    configuration_vector : in STD_LOGIC_VECTOR ( 4 downto 0 );
    configuration_valid : in STD_LOGIC;
    an_interrupt : out STD_LOGIC;
    an_adv_config_vector : in STD_LOGIC_VECTOR ( 15 downto 0 );
    an_adv_config_val : in STD_LOGIC;
    an_restart_config : in STD_LOGIC;
    status_vector : out STD_LOGIC_VECTOR ( 15 downto 0 );
    reset : in STD_LOGIC;
    signal_detect : in STD_LOGIC;
    gt0_qplloutclk_in : in STD_LOGIC;
    gt0_qplloutrefclk_in : in STD_LOGIC
  );
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of gig_ethernet_pcs_pma_0_block : entity is "yes";
  attribute EXAMPLE_SIMULATION : integer;
  attribute EXAMPLE_SIMULATION of gig_ethernet_pcs_pma_0_block : entity is 0;
end gig_ethernet_pcs_pma_0_block;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_block is
  signal \<const0>\ : STD_LOGIC;
  signal enablealign : STD_LOGIC;
  signal mgt_rx_reset : STD_LOGIC;
  signal mgt_tx_reset : STD_LOGIC;
  signal powerdown : STD_LOGIC;
  signal \^resetdone\ : STD_LOGIC;
  signal rxbufstatus : STD_LOGIC_VECTOR ( 1 to 1 );
  signal rxchariscomma : STD_LOGIC;
  signal rxcharisk : STD_LOGIC;
  signal rxclkcorcnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxdata : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rxdisperr : STD_LOGIC;
  signal rxnotintable : STD_LOGIC;
  signal \^status_vector\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal transceiver_inst_n_5 : STD_LOGIC;
  signal transceiver_inst_n_6 : STD_LOGIC;
  signal tx_reset_done_i : STD_LOGIC;
  signal txbuferr : STD_LOGIC;
  signal txchardispmode : STD_LOGIC;
  signal txchardispval : STD_LOGIC;
  signal txcharisk : STD_LOGIC;
  signal txdata : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_0_core_an_enable_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_drp_den_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_drp_dwe_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_drp_req_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_en_cdet_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_ewrap_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_loc_ref_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_drp_daddr_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_0_core_drp_di_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_0_core_rxphy_correction_timer_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_0_core_rxphy_ns_field_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_0_core_rxphy_s_field_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_0_core_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_0_core_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_0_core_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_0_core_speed_selection_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_0_core_status_vector_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 7 );
  signal NLW_gig_ethernet_pcs_pma_0_core_tx_code_group_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute B_SHIFTER_ADDR : string;
  attribute B_SHIFTER_ADDR of gig_ethernet_pcs_pma_0_core : label is "10'b0101001110";
  attribute C_1588 : integer;
  attribute C_1588 of gig_ethernet_pcs_pma_0_core : label is 0;
  attribute C_2_5G : string;
  attribute C_2_5G of gig_ethernet_pcs_pma_0_core : label is "FALSE";
  attribute C_COMPONENT_NAME : string;
  attribute C_COMPONENT_NAME of gig_ethernet_pcs_pma_0_core : label is "gig_ethernet_pcs_pma_0";
  attribute C_DYNAMIC_SWITCHING : string;
  attribute C_DYNAMIC_SWITCHING of gig_ethernet_pcs_pma_0_core : label is "FALSE";
  attribute C_ELABORATION_TRANSIENT_DIR : string;
  attribute C_ELABORATION_TRANSIENT_DIR of gig_ethernet_pcs_pma_0_core : label is "BlankString";
  attribute C_FAMILY : string;
  attribute C_FAMILY of gig_ethernet_pcs_pma_0_core : label is "kintex7";
  attribute C_HAS_AN : string;
  attribute C_HAS_AN of gig_ethernet_pcs_pma_0_core : label is "TRUE";
  attribute C_HAS_AXIL : string;
  attribute C_HAS_AXIL of gig_ethernet_pcs_pma_0_core : label is "FALSE";
  attribute C_HAS_MDIO : string;
  attribute C_HAS_MDIO of gig_ethernet_pcs_pma_0_core : label is "TRUE";
  attribute C_HAS_TEMAC : string;
  attribute C_HAS_TEMAC of gig_ethernet_pcs_pma_0_core : label is "TRUE";
  attribute C_IS_SGMII : string;
  attribute C_IS_SGMII of gig_ethernet_pcs_pma_0_core : label is "FALSE";
  attribute C_RX_GMII_CLK : string;
  attribute C_RX_GMII_CLK of gig_ethernet_pcs_pma_0_core : label is "TXOUTCLK";
  attribute C_SGMII_FABRIC_BUFFER : string;
  attribute C_SGMII_FABRIC_BUFFER of gig_ethernet_pcs_pma_0_core : label is "TRUE";
  attribute C_SGMII_PHY_MODE : string;
  attribute C_SGMII_PHY_MODE of gig_ethernet_pcs_pma_0_core : label is "FALSE";
  attribute C_USE_LVDS : string;
  attribute C_USE_LVDS of gig_ethernet_pcs_pma_0_core : label is "FALSE";
  attribute C_USE_TBI : string;
  attribute C_USE_TBI of gig_ethernet_pcs_pma_0_core : label is "FALSE";
  attribute C_USE_TRANSCEIVER : string;
  attribute C_USE_TRANSCEIVER of gig_ethernet_pcs_pma_0_core : label is "TRUE";
  attribute GT_RX_BYTE_WIDTH : integer;
  attribute GT_RX_BYTE_WIDTH of gig_ethernet_pcs_pma_0_core : label is 1;
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of gig_ethernet_pcs_pma_0_core : label is "soft";
  attribute downgradeipidentifiedwarnings of gig_ethernet_pcs_pma_0_core : label is "yes";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of gig_ethernet_pcs_pma_0_core : label is "true";
begin
  resetdone <= \^resetdone\;
  status_vector(15 downto 12) <= \^status_vector\(15 downto 12);
  status_vector(11) <= \<const0>\;
  status_vector(10) <= \<const0>\;
  status_vector(9 downto 8) <= \^status_vector\(9 downto 8);
  status_vector(7) <= \<const0>\;
  status_vector(6 downto 0) <= \^status_vector\(6 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
gig_ethernet_pcs_pma_0_core: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_v16_2_12
     port map (
      an_adv_config_val => an_adv_config_val,
      an_adv_config_vector(15) => an_adv_config_vector(15),
      an_adv_config_vector(14) => '0',
      an_adv_config_vector(13 downto 12) => an_adv_config_vector(13 downto 12),
      an_adv_config_vector(11 downto 9) => B"000",
      an_adv_config_vector(8 downto 7) => an_adv_config_vector(8 downto 7),
      an_adv_config_vector(6) => '0',
      an_adv_config_vector(5) => an_adv_config_vector(5),
      an_adv_config_vector(4 downto 0) => B"00000",
      an_enable => NLW_gig_ethernet_pcs_pma_0_core_an_enable_UNCONNECTED,
      an_interrupt => an_interrupt,
      an_restart_config => an_restart_config,
      basex_or_sgmii => '0',
      configuration_valid => configuration_valid,
      configuration_vector(4 downto 0) => configuration_vector(4 downto 0),
      correction_timer(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      dcm_locked => mmcm_locked,
      drp_daddr(9 downto 0) => NLW_gig_ethernet_pcs_pma_0_core_drp_daddr_UNCONNECTED(9 downto 0),
      drp_dclk => '0',
      drp_den => NLW_gig_ethernet_pcs_pma_0_core_drp_den_UNCONNECTED,
      drp_di(15 downto 0) => NLW_gig_ethernet_pcs_pma_0_core_drp_di_UNCONNECTED(15 downto 0),
      drp_do(15 downto 0) => B"0000000000000000",
      drp_drdy => '0',
      drp_dwe => NLW_gig_ethernet_pcs_pma_0_core_drp_dwe_UNCONNECTED,
      drp_gnt => '0',
      drp_req => NLW_gig_ethernet_pcs_pma_0_core_drp_req_UNCONNECTED,
      en_cdet => NLW_gig_ethernet_pcs_pma_0_core_en_cdet_UNCONNECTED,
      enablealign => enablealign,
      ewrap => NLW_gig_ethernet_pcs_pma_0_core_ewrap_UNCONNECTED,
      gmii_isolate => gmii_isolate,
      gmii_rx_dv => gmii_rx_dv,
      gmii_rx_er => gmii_rx_er,
      gmii_rxd(7 downto 0) => gmii_rxd(7 downto 0),
      gmii_tx_en => gmii_tx_en,
      gmii_tx_er => gmii_tx_er,
      gmii_txd(7 downto 0) => gmii_txd(7 downto 0),
      gtx_clk => '0',
      link_timer_basex(9 downto 0) => B"0000000000",
      link_timer_sgmii(9 downto 0) => B"0000000000",
      link_timer_value(9 downto 0) => B"0100111101",
      loc_ref => NLW_gig_ethernet_pcs_pma_0_core_loc_ref_UNCONNECTED,
      mdc => mdc,
      mdio_in => mdio_i,
      mdio_out => mdio_o,
      mdio_tri => mdio_t,
      mgt_rx_reset => mgt_rx_reset,
      mgt_tx_reset => mgt_tx_reset,
      phyad(4 downto 0) => phyaddr(4 downto 0),
      pma_rx_clk0 => '0',
      pma_rx_clk1 => '0',
      powerdown => powerdown,
      reset => reset,
      reset_done => \^resetdone\,
      rx_code_group0(9 downto 0) => B"0000000000",
      rx_code_group1(9 downto 0) => B"0000000000",
      rx_gt_nominal_latency(15 downto 0) => B"0000000011111000",
      rxbufstatus(1) => rxbufstatus(1),
      rxbufstatus(0) => '0',
      rxchariscomma(0) => rxchariscomma,
      rxcharisk(0) => rxcharisk,
      rxclkcorcnt(2) => '0',
      rxclkcorcnt(1 downto 0) => rxclkcorcnt(1 downto 0),
      rxdata(7 downto 0) => rxdata(7 downto 0),
      rxdisperr(0) => rxdisperr,
      rxnotintable(0) => rxnotintable,
      rxphy_correction_timer(63 downto 0) => NLW_gig_ethernet_pcs_pma_0_core_rxphy_correction_timer_UNCONNECTED(63 downto 0),
      rxphy_ns_field(31 downto 0) => NLW_gig_ethernet_pcs_pma_0_core_rxphy_ns_field_UNCONNECTED(31 downto 0),
      rxphy_s_field(47 downto 0) => NLW_gig_ethernet_pcs_pma_0_core_rxphy_s_field_UNCONNECTED(47 downto 0),
      rxrecclk => '0',
      rxrundisp(0) => '0',
      s_axi_aclk => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arready => NLW_gig_ethernet_pcs_pma_0_core_s_axi_arready_UNCONNECTED,
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awready => NLW_gig_ethernet_pcs_pma_0_core_s_axi_awready_UNCONNECTED,
      s_axi_awvalid => '0',
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_gig_ethernet_pcs_pma_0_core_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_gig_ethernet_pcs_pma_0_core_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(31 downto 0) => NLW_gig_ethernet_pcs_pma_0_core_s_axi_rdata_UNCONNECTED(31 downto 0),
      s_axi_resetn => '0',
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_gig_ethernet_pcs_pma_0_core_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_gig_ethernet_pcs_pma_0_core_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_wready => NLW_gig_ethernet_pcs_pma_0_core_s_axi_wready_UNCONNECTED,
      s_axi_wvalid => '0',
      signal_detect => signal_detect,
      speed_is_100 => '0',
      speed_is_10_100 => '0',
      speed_selection(1 downto 0) => NLW_gig_ethernet_pcs_pma_0_core_speed_selection_UNCONNECTED(1 downto 0),
      status_vector(15 downto 12) => \^status_vector\(15 downto 12),
      status_vector(11 downto 10) => NLW_gig_ethernet_pcs_pma_0_core_status_vector_UNCONNECTED(11 downto 10),
      status_vector(9 downto 8) => \^status_vector\(9 downto 8),
      status_vector(7) => NLW_gig_ethernet_pcs_pma_0_core_status_vector_UNCONNECTED(7),
      status_vector(6 downto 0) => \^status_vector\(6 downto 0),
      systemtimer_ns_field(31 downto 0) => B"00000000000000000000000000000000",
      systemtimer_s_field(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      tx_code_group(9 downto 0) => NLW_gig_ethernet_pcs_pma_0_core_tx_code_group_UNCONNECTED(9 downto 0),
      txbuferr => txbuferr,
      txchardispmode => txchardispmode,
      txchardispval => txchardispval,
      txcharisk => txcharisk,
      txdata(7 downto 0) => txdata(7 downto 0),
      userclk => '0',
      userclk2 => userclk2
    );
sync_block_rx_reset_done: entity work.gig_ethernet_pcs_pma_0_sync_block
     port map (
      data_in => transceiver_inst_n_6,
      data_out => tx_reset_done_i,
      resetdone => \^resetdone\,
      userclk2 => userclk2
    );
sync_block_tx_reset_done: entity work.gig_ethernet_pcs_pma_0_sync_block_0
     port map (
      data_in => transceiver_inst_n_5,
      data_out => tx_reset_done_i,
      userclk2 => userclk2
    );
transceiver_inst: entity work.gig_ethernet_pcs_pma_0_transceiver
     port map (
      D(0) => txchardispmode,
      Q(1 downto 0) => rxclkcorcnt(1 downto 0),
      SR(0) => mgt_tx_reset,
      cplllock => cplllock,
      data_in => transceiver_inst_n_5,
      enablealign => enablealign,
      gt0_qplloutclk_in => gt0_qplloutclk_in,
      gt0_qplloutrefclk_in => gt0_qplloutrefclk_in,
      gtrefclk => gtrefclk,
      gtrefclk_bufg => gtrefclk_bufg,
      independent_clock_bufg => independent_clock_bufg,
      mmcm_locked => mmcm_locked,
      mmcm_reset => mmcm_reset,
      pma_reset => pma_reset,
      powerdown => powerdown,
      reset_sync5(0) => mgt_rx_reset,
      rx_fsm_reset_done_int_reg => transceiver_inst_n_6,
      rxbuferr => rxbufstatus(1),
      rxchariscomma => rxchariscomma,
      rxcharisk => rxcharisk,
      \rxdata_reg[7]_0\(7 downto 0) => rxdata(7 downto 0),
      rxdisperr => rxdisperr,
      rxn => rxn,
      rxnotintable => rxnotintable,
      rxoutclk => rxoutclk,
      rxp => rxp,
      status_vector(0) => \^status_vector\(1),
      txbuferr => txbuferr,
      txchardispval_reg_reg_0(0) => txchardispval,
      txcharisk_reg_reg_0(0) => txcharisk,
      \txdata_reg_reg[7]_0\(7 downto 0) => txdata(7 downto 0),
      txn => txn,
      txoutclk => txoutclk,
      txp => txp,
      userclk => userclk,
      userclk2 => userclk2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0 is
  port (
    gtrefclk : in STD_LOGIC;
    gtrefclk_bufg : in STD_LOGIC;
    txp : out STD_LOGIC;
    txn : out STD_LOGIC;
    rxp : in STD_LOGIC;
    rxn : in STD_LOGIC;
    resetdone : out STD_LOGIC;
    cplllock : out STD_LOGIC;
    mmcm_reset : out STD_LOGIC;
    txoutclk : out STD_LOGIC;
    rxoutclk : out STD_LOGIC;
    userclk : in STD_LOGIC;
    userclk2 : in STD_LOGIC;
    rxuserclk : in STD_LOGIC;
    rxuserclk2 : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    pma_reset : in STD_LOGIC;
    mmcm_locked : in STD_LOGIC;
    gmii_txd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_tx_en : in STD_LOGIC;
    gmii_tx_er : in STD_LOGIC;
    gmii_rxd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_rx_dv : out STD_LOGIC;
    gmii_rx_er : out STD_LOGIC;
    gmii_isolate : out STD_LOGIC;
    mdc : in STD_LOGIC;
    mdio_i : in STD_LOGIC;
    mdio_o : out STD_LOGIC;
    mdio_t : out STD_LOGIC;
    phyaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    configuration_vector : in STD_LOGIC_VECTOR ( 4 downto 0 );
    configuration_valid : in STD_LOGIC;
    an_interrupt : out STD_LOGIC;
    an_adv_config_vector : in STD_LOGIC_VECTOR ( 15 downto 0 );
    an_adv_config_val : in STD_LOGIC;
    an_restart_config : in STD_LOGIC;
    status_vector : out STD_LOGIC_VECTOR ( 15 downto 0 );
    reset : in STD_LOGIC;
    signal_detect : in STD_LOGIC;
    gt0_qplloutclk_in : in STD_LOGIC;
    gt0_qplloutrefclk_in : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of gig_ethernet_pcs_pma_0 : entity is true;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of gig_ethernet_pcs_pma_0 : entity is "yes";
  attribute EXAMPLE_SIMULATION : integer;
  attribute EXAMPLE_SIMULATION of gig_ethernet_pcs_pma_0 : entity is 0;
end gig_ethernet_pcs_pma_0;

architecture STRUCTURE of gig_ethernet_pcs_pma_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^status_vector\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_status_vector_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 7 );
  attribute EXAMPLE_SIMULATION of inst : label is 0;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of inst : label is "gig_ethernet_pcs_pma_v16_2_12,Vivado 2023.1";
  attribute downgradeipidentifiedwarnings of inst : label is "yes";
begin
  status_vector(15 downto 12) <= \^status_vector\(15 downto 12);
  status_vector(11) <= \<const1>\;
  status_vector(10) <= \<const0>\;
  status_vector(9 downto 8) <= \^status_vector\(9 downto 8);
  status_vector(7) <= \<const0>\;
  status_vector(6 downto 0) <= \^status_vector\(6 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.gig_ethernet_pcs_pma_0_block
     port map (
      an_adv_config_val => an_adv_config_val,
      an_adv_config_vector(15) => an_adv_config_vector(15),
      an_adv_config_vector(14) => '0',
      an_adv_config_vector(13 downto 12) => an_adv_config_vector(13 downto 12),
      an_adv_config_vector(11 downto 9) => B"000",
      an_adv_config_vector(8 downto 7) => an_adv_config_vector(8 downto 7),
      an_adv_config_vector(6) => '0',
      an_adv_config_vector(5) => an_adv_config_vector(5),
      an_adv_config_vector(4 downto 0) => B"00000",
      an_interrupt => an_interrupt,
      an_restart_config => an_restart_config,
      configuration_valid => configuration_valid,
      configuration_vector(4 downto 0) => configuration_vector(4 downto 0),
      cplllock => cplllock,
      gmii_isolate => gmii_isolate,
      gmii_rx_dv => gmii_rx_dv,
      gmii_rx_er => gmii_rx_er,
      gmii_rxd(7 downto 0) => gmii_rxd(7 downto 0),
      gmii_tx_en => gmii_tx_en,
      gmii_tx_er => gmii_tx_er,
      gmii_txd(7 downto 0) => gmii_txd(7 downto 0),
      gt0_qplloutclk_in => gt0_qplloutclk_in,
      gt0_qplloutrefclk_in => gt0_qplloutrefclk_in,
      gtrefclk => gtrefclk,
      gtrefclk_bufg => gtrefclk_bufg,
      independent_clock_bufg => independent_clock_bufg,
      mdc => mdc,
      mdio_i => mdio_i,
      mdio_o => mdio_o,
      mdio_t => mdio_t,
      mmcm_locked => mmcm_locked,
      mmcm_reset => mmcm_reset,
      phyaddr(4 downto 0) => phyaddr(4 downto 0),
      pma_reset => pma_reset,
      reset => reset,
      resetdone => resetdone,
      rxn => rxn,
      rxoutclk => rxoutclk,
      rxp => rxp,
      rxuserclk => '0',
      rxuserclk2 => '0',
      signal_detect => signal_detect,
      status_vector(15 downto 12) => \^status_vector\(15 downto 12),
      status_vector(11 downto 10) => NLW_inst_status_vector_UNCONNECTED(11 downto 10),
      status_vector(9 downto 8) => \^status_vector\(9 downto 8),
      status_vector(7) => NLW_inst_status_vector_UNCONNECTED(7),
      status_vector(6 downto 0) => \^status_vector\(6 downto 0),
      txn => txn,
      txoutclk => txoutclk,
      txp => txp,
      userclk => userclk,
      userclk2 => userclk2
    );
end STRUCTURE;
