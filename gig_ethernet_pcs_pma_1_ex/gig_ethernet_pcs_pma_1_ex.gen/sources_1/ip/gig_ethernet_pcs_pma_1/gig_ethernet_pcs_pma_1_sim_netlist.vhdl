-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Fri Sep  5 00:37:04 2025
-- Host        : daqmwpc4.kek.jp running 64-bit CentOS Linux release 7.8.2003 (Core)
-- Command     : write_vhdl -force -mode funcsim
--               /home/hamada/K_Pro/firmware/AUM_kintex7/Primary_Kintex7/ip/gig_ethernet_pcs_pma_1/gig_ethernet_pcs_pma_1_sim_netlist.vhdl
-- Design      : gig_ethernet_pcs_pma_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k70tfbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_1_GTWIZARD_GT is
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
end gig_ethernet_pcs_pma_1_GTWIZARD_GT;

architecture STRUCTURE of gig_ethernet_pcs_pma_1_GTWIZARD_GT is
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
entity gig_ethernet_pcs_pma_1_cpll_railing is
  port (
    gt0_cpllpd_i : out STD_LOGIC;
    gt0_cpllreset_i_0 : out STD_LOGIC;
    gtrefclk_bufg : in STD_LOGIC;
    gt0_cpllreset_i : in STD_LOGIC
  );
end gig_ethernet_pcs_pma_1_cpll_railing;

architecture STRUCTURE of gig_ethernet_pcs_pma_1_cpll_railing is
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
entity gig_ethernet_pcs_pma_1_reset_sync is
  port (
    reset_out : out STD_LOGIC;
    userclk2 : in STD_LOGIC;
    enablealign : in STD_LOGIC
  );
end gig_ethernet_pcs_pma_1_reset_sync;

architecture STRUCTURE of gig_ethernet_pcs_pma_1_reset_sync is
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
entity gig_ethernet_pcs_pma_1_reset_sync_1 is
  port (
    reset_out : out STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    reset_sync5_0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_1_reset_sync_1 : entity is "gig_ethernet_pcs_pma_1_reset_sync";
end gig_ethernet_pcs_pma_1_reset_sync_1;

architecture STRUCTURE of gig_ethernet_pcs_pma_1_reset_sync_1 is
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
entity gig_ethernet_pcs_pma_1_reset_sync_2 is
  port (
    reset_out : out STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_1_reset_sync_2 : entity is "gig_ethernet_pcs_pma_1_reset_sync";
end gig_ethernet_pcs_pma_1_reset_sync_2;

architecture STRUCTURE of gig_ethernet_pcs_pma_1_reset_sync_2 is
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
entity gig_ethernet_pcs_pma_1_reset_wtd_timer is
  port (
    wtd_rxpcsreset_in : out STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    data_out : in STD_LOGIC
  );
end gig_ethernet_pcs_pma_1_reset_wtd_timer;

architecture STRUCTURE of gig_ethernet_pcs_pma_1_reset_wtd_timer is
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
entity gig_ethernet_pcs_pma_1_sync_block is
  port (
    resetdone : out STD_LOGIC;
    data_out : in STD_LOGIC;
    data_in : in STD_LOGIC;
    userclk2 : in STD_LOGIC
  );
end gig_ethernet_pcs_pma_1_sync_block;

architecture STRUCTURE of gig_ethernet_pcs_pma_1_sync_block is
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
entity gig_ethernet_pcs_pma_1_sync_block_0 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    userclk2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_1_sync_block_0 : entity is "gig_ethernet_pcs_pma_1_sync_block";
end gig_ethernet_pcs_pma_1_sync_block_0;

architecture STRUCTURE of gig_ethernet_pcs_pma_1_sync_block_0 is
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
entity gig_ethernet_pcs_pma_1_sync_block_10 is
  port (
    data_out : out STD_LOGIC;
    data_sync_reg1_0 : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_1_sync_block_10 : entity is "gig_ethernet_pcs_pma_1_sync_block";
end gig_ethernet_pcs_pma_1_sync_block_10;

architecture STRUCTURE of gig_ethernet_pcs_pma_1_sync_block_10 is
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
entity gig_ethernet_pcs_pma_1_sync_block_11 is
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
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_1_sync_block_11 : entity is "gig_ethernet_pcs_pma_1_sync_block";
end gig_ethernet_pcs_pma_1_sync_block_11;

architecture STRUCTURE of gig_ethernet_pcs_pma_1_sync_block_11 is
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
entity gig_ethernet_pcs_pma_1_sync_block_12 is
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
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_1_sync_block_12 : entity is "gig_ethernet_pcs_pma_1_sync_block";
end gig_ethernet_pcs_pma_1_sync_block_12;

architecture STRUCTURE of gig_ethernet_pcs_pma_1_sync_block_12 is
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
entity gig_ethernet_pcs_pma_1_sync_block_13 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    data_out : out STD_LOGIC;
    mmcm_locked : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_1_sync_block_13 : entity is "gig_ethernet_pcs_pma_1_sync_block";
end gig_ethernet_pcs_pma_1_sync_block_13;

architecture STRUCTURE of gig_ethernet_pcs_pma_1_sync_block_13 is
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
entity gig_ethernet_pcs_pma_1_sync_block_14 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    userclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_1_sync_block_14 : entity is "gig_ethernet_pcs_pma_1_sync_block";
end gig_ethernet_pcs_pma_1_sync_block_14;

architecture STRUCTURE of gig_ethernet_pcs_pma_1_sync_block_14 is
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
entity gig_ethernet_pcs_pma_1_sync_block_15 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    userclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_1_sync_block_15 : entity is "gig_ethernet_pcs_pma_1_sync_block";
end gig_ethernet_pcs_pma_1_sync_block_15;

architecture STRUCTURE of gig_ethernet_pcs_pma_1_sync_block_15 is
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
entity gig_ethernet_pcs_pma_1_sync_block_16 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_1_sync_block_16 : entity is "gig_ethernet_pcs_pma_1_sync_block";
end gig_ethernet_pcs_pma_1_sync_block_16;

architecture STRUCTURE of gig_ethernet_pcs_pma_1_sync_block_16 is
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
entity gig_ethernet_pcs_pma_1_sync_block_3 is
  port (
    data_out : out STD_LOGIC;
    status_vector : in STD_LOGIC_VECTOR ( 0 to 0 );
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_1_sync_block_3 : entity is "gig_ethernet_pcs_pma_1_sync_block";
end gig_ethernet_pcs_pma_1_sync_block_3;

architecture STRUCTURE of gig_ethernet_pcs_pma_1_sync_block_3 is
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
entity gig_ethernet_pcs_pma_1_sync_block_4 is
  port (
    data_out : out STD_LOGIC;
    data_sync_reg1_0 : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_1_sync_block_4 : entity is "gig_ethernet_pcs_pma_1_sync_block";
end gig_ethernet_pcs_pma_1_sync_block_4;

architecture STRUCTURE of gig_ethernet_pcs_pma_1_sync_block_4 is
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
entity gig_ethernet_pcs_pma_1_sync_block_5 is
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
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_1_sync_block_5 : entity is "gig_ethernet_pcs_pma_1_sync_block";
end gig_ethernet_pcs_pma_1_sync_block_5;

architecture STRUCTURE of gig_ethernet_pcs_pma_1_sync_block_5 is
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
entity gig_ethernet_pcs_pma_1_sync_block_6 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    data_out : out STD_LOGIC;
    mmcm_locked : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_1_sync_block_6 : entity is "gig_ethernet_pcs_pma_1_sync_block";
end gig_ethernet_pcs_pma_1_sync_block_6;

architecture STRUCTURE of gig_ethernet_pcs_pma_1_sync_block_6 is
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
entity gig_ethernet_pcs_pma_1_sync_block_7 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    userclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_1_sync_block_7 : entity is "gig_ethernet_pcs_pma_1_sync_block";
end gig_ethernet_pcs_pma_1_sync_block_7;

architecture STRUCTURE of gig_ethernet_pcs_pma_1_sync_block_7 is
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
entity gig_ethernet_pcs_pma_1_sync_block_8 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_1_sync_block_8 : entity is "gig_ethernet_pcs_pma_1_sync_block";
end gig_ethernet_pcs_pma_1_sync_block_8;

architecture STRUCTURE of gig_ethernet_pcs_pma_1_sync_block_8 is
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
entity gig_ethernet_pcs_pma_1_sync_block_9 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    userclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_1_sync_block_9 : entity is "gig_ethernet_pcs_pma_1_sync_block";
end gig_ethernet_pcs_pma_1_sync_block_9;

architecture STRUCTURE of gig_ethernet_pcs_pma_1_sync_block_9 is
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
KWMtGFh/lGMpcsBqsKNAncjyuRpGaBRjujnp9/wRLuLluD3xU0VR8djYenWaF8aFOuFsa1kMxAFe
PTElbIW3Ya59iWfqbFrf9JHw2QEkJV4CEwtGF3B4Md9CL4nM4esgW4Rk4vB4377hNNS0NhDKmv/j
5QCTU+DqrPN2hTW65gSQltX4E3ITIvLbCOsxzxUeJJ7vVcM/9wrTMjvUQbFXh8Kdf/5q0X/gdr/G
HfwGDq1ptnzDKG0q4M55jUAla4JfHGClIVjfS+QIsA6ThblOChgVVW5XP2y/R/ZB2cTrQj0V1bFh
y9j/w4ydU4TE8ldOtoZ1KY8Ra+EV7TiNcuxLJX+8geSZKqXXPWuH5crt5qkSMMDez2jZFywGnbOv
OAGdspwPR7kSeoJ2A52aD8QsWoQTHd9sEplU8d0Xutmm9txitA+MVJxyZkYmiiQ+5h6UG8MSBbOU
0MscpkAJNJI5nIp5S2UlsMvdUk9bOkXCkGwATev8SOdhIJWDBJ0bH0ovYNIXFSHmzPEQbemzNj+J
cnvnKlFwFoUcDj7egI9E0UBU9ZuiBb6RqOMZ5zYDbeucP18J0kiH59RGt7A/1SKe1Roxm39Y1sMk
jSvQ+r7egzyJ3S3hgWgkOmd+CEMRUX5xArY9uafwfh9YPAsWcmUVCgwiCwMUzjr+JkPXIdEHjZ5r
fdR2bcgJJjP45f3urGsq+Hd8zEqn03tZq9mMFmeXmf1HIsj03Pm3VrlQgXKbSP5T1xp4cmF4kd7b
R280kEejni/msdV6HJ6J2WFsyBDAmAcTjE2Q75XfkNla/iHuf8ZofcQKXJOKapgcrAnOYa8ZlfgF
7qLs4b0gwbGL4lNO8RmNDFT+FdMwHYA8OzRAuO/5N6g4YIZoQ89ghxTtBXbVLlOW4PNHpjsnb1Ac
qXgMhKr84VsLW8Nu7pdIVL2zTw8oUhx7D2cRGjPYlAd3/tCdgjoFf7QdY3F4QPAv0+knUtIWmMaD
lFevHKuum3GU9aAXJxrNHRb46k/VvpWD49KW0OkbylTTQqwZcUlRBMUSSJId4+AyyTv9+Hy2XH/f
QW2oKmU2smUcW9e2lnZQJ23GF46P1DpFn2WyWk+NqSxE3m1biYSXGruJp4Qy+AQ63bNUST/F24fG
xmhYProPsUMpqQRl8GB+bniPzH/O18JFGVaMvAJw6D3yYisrKoPbpSE9vV9F3hAlvuNV6r1SUPxL
ewWQxkx/2YDfwgVQMeOVIFl/YMBBewBo4daHCBU0uPSLtxjGE8K+CQ0Pt9STuJxCUNn1osvyi+Uc
D/PWOPeb0zv+d7Y0OF4kSAa+vi0KJEIRraPvwmlrczfY8e4yC3rrTnjmBblsFreKLPBjK/dpjWEN
uwGl4enZy/BXOTo9/XXeWA9X6b8TlFv1FMxn3yJ/dr7/ZGWwdfsPP8j/5kJl0liCrX2CGO417OKn
Du0Hbbt/SQah3rxGYpPDZQRfJh9g9KOeR6kxYaxLfbBjs/Y3v0u7W6jMDsn/mAqKApG8aEzC3MtU
niFXg9jzK5KJr7IJkgFlUpnKaxqLHa3/LOUMdQjaWBToBV/E0QpqhKfn8YqHcDFUCnHKE0hZkoF5
OdZclNojo4J/NtgYCu+lLskMzZy66rCCJx8vi7++eqG8EUw56dUDviiOEepos6596NtS870zX8Ei
xezQT+3AuA5p5FkWeYqlDRH5B+24paJiBfFIiEsN+3SArpYdFSPgeRPOmly/s3XrTxDq6F2XcCj4
P9hRJZoF3c9RgppjIzK0PDa3QRBx7PD/eXnOy2suxNZ2os+zc4xLMAgTIWlWusxcjrXg0aXZF7Z+
4gVRWsstppmVJCk7Cv2XzDkzXe5D/v9uy/85J9bT6p6BJWQq7837dfeTnBmh2QGFa/Bxma9saAgy
5JOACTUg6s69r+NAS5E9eCseWSH0Tceq1EMtUlO/bATjoaiZ9BIYPEWubxqo5NMgV6ZDiQXVgS4L
4YbQjtGExxAoWZDBCj67YCtjWxaJtCfQW2nUjJI4jIMXixXssMRgKycxtLHUMw+v31rtlTij7zUF
J5fsQ9HW9UAPij7BWi/v3DF36GH2JeJ8Y2pkciyYw61PMsUFkhdlNJMTvwqNknELnm15HyNF15qO
JGkV4fedWqV8D2iRR28Dqs8/id3PJ2xvBs5huOaR3inz0ln+V5PILdq+i2shYXZOvW0EL4MJjIC0
4I6yQDvGWkXxdst6vSZaFFNFGJC7Yq/MeRfW2nA7XS81DPc0CK9cwkAMIIkd48Ngz6eNkSLSnwSn
eykNbCzXmCptpEhfY6MWtB6wBzMk721VkEhTdgfw21wWXTbGNTpK+WjMqG5usswiLfGfW8/qmTrR
wX1D38UGbFApJzBxubHnJ7kIrHJE+tjSM+xldoykptipsf1yQS96K77aX+Vh1DqtcQ/R5pViSdML
v5kCUrzvHXuBqyrWK2ncEr8wxqtKtrLLNWWi8ILb8Gd29n7eU5qf/BRCJYR2qM1gXPZU6IgxS00L
y6UeDGcRVdRYoHtqv4ufKZ5QgOFGbuQRR5JsD+e8FSJzESqq38rRYLxP8ZRvnC2CH3Lt5QIQMS3m
un6x2XiOKsDnL/MOF6IveP7LxBkAlstG26S1nxED+jpT0sjNon4RL8yQNTRB03Sno84I1tFK/i9K
1fwaxl7A0fZx/TzIIbM47FpLIOaJw1uLWAp5iNw4MT4xEfXjDhCgKAvwIs3uMSBUpVnfv1JqJJDC
d1nv2yoeKvkLdpVSmkgykZ+4wpRId5JuMSBMTaam68n23Vaon1kK2zfiRmTSVHNo5/fNqtW58s5Q
lVg3cqFt8sk6ndwQ88vr/vAM780IG7N1Kh+/JrKHxBGaI39R3HG61zDt8MnVIEjVQ1htv1JEnyWP
Vh1UYom91qmXWkKPIfL3quc2l0RSdXmfkDPnTFy5Ecj8w+C6uw0Rz5p8ATxqz74ky9VNFUFpZvOS
RSvqmt69cs1xw4FHDsE6v1jGeQ+oPUxKTFKKLPZiBhwKavBZQtVgYJOohOh/KnSZ7iW6dZ7y4Yfa
+TRkydmAJYLqHJQTT0PY/KI+WzveKM9MOo1+9BPjBBF8+6tunCFkNTJncItrLc3EvlWkOLbC66Fo
RnOVEEIOazIPIcXv2wTxqy0JzXdvJZENBOgx7r7F7X7FPJbonGrfKbYWmIFLX01qEDmf/ROuQADe
u8GMhcScZ7LwT4ANBQ3NZ/t/9kuynBZ/cx8VyCVRC1nNPSYkQIRY0lI3cdrT92+H7PaQTNyliaYo
bgkuje4hPdjX1NVIgpeaaNxvz2ow2M8KJ6uCS/DiiFV3ZZzBDbJ+DYa1SI5UugdN+y9buZ5BaDBs
e8pm+RnU00AyW2xmFLojb+ayL6Orli04DtsVgLCq0TcpIDiQbxKU2jQkeOWpW+5qe70kmEqJgDd/
u8eD6knG5fAdYqadYmVj/h+sERMSA0QEu/J5zaOUR9mUYJIq+B6AJNs1kbNYth/9w0CO2plkjbyv
GUOupQq6GgN9PKiNqvj9mrgQd6KCwB0omns6kEiKXURZSQmR+HtTsW9nh7cQmknDNgEFk+XFhwNm
gVIaZOJ+jtkdauHSlpWNBQ0NDSmpth7Y8uHkoZs6hI2/Dwkx+4YoX4+bq0Yifk5qzWB77gURPIgD
4BCmMWpiS4Rm+rzbaH0HDq7+d47NlbHr1/aG3DzVhWRdlwwQ9k51LCaXugdOVukHSvv+ErdqzN8t
BYyUKp4+Wu789ti2+3jbkOjTDXCCb9PSi5/aDkS2fobz7WpCjfihnMP42jq9mpKHjTPCzsJ5exwH
7WssWPCid8KRq3P/IPs5I0pae0EmzseBBMzGlJuK/UmlNulycoiCWpbgUjYzMIAEM/OwUsNKUpoP
8+Hlg2Dx8fFskvlgISlm3fUFYN4zYiUXNrLnFF6AGtd6OXQPA4gzc6NdVrEmvMgjE6gX9uF/0TzS
04IHTvdwnjHsvhJqAb1hRgAj4JMURNuy8GsjKyGD7GZtaxYsa/Jhjk0y+psj7WVk2Hc6tI3uY9mV
u3HhiFL6fPQ/gM9yJAgZE6nM2Or4mU5rC51xYD4YQkazrnH0OIVq2TjRpatwd7imlQ2ZSLSO1mHz
nqvd9vVb+94lTE39qING7fRJuUjBK2lfmWhMx2WPxVh8CUcswSJKG3Fx3J3NSrOUjoWyc6IIHXM5
AKLs+a7wlT0f8cOkjYWGfNWfjZ0lvD5C2zzXaB2VRfiH05rqB6nXcaflc8ZSnGyfbeLEe9kSkd7Y
QmLujxmItIj5KRyUeLaqwab0iIks8tvy2EIdilRfI6861/9eicaQvJOiDSCc7aAx09YyrGFwd/JD
FrimMjJniiMhSKL1czn9BM/0oBdPwmBq6sGAHb+1Cmz4RhicI6YwN2JB4KQ8mhnJhUCxkz7oM7Io
H9U0HW1TgcDqxi1mfc64enc63tUkmz/ckCFEpsDzj4Hu8bsg5X0rHzMDhu18YjXekSvD1UBd3vIB
DgNzcQr41gOPgmgUU40JlBvovv1fnpJ2ghMfI/0ninxwi6IuWTKAFv3AyKCI6++0wBI+vQt3ZZ7S
QLfoRbNo21ZCbBK/LLGWKu9QUuKUaEyzziPgvZqH7yNaDEBcDeiUKoheKX2YbzrQLS8zIAJsltop
c6mnCDe/975WWOln/erVBL2zfx/efOmuelCYOo2X9TgwJ4gl0gQszXOevJUlGrjNl2x4o2VkNOM8
uh10SKOi9OtDnAdbKY1dMXZKt01QAJG2RVot+wjroho/qOYVRmjpgv9/s9LCrRjzfBS5+/qONEl9
8o2D/2R1a4Cv+ewwRt1DXm85v9lP8r2Mz2i7kBsUCnWPKjUfQ9Tfv3tBrDGaPIQxwBiR5xiNXBVX
qcVGqAse+saUVF7Zy1e0AUlVlcIbtGPFkQQkA+SsgARaOnxLDJJiGunpQQQBrY0hVpyN6X1IBRMV
jH0ZemJbHRYS/cpRgtlM04fbIxun8LsOG1tarLgFeWZaQGHNSdLcDozX2JcgtTc2pc2yN2qReym5
ygPESOPLEItZ36/5ZiooyH5QwmoGWYM7ZQ8dyrWPaiBPR7WNEFJ4RXnkJ4nZRCzNGApzo7E1E0FB
ZllsMt96c3rWOpCIrhVgYvlkDtJePbZrYOKXegCGlc6L0bZfPi5c7UrOaDngN7ALEhkvyUdwJ0Qb
Qb5aIbPnD5zHiFGC8PikWiESs0KJ/CVaPvR6++U7JGvsbSJyEL5Gz/kJWGJQLiWPn/N+MJ9WRbqk
bze609rVhQtbzi5BORkLLEuhqJqM/nhur4y21DjmdpkVOpv3VJXKJ6be0kOmJsjPuJUWpuqh2Mzz
PDhb/Jex3Cg5Y5KTcoLTr2eJupwo+XgYrFUCpoPcymG850VY8mBv5Z+yzh0sSOPQS0YCh3GWv2cr
nsoHocfsKHoLAZXb/Au42nlFI7XZxfXGC6pRBxZdzo6lZTyVj0teNTLnOxohNFtgWqVXWNu2i3by
9zXSbmLsLGJn6WKy1Fnlr9AmpaVxgr60C3JsYNCgMhYk7fdNcC9HdqRKzZWb7KMJ4WVGwfdaserB
cel2hxRiYUnR0P22uLpxGvQ7NCE8Czucdm14vimu139KsrrcfFfgeJ3BoLZoazwsiiXkReWwnsbu
JXcKJm5hvObSMJF/kkSv9pjy96U3R07MXQ4Hq5yhkGobNTiPIKAWZ22qeIVj0KFMOctlo7Uiimd3
olgzrjhCwVhs0cJLvsPBMkRkPGDxgiY2+dukLI8uh290bQ7Zip+ewLWFO50kzQ0awmVF6BnCLXHZ
nfmCNYr3OMgPyUnDg2ohDHh2dvkWInPlbQFw/6l8Gsw9MBEJr8J2q1OA1U30DKQiuHRyTrxWDnLM
LNxSZhfngu5LIynjrLPKrJv+cFJVt5icnEP26IEXKcn5EMc07I29F37waNYRWhwePdvtq7OUcpG+
oxRQJ2fC+/P7Vqt0KEv4LntA9u9xG2DBSDZK32jrM+TPrDqy3GNrvdQKfK+Ba5ZPzXx23hNed4EY
SNXKr/f2jZ3jFbaDvynX5CGd5tlqPj8/YQPWwA+vnmRdv72m7zJxGP2XO94vKznnEO5zsSLCjBpU
FR6e7LRlWmCNU2aH7J0P9CHVoGC4uVfY/E1Sf6yeTJ11Z+PdRNJVIcd5eTeVTJe+8DA+xY8Q+DYN
kxF/CaVQGz/tepkAvLlWmHsw4iDD74PlensIAKxSc7bnlYCOHjCU6DRZY1vhh7jPaW0zTpjfsNrp
p3sS/ABX+iXAX+fhyP7Pu7GFDRz9NFEI0pjSbeVMaoL5osMFVDGLLHckzegahfWhHtYg6mL/K0do
nTzycgxocu6ahr39hIgocRuNJTEhgUYjsCRp55cEsydefgkf7gD/DZb/VAqsjJA048RuiALQA/Wn
7cOa/B/LM9EsojSIKS0ZfqAYT48mQ4EPlrL/YNjKRGJTCwOW1ycNIzg+R2a+DqRIosFJGX7sUW2o
U2MYPo1L5LZsTsbIyfygn2buBi/tb0V8geJY0uQLx1vDkWHPr2MWdY1gGyebqw0imAdkUIxOUiK2
fr0kGhfwOYZlojRMDMEIIHZxWcw/83u2NfZ2ksk3qs9RNaYfBFknmBL4KwiNtHL2F0fWVhmNo+Bd
kMy959McM6ZZJDvwtFu3E5pngRC/mbis1BvzRUwDJZ67diu5Jw0bQtdr6wDll9qawYirZPUNnoFx
4OC+S2ezTlRehZBv7TJRSyxU0Idg+prpuLqNYTvyaeIMU4ugSAYG1rHl5p1GSM+FCJTfkxkKdwMW
PU5pFndj6oIaoHGg5KEYWbtuLL6m8+oXPJXVx3dW+vjFUp7ml4ZTLT4wWHjfah8AXhkQxmBHN211
PK8LjlhPTnpWPn8RIXrhkAm70os/AP/VPAHKU8D3vktwUsslcSylKIL+lkl1VOEuR0PBXWlUK7xL
7oBOvpC723M0P5CCOVZmTScNRxpt3ILtyLqo1EYVKePCDCSRF+ANHdvsnlFXGaDYbz19SOhpTqOh
4yQ/NAP6HP0JrR4LDke/33FGMvSbjGJeui/4syY15ZAWDtMGlz2gg9xBLf/ytT/3Mu25RwAm0HPU
y85MJU7HWlFDkuLlBTTjNOigwhOeJylVZcKRCpzXeLnO74s9XbJHS1+BNmEi/QbJnocCQj8p3o3q
JRK8PZF5gDrkldkycphJc8i1X1rMR9D0ALFqD14viTbkwf0QTWDK5vDB9aoFcR0XDiN0lh86lTSQ
8YQmBM8BNblr+QgyZxk0UBpUp1M/UGk6CEBDpadfEojj26sJZXg/QdoBJbPJsxR4kiNd/J6sOffB
bkotocArPxiMglYilosxvb1OsVOaz37+5FnLiFQCN3H2ZKhykbNJxMt21NBKLcDOcvsTphfaFlIS
z5NOQGy/YhcBLpRsgg7fXYwuVdKhKCqzPyfVjp3szqyCSOU6qP3X/Bqs/Qlu428FtvClkqn6sKfg
i6uDVX51kJ1GYcZcmoF49J8uqXUV1d5RYeC9ol2UxRZk2f5iWY6ZZskHag/InCzS6nrr1kCPQY+2
xx6U7gAVOLLnXXwuvkeJE6V76CzY+AdA+MC2IIyrluBCEm1YDLB3uZeCGYfvDI3pRkeDmYWvcVjf
JKroIRb6ACwdSEOGEvMKVOjOfREs73NsBvHADOGLjMGzJ4l49bJbfR04d0tt17WqkKdLjUTtgR+y
ctPtqJIZjariPEzxHr1ZXdIEc133CLgCdfEGjML1V+iiSDblbe+y9JOGP6lvR51C+wdFjjfxm70b
d8fPtbj90CkbRIFxAaKUwIcTRTsFlFRRBCjJ1aIzt3RAV26S3AjTcbpYuhJ906MnR8bdRSABsU4A
ROIvNvBRjPg4XVWA70F0NxMwY1FnwlkPcIVlfoCzIAHXpHpgxM/dSartvCrOfQzvnUgZlezx6XOR
ru+5Rue55zhSDYKp+kIbWGzzO/KIrwSJJC3LJT4QTNGevzSZW9EAeggOnOPSBtpjdcoDGwP6nUNJ
WjzYPRxcIQEFOwSWPdcS986D9+l+DpbV12JCxKpZs8URLZvFv7KDKNpQ1i1+idvngrPJFRttcGgL
pY5s8COJSZ8G5Q7LqSF2NV+L9xQ9GX+nFGRKC1KWRHcxLfNjFR13gp7vnwrc9wvF/+je11SwjO1w
ox3mKRjYyMXLyPdXzb3mb09sqbaRX+C35jCdbiblqKl80pSDLTexzNgVPC6iJrLsLXsuFIIujgm2
S6/OhWNwODjlW/jjdc4IS4fUQjM/yEkDVQcDeoOrYJKnOxqsrJhFO2L7Y2Ip0DN498y4cFySilXo
oa+tDjZD2nGfWhkWbg01CNWeOhyIurGOdJ4GE9sbvdg8ad2ppjRzjSoZdgBI1WsYa0xMlkt3Pcu9
1J+LrJhKpaqkPHDyyrp5KD1G9HLC7E2QT71lCcV5zOd9gWhrgEJfsQb34q1hD8BH8oSz2Ayo1zzt
D9fVBTY5sibhzqGIgQSzy78pzcGiVFbwkWblH2dUxCCOwW56Yk9bvuiOi+dY0iTamCtvc4BBHut/
DujXLCk/ef6poNqYSym8ECjtMaCCq2s1o1A/LVsd+NAhG/rfk0rOfLGniD6V+2jPE///zxutMZPp
mj4eLOfERlrhKHYB5oOe7Qujw6ORPHMGeZ3TyQKE3qkNgJ+PjRyCsRbSB6Rbpo+tO4jK8fw5lh0B
Z5E8Zr5UOp3FeEcRiqlrnus1gvMwpR+A4CZ0J35mdEJyKPi/qWThWmqCZmLbVV3rbLghm6UxkpFB
yK+qbhs/ZDp/4IGjoWousBCE+gVU2PYPj4tLlgvazFYH7yNOhJw/IaMS/e4/XXM9taWtxDXUzTxx
6U7Ki8tazB4fSbEtAkauF+ln557HrObCnBFaPB6/tnxWPjOg4a5G/Gf0irbCId5elDAb2LcIGO1r
GYtfESxrFmm0iXvFW7JRm0VMaNnzoCw+cGqVTcIRnT3zKo/DG49G9U0gBhoolnBZuFDuklQAhM0d
wos5yLX4v2WReUi07NKw7USU13dJarXRMuyd09bYzoTS/lt9R61CAjTUbwWMGdeb9FL+j/KGopfX
IjzAk+Avv8RJjLEBb+QI4QWcXwPXdDUeubtWx79wYm6lEtg32ZocAlYZ/IQCLWxyK2bVv2/J6NQb
cvcMJDrqlghCNCDYme8H5Lm+lIj7QSdIDOVYusuLuBEsj521cRwU5j/Q7vfK5jn8VFO59zRJZyA/
q05HNpKowRSJVFbGfextohh/MdBtLh0xxuUtFhV4Y8+wFQCMGAAmDm8KMJkXl5CT5UyUfLwOfcKG
d10c/Z6I9/++1blCAF5Jwe4CxK7HFdeelgfRSFYzXqQQEQ4B5rUXFS94eNkkosxjg1HsWrZeW2XS
pzONhNuzWrvgARcTzH6QU9CZ/y6k6XjyxhJIkKOMvCDG3QBZBhDD0B8A825UYFDqjodWNrC0Q2Ea
I8YIcIpAVfvJSvGPGjIC9Dptp8T5dHtMKDnygHdW2Z/CtIIh7xk9m15/0u+iT7DpRaAZ1hx/gKnE
PgAkqWixJCb94+eRYM1mXVl/ONjeByd1i4bTFdFOO3V59iLfp9pfCWah+vlXWF4iUiQanDSz6hUU
Jr1pUTwXY8cPyOg/tk9yuITJ168dRCB0dc+qaKM2OX9cnuv0mLCZ1sVQTsv2oTE79qOkGIY3ZzyC
C7I4ZI+oCj0oYFzRIsv7HLmGQzrvgHPu9wmQ+S9eNyZ+aHQQ8DROOKFJ/8uCxEIlfSF78Y0vKi3C
PoMVb/P59BTKZg5yiohvt+I3wGIktNS8V2KcbQEkLKuil5TxY1ytA00ejUZlOThcDS0xZlo9J2RH
wcWwUB4bbaNLMYVyG1ohiRcHg1lil5y3A4N8jRC7l2+tNgQJqIkbnB9HxLoLmxrWa7IwNh/+uHNR
0dZfmGfOKhhDNBxPZoFni6Q6Pv56MDc3+njJjQ3+id5KA0Xd1XtYZIwloTiTdO1JFnSmnsMkoz/5
FUmItS4IGqRjpuln7Ht3Pi3WbzI3Na/KXPvQjY43S3WA12xJJAmn77RN4I/OBDH1lBey7UZtrQ0n
eWh93ckK0aDB52W6nm/YuYFRl8aGFUIyVSKKetsE9gdwwQXftQ8OawmhUCD+7TaZG6Lz64w6/TvQ
sckt3mhrrvNJVn8PQJEWwtiAWSdjFDXHzeF4OAthQ0+Lg9ARJAi64TEjwK9YhIyE/ygB56fResAC
4PN/zAayojtrX+GGXqK6brqSzQBTKs3fMhDZYDCphDuoStE6qUcwJ4O1m/U+pha//ETvIt3j47fc
QcoaQsca3s9YoX++WTve41HIXtJA23gC1HIoBY4noS5gdhl0C4eF/6HKk0DXIGQvDszbt/fIeYHL
dAEbWtH9Sx0NsZiKwn/HVZ9hDlzSy0la50zXyMZGw1nsRdI94q1JIQW7vNErDyfXjrkLQ5x4e7kl
CHHR7K2qsFguwYauhPfMBBCsFV37AxVZsDloNHJV+GhxXkSbKDjzG6Jd3Xrm+guU40FTXauiuJEI
Ur4XykvMkBF2iYCLBrIGUznkzIiyHuHOxQSuaAxijI5qQPcE1V48mjT3ZMNjjTeerS86Cos9N5OZ
7TbGvNAo+86DOC3H60fECRjITSRFmqHfb9f4vWkJ7Juf4y9HGLRzOTPNPNpN2gfUXsI9WHVxL/8W
xvij6zMU8X6X20J85Y9W2NR66SCsfSrYGpRQQMnowyjw6VpkdmfMvCIpYuZhiNHHZodipGOKoX6M
tcz2RIozGtGYoeW+PRm2GqLt5/0DjvNGfzMgdOXiLzNxXe5s4oH98XA7y2kqMTlrk2LOvKq1k6Xb
QNiKjHERfHsPKierZT5DCtPXGgMHQIrEW0rKMzMmwKitc4ajO7vb88+eUpW4uYkJ4knnGhQjAY5M
UUTHWla+BFl0aU5TXver+UmEpOtcgAkaDpW8SzQ5E5mt4a2EHACbZnA+4+s0NNt0p9WcIDObT83g
Ve0bG2CutdGplVwSAfvuiVqazCB6OLv4BsGB+k+5X2hhTl8A68DZZmcF54JBs7eqSDE3m83BYyth
Nzcg/L7VJ7L8ACcqVEbWOYSVss0OjWb05WOlXVN6F1E9sCMsrD3lqWE+G60dpkLjqEMusPd4tzib
+dNVXEgb1QaLVluchgkwgsjGEXHp2QjqhmyOHhkFFvEK5F2bUU1utkaV+bGdvDINj5UcOdxqmxEc
gH3ihyv1ZYbSX6Ln7L7yqMK62cti/qiy7bzoxp0AwzrSUhf0ZsQKq3ikKlyvESq1VS+So/Y61gAM
OjhrZew39TIHn3dSBj1WFhK4PJavCoiqCiMEnQv97hHy3/ea2PUHPgE+4227iGhqOct5cPaS5uXl
vW5xf1Qe5wIZv8SksN7aLO3XekQkR4PbNRGSWlYIHGki6EMWzueRqVJyDDqrZb9f3JXl7vZ8P5Pj
vvou8Bx9aB8V5unuggX3IaVIEqoZt83dmqD9n/9lEUGvSwdksxNtmbwf9IRzafVpP4rBPfQz1LDB
GlKNsgJw/QvzAZ1XwqTLF9522hs7akf6UaFW32fRrEVlQM4hq6z9sC7CsaN7klcteqlToqtJgp8+
JrfeIqT6F1w0wEvyRElHeyWnPZxLLDOi8jEVbR+8QfLcn5F6VWy5a9lOTgLs5XRZl0EqXvIbnYXW
DL2Y1Ofjd25W72hOL1WJq1bRf9Dt5UCjNyTZ+wgL6oW0wb+HY96KK37BddrsGG75eNqsAGYtDhLg
PqXmzeR2sH5v3fqWCwjq9iJqKylSvEZP2DC9wgETmvt8kmf88P1QO8sWVd6V5yDIYuU63QrHtSIz
eNtiTH7l2cps9YauJGVB8QWsFTd8TcTrej1Qe78a08U9dIyJEzoVKTrSoiuZTS3kYweA7FMVbAyd
4QUW01FcDBg78gf0O9Tj+lOsPM8FHAiBdk9BYnCRf5xGY87xuimdkwMrtdRuQTJaXcd8Tf2MHmgj
YPwgpi6woYb6i5GOGLLkN9wVsk5qRuGlh+AyxxNPop8VWTt32ESsVnF8hf4kObrRbVCyxjxqSh72
0qdImaydtOZDyQZfuxEh2cmAQJgdBPBiasjPP5aNqfOo8YNuQigAf4okAZ2IVozNmUNzeiJU4loU
xCIn+5c7Nwgx0j4/tCHdQuVpcsO+u9t0sEmOjP6iC6E0rREco4qh0v1XPF0G/Aep5A6zWFP1qg+U
cyaGg9bV/UZVmcmylz16sOunU2dqfbBS2pRJrdZAkvSfBnp+8kNqDEfgr8vCwrwCmK9VknF9BfMW
sSG6DlwLU94ZuR+2WG80HhfrGkyRiJN14J/gRt9XZ99uBvwwJSJMWAiM9ORJ/xO/GCta4WRAG7wy
oBZw7aV1S1dqWyHRQBI7BgY+DsKSE3Cutix+sCJ8zOiu8UKkf3EjAobVXqiqm0gXghzjADgZq93b
vwTYcE0R9TJITIrm+l/aOtih7xCEuVSU5TmJfv2b+psiOulFqn9yjiBORnYPgtTT5WM51EVSs7Gb
XS0YhvdWscXWAil0cg98qZxmnK1Rxb6taCpcI0W9og27tiFz2hHPmbBdBcADzAl9itG4CovfMbn9
FNpUUYMXMBsLjqruxS/RSGbypTc/lFwTf6T6luquW/jIvQegj2xhJHDpmqD91vSWy2up7QLxWxwN
+KiSDe3aolzgmLJojadVOzgAbcGEmIpvTwjSBzdh4iaZFwLTxugeVhCi5iKOdqKnSGdmKPeqZZGu
XxRIiKo5mJ+VetVGNNdvUn9RMnUrDUMKv61eBX/9zNWUwKsoG6S0HnVIft7MQ1PnS7qHl1lUjSwg
b2OWTz/4GiPJcFIGj8tbMgYNQkfpQKDPBiYFEYdluHc8xDGhj1LnRnfufTcR+VPHO0tDnTFYQl7f
1880XJ2I3zEPNhCOFKhXiq+F2wWMdxzqm5gR1CKfwNnt0F26qy8Z/L0Lsd600yEak8nlbFUxc4h2
5Z9AVq3iTqs5W+1w2nMzlFjDM6j807+zQA71s5Q/N7k6DYcStWAsXSBaqOkHnqESZoaqdo18svmL
3HmyMu2+esdi+OfpgOdnOOnnZp3uumN+FkTmMe7Vm/7DimKYgmXtUqiSTX3LfawaFhF7SVw56tID
15t3NIl1OgUq6cyUhWtd9t4vX2+Zk8mXv4INXRDqwEL7m5I4oE+uPLwwd4ykxo6N+2UhrFhxsPBt
VSJjGdYbElqMQipAvrxjCfEYDhWc/yEC0As+otfjVbE6EheOmVfiOXRHbApR4KyHXI+ug88T5l1Y
pqaT3pda0arOCmMEuFoyiWcz9HMF8Hbf0bCGr7adlmnctSgeBXnD+UWipC6Ab39kPqADs/Wk3yds
4rbcCHJwe7y/60x8aLjNBS5uRVsjEdIPbtTWwQWWJIkL7fr/H2cd55AAY7CIdR32bFKcnmGoq4cc
8ivX71C2p9dvyvpVHsGzow1rY1VrZkALYWKUOV9otC5+JaAbmw/FQrETxqkIpaqU5I9jrkqh8DXx
b5UqzN02N7bGNST7NMEr0DE0nzH5CVC+EGAicdYetw68TB85kJCuZ7sqBgj5XvuB0HHmDAeeHuFn
LC1wKJAUAvDDOSwqH8jCqyibBaYIuBMSRRswrDXOXaqB/sfXCrk2ggQLRmKdOg5vttN90q0M7i2p
22d/3YlgkKKBNlhJ+okK6QXAYu703Be/XUvWm+BTmd/GBIJPR/U49Y3K89VmJa/bfZJ5zJUyujhQ
hyu1nEmWOpxRQyNpGM0z6Tl+LwEJmqkn4PJwJrSA0E1fJXEo65a2EOa1ZAwkMuqz6fWW+yWjvTQz
I/HpjMGpPO+IcSHd0IHMeEvps0vBfSkZe57MwEdINDlUl4QuHl5IgqvAQBCsti4BcefVCRCpJuyd
2nqGEKOogZawsyQzyX5xeX7dkK8S93P4LvfL9YpSG/Pd1yjivssPQeb9vuKlEOFZuFxPOsgi0qvY
VZxTYu1YtBu/Reya9r+up7zBd2V8qEBqAQN3KE4pn+iCB50ibL5aUN47ov5B7UXjpShxjXRruJdE
DAH2/MFNeeWI+e4HHnr2QiN01eEWqvp6Im5S5Sc7MtPXtGEJyQfrAk0cc/Jom3OQpe4NF5rfFR0D
+YQE4aGAF7dKlCT0GzrjV8sDByTYYvnFfMsBL06edRCed5HOmlSUmgprXuvwsDTKmw7bWb+zbibH
yPHu6dNeqbRFJVI2tBWN9V9t6QB3xd7ACR1NEwYKMDwjDvMsPAr5HJ/PdruoIptlO3t5K2h25qrY
Caa0uAKeahAzFRWE6dMXYG+u0nB5iOsEDjxVuAkUNnvQRO+3CrYIN7dtNYxMCsjUECzNJxcW4gcy
iqzOvKstUTys81o+/516MJmq3kf1AyHgD5dd6P53aFTXs3QZgHc/BH5Xxm6VSz+khsCQUzwOUBDs
SWTtEdtqDSik6PK0KPmE9t0B4YfFhREstlXYH96XQF2Uy2dtYZirlidT8ltdb1JOLD2WQDhTy15l
QEJIUjks7Rc75IH+u0y2Jg4TeIjfVUJLc1lGk0PwvQJLH4oVg+w8Wfuhj1rV4CmPV88D7vEzBNmK
fJwpN+bTpxZh+Ksoz9eK7IXedxMzLmVPLBWlKm4YaWkK0TJ2UMjIqwGsusGvh4x4B90x+IJiEVsa
BY4Uu/GLfR9Ci4dBwILI/MOoiHBSlW09gMXK9T5SYzY3kfKMenK7xj1eHjyHBAbBePFPoSNFxI6q
Nz2BgKCCn0unD5OaTYSfyVfHm32P1OVrHgJXOZDXb9+KjMlkiHDQcnqdwGe4K9rKH0/Py8qNxyiE
92l2kZKh7NFdUP3R8Ul7HISLio7x4nu6/0Q/AHmiazMfTJsSmuUZLb/rh0FYkSrx3J3wkmgTQrCE
AMnHc5ovB2VhKtNWQ7PtiEy/4QVzuhD2ihiI24x3QWgCmoempGnxAd4yz2rObnbQS39VIJMefHUe
94LhPOmxPeaqcldiqJDOpH3HoSULXCVLxCPVLb40p/COMX4dSeYrHHBl7/r2A71pssmARK52gAcG
vQLd1yXj29RisujB8l56YVCP2SSP4RXoup7O3nAT9FNtDjZg2bbr/07XWDh6DedfQPFy9Q21JJaD
Iwr2kTK4weeVGIvGAJVwjFUXsitoVVFuOX2rGqGKte/qa6d8kLDw4fA+GzRysxYTNczpX2vGAKnF
/lH5Sf2ui7EPuNRNfMCo6HyopH6bY6QO2kiAsXVI++P28s87ncA9fCOaaXgq/Jjsjf0rvaNT8TVp
czN5fiIXWRkqQM922rsnPsSuUR+4ZI1tmz44e2Ebn6ebsLFfbvbrktSC2m07KXOyrPIVotBzJlPq
EqHfeF5EZcUX0guP/4CbX9N/MGwndJt7FSn9O5heTbwhX+XvWBdQKfRygUr2jZHFAxfx+fRT+L6Y
0VFVWFC2cKDBedYBOPqKo0cSGIacHfWrrw3+XB3BngNINhlKqU5lZ3lgnnMRa6Qxqc9mVaD3T0ze
9w+TiOBeUX1AI+BXW59BJFFnk9NA9pt+rCv7xPiQAn1YLA4r0MY4/M0SElZx+LoP4Wn6SI+muZP2
VmK98ytLDn/kCdiSO2ofOhRKuUK+NfdGx+6WBXbH1eLt7/GiTePHTBWQHDEaaeCi2Xi2vbb7LUg/
Lz0jNWAdxJAVnhJLRK3qhqqfK8CYa8UW1xTc0wPMTu58eKPjLtQ1ntWA3jUGOnjwokSLT21TT5Wp
RK8JH4tgzNTyWondemvhzsw7Dr1C9J/IClzzhE3SdzMT5OsNE4RjLlIxrGPx7jpfzIj7rsiBkGm+
ZVYKy+YIntSgBzlNwI+CKlVIWwLGqvJQ8/JFVlej2wvkP8JdjqBsFhniwK0ntFsxNxJCF+2ZGmTn
apnJehMPc7ZUyT8kFx4doK++sVer+4ysyfIit7fKJoQNDJVngm7+P7sxPAqPrmpsRO6s9gvq5LW/
q6UvyXVhYGhnHtGC67gaeUU2CsxejjvEF7KYPLdIKhtfyco4nuifQDkyE/iIfF9bnMThAz95xZqj
9zJf+XoSWfYuGE42pvJhy/bKnCOWJYIBPobG1ewBDSGbs/xPRVJMBr0Pg3mVq0IeDGH+qrYETkD7
il92trDIM6DA24jLp7Mv6opdKo8oR7xyegMLKjxa3ZwpO+fbf9xwj5K65nQhNHRGSTgi3+M/hEEP
4jUIuhfx1BOo6E2x9do46lRrpQm+DkExYgH6BmBvjEsiSp39LWd0fVfEedWaTSH3PnvJ4vJ617VZ
AU4ptG5pGF5/ynmg+7u16DcUnzoCiqSPbw5225P93UyEl5mhAQcpbcCjcBwwIHSyGBK4GQrtzQQG
Ek9daSP6apiUqFxcaYlPSu+b8l8eULTISgPHpj+GR2e2bfeK4fBa5BsumyHdqUA23JdLi0CPMrk/
r99TReWayVqj6K4cbSDxWQAKcAFEUNs7/zfyddBiy96Z9fLox+qncbfKxmFUIcejv9Y1zqfTtTgb
+2Cyw+3zrkReVLTCPK1f+alIzTC65SLV6vLVenx85ZYz7DKUD672pjs7FPqXllmFo69gyLqUaO9q
SCKCIUmdhX6Gd2yK+MLuKxgKEnUpWdr1hPKj7hx3B92McDxBIlqBHcRIubutZGNhjAqKtUJMEWnP
T5011pVB2oIdfvNIip96EZJy0lJB14AvaYZMly833K8X20tQHMf1eh/guY49A7VjGxYJQ2dfl3ZV
xnr16MDh1J9bgSd7mnWhoH7vaFH0S1D21enL6vJG3+vGI5PpzJxLtWRfnuMKhN9TZSQYBLWvmw+P
f2SaGxYEMmiAOMnLGBy0/GrNhpqYaQr0xH8iRsqlH8cssIMXd9IMocrXpYu5RY6HoMYbMmfpD6km
pcE8sU6xHT/9+iMgR6+weg/NkUlnEMGVec8Ad+6Lu+OQZkVw3tBi0BBGbMpgk+2yKPLc+46+DjL+
4XacHxpXzIbbOq4Opb51sofKIYpaYrDIpfxbYTFa6o1gRfYOjMOXJMpSPj5x2Y3U4Ld/hW+aEuZt
b2ICft0y3DiL1Vm9YEiz3iaOVt0Sz8EeS0c/GSvVDLlH9J+VrFqAPVcUV8qxpUk4MpACOs9PK241
uM1e+pZfuFrzG15i7RCLAqv1GIF+n7T8QyAc9NfOVB/THk9XohxJb+PQi9pun+Nq9gozrFsGEyDA
//5CK2MyjGaHbQE78JvCt2dn3Fgay++eoBW9vm3prWFsQSMcEo32XbDvIXZRy135nYp8ASR9D5bm
wqOOQWNUw96DoTBTOFYQ9ALIbwbCcOVTIZLyGIi8wd6NFsnbx8dKOwHJW9ig7idnW1RyT5Tb1AsG
k+k9aFwCwrDgL1YVchhGiGDvu6Xy+QKKMNHnRQj+QFksj2wFUf08usv9/VSnECRCjyBcmGHjGOWz
QrZloDgqkDur562j5iy8fDwkqgvJtG3iHttQZlLvB0yVW5ozs+n/8YwaTxq1QLZVKGxhFEqVSAEW
ojq29XMmm0GaHMlTyTEm1QKBpQqg22J5QQVnkjfvjL94so4t4/ZIiHUSkDrBFtJD8XZ/DnkidCsk
b/BBJ3WsWSTu8pkWc9RZAxrs3SFaPSzWSd8Wu3MjUz3Rpb0+tSfBWdvELTiF/lOxaFdYWVGFo5fw
vYZlshgZ9u4n8on/ZjeEmauFPHljojE2Qd/XCwafHNodnfbWGyUolx2ZxRSNhF0CCeHImNnzUQ9d
7I/nREVCV9KGuZp7C1CACzFqf6sRvjdXPdFcMkPgq3C5Q3AouX+fRfOu0mnT61nyASWPC52eXWO+
7cInfA2NjsxCqesCn33zfDZpuN67rwClBAkQSlrqU8Ug9Sob7kZmhDlGWhlVandOSq7hlLCSHYPl
G4nxX31indfRngDWm4Ww8spAPOdSYbvSqhA1esmGcw7yWKRXRr1aE7Dq5lh2hdMe/2V7NHuq/Q1q
pTrdB366t7Q/8piVLzZp+wnOXp5iABfAXJ/wlJoaXxPoST1I0HFp0ds90wJNW1ynkCYvn0KWxLS3
n3eHHBpeEPaNTXCah6u2xHeeTT47dM/KsHgddqnKJF7oyRv9S+N445VIG0ebKZyYEmcMftsvZ5Ol
v4i+Iqp8hLu6eWHNLFFMbbVwJk7w2sXSDdIkDUWwN35Sm1bM3dZWGsT3PVWIZJCY7kk27eWfSBBM
2/3HKmgTrJShidXFlZ11WkKZ0Ls0S9Ev+W7R7qrnv1tfoOBMKimt1hOFEshJpU9MQs1WTP3YrllI
Va40ZTqjwZHn2YQftXjBScpaBrTQBlRJwAUFBV+cAJkoWaPGFTuewnusYqbcnpB3UBhsemi/WYJk
AwfVPRYbLcL39cx0wtBagrc4kFk0di2aQEFe3MT8hkK/DdtVd9cf3WBrGyV8x0EbEG7Zklc7G3EN
iHZEfs6+jPkQeNSYcJ3qBSvWu0/dII7UNUusK38zk4kOgPRa1jpj5f/ChpVHXqXcbq37htnQKkM3
kEoY1vvZgZTV2RuaOLTjE7axMMYqRkwNIyrWzOQ0T2gUma/0ihhnTxqQcJLZmDB8muebb3XgG6V+
QGEeftewidUoF7xchyF+bDeGRSRCZknuC8XRuAWxgEKMBVN9uCNVU6BmDZue1zU9H8/JseZGQ1+D
JpLPJVL1aBm7Tr0tfU+akGFIOhxfzTITE2YxZwOWmUtkTaXG5BMfW4i7yVCFr2V1YIZvexLjAqEK
yFArqgLQCrG+NbPCMWYK3rjA2UBw+HIqfrFXacAbcgrFHAq1alWlFJDpmgOe+c+y+Q/K39tb9mNl
8Pa2Tu+fZAsaWRd9QsRx1SVA7YofvTOx2Q7olj1gvanl6WW4QIEFBf7wnwgoVJ+v1ICfqQ3zSSqt
Gh1y7c9BzzJZ88e5ZL2rbLBns1jfXNv9Jiyq2nb66somvVB/E/YowTFMymWPuiUcpqXKvMicipnz
4krU0NdQ0AVunsQjfaX7N9pd8FJ1u0oaShPUNA5s8KJ7t6OGRjnXoNdCgKF4KhoifqRFH3cwpRta
hGm+3d0EBR5QuKB3Vof3l685mUHHKopnCuzMuAAL/qMXjCzl8kadaYBNHbufI/6DT2g7Purt1n3v
3M+ZHYtsjrZ3gUvVIPQViX1Al13W0Y5fycL/bHxyiiM0Sc+V2GCZV0D3clPWNbHv5ygHAoUPkPa+
/sGIFsl6cU897b3eIuIJ9Rd17dR5C8hqKaYkM5WENZG7IoSdEmPOEbfBfGeVc8loUzOYXQArjhP/
d0ZPwi0aLJlqSCe5nPnf67PDkKGggD+WlwAzVwqa/edXoSaaGkxxqehfXe9E5o6VG/MJP8IylbAC
ekFx1c8nLG/mIlmrjg7Rq3Q3o5AM6XfggOVYua26N/Umew0cOpLyYbw4VrqdwBmC+cEllUz8rDTs
N/8d2+jKi8ACrmiGu1vmJdY5Hoe0n8uwmwKgqs6Xd3+1ufG53IzWZAu2A6oJ8UIqO9R2oT3sNgwu
FcEqX7E/tVNS37KUJcB5Lgdaqxk9Rb7cYk+QH/QHqcTUD0nnQiAVN3sKpg6tpTysO8TKuDSN+LND
l+CUpPcGK4zzfut9rfxN+Uvdhb3hoNqQoQg6AqgYaaJTOrd0wek+IuURoIXKwErvG1Eb7TfbovWP
81zp1CS88HE2gaptYE43OMqtjUrhmvqJs0cMi11R2gxiUeMpzy2SdyyxT1rDMjoUoFVkn2O7mm3z
GWFcBQZ2eH6T8beFrUncLxibVkwIf/UXCnB5mBjHjxeAVDZ8oVGKLdLbfpNAv5sxeSDxUeWknLfJ
DOdUTAu83KYz/YzJaz7gX+QZNqsLcLAKDbVB4J2vBnVUpgm3iW2qVQTihsmXgcDvWut/cbagGA79
k3s/kckyD2kPQfAXTC3jKJ7240Z7PIuHPP5/F3Uw54NiJp4BqrHNpu4s9brXBLRUCboGTzbYd0ph
OUf1Wi4We5lN3zGrTi25vDzi4IHMRk/kOF5iWo9ThhHvj7hGUb1twS2FbGWyyUckTeMYHZuFOmsG
IOREYtIDlb1OJygfavxRYAMg2xTZLIXYmRxR6S3vclG0EBDBLPVZyPZW0TaxWr0Qp1rBRwjOVICA
je2PcQs3r89uc5W7JFbdHBiyafP02gQrxDkKp08plqn5irKumbijFPC9CsFL9d2JJWdPlZ/SdkiD
SaBxCwRhdaXjLfbUZHsM4eAkdansj9UalIzlaLwXGfkCIXJqMvKXKvcwJzwuD69iHmQH3eBpclOL
ZgJwhx+Y8AFRPcoRpnWmg0gVIaQzSuCimlcyxhsFE4HH3n2Rz81DOVpavm4SsgNlJcbaOu2CXiqX
oBolQwmWj5mAW3xfOfLftGgCqfrBLJGFLuyTAp2slqvwxnmO1iirh999ZlfQvZifYoimy5snLATN
iNquYLaHc54JGntG6yX/IMw4LcCx8l1M+tEi1OuiHC/boGSyg1uAcH/zxPKCWBjhlD8BwvJkt20b
gUOMk+r28fxf30weLOHVceXBHG/6f966g2DzybWxb4xg6bJBmeWevJ8GqiIxX48GH1NVjpjiSmcO
py1LSygXjyIjnNTFM7fa4B9MRim1QqOkpMooKcRuuI+W6rv+zktVxk0LeS2OVcs6EzrgahWeOHtk
v7lTabkEY5A53n6AeoKNeX5o1l/PvZsy6WqY3RfTohCJsN0E/85lvsGdsQKfOKdsfjrrGt6NoLPN
9wkAOnchJ6ZiTWu0sMAzhuAS2YG/QZr1tbmi0TBg9yJwq6b7F6rxM9XUc7vYkTIu362cS5Jxce2C
+Fxcoz6HT+I5O6bKvyLZTH2Zr7/tXhV5puR9Mh/208+lhG8YU3xv+pWB8mq4wOzpdU7o6tNxDv1a
V86LiNe14POTLQ69/vc9tvsMwKWGY5FgIMjjzI48IMHnNmOa9kLnWKMJEIJnkem9m2TtX+7xUQT3
3y0CPvdrzoLlQagsyEddJNiVxgETTWR7Cnx9IfsDu6eWSaLTxKwj9dKV1Fh6/ToGbjSu+b8Qg0SF
djHiWwxRsySZKupV8NF9DrIWsi7vqzom3drjHnn7iTt6ufbF8gOtuu3XZVKf6nZMaaQhpSIpM0+h
y1JhVe8RM6oTRij5STUX2H0KwwfzYJqDDbPUfU7/VWwOO5qY+06o+SToNNVl6WFzSo5PQydcGMZh
RkSYJYMiziI4vlB6p+yM+6eQEB4+wiH2FEuLjBMThKYln5wNuJM4g1iz6kbRNwkNfelpFGvOgi92
1E9r8ptt8/S/WMRRWxLiaCIF7VmWyfiQ5zX7c1A0z0Qg60ZiXOJDmpw9AFzRRwwtgmL8jVBeqA0H
mOcG6EViTfIWS6TaMyjHIM3aBbmNKOo3xRO9FVU+sSOzEH5h5QBwEdMbrs+gbZnHLvq7dbs0k4ql
xtpdj9DNMb6KK5uUtQ49NohfNJrRgK6PfMgnS5vhFn+PJDkyUiQBWrF8EgNxI4XdqMvRmG/zvhAb
63tBY+FRaXD0oG/ZL3zA4T3mrRbqS1W/PvQUwCKzdxroabRbXKPBIdLEIqzFx5PXZZ2JIQHmCn6Q
91KDv0aOw4pCeUWKHgvxjMesoy3c2Hin942FqttOVmMqCDU/aS+PaJXzjz5d4T/Zz45r3Iw6Hqt0
Pxju4cOWgPwZCOnw7r9TNjoQaPG74RZ7zykpQLkJReUGUPdiMndyxDDakHE5pvQSl2lGjeS7zyxL
ECtTd7/NIeJMtQCeREHWa+VNgz/UQpp1/7Vcp35SQg/3Xajm+5/2PZL4cMr9zeHNKYL5I4DhXIEW
rFPBAeo1MMpiSo22W06Qi4v8EpWYSmVvIya1hgNhFXURTe44FDpj/B8h2G4UOJVBoBKLr7+oQ+Kb
fLfolPHxkyqNGgiuyNFvu2AlDtbwFpQ2CzsvBFSxSJ449yGiXPqrhdcafep4slmX/qhvDrtIRgeE
MMwVGOJJ9ORRmdor8pPzivLAKStWX9kztYG+VQ2nYjbnEM/+bLTHHfPnzRCyaiiiZQxJf3sb77QH
pjvxOFql5mZNwdIfL+QyXc36QZ9vxVRTE8w4MwHoJrSSApiEp/Ft55WfhmDeQIiiWFw5Q37Mu8UV
dreJXTFLn0zKD++4uPPkdwstnffQFlG04WsYW9NzmuWpS4rnWLm0xTBLrgvBy2AgQvyuP7MGKp90
NU6IUPesSpCcNoXCcPe/1+SpxXymC2HC3IuNUIMMqYVhHGhFDdimqx9wtC5L+hANd/Kal0UGbN0d
7BdQ0JnW1XzL/hkhfIS66zzR0zB4pSTAHwrRBNEEBoTLrXvRRDbE2QtEYgSf9u2yU/eJJ8igFJ1l
oZgAHCr0+Ig7gVOuG68lFeqP4VAQQwEEliS7xIffD1j+ynCeuV7VXCr9ZJ0lAaLotM6/oawk4Pg8
QG2xMQVi/aEzZ8KFft7TjIpWMPW0tlSr4rQ4dQXA1EH7J4mCeWoWm9vNN9n/57pGERoco8SLLHbU
ywH/4kE+FpRX+ww0RqiCd1ENsPCJSk4KvcJRbGc6ok6xWaGnLvZ7MjOxcJ4X3DydVHHXridTImh/
jkDZ4VFs2I6m6Cf9A6I67ED7qwJdG1DVK2MX8RGFFqpEKh34fabrH4rKPRYFh/qqgfc1uogZU9+c
WHV3aNJIrQhDr9egNFJ0nH/ZETUXjAVK0D5fk8rtEDOzI2a4WoUH4C0n5lQj0X8y0fseWcNeXv0I
rrV4A8E+gNshgmqdH/yCWiR1CTT/9rEgKJhPQfeuluBmClcXI8Sj2ANslYj47nm13yJwrXdLVFQF
3OvRilHRAb43LxOoR2/EFiiCZtkYDHdqAXGPOIw83J6mrY2tz1tKB+Z+ADUFN2rhWeV3BZdJvWYL
U2hgAcitTFiUOkEjWJt2B8SqkrAWqpHaF6E98+YGzK/Oh4sIYKWF74HYFk4OGmoYo57EfO3iDN2y
y49o7RbI7Da/gZtVOvQlcIlbiJpFbYR+uS2N1GivYKGtWcjPJ3ZhxJiNtkHTyeCJCuJvEk1RwU6I
uMtGc8/ltLqtFtMfbuTYghahaSC+hASa5PTK8tJqRwCUZel3gUFAhzCV4nVE3SJsp2jkgeixpP6Q
6IUBEoEw/N2bjoOapBeM+cFPzduu1NcuA/s1n8ftqFO+9+wCIShaLx/5dXAllSKKNqrmPHjhPMlN
LMUvtvjHEvo765c8ACDKYmplwNmA+DK2q5RZYKzznnn6rWMJAXUB77F/j9Omj+2pfKR0K8/DzI1j
6/Btg9THN4bvlV/lS9OvFl7s1yKiUerLPSFXAWvuXNwHFeJxDMTipRtff5iEVDS4ZPEp6K+FzVP2
HobcHFfyZD6h9pdjPo8ButtTLe3JG/zxrdY1+n06mDWiClCpuV8nBJ6XS/KM4Da7jJ5EsxxacNAI
QsgAi6vvcaWvaOexwX5XXTFSRRx13kI8Vv3Tzv4sgJO2bDKdVQcKj9KRJki/wHEZu6F5x+ax+HgO
5OK6nkFFSwb+2lMV++haaZK3+RpS6YPc5qDbBb78YaPjAi0WDSWDeSc1ljr4zdctJ+aqPVsIUsOx
w3C0iW6FmcdyfatqGw6+rEV+s8IFuxCElUYhQoS1k0yQ77QkS4Ual2tKMsNS00Ykp/tjRBtdESQV
vi+JZTVvsix0qx9s4gVqBiT6hLUY4VTzEaYFCKSXg9aSAKghwxvt6lmQJdIEukKDVXVo20ThCIo3
SsDkkVjl8zi4FB+7Vhw3Orw7+EINOs288Z5+MaM3xYD0asGsKc0i8tjWNAQ9NsE+E9meB8xvrKEo
vexoPWYMQHwSsSx8gG1j+QyrEf1y3XbP2KGJtJBgHBJSHPhpe7+9WFhjvF77a34HC4a4Ae+22syM
GpxXJiN2HRXbcxpovcYGRoE4nWEGpssOAWDIV0o6FsG/2saMwqkWA2oU4YVAFgUsICugtBze9GZk
j0Xql33UJ9lDJrZ/v8uwNx3fur2rcFpTswrza1LMPAZC3p0VinG7YjeOHL8WKmETni7mDT5uxoYX
s/ioX+lrUP+vgVjgfRsFE3uYQNiQ6SCVR8AgDgXnA8oRSuiEUpuGpGdUJIDdNQXf/xkGJJSUfYEo
xwZrwb3T2s90zyByCXhyOlAjgKxsej+CrKNGDH3z4q/T/sdsShhzl16pEBTLlIC2dOG3HCLzIyLn
+qKTclE0gKJWvHar0Eubt64i+TqxcG+5RhXCaVT7HbhrdEHX7Iw3W4payQeqvnZpn9TWx3f1oUih
u5hrjMB0NhqBR7P+tWQmIYfJJTptPqj2imOQKwHsB8eptCUpwBWRVt2Ho3nUqhY/TnwTaQcHk95r
BPKb96aFS1OdCnlZNpoAcsaQnTc37DtWbGu1j1XTqvvBFXEEdini0ESPzAasTCA6YRJjcGx3tOBQ
wpp00XO81iDEH8//aW8Cs12kMMwn1RSrzy1YfYC3RdtiadeT48aKJByuol+30X2D2m8OgN+1Squm
w+ScdAPsf2t9/Dgg5zsXNi69N6hDph9LUQ9nyvUgtS9wa4kKOsVwf9JXTvCw6O5baLgzU+QIxJoU
jML34CK912Tt5jWsTdbLLWSnajnduC8d62xoIEhDKfMdzwHDlG50ZuJe3DpeqwDeXnPeQen39UfU
jHhZcF6tdNLQ+ye78nnSIe+gW6Ywz29NVBEzFNWdsrbiv72J0R3J4CCn4u9a6I+r+nWvgRJtiSA2
gCl6arwc1MI/PSCoHSEx+gTevVQ2ThQEwy2o6we9PtyyO08sIgwpm7GbVT1EJEtpoJrF9McbIQB9
3XTj12QNLTiGhNNJuCIox11vmLWt2xFqZr4DLasakGCZBrI8DxsiUPZLPVjIY75k+D+BV6VV5g30
EjfxNNBkyBoxwbDEDX5/OlXto5W/aTSQF+iNQxOfSxXAz5/0VpToiD5NGm/pmDa49bAE5SL8xVhm
iyQDihZzlyBnvnENtxXbgvA5nDpR++UuSMFlWGwzD2d3x1vYlvrgmZmOzsG17fSiOSTmKdHGzQo7
u8xFIiIEOJAQ5yXBGK47hvLHwSYPVxPZE2boGnjjiWz0JBfon/8DjFJIrTwfQkeIfvcNs/o3XqWt
1f3fw8joGpi4XJpEnns5fZ5keWhFDGVFb5c98hcwsWgJChfS92HicPjPsvygRsuxMJGdJbQazf6o
QGc1K9XumzlEwCcARQRvo6rrtI8i7GZucQSgVwAwrtBhTUj9z6iHe2CE/UBFh0rg1AhbFd4eWZzy
sdCR6evKTkOZZuKzD0AabGP8v4nxfeAqv2+wDffSnJWaVQBgqo8+Qkhh7m/gbhjAVYiuiqZ3urGF
TqrsbBCimrHYyabPPL/4PapqZQpkIlCTzTg9biw1EAoQkPpHcu1o2DbvSEBz686nYFg8eyr+AfXP
eLwBj73dNZflflNfD+5P/+FuhpsYO64fywzm2Fqy4hpok+Ri+FVImNbeiGrbm+BP3OvU+tqFt1bl
AkdOSm48fUli/3BJNiQ7QlnLAymlF89erqhJ37vwfweb91A+S3EzU2h+ALT0p+O3ljtU/Cz0cr6A
dktgVPBev6crQbDkNI2Yc1lQPAkVrCg0xYw+SuZ9F7dk3p7HVEjcRhk7VLHLoYU285pwbiEZ+RhL
okO80Sg2zGgWJOsvFd2Ruvt+qIMwfTixpZo5SdEzBxdcNFZ/bRwJhVZP+ImrxO7ZXoMgpRXH1nPL
dLX0fLYU+qphdL9J52SIxWi/n0UmKKA02BGbpRYAcUQsMKnyzQQWdGC9NXw2ETkDbiByuh4Ju3/V
j4hOSZ/GwgVaClZFWSQMFVT7esqZIQ0zBTGUJ+4I1fqLpylWM4plVH1LO+Eij8sQoIBcrav5ZSak
AcDsO5FRKqeZP6m6ZGWvoT2CkZjKFQXzRuwhNrD7Q59/1Ba4U1sj+BGpoUsl2PtV8FMObodfJnSA
2N939I1311i95BHLC6DD1kZLMZ15tFE1Ia77vy7/NW36WNaJRCK0fETbsVqIm53cvKABbHe7RoK8
j/OmCz8dqkGTD7E8fOPEx4b+3QbNIOVsQe+s6msduCuSKGTnoZzZmTS3I8LrpAnwQahcSo5EVNbB
uy9lAIgH4CKH0I6N4tfOTysGQRIyA2tQMlVj5E1X6vYZynSHuIxnZvLcVQ4jS7z+cTdxF1CkTSKp
hx5sJWs/5RH6mgx2j3EJNzQTu4RPojkxbirQEt+oWV/pOH37IDb2/8hKDex6rvmF7DNR4RaBPtXt
OSOy2aB3vB7P/9+TCNrjkbLrm5Dw8o3p1C4CEwtsH5SvuChFBnJIHoRigVYhbNJGDdp7WSs0YhH6
27BfF3BX3IoyrK0PIN9xIobh1eRAR2Njvr8PCD2i6IIVRHmjloOBGNeR0LJl641GVi5Rt0Rwk3Cm
aItLKv3c98YkMakLs8BhvSNakV7R5CNk18tvtvpHCTnKTS/rhKUfrobU+lKSowwqCTwBe8/ym3O9
cEszWHCQFr93n9hgBMBN68VihBjE0/GI09guNTjrH1fyhQwx48JVY3VpKk63GNLZUhKt7w1M4J6j
AbP1nG6RDJnf1I/DInLQO/h4clDIb8uZBWJyPE55933QSxuTNt3veblW69bZzXCS0CMGO2gTI6S9
E6hQ2iPaL8s2ueR0UIRxM72/t0Mv0JyJV/BTF6XK2dCf/AusOykgfWWY7/8DfZSs1CLnF13iqLLR
tbw98iIRniIWYQ8oYOih8bD0xnWhjHX2KmvP1ZxqSdJI29kotJTFeBgNDPLhtjXqMNL3loJ/7rLa
iqp4Gr9I4+iYLTSF8nD3dn2Iht7jK0aJuoDaouwONLUyG/h05lRac66nAABsXOrCqm8JAuKqZyEx
LSxmUV3z3Po2OrcZQt+hVzM7wSWYWqXzD824ami33VwCqaBWh/pBs0ZFsK20fPh0o3br9jT5Ljj5
s92Kv/Hmtg361RhBK9S4bpJAjWmBy3S4yKmoNjC4hu1hOk0Gn5NOwS0TA8wmRsrtRxVCG08hQVZT
Y0V2upg/m9Mr5xqHMl+vC4mOSjzzD4zDBKQ1HJ98+EW2mBwbs9SBdiAlOj3GATCrpudCz48rEgLu
FxBK0t8akx0s33oyaEHsDLExGDB0n1UU6PQZTHgqNpZyhpNUNUmknFBHZ3ET+BE6XPzPc1b/7/sX
G44ZlUH3DGUpCjmR4R5EaBDM3os/wrEv/b388eAWMk8CRNDEbBDFximVRUiOLKOrPoNYp9ILYV/Z
Li7+M9pwo6hXwcBDMaz8LVvHgJ6Bl4EyjlaYZTNsMzigtJvp1WM88AuPZgH+P/Chgozcu9YdLfSV
oG5w87fqgH9DRgJgMZ10Q+Iv5oWhubpxCLBHTsfUr6bHvK+L5+VY35KAWG7F7lPC9dG1B+3tmY5g
YImo9gmFSCFy7effnnfic9p0MPAjfi0aNw/4zrwPJzU1VVrXMRSVnES+v2XPdGsj+MjLheyBrPnX
nKM7AnzxN5hsk9xYOZRAtKVF/tTpf2G8/IypzWrZe3Rgl+eSjmG2Tq5EG+w+fjHBiKoLe5+/Mo4P
SmtCZ4007PuEA4ALBbKnJySL/sP4UCeujctBsfK5r/t4048QNgGI0IyzX04D3k3AWNqO0vlxlNf3
RicBo7lVUyw017zoiBwdAZFXPLjpI529WYmWffUQ9O6AH7E6F6ouWJjmxbDlXSOcK87IjvvCVor6
WlkR0jJTOVgpf0G7Y4QMecRDa8qoHNwbtHNBy0f3Fv9wKDLExHSbSY/RUYZBjNyjHU9kvGmXe/nR
pb9znpQ+Od80MBAOILQN3lo4TUWjeeYhH1d7yKUbyKyLk8Dop+LbEQKrrGqSCGXim7YU2VTHFKJm
CiJu+3R92gaVXkKEv+qT8+nRLBpnBokM96aGolq1CmUSLVvG/Nvw89mSgTSSw/ViJVHO6NdqNtQp
Qo6baC0SHGhxNEYJUI4faNp9E7KdCm/uxnD4RBUwHZRjQAzkQcptWYhz6j/TT6hOh/as8CLZbvbF
gcZm2wOZjWsPnSRVM+2/eEvN/OnEWtM8+iV7VSMW60wkGa6k3/CIO8yQ2p4BLazVQ0/uOkdUsf2I
B0LL4tBmYb7odzX0k1+mFgKg/WTuECuOZ8bLmG2st6I4/2NdhRJk2mEQoN5yCJtaWlBfOy8z73wI
CViMp8yF1noVzGVg7Dca6nSNtMv2I4ZP6OoLhZwgJecuFfE2QOuisD2Na+tqjUS3VWTJQSqL9G2z
itySOhpjcB7TGDW6WYezE+uI7gA/Kaqqu4qnf/de+qYU0ayuv1HSCRD/7lYNNkGW4oEFY4PUumkL
njmFE6H1fg3dwYzHn074sLA7H2S6ztCsHWJEmxvHfigffBWk+wK1UHQ5fdP2L7KnF2zLav65pqvm
Z0Q9jnAXx7BnMynwwjchoSGLalHIN95OG8gR/v1m+EvWbhRKjz2O7Z18Vgb8KiuW+Clpjokp9e4m
RKNSuIsaQxB2Evz1UgHgziOSNRSyXbF5NFBW9odllt5wEdTq3mudGGegXTj5xhC+pigdEMZ9XOM+
vmUzrFMD9gRMIb3R/s5XbRAnblgPmobipOEZ59BrVk5e2GybvsjbFrJDsui5t6zZ/PAzJDa/bvr5
ew59NEuieZbmtf5TollB2zQOMy1tUlfdWAMvLz5h6vYFv2IPT2ha/xGe0mthMhmEY1SBHXmH5APQ
M1kbD8gt3iNSG8uYCe/6pB5dF8FuA5DY/5q3hkqxuBNF3OoMxGHQxsJFq95zV2Dlj1cxjTP+nZPg
qGaAE+heCLsl0Cb1vfpHVo6Qgzz3IynD0ru+eQK4j18O5fFV2GlOspXwKK+Prwz4WqQ9ZnWM/dN3
8paLQ12dIA+9mlHbxgQTNYgpRUzmVI77Zxb9YEbjMmh2zdNGGaDBXCX+ioQO9i+kC5wA2hEkFDbU
nwKPiK867IgcCWK8/EHIrk+7KPzdm4nG8qQfUz+TNmYg5eJeFjtez9RVZL1LHJW2366lGcWVtSSV
N2CrIe2byNLp4YDR4LFdAVAx9XQmAK18c3jT8tZDHX8ZMcobIQ0ejzDe2uMXk1GLQUn5zTmTq/U9
nKpW3FZC0qwcsjjzWJ/e5gfs5dtttpVLagIZHWIIt6zYOShORxRfUCwgWtsIIOaP1ekpwKr1E1rg
wyJOi5+db+CC07vhnVUNKGiBFAkoaKMbXK6rvFBl5ZASR5y3x7nOL9CsQkmgYSEzZD4t+/c5osf4
20mHGf6Og6yXQeqhKPmX/CDhMxbaGMRfNvfZxlnzf8rFhZxXIsaNgnZt3MUM5zdS/E8ax/1dnFZs
XA38IJDIKPmofQp2bAKZ2TxNaZ8xFlbHvRnZ+unDV6ALpPv5ecnnJeqZh0aFddJAl6W60EfPf4fm
Gj+WHjnrS9Gi+b9ANO5SIOm8aqJJcqDvgwv4xl7+s+9Lj/Mh4YXPpTgfl5SpEChvAkHnItifRyVD
T14XnZnLSBHrgRST10K0zsrSjomYcUvL262uOnC85jlpmEu4/3QHrWtfhqEaguiLMNOGfsRThfp7
Ue/YpebXA5WgefeNo/0sBsjojvL+pb1u8uKYZm5cO5D/sSq7tklA4VY1/+EFPn1ZNYZ9iIcIXa0h
ap8McDEUYICg8WSsJHV45TJPj5Fl3hiE4ctdf3LLL03XRRtcYxuHMqzv2g0AcdGlVTqC24c19ztd
ma+qzJ68na22SNQTE4gjD4E6E9rY+L9/tRJ5WR5tQPpuivZozFsgJX/wdcFCmyrvyHm5ttXkAAug
aHTMvjrv4CC/CdkJ4EOC5csI1+wZ8N+C21poNcU7ne7EM85UQ7N4Le7401x6YuLA3HYmbmFKWGEx
05ifHpZt7UCO3nMPhMH2TzhR7DCsQFcvoqbCPkoJphBY+mHsVKgZgJ9PUOyNU/7zb5z/acwLN7WR
DU9mdkt9fX7hFC3MHG1hspaF5evy0w6KGwEUEaGqJxaLLhhNChc4e2GJPUbGEdcmdqKJRT6LJiAx
rJgPN4xuaswRlLOB6xvSAMike5E63Ju/R6La0c4cgIm5pHXBnInRqbV3UcruhfHG9oLSmkRqHy1f
r0xGRWkWX8hqEONRr1aEEzdBbHeP/do46w6p5eLVF+/0EXJY2Y6xxQSsIDb9yIH9b9p4TSoY8wRf
VVkMABkdo2/Ix07IVWvNrOpZ57yZPNmxhz+1OggSWOZh8WHP5xdmAsmxtZx+fyyETy3L49kTZk0A
3xjqchq+2980aM4RAgIR/nVbvbkkCB5sKgKte8DVBqE/kR06RClayZ+/oqzSUNkeFCybOgdq+O8D
O0GQpWQZ9lUsGWKdMpFtVm5ZKZpGqhkAN1mF8/dnVquIVgr6I2yIIaPDMwNCWf0AUdkBiQ57d6l/
KlD7mEbywU7cW1jDU9a1E7eZak4wLFfQBwJEY+LycxjdLh4IBKzX/6s1qAuydxKSYj4TlUViJ4e6
PismieH2jGGX1OEg1BJbQOx6aEZ3uvojvq5/+Yxom3xczydyp/nzxRmxVoW6TDp/6R3KFBRoj9+H
QWtC4hKFEpKjmUCG/NgQNjrf7lY9vliCTjXq8eEqOIrrp0UUk2Dx2ghzoHAP7OXzfuUeJqKPPy5j
aCCAz6L+1PgnUxE7C0s+2t4BI8MYQrJDmH55YNVbMRiVS9sNZ3mZniSGdFDBLA+Xobsh/WhF/m4x
rPgw99N2NVKzNyGm/DABAE2aMLOhUUPWZfp/fnn93IZJF5p0d54XiMJKefN0Y7bWfxtkc46a3S1S
Z9rS9Ceglr+/BBblhbQGzG+NnpzRlUesuItArRDGM2uczzm42Rv1pwZBmk86SyqcfJRCKIwbciPO
9U/6aYAimQWmzXW95fq1h3sXQX5jtvONxBOudaZ/FgcApLP+TUuosINkOk+uNO/xdw0HX/ajwoy2
EuXDObLO7ZSzQVf6CFBOtqvQw73Ikd+qFNj4kEGJsF102keL3IMlVWrzYMjU1R5jdSVPjPUC5TUI
wSxN7plOH64GIB9dpOh1exEvbyO85OvOMC1mUtGq1lB8W42ooulzuX7M+TzdTdUO3VeACf9PGysw
k39oGO/bUqNr6TKYy0bybLvG2nKfhk0TVIRJ9exue9Uj6GkVQqXNEizDCqw5YaewKzvv2wdLf386
7zV5/XzmbjZjyjo5r3ch2Vpc+1Cwxj2CCTLz1Off0IRCO9NWiqmILFDVxq4ITATF5RVV38pmKrph
+ZOdhqd6ovYYFMON9si5Jo6Y+fapwAgQpWgFtf/cykXwJNswQt98PlCIXJ7W2n6LO7nB1vyv1YeP
PEc90hLBnQHps11FTFpyv3wHSOCVA8OmTz34HnDHsno6UirDlqvbEh9/Li4gSu8FJrTYg9M/O7Ii
WcCE5oJt5/jMJW3GjI3xR7wbJ/kdJhRgPv2Cc2osu+4LjcW5RepkGwUv/R5oHo5gD5SNdKurd0FY
WgEFhPkIqgFc7PcmOswNCkX/b5+pBtSWX8XpWVjCXZ6zlw+pHn0pAhQPiMdqPEi1blrCOz3Uq/oZ
/82yIDDGUnRdbQ0sdl623KQ8EfYJkS0N9ML+UaQDjgkXyeW7gq9rIx7lYkjFOVe3bylbKL8+L31r
olt7QO9bAF79f4S0U5Q+e3alWjPQ51jPtWNDAoqGzDRwEzWzO4Mwt9EZls6V1uUU4jJ5lNbbjkCH
VFm/AeCnyEGtTwlOtFN8P0sk3SvgIXyOqngLF7g7XjN5Jx0axQZFZ02dypofohdWuatLpauyuh06
oAFGUwX9r68T3daTkar9qB8HiMrCqtdX3zPEttII4rkYXpH41BvLtXfCWKBqm6hGlQV83VF8KN01
2EmCuQaaCrg/LyqtFAKI7l2MMuvRL6bp4MINUEMdxdkFHmUAXoeObT+eA6CLDDmfKgmrCzvTFBv7
RSroXJcjvq2LMJsWX8ZufVJVDIaPKAoCmtblQoI41b+Y25CgwqZ2Jm64PAuKfXnmk9yHtk9mH0b2
c/js4UidWvrEYdVlStZO/bvVdnlMHiepklRyGm9dx5h12CxMGI6zfq1Qz6KNweGzq2gyzxD9ieGf
b8rKQ381q8hh/eVI/AJCOxa09FTp1znoKHyrcNnxOQhvmJtLafqLRDjovJYi9hRLZMC9e04Esz28
IwP6mOuNF7Z/pE8uxs6Obt7/5PqR/hpZ2WgCWUIcirrYJBJbvcRwzbc+I97jOpv9oBiXalgFslxJ
ISLpzKonkpXYSs7K1Q3Uwf2X/yym0pZtWdk+7RVjTbF4ApzhNZKJDovI7P5yx2YMII41rFunBwcK
tCeNXaDZ83CoSce9JNC4pUPq8LaLkzJW4ydCjAtiTpYFb/61G3cxCG4XMghPpZvjZHtAv3ZLimuZ
Wt3KfRgbu/IjjrIw2xWveiBJIVLFwjF/1rry2dtQgJtGHFx5i+ImP8S6ai7cM/S8neLmjz5DSOJV
xTBtpi8NzrOJffrkGqcbCPfGraKYRDGQZUjfKUM3LCsmOUVfWRS1MACBUmTAMQoJZgY0UOH5O77a
QCgZ6kjha6R2peXIfxfq5BY0FKCbVknFjhhGWgH3v0uojfhNWlht71TLGxMZ4TZs4trzRvE3HQvq
TDuQoYNr2Zj+TTLkM8XqYyatUcXDI+gLthaZAKXQ+TdX1Z8MFB2PJfGInJWLE7N4DBfZ3oeovFxV
1LWu41n8PpwzSKXWz05Qv3rYZjUdLZmkE6YQlxW0t/K31nziFpzGnWyDqhlCWLKMhjLwkeU3IV6a
mNMvh6FKG6gbqPZdLCls3aAuHTrybLax3LokhY9hweFpeTDZzUuddQygXZTDYde+eLlZUyKRh1UE
p+jww8lgPpg0XVMlElZJuApF1kfZna+LOzl9eA9ivXLNWGImJCe2HzOXBAkvJ7w4DKR6/DkXVpUg
AhHfCXStgz+yYu+3RMKq+AiDUVeaciFU0NzwTY07Lm2ew3n5qSx6PSMNURRNs1OsDP/auS1ZFyAL
CHC9Ozev0IvzAfV4ffcTOkaxa379nnm5FtAM+quDClMtzOEvUCQJcCVabkVbkYToBgOBvik4nbwN
9alTNzAYxvJKbXG8hWltJytx5/BtnlcfLnGgONtB2cMDL+o3/sIqz3Jx9mDQlA/2Eu/AJPKtYKDN
B7Vars9FcumaBDVa1H3oe+BuxsRwM5aMCp4puuTL1ntG/kEh1zFtkFg4PuuvHiSlA1cLEHr7VT6j
7/npAqsyLnf9TP0P9AjfHWCRMQlnrlNJJGcxp0Hz0lPMJOiVXS6X85U2tgayGWRRQXnhlFtkRc99
oqnbcIjG1xYWj7VlIhKrwps3iulPR4N8i3hbiSfXSLkdj0I00npMNd/vAoCGuS1kdgA9qbiGxvfm
vOxW5KlrcTUomBA7rYsZMvpyH3f1VWbk72xuKqzdObfoTI1SiTSM5fMkeWZwn50mFde0kpOjd9P8
JgAlQe6+sXzUvCeiTf7aUClL2Ny0kOXiD/fVEpl3bbgNj7lBpoPRtEPK5Tid/3N1VMScvMjmSfoR
2Lto5Ysk2+7311b3KLIOWOckVCmnH9xKiDj7Za018OvLldQhJsHCMz+ohFez8TR+6Fzxqp5g7ZP3
wBtrS3fXZKF6FhSWQBBcqs7Bkrm80U/CaAfdjCiX3b97tXnCfxovE9Cy+PWbB0GWBpuzPRNU1JIW
9D/E1wdNr/cFMOs1CRI9al1Yd/DLBk51ZhcK7TME8kJEAzayo6AKpkjAqeUet3HUOrg6u1IAW9UP
PjXCiPXOS/xWw6IJlLtHflOuT+ropBXhQegGvIOUAM4ZJcv9UvwZ4c0kzG5YDi6dXS+YvjTFHudP
iSD7FDCLEKNa9YI7r7XHdUUq9XjfUzrCzQNZW1tcUHrPQ9Keh9/HhcS3tPeBNiTMoUHqsi+70ijt
w12vCJCHCa4d23ryHwqQpTrWu1nkUXWmTj8br+vyl2DgJVoGhDYMHJlxxggsFa8bt1aF2AwE7z3T
bNdwqKhrL0CsW8j2z5HZwLvVEBwNzxSH5YedR4vN7yc9tTc3E1366gVgPtpXP+tzuLvE1+eQmgzY
FWv5/rEeNnTwCXwwzkQCFEmQpXX/uia6uDn+shfzeCk5Mm+SQfnnb4jbyIazFBmHDSWS7SsdaNno
HTNxsLhGzC7wxGh9KSRkJTHjFPnP+12NIrsVZx5Ks5MGvzCaGy/ajTaELSob9lsfkSOycflLwxIl
M9Zwa82Cmh45yisOI7OiSW3lQIYyGcXsmT1FVO5Xe7KUzm5O2rFVtoBVpaqQuteLuy0FjKnGK/9H
Y440kG4gnp4UXjaC3LW54dWzNiNexETl+hOAMtxTv9NdK82nuD1HiD8N+az3Ag3a8lEleistgE1y
XuSYF7W3PPDpdwJHBUZtlek7vnRo9+UMHFBGhM+iPS1MUeZrd8Ho3WcfW8f0P80/MXjOOlZR2AvA
0bx+atdSJMabslogEIc9PRm/zDO7LwvVVkQ+ULm16urFawuc/SsZqwlxDU2WNZP3YV3vm3mWWddf
FpJC5D3/mPPf1O8iOIZ/K3qPHgmQk8TqbVtm/ZE3KyJKRLadMBWHGUC0fdOLU90+6ny4d+xFojWB
V0yOGVx9t/tF21VE1ndt1UlUVk0OwLSiXqNNsx2IfsB9YmWDghZTSj4d3K/kIdpf61DTAGodL5Ic
TyVedlPIvo/XzK1PDAc8ky+prfG1NSRLacLOiFVb+u7+Yq0R9l0KCM3tQlmrKyaK1tONhXgF3oho
ybN7tcKlgjBZ6blLQ77XBublYK58jSPsIGQoG0MfgOJQ1hbeMAH1G1wN+VgtPUx5ZzLxt4Dz6Jf+
A7bDgsYWAmX/J/TXiY0/kOTfW+kwV2J21KtASmV/U60kslnBN33d42T+ZDLQkfREab+cKdsKYiH5
zY6nA9v32rbukXQ/VyWU/dfjCaKTM18nFiNF3kONRJsD6H+9wJuZMq0pDAe+oiGr2D8dKF2ixGB7
No+Bav8Ob2xCxEYMmbxHShIqYshq7k5tNy2y0dfOfb9dqjdE5wMNimKRqCz7xUFumE4oRYquiZyt
yHlxeDD95kBjOXKdzyNbGbPzPXFWLV8xPx8mXywgXSqFOxRVf8i+E+Jrf4Ijd67G5RV26WF3qb1Q
0nM6mYKSIVyFY9KTSyRWRJRchtBffGMrnsipreyIwL+MUSsZ+JGmuULAVz2Ei03z6WMcwkpS8WVm
33XvZ2sW0YMR9PUae36D7nvn9A20XssIUptBgHy2SBlY1UVETGX5CHkG9WoFW/TLXaGi5N1EPqO7
TIoKtghWmAPViCkTwmbiQrWTfEaVG3S/q6R8kg1FVKfYAI7jKaPhdQQsboiWNSb0eIVXPG8ZLvVY
KnjValOvZ//zV7+x9U80FkdjL2Vmqmg7tj8XFG5RNnoq11cfXZFs7LUJcnuRuS/A8sgmso5JQNnq
q0sOLTeBqjPFADixIiMMhNidIRYBCT+2ClYh/F3Ub+BxwhRNo8wVAX5ZmaowaVwFlezoiQ9sABwd
IloDel12jYA0HavQEyplJtl61WGEOgut2Yqz1LPXSJPg2WCnln3hYJ2hBc+ji5e/Oxa/JT408JbF
DDbE1tUsjc+DeJHLbOL/znJPBkZPNlYB3ly/lzHUAPOFVEQ2wFNNsr7V3DjC1GpdWdhrEX99pn+9
NV8Ef4353j6E8Om3XTKu7wD2WnS8qsfI9hcb1l2nxG7Gow5DHqR9yLaPkhNTEtN3snMy5llgxBfe
23+KmVeLWB1mJURAh5OcNR6LP98YesQ+WRAUXTLXScYwZ4r6W0T/mpVdksFKeJ/BVRiWLrGS1iNW
5FjL5TOTlhcqzJSu4h6JPPKx7gBQnEw371LvSRocWA0Ug7GTZW3i9R9Eb65eQyzb4lKqu9g08zlt
gnvvoQ51dN4tkBOiJZ+J8qwxD4IgW9vQc/kY+H/6K6DyvjcSPXwN2W52jtfx9UsrUmUBvFs4zZ5h
9IPi5QoXWs6t4hasFUvvpzoqhM/urP8h6B+8muJBbrn1mHEUKPa7Ab5bhPG+pYv/gV3R29/yY+Ge
TqGua9px7KIuxIIRhW0SjFyPMwdjQuQ/jpkLFIjCxmfi71enVwTKTx7jaoziDIR6p6pFwlp0hK+L
P1CadXBV7HEc0oQtorP0At/VuVDM/XctxaB8EcOdExEq7lSRmzwBJ0aemEiZtW2ug5UndhcyM996
1hA5nKUH/2/sx3wZlpdfCdHfdszXqLijyofn4qXtD44mj4G7eAZNM2yNJaxc9Ex25m3GI3YPodVn
gumYnv3NabHDDGeEM5nfWz4SOnTYQ64NkUs0rADJcoo/Cz52pvHEQvlToDe2LH8pXGbdJiWaSVKb
w2Q4F0I5NE3+cpfFWrALB5SfrqVqLdKgAfIz9T+2dAhuonbxSelwUtXApGPc8a2XHKDs1c6JCEz+
QCkZrQlflFviQdhJ8KE2tH+8v18pFnBgFPcuVbDil5Fdfz/mT8cNM3ipqNhL966J0jE434/GOnok
QpZbD2KgqUcuyDaEP4xTjpeT9ETmXoQCS6O8qvIdGLVqyn0ZLAZH1UhOKW3XhGOxoKAqP6JH5N4f
RzQmVINWa1Cg8X2oXG/xdb1WTkCrII0Wu0tBQp03NC3+1Ud6Rso9oveReDG3r+dIAXsRXKFWRJdZ
9K7JLDr+vdVAhga7jLU7kwMlWn9iBAmSw86KmYeansnCp534+PPwY2X+nD/6Kydt+gj0RrHiWyGa
EqMG3f+RuxS40FjEJ+wOe5mbdBZYYbLOE00NwN+sJPtbrn/vZHo9Hxj8wVoSmVa3yh0mJsuy+kaS
GNbhASJk0lBBSZn0Pcxn3H5VyEVaPICdS3aEzrF6FIKdiELXdFEjq42cP9+2wIDaVl/jHxVMDXn8
Iec5OiLFaic52tNegBBSsmTwRRVexCBG9UAOuM46GOgNO9sm02rVKRZPu+U6ZJlF87iP9l0JVoO0
lL8XAKIDOAqtJ1QRGrHYgIpQiXwUryXwNT7ggvMRVCd+VK7oiuqmRgdZOTripc4OUfgkGgfFo04h
iVK1HMRbpmwno7n7MPI9BjLRz5s99hNtw0MeHCXTyMsVIh7he7w/UGsyGMzJojrSZAF7JUNVQnYY
R5v9TlC3GVbBA0v9it85DqKY0IXtWWByE3kyt226JJUcozS6smCL23DtOa8v2opGLUhRAonrQOdG
7xjxqwqbn/T9K+eB8M/uR9TrjiOGTn0P0Hf9RsOw+4+qBDJHYVgEwxxVd5BH9cMI3ud/e4QpMfLM
244wHN6ggTmLo+FMmPy//3x2pHL/XMKzEGj7BgCcCzO7YtvuREpoX5TaY+8JfxKZ1WaJPtjk7i80
kVfL25pH/yQF7Mhj+lF2y2ZtEDvxoF8ZL/NqmEQ46VCeV8Oq3e1mPplIWfRwYzMkRHapX9U61pur
R3Bbl7/JIRgR6mXzlrVJaOVcRRvm+Yft6yFT6opomOCNqmmwPX4s99H+LDJfbMG6q0/MW/yxxGmR
60bL2w/VjxUG1Jw23/mIVebrm9V5Bc7SvFfqP1ocoidWFo7+OguhFPOKw/ysWq8QLCU9IbzCnR9U
qzrym1p8hEeHCwnY/UumtJtOt/ax/84a3gz3GrlyeG3TOWJ9JSx9T7P5wEd67Oq8yyNltsIzr0rD
pnAyeKHeFzeJIvYII+OJ/krSWBTNm6IrgFDCqBR2T8WGkVoUSoiOhf7vEPBvOR2gTcDyrJbdCHQ6
9ufyq4hhL84IXWlOm573ovL/y7kFotm6w+hGJKIv0E5JH9yxKJ99jdGBvAQWM79P46YBhc8aWSJu
pTxcW2N2Lc92ZQb9X4DVR2wI36lgv1CTb6nBAHHThWVDB6jFMqboGKOXbIKqtD3cCbcQ/MTfvx2M
NlpzJ2PJ7UU7deuw9eq7HbjhUJTGBV498KDWwPpOFvogvzbBhrbQMGqMhQuCeUPDYqAWrMuCKSLe
nREzm0hEJWwgBQe6UIoBp6mCgPikTfMBubewyDEg5cL3ND3erozfj7ONk1SLQ81PFtIaox+FGM5I
d/bUwEzJMpMHytp94FF0wHzdtVIinJ63UjT8E+745B2YaXTjCPbAxDqrzYw3Kh+xmbQMy6qkR2xM
d4BBdZvwfoxPh5bv0hbjPGRZXSjY98DYAYxFkMbWFaNF7JFJn82hcGYsHAYShY+dFxs4Wc+kdJ9B
jDrXHGJuMsTOOR4UFdvlHOuH2xdIw0LIIil1N/Zr51vhvi3LzpDFtoSBs87l2buibZmCklVKtFtV
6dyshy7mu6aHkX7mYo/zrg4nNogRZPPHaubhELOB9m6Tf8DfM72OmlC+uFLkUVTRk3nPS5yTy6Rr
2EWcYqQR0s0lAWWdEz/AEiTfwRcFpXUl9RZ5lRI2B2ceUINE/SFtgU1AnsArhK40t094BekrnLUf
poTwfOuF0HOQeiUzx31ERgOvcp6JQkH7tYMxK9aGksixycfU0ePGhYhGuEYGxIa9cHFGJ1sNOqX8
YgDa8AWuDO/bWjuo8HHLRmbJsP/1vmqWIBpStBjDS3A7/nFyCNeT0EK9IZI4C6E85qMA6X2TOaWA
gUYH/gzuuSOyDsMBobqSc1x3RkTtwaV9IE47B5BcuYVXyIpzKEerac8ptfEIOiFEx++LGKTIro2a
TW6Bx7cIbf+33YFFBjx9TekdXT0yCNw1OQckoMnXRZyVZwIDBEGMp3H+GbpP/DSfby9qVI6dP3e9
Ij6X8XaKD8ut2hf2N0cU60e1mBeBhnRk0ShvKKMbnYtYFI4GRJubQz/ReDL8JOECZBvE9lWiPAy3
aKf18NlYJKvf0hVW1tc0JkEWborO+XzKh2DYVCCyxToYeci1ruLgn8kr1K4ST4sJeMVaPKL2mdlO
rEzX+fpsQPIJhcaGOzHPgObBKcIiFXhOdNpEmBW0R/Ii1EHZi02cMXVC9EKTMMlwZbhM7cE/Iync
l6MKT1U9Szu6XgmQtZrAp245v5zb3IktZZW7Sg6U+c6hozsFSGZDOmBTck6YNsEjBjp7pxJf6FDk
/GN1Uj2jjHZTnVz1UZYduTJz4HkDSji0g3ho9+lGUg4WZBktVktVBnm7FJhHrtMQkFnT6JJGN7W9
rGjr610xuBS3MrAB/g4gFd53JoDHo0V1jo5l8ukRWm0WC5WdQIEuL37wHE8LnBqQbKbCy/5uMZjK
I82+Kj6infYtG4sDkrRWcnAYsS+mj31wiPebA/OqNZh8rCUUoxWi9sIIfCfZUMfacIUQMlHTiwyq
7r7Y7JnLRDiXA4Q6HbC3Ksx/c/5sifqaVP5WQ39YqBMfsZDk9NVNttYK3mctnkR///QBkOhGT6jI
Ak6j7ol/ospLTsfXrIR+tlWIy1mEnayjtvEiIxDT7GieYDptQNqyAbYC3TsbFkETbc4CXf4U+ZU0
E/ZXgfFUBf4cTFPADuoDBNPqwko5jcMyLHwLLIIf8iP88AETX8+NQtYpgUAI4+N2Mr74lVFhdJaj
51lIw/Ym+d2S2Ke8pBDTERo4YAXuW0BNYq9tjd91dQxiGR0mRIgkQ06VOIcxW39qDlOezGZ7+Opp
c5GfI45lu91nZmn32w/ZLPCi5v8UTkYN9Qh6hX1yxvyDVpcphZIT9k2AA3P7M0inQKYqkpLJXwZZ
btlzH4AUCppTIfex5gttIsTKWYwveqZeMLisli3/W7iqtfEwK9n8NoaTb6r58e4DzV8Bk19YiXWC
Dn2MO7OG+VTSEs0IaI9TeF2p+0ZM97B62kT8gs0WbFvrHGH7aYJm6uTzAMrqQY5nxNYjpvTjbBqJ
aNbFOmQattbJemMpWgd8sDpcgey05dMAQBLcOpYv4QkRr0jNURSuWtPdZH7ILw2idoBo3Raaysah
/Vu3ZCgRDMl/q3Cf4j6QT77E8HOvA4xntdBAWbc3UfuzEFIkFZHOO+/ycSG6wVpeggghca4/0mi4
TTr/LgEzoWIuq8W1y1e1kYHBgPH/NjtV9K7x6FvAVWb8UobGC4OJ4TP33OR60fGVR9bUORpGKTtq
LALG5aBQNvmrq82Ngo0OL3nsPH0SjkWrPo13ihrQIgfuhBNN0IHwNsup14W8XOka2wTQB6GvnnT6
LKSfW2tvbbqrNs/AiFY0cW7Qh6pZrUJ3X63jv74Hv3B22xtpjAShS537NTWpR6lJyDd53TuxWPJI
Ai8L4UbTYdqeiso213CmrhqIObzdkmqKg2Dfe+2CT9Gtt0qINXJnvgVO/QBO45Sq5thM/n1I6Kfp
R6AvOECGTYqJA6lUQXEHQKKK7+aRO+ZObPBJsgaUSKBNAb+nWm2ho5dOzYGK4ratHAb36TsWQo+5
/wCPWmHsTsJPLkizfrT3CSZ4XNM/sVFrBPKm603EnG8tZgOjK+AUxljenc7jk77s7xyECfeATRhU
WWwF8KFJSVC0aaOGkbdbJAr0EEoAeNe3uwC9lXJ0sSTWQI3UXk1VkfSxc9jaGmpSOHkccYgznh7b
SvulzHJlyMSHh4AkVIBLwRnC33TiKm2G3p5K6jEG2lNG7B8oT60HrPyoATCgL3dZczA6ypqfoReT
OJ894akCn1BO5/qbfqYYOGq8t2ZjZRZPoKGuypMMU/6FI3uUx1Jxzd8i3csoRVkJUVqEbuXnDf29
rRtbCU+kkw96zQpbXCZ5XZ8UrfHm4aJneHub4jIC515G4XxZG/y4F2nOEwTF7s+t3eik9h6KR0Ll
wCRr+AuzByhhWH1++wJVAQlQ+j8ghOyLLm3kYx+esqdmYTusU2Xqs1U3bDlrgPLJDfQ94vUmALes
+zNgzKmus+TDLhmgByVExTVxJw+ukmrrZGB1zMJ7ZdKJL9hsC4gGvD6Hgwl28prxbuG9m9jk68bA
lfKCqDkl/frt3tLijQhXKrB/MTV/Jd+vPnIdyGtG76NeBGAT8qlzp2MfJzVTUrt4OmCJbmYg/wbb
FMeGEiq44Wrd696tSMju4ZzqVKpQvQ4nk3JiFhsE5kdNLzGnkqR7FOT6jOTc79+8SE8Wqo63Qlz+
yZwsVFZcGH+xoISmykP62s5ozfgkswF/Dfy99xEMjiofUdts8SpoFOaIr5VttWe6NQwf5WJys1VY
zZwASI49aAidl+YfzLFU12Z/iSGjY7lRauudL4DK+VN6oDADo5rLbqqhFZnRMugxnB56t2psRfY3
yhqSexOT6W/9RIIraGK7l6aLMrXUkhLUydyPrvZPPu2d7BuhNTzt1sMF8yBJuHl6ZvqYT3NZQYbH
rNAAnIM9akAphHCjSrEyxaTsYaF33JoBVBqbMzijv4JzIj4/FpPQWZZ06oH6a/r5pwsQ2dRGNdIu
oTzllFTu5Gx0gwrnZEyCviZDJU8/U/5mXNQK+YyV4c04mDfyERL55XgQU+6iHrXTuKopxzXQB8pj
VNyzcO+9G4EbKGaxbsbvqkknGy0yngxBu8//0MQu3crtBzl3rlNlBQtUTXx0YnvYv0qIQHws/jkO
651hxoVEtw1ANPudLsB7FKQ6gbSrGa54r3TK0Ki/jiB8WQSJo8iApKaV8r/HB1wvAexkbwghGGd1
9gZztcmHxQg7jCauTfq1j1xGP0ToIWnEYaCqe5gr+IyKGJgSEJMrHZdm5a/sW+zU+KzhtjLHCxtj
aOh3YBt7dh1iqeB9dvmC0SIkspcePLL/naug8WSYtXRRyFa7VhjsrmUQBZU1bBJOcKxVh0R7nV9B
EaFi0/2qXKszqsTrefSn4dJ7H418gPRPPjblrWwQiGEG41//59GZiUpRrMbstuMeKhfJgn8EOnlL
mbFCP6yt7FLq79HbYylmTn20AhJ3k8TRiDq7BI9YClfH+HPomW5lrAPD9Vsdz+Mxll0M/1eiB134
20JDQmyJohmuEGfq/0p8bjx2mnhOL0uI/+Anu2TgQad1VY9x6ov1QR4nl33tRFjKsaIhojSdo+an
o6VcV+CcPWWJCe0km9ZXCXvNd0f+/NJXArRH8cyS8ob4JZrzDy9LuuqlM5X6zkB1byE6Nja2BaGc
dEksaHQBETDeZBq+c2xShzQ6xo60G/xGf655Z9C9JE43LnlLA2DBg6WoJBuAfHmZA9NBgycaoHsi
eJIwlkVgNPJr1Gg3SBP/kL+u83yepyB589iIJb5xMlGhi2PumALl4iIEPGFO20FFnLlgQcISRB5z
0GjnH7v6Prnqv2kpFWinIA96RQaoWTgTYntRcznk9N8PFtm+O11o+qOTow3QsW1fXhXrhO24oN1l
L7aPqfn8KKXD7hhX9dKtCGK6qFYb3/YHkAft+t0gJMdSgLcoIjgyqM7wFKr+dDBWUwiPkyrBUvEe
yKTTvYb6p6PsPRYRv0oVxWJx9+TMQmC1VVMX2KKtkOf5G3Jk4nNdiCzX6PS7nlTPfH/ReiOgLbXt
Dwg3Ja6dufujg5vvyQ6LNyQrcYY6vLW7cOuCGelwirabpT3uALlm/OitA1TV7r+PqUPOS7NEox2A
GU4BpZ0G5765HK4uR18Ums7ixZw82Xn+4rksq8CnbpMfS4qcWTnz2yLMNU/KbMYNJpAzqDdQFSGz
Y+P5YC3Rje0MDCDGnKECXpOR30Lbe8fphBw+NP1qCrM0eHuS6R8Ohzi8hy0PmwXlqa4rlZg77uB4
BoHLWM36WtjXC+eVnoFnPGyfHVDbEVBHifjAdeuXI6+4WKgtwI2X2Yy54WzZvh4Q4xsxVNQmTwYv
I1tBcrh30x2nor+eCJ2bNFLUe1i2peGIwv0TqE2/RsaAo6N1wPToX7C/GJ+WGoxCwYNwdbwtTN2G
A4hZKndJ1OquVPQIgUeG5lg+YwZ0UfQLaaGZcfBLy3xnbqpP0f2jZfj9cSUpsPghT8Jux9H3CrrY
7VqqCbYrECyukj7muizFYtdK4ZH9W9ei3y3Me3jawvqUvTMQJ2nB+feW0Y2qfDyc7fpiQMFNEyBC
ZHtVjywtp4Z183GsMAMQ30qwi69a1iciOwFKrbLyiJdE7H+x0bYsONx4lX3c4ujHIg1G47xCfWaF
UgjtCOcUTt5+bq7BerHYyPK7f4ZPYj9aghGGWEAQYY4JydVsxL3jAbfjE76of3kLYoihwM5lUHYm
I1PvGx/zgb1ut71d8abd1CGppxjAbkfmo2OH00tzWzoN0ROsOhKysGr/uyllJjlXUb/axtqd2wI3
eWAGgdoarklAnF9gV77mk44lNgF8MDevY//f2u6w0QYipYMfiGhyd6nYo9zsAFGAggdTPG3vWT4h
E+ZupV7vWPI4BV1I0Dk0fIcjwPNLWD5IEBV9Y/p9ncrxKa1p5ldyzkLy7r6/G9uc7IPuC55H4v1R
J3is+DBMuMkuH3Wb5aTFGFDzm4Yr312VImh0U1GekyeiegiA/+n0vtXKcbqbkeSJTzvNYWdr619g
cNtk7Cy0yOoRBFrkx0CjXJEICJlJeCGOiwH7E6FuhV9x5Ihjazy5QGzpshOWg7LO9GKQl3efSHpi
XbjHFZgD0Obwkq0p84f5d+RORV2QpTerUpbTZEmk6wa1LKpXjOagHW+G47+PxaGaxiRDJvNVFix7
cY96bQjlnqYDl/vvAZmNnd2zfjzhrrN2zapWQEkeKjqJR2BeUcMZEjs1vn8ph7tOArc5F3c74PEv
W78Wpmh/lUlglpJ3fxpQF0wZOrVM4W+cvZYDe+KfI+AKNcGBnD109E2RnPKvj3ddfT/Du/3iCBsY
QVnd76+8bR8aaeLb7xfngkvG5x2rFuzIjiLWx9rXVu1tTVA+jmGQv8VAkNkREUcwg8z8oivVPFIq
VWspRGJG9mWzLSUZxbV3LVZHTRfk4iBcl2LKaJG7oe5NckzZkzoZjpN2INhdcpzq7xDjsae7VmaH
WNRrwjXHVZbKreM/hqfxxAPBO2fHs3GTeirSYOx7C0XlPmC2+GRcVRApZmPUjdmCHWYuNGCiX87k
N8tx20SbBJ3cus/gnNGP6I3oeDarm6yhUmjT3EdD88t+t4ty8WSK7jSzap5jmmVBeYqRVMvzbgBz
kSuL1B1M3yE5aJraQ6UgNB1G5cr/k1wQtHTFxerDuMctc9V+LLHrY+C5O1C8WaBAwBQtRl3nr5v4
qdNZY4xndwWdChrsrzN7b7dK8t1KIaHyyWk1g+N8rW/9+cr/LlmAAQKleMEjDAgYcEYz8OeAeGcx
eAQmL/dtgampG5C/1yeWhhsuSJcAXDHLmW6RsI1tKThXPgX098psXrVw4sf05soIctj/ipGNwgA7
zR57Gm4CsSAtiauIHGQP6ui4uPC4xzupCCJkYZKmxuFM/R9ZTUAkCIBtqlZ2GNgRzcuC7uvkvgZT
ZUies/9QEcBm6OmTNualVwEYnvuQtVomZXAPJzz3F8Cf0RxrtBRMZt2vtydrXDROJY4vV5fyl/og
SEgWewUrvxKQXU9vRoItfBs2VR9eUqQ76tgwQ8JyPFasIWXLEVv+r7fKISwW3XEHyNzrRprsg6sV
/DX0g4QlBsUissQPPHHKzSfcMFAhx7Iy+0YlGQd0CjAVyorwrxdJ0gVH6qNz7Hh1DxE4ZJ5tM1ZG
bffrkDItms1lMy/MHhB3hKAZGUSqkkuJHfQKD+CrmqbU7Wpl8HZ51pu2ydidmS03/tCIRW7rIG2/
aNcwj21Qh4g5Mhr2mZSw0/mZsxyj2HJTFwQVVIx8amTuOje3Kx7Ndq4AwJdMGpiDCm0czeEt0Fjk
xjtnVFuSkz3Y+yengk6wPy85GoRPq25qdkpSi77VhPHz8kxETX9xN1gpxIJhgG+tDb0803N1ZYX4
rtRwG/Io5TpmcyANFHzGLSWx5Ta/7/RYLxNYCyckxHRj4S5tnq9ol1YYO9M7a/CFCE9GpDZgx/Yz
HHtXvHpAzyhhD9xO3m0soX0zZwzoeNxOAQHFwss/Ryom7F8Y1VXfZrWK+Iu7zIIuneWjvSC3jv+H
yUYPDqMtdveO220gO1R3bXUnXRnn5Qpn7XJrEp6VfZhR1n3acJWCGd5j9PHLKDdd6qUAQ0DW3cDw
PhgtylVw+XyoVWYL/DgY6G7JZiSLQign/G6S7hV8LaPYQjeNFFFtXF2xofNQ9pw7AhzUnC3EdGho
NOs1bw1G1oURVzlrBxqlg09yBYn5KaL0ymp75cfD4aGu+wDCBdP6p9zIUg9zKe5Y/SV9U0Cfjyz0
n8hoB+eSXso02xms/IQaC0rfuPPbxIao2mPcB+TY+Ur2YjQDiiI5EwGM4qOL7Ex/kQuqWixujydV
250OENyyUDRKATHaubVRayf2HTUOSLFBvINrKtbxd1FeJZBHp1gRBfEPlXTFeHpttxRoLF2VVg0t
uNzrlBhToG3wObO+eIFfH/DUsd4S7uCwrtA1yCb2Hn7kBwUxoHt+Rj9E+1Y4nsCO7Gr+QW5xkq0i
Uf9KfJiACcFzygNghJnKuQKL/WVZAH3N7LIbSqI7nqDW9QajF43w7t4vsmMj1m3uDne6540/LZAK
VBR6T7aH9Hsya9q/+5EhIxkV7nIntcCK7oHVjjFN4stTZguheqxzr0Q5PZZDv2hs6MRdJrCJCSSp
1MhFZ7F72pEL6z50EO6+WFAoA8IwGNYQQdqfkpP+R4OfJWk6JyuqHGOAKL4JMNNvR3IXRxnG8IGe
NSF+q6K7YVQPaPwgSjej2t3W1jG1t+5ms5y5ufOesXxArFr0+eDpa3+EWvLIbHp4dgynrRfMyWau
pEKlGHXJjplwjvvSYvwWP/7XrttQN7aNC6HJZDk4kZ04D6k7u1Xkp7hHRkCz7SAcgSFQukBlWZ5v
vnfnaKC5XsGtMCVi9bfY7Ke5JW+fVeKpDK5r2tJqNCwJM1mWhC336tAG5bmSpPfmtGhLr6QTaSa0
T/E5+MySpkS235qhlDPemxjxmXSYiS3HTHl7Lr+zXSOIdKWZ7Tz6cqMrfBz7VZjTUzi1uyAEMGJw
U5xTmgfK22O2A56fN9ZDMJqKwiFRIyVr85ouwDWPBRulWqVtVCtY9hl3zwYo2zoA15u/pTCCHwRN
rshR4KWLQqvqpFRD7zPbONFyzrgftJdr/VdrPG2XmKs2a6IDagIE5DNhS9WFWoB28zTGg2q/5n7p
dEG3TiHmawj7GOoU1Ni8GER4MCsYZhUFlv2c+KVTK0eEYUhaZ6NByyyUhh1zrJSiIjMkvr9b+3uz
mBhsGmJDqaKsR7LhsVfh0i5hzOmbHvh1baCLtrolFMV1VsgxD2lgsvezdir+xJvU1j2tH+ZWzMJO
Of9DqJQQ8ynmDo7FFphUIsRHJxLYRVLIPquZJbNrMyjNnLlF5oHoPUVnWGYZntj8HPaO+yFSxgDz
poMxjwVjtUhgbO402WMKuDld+KYLPBnG6Fg+hooWeNkjXtxqnqpHAhRjj0lCdn0BQZCZwpJ5LLaE
dvz7m281ukogtCsRAi0iY6OQnsCmuPV5a1JdgRbUPNpbuVSSjNtAUv32AiD1AueaN6JH+KcdiemA
9QyiQlXPjC942QATDTxGLVIIqyYIiqyRKva3GqVk6LyrtEAc6GvzNcpr+Vqp4uXoDDj0E/kqf6ZE
1+ablXhcc6UDZ1wb+k4IqpXO/xoZvWuVDhXhoLr+zldXt/+J4yRDgJwDcpSWmECtYYWotx+9rjVQ
DtHhehAjXD/C5PJGXaD8TLy8veSkgMDeaHFKFOhiWjIVXISBg3/PUG13BdV412rNYC6uP1GyZZvl
tgyi+4MZZr4syqGQ6AAFGDqVUoA2OvjdubVS9yGPQLt6GpLVV27YyQZ4rkeJPQRqcDucpVmkqNlX
BmB1rH2U0MQYKNFSTcknZuZSQHT+xMI+5CL9Y7lErGT7c9/QY7oomNEoJB4bx4B3XBxuqPai+PP+
ksNz3tNfnRQH9p5kskV2qGzOwqr5M9ZM8GKdPOX2rH9OP0OEiIaUKLCH3iPZkIPdNxR46gU8ogZr
c+jU7u5nnTb3Y1LFI6OQd5Ly9BgmwcjsDbS8jH934HGmYueh6QUQoqewubYrTl5KvXAHrjO/XXRm
d/IibGsvfZ2dfDeDfQjmfQOsvK3olnzdIw71HsH7ntv2LCouRhrDU8QEVvfYC0qWIuwcdDsFHzdL
+y3M+0laF2hxhiqjHW5rRMjjigWQs+7a+QI/23/NrGa5Y8IEwX/yJJD6VUJYZgueRwxLwm35fXdc
GhpRm0OanOSfsFLiTicuomGvSRFGLoVndpS3b2nRNh32x2qvihRxuBpY5ODi/QUIu5vbMp9WGm0m
p0cStK8T45b0HiYqMxzW1Dvs/9/U4l/O8edbJWN9Utmv55cYYG2MxJ2NYHeZZIUyfPP4kp/dE3rH
JWBVOT8ifO/5xF9nEdVxhKRmKXZac1pH/1Eh29BabzH8+42IQXyCPsLhbcY4oJLDt7F0F7rXatRw
UIZQaWyTjs990fKnkdQEl/LU/ks+Aosj79KvLSN/orsqO1ESkVY9t7TorM8KD+JL3AavnPPTIfhg
4rEdJF7Wi6cdGf8v7fE3jgrXNEYsjtKaIMMka1xWx5+NKt4rScMmYquC/+5doHhoAK8ydszlNdOr
5/0zDUofps42i5YB5cK79xqEy5r1xA/LPvxeuJLPSXT8an9TO4gg6wLVOCYFeUpt+34rqS9CUWxm
dGcSQIJLKQMssr9sJDS0DczTc5kw1+ITWdPWvpXsDgEb2tUCGQH0FRLxd8WtpY4ghcijjeIo3whf
FH1K+QHC9j1umoDEPO+HABP6bE8qI4Mo2VuU+Qti5a3snToKnH+lzo617k7swTZ0++f26yUMbqaq
uKc10iAKbqLjciiVl4tIqhJbLMmEsLoXGNcAhwJVMl+KSH0GhllNtdtwphhNWNnZE5f9kEXTm3sU
GE2FlWA1saEzs6fNx47spdE+FfQIk4Aw5p0ChFeCjxPETND2Szjyw+5gXFzzGX03NzFo2pHLqQQY
c/5K2pyvThUUwBsvJDqiVBijjy+sB0MolPNiQbKRR12m6VLBo6lltC6wIkGojGVbEoHxsAT6o59P
oTlXIxhLB0xNg5Inhkj106RfqgFy4WImU2XYf6eRljOMwftsrJuHvLriBzwUmXVej/UXTENpokiG
852tZAPhoHr5PSVauNIoqOyNZKgo76isS2tCOVBr6e2PVVtTKek1BGntRp7O30iazKKddWa4O+Q6
zxq5fNFucrZve5Bm+AP6ql77LO4W6XKNT5tH60L1fTiCxtv2S7/FSpF7cumhWXaux8k5kN6TaERQ
w5mBM+8ogEhc3TxVvIb+7yMvj7d+u0uYsblfeUxRMMzu/rfrfp6l0YtTa8rZ7555tucQZZrgvday
+Gumgukn/kXEL5xDYyGDzeWv4sDB4siE5XeDG91CbMd9AvoogWf0Z72hXYYpcbZN6r3queio+G7K
tHbQYQwuR/b1XrhCgHt/JEJnUWJcVBNOOlRfuSxHOza+LGk1M7vBak95SiBqQAzHkF7XmgMytg57
obMLxLll7jxVXNWtVvTiRZwgnsIKYSjI61Z8bouj3Hg2kWSM0ty07wGBL0eioUNBjEbKfFIe0FTP
7lEGivBa0EIB1TUnzwA2bDr6KWwN3X7iWPdzAXeWIEzyRkmRKm5/WaWVWj5GNNFLfHoZ4uIMqtHw
a4Yy7rLz1p7xECchIMMxRAnLOterdg38frgQsoAxoS1gy8QU7QXJgypNbnw9MeZfCLiqEwuGRk8U
Ie2LVuW4XmDE8syQFEswFnsrmxsbVBYlIALItuz2iD77hH+nQTkvxCiPnx9W+kfoAXjCd4/s3eof
NpAfyfI3FIoUGvAKZVrRoqxT7kPx+s85Pc6JkFgTw5ZjzsK5FE/RPZpHhBEoAkjbBeabODzB/4v9
WqImuTFTFJc7UdIV6ZQAV6D7cA8l4iwYWiivPFX/ouKsQTG9UIOBR5PK9TXQpZYPrkZCUbxhXZoz
dpsKJR8bVp4y6170JbtZ5883jYDHwcXJ7TUb/kPLO0ARsxAG0NOwXFoKGKqRq1kIa1Bpy8QdPEGN
eSQVANnA9gIQ55yOZ/VsLvivxVhXJhDbsMwkwDDZ2U9pX12sEDgdT1jEsouIgSNn7fE0ZgEy0hMd
7TU50swiZZPsKU4uhc9sUpkjoxbnBBymlK8rYy9EhkF33ktNrGeMfAkQTCjytAUPIqohd6YY2/RR
340e3hxoofJLiPlRQYs5vF4dcUEH0s4LI2G7VjTnHCaVuYeFro7UoTd7LRvIDxDqa1PtRFfJw5Hg
6tUdehfLZt0N8zJKahNJxNEFG13v96K2zzJapAFmCkC/t8wnYFxcyT/fM2sPxrytnLkRBDpfFCCy
wLPSbD3SvQ56eEGyuY8sEuA9DlvkOAGwUZYO+hgFdRkRstyNDyaFBVbQTQoxrd9NmHdu6zU37irL
NNjUUSjsZRe8HQ73jM8sl7JSfDql+wDgpZ7PbXPLc6sS+KrxLSdVdtaTI77GfmPBeSeQz1tPJNZt
zi2KKevZpjGoOQyz0LUEtrI3nNdCJUutc3LeFvRA+Jkw0Hj7+JGY32v59XQHwOoeZdvnDaigApCH
gN52n51Mn/LpBsmz+02SwDIYwwJPxqLsEI6S3UHgd2IweOFhNXtDdEBOxpuqPpcS1Ly7ypGbUtPD
DK65LzUY9dTVrZiy2oJ/lJIoActA+SoNJC/S0s6/JiVbve57KqQcsI84QBsS7MVmKSw9jjlEr9Lr
jYg3y/oBM9aRnbuqLjMb5k3CmxKKkmnXq+yV/sBli0gb/5mX1xAGUUeSBlhW7aHPDNvE99mfXr3Z
eMPxPY84t2Hwp2B44Wl6HFFeADAfDZu1c90DjCi8boM7TEPqxNC1CYIem98m7i3UTW6weE5s9Z7O
54z2aTuRlf56vt8mLAnkdUBLZLBKyR6ZSelTrI9sAXtUJ58sfcgNFiLKevCwcXrzOlgwOFKRHot5
KyPEgkfB7ZG99pBtZppNe6kYBIPRLCKxz6eutoLOD32yEAcgZnUYIAWKjUT28HAswjhcdKWrhDzP
wguYofqAhoL7nJqOgvFWMf0yf7Pv5REPrKzgAEqicDva8qFzTYob2gDgqX8JsZV8l5u/Erbpscab
mZ/zo5JVK69ywcNWU7ncc665TlxR+JRQlXokh4aPZhChYaWMGWf5H/ASPR4QhBXR5AfS41tSufsD
OiHcvzqTadaijw2RDLre5iGXKiTeHSP3kqhHmSAy/Ni9Wos8LKkGM5xWygyjpKna4R7kKosDirTe
DOnB1+mSAKQqqvzWx0rBdWnB5RVqJtu2HiEBwbiIE8V3q8R3RtKNqY+V8dRdRPZD8PpS5Ey+oUkG
c8xQ2y/M8ZaIM6SIGBIdI21LuPtbHeUPL9wO92hOQ5gOK7ya+gvYul31UxnEefeuI36E+tZZzuGe
TfhYZ7/kEX5A+u1R5o9C9Tv9tYpSslyOjk7KImPXL1qOT+uqAv3P80u9mjftLyJKAHGMJvanwK8/
JTzCwGwU+8n9SOLtY0jUG80HEJiHoDrBWvbsmvOTgB+hFDl54hskh350P0ZH2Y8xcYjmidEbJR70
N1XVzwAAu04llHl0GofTg5FXQ/7+7KDlHNyXf7LVF5/vumPivdWu6O7Rj0jf/gIcTQHlI7cJZzWD
PEAhd7Oer4A2wqHrjf6J/uUlTAA/Z42q9pnqJQTZG4IDdEaAJPhgistgIvxIRr32UPakEKHaLJvF
4Uj/RTySYQMNGyalX0yYofXxGdMjDkdwwxZJ2AZwsGuX/SvGssQdj5OI0jxr9wjbgxH5oTpOAOeW
MdbE68hF7elFx2JwGTmJvjrM+tyfrFLZJPGgLXRh2PToQNDfOlEdf4jn2N7KLpt8bqlZNZnkKqEb
D+++9G4FgaklnDAmdemaeqlQ2BfFJyd0tLYPuBWzOySqLkQPY5Ks8Zc3Xp0G0/xyKbRPOlSZ0hDY
gYx0IyKGPXiKCVoRp/iOl7J0e2rxh2aZbULDZPtQI5ToGWs9Z09FNSDsdtJvWaot4YfsdPL9f6nH
DuBj7lCICByDAd5ks5iNWIN/Xknt0PBWqX4p/aCLsqQJ26gc49jmmgHZpcFhLXJn8fkkI4ruroJ/
NlLBTdssezJBXDO9+NYEthoZvcOVOjpRruA8R5JbEmLsOl/DW3sgEiJBRhc88pD/SZeK7LFczmOY
2kBa3ZZmJA94HelikT4t4OX/5SU2DVIyyYE/LZxoDQlJIl6igf8mToas8V8AZ6zZFUWDBxSegRKK
/zbsNeb0YRqmxi1BIV36tHCpMsqXJD5QGKx4bk9VUjHpBmayYlxSPI2gyriAgqIHNVvwE0Z0GdfN
1huFRdPSbrOKla51aEVDviSJKfBHxEDMAmYqdQojiqqx09WcWB3WdadnLnyGpRxCWE7AuCkevEX/
Lv8Mh5ZnPpmlXA8NhRLWkoytC/WWGovhfz4YsjgqhIE5etRefiFt1Vu3qGtxr+2wFe6cFNQSj4+/
mABlb/CiJMIG2eZ03fBFzo4sva/UhTpSReqj5Gz0utaAq7E9+dbwkjhJ81GpkxICDoUcc4ChIGfi
QAN5cU/gCvP8cyCAnZ/v7Lp5F96agY19vDUbqpnR3lDWaKHMp6AtdqiQKLH5PTGt2DFUuO+yUcTE
8e3zLY4AIja/vppldDOKVcD3bDm2l+dAhMc8ipXIoR8VjVYg0kVNsry5kv7JEn9wNg2wHgQz/5Tr
xKUQwRoxCqNX9YX5aWQoWWyYdPHVtMdPWpjrmJ4dUC36CkcocgoxUvh/7G1n3o/r8ajNpWjSoSH5
+JOj8NU/hZf+A5hKzqYoDT+dC/dOpkgdzYN9BZRPvZWoIYbUUcf7AokAsRaj+Q+KM/VnK/iPN8Cc
pSv8KIWoX4LQsSIitzqaG4+FqlYVUn2kP94DWVPrdQezcXbl+qcVB/lMOBht8UgsvC40/oBBLzyT
pBoFalDNekBhL5V+0LPSAx8guySXOze2bMrAETQo7DUbTGvemGSjtB+pE5CiD7erTiEXoVHt8U6H
FVK0i3AY89mYS4ffYit7SuMmiUD3u1tcpMrv8L0tDurZ8Dtlhl7eYX5j6k+td9P+xJmkIM99iSdq
/dOaMIDkWeq6UCUuFUXyKigIHKmMwsFTKykpJ3ujKtkJWFk9ZTBZeqRl0bAtNbnICKdkeyDedG/A
VScHiSxvgNUKd8xUkrzx+P2JR7g56FuQD/Bkl1ckLPF/MA0kaW/BX89gEsmk6E1Lt1ACVchK3s80
W9rlixHi7EheGfRCjOEX160e+aT+lGbXB2kGMNC7sS3UI3+oSvJKITvDo8QbDIGxhoSIYJs35JTu
IgePjixXxPCiAMxkX4T+FqK4GRYmS3KgsxdU+JY75DXj+Fv3F4ZrQgqe60QFHPxSoBypRX0TclV2
FP2qGqYanhiSGKoD2vgGCYwiFsvhrIpcrIhMs2/mMeId66VyvjJFF2ZLM+yEinLpof8P0tJr9KjG
S+DKK2cMzB080gq0zqpxdznOzg5Sn7UyU0Mhqz3Wo1TobgPNuMpmIf/Vzfjg/9X+TndqMQeSktuw
HOGaeSiACxCShIyOi74ncyoQQ1YvZ7zh17pv9rShmVVr26FkyimAZ1Fc6KYUwCAn6wOxVW5lUlFz
lGr738wocYRo4b4fAriJowEmMzEqsESJq5ru+ORD1qHmBNoZtjz/8rH9W6HIBh1DFKTttECESy/X
wj0N2OF7JrA9v9zIdBiFmVTXCX/jboDSNjCJ7jqk/OdprxgAXxKjUFXWj3hVYYc0JAYZDkXJnqc4
C7/FGxmRqxrmvY/9yTMnhWl4BnxI3przEhAhLmB1z95Nsi9PwTPqS/qRvgFj/hgu1mxQLzH4rbyP
wSqY6xyIYWyws7EwvWWF6lQN+epZUUU1qYGNNU4D/D78gUBiDmIcKrvZtBgEytvdRMSv0bnEq+ci
vLwBHJ+0ncnW9bepE0xNRVnMHSvOQbT5+FEMRTdAHL3/yMyRSeL5YrDiVktvrhR5mnvO+uFYpyx8
YSv1883QFmzrFB3iIB+E/jTQlqiNI7wC/R2YDTiPDoW1d0Fq2Ki3L4faAamOQafFl+Ahh3XvVkEa
ELYDfmtF5JUTXI3MjsDsFMgWSEXA5dFOb/BMAswy1YRTO9ABssK+nEV46M0SrjNmzOK6oG4JJbd9
fnXsTr42ubXGsNCaiG007kNlBfNS+0ccHgtQJDlnWauAVHWVAHjg9s7ypW0nRhp7L/KdP1B2K06E
Xtp6KrVroDaJ3LlH6h55YTceHuuP/HqNlMYw/nE6uB0TulBOw5ElOpIH7peaGNQ3lAfTYR2q47rF
tLRdUyCNWQt5narqtl3pH4jNYrn1KfFEbxCEvY1c3nZbf9HKShGr+b8VW9SkA3mJpY8JLHjbTjIx
YS86/LQBOqRRXz5V3I+ogL/n57wFE8U6KPw1vb1i2XqdQxS0iiS4awuDPAuERaWCMMeab0WcVm25
o+jsugogEWSRM4YOh92VPPTy5qmzL5XfU0waMkAfg5vGe4MSv2bHJBqzLx1M8Jb47sHNup2lnq7B
U9sEJ+uXkgIG2bIPLKlpztjwvawdmE0YcD/0ctqqvXiMcPyQj9SgKrHB7MW2229m8IBVMk2AKRg6
9ybpxIWZzKp3PwF49+K5Anm5CDJb+1w0moMSqC38ARB2Ab3jI+CGWZqhEXUzXiU7eOfK70JhnIwn
wgNACJTLWHp+axwHn+9nvyxs4r2gTV+7Qwrgv+P0NzoHuDxIKrzPFn8dW2i4EftymJFqxCSKVrZY
UQBYmsBggriWTrf6/B4JYr1zcGnbiOoJeHNw5lq1FDtLKdWZdFIkPCjzMyY+5Zsnhofcn0p1hM2D
8EJFlwCdECDEEcu9vp9YhpK1khRd5wC4e9gmvdccgRAstLMvyyaCaZib8FGIbON2+SEJ1hxGyoMc
Z7yNT7p6EV1GJz6XepvLDAeQiOEfEoGkeXe6bnnkyEcTpKWr1yZeD8T40Dn079NO/OADq18UrElB
77+zcgoZ+8cpSkwkVtMXL6dRL9Bq22xWd5jJjFJQXZTI86xTIVL5A1YEPKi3Ga7GAbYsj0ZaOMwM
BJlUvUmWL6tLGqvnKfjqu/66MJmMB16hwXqA7ZFcgca8JfDes7J9iNuY3+Jel94KsC2Poq4S+QYy
+i13RrcIQlb2gnJIXbyoVjKsJCs8y+ZjAtDLJ/DKc+zsl+7fIBCgIBineP/bhoy+v6bO/XxFGmUV
apNzst5WNqLiKbGwj2p7oAORHoNG2yW5caKDPX7ap5y1SznS1bPdp/n8zYGAZ94OLlGgcD2mTXLe
JD4ncDNZ0v7UiQVYSG29U6DrxCVfQkfgOB3b3QdIUgz3q/iXMbtMukWWH5AzG+EUgXcfGP0U3yvq
qpncge4RJYNWNdViqFDmxP6jvyJ4W6yGQLYWkDSY/Tz3MJgcoUDJrsjYyS8LU/n3j1D4X+93Z0P6
obfucq59wnoQRZYJFem00xlqCujv1BcC9mKmsuWga7jVkmKLXJKdqi3wafq9LVQKRWLNhYtC4dyu
vTxO6qMhqq1NfPzsH39nCjqCDUEqVAWHgOVLoWojd0BRObIfxN6cHP+Plnzbi1B1mq8BcTT+3uPX
Wm72BvKqlluxRHvKWSTHRdPJeQtahbPrBLpUs7nAm+eb3mPz/QeXs+xEXsxfIHsRVP9stBO1xhdp
Jg+Wb+6Dda/HPxSHyhWdAwpVlE1mBiqLDFzWn0/ls8+p2p16Iw0J23LCc3AjPME1St64stGv5A7T
XERa07Icj5/kxCm2Ol5DaAnuN2rpMlN5A7uR/zPjPwoUzK5b64EUsnBWOF+1hIGyGrIG1FbRfR5V
8wMVt59TO79l8VKvL/ZU9ZT7KqN1G8V7tItKuMGk4aYKjKA1ksQvfKDrypcdNqfXB7YaMppnvENg
wsQqrwpjHOrfn5xWg6IYpiSGQ+xDjnghQuLnXSA6RRiGuyn7aOIxJeyh6NsEvv2s3esJtvhyRz0b
WBOfyyvfioWqHbR0U3knFCptYoB2BA76b+S1KWrR/b0+o5NwyZBNre/3W3ldiGzPWr2QYAk1wNfn
f0snL5mbR5i/218vk4LjmCkRo4shC7zgajSBsj8riDlxM+kotgOamPZgTTxW7XpxCMDrsNQy7/NV
5mDJYJbltSWf1xfiGslcXnQaMbGAAYl5lW5oxjZAKuQGwW5Tf8Xo1DzhQRquB9ulHjf/VKwo4Cab
4wLUMIBUm+K+Rmu20wj8bxU2i2SwDitDCZTVdAPGG3K91IIAcOBDVQ9B2drcXISgNYPLRPwg8Dm0
7gAGDvK6lHhNTkK8LHfy60TIlWcmXeMN9/cnc0W4RYmo9hSLJGgyn9OdAcdH1BPnKJKfPkzM2TC8
YytiuA0O9G+JoGEakOWeMuSvUrTykaDxCw1BkOEqwg7IxbSKf0TV6WhybXQGMazASyVQIU5A7CGq
pkmecG+kcKXRqcBEPgUq12N8QVbiRuaM75y2w+Eacs9CflCQeqlApQB+5RpryVWh9SL5ybxA8XAg
UN9tqN0qYytC0N46wTOQZfBHuEbb46lMF3lzEl32eIdO/V1LGcEjL87e+xo38B8z18TrbCsM5jB7
l6Ben+4WnEkH9W0wIsa8cZWI/gGNHccdt/zwnQrD/qkjWInbGGpD7p4fCSsZYm0MVG68Ju5XzmuD
FDWcwV/RxfaLVjgXtjgbFwzq9zvs7ZrMPteLVE2sp0VYCIjBZLSptkXUuwH//bMTU6q1uRqNlnCz
SjVrkZXXCV2ImZir/U2xvNRCeXyUDx4WxnuOA0dfFA3wyOYtgTV3vK/T7C5Xt9ohN5PSSSDWK/Gn
C3SvhGr0vMtwNhI+8EtF2MPowgADvEwVKRWccrt/veZmTkYeDg2aPklDQknSBwsDXDaWoqa545Hk
lG7abl/Z4fZkwdwes+YVPscoukNqaT8mgq2m2gk1vBlMOSmO6WW27orfR8NS8IS4KB80oGBhi9Jy
3XmoHySyXcsmq+DIVHupWBDDRW1+pjB9M7n7pVf3Y6a6ZtWzITqFyafL7CNrjQy7J9bNRf0PFZle
OybioRv3qkbAV+A9GriXj5vaakkf1ZtbCZlB+rKBhjjgh4SrvTb3QcvA3XW8cpFrNjUkfbWwaOVB
S6KWeoVzkXnLy0VLBMEbRDI7HlwLcZxa1QROyses0ehAo2FiUPFeBEow3YvrerkFX1XN1IQfinUW
0Hau6AE8B0ipnFvt5BaP2vFsLpAQlunDobMthU48w4EcG1xf/UXldaFRVlPkU5jrfnCDFMRj+ifq
Nqb/C+InjfxGJd2nCi5WbUn2R2yWvh8iC28zr3pWxvwDrutpJW4Iq1YQikWBJQwTFn6Mcc3w7b4p
Cohxk8dITmwfXxRvhvNlzqgLWZK5x6TIMmUxg5hh7CJiaHoeZvUXa3zg8ODPEUrH+UbzVkIlyFJu
WRjZ61yHPsK8FDWQtkgbthHAiI5tjjwRhR8oVcWx20Gmc+CrzQTdyjKZG6/RTKETBPTbAgF2cTgx
eM5ysdpqpXh90ht5lthHCvu4/Ho5mWIt+DQfWOKR8BtAPT1Yy1Qi9lSZJUavlSeAgAShqKcUUiaI
MtX04nQPG57F7RLBfS8tcT88dtGipMsILjbSlIh/FA7TjirmBnI0enknklx78sRKlhHDmhQkgKbq
eeFfoRiyuWIuTURTMgrHilBH1kIItdfCes9vuagFEePu5uzQuIXmeJ/t3L6RWsEolxXw9t+XV9ND
rMo3hyQXVjzHA9O7yI+a376KEYebiVMdIf4cpp/PjN7X4UFlB/VFLYZ5l2DY/Zzg3une4q+PtHmH
Ya7pxPnbmCICD2QSm2gYHQIG21EvpLIqPWPg/YAVV7RagV++h7WI5JmjpjQxJkeIVtg4l/lou2bN
nDzRrcifSbM4fCBVr0yb04O0BLqAgfz/anTabmkI+6p0ZkfgQZwRFa0bIptgfOzdj691dIq0epCb
XscXzdUIOizlLkCvGZy0GoxgIESCc3p05AoHO8jb1N4JPPvxB59jOngbkt1NHda5Vg+QQVWgDf1w
WtBv8LH00pc/Q0pQqCdFd1pUeX5lDinm8o2GuPUM9bbmxaYpD5gTqc5411vHhpo8jOtYoWBvl9tp
r08iRg/QslNi/AxQaz6xajimYlPEIK2dNSu16oUytKaqswyrtJNRBJUXoUtieE2g5dQPiCWM9JPP
5h3pUs9fl0nInYDRwyOaUtl4afnyp/WVu+ViAmG+qEP/JUq98xPuLtMZgN+5tZWuM0jiFd1B6/Du
E930M2vbjoTJOVqn3VRTD3xHU+OIaQZNNR6UYXzCRaSYUs+aefqyx7ZDHkbD7EPju++Cjo3mF3Vm
pBDB7qDVOf0wyiqGBwUW0jaX6xOaqRGyb6D8TdHAOYxcN94oZME4wgGtXIUMutEHmtpCdJCK1U/J
ne5E/c/1TNUkS8HqqGFYCjeVyW1SV322W/8PUCf3zIFkHRlfyQz0C4anAIEevkE08NpZFQWVtezQ
Wj1eZ33YSbYw/9rfMsAEtkrh7xoVPg0t6ChkJxGCMHXN1XjtCleIc48IOW1rqUCA6RcSTj49V/OI
wvw34JpACH6ne5kP9D/jG1jPlf3s7zf6giaFzYiebf5gfBSgFyIc6prhjrKYPbSZYuGXDzUH5Wif
/+ZJwRo/ns4cKlZwWJsVwKMt1cQeNmuVcr3E1TDSHaA32NDxM6dbl+B7nK7i0a9FBZTpR9YfJWl4
zcAP9JKTX8N8NTZ53rwpzew5GKHthzds2EFpbeh5K/BUeM434oa1x5MyBzDnIL2UOhy90FldcMyV
aEWY0+Zy58oAtJsknrkvwZqaD7k6IksCQjnot9IcytwI30+/5Cz/qHr0u1WWKQjCool/BhE/uj6f
akq4Arc8uiR4z8K+R06MALyd2xwzT3cP06pCFlZQeX8kvK1kmNTrfI1wIoRbsWYDIF3ItmoGd6an
Jwz/9hB2r6FVfOjCLHvY2UxPbJKj1gpsUYGHIDEqobZjPqA7xMmr98Y+oeBJJfF4PumqVKVZIfR2
Ht3wWf/7ns45cH1K/tfar+rlAM5M3Sbdq7UJ2/zAHrJuEyKPFmSQGQO6Z7mULh5lMO8d32VEeII5
Lg3IcAabh4OdZAWPuQDOQfJqTOkQaxPM8hYh5uYwZRhvm8+VqlcJ1EW9NUaeufyGK2VJV9xvNEDo
o+N1iFt1q2hV5VHNt5GD7DOyRM8s6GpN7RbnoPwknZdzdsbKRzzfHX7iGrgBa0ph2CcYwVEY2g+q
ErRZlAY4N2yYn5IvdK8ieRty1ggWjvtCVVmvgu1uq7kpxCTPOTeYf7j2CCivfHphdeqMQg9hrVhV
aEAoFtYF9TdFwu4CvNGq7vWsIrKJRf91AGNM8VXF5bYrxTyaDc8sIOWuC/xCfYMdGCg0J+LLrAqw
/n0zuVrZGqqyk99Pe5Ji2AOF/EWIgl42E/oTKx/YvTPlMY8smd5jcR6TOkGDgie04hyVNEgUWsnp
BU4wT4nL5L7C+tlLwvIaunsKsnicAXTXnilMwRJ0TAXfMB1VVTnbvfFsqkUMpApt0qMbEBSrCVFr
ENDfkvp7XQHhTdULcJPSnlmfEnz3T0pVKPBMZ+f2KWYpaHiHoKLUlUizgCVLIj9TgRAn3mXND29x
24d+CLT9WuWRRRpUlJnSo5ynXjVraV598yFnJ3kky0sxtOnMrfk9wjMIZ3XJhH+fJo7OoaNP6xMq
xPpUPz34uufvLD/Q3LgcdLDkVQ6SnuFbbRO6R0Ru7LLlB4/S/zQc7gF37gcS4NDUjru1Tq2XlA6D
mqP+To7XbcVj5EU9aPnh1YRio8uW/62mtUXAvvKWAjMgWD4dOHONUO1GFzl1etWBOwOHYkRFTuuQ
uYUutJ2yRKrI7lG16zoJt1tHe2kKml9uAZegP5QjmvIjjp1WU6K6DjOuBMSaF/82uuZY3WF3GcZ/
BG0otPJMKwTE8q/0azNQ8WX+vBOCdkbzWQsPk8rkOSEsIw3tASsy4NTS0f4Hh5nW9dGU5zq+Mn1I
JIgJrm7XRtgVQrvP44wC6K9eI4EGCAihMkfZPAm3auDtZOMrgiEV6n31JRvjWefFEyyH1vrwvXl2
rCB4MAt9pjw23O3IRLo+2uorryxD0r+XInkBK+Nrg90I0fWPQ6AwJ9JYRUaEpOageaWmzBMT+x3u
mhLt6RmTlAtXInKxmzwKn0IXw099fm1m8EL2e1keEoye3fLLY8plBDYiEtHVZZaKXQR5dYzI5RYd
/uLxMYnfVXj552VgdAFKgpulyvdIBAjqaqbxUfAQLplPncJ5xjJx4NQDP4uVO9Dkn8DO7qxNBzIe
nuYRULHubbHnGyCkCVGPXissn+b2ZJYPsG+E9ox6xNRPtq9lti6FuD14D0XQX7nyQKbc8KXxhYN1
uNv3YCN9btwTrqRzOHDyZ73kbO5RlsARBZNgheq6bO4dLdmQ7ObDVLJaFGe7PYg59ToqEVnZ0aVn
MnxfxbXE+KMnCh3GgJrzyjV6OgVyT8xqpUbkPYvezitjVDip+eIsChp0gz0+4ymPqYBrt/mAJcel
PNQs9m21ZxNJok4KGh1QmDRy8WLK3QxT9lATUF8bDOYjqvsCuXPTe5mpN9Ttxbz0gzCA9N8esBEK
XpnVFUePhCUd+1LRjxikiWr9sad2m7+i3PeO1ultx1hyguSkXXVMhRIyBhBjfTksp+d4U/rH8yKD
StQOU3XjlV30y50Mjw1PCDZESQTJmdJ0+EHOCk/59MkjjfGkpXa3OdrbmVZ/17l7cKT4859mwe2L
gV7el+DRcnWThtRdKd3oLlXt0jRsv8JDJS7ZP0y+uPvmU3O81nkRnc/QT0oHKW2Bfre/E1Yvw69X
LeL5vXPiALUl9kaWbUnnL69JzVnlaeiprcm4clzan5ylpJNAx+47oM4VUiE78MYxEw09XbSoQoTI
BE7X2L0Uso7/c0XsjoM+Ktq8YSgpqHYZFlTB8lomDhKqRJTOzcF8QrPdPObv9Ok+fd35wNQPuNZE
/EUOgKFTMI/Z/dYnvU0YFRyqvAK1NICiwipSNW/vza9RdQ/MRmUEYwhXO5wtmg9J+nmD8AHO5FnF
KBN1y4i7VLzbVKDxbKPkw6zKFj099ZH1zMemrU4oXJYvUhw3q3W8Lc5ITt7rfL86Sj+vLY/SZC2J
D0uVf0eyZnFnmWFtoPHRWEAdayYJB11LS3xNRSF3K34u2UVGwX9g1B8Aysz/N2ZjNR/+f+m2zFC3
UfBmQbh703/ZELv5qewDVnZe1XvsfpDigbeo68K5x3sXhoeSSz8/LAkWvcDb6jWLXTLbAngQ9guO
yqAgNoR6Hyw7NZ4bLNesjuQbkaDYooXxsvpWhKwatg3xytrmGRiXizk4cCQvo0QxU7QtIf9IVXVH
GY0K/yZjhdo/ID8xFqR78GEjmwI5E64LWbOXDtOv8Rzs8uqEgcog9lDAGl+nXoNkrAzNIPhnK3As
m2atk8QYPwVihyDMoRA5jOXZD0I59Bif4QOy4B1SX1bQpiLHhjeoS2z/S1KSOpbLn/Il689G8SBM
ulp6N4OP3zaS21vV4OFDoErS36ktaqw505FhHy24JyA0ZUfa1yw8Ig3gR48vN/SIuhYDAJzpAqfD
9p22EdN1GEvetpdFGvk2cCizrgOsjFCDPg0SjnbYEQgaJY1WI3ATckTZh3VYBKrbuRITD1qu08dF
ff8vUdn5HxOkgidZB5NSuOsnjHM2gTiclsuKCHP+Dj2OSsQeJTcMhN61SY4o4b0afD5/hQGjgA4P
B+VFwYcKgeThFI0XquJ8Awv2EZA2x4K/nDOILr0c15E68fiXykPSGwLwcfggIWCzX9I6Z/CYgw1w
emMYTMNd/2ewc15yhu2qpsKYf+p9MGK1xpFISfIl59KeqKQrlram2nO2NJCSenuY7yc01AWy8Lry
xVRtWQW0jq3BLCstOzjBgDV4yJlIMVfnfbE/bagOGZLzSn8rsv/fUTLvw1ICFYlG8e/dwAHNLMIx
KjNMpLv6Y9fzGwQErO0dwpJLbj5WIy9wQgZuYlmFX55CNuUVIzUObGDdW0rx+Nsyfi1kgEiQTC6V
VlBkFjUSNRQX0ePa/RQ4r/cle0TlUMtfU3XJ0IUIiX0Q0zAvxpcTGgBBY1dO7EdvsR4x/GG0P9OB
jSB+9rqbo6dewW9vZrDvbFBBNSvLyrqEth1CbF9edUnRmVS5NsPCO6lo8PgH3efexs3h1pqsmkAY
bFvRubaYNGuB9RxVeSGKzeEIBrlLtnkw7mQhsGuD1C346j/3mMEuv0k0XxBi4dHt6Q+BqL+0h8cG
UVZ+Im9Kb2+iFYkw2LAgvliuiJp97wfbQroEWJeDXAEc3YXRhZG1kSkCcUbMyLv6YxnYzwbmhZQv
5gp/B674iGE44GM+lxphnNJ/vCzy0CQBZGdBZ3gAC+38Ghqlro8ikp7jv88PNR/P3iwFZUz9MED9
Od0xuf+W9/Vfg1h9rp0bztvD/Uq+w5hg+cndVT0o3JzyupfSjSg4uuDofVQ2ArX71ABvtEoiLGNo
SUmK8Wt+oJ75sTNju8Jxuh8pCVlvP0qtGeVcHTgtab3RwEwXAXoOyLlA60qqSGJu8VIZbc4FwLre
Q9bTYUygcqjXEY0uq9cbliz4K4GmgV1ZDiggU1eaqgpQC09GEe8dY7ZCLrT54bTV8Cl8lHoZJBcr
BPXbopaagLOpgjyipKgFg1rlGuuf3PjZ4hLE5VSEfsp5doatBdgA9kZfqn/cuD8FQ1w3D4GZguhQ
ZOzowhLPXjdZXFR3XZvxpCPCWD+WRPxgQjzPd9ma0KY0Ni84mOceUlsrsGam+370KoygrSY2aBtq
mpddFxPrTwaAplqxLfAkDKNeIxxoE5TVctbnGnye6Rf4X5Zc/aD/tajzJf5tm92qH+RCzdrAPndD
he7+eqePxZJ2U5Ir+Wo+O3Swh5fukShj/SaFIcxM2IgHLGrQPG0ZBVG3EFqPo5NwIpisr0aYzBsa
juDlPBadw5aR2/8yfPKOC8MBKFn4YQzULzcqiurcWwlC56IpgbxpTANeOtYwUiX24GfMkcsj/y7k
Xf/Gh9BJiNSWO/9UKqs1ObOcZzGnB4TK0qdJb+mFKErp8y6KJTWBMqTeR9CHzPM66Zs9WpIltFeB
1E6ONkOQXgRUvadlkq4ZgWl2+2vS1+h/sWH37z89eh6AVRUmsMJF7l53+5o5UJb1EeWxNz2VaHx8
+PdXhfsG8Z3wf0dt+Oo9N+uqFq8cZpOnrKlWqkyvW1z3QENWF5HNWEr6w6+axJpZkzXNdtbTZMcF
dkHrtFHMsstA6m4RfPlCG+yCwjVZxQJY0e3xncUhKYepJZhVmeO6ATGH1lK7XDTFt4SgErg5E4Y8
6uEmy1AczzIRo1pmiVOm4o72d41vv4XB/9ZxuzW50oWl0Q9hoZmeYXmnvASP+pbI1XzlT7KNH4+B
pYBWXfPddIFpG+rHOt7GSRUKhsL8wGGp22DYkR5nShA3xLL5BfCw1UW94cY4gRQCox7/7bIPoeDn
kdA3iYFsx9vg4teJIzUUG3ccPIgbcoTjt54VV6uRyvhVeYMmdUCg5mymA9m6mx4UW3zC8fgebNrV
BuIfrOQgFILZZHMxDQiPEH4lnPi3dXi0kl5VkATHDMXErlDQ9utJvqIkVyjZTv+NuQMal3jYCI4H
g0/L/ikj0CJMCih7dmGSj35Xlo6Mq7QvkYNpqaxacpHuwZxyLEp//zOhY76mxB1m4IIraoYAZmxS
2ZanHiliQ5IDmNYDNM8rDmvZp3E1w8Z8wXGlw0trUyQJhTM98un5K6yr3fUKHTuP6XPDbeuiRzTQ
xf4gmsINCbmNduUs6xyMnu/SLs0/s2eM8fBuE3tEP56SqbzSruGChW7Cr1Gs+LuY2lF4837vkx4a
T/L0Gd659gYNINaMzqqMcrQxVXyFeNe9UrW/VqPp/C1Y7KFGVtwQmz6NKcnemQ+uGyic7ygWCtOF
Hbf5Iqo9jNpLrJkGKwLVP17oswmMFBXZZweWCTC86mrKcy3a9Y1CD0Vbkof2BE+CIjyq8YsFlaE5
w1Asc8D6E0HljiEoe+xqbBDnM0O5Z7VxKqHrEhGBixuFpLmmQ5bP/CVmNJnrcnFbhO9gCHKxgAFE
blu2q55MONKXGfvsXLOpW63Y9S+r79iQ4jyktDwTF4JOUwTFbBQhTK0BwdFdd3a69ceXoz/OKSs8
hg/xHcG2Q3ayo6aA12QCG518KknpeM266vXgX7BLqjMbs0QO52t/BTTzCgtBZ0Jx47xb2LEVq0rK
FMNhYXZIP2mUkCjfY0B7E1/Ep0yhWCOMloH4pWma16sJMA06qcjN1uxSjWEBD6il/0vHYePPja/S
VCZulB7mN9n09FIgDBtTQSro5JRo/b/hufHm8FqB/9W2Z6A5udimBNhtQCX38djbkYw1x8vcb0bV
VkPf5RLCmbCsHvWzu9Slgh4PzrG0Th9RbBRosEUdyFZD+wo638sWeLTQSQwggUFXstiLi6eyofzG
HSTA8v3KpJvyeIZ+fdUqHePH80Q+ZO03Doxba+vcUx4XO0tNsKhbj4paQMVsCuFuXvcgTU3qoP5u
IGUyHcZ962kyFYd1SDU4h+cX8SaOhZqtnzrE0w0jQPHo2pWoxgLmJ3SKeDjOJmKliccmzMZ6vRt/
iSnDkgqwICbuagW9iIYZMXFxYXlz0JFien+v5J88AtNaRSUvDlOzrvstHo+hQadNMR0P+J8+XgzH
vsx1ZFOwuT7ivZRDpU+x5VpsOHxJqi32C7/Nt9xN4MZTpG1ozRJZvxNrx3uJTtXPRl41uiUK7/OO
8VNmcyFYfokHBDOqaHxUC+FC8DV96ZU5Dzz0MikFcrBjizrW6BrgcsEDCi68oxSPNlrdw8LTA0Br
z6FMXtY5zpWOybATGSHtW3Aj5ZorqWjLooLwH36t+hR5oS2/m3imoghV4tCSetlxQiP/G+ldfOfn
66J9Y1JUMsoCil6ZtFm8C0TMuybVdURUl94KWz5eFIIWJAWXcxkX9wjNf9EU9Y+Jivj4VyZBxRKI
hVO5mYYtY7ITibFHvPdRzicfBpZe0VFWx9DgJkOAWrIN7YRxC+FA0hQBfD9OCX0pMMk33603L8ST
eOo10rSVBvFcYAKbBVniCAZtq1jreNs1qPaN+ZOcxl166Ubsr/oQBl+LgBEwhDyS83d0GVpAer6B
GGVbMGJEPhFmcdq7luur0aQMCXAPzktmYWJVwi/Kb6+hg68bnAFXlH0n5t0tOPl6rH8ZWoBtT3sf
p5x+1b+lzZwt8AptoqaNqJkjWp3KSvBj8TUM+7BR6edGqG6qIRzPzD56rIjP02FXp62XTsRmrfuv
m/Fb/etHjEI8KDwnmtjGJ+prssLTdgDOzhpL6Hf0DQUf8FV9pIv/VCpergkkziPOSmenwDWqxyel
Qp0bfc+dtt/jeLpbvfjhap37umOMv4LG/cS+Wlh5U3t/gf2T1eDyUDuq3CnW6cPW3ApxMxKnE9ql
vmq93VtNCB7Tx377nS1IaUhA51Eh7d0ynlALUJso0OPXnx7/pw2osEh/JBBSgQ9Xfb4N/RrG6lZG
iqV72Zz8bZ4khCSdmOaUmgG8iIYQlvVneowf/qKTnUhT2jlLt4S2BMjLCm2L+QN5iKvHNY9oNzzD
+9kHkutk4pOp1M9fRX41lRhivQaYaybzK81zK3qCGWeCsRRuIpyu5Dj3n4emfV/DOUVOJX65PKq9
JBUacAotYTTC4NavxvLhKlx8PQioZsjmeC0tPX3hgm5MmlAgTrC3E/AbyPNjmbYxUqJBjNxkhc4H
n5YbuiOxy3p8XnWibdAqTLFks8bTc1qsuywEpLJIhmkmEnluJn+0JJq7NDjLm2VGl5AZvHgVKqYp
BFEEP5aYFw/ONUCwAd06fywDDeaTzKkl8wp2DgyrKXfVufIOpuADFc0EbK3Dn3Z+GCoLJRXRaVK0
9sDn6jI4gR+TA8VfNP1RqPQa8LGlXBZvnBuQ3I+KxyPYzvoO06Vgz93cPvj1ow/z0AdhOeQuUYF6
aN3xMQuX7b0T2AjuiQwc4Bu/HEzYPl15zZ1BQ467YG/72+mJGLosLVwkwYPvuclzfDjGjeXE4dv8
pjBhohmlNjrC24JztpN/1m0vvrr4hHibTHUnd4ewLNlA6E3oRZLWFPdBvqTwyMjoo3WGrM01Wm6L
XItz5hcugW4w86pJ5gd1Vpmz4WU5o8U3WHEYDWh7GyfoAoAyUCZgp46C98eFR5/yroudDSK+ToKF
gH+BXNMXAYC52FDHgTFI9n++4NdMQA+Ha+vdn5BILF7/0C2BUQV8qafr8W5SvOw7LKCWP0yvAqjW
A1LDYFpA2PqxBG8AdvyUw/vCecSiJ1danlBC9+a+h3/h9ZJE+FI5T9AG0B8ZcuCZhSnqhLMq2xbg
ClGWhvZ34APYlu+bhAI7y8Y9t/3loiq7NcO3gJ7V62bi9hSsfepsEQNkbLkdnaVYsmfQD7nXgUfb
63eva6sJSRbu2mJqiTL6HxXHHNKFw2rpnXBxdc+yslFMHbyuJ4UEJTkTQIe+5YLM7p2Rf4GAKXvK
r4cOWGhUq4hrbHl0xTWhpfTqI7cQw4LUIsCLQoTz4VT46RFzO2OeSQCAOR9OcLPKtKkwoz3wT2vV
XGSFWj6LC5VNZRxeztj3Fp99e9Gm/Y8rhMG2g6K7l+tnqjWzHj2TqNkgnyiZaUAuChsgYqQX+3cq
6Hg5IE6WYOeFyB2f+G7I+du8oMSKxwzfrB4dSbiuLsC36xUQrSnUUTrotCS0xuIFr8YDtB+xL/nO
Rp4TtgDklN8OB9lFpVHxlfZ7LOUtWdHqqJWhqt2myB5p9OLDuLl1v56Ck1X8uT9s4H/DcVvRLMPB
YphcUh1nMfHR+0cL6BU2/qkDNjJK1YACa+RdWH1acjYk/J0ZVVIJ0QxlYtaCcfgsA6IMzi/Dy9Ji
uV8+jJpE2x+LNjEKcbTgVIfChiBMWyLtR2HZn4T1q/JVa9rUUAOjSpB39KcIL/VQhw0N2yuJKYOR
lq1FiOH5fjeGU8uXRozDXCPObh93Xi9HF+lYmOTqFUF6po6FHZNl2pItvJS2i4BLHfjhrGafFR06
VrGjkByVNOQls32xVI3LryljxtKOxpvrsOSo6FoO6Uo6iQCIqUzmQ7i9JuLU2ZOAmHPxQZ7XkMqF
XKa2iCXAAOe+r+GrTvZn4Jt2sgEzGHxhVcjKhU+SDmlyPkZjCE2mqdfP90AJ9+klMXJlOn86ViKh
5ZOMCvRppd7DmECFNj9eyFb1AE9Wj5bTlJQuF7GRXcPQXuoMflwxoXZWxZgRlpscv5D46k+LeatK
eU9JwVkz9tpHL83PlTsBSyVBpcCWgOBuxxIq6rBvxVj4iTYowliHw0ohEYWqN/zAM8HH/4XzFSNg
0ZbDc5VS44XGIytKEmud3ha5BoWEnqRf3uUetvepoac2W6qupJuYgQb7IHe6hODTT5COaBiE+Hbh
Eh6KaAvbKvGKT0ewp8aiKopFGswUddS051U3/8aMU+W9uBWVxNUUsLyu0RqJD3FdAH8gRm0fDWkm
PTNomurGPtHcQkRqufjzGfV5MHwa5TYKNk+0QzyfIT68kQxk4nPc+siLEdn8FptpBy6APPzBcnR9
6vvPD9/wRRLDsD1QK5PsaYXh5sRSXliLiORUoQXL2o6XJ3JipHhP9yETyurRsT4TR7uPpEIuCiRm
Gf8mI4v7ZiDhDvuxa2/r8e1lpDTxEc4mhPm0z04BByUe+CL/TrSWx7oqqdjGOWkmHcJder59PY4G
FrTNkABtCB1y1r0/DE8Tli9iZU6cmkG8LdsxOGUaRVv/PsWmg6Xr184E3s5y5rioChxuy8oZV4JK
R5xjHwGpVhb8Zh02IkiFmj/JAPHA8ouV3iSUQ+uzXq5r+29oLMZZ34lUCNKmLoOaZWGsFS2pgGOj
i9h3i0eCgnilep0npE44QFWefBdZkBYgF9GPrbrfBByKGpeidDzzpK+ke5UXpE+y09pIaQX1nK2j
CZ7quzgQ5KTFNpL/6D+l0TK/vHWQUCdaKa303bQb100AvFO5t4H7PKiVfLNJAT+Ye9uO5IY9XKL8
bM5FWtms8tQnRFS44nswtvVOIp8l11ILkOs/iCMOnNJRn5KvqhBxW0rA8VQQ9h/a4a9ePLGyYvdr
4MR6sagewBCkOQliMFwZqknjLVWSpElHblf6qMJ0av2JvoSqTfDFObZeDgKMxZYG8/ImZUL0L0gu
tIOTjuQbZUoaouenDRSkjquW0t6ySk2ZYaEXbTeZYCAJSu4cUE7RB/YSFG510b3WeqNgVJPw12Ey
ESCOcr4u09IoiWyq+H7RFHnMzWwyUmB3174BHdp6wDe3uHQ9tlu2bOhiIYJF+Jcy5HmLq3VLnNGA
s9uaHVG7/5hkMQZISq95otXEp7hzTcXq9iQtDyFSFnjdhW6BJu6r/k318EjUjevBiBUG+2QPl97U
bit40U+Vn7dPZeNarRrQMNQsUCFJVx2JNsuDtlaPDjaDOYgbfELx7H0ACNnnyNlNHacOHESeN+nB
yOFhL6FykE7HjNC+Rgyp8XQuExKLLTdbwIEBMMwVFCHsNa3fSBbcwpeNh3iEFnsXXV1cOiq241hU
n5HG+C3haKX4ehdQ0vnrpDdBBVe50r5YLUeugPEjQ6IcQFhOazUssb9aaBZ0SO+qBQEmxewhJ/dr
Ihvk+QTyR8CgCagSI/VtP0wOSAm+BNfZoqFHlubhzhBZ9mV/Lp9bsO3AQZ4P8mTX5xqnLWWTOA3n
lBDu1waufA5zg7GEYvwItde6lMPD0/0CzTTgQFCz2iU0o49C0ZDXfX4g1J16kzoikbfLTvjZHTKb
BR281EATGpbMbAiJBrzwhBFxAkG9jRCtDjdnRR4+AwnSKvYykSgo5GIWN+d7SB3NQzfqSKG2Y6L/
NIwncRkBmrmZfhBxyxUuNBRrtvLKvKhBs/135FMC2/duWYrvJooToU7lwl+LMao45vienp/0PdqA
yY2RTk4p/XpnK1KQi0/0qqIJPRmaOiiz0Zc3xzqLaBvevcg1f4n+szFCjrvec4Sys8iQdKYScy9v
VQHrH1R5bScKyS2ZtPqcgxdyyjM57ToGYNsEWe5zdTq2lLH1CD7lgDy/xsInNnl8bLHX0qJyYOnf
FKfQmpBbRJmct9Br+knWgjqyLPQ1i+ZRdF1EB/QUJ3JT+q6auojngjV48z6hiT76ja2aarTFjl1W
VlgI8ARX8ej0FYWi3nzyEa+3eaoiwooY88G2L4BG9z23LRB3AEqJ6pDwAL67i1Z+etu6xSynhMtQ
SP9aLoCflS1OBq+ajQBw2jp815I/376ZGa/LttM76GfEHVETgxOfylFzjjUJROk7N48YLuTagLIU
MenK+3o8gF8bCU6Jh9KEdLFqhff/JjnvnJUKGXhcVoU8bVgbneI54BFSD+Hs8RZ5lQfghj5Sh7tu
+ZsueW+iOhJ0VLodZXlZ/50KpZ9Me0wa5dFdmeu6oXGZatQSVZoyY4kp4sTxtVXLVfTM3hcFxPMn
JSYyZxYjuqqw27Y7Ewe1DXoEcpdV0QIN/ZhS+eFT6UGPXHSqUL/UKNQyU+F7fU4MN5B/r15gCFxq
F3a4ggH26VDGALHpmaX9IPv0oW/gKTt4rSga84rJB9aBtIXBYpgmASEBlykNOrpgzIftvYb2qrbI
tiXbSLDPyf/bw/FmneNB0isvmBKYCJKv/92KIj84D9sB50FCYKBI2UnUIEBe0xiuIQhvPwdiy+XM
lVR8kKzwpFaw5mAQj5NtpHCsZPDGfeL9iUzI5GQbkudZYFkrPlES0tUoK86shUyf/Jk5JrgvGNTs
dnCHeP7aIKUVOBsVlAU4JQp1Va8BC+5GhZvDt0g5byZ2u9q4ktbwnXDySUwpLVa65XTJoafc692r
X6MvUtRijiMZLpe8drEWDl760j/i35ijzvpwM2bMvUNxjbPVAlo9bO9KSbkAJqKYRp8ZH4/kU5nN
RHJMAKHo8ZysIDTZYCR//0bCLiVaQ3J0zOK0mplWreUO8pB4pNYGtGncErRGPtPU1XviRriBHUtc
kasBoCmdFWYe8ho2JsIocEL7Fs+yt8UUCW7X6YA+JMiKKWlobcHFuMZnMYNyaVmUyBuJzrXxdfdZ
QxmIMNw35YONOtHzpAJDTEQAtNYvHdVhw61AA8+fuDrZ8v259ieDEmXDHbCNyWPbnO6CAGLFNs/k
RByWLCqOnGVm0q/WnCcAgyQXmXmIICuTqYxfbLeykL0jgo0o6mK/5YpKcoNVM7dOnD+aJj4NYKlH
WAQIlgmk8taZ7C3lk7YtLzAc6i835fEqG49XoauhA1Wwd7G0AKjw0QiK+yvFOz2CIr56b/4n1jH2
wN7pWXUZZuAy6XZqGgXLnbVLr2DXP1cAJvrQroNlsavFfv8U9icHEI/bPvKjTJn0Ggjnz3unszV+
3pNg0mX4wJvpTb+tyF4NuW22CqywQ/pXsOrrPv6YeJ+JWNv0hfPgS6Omh5cYLCcMhjWlh3FdOaE/
FWvfY37SxvhHa7zEpg0I5wQ3RJ2umVQYZ+Ki/EE+5GsakJxoeBrlvq4qHyOteQF1ztiooA4/ToeD
ZwG+L3U/JKcSV+kcriv1Dt/MIzOPLd5uenxjrocZfXEEWXyFfI278UTYCeXuXWpDpBBqiZM+exMM
yFC1K4KNeFin4CJMol4+YXRFqoJZTFohMAD4cuF9A6jBMttr+zJJNODApTmN3FIvAJ6BVWrxQRuZ
riOoTRHGRzK/MaRsEzEkwoVRxPxoxJe/v27Y+LyO8fDvq1ACRNp8Yd5ypmMPkbHwIUWue/xQGxn2
nzxCGY0BGrHlH0s0CZLb4u545vOc8hsXWSOaDUYa7+ImFfZ5MvD+KtkutF6khCdkGHUZNInC/zQ5
wPljk7coGFmE0nTxwnY7RsjH6YSgO/5chGgKnVhmpXk5X6LbAC28ghr7FFnlz9Hr/rYj5EIAGr39
Z+E45rQWwSiLojEV9MrwE5l74Q3ghkIbgNKq5IB50NyePf6Y6Aw+VrE20QfyEwI11mEw1psii11a
9kZL6DEwmg/dBDHl/z8tZseSa19fraV1y5pIziIcvsWTovcIw5TLUG1h8qj/qF34PFenLxtyHG4j
WGuDO8w6gHLkgnFDI3QO4r8NhcuHb9nb7XJfxj7uTjelXs57U9uB+PpiCjA1U5LECXmOpRWGA92b
8pGHNFig/qA3p4+f58SsgHmib9inLlo44pr/EsVNkngXPhRUf/GNp7y83NWGf4XUCBixrZ36mkW/
pDh9pCdDMr+Xiedohr8MbbLoPBtJtrYsLAJe5FDKknu2hyVZPd+GuotW35BMQOt3+vikmopfpdO9
VUV/c04pNdvfLEL83dzApvjGe5LG7bt8BwtwYEx+9w9bPxZO8GNvyGpLTkvMw0iIK22ugH9NQ92m
1o9QrgZU2Pi8wKG6OvktEL5qwXh4bYW/E5QT6UfWx5NnCNyI1CiNhPj9Y0aHiP6uMPky9z77WaEJ
cHtKgvx7cU5NFRtiFfDXdLewhmSwElX9MEUhUb+NON1gSiXvnjbDOIG8gVFd0AMKZBqUABs4Bgx1
wA/G1gUoXOhfo47F8HQDR0daqrUWvTdAQvm9sXab2S0mCoolr1B6MgSBdKzmCp8cqY2A/hqsaZf1
LGt4To0P69aZiMOCehv+G0246kEAASlqMndfH3HL/98aeLl/h0pRpmR+HN/OKSzngA1jeXzeB5dD
3Q6lBMd77OJQOKBPTamWMMikqF+MpiizUNoni2Je44+B4LrNTuVYjXgPE6q2wS9a4M+FJzsg2Dal
nrDz/nfs7tmbTrSSVm5xOqRxHNqNJuhRQ1XRvTaeOOSDsghljDsWAu2kbuDmlgaXPwQK3idPStTw
xla1lbuVX8b4JV+QtqijZ/5BT1rgxUsGycEcjMYejqMOvVcqM7i8Mwl64zXIcotCChI0boZt7jwR
G76HKXbjUo2pKJiUFSVT47hLpViW/HUjbPlfBUUynB+kUqLRNLtmN5SiP/TUmMHph3Hf9kHGNGrq
gxXNDtUCBy8nXPV4+0cO7g5lUJLTCqLqU6e3nMdQO4JWvRmvNzYNX5cGsn1tTZuP/K7OBaUGcOO/
fiG/ELeMKziAD01hJS13sY2cfABGMQ6L/NXQbbEabrifctu65rpUTjmRe3P64ntbECjHbgLKIvZX
1quPAUSSZ/FlQCjOR6cnE1SuXHiMDNTibKRB1SlC4wb88tTUoPEa88DLY/JqGZsDbQ/spP4J7TGm
WKpFOCt7HQHHSS1TmXxyxTBNK00wKHh1Evod0LtGBlTWGtDTVH6bekhZizFlWEzjsUr2SROzsfeJ
5W7FFRiaM3sqs6hgy3ohAg3kDbN7Klny+HQ8TpLpM+6eQTlyC91Ei05eI5sz+2yOO4hN0Pguwxyn
t0j6KWKyO81/ENveEsNwtZFr6wIvgQLokFNihFMnxXFdhmgPp9JSiMUCJBcpIlxDppCt+nAAcYi7
TCHATLDoN3C3P5eEnLRKghT2ViTajUg72p6sz+7gWzbyNsVhVYm9/DMS64x9GiN5plNMEGQk+cdY
XgPwY1Hh7FpOp55CzXBSLj5UnKtovWiF1TCxBiXzAJU9SecdawMIssAi3h+cuHesnIv7ToGxDGuw
uXJfgFm66ktAok2RNwbwpZ4YB5uW1890ejKQJJvDWsSRQmC/EiSkPaQybpOGqKJNY7Fo33A/p4LA
Jkvz+G6h6vH7Kt+Fl8gMHt+4EoBOpRKs86h+9QpV4XkSrourBPFZu8+Kr4RAxPb8CZwaa+3P81id
uginoz2A68szzX6yNDp0+PRtxhZjxNHW99XIY7zIJcVITQw9T7m7jFHT0bVY6RX7F54IGdKTpSJ1
0VZ/+BtbNe+IBcOGD73UMy5gwGJYkBsqgtog+yh2xis/y2rF3VNSExYUgM2YElQETtCRN8k7bl1B
HWVqntI9hBTnrcFw/z7ucKwkhnJBGtE6DCdWMG8gN9Aoi1fYQUVv/Vidtwl6msOG08hwKFxfRzs5
A8KnVBUaRlRNej7pABejA139mgLr9HjKD5Ew8e5daxQIoBCEt/SIduRaMyayyBHcKaKaJpwaaTnY
ISuAQ1YIaajIgeKKr5MJO93yEXNnY2+NsjlCpt/MPtjmxuA1E8KqZ3wRBqZ0DsuR4dK3HKBeKz90
7eNW3/MHHuSQTmFOZP809b9RZqlWp1GLQAYoJQMRERls03GejbB6qV2RXwyUXQYZb1NP4/toYQLS
p/xY+I9mP4uWKWOi0BVrs9MGEhFhxH2pxWUY9xYTFBly+iicSJwLWMUWtkn/cdN8AEG//8HZf9yn
VrZa6B9bV70hJTQ1MRGFywB1GFAqCPoXM/SiNQ/7cWWYz7NBG1yeqTmG6AQvY7AA3AmcR/dsRQqB
uU3hqQp8FduHywFblnqSz1Sm6I8RnXlUAEDjf4n7pIGSFos/tIrV7io1OChUbRZICgIOoCPfK54D
nqfMuCHdlrcoI7kiqMfrVGMgaJj9ibrBwwTqMsillpEu3EuSBval5snH78kKRyKcMhitgOqQY/Yq
IcweobbmXpEQLik7LRGudQ3ONB93ePSYKGJKttu7qjcEpaitmOzptLHdircCZHK3i4D6XQY87ux6
Awn3tUg/uc0iQDO2Pt5Hbt1H0mEyznPfWrDoai6JOvbZ/FXhHTVp/mEevbEHSFYfuQv3DlmxDoVA
g+XXoOedJi1QLfWTPWYr+qZMRDObHCrvA3xh9BPDeGUhagsw0GjxflibprIxEjldqjVzVwOox6nE
j6LCxpCEn8z3qIIeXffCsWXoyw77eepjFVgLrSJeQhuzX7UvG7QOlnYu6j+6SjWfeT7XHNccMNDF
Cnf2n18NohyPzh/o5ThALrWvkAjKb3/YtCkxhpKH3MU/ButqzYhReLNu/OQR2z6mQ66Yeg+XZj/k
YmiHerM0XzsHx1zQFC2CineYxlGGzK4T8i5cNBqrjzWxLiO/p8QiI0VuAGVg35OMAYA7d5SIjI6g
o2TwGatalKM5bkTxLGVCimAXA70vPKCeuH7/v1/hnXVXV7JrLgelWNJtbPPohuHEMyxXxzPYV+DH
flFFhO59TSAm35kBx+u1ENdGP1qQHSIf+DDcXqMKcBVfQ0ZG2Hbwif7SCSFhuNUhZ4Cqqs6OHnAC
erLXaWyjnzsulnAYoZ2HpQJSVfzNzehSj0KecWLNdfpF5saOjnSkLVR+uIyc8haQSv2xSUfgkPZ/
7/AkI64PpHXoDPJsdX0SYNmQ7s7XA9Ptr8rr84XPkVgBYQlKfXdjZYDWrBLDC6krVsONIxJDL5ja
AqM9RRDiBnjFQ9zYi9GtwtsKHGMn1V7iWSF/czH39HqLKPVATYkg9oIJpvwl6dT+uqach1BLkKU5
TiZexnnnRIxvMJzUEsnyCb7JjEP8Vr1WssClHO5riAvk7lAO7OBepxWEdqXxYKY7dDsexVOisvAq
SffmUuypQpD0NZ2+uULqvKCTSLdh/ft6i8ngBtsgj1/f4YNIYbrBM38a3C4vJdb0h1kf88EmtJa0
Y/U40cJtEveippyETUfJdBItnUZPYpku97LKCwZaJMgOQVoy62Ds6BeEjUaH2RNsh1u/WYsbMT9/
R+iRO27Og6KT3IhO2xNNGleg5VpCqJtsrC8yFUQN1GTapSKmNd+1rbMlfo3ckXSDj0z9KQXPuiKl
50EFCO/lUIYmiUBPH6dG2pXRTUay+dOflS/M98hppNgW+nTTJBlxUaNFDgHxoGMQzijHdA1ZD8n+
PjuWabr+SyP1xWkiYxZRVHyK64UILRiKA49DCIdPP+y2OhV2xuQvdV1va390bTBpQNYizk2+9YPr
LzbMFrbaqcDgrurgIo2FXDlKBJI4kV7s+uipJhRhAZ7rMgASx/1t49oKqcyL+qCJjkKP4iTTy9Mc
hB5sGG+Cw5nsyf1T2hTicyijgkppt9Eq8Fhcb1wFg2g5Zp8H++LDSwUSO+f2bMrqQqYGGKC2rkIg
TFOQeZvWXa2dNL5+eckHkDuwXB22v2oseBkP5WTkFGeC8ACc3Nw3YDxPSvp2Ra4IhsiyoBUfraMt
/MRcmvmGwY+8BTTVBufjYQ1/UVn0sRhUb7c/A3h8q4lJFkfOL/DDFhNJGmbuBWXgdKlY8kvLDfOj
r02xPBKv2STUzWGdI/JQpidcw51kSMXOJlUf8C+b7jZRV2XoIf96VTO5rOssNM/tStV4sivI4pGU
YsbSO8sgABhonfyixTQlYfoDx4l8QpSFLSoMPTxkX7RXiFavv3XEOZlXNUMSZHvg9A6AjCxi3JS0
I0xmrxybJtDjF8Zyfx1KPwHJvERwkGInZi/Cjlw4A9A+489V/ubtByZT0E+8+e3KtDNewyGS/tc7
Tv9Wi3zDMZ1JZOJMKJaxDvK/kgnS0xRr9RKyPdM+qp5p1+rAj4OCPytMOG7aS1c4h0w/C9mTRm4K
BfVEoM0nqRTsRunPmCmRReKhWveY9Q18RSVq9MmIt9qHPkXGXPw0khKqpeIKRwDldtEBzCIzRGUo
e7elTyTqist4i00iIUi8GTpmycHlXn2aOLLLcz1C51RLHLCqi8tlCP/CLqd3zrjpKf26MgMcJIPV
nEj1HmoV95OkJCJ0Z+NEdUCVf0lq1KFnNXN+/7F9kQkzQ4zyCpjiI113HtIdUL92iIDzHT4RlNeG
bHkqmx6ddOLHcESguJ5tpXeu24lxbo7uDFsv3pjWaQtYMXEP+ahBApccmqvL87VRTwxiOit4b7ZN
FEVV77HcBFNEjMePHhPYIEb/vr0HLL8twQ33lnNVBu8v5ywCy4nOEAlTfbgvvR2n8LLp+PtlV7KT
2uKkh6yRYExapWfzgiHNfVSMKtVlu+4VNissusF0OUKaWJ8QFqI6LKRs6xYCfqDDbaPE4TTwLqbe
C30ST0u+n4yyQf1B85sgYP5j8RvPCz4XHpS4RzLYpin8+shAEwHiKP7TXjqE2Pl2ROaZ0WTQvqjl
4Mp83H1bjF0VvoR1s3btmMPaw41FANzk/VIzN/KzgskqlNZVgtsgbbUuVq8jtfqcdf1cYuJAniNl
76bCMvxC8c5L9/Cf7vDdwMr7cR/UvQCMJgSyAj1vJG/VeqLW//q+h7tsU1TGCtxhwJtWCm/2IzjX
2exHoRHUXQnFUh8pXxGrLdbQG20R/RM5lA8CTVq12QbkGJ1ISEGdztekJQw/Q0wFZV4kA1xN0MfI
NDBQfRn+Q1MlIXpA9YL+ywLI4iouJ+SZ/MrSzW6gaHzoAX4hHeCeKzOTFfgNcGyYk3gttP0JFf83
Ta+T9aD5wd5JhLseUAPjHyEJXntplcOV81Z92Z70K9MaNEdLiKO23i+sz5B4IdyXLJridP+uICZW
rpbjbMsQEiIMTiubtE/D1GI3TUKeKVU3Sz26RQp8pzKebpMimhd/hBhJqFXgVD1/Mi2T5ADP1GA4
B49rvRF7BOp6pt6u7f2WxY7KJXNZfKKmaq1+Sk1WvbuT7HAluRYLwo68dJStZ2xylX4ZJqGjGzl5
AHlJleAYBG0pyHqeT8IHhlTqjCg1E2FGaV7F9oa1Sry5qGKW4VTxxZgkuW1lsXUE4rkVBvsHK2kw
M0ErTo8auPrZWWQwPeTNjj5jlToaG/bdd7KZGQo3BMBo023aGuSiPkXs8Nx80S8AP1DpVsDh5CM5
RCNrPa1hbms9b1Dbzl/e0XF4SMTADjNCC/tPdalR+yj1Zg3hA868GTUYvyibd5LPVx1GKPKvZwiN
Vi/U5t+ypPzAS9Gn+t2uoWnk6tOkWpDL0YEVtD6XQjNl3raOH/B3zi8JxrL0zIjfDX6UHlbhuFHq
iUHchTBwndT75GIYQ2fD7hdgKefafSV5ZCzhdZyoFzbKNI9+pQX9fil6XHtYqjVnqzQZDkTARJi+
ala5PMxErbzwg16Amg3pexlG1B2dyXAz4uaeXpw9HZjS4x765nBsrR17NYX/SRHUAX+Wdyxnh7C8
F6RJsm6m15Lv6GOcpwecLcakWQ9Y5XWgvHnv6lilqECXIFqajvuWnpjottIsZUINWCSCbkkcpiyk
e7/fx1ztnDywNpo91iIQzEWPZ8eATXCYftSBAHwLd62tTCyaK2e7cJ9wQnU9bmut2Q4DjBppVrf5
PdwPHiNLCOwYheuReRovec1WYHjD/rnj5gR2EQimHft/3CtSgWvRw4Im7mT19FWHw/vAvnkifH34
NQBytKEUc68CdongzO5ekvAO0ytzUMB8MWeFFS8205MY14nDmxPTdBFaMjburJBo+NqfCx7uKgxa
4WD429JD+g+zf7aja+Ndxl6/7iJqskPQhnpQ3rHn1HIJ+Jrjss3521889bOdtrqdT4xC/Zypb35M
TYuKB/dmgeUxAGfb83miGCB6g8lndSuDJ2hdaYr4Y+VikcuuPujKw0TLlfN/SSImbgDz0MMgYaEJ
sdwUpv33kRHFrmgDDjXKXhnHGBN3bvywXbs4LuWzJvdiwzLyjFrm+/x1paLWbBvCNIFmfgcePps+
6n9kZQo4LaB3G0x54kQeNhCdyIEOBIHsJW2s1QzQZ55WI9BebqZNOpEOjrKPFff14bgXsU2Mc14M
AH0RXmCUF+XKNAlwAeoQkZEyzHb9Sz9yTZV0OPhpYi1AKUjr/bKXMYZgKbzpWszlDx8di9k3g7f0
AXHpIyeBLcyi6QLrooKXVldyHgc6Ie4IVoykvJ4E3aulRAr1b35YTZMTfQrAgUqyxG/7q+zVVhp+
Uodb796DhOmskaybRk+EVkMswo87lj97vnRO7kW0tOO3mfuRItnIblM0kkPxzUI8x7Vubiawp/aG
36T/LcFrSU+HhQP2xG2B09goPyG4kWw4OVt7VTcJwEJS0RgTWPcGzsvbYW3jUz7EKOugoKRGnnpF
+UTh03VQMnXK982/Edhx5mHcHZ995k71gqWbSqIgokObLLno67G+wtQf7KWqF1BmQxhekvTf+NnW
dF1mzQuohxdqe6kJUqHLWC+OdgcrpBNk4ERotbq3G/gFx4FarAn36jY3+6w8/BraejrI7pBdX0Nf
q9OFkW+7yoUC88/ibmdk1+Kqqz1V3SbKgZY4YgW3twn3aJw4sfpvAf1ZHW2sGV2jLtquS//8hyj4
NVlvBQYFUQwF2dzFoxvi6uTigy87A2zhsCWYl7uL37YEXn5SqWqrEUBTj3mDZrQXVjKw9jvRklon
OKu9t1KSfepo5potoUTfQssoGZPCHTKPJhEJLgCCjt2UcoawP1mlobwAlA5i+LyE7pFwNT+PSY5z
4dlMn942EEjmy+8G7SKcCsy/EryLpTk0x3m2cy9BOxXJ/PDgejIsAnywLRVPxzxeu9SlQPE5QLGr
KvOD5s8KyGGT4n3++FIQoMdETIBveQIgeqDWzWjQL0g7a16ygSs+AAfJVWj0lF+/R7A+4kZ1h4wc
78RvI/jxEvfl0kWc63d9xOVbvXyAkZnxhLgzfdsY8fB773/db/mT42OumaNULPfef50mkCQFZqa1
WfjtkPGj7yBwi+rkxz7+VqVx0RJjeyjSQc8++VIBHrnzMBjfYeMVd0iylou9DUIPpCRc91nnD1Rm
pRrGcoT0yjU+69xTot1MfgDLBfc38AhpLp18xf8MjofiFI+NvwdDZWRTTgOJ8bNn1vAEnIUOkAP3
eppLAYqhlnSMbtWOmvjdq+puO7JicXLzPFs2x5+Og9BnD6byjKqcnyBo2BhBjgGfDohy9J+Fq7P0
htKsN6rOlbY3nvbaqhE3RwehY8aphicPRrN45oQsrE7a20kUJ0yiN2Hu2lIVxK1h/e+5GBpc50rh
t5A4q8hpE+9A1BKcIuwdRfBLdk58hIM/NboNZqS5yBQF8BcAljBXd043w8JBMGMELwutbXAJjYwl
ENZXakxBNQax4ubsH8cQiJlXNlQkvhEGMneOUze5nKap33U62IeUcPycEOfyV5aGAYAh4Q5kP15h
fAIBOFcmwx8bc+MQOb4Lx4tN2usUQ4e563xxq5Fqg23rVFlQLqnPrT7zgxvpxsv19KXzV37Ry4w8
J+Dhbd5z1qsF7lXLF2HiFRLROhEClwO3y3CF8GthDUveN/iZDduQnDjVbVJDX3XO6Nt76nMZMXWN
97BzaM+l3TC9iNUexJx6qUwiq0/OznQyF4zn6BM0qf8BbL2ZZQRMXFpuM2e//XPi4RDjTKlcI92H
5QSXvS9Pj8DAbhKzsAtrnW3rOKvd8bKcJUJhWMLWg3rXOAKxye7kkfrUByyD/mwIqGTOpepoPHis
PoJQE0t5Ohryld7c3eoQPi46PHQH0G0HTp+SnDIkXxBIK4okjNMTptWl6rPoTon5hcTfTe3WZGKu
uGL3oEJJOlLZMrJCbmfaAt/u4VUEPHYluD6BKlqWOUm3fjAVFHA/JOPPQvItkKpB821ZfYpNGdtC
SKNbbZRVWj6TdmQjKiG50ocrU5zXSRr70Ub9+onJQjKqLx1qGKsFXHsn6mDQj6t/bgS1Dvba5x3z
UhbPRfajTMY5s5jzNubrJqnAukXTtGhBnf7iU8Qno0n8QLR/OHu74tXsfodjc2uVhmG1UFBzgb/e
N0kK4mcZLAXiazXcUQb8lDLJjw68MTRkJm52mxLbKHhJnY9KSEYXKyZhM2cSb8FivR6fkCPj2fch
aFN1jmYZaq1eNubfJd2tyE96p3HGPxxappzK7XCfKk3GbF1crnWdbkdX+ENEthack5YuYwooY69l
Wumc3YXwHeKbao1gerUwT3Rumlb8UnNwQt2tXlzBbS5XZ0/CI11SrYaIXiC7v3jvbJiPoHhAbMci
Pgv/skVX+cPY0WEj197fLld6wwyc/EXKqsaY/I/D1x2cFYTrcl9WIE8CZ4lwulpsNAJAQuW9ngq1
gjivmxIo3HRfL/VTV6NFsoHOm42cyu004sJU6sJzHnyms+ROQ+KMR1aYj5v/zIdng2qQcmeLiVuD
ZznoKlhYkg7aqVOQnfgVf4rFxCRXB1pNYXVHSXcGTQ+6lsm7YNe9Xm4rNMlekY1vP6bulOg1rB5l
GdSFFH7owqvHoHof9BvuFg9enAUtWqNdC/WTkQ0NasTdh/C42La9C+KIeMwjO+XoTWKi27ASxqlx
FQneWdsu7uqPuqBC+waOjPEj6BOmnMCHjkbjcagyUt84RKWxLww5GCHiaR4VElnRiQF8k5hFgGLX
M8OI5U+uutdPnAwdMBX0nplHMRSFdgWaLsRvLOOpXwj50u/0qrm0TW8DIPTzWudOjM+l9PhS92RH
QgbSYFmliZ9XEEAgkf6nRKGP0gbvKdDGLD7QLZsTMxaGH/06h6N8C6YvzeP8ux5apNkA9qFWgz+1
+lr6sS1yiewVcGYUjGMTtV/mlbKGzALft5q48xEBV81RCfOY/8f+6rc1fxhK2cBtrUGNBov8d6bd
eOUZnCCL7K7cYcfPOoEG9nqVxz7tuYkPL+BWLqOuuXp1kmQhEjBndj8up5IU6psAxB1g8An6/gdV
M4igKuhtfhjFHqIy8A0FvCCuf2uSJAwLJlO0Jw9Zj8NHwazm9/2JAHkA++Sm1eK+K+ecyoTbjT5C
XAX9F3n1pZ8s3ytxYmwyGqLA0tXo4VCNh5MRFVu5Uwbs2N21hIAAPY9zjEjZujXsYZmuRTBptlv9
Ct6PoQzZRs5AMl43Wyla6BAYcm0C+4r7T/hiTz9SwD3GtG6xbhiDBQ3UmIWGZSt6fkux3zvpOx7P
bnqVLRoybnQ6vi544xAsQx45LpQgwmyUIEtQoSTaVMYNMUgWBalhLEye52vB2VkOx1nXbGictbkM
FCi6BTzh4SQFPC95SF5wxZkV9V3GnDNr3Mrzgv5GFqROXMf1SNxbOKrJD2Lt4vurD+ulFiLU0NkU
F1e1Y7QZ62RMUTvDEUXQ4izTK3a4Uw2ewqGESLeHzVPqg5ZbatpC4jbE/kgQ5XC8/6Ei4JmUYQIS
XUA7qLADlypJQi0Y3KrKR5HyRtwtywT/oeCuUaTtN1os5yCcVXoOjBNU29A+25c67bp4XTj9yno3
L8Uc0ca9KHErxaB54LvJ/gEgYjDgT+fs5A35HhLEloTTmiEMavvr+QDqRmjd/Vzd/CWeWMz8UdY4
dmmwKLSW9vCo4xoZBFcmiUApLBApOL+Ki1n5E5Xq3A/2HP2u7uvST9GRtovEjFbHAzgbNMq0EJS+
w6MX2pqSHCUu9Al5/3ZlFInIV03LRJR9UxbakC9tTWke7FyYsF+LQ0WfC0+bpb+I8Y8AVHz9UqWg
IQ3jB/BqTKtKkWApSMaEKEwPSRsSR3s1Ea+Fj0kb01Orig7NB+bseyroReyZ39rKYNxVS3Xjg4LD
1tfrUmqXRnjmyBKanoZH7gMnc4bxIALIeRrHoF/dDy3leJXWNsZNnJOW5eoGLMGxXm/RqJYtPz9r
iDZpNQlXRkXN/1jhQlbk4QSg9jSPZKNC6OV78gcTxXk6rlhJ0iyz5zXBor2n+VW/cK8S8rg/Zx6y
bAxljW+a2IRmlFAy+CpQGDbYPZDKLYUoapJCxTGPU09T9Rd1G85tlL4R+9tgDgPUloz6/OSPRKgz
GaMMPU1Nrd4tyd0XI2PRDGdSpcCxiQCBoNG0oTWgLvVJgYHbuLwsJ5bNxP6f75ht0uOpv2DY65ML
YPo2p6D9CINtlwX//gPSXju+rjkbtZRojlIcH+Sk3fKuIT2W02HKUDc/om138vIkD4vMgT2tlaJF
qJuJon3gmpu3k6EUt3na8Y5eOA99JPuy+pEfKbWyAR8S04j8S1TJEXGdre0jFbK8g26tiKa405lb
Y5Z5R5DGUgfw441tSvEPF6F1RCznwPeRB9PR5urAP423BDw5tLVwV0POMXNYJlFkwetC83HRlTCg
u/0c6tTCv6H2jjmZUeMI843DbVahNhaEjft6DB+TOGQCAHuS5vS25nyA6ZkGPq8J8RnAX/te9Ywj
551tv6omPpjGEvC71YvkWnC6MLIOywdewMXS/s4JKqH3pcuTLOuXBtofh3dqPVV8pFgK6PVf8rjG
GzD4cxtTkSBhm9HuRlElw/p5ZwVaTDP5VZqzJMKIJf0VYMzrlneEqlxInQJecCD1tcJoxW49BWxX
JLKq5HoSU3CcL2wdh3Uw7fbtLyImHfoj3V/5p2ZDHBE5vfWX6a7lvfZnG1/IulNwdYe2AZG9NuMA
B4wgm52TwNwP9puZPwgUBStRcndlBb7OTIyhL+N7t55hKNtOqAcOjwm/cnUWU11R7w/LXCvUNmmO
g9X+WbSbaRLrfIaaBIPxcImmeu7dkTxS4sNGTSHcEVQR5zgA3FyJwolEN/AkDmqLUHu6xRq53NWd
rdMzCCpAWCpW+dgtpF2ytUH0iz7wixZ+LwL+1IjObwcT9Ata437DiNZ/S+cMQBj71QZap3Mr02UH
V3u/DGhGucWYzrRcgWUzp4JiIAOXMNWelVZ53N0eouuaZUXzreodq9bxaJ8aL2yQcqf4gQENYDqg
YpzYrTP+j5VKI0XShYFCoOCz7FBqFUyyvmwXDphSwguZ2MYcpPLg7r6Udktn7n0dhbBq+ACEYhrD
smAjTSGz6pUljqnuw5PpD1r9TWOa70vUekCI2JR063WAccBS2jb8uPvAzFzOMthCJ2/NLf8l2LtN
vTqV9wHu2hZMHwvywU70qOvUDYXIYDBkRFgLNfmzCqop69e2qI8mePQA2nZLT56wU1c1RZg9zsPI
lGZIQBW6DqDXCHjQlbpP7XAcIZcpG6cgSfkbNCCxWQPaU/mN8UfJjCg1t8fSeLxnmcVoii53RNoJ
oPgqrFpVHqBinzyWeTMgzNxrphm2c3urUCIHeOFWJxiCyvi35R1mM3S9FUQPNpVkv+aN2XfNeQW3
yh+C4zyfHBRKDPHeaVtZCVTpseNG+zzElmaTXaU0vJXLQjtZ3HkA4ybdLvzNDVXQ5skQSmXuq49L
hoIKxVYj0Pk255eWzd2aXo4N+9hGjdq/7ojlKAqRtLu04rxTMX3XjdJ/u+Z+eJfvlChKtiHqdiKe
bWnsTGKB1nJb+B4i4cK8A+kpMNSt5rXQJVzgB0v8H7RhHqrDoDm/d3c6aD1DhiTOtENYXf6v+V7Q
Lc9WgjdukYfK3hEiUsMKZrT6RI1kE357e4BY5kOMfuQbgheSlJyZnjs212SmkeWm5UaW1cKM8c6c
INqPYUGbNREtb4ew+OVkqCqNIN1PE+I7GWgRoQFqisFgrii12xpAix1+NT9eD+MUVAyDfTfmSrHu
Lb9KQ+ChJJ0GTnJFHMckTWB7IHm2q6jUHe0XPDys4BtUZka9IKuAPoh4vyLO/Ao7gtMu67pKi4B/
f2G7RWqQVT+C54ljODzZHkBYOCRH7VR6nTaVRpSIp1t854sfuNeHUj8NbRzBpPz4BGP6TbF649F9
61ze7uPJ8E5HSKhCXN5L0eLAfcc7i+aziFjOrrx5t94PeB7oVsKHj2mJrfhh0v4+KxEfcAZAbS9v
wolRBk3xBE6Q2KTaQzE3RxxzKLteZ+vW1uszDr4WPEukVUv20nwoZ2fvhg9OjjF5JMdhJN7OGTsd
cdZW9av8c2oUYxvZHcwC6y8VXlRzU2GPLj8lq6A690drLSklg1e0fb/A7ec12nIy3l4i0povS/1L
bKQ1Nxq855v4JrPaZwcVbHc879Wypae4McakagDvXKYcTeud1EL/cxBeQJ7jV4vZnvlGQfmVDWz1
eoAuUf/0Xh+2lp4C6XTi21Jqz7VijF6LSbnT6Wa0E+gzht4YyDajoh9QNvfoKkACQ3qLrQ9IN+Jk
tx1YWKNBLrxwG/AQtoEVJ/LlwPz5MW7gP5ZvEvDKi865/Y7kWLuRtH/+JM9MW54ZPLMwv7nxAx7b
L2WuFP1EzP8lg3a/vHYs3ODzR+4Eml9NbPi3qVCUjcvJTc/CRcxHmX0ddqqmUqKvOArXFS+6Qf7O
+rUtwDfCIZSOPnnJfkzm3Uqw86U6SaptsA3Amnroz1YLjwne7A9w/GwuXz2aMLJWDtXCYsQsTRrG
kViGwTARoeJkeEH6h/2Vuio82ePcKIwMGRfcMTRTnMsr9kTAJ7Kbhl4H6LFNemtA4k4BTx/LulsX
xzC3bGlZG+AgVMqBbgxqzhvjag6eGBZXxkiVkZ2u70ZwXMaYAZrnk03s4EmpCbP95tEhN9Hzko+s
rmW8MuI73knx9aKXxBxXCO3HrGwpAu0ge3DyVEmqRS6oxObcYV5xcDAk1i5HE4wCgJ1I4AlUIUbx
xwKAwobzxCrTDnoojAZtc5qpqlgowRSfuRv2dGLtKaR+H1LMbz8+mn3lvZl07Pkf7AgkUTkKOarx
LBTp8XtQF9YwrgySOoYu7argn8VUeuiW3gDYZ1Ou+/QM1iFWW6lsHXvGdjP4e9Kqciep69kO+414
BiB2Eg7vMKmIvqKJGGTRKlMuYoAnylJADkNADr/2fVrhTfTO3EqbYlomeJA8Ss0zJQ+nk6i2Etq6
vZGxd7iP92UaDxO54XNeGiPaPisWxYjIMAvxncAFgNbJDhCg6I4fYHcyFZcvrVl2LP0Ai+qp+6ML
X5SoHFTI1MOcD/6lVBagwGx2ZzmkD8Byby8uuaxDxFuvNjJvs+68mZiOcuOJgMyPEXbDFbOpSj+P
XJu/lLhxkXIVwH6KM7pOM0nFmi+IrchfqL8DqFzaO+sCE7TtNqSprXoziNdD3Ri0H8bG8eL9g4Zl
CXlWT3R24EwbHNfeQBVr9O1z1oAbgI9WQUKx2mUH1eJ0eLag/iSBWdpKEDOyWxID/sO197pAmbTI
pl+oWwtB7BAZXpA/VPCMEMGDuIYHQ3Ufw0JPA1OVs31jF0KHSaPvuMDTmEJb1tFPUqsoxrq6fTKR
WFs3tmds0X8zIrxU+tjpOp2WaG+rtDqVc47BRhopwi51Q/fRz0Hnn46zyLOVNs/fFxfasjSGO39O
9/gjPAXCCCvXnUUjpb68YJ6n337x4giCsYJaKKWabYLNtztsIQreEkIQ3J8m/XbC65qTljBTK4Jf
xpRaU/524ZJ5zkO+Yj8J/pFr+9c9UWgcs9HgFo6gL2+XRBKDF+RYY3r1XvAyCGx7QISLZpSDy2Wr
cMxTpEvF2NcG5BuR0FZ1YLWoTrvisDGGuIEywX3YqKaUg41R2Xy2U5HCu2ZkWzc8/kDfanlZWEL8
ETCusxtfC+Vt84qM7K74zZEtTiphxIMeTkuoRxl2gV+IweCOcyExkMdqaPrbx7T2whhl2DMi3tM2
jS3yxUHhRKTTKVA7j4dRhI3pSRijGRIbqEUGEhhkpOGzPLoWAP4LS+6UzBmMJxGud613Wnkms2kn
BiOQx2MXslz0YKvOFyHaf9xFzjFkASHUXr70R28Pn2QR+04YvH9rWwr72zhp9DPJpc+L6kjbVvtV
IfR3aXSEGEzELhAM0kiPty9WVlYnuAwzSpsJEToEw9x9k9+Ez0n5/L+cF/1uB5Gj9mIOy2ns1qKB
aqDJyTiY4X0Dg2rHXFDBM23fsrPpScBa7QfB/mAVzquXZIewbs2q9Gi94DwtqESmpFkzBeVouD1u
7wqHgqkuZsN7HZ2I9NF3VG59Nwm3tv9PROuhfHX+Vr72X2spNrCVpAJwbQ2B7BuhAaK4Zo9eVm+m
4oo4gbPnr5rA++wfL8fqxSmfLXJpJJW5sJAh1XVEl25oQsaQQWypTgj2nk8OA+IPDNrgNYCQCjte
/7uTAKio2xmO1G4K+3/NyxT9UyGBUkmmfrOQ6CXtnIfE4jiqLU0eO95cirp3j2PLAhK6J1WuVWoO
txOzqX4JG7SZG9dEQd6J0a3BtTTjOVpKxs1uYlbYcrSQES7o62NvvaXkYPzkTxnWOxlHw+I5FL6y
RWHRFhwtLGdZNx2IOMo4xjrBvUh0tZx2qQmmTRM04CkWUBLs91vkEDp3l6sKt7m9zedQQYiYVpDs
oD/VL5MjcSgpYZgy6myrZwpQoAkuxNvVlVsjefgviE08vB2iB75jwDFkiSSrAclGh53tfJqmDgA1
6Hh07DGmJP+nusvjWxZ+GsgZDWQljGePx6wwqN8I+1pwv5WR0dyfWIn02S+uU6RTRLW3jtipP7sq
+L2xLJ9a5OwBwuGLNacxLp87EIP248/IxOBuYpQnQqKzIJ6G7+0KhIdhF5p2QkuLq/tmpPn2SV0Z
A0lGXhSlr6Aw/oxAIf0zkHLDF/kCZ9lWkoekXyAE6Km4z0TkNBv39sBD1CBlLeOSzSekU1/+i9vP
kXoP6Wou650I0VTurClAY86LmqfVSZoTsBdK9xs0RtQZftqm0GUBO2BF8EocSvuXTzFGEw32Ty4r
L+weSA50kNJoLVZU/89vfRlP7938tmEqyrrz46hIXmqx5Vx9eBO/JhXgJTuq+CmFcEghneWN/QLH
GgrzY/SLBGh1euHPT4nk+HNdb17M4LdL2TL7ljt93LfZWHEgLN33LE7EesarwD7nxc+HIN9iNigL
Bb7zE+186TQkHRaC/r9ptoV50pWui+NtJ5Pqwq7XKS5bQi456Ekk1jJMeVv4K7WHyQGzbZq0RijZ
JJ4YN+LyaaFL5l4ziGayiHeqbNqkEjeD72AJbvIyI35gDfouWbAib4r8L6AnGPVmWkpbc6xdTH7U
RP6isV7MnemL7u6UmNvokZDBRycf2zQFlr7TznSNkcpNj3KY+S1400vukieR3v285AhkGD3Q8CMe
EVRMmNjVKWG2H8v/sHaTduzf2+S92p6bSBa/i1kpK+p60BPmPBaxYGQomP/GLt2RHNljjxRmqtXF
/f1ui7u0AvMGF8/eoGA/s+1jxofG0f7pU7BbFXz3AEAY+YlcslilhS3S5AfMThDKB7fQBzHODR5F
FKKyt3ft/tv3QMkNuUc4kAi6Jmw+IaIVxAtAA4ZyGxEyka9TT2xB2zowuFel5VnBbxWAyYH2cFrH
X/8gghVKmKT2Z8EkIHZwtLXbz7HWTIdfkYaJ6J/5nsW0rRJYciJQoHieQGxzaVpAYVNoIkA07CMw
NKYD0naCobw1caOHgXK2vo98uBRFSz5riCg+fqrVVOJL6DaFulrkRDjap4GMJPHGeaBxZwp7gS0e
UXxspKZkEzGp8y1Qay3srNqdJtPveuYvJGO/JCJapoWzXstZ4u9VyYmB9Mqp1ZRZ9umrSPlChLj/
cim+jE2m2apAEIMpQu/dYYNAXWKJMFHq8laa55Sj07UNBSQStOilFShdUhbtobIuLxjPZ6ntVF5e
89nRmvB04uuZOEKdJVoAzciSBxaRDNmN76s61diGz5Jf3IM6ES2saY0p3Mtn7QpxRMp+Q4Jxdtck
lRCgHC+id8B0Cjr8EccjYXsrBNyBpmZjA5LDuL+N2OMQxxsc/26n0J7BmbklT5Rdz2qvDAyLAjG4
X8WQbXcuf8GvCFOYlfkc+o5+Ege6h9V/uwAwtrt5Stemf8qJndAnSXLCquFTiS/ScX6n5WwSK97S
ltVFe7BAtTaxjQm2NSTSZ8ILfoNXvzlT8InS/Ka0Ri0kGtpi7RD76qwPgSfjh5919vUpMnn5PG0x
4oH5DOapnqGv7kQOpJSKHlFLAY05yhaGm/EyCn3i6QWwoqFO9HkCW+W3UUvwFbYLVHAYrUa4EgB6
lhrMyLTRsWYTUwR02R1lGAOlsAPVu6ykZuCJV2BWtlIImhC599ApacXR7f73Txgi3rgxjr7o7H7R
Jy+4oZAKheW+Qi54Q+h5MesKZyAg3Qa2k+dVdG5o8sNnRj+wMaNCdT6KXR4KJ7gbuH704tYYhM8p
HNgM7Im9k68sm/QmCSkMolp/nYRJjl3UqXFOl+qqPS8LTJe3LtXfQ4YKSaoda6MF8/jMBhhdlzJO
+40BWcE3gg2ME8xIz8VENVUHvSdJyy+4KZ62hLiRSGOxT4DwToz+rPcHcrfoh1Pm9hxxpD0iPjLo
y2ZSr33c9l3qOTIZ51wS0Ak1SgUZcJQfLdbQybFkt7uVAwJz4U6YshKgJF99HxJudJdONTGcXm55
O71oAXwb9gtmrOtc1Mx8lEG7k/c6fKdxKZaWzVy8mF66JB1eUImadno8Wz07UXa8i76E2V8NMwIQ
/6zy7ypoZlpvjpZpexfGOn2mKivXNqkvYFmypXM4SVQz/AZ6+fpYtXccXdnKz4tove0IsSk+YRdx
timYQ/edx3C+MwXXl3wSjej2hSIpQXXFNwk5N4i7ZYIUTAVee8hD5k6taeKnAgiKShoZRJtmV2U2
aYMQZMDarCIvmgO5hrKrZsKtuJEnC0O7urCcpeJdcWqZfYRQPCr6MnvdsVhVJOQYtoP3tVk+uVA1
0k4A8o2WvQ4UrYX2Ze7KaUNZ19mlFkya/jNzq9zyotiZivpCAdcNdwxaQJ4EJgK0pqs4KzxVyQF3
daTZNrBpgZ7oQFZ0wqjewbDCCIWhdyhDRDq835qF4+CJ+r3x0tNkg9x7RDcIo30EcHvmEUMkOpL8
fXyNGZZMvQgu9PJhMyJziAnTQ2zdC8TsHQy799OWdsXl3mCnHkgJMAQcf8BOIlqCiwV8WU1pldp4
d56OGFG3o3o0HzJH3/G0eJrfPsgt21RokgdLKDBKMCRZnZkGnj0xGmEGUzXkn7bFElg4BsPw43zM
/3KDRPTmzwWnPcECkDC1cGUOnejVF6KbJ++1/VgtX37+MLX/lvkK6OHqam2vYBk9Dt5PIILrK6hv
/EH5nfWas2EdBlZlQTjXoxuqjuMfXlDH50QWyaBiG6eqkW6iZThS7j7aRxRP2b7w61IJMUZkqSoR
SDzpBt1YDJhe64LVNDI/ux9MLRWhboChNvGGbHPgsClIF0kwwqSKCUBNNrHm6kOZQX+g6S/+9hEX
eTWIKHpnpnwpWodykK9zRT9fyit03d9qjCVbL26bXnAd/w8mtxmtJWwx6VRsmq1/Rz8adKcLGXRY
MzcDlpQDuO2K6aAViFnjX2NSF+OQXGLgCAwELBpdR89N/krnc3gpbU+TQU6O4InlGMYrEdTGu65c
JckILWzMY2pKQVT16/fS6CprWW7s/bpDWKV/bQB7mk4aS1gCBTrpub3+WSWEQxKHvuZxKCN+/Mjk
ZfXV27NcfOiNM7WVB73khjF98iRbx9iidhNhmBhk8esqIKBgo2KZwH4HBSTMiGviCi40v1TIpZUS
UVLVDqYQvmmCwOrC32qGPruZyfTTXq9NX4YiWXVK4gqrpaKV3enfs/816VHuq1Sfc0lFRbHbT6r5
YaSdUwyURICP1Ba5mj/7NdxVw0t4x1WIxDeSAWph3AaAn+xz057bZ0wLjpDGmhDrnCGb9/wXWg7N
2yFWHAkJ4Facouh1Oa5Oep281Tm/TeMNBlc8a3nQbD/1WQ8WriedQ7ZAA4GUiDUGgw4wx2eZd3vB
/JrWDhUTtjAjPplKfPe89wcqaQsjnXSZv8Bmb76mTtuBbNo2RGb+L3X+12p8yf+BZYH3pvvtg8V+
NdUQc4m3aVBQ0z8n8PI9rUhNlOwF9fLlmpG5kdHGHyoDlqW2WAQQPgbC6LIJFPYW2NOsCUELw5VT
a5YEch0cKpBmJjrW9vHvjO9Ze03+5SQ3145WO1Rjw2htWBa6aC7B/GEAgsMKfGy+o8Stw45THRMo
blTQSdH1TcCJUIR8w4B3Y0/co1tN1UcXotDb9ks2iYCZzNNpuDY6U60mPzUZxw4niEHs/QcoJjWV
gqXuIR3VDGgrmkKUp2jsIhoYxZ6E9RUrY6mAiKmKe1gyifnwFn5nKxAton8SGNZJHPjM/BXvqPPG
V+F4SkBEFs7S8DjedDpvzq4tc903zY12bXP3iCasIMqffE0ss7+gCR4XPumBXMWw1WYZF8VkZKa/
Ry8dL1tjlmOnJUy3JH5/7E7XHGecq/4oi7fFWyxTi6iS9GRFtg0EoBexdQV9q6c76lK6Vz7DzvlI
kYtQKiYjRh9a6mkNZhETmyzYx8L9FcMzuNrhS8uslizTMa4Wvhy16Ynx5xCMmf/Dx4eE6gdb4N+e
9eVtD52BdQuqeU8eQ9v262iUiLHwdmG5cVJjOCG0yzUPIhkM1kpgFCpqEYZuktYcssHN23KuVAFw
0tgOzPmaqomwpeA75jq+BvV5WPwDWLSjwTm45jBM4iv5BUVdhbhsxvA4GoypB9cMBQGul0VgPCUT
b1FMit55+QqvcOl6nM2XDnoUJaVgp6hrQmC9P2weZolNOgMb2ZcLKp1Gofqfij3LRAtFjGrjMOet
UeSXXNtkEnjRS6K2udxg0Vi6U6p6nRWxFs2zALSH2q+gmE1pvZDh+CYFiuNuSESovSHXGC32MR6Q
yiM8tJrCmIfsBMKE2B2rrDha3ZMVYB4mYuFqbsolcW75G7PF2MJ2GOKERc2kRe7wYE6tHKlbsE54
oGAqD//Ry6qjF6mp92ovXxY1eOabecGuXsBaf9+7+vdsnYAgUhSMAFd6lwYEnjg2IoKLX2IeuFhD
4C8PUg/h841MVezv0S27uzoA6EPJXd6eF/rGl7aszMDXOkYZfNL4ChIQjiQHc5vh8tGco4dhCZHg
nZnubF0MC5nyAWt9fzEUZxumzff7SQdUBRCGlLU8kfGTJMa1YtcDcSrrJcAupQgMS98UFM32qUm5
Q8KIMYgTu9G/O2lFilJgCGHsxmFcpU3m8WRo+LC9l5zUiDjGvyzAoVXHl52hQJorPfc1CLnhR8GS
SnyUwzU8eA3NImhPDMe++pJTod3cA2jSLmE4LHq59+Gy09yYRNub1RjrMSxbtKjmI6a2HAZuRxeS
YmdEEh2kHC1NzKI9qkOiiz+ZwCiPBIIgIEPVGKp43NR1uLyg6KGd+CzrW/BSaWQPBavc/LCNpmPs
kB+dKofgu6OBZYhq58zjV1pUQC/NpMOhq2i2/woV13QFk+yOSRKX+0nO0MB0ZdKgDlgOFwQvJy9V
vxOpsqdDQXzncCMQk7/b8zdlnpBwbBUJbTsyw+etCz1qbMkwT/xVOnqRZ7KEngGWRT0E/TnyezuO
TKIf7J4nkB7Qp8shFFv3Xiu5YjqnZq+L/xNmcmQeh6FtuXxUIlrzF/HcQx5OHLwKP+j5DQ4EedoM
m7MDzk8GTwaLTyaSBLcED8hUH8oxKAa/vqnfFbqX+4ocOXtWBQ1+FDJ7QX2LmRz48GnMN/+CQ1el
C+4WDPB2ES1e8+KdT7KFuMVssYIKT6EZ+KZmVaGSR205lRc7iaK7xq9CD0a7Q0SmQsHw3Z6ClsDE
6o6oNHaa53LQZtKhB/yxFIVCTCNFX4amSLfhz00Dr0MRslkHWnoVO/tBvJBRlu3N/N1dSZxgsH0U
gOa+ojrfj+6putZmUZjsIjvIwP+yi3fEBf/s686nTznnXQtuyZu483Y5hUK6kjXA78qMXHoXFu8Z
lxRjZAYNkSfm8L7lhKShGB77c/q/pGqY5NT/IVdFK2hQbFEzx+67Ba0FZt1Co40gUn5QNgqCYO2e
QRVBX6qcBJMkUKGFgeI0ms44pWZdmwKVw8tR5BiZQoNnZJqkS4fZ67q2jPPO/s4sLqquIrnrgZzH
Z0yHCcUbMJ4FFAfc+Re8/IzpjLDmLP2rF/mCZiQpprDH7k0OignkudUmlEhq2YfCygp6EydzVnSk
Rr3mDrDabPYY1P3F++oHAnWJ7+TREfhfRHRfZahEB3l6L4htugMk4zKO6uI6t3UDTsAq/8PfQsBQ
WkNZbc7kpob67Z8z9NOJpJ5/hu/9uuxasEI9fQxRepZKbVgBvegzxsYBIkapKPII/oQae28OWS23
AgjArT8l0R4xzI0J8S9FPg50GPV7lKhNjA2vKu6vm/DNbkE2Sn0QsjixuqnuHDzXLhQTaXQ5lGir
tANvQk0zr0FGo62nGcwhxkWZ9uIMJuCzKIMaKPYo5G4IU2brYWbyM/Gm6JPFazmwT6xgV/B9SWCw
zpG2RuBz8SAuLGB6vAhjvE0QGILZ4eJWCj+i6d1CqjfxlRRNbNIEt6Vim7YSl/M5W3RLox+c8cy3
5T1eZNBmwIRojIAt/OJK1xk9/YGfkwb/lQalKh6cjrxi8TEQFsvmEAe0D4kL324UgTMNP10xFPJJ
2Uv9xiN/t+RhxOhnTG2g9PKcAZz8h70LFQ2uC8QtVFDIBMnHU7hiWIq4OZwdoXWKUCWsPWU0HAwo
KkRWnf91WBPC4zOgzDxK/u7OsR9RqaIOMrngyWrOuEub+IfCtYR9T4AHYJ9ld/Q0DMT9TCKzSdBf
a38UJ8vUdTFslotZAL7Tp0f/qFUjj2grBMql41ZQ+2hSJ5Dvyxo05btkQr29dqVpA281licMU1lO
z0WeyCuIPRRpPonGDstpl8fjkjblE+MxBZ7o36mn2Vpa6QlYPyneaT15cAWuLkbTMLA//bwlrHT0
MHuKWtqL1E1J5+pSa6QU3RASmQWSDFg/xzqgsF4HGxSjH4OhTCf/b0DoRwcTaL8SgjxAYTZNOFnJ
9HzNqcLwkoHRQxtdX08WlaFgCSeNbXg2uCv6UN775oBAkIYSvxMpbEY+fcgIpTFBKSHbRFb81eAe
rmTRdwJrEt399qINdTfKaQT4/Vh5fk/scZlgwFLG82B1pEv6u3vXvdWKcEIuHjLXm93yB7DzLbcX
cYDqk3oJJiMDsfm3IndRopjclhX+BxBTf/e2iR02coaaMjpLj5OmrFG6MRmxk/J/MUYg6WISL2JS
zlABFWw3gpvT91Wr+pkSs/UOACfwidPTAb0SQoxWmYSFn0uIk9QO77iGrLssYJQA/lotyAPouWNL
kK76rKBSIrjfO3FrFkGrhL+ZfzTyHte4H/w8OhprVK4q8RblofbWrQqO/GlZzoKpWR25gOqhzh0F
sjMeqmHh0pLo62nC5iOie+SzRaQt7nf9aUjZlc7wl/Y+hDs6e0Hz2JzOsA/tqEet0Xh5fsI6b55n
vkKCZygZRLCWXgCztE7Cjfwd4qhNd4Ae5XKtJjPzizjNXX05h8RNggoBF3RDwIZS8fZ/GjsLshFZ
vljigEjlGyvHSQxDLB7TdNZw+PIxXlanWHPY+tXWG+Ca6waqBSFpyGR0xIGP4Wz1T73Glcq+gBE2
q/3piuI+/822OUqtNWst2AM9N5JoDJ3fuvdlj4F5SHSqUik6ezmr2QoKsDWTbcq0gBBJ7x6z8A+e
LDRwrUxnQjvvy2yCtaFRuThWJRYuSCUZfYjtoqv/ceiHlCz8vnylzGWpFcN0CK8rCkTVa68I5apR
16Ir7mjljhCiV9WWS8yhRPfPvXj3nKJgRzjI9b5QK19KaNAj4iIHqzFj3ZoNhg633Y4kRFSX0wk+
OAsKnuRZntAwlKEgwzZhxA4f2lb1GcaDBVmCV0R2B0rpff7XoWVMyDj5FgSfo/z7iIxFsli3mHHU
0dU3YJBKDK7uDcT3PPezfh3+EeMow87ZTDxTxuy2WcKUfn3iGB1nrNqnBW9asgnlLhjjkqnUcyvf
WG5Rd1pikyZlcMK/nv6yedVD+yMl9/m4wFvYIiMbv39DmKbQAHTxlmxug6Rd/oBQAi4pinL2a8fi
zz6UZbAbnIsc0w/kK0MpPiwA8D0okfRHGr7x9XUfLjRwI1s3AIGIiMSDl5BsFtgxeDLhVQn7LDEQ
CZlKyXXeO5m9FeLkHnFqdeFhnlldMCKXF7JFgc3lalK2Kvc561bR7NKMPdZQ7Wt8hWoEjCSovNOy
/+q2RK9n0RDqZDUmzREwruhxJ/ty6ZD50AMLx/hIpslbqgRtfgqJBF9KBYSadWMRDUx+Nn2j4OQj
scFbjUB2TPubRsG76jfOw9M/KYI5QskoCKslsQBGqrUzN4sqmkz71cL4Fq1iJS+6fC4dWflgPlba
5d0jTmrbrMcq8xURe0YO4xqAuklSC3uT8b87R2KY4SWrBRCoiJoH0HBSBt+Jtxuvp40B4bvIYPho
TFXhHmYljxnmIhlI2TpogWAnuNYgQVsIOuFqwQCkep9EoHj/apbvhv6scYttsmh2QUyBopQ99FVN
srXl9M/mBkXR/3mtV720WpxTbAuiRo0UID5sYATBsH75M8os7OT64aRigv96w9mDk5o1bDYdB+/h
4tIdbiv1vYXohI00zAcBWmh9YWCWRNHIOqwyV4aIhYT8vtfxiCMp5XApj8TtlT8WMFyuSFnWNs6w
hHjuQd7MoBc9LFtoP5d8INA8xnKb1u9F/A3CzAuqOKmMRFgBnQwn+gGcygDxnIyZJa15qMc5KJKs
YC8jvSEK4axH7X+R8MSvw7Nspecbn5I/m7LnsddQIo+NwjpRKKNPocJZ8qrFyVHlQenqH+MCPoir
hOH8vAr9u+mhGyciwvNUqZJZGZJE46JRICWS73prZYksmrkpxxojZneWysBlAEKS2ZIz1EOKA8wu
KZ6IKhdkTVIP158SX2dYsxy+hRnaPMsxRuGkaIrx2n1uFCLRPZi47R4qszWZPWRQFak9pK5TVVsj
XmAKayv8HzPOM3I8EbauW1IqEPM86XH99z0UszJ4S9Qs6eoh0BjB7YE6WM8+ImPxzFjZ96RVr/W8
fk4f0dxPWDbIWXP4p5f7mQgsN9orvAntZ6plQoWtin0+F2i0stqtk+pRm1jC1pcgUzX4w93vrt0K
WaJASG7nbywkPDtQJI/2wG7ckChfmpwTOz44udjWuBT2yja9YKKqWHSOyEyC5gNIwHMJix0tF9h/
N1Lu2ibIXWTnPrNxr+Btm3PqqrsqWqhJxHtT13HAbYzNtpsWmlR6HnKzrd73xI20I8rkFdmFI608
f5642LAMbFatSDmN+rXHJzH2ITgpgO8Fq8ekN9fdOI/Q70yELn2E9cPKfiqUt5mFswWml/MCOYtT
2lQnyilmXzLN+hurAnxuaOtBm9HG1EWjn7DbRzRf5iIFFilyDjfFdttw1XNLcznlDnsLPU3G9dqK
mCpeLin7jGv96T8AXXlgQRantO6OA/zU4WKcLVh4Ab7q7s3d+lety5b7aJB0hrq5BFN47oEO2FHb
MuhRmNC30JpxnVcQDOv+3Dktx18L5gunm/jMZ5Ez+6+zAq2zAAKbeb2m/ygjRcmAYHU+mQx+uYus
JOJkafSkFAQOYW8ZKtZClJXI2bTv/AkbzGY47TeB8/Pjyf4mWCu4l1FnXlfXbF/DcIH4msQsnrwH
j+3yYVgckR0H88YFOFX6YBq0QC6xn/vHbcqymAcjrzJzgrb03CV+knl/0qv3OckeV61lcv8plKFX
MzNIrh+J7Iuiw+EjKM84q+dIoBRcLzyFpcTD4rLKKl4opRut5mMZuVtgbjjjNDB7NjBXt9ClWPwp
+GDJTcN8Vi1pS/nD/pmCF1w5+Scu5J35tNwhZgEoLdAaQgVZaY9NlYEag7VpW4dlVOtA/KNcUFqB
KFH0zuaGTsrvF1xE57GpsFqOEoUrtvfl5oigZeUc8CKFuCrZA37NWFU/lhpk+MjOw05ydcodC3yZ
OEmTeOf63IxWNFtfa+aXW1kOYlvT2inAllSwjSLH90j/tpU4OskbckOeV4+Esmjtvv5fyQFJTzNB
7UUr2cHLPerfOWYmeoiyxVLg5oaK3XHjIpvobc0ODm2/UHj1MgybLrfikqrA62+6e0Kr8+bjh8LF
6reh5lze8ui0Hw1pSGRjraWAI0UO7qghRKG5bDpwsug0tLm+obBhh2+/FwVuTqqy2rzqXhe7HqPi
GXYasiyY7EZwwjK/B5IR2iBH+irurgHGsd1CWDB0UodhmD8bFzfUT0WB88hgoSnQS5bGuuft83rb
SHp0zQ6pCyMe5NLSysuCfNDrq1LrQB0tQ4O+NO65CH5R3hikKwbhqqBMbcWihiJ4Fjy2sw3teFtB
dPawxnxkelSYDxOJWYQOzQdj3VBcYvLOtouVzKwH8NakUiIvVA3dRr1saPTVgj84BnvWi1FpKggV
e5iQPvKS0KpAt2fYO2i6S21IAVNCWpzZJ7dJtryjjMyCXmr9zQttKQOelUVI9Ds4oTUr6ERkYmC9
NuAismPNMSXHsrIepIMms5rmvwWV7AJSosR/jTMYISL0ZM4wtE5y5w+zjINXs0FJOVirMm2CgY2V
SnJo3qR0U/6KxruX8h2rEEtJeLXthPw2hs09YntcDaPK3a7Y93N+RDze3UknFTEoXKQ3Tt4Ho18a
PRtbor+4bXkvNa3E6V/XMkbFTWiRgnPZ14XzflxyCVNHvVy3PShGLteGWZbDZ44W7c8gYO/Vj1aT
Qrh3njktgu1LoxRIi+Q8DQM94DCnsVAercS9oc4PxCnPGqoGE4apGRRwQlkHO9xCiFDQtIfA/GF+
Fp86Jxg9pfBJiNpW1Fy6to6QcpqKVTNynXHS3lwFBFguX8ry7LfY0nCeG/KJYlfc489JWd6U2Q44
WGvQqbF1rp7Wy/jY3Qej24d1bIfBb/Us6p4I7slKONGcNbNVxWHm6eRSUoMSLrSPQ/JzFAb9agEZ
PxR0KfVnC9gStivu8UL4aLmigQ6M1iWflsM1/BNZP5sNlntf899mLpS0dEB7QlEC1cbkUodz/95H
uAMW5aKSrpYequl7INgZ77+tkkNHpi3/jkUFIIysXvyDAMeXyxs8b5unQq1ZBlpXYGpCtflv/O8v
ARj7yIQDxQFt3CEVlhHNmDyHfGwjxGPLIqB2GktdM2v/Kmo9tn/EtEAfTuJnnoBRLKB6zLKH7bk+
YLr758NVbVc749SBOxGaa6aLFzu+/wqF6LxhGqhfZKR4jUqzidsaOE54I753M74It8N4W9yuYcrv
ay5L2UwUMWDRuHQjm41ZklTjrrqU3Oo/MSOPVhpWd48DoEwohok1+wK8dZxGteLeXEkmi4SYmvxB
oI/UbZJkQN1dMWbs3ad2KcCa8pzDOfls5+fMBOfFGKG/qdRzKpsfZ69rsL6ofWTbiBSyjbhshaja
V1GdoO0vOHGWMJDsZwmsqkX4mwBeSejP2xLXgRT6rSNl0reqT5CEKqb+R7uozfGEHZjdsQV80MpW
lHzJtLEzH4BgA69o3Hry7/gOA3XQoXmxQ1VIz1GSh14jNJFNh8Zx4bOMRvQluJwEwXiPJxPmKlno
IUt7lMUY5UiFqQDCY/eI7jMXsr87gEPXA3rg6JyNvQ5DVS/VmQbIDK05ss06YBWWD4nDzCO2nn9c
boSsnI8q6/Kr9IoYCmkXzHRK1wBrdAKXEN613MR00Wko7t74kQg4zj8x5O28I6E1H0tjxLchx0sP
AjW59XPS1FDfQShbhugRvMapNqVb+KNGnZFVwGkmS6NUNfQdhJXgAtY9/ECTK6ICZvg7PUhGPh1G
X900PnWIX7LmRZZcY8DyjAmOxPZXFhc87e/pFjSzJ2XC2c5rnE5hDGJCbzgOirl9z6oyM+UfJE1B
yU7kZFEjA5Rq3xawnLVEVn4Ktkvr4rQsZJ/qewchAnnr9tJKrUK6OiZ6B9FT7uyEiLZwmpzjSJJ8
1HrVRcXUTiMN9P+1YR9tRPgrz8IDIqWMu4fi43Tai6jlAjxCNxJGtSF4LgO45MUaUgL0G5WS2T8w
RvbI6Xjka/qOFOnxgeTU/ilpVxUd/YbN9c/8+3KejacX+/W/BZGpKlkUnF0fH0P7h8Nx3hhzKHTd
4qbJX1Wx183KWdgxHv+WFshe4tlu5EMv0s0OZ44scjLgzxJqMRdj9I/gEcX/AEYIul0ncEmJ88Qt
HQxg9YJCPZa7xQ77iCnS+vaGyVR76VlPI5AwicANKIsnLdopQRBfG/PV8julK7apikPQSv1ZJ9Pc
S1bT6HcHx89ulifO2wiqJmPqQvkbjVsCflM671Jva/25Pd6I+zxftsqjuyoCrbJc6bUZ9mGNJshH
jWIjml7RNJG0OexdbMRCIJ+xdIIFGx9JTj1rcCEXG+Uv0mC35Bm7UZCEkzlYPHdyoV79vukU8gpf
uDPrnCIj2zYtUS5HPxIdnxQER15dzewn47N/uxV/NDuPcSAWnldBq365uWVCf8Tt3VA3VHPglEo+
nPX8Eeb58B/49d7LBPkuT5YzKUfrqbqny+CqN4CgrCarJIiBrbCAcRDIUVkdUfzbSm5oI44i8b2e
6tlkBYLjk3gDjp8Vgw8Z3CB+oxEdxfsq8wSvoRZ+9matWXcPvFwh7j57KfZYdG/568new9k5ZWWS
Ok3hR5ceCaZPbUW1LHEGbnTSy+twUHIXXo4hthWuotTGaaFfK57KF3vbhr6nXo7gOYiufnjXHYp4
HvuECw00Urszswvy/XcO71r/44I/eIuWYltw2IRpoYE2ycJxjeDGyFbH9Nuy9sYvQf1Gc9yPbRtX
aOemA44Yqfd8M9eKaE6OcU3++ulRx4I6bbXLbfXxGl601RGnLmPuC2c5EtFY2tWClHRb2K4cVz4k
oiVmtzgiVMW5G8lPQHdlRF1cynneWGM7yY7ScMxyZMqtEt91KxVLR2WTALmweyXcGp8u3D3O7Iv8
DFyIQBWy8Wdq9iU50695Zu/h+FNXRpRm/zsvOBNE/TBXw3KkBVUNhC5eef7lNE1j/1k2HPuzBl0K
8AA95cp8F21Cyc1TsZYMIjNdM6/PJ13z0ayxvca8qaJdS+uZObfo7DDyKpZ37k8C7AhqeHqP4354
QBZswtqaLTreveQPOA1trEVrCYQ9MUVh8vfzmnbYuSOg8V9k7lMMIDVh4/D5a6Xbdk/eqvA70adf
HstzJ6+otVlAb597V9xc/IDY5y6N6VsrC8fkbqMi9Re16L/qMzIAddXZwKubbLwm+9kv1zgiyunG
WpoD93Qd+X+hqdythntnNEq8MQ30En3g8c9hD5ZPVkZnVKPDv3zuk6DlNpdggu2zpvbKl/JhdzpQ
nQ/OgQURxC5WI/D5ZRwaQP6bg8G6dirUTg40ZtUg2g51YntXhqr1FuE3c0zwGyrGVRzelUF8wmM4
DCaIpDUM3+ripDPQjoqx9nOW3eSAyau5wMkvhOtBeV3zTTUzUyoySKIH53JPeKbe+IgD4MWqHeTV
DOnLtxmJp4PHlkYf7idsYB5L2dEijsx4p45EALK5gnXq2DOBo4hP2aHL6ed30VaoU9F9WOYwk+QW
XZS45cQK2zR3NHpf9r44Lkv+2WW9ygtJ43v8tDaG7P8ByckCf0qJRrtkWThoJ8xHnkywrhZzdCEC
x5ZVpb8KL5/b7kxgBtjRXZkgL0ETfskBaWV0NgwQlw0vIWRadLnXvOmIdofS8nciuxmaS7vV4SXn
TO+avsrEGBPf911ud4ZgIFJUd5oWZs9U22d7hebNovJY3iASA22MeBJNoi59pE1f3RnfrIUDXP6r
Y/ic/4tgu78OvnsQdBE9uodKN3+L1eANpk6Zl2whYUkqWVsmIR8ncYctu3XjZBXLI8a1x3G7rSeO
mF1ccBm4scCMAlaxfr2q0mBpTOSBg7qi1Ie9XycQv7GLWw5WZxX3nIfS6j2yCsB36nSGdpXNjACY
SG3KBWgUBWxfZ2nq01lyEnmK/mNN6egGym2IWKSpVZxCRhyjIuXLtt0kh3tTiyY4dkHkLY0AIWAa
WFemVgQ2kwhMJWxobsimdFsm8MnUxrHifftglpJRVb3jsXTmqQwKvi0L3euD0sljKuXV9PQspolQ
JofgJ4RoVf2zoqkDcjDvVeMAaqmHDaTHZk69zBHacCuZNoUZ95uSYoicvHG2g+2L/fHMy38Ed0am
sUFm10mHM9rEk29aWZoaKCtHaw7huI0oK5hOJ2oMv6sqcQNEy3nZmW93c+vU8KrjUlQPUPjoZH6e
/GGR8QzemY8wCm96d473qrSbPPoZr6lgSka0q7jshpzTsMceXiM+raV+ce5vFcgtlP/Gce0s8aTo
QngkI1eSKHdCyHf1HZS3feQKNa6t7UWFNJoudDuTMZg/TMegHQJ4xg7Cylj46gkUyFKMMmxnzuRM
OLcry4UWtgITwh++U4LA+MkWrbtdbO4ow1yrlWWnXQyMAHNAFMEbAR0FNE9C+Pvy1e6MERAFERk4
4WJZMvXCj56ZxbP7NAnhjfS8Jc9ObGWuB1i5Gv4XqXj77tZW3SHEhHWztK7Q0lO3DTW4LYmCoCgN
R5N1So7jUouz8i9uenL4FfUx+dw+dUIXqwiETB+NcJW17+w2hjF/T46dcRpNQTBD6M78Lw1vFn9v
9GDiaIX3iUgKcHcizw1C9Rd2yNzHKbf57DaCgJBhoBWD6rnvXQLkecu7DMNy3wtuoKVX8zV8v/Lz
ofyC0LJSOqXXu7I0naqSXZ5GD75Lpvl6Z1Fl8XW8sCXqFDdCuSuR1RGIz6iJGgX6J8OmqTSNLROA
STAEBPTH5SEMNdaDTQ7cpPRsUZp4QWDgw9h+lU8N+sTEZfeIMlfPwRfN7Bw0xwP9gBK2eAN0srH5
Lix9uCJ7g3IH0/5YgxjnRV9CnohI2Mf9EWH1XWUiRlcK+KIA8BpoC5YZl+HNK66vpADZ2LAUs49o
8Q7bO3ACV0TgrGl2Za82LvYWb2tObniB9VV7AAn03eNLYvipwuoELUBhJjZqd4K4ELzIMFkdFEjN
t4+p+ZGLjBy8CReN0eDQCgF6cJoOqqi01kxFF4VZQebnV4uVs0WtcxlOuI0WSFHfpXMmM+6IR/aZ
heGhDYTNAVCXFwTJahglobP/R2u64NC/325vegklQzBKc0h6dLH+InDrABFf1isTB6vh5rFGGOAu
u76cZhVmyKppVtKy94hJvkLVmguqE/KmrgeovoNx+lEU+LUeia9ZRNtkZLL1NkIkXZb/VqbyLEhS
k+rjhhzJbmN+FYWmmEhAi0c0q6SsebUuMtxxZBA6fOGpIgC68DwgJ71q6DkaJq7Q6Z7amlOH+hHg
hbHn8SViCZg6YGef/yQ92zku5SnbSgOCiF6qlwPbF1k5cTfKi2b/7cbeHaHpnjoA/pWtjXERsXRO
yQ9miOzdRvkEmiLnTMPVGGHUYtKFtW3J0OT5gEmPXYZ0Xecb91Iearihf4tErUbDWIsfuO/OiqqB
bLTng9mMBqUWWl3hbJlhgpjakZgy/x1TiSdAa7FqnEJ8DWibeS1UBpzJtlamI1goSIzNkI2UW+pY
e1LyYvPUJtTjX/taoh2EFQwq9N3d/LsPRqXNriWbTUxGqP/se04edg9X4eZ9YBxTPcp8ERNKEQFt
+/r4H5K7LLso4Dj8GhlH5GNMKo3Oe32kaWg5wp9++X8NtRM66s9a24fuoGr9ArWOO1Es0w+wcRW/
iJym6qvyPJ8TSjEMrqQeGwv3+EBqiEtI0fLQULJFCFnB21Rvu94jOHJIFryO69S8DUWumadwJPde
nwQGDdNbEVQA1KN3OAES14p9hCJAyS4u8MYTUNNFwqvhtzmjXlbYGvlDXQRqvqBZLbUnuj/cyfeB
bZI0OES2dUdw00Ebq27wL8r7TD51HNcMRBXM/hnzqMI4z7yiSLok8/moEZh/QynlgUPCxSy0i/g6
pw2c6wwOqpYM3iIlSrs7kY/hi1J7G/mfp74Vd6W5gC9D/GCW8fyjnX7Ko6cMaWMF1G9XODjnT8Nf
o+QeP7rmlJujlYkIJJ2ldY98WvD2HNJCJLunQwa8INr6c2TvO3B+v93r16HzAmjH7R+3OinGKrvm
Z25lGfj+0f2pF//RNHEAcdN6m4lObLnq5MBZ6SqoUduYP/rhaYqdma8FHldTA03Xv/IEv5Mfr44t
UtCYlDgA9ulTpqUqZ/UE/GQjifPGoVN3getB6psXXRzTMU4SZCCjdkiHwX98Zds6Wdff3d+IfCmL
Z7RnHQKDVX6jDA5IaN6XJAH/9VFpTyUZ1caQj/NASwnPDV950j7qOqkWgOPCGNrk2eszIDzK+EgA
In2RXTJU9Ic1V2yYQoh2I7Q0bA4EQ8xZA/kQ8Q+yHsx2V59nEo86NkzIukn1Fe8Em0tAXwWKOw0k
cBHMRRmnVaXNPnJvAyNYV/uIFh31Zj81RFNdyPddh6IVp3dS6GbQpaaCAQnhJjDggKU/JE2xa8u6
zMEGtltCV2sdaHdXnMdHtK3wv+w3Vb1zR8E4Uj0w6t1/3rpXzPALPzomfXIowKOpgFJqmXMDaa80
/hHyeYRNwltGelWgcm8rlYNv3v4e/z/cKJ37v6+Ty0KUvp9SEQXQwY1v+EyFr2KvBOzhYpOqniT/
aFN2Lm7OjVFL3p7FkYat+9QmKvOsW+/00a2N/IAb9yZsn/2yuiwTf/XhsrHrF25GE4pVomCS25NQ
6B07m38u5IS2EHc4JY/cVlU2oEAUO1eIP+f9+R3fOd+1dAbAWdsUrAHCseq3jUnhS/wfehDn/rHI
2cnvliMG+Z/l/fVGlGT1kYGJps42NTLU0zaFaNjLjVZLvVdvsUw/ZfFjPoZRES8wqHwcE0xqG5RD
oqKFzYPPEhn1zBH/onHYCb9iMulx5uadHjiQ80aD4jSOmPWX5oSBzfUkl9Tl4+OYSzgyRFKRVqte
HtaK/5HaZCIe4RpnbP4VEPVXQbZCIbA8rqKyeDVJyrZqKC/f/vafjY9cxfcGygm4XwUBshd933nx
6VAWjQvnagqWJUXu1V42qMmFv6+cV+0SSEXWnxo5aNQIzCpmkIcBlaLjAmJdOP0dBPgaqOgNmpn0
UO6ss4xNwkEg8d+3UJ8Lq/kT8T7A5Sl9bEhzweOOWwWq1bTZCIQ5d/NP5BG+/tEIaKwfLewC43N1
68WdjMrgeHrqNQjvcmCOswdbYHAuccygB34ZXVhFmSPxsCvVahX1TQMmf3pJl7O1bj3ZmMQ8H326
57NgirmmbGQFnosUW56udkoAXBHKGV5stRtyiZCu6RobKRN8cL6MmiaE4o3K8R06uX5HvznGQiEH
Okzbn6hDyCrDZ0hFCAKLYfOe88ff898mtuti/lNAokcoQ1dh/QwpnjgV54TEN99juDj6N9tLxPxE
HRZVrVagY2jHS+IQNGAvD/lGOOXronlHozE+PLw3pYouWwFsXiyKQNQ8MKvULSp9C4IQa4Ae2zJC
0uqFqucT0zf9fAQBKFpdlltMK/dMPBTjbA3+z1KQ8ceobcnJIVA0vXuUnXneudMEaL7mMgjUIDFL
e5Gmhgkrs9HGg+/oq73rsVzhakIMKT+IjIKpSlWHsrqS05rLQ2sCe/cXIN8o2DgaytVKavmbvCzD
85FefWwWhXY9ou8jqWYBB/INe7TBKOBAwZcaughp+HSPXUPps+HYreyfOCGSswwqo+leKRY4XdFp
oB8bHD7LQmYY9lJ519f3Xcjs5mTgAD6wMPNBCP94GVSHt5a/7ig4XmdYblnHZaNZjEGVke4FfYaV
0HkBrLWxf8mwZtrCQS1RLGZrzteVIzUNqtciv0FDTWMf1cGwhTFB+N8zHufTDP+ZYxrsDESjDSrE
IsqgHJ+75VI1myLgRZ94rwz3UA0AnfutAQSXi7QYeKkOsuGfPZyUgVtbZkdF+2/Kl7usfqepJAz2
F2fQSJcdX58/C4EHdSc8vLTIBEmWSt8SBXTMdhf6dLosYiJh0bJeudxLCqgDgTFZlkAv10ugiQVU
EWI9BH268IhBNo4VU3Rc/m4j5vMQl5XHtaJ5/pRFKK7gcBB9MOCl+PghITHjWpJ2g0fgV0KXm/YW
cA7VG7RV8OvjU27+96IH1Dkv9S/zzfMt0Ehqu8OUSfDHOUrc9w5+JCtuhTOys91PRf+eJKUzRKYF
ilY0CgQyKJDrjmV+XeeYsFfo841nK9BjVlk1RnG0qE36DInm/500/exQmGDGhksI2aS8+KqkH1XJ
fZamrRnQLdgdIFHF+1TRBFcrTIRVEMQNXg4nPs6wA9oaVXL8by0Yr0j9NdRG4UDZZfdPdBot/CkV
p1x8MtKO0IbDaZI15wpScf9TXxJucJg5eZ94kl/6lppEFrdaQw2yIeLpd7YdSImqlEztizRZogCV
kg5Yk4U9d+ejYt4FvIVmJKk/AFk4MdUn5jI49os3RhH1yFw9oy/KW44Yq9OyIVyGcdL0aF6xk7qL
g3ZKrOZZCwWZ25C/z98/1YTsAOFqYCpFYx8lf0J48akgfn0z8NLF+fDy5qChHz+MCDvFcPd+Q8lO
4IFFQTT5a1UJSBV2K4luD5AP4ol+7ieZPtg7Dh2K+r36/PoOE42V4kTD6DimMmXPDPIQ+5qt8FUn
nxYA4mqsf2mVHrnaAoW0T89oS9mDi142UzefUncKWbRVJunOKJIwaK5ZEED4zJ95VgFrQ2GWtMpk
neQocF4msDe3vZB+64stn9TgeLrmHWKHusxBx0oNVhL84AvyUB6cwhVnCNrMJbraXdS1xAQn+akJ
V2S1ueYLZwIu1bpIK4UKuNJ6WUD9PsMYZP+fv2SqYdGkZOhR78ROeDrj9ndBdPgnS2Id1xP7Bwd3
R6sIcObCrSMD0gn0qWWb+6psXJ0uc+rXAZzQnsWegspl3HqYJUNK3YxXl+ejSHFkoXZFy2WqnqkE
CvtRyyCRQU3wmrKDatH+fNYQV3nuOlWimbMYhY/15oQGG7/Z+ckIaXq7drK49VyKaHianKGXIvdq
ZKwDmQYJ+iK+HRPnL3FZXZZi4PWggD4emdpmNzQiAE92FkQ3q1X8CgCizzQX7WcvYQYyMg0Nu6XK
0MFf68ls8iWeGs6PvpsXN4jgCqueH5HXRmnEZJgb8Z9euKdIJUyXXEkiUsq3P9hj1fk0E1blH9/A
5FWxgAG6IW6iFqLlPAzhX/Yp5bAs6EUlY7T9eKJqQd/Bp+tisHiJPUYBbCh4bevZ1ExhLhv4NCj9
E7cJg34S4EIiuLtEZfJhvzp5jzl0tsjfJEDyFkqBqkC9UuKkbgnzSBCLBcazvrBYAyPG4KHYsMJA
InKe+TN9TT4mGSaDJtcg+44Ii1LF2tSYEbRdYREAAd50yPBugUBQTaLbzJYNVoyDzvkfe2A33oN4
u86mvOmMda4sVPrBRGJ7hRO+Qu4osJjTWLz4RFsbptaQ5j5gMRPj1zonZYy9zqJqIZ65GixxMyYx
VAydm9MY+2eMHEHyjWPXaWebo3Ub4ovP/ID5q+slt8mIR3qhgwQ93FgHlywhNWfMbOq183pHil76
IZjsrNcIg4bcmHzKjrrZb9XvMMmbYtS0uFhGRmLf0k0Gph0bLcKfDt50SnPpxridhj5QrbKS+BlW
NT7ssE9vz8zgKHGGzySBENBmfzZngvmPDSCNPyS/m7e9pj86rbYKLB+V7F2kTiAuS/mE0kHiHuD7
c/sD930mBM8e4nssFkJ0O9eogoFdVx+bOFOTxHoIrSj0BZuH/C0dJPn0QFn7C4pnN4M45yhK3dKG
NKQ5zfsMsIWx+k5oOsD7JTRg9FGYbeOlqXBBDjiIBh8wuNsv1ldg+hDsxBB5tW/iLZUktodDHP6l
TCZs0W8VHAmUWyFXqFFcTlRdlyl69pYPycjf9WOLS5ZcMVn4lsgW2vN/ioH/ebUymi/XwksgpCi0
glpfKvyukMh3xzyYJ4W/bjUKzcUYHfby0nVGL9NhpEg8z/aFYyK7K8N0lxnWYGDACmlpp53PaKZp
drTpSxUNz8V3NPOMZULKDRB4ZoW3xACeFOqLCGKu4MlrU/jXvWWq1lwBBz3Sbn/frFaoMbFgpCi6
vLYqP2qYqXg8lessaSE62K2PwbopuV1PF1B+n4SsLcT00ujmb/xi+avQYCVPcXnPIllLNNeA9hJb
KZoiR09cPb1Ye16MvJhHvkAcupULHCtNUwWmItCJSboMMrW68yaRRuOdXBzklrqR49pgBDRS+b5L
28xPH6JntsbX6GxuZsChU1P0jmxPLMMa/67UwTL43ZiCi+TYkU+XXAvUGYq1owy2bCrjgrqGZTgZ
ogHjK46l9yp0Y/aEpFwCvKUCBNTZ2obesBBhMhTevTwBCsUuzR1l9CC/pZwJYnuqPk2ihE/VHzOW
UuUkMbEOogdykkgqACTlFalhEEFQiQp43Z60Ko/WR+cnyKSURQ64c2RYEy3yq0UrOM4/K0fPaReT
rUeXSclIcchwwTfAZi6YaJExdR9DxUHAnmUkscdVKS2YssBBI0Z1FwBT9HRy05rX85S3Ce+NaZ+n
QI/YupikdIh26NRVJspnBSvyuRsNidyfQuhrHn7gbx6ztT9HUNssgbQAeFXr4uYCBQXzJbYO1H8E
ZQu8icxe5P6TmyBJsIv0ATVxA1/UzV2tKxyAsMeQHjuQCmlXoaFd2k04wlbLl3gQ2TglrtUrpd48
nhHSSG1FiqcuhPxW3RBSCZEjHhFXQ9t8SzWCKGtPOKjd3PVVpoJrKgRyF2lkr4cbnjQuLSvFXMlu
7p7F4FkWj3uLq+Nuyq4nKfxq85f3uINPRvGq7jefzOSZGjqJvgUPVyIVM6uFYptQcQON61/RvFt6
XGOMrQjgyrA5JXF05+OayeZqQoaq34VnhEPhmsvnWReUo0JHzmqPLZ660tfBMaVTb7ROs7Z0xLah
qhkVB5P5zsP1eDNbXeJA3dhkN+UnXdZgFqZ3LFukshgZSPXSKG93n1yFUPbez6tZuqbBvDUtJZ87
Sj8TKw0cl/fmg9cLovQOTvbj+fFZ8B6abka8b7M4tG8pMYEA6Djj9ZJjk+T66ePM4k/xSRoctxa5
QxzY9bXrVx4YFLYAOyC30i6VbwlC8MkPGqfIEu90Yt4DEWEat0Iv6Lu9pgDxrOuVvKIy7EPozIFx
PzHJUrpcbpbojGpGydr3JGnejld9ob46+gaEP/0DTN+28pphnpl725fYx26qYBhfwnR+WOHQoa2b
YiBSC5lMhC5pKnMoSkCU/7VJkhKKPIWONsTW667G3gmz7etSB1cLG+jv4A0P4zYOsD8nOEnUkUGd
GC99i9B2Q1tuFLXzrxh+k4eb/M1V+lkqavBqRghx2eAYnu/beyS1eyKsmOGIoukNW95yibvssl53
lwf5j7zqE1JkmVtC+qcaxKaMy6plJRDBK576/qK+pVsWHPboY8QGmt3Z3EFQJ/myNuwBN9cxFzi8
ApJ0kL6LpHB96I6ZPZEiOMQmOJjr30w2pyijYpH1F1/qQPnKRFoKnwAcePb9wkivactrduOK4FFZ
AdmYZlWaB4ztXgkPOESoZekewRA9Pu8l1H/05mt+cf3f066GpN3W9KDaC/mml9ORIMtvxs9qslm8
Snq9w8kp7x6ZNrWl0FjpX0zSwzE15zd6aRa+P29/G3Gnh9NspXqFSt/7yHbM/oVWhsY0jHwUJta9
DkBLJ5gOlw59Uto6mwJZQjPeHNCLQqnrX9C6fm7LNTJnGrIBd8eIFaca6V8dItirru7TlO5VV4Zh
NmNsDOKNWww14DIywE8Ys4wFtF5OTxfXB2EuI2XYS6XYEDrMC5bbvhjaWQ7x3tjQlj1hxCNBg71+
fnVViCTiY+28aHxYXvLuUEjOzfsnXcap2PnzmxV8UPDUtStIZ1vCbtO76lh6UGY9nCMRLX40iTOw
4AuKtHG5vZkIiMIZdzINUwPKi4HtWIPDalW6oZfjq6lXXeHtU/JY9gv/v7nNm/uMYbplXgmOx2Zr
uL077Cd3TqaFdOHOCAQZzg8U29O9lG2RKo4aTHJbEbqFxiXZgo3t4/E6z5sMq7muSqXJY6n8LSYy
ZhjNEq5sJZf1al9L6R8DWgarZjmfUBSxkr0urAMpVOmB+bgQ4k0HiiUf6FaZcxKzpz3hvAzq1Gwb
01Hx61NUrSmWgqb7i+da8Ja2qBmgdI9/7+y338qyzNrsxpl5Byltw/fPzW2XVtEZfFZFjiy/tbf3
Kut3AQY6r/pRrGwOwE4oFyTLzZnpSrngX7e2ZYJWk0AGhyh0ziXiF7PoCdW2lBW4Dk2F4CM8gdjR
SWl3n1q51YDU6oKHpy5Jj9WipPLct2yRV85Mg0zY09yiSTXhHdwtkenpodC/q0RcmneqIuW5Vy+8
O7b591QnOlrpYktdwyqNhjeT+miaNaaMKw3lt6WNpJHE2mDavnwaV/OrtTE8dQfamA/qFEr9WAoo
OB8wRcnQQovN2lmzkt+2kDtz5dcOQCLxmX5QY5BKfRK8zuSxlnA3TtKhIP2+uy6biPVV9sASpLWy
W1oPJ5rtkVkfBTKlM5LAn/myzwimr3PknVcDP4GzPVsKIYT8EacFMTiPWEJSPB5//0j6B1eOOWdc
MmUBuf68gknP+zB0Qt1e6P6JxhYLcKXjPvcWDaklRnw5Nv1fzZYKl9xwLahk0S/SkqaehQ+t1duM
rqosWMSf6b2ddNaIKeeZzsu8j59ucuOEbHY7TeM2kC8w4v79DW7pFtPJioxlROkYsc9XiuaK0wKZ
4+x285l26avdgpXbMzpuC85PmZFlT8nGn5BXXfnm0CQgjonePIK9KTFgw1YDcEvEcBc9xRGRexpe
w3svfCPVZrZfT2WQkVXWH1LEbpHXnkAI3H46JwHPFV/7YnzeafnhM+v9AxWu4WkYWzF/ey0SEdqe
v7AbHjr6e2q8PeBBo4UdM65OqR7KpKi+Hw/X3XSujbCNpWV2LmlzlknqXGoqkfirdYfLZhuqV4bC
U2aoUdgRFsVVQYmRWynduE8HsetU1AQynT33ofeupWlVbh9dpxJXTZbuYhj38dGJXhxlYiDrgpas
Fbq39GU4mTvG1oR05LUNvqX4iAZv1E1M/3MZshG0SoI3pSTAw0tVIJi/57P5ygsA2TVV3h9pFP/D
MB2eJ723X/MEdTYY+1x/+wiQoSrhjvecX50Nr1SCE6MhI4v8p1SvWhzf3hWKcAEFnS4RNinRFUVr
nUrRN93tw63ZjHg7HYXPFm/vpf0wzcu94uD3THlgl8HNQwV3EBbM4trxjApjfhUqQtX1yTpyLITj
lFXqNFz+GxSGB80KAcCZjhTebScuNJQ+G4T287UAvyfHzSmAW1Gu5JeZI87OwXPc0IVZ76xc1vXn
v4FX+remevi3co0zYrFPAhy3TIOHvvOGLJv3YEO8Gi+iyCZl8H/NvgMvQ88Y43I4nDIZqI7SW/7K
PNhbQpvwOqxivAVUquVDcuigzxXcuV/48d65oo8V4vkh5ypZkDWC/yrIOWbzFuLtLcQM5pFSnXGH
gCed3JGu0DlCyzix/UWIoD07M6xA7NDKwq4i1nYio7E3zFgm7QrcjuKmLHFbV+gUZFgxdgQaEPzQ
xMkaCWjvNBciizvVHYZO71UDhg8aSw1MCabHSZJJjv8JCeCRdeyUym0uL89b3tvOMtDxTeqA08eu
YIF/1UcX6NS/zs1HL49YopY48vKK6mYsOnlP++2f172QYnZfZdb8/sy/z4GbU33DqX+aXaCVEyO0
ixCxvtPtVnuP26qLbUTl45yULxGjhpU/F4jZ1XJ/AIkIHKMgAQPOA+5Ri4DhZts+iDxEmIPq0NNW
mS9Sz9OVZwERoudWM8nk6pIRuX29YfO9c7xMjJVapSkwvMXHBEHUqJdj1KjzrCJgwhGFDRk+ulW6
oYUFOEgzYsTgEYcSNGwTBBly5CSCCcUCfOGLg2do0igEyI/A0WRFYz41GB+DLUiIoTUAX6xhBRcx
O2BOkqWMWTn2ZUv862YQiRjtwPNCwJvOtmwxRZ8VupfN14bB5slSCkd+MktCmUZLnCFcraxXVtRC
nxF+KdwiJ0vMcd9/t8rnxdQHG/Vw4VzefLnQN+ajSOerBAIBfgE1ToGzgOc1ruSgWlp6NFe/CpUx
pr4oFzeI1doEJPitGpa7Fi3hMn0cOR+1Es55ud/hXUG2y85rI7qVe4wOYW5TQuYDhGo7R7oy2S84
LGoY6P8rxFa/3n+5Ferwp10ZW4K5C7PAdsg0YL4Koi565b2FdaTOBqvr6WU9unyBJOpW+IYakvPx
aWw7qlQbuIGohnI5UnLIUIxzrQeB/w4F2wxO26Q8OQ4U64cz7lAv6laNmrQQBn2bSsXQvEQxpct9
Rfz671qWpxZi9surBibpoTldnGI4f3qbZuMfGy5lw/oDhJAaXObfgMeBDQknmi4p6dT7wUTN5ggA
4ezG5WLzLaBwWMtJtcpWoZBz5AlYZSmkWht60DFi1fYUnwlTAuXdaHGu9XJ9xvZO6VtbSTiADlSB
XJbI7mK0Q/lBqbpzmNJHv+31rt7IHP3bGK3kS0UkqJ6lz3uQ8OY5zig95FGVd66FwzJwU9ONwDGN
g8a6a6JYHEEbEzZ8fxBfzfnVspvRFEXVSJOG2KhOIq2y/yIMMZ3yeMgvB0smLJuR2KKC00Nim1Pr
FgH5Kz8z2tikv5Ynxm4P8cXmVfJQxO887xPUqRjd49YPcgN8jNzOtGxqkQUMjo7c/XMm0DFwDbWg
BhmMVhQ8Cv6m04XMAzme0xRHccVVJjZJd++Nhp1Q1ldfMw/5YdxQxoSiLaGWcIfjhe7oLkqT3nKN
vH5BK9thUYmYIuMvpRx790VkaGDo3J4IUNUiemhfMCTyljb1Az/lAz2a0x/PMpBeGXKpRoUDc1LT
/khsCD9Hbvcw6oajdSQ0ss9//G13+o4Lcv6lHfJmHQWG8LdBjLFoDqQmYhSscNLs7arKZFaNv4yr
vL9+3gT7uXTOZ2o/VhRP0e3DnmT7yfM1uMztaSFbhQv06O5uMkKf27c89kOcT0CGP7G3nsc2Lret
1ptAJHjzvfH8Ih8Mrz3WSkN0yEXIU1ZYMU5Cznm9NMPG+4cFCb79m72smqXiJ+zQ0b3k5vP5zD6r
Jb2Z0tvtSvpXUlkXJu7u5J0yd7v05b7zZZRu496/YEjr1N/bUKOlJehKCefAu5HW2CRcgnMGN4yz
QPhBeTvuiALp2PwbfA2UPDdt68x5GRGNaeUlz13A7OLfITrqXYQAeRpoCgL33UjIYV9hMhgW82XG
A3Bfk80zQCinYQuD/B+L/zyHm3a6J6LZn+a75jquZyV2buts85XCTRGYhMYVsJy9+RqYZJUHF4o5
rhbbG+HxevQUX0NxFGaoHn3oa1IMJD//gfxHOqHrczzzChcqdR+XDSY+y3nOyn4ejRd4pXRl51/0
d1dHWAOY6Ks1N0win2nYELkyVmVpu9q1iki3ql4HkylQqgXSxYh/l+CLMhidznk2wDCkA0+J7llT
JDBQtNuQPid9fljX+OwqucrYRc1LCvhfZY5RCSjchtDVKyuMANt/Akw8k74oWBbIieQJwOHniEgP
VQR7zCBknxWGkdhkcS7sRpGTo+3+8931oPThXJg41g73xKxSoQcOAMZnP7brTN0E4jnBvj9e1fBH
nJ6ro0cK3/brRVMX0396BtLWy6pT+H+DsJwx2D+fZwYdleSPMcFWxcq+P8XDF1PGuKYD4sOc1qbQ
hN2FMFGhTOc3uciWnjjszTnx8rFER2+0OxzGZ6FwOvuWaqMH7IH9W9j/sIcvHFfF8PNjh8piE9jL
S3x46vICXL6bmSmNVfm9ZMj1iPpMUVWzftdvdoi44xRj4A7rZ65mdeFjAW6YB41UyYRUVcFTdi4w
dGKBUueWKDx+/L0Squ2H4mG+UQ5m620kdGzi8v61WjOuFCJpmAXnnQyPJZyps7VytSTb+eIXN5wG
5wAMbo5pAdHdgZRxF4+Zaywu8KBZzZhAC8rJBrFopZcEhV+3Qj9mQVeB+eLUVfVGRHaNjuTvIJ7X
42w8z3vyKtjbel1i27Sf3h7WQEW5+lX5q+ck9UiqzFchSkhhuVd1FR3TLxfDJxJVXpx6n9eeXyOI
JzPrYoYXtJv+25p6CGxXqlPaDzxb7WbmkCM//lFHbvc1tJiVeB/zDnOohcexvDW/fIYEWAWElIn8
PB6FeMh148kwO2soK3JT9XDerlluV3VLvXbB5XiUt6T4sUPlCP6Rvl6iC5ahQTj4z09ubc151Ztd
FlHyV18XbOrHBOhU8jhsZcS7F5Xxkg1CQyAIbr1Hcomv5p+qMPJWde8+M+DLeRlTmdnOaUmc9dIT
2PMn14iXIr40J6Yg1avv2JzNHWq5zF9C3n1RjsXimarB/o/aAV+Ibstd4Q4IjX6N2KpqAof6Ag5Z
twiUgAnFoIIyJZrkKsXoGEBTYNlX13n4dNIZKWEp0mr4qGji5gAemPNPJcfKDbSNO85929HK85H9
3uLpBpRqsiZJ33w5CmkeHHKQlHZhkymkwWS8+477XTJuwjCGfInWpMuHcrZ05cwEXOlEUHqmrnrO
zer2d7nNC+tLxdiCBQ9L+wwi6HrzkNxUKTQ9mJoFOrqrqjpk5xFBXfoCf7FhnW6uM47V2sN1RKS+
2lZ3G9bQDP3h1i8FAjbQscbwLqXD7CJA/l3IojxiiIKd6h1N4L8b6bCX69uvg84vutOs84ZomHTl
BjnLN1CVwh0RJ4K50Ks/+IGuh1kyXFI4MhZqIOmjoTG5/JLKuN1mwpm3LStrDysjHSeDJ/3OQ0So
JgU4nTP8vb5dWlqYTcvEvSW04HhTOjwyA8tCGam8I58qUiTvwpXGCQuYTmy4bR6wzNIXbBlPFksK
IBeU6AZfD/hyIiUACNWBn5IEuGc+LfF7onyHiRrF3z28kti/8V1A/PAqECI2IleSkB1enfbE807q
iyA0BiYtGJpUyeV1eaNtPengyohuFaH/x/RzlYevh+bfgdMOjNtiEg8h9deEWRRo97LHgDYCSQgs
dn246cgA44gVGuxFDhpspsD5EbqTTHiDqwSBad2HSoZyOJsn1VJ6JzxGSzLnsaw5+wgNvEOjzr0y
V8gXQ04F7nLVDU2bYlxq3t0jCCVjCBjj75rSgkRxZWeYDKtxwoNXwPSXKWMlzfST4+2kFLNqtbju
qbV3bduG0aJX1gtsTXYEf5+G2LmoyGr1IOAjJL9kvU/udqR+Nd8tBWC1xwJKOi2AGwPALknwK7nj
NXDKvWPOWVr9StD7AktCud63vy/Sd+fw8qP0tGHaRg4BeXo1RqAGmq5xTgHhrlskwcNLH0LADBea
wIZ7e4w4cgz/WQDrBqmkoqXaEwOpFNodM1tFFX/mRoJ0rvLsMCM5y+6m2QJllq4rQik+OFF9emRG
0SZYBKDh8KgFSidNSnep2BRHmgik9RqclU/oWGK1+doQYhAPZH1g0Sow04huSmFMz3x1ReNkUDeg
6SAQ8pifXrdtcn+46AF7GMulmtPwJQXs3y0VngpbRsfBbpMvfKIXJNYxEJhrf1zn5vJnCYk4mL+b
KrZ0E3b9HGt2rQ240uLZt0E4ib36/hCOr9P8W5oF9mrqTRyojkyBq7kzkZVQCdNYti58gGA+uA++
IDdeIma15p/7Tws4132eqPIZCnKgbUmWjC1iyCSjilmFaSd0cFoTDPmjCm6Kt2shDnS5/PD3rgA7
OiPQ0tZHpayQWLlcnn1lMNwcwyfzVZxm13ljbx1r7TfYheczmSO2BPPdMdxjNYUltDz4tXi3bgT8
pTPsK3du4BsnaQ795ZkYrHQeA82GYvvZ02camgiiqG/V4CO2gSJTItghDQl00T7fIDAMWHW3+FvP
BMsrm9xYQgPIJm/OsOntuLumHfeu93eMiJ0Co/A4WJB9lIXyatll8aTXYyH1K0U1KX/Fs7onueb2
tn86TnealgNKaYk3vUZQbC8vTzpdawQroXt3xEVIq6QvC//s+Wr34C4BVwDC1YrMTJS7biUPkdT8
DQxtuGon60OZJjUSdjHPAJbuxTBUS/CmfEko44NdGBUPj/GuH/Vl4kAacD+aZVj8SZ2vKJRaA1Fu
rDdNgZIuNzHhmb0WWDjDigTMffFDBKnw9EILartR7o5wcemujOVSCknzQn2mtPXNjz3FitoaHaW0
lUhrR1bjFm1MBAFTdMmdUV5hoZPwkWr/1QuHQLB2Rod3xdqMNkG5KaW28mslfOJrH0CTb1kIyx2d
0fJwrtZjsXVak98Z4X9PBF3AoqQn7UR534+GDuhWpVtwqLZ3eqTQu+cZe+xwtvre+JXLYVMVsGwP
FiipuUKBgOQrXxPpN2T5dSyRw6/sOlIt/fRzjNe1Ii6kjFRiJ/pL+bPxPh45sJkrXYTh9oyzkvlI
7S8tJxyPlbxs9eV6Z80+q5Nk1Hje4UyFHuaOcSwbPtJH1UEve4mqbSOzPHDK5lXzVHQiDAMbXIpf
yC77UZ+z9zUY5GrHo7EyScjwadmcG+ODmewWrK4+1WlxKNZJATZu4G5BF5m8SI/TcUBJe/pNEF1x
iL3yqw1irtTWCrieJZ5SbZLvAJIiTmVbz2Pk65irJzIjB7shRMXXrjnoX6VUi+MByx57rA5oQ0W7
78rHLbYZD+RGndYAIsCHrMBBxejXyF1kmEoBZwokX4AE2LU2wXJepgCW8newdChzUFlFezoxg9ps
Vm+MzDP2IZGwjiSeArL5B7KZGhDAu899nsA5gbV0GHIM7NoGqf/xmEcCi8zoU1mq2yBXtDymcPPv
wsmGZHlwgngSPq0qC8RheZdDhZ8Oq6j+Q22ZwW1P+Wg6SVYhuy3AyDGzAyLHyDfn3wq5ETUKbcqj
sDejl4SkuuGwz5MJAxsLwOjWgzsAWeOZ4wyR9BpSzZ74WhGwsOtmFPrGfgWK+LLsTClBZkFx7vDF
9J95oBktTw+vUMJ2KZqIh1LTaTPs/k99C3YjlkhFCJXtJB4VHcRuH/pR0+jL/+qKbGWLBcYpKHfn
slkvmoQ8/0ygivzLUF5j91L2wkJZcmk7poG8xS+UrxL9VsfoXWifMjyWe1IEQsAxHnyCaK5NtdY5
ATGQGUq0oo46xgGXzbr6pw15RNd5CcAk8oXz8mpIAdJVzy6zU4xevevuvKCip6uRvy3iJ924EbgA
TIJvQ5jaRoobcCZcjw8Ntj9Xri4uCMCZfAi8jj+7uWcZTJvmDU58X1Lhw067jQsUNR3INzy6LCgc
o3z//hsanOyapzzD3IW5dJYqoZURmWAtGadXpevVLkF+pmpl4NoyLaBr9GJY+uGNdxvoaR5bSy5/
/QdMVUXXMxU5fmz5TUJ8/XZsmIPWMP2Yg+Zm2HE8nehqesa8cK8BRKtE6b+lqkqxeMTDb5IqgS54
Qgc3FsgmPQWqMJw06hpdC1SS9dYDYHqBj6J1nzt8lFVO2gWT/lglHjB7+FXLfsM6Vg6r4g7Getlk
uSJ1cIerczJIqGvwRfT2ERcYAaRm4Yk/NBIndAXKhxj0fG48bcCKLJizYoXhkDY9EDDW+e3X8Pao
OhQKABkUYjHczAckwC6IjodCNouyKHL7hQIW7FruQ3/yodBOAHXWMLSJH6ZwIYRB4oYcmQ8Fu66A
+NOKkCpuAMGvgG8FRRsFM6P6LIPBWS8LcFVESz+BVPBcQvbw7Vj5/R+/weWwOiYc4cMM55lAc1uX
mB158oMuTlcIZeifMFwjWGppFkIvLhWsprZEKfKN/fvIYUrkTuBpIzxC2UGAetzBQYsCrpHrRhOe
RLaJQ5BNV0YxtSy38pQdkmr1NenJggKM+Vs4SGOMR4INVsGTD+w/Dp+anpjTIShstBoeHwv+IYol
9nzKkyQmuhb8YUpzYkMZ/ssp1wwkqMHIm7fL9msNpKnXo2VpIyB9c0umxQcAvlCierFB/sFwVieF
kht8fakoA66MGFZcLSNWdhWDa6lDL8oTR639/QBJCCEYzDoD7h3i82DFxLzS2SmlRQwL++GM33i9
0WEcCEDKU9bfYm2Ezi/AfkmVnpY4V1A0OSQ3Ghs1EIj/V4kPptiDbHS0LCiFLQzF1pvJd92epRNV
nkOOkDe4tlABhNsVtRnLqa0fJ9EWWLcMESHxESR4+Sjyf2Voo1jNIZ51h7N7Xh2JX7b50ha4kumm
bgswaXX/Vbo7RnK2XEHVR2IJsp0F5g/r5WylznEpYM3teWANG9ocloccduiCHOG76mwmzIsi7kVy
ysqbFxr6zX8nGrb6neYwYiKyqtnMN2nM87gWQ6Re+MhJIlknMDl0LQ3dOdqt+Y5x/NswIgYruyBe
CmOZx8cjnF6yFg22p2VOJRd12IKFs4ND6ES3LRz0IJOoVsPnwgxv+mIB+Z+4NHGhDqrtByZUNI3O
CRROZyOUFZIDot99kYvBFdtbQKs8U66AlIfjlJzxav3747doW6Wlx1c5pV/ftfIYx4YJelTM7OzC
CtGqX9fNznMPQmlQsZCcjeqrxMNkjWU92AWMegv7lL+l0AmZJKCaZN8Bui1qegATFOi6paQWlHYi
Mr1W8ASZSdCdBBdgXO2Uda/rfRofYoM7okSuiDmOYqjRq2X79WdZltqo0hVVNcsbEhjEYm59JfY0
PS98aa8RKGPLuOTvrDEeW0O/T41XH+ADMCp99g7ezhEI5+Gl0m7Q6PzMdRQqySoiuX7qqx07kzuA
984dvMgvyKfuvU9pPQMI8elP7krkUbiioGs0ZM8H9fZhMEkUAbAicRncdqfUB6D73H9svaF/cBKA
UgKR+SzW2jBJn1zUpRJpbo3Lc03IwyQzAW8o6PPMZNPCgPIJK+46vRzT0okqt+49m4GZOOcgiqoK
bmY11f7zKEYmsAgonIBHlnJPZZPyY4hIm3YkrLTD3XN5Xzm+BotNLLh2pz9/5Gu5c0Xgtgime6ps
OqkZ6GkkmAW6QhlomuUF/vzlKnwzm/JRLaYY0SqiHmozNYIJiKDILigiGT4Hvnqe/2Arlw2YLIJi
mB8Z0mwj6PJmzJkP7OcuPKEfWATJN5OnFd35HRlBsgQ5JgGkBqgUmESBTNKZKVoC1luwAadEioYi
PG8tfy0KEMSC0IFStYezDrpbQic7KAFZOyfFk3gw52+4MYJ4NJ+1gb5bt4UCOK3L50MoM3OKFybS
ifiJdA3fGRozYH5tpcuwe2XvM0Yksw/ydgH8bvyhJFcmiLHZq4UtO/TPgMzi4AvrS1JwmorLqRSr
pdGpoVHgv7ynUPadEIbY3DZXuFxp0RWo/BxLk2yudIgO4xs9T72PYhFe8eD4NJsz3fktoVfKOrEz
haBfA84Zp/bh0sfhGByUJ3JDyXogNyDdENwxnQ+y3C2eRAn+hdYOIVnv7pg1UT/S8ZjqXDzdLr8d
ocz7LhyiI1Wa8MCISzj4fNGJVsddN001ttKpBwlrL95xvF2OEOMfMZe6nqESB6oLmp9FMUMs4Q1T
2sBU3l/CKowO+RUyWB8DS0l5o6t92jVchwBNENEfA2rKkRi5M37W6ZZYnn4Xfjb0kc7FjW6wPCW4
qFk8lWkQmutOHxSWLFH8JjF03e+SJgR8szXeyz4SJ1Wl2O4fQnryhSvOGbbr9tc8I3UQ+N/s96sS
YXIRJ1i51NbKN0XTMvreYfJa2MjH2Cws6Z7WtRY2HSWTBltzoZKGeRy6Ew8fViWqvUKZfCsn2k3p
9d/XU2+Tlbv3oLsHNE3CZ8YxWt6SPAcSUKlsMNv6UAco3shsiBdheUezvTfdmY/BV7s9rHgRPvhH
a9NTpmAESnORPzIFVD2Pu8HzSRPb/LMTlwiZWsQpByAYx2BNWUOiSzkNuaE8yMLXH/RDv0i4xO57
zW/V6/PY6y7GkATObTRU125wzlFsv9qIC/fN0zCP9xy7x+DOmeen/eezsULNLjGdJh8dljJvigVB
OcwoOtbwWtUO+eO4SXXW5DfiJsomvk9w4HrEMrJ7Fz5HN8GaebvEP4x+G9Enc2DxDweV2IEWTzmz
+GATLuEHvczirUruMvFssGj4EvHC9TVZt1ohXFkf9YTBgqD04hNK3v20G9Pq4h3E3FRnL//VVDN5
4MtK1gXfXwxMs4QuG9PymuUHv8zDZyJ+VSDjv7bcDtNdG6SpD4296fyx7xvDSodcSHC9EQurxCUz
/XvIiZ5ElY7crJ8n4wUpDCJ3K7qmtEyGusZ1zFoZk4gvi614us9H9neAeveYmFRho7ZIL91Hee5r
74WtVeOA08eZ3H/hjjuDUAh7kIAGJ1aMQU6k/s1w9iLVDJKMj9B6XFGV4H+6I6/zwfInl2KknOma
nfihiY4WmpKN2/OPNo8sb7UTz9dbLjaSzPJbKv1YAN9GBCfsGUhfCfCAlOsLkD9vzZC7KPR+AO3B
MuaTVcRqmHE+UJb+R0wBS1Nf0wHDlZEsGRhbybNR7r585VeIXC7ZYPp6IYNOQSoZtuT0fluOLkwm
t6rNPmThQR5tTEMe44nQXyrP8MFeLDaDb2+k0ukGYREZiI46KZyNjQH4O12mO+wOoIUiO4sgsnZq
w1R/nHPA2PsYlxSJL+f63LW3oXK6tdzVngPMICmG54yTnalt6KC4PnxWnWpGTT+X9ElkP/iBwyYm
RwP3fZRw1tbuV5b7X4zpb99rVIT7h86c8d+G3s0GXzXTXPNuVhEguQ5DBKVveIwrdAATGMcA1y27
uNIQp7dGt+YKxPRafu9p9NX8QMbQGuSJrL4QyMyAQzdqVZz5inK7SMGwmVWP9YQeJ42nhPSYX/0G
6TPLWzcdrSdCyQ/KeNi9lGMqS2zs26C8PHElpXGvJjURWFgC8L9a+UM8PQDV2fdeIXu/ICopyCBN
U56OEGxw12ZAvjUuzFyVz6iR05wIFqMgrTZZEAqYMRk2mAW5dOYn+5IjrL+Nh87istTBM1rmLAeO
IlEyvaZi/JCAc323DtU7Afs55Vfb52GxFlLVsjrnHRBmb0bSn66CcScUiogj9sg0s9sYFzScAvqK
jljIxYJ+zOGLRyvJr3/nM4P68RgKTL6JPnMgxZoHwbXFQrg8Fdpwa+LPVyQdgfsLUHUQqW/O1qqa
bh/SN+NnAAXrniJP7iUCOqrbzTskiyKS7+N0i11K45PhuyX2D/E7FFosbUdiLlfXoLbR/w+4DroR
phdjMDD/xKaXR0cynPf6ebjodfrd7IS4Z3c/tyF7eWJHzPZWwWYVast2z9dh7FxhS9t2I4y4/WCa
12atQ9ddofH+vnKNxM8LFrZ5IUKUi/n8Ey/HdUvifZpPl97XaYrsIAQEktCyg3WCYPKT8q+XmXfS
ZcjqJW9Sa/oU5ZVfmCe70mFWcWnw5PwRiJ1qVsPLrAZG98Mnopox0PvTYccz/czk+ltyRLKW6lr9
O68PnWREJd4imacvSzSOi+r8TvMFhubYavGqa5xQuEV83NCKRtKbmincwWSX2KdG5pUgw+pLm6YP
6baovmlEmDUZy50USFv/xRbaU1cB9eHHUXOGYEhfuI+ceR9PvVybXm1m9QtqUV0tpGyZrifBp1PJ
PoVEaJigL8rdCDicJZFqiaw7w/T4tmyw3EW6YfgdD9HqNnsO9P34ui5tRgomhPCKay7ZX2GPyj+K
iPogYkIZIVK8bZnnZZ3Pkfave/IxmlCQjW3bg2OjtEaWMSy4gyQsgDbBJr+Yyh5JmUZFrYnQBC/T
hU6vsB19/tBvjju4S7V/AxH7ZIjlIzt6PikHEtlb7zW37m01JLsSLaGTTOwvjkghBIZTlnLUUi4l
r1pdRvzndhOICJqDDnxlwdfS8f7n61ScbafkJMVTsZoKbd1UAWhzMuWqIExB9LymyzhzYQ9SSgHs
C5ZElDCqZYTSZVTQl2K8oW0Y8iX4FrC3F1/GcsdAwv6uxI76BdSzgAvbE4c5QvdbtH2a2a/tfhrs
8G/oGTV6AINBFtUHGN/XbzwvOIALhggGItK1AOXTaQq/xTsLBUEwwEdeb+CwX8oTimo2PzDaiW3S
CxP0dCQtyytvgtAYfkRYflDpBUiLhKKq/DcWXr8lZBqv1lZvUaXEHWM1avQdsKo0YKaPGSLGDtgW
LZy5lg/wPkNnBzKo630DyzIB7O0bwBasl0UZkzWjFBvouEcnVb/VZT1eLWMOtRRguoKjoVjNiO4N
5QUC1rmMb6TvaeW8z8FruipULPZi01J+G4WGLiLF+WYpDB2nRLnxngyM+5YFQ0ltWwWBvFdmZDgo
Yzz9ZR89lTH4k4gBuXrjX3c7d1SsJ9d00VY1DrALPOAhzF3BsvlbtMmGIega1LGTpk5HCu3+GTlJ
A/nttPOEbCy8kT4rLC721nla2yxxzIqXQHNlwf+DxGd/er+dyZfpprB4e78yvh11jpFI81Lgj92H
ecsZFIFJYZBQt4Pe7bJ8NTqikF5dkcbODQZuqwgETGRXE06qAR7N5+EbWuBO5xZ63Ajc3NumRvR1
xC9UUFpDPdmfUGezKpegf5358yVGc+IRtR7ztAowI/GjSnUuwq/q7aw9UyXg7gOsF6ut7JUzIvkb
virwEjJMu2ypDA34MNI6fBPjPf3AZO9kNSMtEnkmreX808AMJqhv5bp7ac1Y5Iwq7dswEY43B03O
iEVYakpyhgwZrhoJEwuM+10pLuIfoytf+ujIaK0XiAkGDTYDaZ/RsalRf2szvNifXnXmcCGrIo2o
o1peUPMGEysTJKhggn9P9twhmRTspkq3G8/PG18+u5TA6cQ11rfg2Rfyyt8c3Uop+7KmQ/q+AWFq
vKJgRlLMAaFWDk/TDs55YKbQjmKkH/ytSWpfLyG2VRScG8cZI2GTFlh5V6RCcJqn8Twu5N4OVrAx
vl+YORc8FdYFXMeE8pNwpdekDcu1QzWrY9y5stt5G42kbLxdUKQTBFk/4E1FRI1yQRjTX7CLKcDa
IgrsBlXvZ8dPP9vNB591AZBJR3fZ/iDNYa95qrtG47zUyN1WYcfFNwVXYSDKejFVGR19Kx/c8eLB
bSs1D1y3SpPad/B3qQAmAL0HNLAMI95yI98qmbXFa1PGYNLpkO9ZHddwVHPwa4z8QaZDDOKVtvVE
z8giyaATlThBo1Tx2vNPOww1crQZla67r8gE9sN7Q20ePXZuhKZrPS3dMvCLG2KspdH+GJm0xQ6l
MVfHrQ0QYZr97DYhwOTv9U9reEDbPb+/E/HkmTzQHOYiZ0MBOgK5yKNxYSn96wgpjUp5yM8wcOGb
KlrE6psxZhNxoUpodAbx8UHvg+HpkAW+52kY6X/pE+i+lZ8oEemU8UFQgQwmcyWQBbIhlCFxihMT
tMqoOxnYCEIaxyPHXdQwMCYBc2+dQbqKcqyFpKMEYj8vX+i9pHBEAsQjJHhLeCQY3zmJ3+VUBhOi
ru8AucChJ7Y/tmgd2EHWrgN6sqfONKJ0CfQlETmW530eUr8LQM4XteVD1icbiyaXqSoIZ7mxmy4r
H4j1b7m/hpqKoTqSojt26L06As1T1y9gqQkYCj0dfBHbEZCwCTfJvvvATtelHyouxg+ZBoyzbRzE
YoHPvWPZJodX1r38/xwKvw6Vc6q8CKSJ+9GgFKYPnuml15stqFViOaDw31opY15WCD5ZBzRV46tS
6rI5uAtkrHRwDbJlTSMVzGFbqTlANEuzjs7x4cbfm12B4M3rwdtP/mnZnSc3WTI81aw63yjswJ5h
d9nY4cHmR3UYu0jng2JkFNLFJi4qmICOLw2Ap+3I5sOUE43RW4b14kgSNO+4/wuAeydPsLjqYPX1
tdifZNLsvKNlynsgtGLKcGUqKz6J4Pvk5+vw6TXWFFJw/Uqj6OL7p92XErItHXtJSZPVf+9F85W5
HXuVIIW/N+J/N2gpJ26UGz96k8lm2WJg0kxKuPbQWj4nAU1AYE5nyK41vTDC7gE1yu/bSp14Lghw
pGFmp5rAnh1TOJaNZtXxT62tZ3U3RTV2xds6sBpjmBeNF5283F/tKXVTnYu+UU01mUoo6jKoDprk
cK0ecQFEXKrt31B9bKQ17cRf4ggJGEhO1ZT8H1Zu4rVo2HDFlHh3rz3K8MMaSNEGKM1YSuhxR6u4
6p8JB1xAdFEQbuxK7eJecmGm9fmrGsvqiWKRWjLtw4b7EB02e9vY1WJvhYqQFcSpTlMhs3ESpCOy
Im7lkS6ZNg1h99ulRQPUvWsn8vnQNajtMDhG4jE1iPpE1mXhm3PV6ZotlzERP/3M2pfYD76i0524
paT/hTRSaxOYJ6G1WtSpraFiMOQ7aYf2HOPDd+62a/iKOw37ed1zqlAY3+lcDFSqRh25swLO+Gt/
2RcM5S+tKBBbqOvxGKzfoFHafiF6MuKoLokww2ToiNsbAU5QTuP9CVmBs1BXNxSmSBoLIIY27ZSD
IkDtEfR+NbmA01yHYSjsXCTz9w7Kx4RhdlmB9ZtR5diZBVpmZxjVoWE6smRq2R8VNMoZfasYRTSB
CT6etEgsznqkdnnXCYPsYwoUosu0MFw0Cq26A37hbG5iOa0u5gJFpHCLDLPBLhbowannjrCGDeRo
Rc73BIBr3nsgNggfZe1SqI/sWNEuWi96hnXmRcApo3Ppkl8VPHAkPPI5lpbtEo/p8AQrjdfsacdy
Gsqgw5dbBDUrUXzSr/n4phfpEf41twWz4jWf3zMcDSSpNhbW++dEWaA4RbK54skFMFhswr8Enrmn
fDuBTgP63KqaDLyEwdMrQk5/7QYT70aDMubC+Ur/lYclhyzI+tEcAHW7UC2PfC46utAS74z1ymf2
gAIoMaZd1PtKf0kqAmbSqYkV52IZDqEvlKBighRhG/0+X+i3x7bt+ZinDClQNpvkTZHg1s4NJamc
zAAPrD2uIcvDNbKuwD/qUrDiXKJrEwTQCVQr4LGXKA+pJ0bdPCuU27CqBSAMbWAQ3j8YXmVhFtyu
aLo8/E2Clqm/xR9xf2Uj4puLOfTUPiDsquv2tLoUFhjZ3U7tJiJmFk+7gIbaPj4GY3E+Ye+5LpLb
7TGGLXuxLSnOul8IE6mkdPDSQOc8MRdY04g+7M+GeAYEnvMfB7VCTEpLO4ZxC2AmQnvH/rrd3MXt
DPcmhsdT/w1YTVZy/+grPHmUNA3ptJuDVrwgWE9U92OV2zVF8xO8/dzrlRaTCXirqhq+3bZMjSwd
SekQK163tqItkxBsOOVv9UFjLAYBVknO8tfLdB3s1gNnzxeyrPFVRP3IyWQagiGDkEDiG0BNSpub
7DUU1AECiGkIPmJPzLYy1oC9unCwkAG9nFH2ZYyGVcuFC/hWpi8Rs3+2qhYk9picu4XdH5oifO88
55yIQN49bAg5nga3kCjp6L+AoGp7ZwkjuZp5PaRbb6pVayG2SJj87liJYPD7AiS8eFbtVBaperzC
4OXHG5Y528OsHqW0RGQXNGFrcD4nlPivkRME6+LTQ41S3PeUNH2shnsdlGfsQoLYbJOQiWLuZvxT
+w1UYxlxDWUVG/D1IQ+Gv/nxoYnHdSdRtqEkooqNWfKAWAZAJWvUmilJJZ8sHR4BpfSzfc1OtU+N
M1TrVq9iaaPWKW7PvStvKnBAN5EYq9O0392Dv+IcfWm1OJZpXB9QQK6RsuHz6yxs+3gRh/TiVf8b
kNoLOL0ZlfSKFNNFYCsJ/Vqit0rPMPkQD2b9hOcaDHpwefbJBvMWJRz/FYV3/Vgsi3uPHTFxs3jh
vAeumrrjj8C3XMhQX2PoxNkWCMwdr9uo9zwDpIkXytEQJ2abq4uGvzD69ASjJqCECNVtaSWoC5op
7FCD+cLVpuFmwJAu0y2ZyO3b2f4nBsAgK7gb/TpeooSPLPPDjSZf+S1D6BNGd98gy1xRVXqWc905
ztjzHL0m5Pj0VfqxfK8Nt6EXnAAf/3djGKs/5hOmqBb8ZdJildRW2hKKmDvpCYd8DgeO8RzSd0RZ
kGsfEfc4+FOjfqrPadW+wVBG4ZGmE0Ie/kSHbUY5evPK7x6R3aeHGnEc+zGxv5bTK1s7+1pBuJ8l
f63YTBEbpqstD+PxPB7Phojd1yeS+sRz8jFjLZgQTIrbWjWXCjU7vJXNm5GGZ2dTV4xnz+wsvXtG
xRRWLvLO/jX9ytYr7A3GSR9luW4LE9xVHl6miVXQbc3px0OQyEVNXFxlmk6FWh1yG8StDZyzBSN2
97e5BwifGmYUT7HrYra3JqO3/hQoIe/5UWJeSKdyh5B3cblpK3qF2KNwXbhX6eZhCO1+30cyuNUQ
ET3Ymx9p0lNTyEuaW31naOOMl4McwTTLkJXTzfsH0hYlLjG2q5qEgfPMQ4knjpb5ThZBK9FWimP5
0ixpYxpGtzj6WJux8uykanCzcI5Dyuay1dd9ojj1tMyNmEJvwCDMTZKZKi+GCe4tdSGpOURimywb
strRVbyawJE8FQVSWn1usk99X/CDwTxQLEjhqbAK0hdtUzSDdllHxc30xpQ9XzssVh5ETJyWat5d
MpGalOIfWtgFEaaUJBnYSr+bR4BqAOq4wTe6ewv1PzEnFnpmiWTBk7sSEEenydK4I0G/wfZOH8j7
XadBwZ/7XHPCFAD3q5euho9DjImFxvmtb2mAt4NgyL91uYTAryBWkm3/aQ3ZWfQovujeqKM0ZOtp
/N2UHq4WA5p9vC58GKIi7Q6joIdLiXWaebbZ86Qe1leM0XcLaW7i2WLURJsGBhhCcB5seWfS22Xc
iRoDM2TcwBHlhgWYV7ca0wjvSdJKLoGLRuxZEvtblSozJGoiOKrf6XqMWBy2utVUBYBIY5j7hZjY
/fkyXKdX1Vb8wRibgFUmG2Wo14nE29B5YsZXBrQWLGHoNq1zRLkT35L8VQkZNDcQoJbkXVgzHRJb
Sx+pMGwsBi+lVOtqfycfRXKeyl/H3gT13CnT8HNEg06A4g0Y+S52h6DkzP9Kk6q0R2LnqBOljBnl
B+rd87DG1/tUhcD4lXDf2meg3x1faY77SOt9KrRbdzI86K1pvoHP+wDWRFrYNhnN0nCa3qmENAv8
xG/I/uSBhfWo30L7JOejfpXVdwEvrpbx15etbF5HRpka4AycgutxnyWG6Gh0kLOo/GK3hszb2TTI
tAWwis6Pi75LPvW0h0SU1uIEM04FkcmV/Of7DsA9LHOhJBy4FSxISUFVhhco7yXrw6JW1Ik6mnfm
E+p3q6ieNvDTTJL2eOLLV8JKozh/4jzEcLy194PzlCpWaiK5W2nl5UAh0pt9tJLm/FlIIHJXjUX2
P4W7FY2jwfWDYczfwCujMrFfpCq487m2v+U6XkCd3gRfP0PerBIJuUIL8UKpYoD8V8QAVUHl1diK
iE3Lx5Sn2P5ydak9W2xz3Qiu5aHHZLoFqS1B0SNO89+4wsIQsf0jLf0Kbp+seLnRHnti0zmZ0PXC
o7tWVkfxJi7U0wNEUs48+LCNTujmjK6xMgW86+pIsWt/sp5aPBTdIDuPfv5NBtfYiaYaC1alctHU
rTk1r4FzPKVwTDkdiGfFRzbup9b3IsYobKQ6bTI03U4Jtmq2jPbsIOL7d1vJx1IEyLAGUzaSnNfi
MlOcTN+1dfn5nihBy/+7aBoKdkdxuKZfSszQ6fpLeHF1NInIqXUDQ5nMV23d/P0MRO/lFVwPFHcL
rGA0q01ubRd1RFG8qvP3IW8HhgcnOIiHePZhQlcTXv74193Mu7YCSZ4sAuJU5wAMOSdl0+y0bNek
fdy3LeOTGkNt9OdXDedj/4MsECt573jyfXUmcCZWBRicpgY7rmO6MEepjM8DNpzzlzLsa908qUt0
dVvl1kzfQR5nXrJTWN38bkiLYsOP/cs2UTHmTuKZSkhYmLB3w+6GQXepC4P41Jm21pzD8D4wIFRN
HDT+yFlDoMuPaTALkeeoEOF21ZjScfzdVch5/7AK8Jklv4x6DTas0y/Zz8u/6XANwquRWzHF4mGp
/jdQ0QRPrB8j3KV3X3JKxZB9WnJ6TJcdI4CO+HW2Gof8GZCmdpGxVD/mRZ2g2bbnBm1ZzEVq6qvJ
oK30vBD5qeIbA0vpMzLP+f5ICGxbF+uSGPj4sGzgIw+FILeI8esmIOkqJsY/2a4z3TUO3oLbpI1I
IZunab6Ra/iYPsQjp5vVs2RvxyiAou88d1TyQN185YDTOufPEon2Hi+mj5LDH6v1L66NmWpyv6nQ
LJaRhJUfOjcDS1S8HCApfRWRFaQI3ocIsRMptlcUkttu7pQaAnr881K/GE1SwKPZ+CsPXJejBNBr
5dX+qcbKLmnbMNYH3CHyMbgCA38HkuH/2KttGg8RyXNaca2kz6LpyIjYuovO9hEkBE7ii7Q2g1tz
q4la6mkEqEqN0WB58LstgX38BUrxzXw65YHv7fnZ4/WsILLSw96NdVogXgGRbdlmuvRHR3ydTIMW
2wnrbV6Z/gfyRnSvwGi+JSd9iaWhpPviGV7R7IikIgl5OQyyDI0pBDQq6TcAO3b6Ntc6BMsQSlEc
QjnqbzqK7x7B9qQieOOwetQSFa8ytJxIRseM6XBlno7/tY1QEMpKZZkunpSiWyRJwcTu/ZhWrwor
tIN+cdHKizeFZ23VVQeremb+FkD+vadaJX9uhQ0vjabNpmChqiStPS9jYlFkwjKdDHry2KxgJtpO
CoV8GEjoAKJ3KEbQ6z3hxw0uII3RFa9Folc6zcGi0gDIXUFSVFpCGoguZx+SmDlimgLXpZTTMl8J
dOvvVeF+6CtDpRCAwmQ7IB3iGr5ytHh0PtuXSMr5YA1vw5S+PBAUQsz6Sf74PyGvoaTQnskWYJn/
ovfxldF22XDmMEZy5AfNgl7i097wmxuKi3VvGU4sttYuHeuoMtVy0wW8M/1TQKqoy631/zO3RStu
xOlFbnDAwraxYobMwhJ72uFbK3tQppsg1I5+VhlpiSmAPsqN16JSLI7sP+6GOFuexuC2yoDyolRR
3DqdMaqVjfWjLV9dbUF4gsi4N+tKtP6nmSfKgHwaj7IvGZZ9B7Rh3ad7jXYja1ruDVt7/QYxnqle
g4q9dJZdi0u1vki68yozRi/Jwdj+MZ4U4g8CJk936LT+rPDjFnm+TyFOBPmrV0w+uPLwSsZOVfWf
BaLGiV3+so1zCy1v8LPJYl9HTq3RuxUpHnCbgj2qZbLMDue6O7xxgNtlPHeoway+W3mX3L+8/EKh
hJ8Gi0jn9WrzVKZBvPhFBgE5sxg3z4+3Covhe995ljWd/Gj8KD1zgchF+lZ4BEHxelBDs5Xh8gbM
4FRVbtEwNohOQZTkbO+blwYDGbnRUQRR/QViug/WUlWSDllVW7vCUVEIvj/+DmKxU5+VArF33ueO
kR+FtSedwJoswAepBDB3SVthmGYo8LTAaucPI1GG/ESI8zjh9TsyocLrabKYj8zvgijUZRO1J3Xy
pw+6l2BDBwgcqHnFWKzw6xi8pp2lAr7wASCcwCUcOYDrA/rPpJqf5rBRJpdOjhWNl9TqCw/ufnXF
P5YgkuG4jjt4Yt52yoHGEV7mteH/LWrfWTJG2PJgdVt9Omi/GaLTdjGfHGzrQsWFJR8IPuE4L0Dr
XQZ921r+6j2mjMteyu5I3/+p9NYUJd6maTSd3nk/LktlgApQtEwncOGDc4AVhSOiOrE08vvzbelG
eI0P5MHALr7xqn3Ibet9lImaOFVPJjiYQmTRE5xOyzJkFvZhRyZp8e1UliUGk09S1JyVmEsQoMps
4mEVZU0LvqZC7qFqgI6OOS99YvmFo/DyHPieCjhbv330HJ3vNZ9AggWQWlayaxNuPArdTuTgnsoX
tRs7x4f2HXTBmXGvDvQtI666xIOrGcUJ/raI9goOqM8XJUgnLgeV+OK5FafP943Q1HysxR+QyOKS
7XFPi5Y5QnWdN4IhtIlj2GWwt7PiSf8ghlNPyBJXkq0s2kbUPnDP+wYbM1xdoz2+xaoJG8NUM5mb
lBvwYaY06PQHJbXamoLlJXtDE2NlpMAplHOqfpU/gVm0hPfA/TQ4oDRievLFATYVP4fpTy4h67ld
CMuhRbIbACJsgH5w0GDqy4WmR4SeUApT/VJmek/4LWdSusOdI2y2lxOjOuyhtUHWa1Vg6qd8Sihm
J8HbZ3Ee9VuW+sAPNNIebnN3cKrM7yni4WNTwd8GfQMiHzz1oRk0sBuZeAdyB6828nOUWP3Nvplf
M3yNSORgHRsCQ7fcXItONwUiX98YyAyQ81nhBQU/IzILg+Zk/MeoCmMa0bQBAnHxdVRz0Tpfe0D9
K2tCk2yaiOLMlTdhgnu7p3a5Ym32KsS/ayzHYanwblm9/oSGI16Z14vgngTmcmmtzdTyN0nVisOd
0rZOnOR+DFrOF4OLJs2kg/wPN4SFwiJSKmzvvUPnO0TzYsbYPEQ1yn7cWy3m43Hd2YpUCz5Rh3BC
xgWBl26oRXr0iV8krFiMPxJ0MrD+PGzXluMS57mEOYb8udrTefSIVgmvxjHtndRF0+1UcN4HDV6c
meWRygvY4vcUcsrZX6ABmQG4aIxhm3Zcz0bV1oB1DwCdAk8uckOJNVYReKtMVQ5+o4ITUphnlvsg
6xqPo1mjCeynA5sgI7N33yyTZX9icga7mqbZm+n6LSWKKGTpVZEDVT64hrLrS33JwvquVXbaEjj8
l24UL53jszdjQkp0D7m/eX6dIJqv2y7d+/bkBxoxTnJMitb3GljzCp+R6u/z2XepYABCDTIODwRF
g97OBSjLdgs+7YY2NJ6tSKUcMwwRCoYHk05YKvqB9+70+BZAFNnd1m+9RWp8ddaoSptT9MHRxduS
6UqqwLK3TUtVExCWaTC0gpjctIgfpWL2zLoi9Zz6ydrl8IcZ4qcwpDNCUMMaE/XYHL3JFKpHkQa/
Tuh4VLpCJzVhFbOvyJ4QkBtcJ0R0RyosxRblKkekdJ40hW8o0RuNejiUzagRDDurbUxuaQ0l/13l
e7uNntwla7w7otYvPrXMBCO56JXD6evXxJg6lcZqI4rmo7HISDmKvspzcnwRyph189xGEjH0s5Sv
6y1tMikzy+v1P5LK6sfrIrI7Josn1hpRmIPFMqfz64ZRX6ya7YJTPRPPq52Z+bX00R3moG3CvK1Q
C6C0QDS48ohYt36NgO6QzeIDfbt7BltMT3mhD5MYXdfC08ZX8NFYPd509RS54OhTgqemxnVT9Sqs
y04gXfiMf6MXXXsQUDslCyFs/8knSwdpMNhjwewqpKYlCNsQfCsuqW+RqzAV4XkQSZJbcLCvi/OQ
LDSxfx2IUPEYYSH+KMf672ANGnQaNZVrN9jA711NWHQSJq7Dn3HLWRYlfaeY7P076AWaDf126mKj
vognBQNB5lBdJaIrOT2ocaSLsO9rjEDE0M9HjR1V1RcIUSB6ZHuMjwsURSmPZX4SDwBpqA6Q9Htc
HFHFYnUNBq7Tr6uzHh86AoCdQ4gfQF0kJ7lx62YUqONfTF5Gqb+eMhH8wf9/hQ0UGVGqGWFXUk/a
N5huibo0WQW5QT2qJl0HuRzZtaRVfWzjK3ib2uWLYmC6P6n7XpPKZwItbvkQqNTK6UfI7CG682Wh
OLIdsilmML62yPxlXWh2HdIYs4Yn1OHFhaaZba7Yid/uW7la3zwc/auTxK7VLRdy1IuOwbG/cCBD
W+VjMlww7HH3uGZvHMddiGWXEwoqfgd0Q2jnMuamy8TUP8g9zlKMSPqEOSsAqqYomf2zVOs13Hw1
1yswkk9y/12V6Gz8c+6/g4nZZbqNlndIfwvyvRyvsPpAiPH7mmA1SUXDThqVjDgEZKOFNExZL6Pj
K0r7/J2zpDA/FCuCYxm+j21A7MNeJXfsczzSWPBXQIQLNS9B+Vw+RtdeseioL2ltjQCvQpg59Wm8
jpMLtwL3jAjEdRLUIeusWIwATc7Bp9c1HvUBKj05P+w24CvOb5glhcLEvi5bxYl0xbSxQb6RQ94U
jgo4P3vKNBITcTIB6vo2ItsomYkwpsnTCJaJfLBMFmctmv29BMgY2Yat4zo/LYroGZwdvfLJifzB
wfJ5PWv3V5l5lSp12Jp4mKV8SGLjRVzuJHLtWGCHv56yHovtZKIECe2iGo0cj/mh04L/VpFcyy59
tnTwA3MW3Xw7DwgL/SxXjaRtB72qDiVolphLvqqf6H74NzELo/YXJMTjacy+e+FgdiIz8YzyYELN
lyvc0eiViBdLJ6/AEmSiJp8o4njmHd1eVp5tQkjoCaWTtaYH016BdQSBeLBlhis1ztfF1cjyLXiM
uVPaBQBoFg6GVmnuvxHjViGbv2KwXx8btzT9bbY3s3bB9AmAve+HcvC4YG0M51jAR5t066vtiY85
gLooVKrZB7tM/SxKuYPy340BcJp1yHFhW4JQ7t2EDQIUY/KT9Pok3kBe3wUOs7Jzqw0n+6jTxVPJ
QDk2b4WMouF6WlsQABXrOZG3HxJiMmuYNqWJKcoL56B62isbJE2o4xLi7GUzE7gLeQIKCE+mM+tz
xcjrlPRJwsNE9SQkK+/6lqsTuZT37I0Q/e9LVfkHBInc5DRE/eMRmQUDrY5h0uQ1aFiNfEF5wrOs
OXR3WLPqT/ctPRScLICPmQd3KSb1RiL3FatYjfNF9XItGF7+QZU82ks0d9vXpTLa0coItbUSCdbc
F84t9FHCUHPYDaQ46FRJU0eakpPh5+5Jk0s4vdAfk4GSJ++Dur3tR0THuzK37a5leXXINfu0ifZf
I5F7YCI73B+Uf2lnsFOW2rjGo4ZLQhWOLooSkACoRxZPtKGT2IGccrUsJV8Jpsqy2KY6O3lDodi3
B6cgROCvaCAJM+aLNMHoDj2skhBqy4tbOy6e/BQMYhiLFfX56OkWLA/ImP++175fw0ZE54n9cUTN
tlvaae7aAY5M8OdfEM/p1jPdjLisN26qlA8ycXzzTNH4Qn5Tv6Erw1ntfpTYp+rLNCzIKPOWXC3F
NJtizatfU+UruZuhJMtjAL0vMdQ9TR32Z8/f6EDFZ4Z+ng+xwzRG/6C/KVDkZzljPvHDM5eC6Y5x
iCHNE3Kd9M7norUakjTxyMNUw7XUINO846tp4mr5UabzKLi1wuqw7xz79FXynB3F1xJpMjZgTGrS
pJSVIBHXIFA+Ksfbmr7HuQiIajR4otKOq0NYuI8f2OSSmjb7moc9nKCzbH58qkXc4I8sxFnlYW6r
JfbNSNhjOthGXfVYwKS5xz9JEhi+Vgql3RJAF+pFWzXjbkbPf11wwAR2DOm1H2CmYhYDAduoQspL
78qFZOyQlGqp9TDIorS+MPuxO9ziaaXA6m3y/5kLvnTIEs1nicbNDJ8ine/wFQ2G4Wf9CLStqkcg
uIqw7JWc+oNxbgqnEYe/ScywNBdGA05LmxKECB7EjoM7jRv5VzXAEhaCHt1Ug5bK6Cr1zOv6Ay+S
rlHF3LAxoyDfosHfTEwschWdVuGwVmFwxhSe3wJvlxdvHvF+RyXWWzPNTxEcwNuEdTE79wJmX3eZ
aWnjx6Vy+SqzLZgbDb5zXW/1ateGuEb7hZEDRYlBBrayz7+VfU6kjOo3rNmCFUOyNdEuVUi8DmN2
cDGND1ppcEcVMJX/37pQ1ixXFTXWNwttIfZAb1c3k175Mik7oPhHdf+nRaTbt7WZSj7ns2+VK7Au
gee42zAW/ZghgFYgsA2v1sll34aewLRlS0YaIt5pv7N9b/XExNlargIeie6EimDgbB58sTFBN9Nb
9VKPdpWqTrLd6TfYdC1TdX2AkzMW028xhmulQwPu5rU1u/p0Gaq2tqY57D0xKhAqKjaQDyj1K82N
6EUHf8qXKtcu2CgdNXeRF1ngcZsNr4Fyalk8LAb8YrN+CXi0309ruQi3dFrc/dqQTK/R6+PlpKPb
B5Lra/12enbWLvyvNx3imZUeHcTu4kNxS1hcYHZMPmfGYSaWvaDsJ8wBLQTr9l1xamtN9LrvddbY
UQHSxYdvo0CReacq2cau5LBjqy7rc7fK+b19bbFSLqDYo0dsYXsVLmCOcGbqCeFfr/pLpkwUI7jh
DVitfK7so1RCK3NLqiNVoTETZERvqsP6eAvrUdUllIdV3iAv/2A4RfszX5NF/GYRYGhbmJuurrpy
hNpRO9p4ZLIrjLerTjqvIgqNU164oGKULDfA5WR6HmoDSuqF535mdHWTqdAgRGvqrYRnBMCuvcPj
yiiE1gH6OL8RM1ThnKj2SqFh8kbNE/rqBHlHtQjd45sPOt3NiywMMB+DneyYqGBXyFya7Ud7sZci
5CDkU6FipzWuzTCu9QEvUDz6DEBjR+7CkyqCvztBUv6BCHty+xL7vhMOJ5XR9IQugdxHk9X3HbiS
vGOiOQbS7NznY/xPwkjqAKzKzWj/tTylxJ6DNiY4dcSpKVeyaXJci8NddiwroZtdY6N/U/ydxrnG
pubZCDqoA8FE4FaShdnY4ToUErjpkJWhF5ApmAm+IwEPOpK7ULMGOd9tsf6c0f/DtfWI+02L9Sxx
v0ngsKGr8IvbdhPB3BmhEDR7tdxmYb+WS6+k7arvR13Q53lu+V4lV8KSWMiMjh1jW07/dRUSLNBg
wIWoXl30tZVFW2YiXvteVvlRPsniCco1we4Hx1JhEq8ig4E1LApj7TY9C8NqeRoUlNmsh7PfRnrn
swBqNqhXDsc7H3PDM9Za42VGoi9/5xtQwI6C5Y43KVjg6zBA4rlPwi2bCO/hHz0x/QT8dAma2CGp
mCHWkXJ2JO2KGabsEGg0V6o5p2kERiX+uCvtgswh0ocM22CTdMuFT4gDAJGZvMWSX0RDA7QJ1apl
9u15cIGmtnv1Poml8FWEpgg8MbSIvAeFtemn/RxIrqzwmE9Wr9Y6UlQcg48Z8Vn5qItwFvdg4bbj
oisaBF2KXcGvEBgSYx+GCY0SuiqB2o6W/DXBqdUbksKR9F59lUYhAgYK0HPWxWbOlgJFyTDT5g8j
XHffbmaYIQQ91+0n6LDuz/y/I+tKRCurZUgsMPel1orTHzSsN+SplJpVoiu24i+iHXL2HO7ucx1W
sOtJ2F2ERq1/fCSkimtkXMvkv5gm4RPV5Rr/fFGyy7OlNnVeOEKH11gYR8DGxvQ0DJUTPmRQxTsY
bP7K75edXI409FtMHsXy1mLewCuvh2uDCsIwK20+wrCjEjuw81cy8jv8rUPZ4uIaeefjxd8bSp9q
Mo4orZFTG16RyYD8zfAMoW+bELmVXFVyAy1Oy4/KYm2ID0eiD2Qxpy/AuodiExm8lPP9af7xZ1yz
a6MkypB3ObPj8ximZuLsLjTgkZMMz7uJmfmF7Y+suXXNWBrTA7j48jG73Oao+qxaaMjppL7yiCt8
gZtq/tUlAyJjSG/1xTBNz9598KfWqZTWK/QC+vO0+At/UJ6pCMt1Z8ccmwdQYnN8hu4LTx1pOx53
ztHH3LOkdGBQZ3nRGldhUTkbl+TcTdoigD/xH1yOz1wDrvBTdyTAoRuDUhhBJFGuu/x8wSVUyi9c
yJktvipGc1M0WCVHi8vHzjsPXNq+1sN7bKwhDcqzYfH74XDsDdHW+KnB8nE0AyR3uzGf2SvAkn72
rcmyLpxN7kDuM70Zk6zDu8upxjQXTzW+4CaKtMqcBDk21CIYd1JiyAeDfp7Te0TXJrvgK/co9m+5
yq907DFu1pqwrJCHAJ6LBBB4+xHd6koTkb3dfFSuIjBLpOIh4hbNUz67NYgnpklEIKiL4+3Z2uvs
fgs9ovawrUsWT9ALBRl3EHctJbxwLOMBGMJbiveQLim8hrSkPnurZjcYbC9a+g0XoQJPkql96z/X
o7id/jdzMZ8iuDDPfwdDSH7GDd82Zs8L4489z0s0/0Rq02taDB5bfu8ST5s7H+0Fk+jYv1QmTdSR
HJj5DuORne+2oNil9MPdjKUrhjgxHDIhKCVGzI7DG/bcssbx+vpwK0WLzz5hAXpPSo/LC33vERfK
6ZUkRGWpR8kxGuW5m4aA8SKdBO840zCWnttrrfiDajYt1zRZQMVxuRIONtPxwU7mt4IG9MH0l8gD
bCE4Kso8jcsmw88E820IwVdP0HEccojBF8J34uL3hmtcYwOUe1Cw9gKCsh6MAhuW/rM9ovFoCngs
SM1eE/oK7b9Z+p10LaebCFP8ABGTv8eF+vzbj24AA8n6sKSwHU3SEFf9xhw0gzcGySuM2+mDCtkQ
Q1FpBVTgVSc5huoZYk+DRPYDA/M019pZKb8HahvzMRBVjU9qxn9weEQ/YqiQ44Ry6NeLG8G0ES2u
QKbrIC/buqY0UJJev6Q6l0XUumI6cjaUp0fC+XO2zl9hxf8dCSr2vghotT6vwPXJfAD4tyVuqdt1
oOD37GiyG0PHqDx4ZDIQbRaFVhkFJtVj5FCRTzphPjy3m7FD4T1jHc0K73NNIJbbxbJO8sjU2Ash
mewORmfF1R465dIIyB/L6xctgCOFTMnxCKeFCGZgsPBrIgWyq4zRP+RYe7qPBk7D+lj4nCz0H/P4
VktQ7tLN7hdG3M27agii9lgvL7aHsd1rKUDTLOHuGo6C6WOyir1MwT/A1kC5Re2b++WLDByYjJjq
7035lw9yi2JivVk+RzNILjODD06//ZtGAAlXTqn3bhi1si+jlHivBpyxXb4NXYxh2ZfACTqn8Cml
3sYWjsTNXYTEAJACmLZ0ryrF9BV3IkOfPkPE+SO3lpFjqF6pm21KY/31+tt90vSvybYnivF4tL01
d8y92gD7QG2lROLaoKVmRdirirsBHCdK69sDngH9SS3+Z4H9AJsYZctzLhw4nCaqM1SKIMhuwM6n
NfYS+Zco9DWtUz20l3yLDNzD84IYM039H5MQEDynfvsUeN/0Y6D8dnRNu4eL0U76mkwDXXxqNtzA
okwCwqP2fLoGamPydaRbIVEG+qsTsn6zYkCaJuLcY+g+TIqyL1+Gav1SdxKrINFW/V6QfErVMAg5
9FgE28lOWRMd/CwhhvurSgksD+PKNoCW57HYyRbzZ3XgHtEqjKMeeR3hJObhlTGUfz6+kSj1N0yi
c7pp6Grg5+sX9aMvrlEYDnKj+25V1S9jtEnFOoSZCrTHIDH3MRHhgu9EBipxvzrUQKtqGMOBqvo8
1CgVBPXIm1pxCL904sch9oezNQ6w46Oa0dw8TzDNfa3D1KjZVmreUQrkeP8tZmP+kXvfQnt2+ioJ
As7TeqtKi8uaM03Ia4JVl4jE33KChhw12BTl+ZGo60KOQJrrJEGR+kKQI34zlc+dNelzvqFMuMd7
tAxGaxRgXhMc58aK+x/PZCLSBSwuuwx/spImVFbcjSAYBmgxwIRcR0Tu3fDvbd8K10ZKzTNjc9oU
+O2L8fqIuVbnBgoO/96QQ8tldScnG8V0qinY2P66ZswtZfUDxWbk8AY2XYjumO4dMh/RAKrbEy/J
/QrIk9gyn+eZ36bc/2A5Q9dQJb+gf4lEYroAj0zX+VFHwbC7t+ed8dA5kwqjr7KbCpUxCF4O+dA2
LHjTX4WvJWzULvaiP4ZzVvxPyHN4ewiwMfO76ep8eKCsn9zDG8XHVlLGZ42rNPxXh1ADPsJNao/u
K4ui7XI/7oajk65gekv772JlITziaAMIgAKZUG0TdBIO0f4bcM6eg3rS/KOHdK9Q2XwQpTPJBUrE
uLTxk7+y9H/SVzHpElyP7NHQ6hm+1UqNg8BoL3yoT5lscDXxVe29LhTCVNPilbOYv+vzDvVvpju6
xh4XVCzDoMnOGhx7BZAxFsbXFERp6dczIruv9IrQW2bIio2WtRa+rC539QxpjRfIKtGPbobybHgP
sc+JDUQo3b7H9cC+5CuiLJ6JqJ780NtzZwoOivMXq7RPmatGy0Zs6YJRactR41EyArUvC7buFQIb
sqP7e1RV4w2JkzKEFSmvXEBbGRmR9qaS9QdFu8oGighPuxTWKculredYBCkq2Y/fZJ5+r1smq0/Y
/sO7h5e/8GG2+wXVRvb8wg58Zc/nbO8Hs7PbgAlaDCnes8UxCnXV7HbFy84YgbZVLKP1cjCmRjhO
71PYy8m+Pu42Q6bRjiHLgaCUYG7/J8v2pCvBoUQjopSTo+2ZDMdWbSC6Jl6FDoFkV556t+oJwsVE
AboYoE/6oGlFfCXQMpaHgfdgCaeJOtpDGc8j9bDULPn/Dr1EH1iDCAZmcwFdDYu5Fyg4sb4LqVhq
f9Vzfqa3vdpqf8fBS0GPWDqKgGYBBSEZI7rOrAlCv+qXkfjuplpfkHAGw68zFOAQNf1C1LiuY+WN
9YF/BUjum8X5/iHJ8S0+vaNjFWYdnoTRISorSGKwToNPe9Piqebb1t+PRIhzWgEd3pz8E3DxO6eR
l5YFOrFXRv0tpRfKD3LDgbNujXk/4Gs9P8XEqtaKLtX3RKDyud26Aa9GQaq0w2iaRd2QHym8PWCS
H2rolVpXLeGWQlRlWGRKLfu8fYtDHVSnC14iJ+bNabmYqIk19lqDM+St2PO845B3bZruEmLCyOsm
xHr0ywKi2b9ApiVdYnCTSQH6+L0JVHmwd+PUyWDbCqCx5dLLixhRnjlQwuRHCH7b9cKDVcrN0Qca
iHi1UH0vycSmdjD7habf/QWcCD3XB6kd0OpH+emGX4V1N+Rb0C8dPeWOe8a1gVKAP/EyFPOi2ywP
6qu5XAEzqdJYnWSHv6WCQMBbyXKZiGvfxwVQ6JHW5RTfrAYTk0L0OLoUXUYh+dbOUH5WPI7jejDB
N7TExMqFixY0K7HsW3S4KYFFJ5ihd0T18Amv9NP0R9U02LGb6WKghyB4HupUCKC7muNSsYkYbiLp
aiwrdTKVKWO8V6HsQQON1L9SdNf+75qO58YO9emMeB0IPy06ztesc9WBmhsir2o5OdgtvcAnSdzk
nFCI/5RAcP7qH6C1SYA4QRBBa9BH1JP0PJrs3+fTzp1UTD3OpSolI8X0y81py2J0uls2cDkVRTfJ
idE+PqrETEQ1Nr9mHLfNf8eiNC7wMrj4jb5dhcknTZd6BK3muXw/d38SN9my4MoHEROAJC8+M7hY
uUDHpTTnMRg4T6T9cSaYXC3C8gJK/agg0SopGH0c6ewJZ4gFOPccQHikgsUNhyLBQpMOwLEVlALz
UqFy8K8wgUuYcvqZe9wG/w35ESY3Mf9B0QbpGMff3Ix5rfl/ut+xchNfKI4OfcwQPbHj4otopkcu
BW5HngwlK8kqQDlzyKanPZ/mOkaJ4dRTKOczZipL0j16WdG2fe8WtwG14jd2DWgn5rftBT74g0ns
gCthy0H+Ejqv3kIKzN5SfERqbUcKkRbF2BgJWSwL+vBMoiewRRGPnxQSCfR1ifDptv+thPuCw9SM
W+ysE9D6jO4350SUOYhJ6FPe5yK0JrT2Ay7IS2Vpr+JA7QiPlzdw2MufI0nfIvskX1cFl3litIys
+CDa7NoLq00enAGheyNapTFzcSKzTnNsQu1MZOBCPTLWRqTow4cQWgl2k/piIOuC/52Q9If0NtJf
axTxUP5XdFV0RtatXlZULpExiR/kR4dREiv7A/HT/ibLg+HWG8stqJiRcOpT2H/uoNPRlTriL3zL
0VOdalTGBdnVJ0Af7pqi8xqFj2YHNr89oUkgmOzcmYnI4yn4NGaCjD7kAMTl4HV0nOJbYQzulmNs
pWuzKsO9SS6Yiu4kRptdDiom4gvRoXClKHshL0phhSVsS4bCeCXbzKXe7KVYL5Z42bXAUcS+dmG9
3O56oS6TdGaxMAD4E9K6liE4gveZxBMyNCHogngQRwqv4bmcPCoOwGjIXrMWdSEa17a2No8FGUrg
4aBy++zq8VSabCpFaOOiTrboN/IQ4b6uWjvxvnd4A1r3jWd8v7NpfHatqRzS9Nbz9Uiki9tBH6mC
VcFCMIzxN72vyPtG5g4v8wVyzYdD5ZjKrG3/L6K73L6ndXvNS9PXuFh1faF9MKQN5AoKSFRrr+AL
/QUup8CW9WdHTn9ft4kSypInwZcXdIip3eiFIa9nc5Y+RQ7grnKL6Bpw+psZqaVMDBRfppXxvwaQ
IOym4lwdwa3v0CphNWrUpPtE5DnTJRlZA12tmogejLKv7StQli2rU5Xhtj+PIJ1JvmXO3d/TJ8ZG
JqYD86hdip/E/fToouQN2Rwiz8j7liepqs9OIrgJypW4km6CKq0stCHxMDnDDIwDU13LAE0QR4Zw
0icnaHlwUwZeKmdrsb0DZxbeila9XPNgYr+EYytDD0l6mHM65eL119UysQYgSg8t8zjZznvbQL3x
oFpIx9m0RL6+XkIuBjnB/i2zIsmbmIqmcwdx6hc0/WPF18WqQkB2JIiSt3aHjDa5V8700xDDbMvB
zOiHh9bjSNBNrlw/cyhYEqACIBKovKuNVPeoCuvJuwXN0yaTVI5qAIrBgmrp4+ZeNSvyIA9ckJ+b
HctzaQFXgFW92KZVBZEVsEe+E+AOGybSV/0zruGZXNJuYYaYJivCF60XQsZqHKSUchYCLcOHE2vx
kqPHvKeSzu8BZrmifuk+V4iEO1C2PS+CdbqZbVe1y1UzX6UIHWWrq0tislmavynCdhB3vBJpr8/g
F1xU9q4CvJIKFFF7LFTy8fgSBqVUWidGy4C1K22YbtRz2AJJwlaMO4iT8lDQzmu/BDn3VZXnE6+f
4Rw7dieIH53wd4SOSsk26rN4s5+vFsi+UD/mLYfB8AD/2vijfjcAQa88xc+l1q3+txFPtI5cShH/
QK+wqS2U0rCckVD6/7kPr2hzctGFyY65taNEFJnJLzg4Gto4az6t/zlE2GvpG6Bu6MODYyF0RIPL
V0QMm2wO6B6MmUcR+sLhzrGNnhSCu/S9r6P9eLaQYRhNkKFOhamkGb4u1SxVq6A9xz8jmTJ20Uq+
ynxOEa5Ib+o36HNPmPtH0U57tYT0Gvx6Op03RCPFKpThwGADtAGtQflqZeo7RuPbKiK3I8jZA1XB
eRzwWy1NfnS/hzTArRtViafYq6eWPmeax3+Oye2ZEBV6eYYc53a6QUrSwyphhfBf1Gq0Q0UvTa2p
mNkz5f4e0Do16UvFJg5W+YYRC6bahs9Q7benTd4ZyIqYxfOe4vd+gn8C0k0m3nxYbQYiU5kpJB6M
Kk4rx14CY6ghK8jLSFjxycpoCncYABduvfa41Hh+a7HVft/dRmPouv8crUPsN6eNhr6TeEjmp+C8
unpr4xn9y3yhyeuRsi1Edt0nsuVye+ZrRo3ZV4U8bjmOcIfY9A/IHxfGBKofT+v/1ZvIO01xv0/e
PnsSKGqU+I3hJhOM2SHMHw9xMYsaQAZ67o2DuuuYCZKuGy6nU18XPbR5B96kwRUunveVJLoXZiyM
3xWlen32TQj2bL1rlr5P9uQ/erJQXfA0BM18n4NjTXGHvbjdt1vpGRa9XfRmA3sbfdr9oUezwsAd
KsXQcFfx85d4GM0QlNM9TT/gfgSFCv/Kh9kwJMD30KTUyjXHOVdaU9NKU+eHUZY5PgdrFk1VWwwC
CHAdQxRrs++HxsNINBh5GD1OnB9TwKADrDBlSUSOfEtWEOHE+6NUoqD/d6lU7TzD0XEof0XijNyn
1dJORd94evgzXQeBrMsUnDSI30JmH57g+bInsaRV+x1JrjFIe1iNjEOSKd1Go/cwY3iYR19GyrTx
152+6iE0W1r7jIXcp5B9pR3tZb0sadxFnZL+Lh4oenwrcT2pGLY7QXf/tyZ9DpziwjvVMaogu7US
g1HA8wUQp2pumwxHq+ijk3DIEgOa1bMEXMa9/OCcBcRHPPorawqF24WfexUV/S6Bi7vKdQPTD3Wq
8mn8GodPQNPs2v5g52s30c+A2UxE+xwb64KBcX4r1HGuPmqz9beTtMRa/lBjAg2/caa9Y/SMxsDq
J4uVkpiD5QEkLWWoGvcG7Vj2M+TZSC4DOC1xZg7B/hHGOJLx+iZHFzYew/cswS6K2fkZ4y1kLaLh
vqdy+PhD/uZeg83CJAV/fd/zpCRA82rH6zWBBTHHO6uGOoUdLMZEh0b/j2S1lQhu36O32yvBbH+y
DzXr99ZsOAIg1R67GqMANimP1uyhPsuZ/NZEJcMkKFGPgpqhm8/Wn/JkANOcim6S2emryizUOOsX
nLKkHs2A31F+qmZRjK/fV2jCBfmsU2SyjQ3n4W8bymuUXAtVGkMr4hZ6B/1W+nOuCdBn+J0nFnEZ
B+KGY+jcEcCpJ4hn+yeXOK33TQn+Pq7y9cABJQ0WZ4Eplmb0/TbnodV4IwAEQHUu/3MUR6ziKIui
WGwEkdwU72phCWMFhaIxnRBqHqibFceZO2S8IeX1zEep5Qn9Ad+wS7px1VOkFOQ5ebReQgmcLZe6
VQ8+W7mGBik7KjVyfFBc4OjlAidQAFjXS4H9eBlOTpIqbTxSLKbbuVMvvUc08ZLSLh5DzQ/VhtL5
+DXb7gFrI4WmGUvWxcp5UoZWbCH7VP8Wjvll4o77bRk0RYYSLE7pNSGnvGOlKnUy4YXQBzbDYWYp
OihI4LDh9F4gzvRnjoxkx+xu+QC7g7RRokWLBwBZDWHsCRUVhzgKCgECe/FaKhU20JUAct4RSbzf
OqHPQNBVYs3wFpyR3A7mjbQAPoBsxE1pugOAuAS7DCiVXIAR5GZPtyjwAgu0SIGANukVtyQyoE7d
HG/Kkp9MReqoU/9oAhgGlMZKUlydmyHjIaYQP3TOk4MgKy76Pr7MUGdXO8jeWCl1WabLpuT+aiSm
T58gJii6xNPnu58O7dLwbbYWKIZwW1htYVRfXxpvLFz7OAX8R17Uom6n0XV8JqerTN3Jb6dsAK9m
fXiqIEksGfcWP1vLUoZZVEPln/kRoq9FoE+bJO1tCU4UuwTGXMn3V7rYerE1dSGoj5BjrDOxuItz
EHtjsEQS5oSVavOYuTKPFGYWXTnFWIZZpyVwcV+gXG1cw7Br6UsmOvfDuSPkEfMZyglCTfv7b7LI
aE22O9L7ZUn6yD9ejLGWOJZ6QGA2nFoiHQIGhExqxGaT++0XpKhIvFUmEOnbyumI62lakMK5YHrj
nGtL379r08mMOJa4F6C+Zy2coSefcTg5YytiCd/9fWoNH0giMy+7UI4ZM8iuJtL0qp67G5i/ehrH
w6+/XTl1v4D/aGO1FaTz2sAEsbtXeVyXg8YeUTwHV6bKDIoHG+0fD5+HSAEOCe9NgX5Aab1a4DWt
PHsZwdSFSN6myrVkp5khvXQ9pJuUaeu8FwZ7i/YLtVMWHzGwUPkqlSN7A3tGPwTsSIfVHX602RY/
yuLGKQz322tzXZ3dt6Xm51tax6g4FIFUYiZDMBELnpUxWRlPpUPsDeCy0m+rVFEe2ohBiN/vkNL9
U19XQILRtg1lioKgI+YLR4VvAa4WdQfdEeSymQmFUxqS8lI3yiRnq4RDJjCy0IIIAC7FWGsRY4YX
TcmCeMkpy46PXiDVgIl2gVxbj42Q/RkqgNNsZFmKC3uzqlEnWk+US0h+7MWBRw+UViP9GQBqVGD7
8CaE+EDM2aaZRduL0zpty48pe3/mvefKGeWNg302KawbBvLzCAk2y4LN9bmgARQRgT/r7PSHe6EE
AaRJuuMwgwWau5J/Y1JY35LbT2uE5isgDtIq4+Oz+ZS2oakMxNJZjYmfUQu6AXUK8Ob0wAIcwqpp
N4NZK3EFWRQxWWRqIhxDlk0wevOqaOZFcxOSKW0gHwzujR94Jd9dp6etLR3gsWZDeE8JbX8n0FkB
VFaHPyhY6BtrhD2+uTj2q39VQgCRBfp8ag92Hfo1dpDee+DTY6orG2+MIkUavYwOg9zjYNWzuGtS
2xXyCg6U1E1CF98Zup+r2KCC0lm7CV5xmJ4laqRcGiaE0/HHn9JjwWE/HTomgSuB+ADqpiwZiDZt
WADvyuyNMi1Q1krQ8tt/SoQ4YtnpUXPgSwTy4WNGlis0kaNtT9lqixQ73fONHfYODQnIHFHQlk9e
dSpf7sK0qXjmbtQz0nQQE/EityQHjHoFvJoYRYmw7uz8F0EkoIeDBJ3m5LpwsJZELhtCYjZvCH8e
OMvo8Cs/9wS1ALlhNSIxsd+/FoOo1lupsbcFNSc49KU3UHFWiC3lMJjOiG6V+01RI/GcKalfdfG2
eqWdy8OEwYuqzhHjQn0j2fuRGMwlGF+XDNApr1KvsCJKXqmijck/iIeKudZQ8IJciSQKuZitsxqq
qKm/t4Zo3DybNYaDNDRKZALTNZg7kx+zzGMm/S3nytTU9GOrzPTtwJE5kqx58lW0G3mR34rNGMYZ
lAXvnfBQAkehs0FKneu9lYMLHihUDX3O/NlsHIFexmwfO81Lx/lcbk3BQNMqjQrGtZ10Ns/A+ieQ
cqs+FqdezbqZ4Ml8NttpXwLU23n/QN2LC3z6mezo1kF3o2ART1DZe4OkyCxLimTXDxquERBB1vBa
a15Ow/1rfUizb1lstfgGNdiVfKBChIg4ZX6V8CUoM3P8hsP3FbONNT1mOn3kxu/XUBnIljwQIz6k
CKxUHCRRjGS3OelaXnivFKUpu/NrgfTV8wtM/FW/7xAMG7VYBG1Slyky8T87cTOtj535Vfe7Ljqa
TH8zxVpYHK52UFZ4hN3NnqezDnLLdUjSeEmV2uzqcPG/fU1gTJxuuta8KwMnDQqMiQCMqrLBg0HR
n7JXBbH4glDwKLiT+dd5CZcweGP5nwiC7OhaeCWNOTtN6gQY5OfjSIOixmMpEwkXK57gVMMYyFEr
EP6sXTvVSGZY+ETN1lutnhCU+gClR5rKb5FKXib1PjyOzUYp9yX5k5klXcL4xjOmPMmRg53r8G8g
xSBNEVJ+xG6pQt3PUChzh5yufKxqWN6saeqxyIC/i2J4t2tXqaekPaZq8NbKbknIKToKap+71uh+
MihVPoS+i9285S+7LoNfGIzzbHUCad0jl5eUrMsGZaidFEi86JldM6hgIyY3AUZxamAVwiop5By4
EWoYL3+Kge8RmfWDyM/vW5rU6FKYFczTSwP5211INOlLEa2VsEifKzu/wdqX6Ec8xmnbSEJvis9B
TG4VDEZGrk1QUJ2BzTARaqbPxNS0u0HObVCYkjxm+l9wdeATGPkt0pYU1alKvenmxRgB6/OBX6of
xMwX/jBFLSLax+gNEkMqZMJPoTXJIQay4FsbNVu096+0qUPTg76vD83IGx/1SamxxKBPh/laXPNd
U37iyMgOWWeNc9hSuP2Src5n3JnPsH6+oiOlHO+Ofzwig63y9BTyMeFAnRf14DWO04x8UmxeZrXu
Ni1AEk8oip57bhPPieA9ANo8Muy33oa+wtcMFewcU9EdjyVIb1dobrN7O2e/EfUDGxivwlJxBJri
JAace+2F1N9EBMV1LspXRfLAhxU/JToP3mg6avu1qjgg2+Xf82kMZHxmXkXwioZ9GOKkq2LiPYhW
M01IFaQC85qNYsADNY+NmI93fEwD+zSmnEN7l/vNQl/2T6g+mubb/pnEKHXlBL5QGlhmSpevtUuC
lVTCb82GdkuP4kMTMyUfXHYMHnDQySGNYC0oME0YcfDmoJu0H0Ns2fVYl6gtDjSDFg5F0+BVMeIn
ufdZhrPKszd4sDB1ETaldNbFl620UkJAByauRR/S9vF8plHgmxo4ZSogjIPh/aSX2E0R8kKm6zv3
xqIU7N/8ni1b1+vBMwCxLeqvW6fcf+dcaN1APvDrBXmpHcd8wETUVt4MuDSoMUp1hx3VKZI4jpD0
73LIPqb3rCgfVSDGjAZvGBlQwunAGn7WQnx69CvW+nwqvfqqafma1Hv6fc3Vfm8L/Y1uhrS43+r0
sALT2lSFagWnm0RCLMvurRcMK6P0XhgS4+/xhyEQ/oz3DgqCcOyoU7LpWl6CnI2nBJE3wBScWOyk
Cg3k9D/0YGKsXx+ERNF6uDltE+PYz8/W9ydT/5j3QwgK2k3ckWU6nR4pW8FmduHTQvYvL9JjgIHV
RqlJoL8B4Fwq4UOssCt3H/651FK80Hj/UhiyChHoEJ2DfcgeEyx0Ki+KlIMg75kqblTZ8zXQN62+
fq9ZFzZTZlHPm0RZU9Ga9kNE1kEaAEC5e2okfSTie6xDn0cx11uMTaYr/dm3PyBfGznNavYHgrSX
tLoUtke6WM+ckOc2uYZlYuGeTpLYP+C+LpUAGakvg5o3uokTIpXpA56bvdrTwe5d+YS3oJLAq32O
yqVTKI3Urkxbsg1T5ft3z+2e59fz9IETnUse4hWKkNJM7Z0QWqhOal5WhoIqDoix9s5PxO0WIpZw
U2yui/wci9h6a1FVPPsreo2lt5ZOFLEjTXJPlehTHLtBizsvU4Neo5PkMIH9CMpLrEEmjVJ30Hw/
zjHNCr1GkAU+vyA2XNQ5WJl9u2fEc1qVA4LDpx6PgJHTO9xM4K/vJQo+Yx9yfJXH97qXkWTdYsjo
6DTIyVGmfxzQls/qUs1Pwz/+CksfVjPR4f9TPOGdeYITf9OE4Uqc01/E2iR25+WpbKpzSFwJJ1HQ
J1dQXM0IAg0JubhqxWHKErnCoPJttUCDklbzM20D7yJNQwpjizWknfgiw19fW5nr2fCYB4fL9khO
v7QOSaeZXkiXLTPnOUKnH6yQJrsBnovfMAoANBZx+/Mgr38szBy2CnePH4/zmms3liAU0RQciwKC
wjMhda8+4ZfupTkcocyWkMyowOwuUDqxhArH9YRbFqPo8knyvOt3wjgBRgt3R4t07WT+REurmEkf
cVr1/jJ3P1+5zfqOaRHya4wd1x1nH1yBVkZhWtf+6eSEXLhC1QvRbsAwXSyq64f9k1hMk10QViQH
18vZ5mElBy+fh3RB323s2qgKvhNa3P0N5mMlaK0ef1dml4MydAJZsFeyfH0HD97KB5+A9ITAzgYy
0abUN8EtE9cPO0nJkotFq5RAQbMP+Cqb2YAnPacJAQNdZuzETTBAUwksNYhy59Q35wbzZzSLyV4k
kuDLfY9ZfBkDTQBYpSQNR7EnZInJZuXKlUKNlMLDRKpKu6mSF5KmhSweJ5yko6ywUExbxgl2KqqO
LwcSQvBOiOyvDIPmh6aiZdzhplc3ntrjSrwtb3DmlldD0YywCbS0hnhPnn+WJNmruOJ8xdUc+A+P
q1ea7txJ7ADDSTnHn7snXpBFJrfEsC44QF4QC9ehkIDCjjMfHq52Gn2k4evNPgeQIZENLG6SrEHg
04hEnExls+ZEs7aowcvTCxGkj5DRf+AdBd3jTcr7jdVJ9PEn3XRlI2liNJHhYtvZYspaJB9vs5QC
FziRVILLkIzZcc849H9pvrgspjiGR7gMZI/deIL73P11K0jMKU6YryKqM8Zpa9M7qF7ugS1vczcF
klzl1YUMKWMRdIC++Cv8mvaVgAO0hWNEzhM3O+fOcAVxW/Y/KDZoMUOBGNRprzPIVp6U/SMa0B15
qIY1w0WhoSaDQjxz5yWLZP5GEpzA9Wn2gvqp5n+8nXB4IhoKoa1kPBbHu5q/Oi3hPPJU25nzTW+K
S/KdaB0GgZWAq2+4oa/WexN1OeokKYNdV33yxF5nDigckI2N0pq1UizMBbgWN+JTmG9XtbK5lgGY
4PRwj6sFxu6V9s5Z3ZTwSUnhwNOsTHEmpUINOQf2YCiNyHxBY9NQFxklu23n+25n2b7PPzQKBrVO
1duclKTRtCYEBRravRvhZtwKjXsPDS7LD8gMobhBd/1usQ3EHAzG19SWt3hr9lcw4bRs+LcFTWQS
6ro20ENqi+IEXSoRzm4ONN0nQ2RteF9qj4upam4LpOwYYCXfqIenrSEmPIXlWplhNmHnkS75Ntbg
oRZo2KO0ZCA5d+v+A9eruLY1ToCJbSOiUf5TEQyIQ9x3km5QDNfkrijj+CKJA247E1ArKfsfkw8G
5PbwcBC86nu1KJjAW9L3ZacXsUDyqYNFOX7axgWLaTbYIVxeu6icx0Qk7QJPdGstG8nwRR79+r7e
0lKRnFxDHSIEqM66foNjXKD+HZ2Ox2rLTDgk7huHKHiMGo0w6jyH7+6/fB2Yxr51rEn5bi9mqRkE
26mxwi9ga26LKyPsptXvxYuy8PMyFJmfXagfU95IYsAcl4Eir0s4CKQYg3BeceAexpzPIUiYfDqI
0OU4rDpD1QlOwEAcDMKx83IMhwIn0BCRon5Pyq0ISZib5iMV8QDXxhuCrYvXxPdmbsLyAMQSzwVm
y8c4o3jamcOtRsEVeo0KRm2vJJp7eHCNeXnC8ZxZ6h2itQge4NZegTHer6dZ8S0zVu21xkzl7m4i
aSIpU9334/JJQNVnk4nXekw0p4Ui49XZyg12s3M3QlAZgYMmuydnYAK/bfeJhvh84HFXZukyhTlV
b1YhJB+MivxEx71mxpr+8bkrLBoSx/hoSA5jCAbQ+IlRfgbj0zgMxJLnpAtcLq+zjVmdHe13WMAs
cWUA5H1ZgsjDgJgY6AfGD2McvqngARQk5dTQ6l8o/+OmLniY/q5AaXm/aiMf2UrEtdsFjtR1wsvS
fGErnq7+f3KiSieICuAyWk905StRuCOvOqp19fTkBjmBf0NxEMaM5GXZLqnft7vv0+rQjMGOLCWg
ydF+b57tsEW/Nl3/yvgd4QyuSsZ3UPAMP7gJOsx2EdtBOgfEOorUP4x+AsvBomT/GaIUypmjnyl2
nPu6Sxbw9M+cQ+sXpa1+tC/y93LE15axc1cvyi6JcP15W1qMhYZnnPVSelflcUKvAfPuVUf0Po+B
MChBtw3tgmCECbgXgd4P60fG5BJkCjDIi+YtMyL6eKBhQsKlMB31o4wsT7FgiXLjKdTdtgAXOURO
H51QzfhR81dgKp1mmfztWjuxL39kbJOfj1E2y5N0Z7qIcQWGqde2vD3C0rIg/1cvtbaOStufVKgt
hALv4z2gG7iyHAOf/Ij3BIX/vKa98GIa0TkbWvxkgf4x/7tDEgv0AVQcJCA7wrUKcxR29Xhj/RoO
GXYDJeapUKl2qdiozwhvyWSNYKV6hW+/sc2JVdSaZvuyHkZfwUg+QTnFXWMV3Rx0J2xCMIvX0m2O
GyT6nk57ZkDRn7tsYMRZqHNUi+bZoBG0VEPNw/JV+xrdtnbMbJ30ei2S2xxs35gkHxOHXQmPQwWy
RznDta9xnPEFEf7XlMqiQSR0pVCkhTYOTgm01Yq+qZ89jNm5BELAmFN5v8J/b2txnrHkkcxBvh99
K4CqAchaGjHjYoMNMi0RdDFS0dVrj3KrEXuiMZYr+CTir6hVsXeDSYLKPGMEmxcw2uPgx42eC25h
AheeD0/X4JLWyrFO2GMddfOcb72RdfdfpyWS5WXH8wkaWj3tI6+NnLLeMwhRvFuUe7phO9EIU+dr
/kHlf5vGRgigzmfX8bzZI3pp9r3+MWYbk7YExhovx25bDgxJmRtC43Ou4rfGTO4U9etcnqSgBAPJ
L3akmH9GseLbqQ4vn5Y89s9T4S06PMzucgPR+v8deLQZj6t7AK4HCyQ5Y+fhdFXagf4WSSgJQrw3
G8I+P/xF5lGR7UlqoHT00dVrEV6uRFpjFN/5KCONvGArzgM6zQDz6ZMVoKGLqr+9SpdWQaExIOx1
vkvXXm73xPbskT4w/GNMhmVQcuRJCEeHK82nLho26pAk2BQ/DHKU1hk94rgSe1bQ+HIZSl+LLeRa
AtDzNd5EHrkjdYjWu+u8kCw/JcbnIHG8ae5LKjuEXWeHFlFLtKYxm3Mr2tJC2m75I04ZWUWSp2RD
ZkefnRCqyplyNWVeZxg0rLjUMYC/eRAdJtyXNgueVyTlxCtrhKH4IZaN70TzmAI/A//gg17kRMuH
0yqidCDk0hQvXDyfMXyDlbQBxmeOrQ0BVwiU5V+OaLXArlE+17B2zLFP6yDbZnZW/QEmVmk7w6Vq
InEn+uAYBeNQnPa5okQVgC/1p7pm6p7vdkAtZCpYwJ63FJEKz33ByuC4tlVGifaiNeh4onnIU5xu
oYnt/+D74dqMfgHgyZ8YIYs/UW6H3nAjLg7ngeHWfCkwXERTkm6Mt2EHfePIt185YQtLmK/09pMu
S/gj7ZQaq1FLmQLRYBILAR+Pny/472zm2roPqmKAA48T73hX4ROaRlSyeRVuDl9EqS7G3eY0DMEl
M1+cUw+Bfn+Lu3RxajYeVdP3ZL17UXCo8jlOeyWDO5iApriHKMxurGmlRy9tUU836RKWu2EFCu+E
sXyRm9DYsisCEMP3U6W7+pkNJ2lmdz3hSpHV4fn7hWvVDQsXL9Io/uRWoiEC5OQkIGbswqxwkP7c
uVvkr8h8d1AdSeIEyw7osBSOGfbi3hpkgIygxO20Dr2hGysR3PMNnEMlRh3R9NtG5sNUHlAYMFFo
dZ0hbQ9s51ld9XTdX8UzfTXGThrfb09tez4nVCXsFD7evJ6JEvSG85nvtlPKdlujpR35NQWBBeVS
UzFAykiJ310A81I9Y1fzoSMAY3uEIL75BViw4CDNyePA8bMJ0hESG6Zo5q2x6cDWGX9RrqfnLG/l
eMzdcjXssM11QaufKSoJ1z2483C06AUoniGqIMMmrZEYeAHIFWOmlAwC8lBekiC/Hi576SDDs0CK
fshIhNB5EjuMt//Mqz0sThQafBzXPLM7f9lwZ9Mt/ZPdZ7GGKek2qySVXWt+EHjo+IbHkR6sp188
mcecmtz/owDwwezlpQNA5lYaEY2CSW7XS0jZPg7e0TQYINBhFFzZHJkxJ/J4pFL1XoGMnR3txiA8
dAItR71o2utVwWkcYBV1obiGchyeIMIFkGj9blJfbdE/oKC0QIOGB/rh9bZcJ5OJnW9WW5X1k0bh
jRIzJVfSqml6JyHT3tINYwGgDwgevSGhA1qGXjv2wCi+qPAeR8btI0CL+XQjnTOfTPg7g1bo4LeQ
RNLL33/nFzNMn/RTWu7NHlCVOI0QwjMfJZjIZaS3Nr+GdJhYk4jN3RwmFhRqlXmIteLbIsO9VSXu
PL6eJIGtyelLmiF8nktlVD12JuzPRboYfLIE6NWKwO8QDpOVdHVIYeE0cS2xwuwlSbEKU6pBJIe+
m/SoMJ9cijLJANEgOrb4pUtTNxwLxnijcAKlB0U+C8Fx8kJFRzOtWybdFCLrC7xMkI5gE2OJCr46
2AN5jXxURKjEtFa45bHpLHaLztkQ1NBbwR+Gsck8BUZ86uzvlQVR7ZFwkeN7Uvz6jg+MwH1Wpj6b
ZTCVLT4MnfKpWq4jxb6VW+6NeHHUT8KW+oZq3tdVJRXxBIitG5LdC79q0BqG5Jhvsb4A1AnCl5WK
VAzBP4PruQm+s9dMpLcBFU8evApxA90PCSMGq/bxA/EWFldeTouZtWZwrf44WjkvunNLU8phfVxJ
Tb2NzqyYJJQ4TIKh0UaVMLXuN7vDAmYMbCS0BFj9mHCwNbtCk7i85tf/Cz/moSwyWw96GkD1jdpF
sD+xgRSGh0Ttc+6XUqnC2UXHjv+UzbX29doZv9z8kAM5re3PFtC02eBYIb8puP2oMxBeNr6nlTDY
Z4CfIU9W6MHVul8XiMxtuuRpmDFS75+/HxAucAwHtG0objawu0xpbSYMxm2neEsxQKIWPxa6f2tr
+3vvqZW6Dc0J4B6Q4B9ypq8+9REjzP6ZvH/J8+MAHS42H2e3zMb6bQTfnmYCbpL/+7sPpNk/LqrA
YbwbF8wz4bC/bfEcKLEVx5lnyc/NVvh0fXGU5s0c9G1QlvlM2tnPywaJUkdDm2Fkui26fPcshOL+
mmegYDoREiSyA8uWm2/QCNBE8vPUPzXNpLRBVdbTMKRHDbcwKsUlBShAF8zNJNVAzPnwXSlAoDb1
hqcKJXHuF23znM2Yz9e67eIr77B9H+qYszmJm5QHDvXO+8tfJTg0hKkD1C9f1vPznzRnaxs6gTIH
edM68w/4u+F85J0wPHccjmoSwZ5zaaBcpv/g17ZQUFtUFW5Va2D1f0LJL2KFoF9EQHoLJd6gNgz/
AhNO6kd3DjASQ1KSvF1sZZygx9AZxlzQwmEUldOvaej53166//tX40CoZzmOrSO6NKjvB+nVNIpC
ujLWhj23uq4gJzzTiP954wnLt0MNHKy3t18eSEOv7G1ea3CcpO76z8PDAEd1z0I3hnD6QGNsUYs4
8UQUlOQxqMCDnZhkLXjDkf+XciwSQZ8LQ4DAqJvktxKlF5hm2xwrTriZp5tBQHzjJpHjepwQXMbk
Cas5GuNUmhFutm2JVlDEb45bGyVZ989Q7+sm+eJZrmmQ8FsrzrvuGLxxhjHbumrVU/2dDjcIrVh9
HM8EA/T4fPmuCL6KJsI/+O+vmGrXwPVi/NITT+b5TWfN3G0Yx9k9i8+uRyt//9wxpAofWD0WI2yb
Ju1F2sPERLS0TrOeMrua4HmmGsAXGEvRS1n41kzkg4G69FKi/00aP5hvQ8Nl8HOnul9huX/Kxu92
FV1GYMMEGB7xk//C/5CEmCOvv8k4CATDx1AiOtD+3D3lCBQ2QkhESQ97yxujmQP03k/+qOZtSrzW
nb9CDvnMAJ2MrcTPfIQsvrGCXvorHOSQQS4s05p5djrnIbn9fnQVhQaZmQ6D/XBrl8nAzJRyP4xl
32jl6I6kDgPmfO2D95s6Yx991Oe609uL7OMVWAE45inCGwtRw5A/B34TiEZ6NLKAstWJgVW49rKT
tMQ1eNCM87AicNXr7PI1Zor9gg6FC/KL6Hgft3jTlpEx3TEt9HDoiKv2tpHt4lBCHRsgz3+XYSGf
UJZLhIO6uwKl/D3QUbUWH8pj0YkmROPxH8QiktIi4vlkMArWrhi933mNstjaOATY8E9YsU3J+APd
YkknOIMnvKm50EuN5+hyHyoCZ+364RxCEzx4EG0HlHb+tNul/pk6MI3TN8LcAAbBMXoQg7f39n1I
CRG6/POeKUUzXpF4h7mcGXu+dIQA8Yxh4MIW1WBtYjtTHpHWYP80kbStuOLZ7E3jUiKpHmu7Xjmn
uoiZcEgHxVwTbRVsy6b28w3i6VFninzgQt72oZOor562DnCO+D8mYbJWbeBeMdarnrOpEDvcdKka
FoeM1OXI6FZOIbXTcM07aGW/3mVgbHEpswPb9OeXoo8DYxKZDXmODwKRgn8CUWgFYP9q7pQNK4y4
NsQ9ornWhmqvZeFREddmVkw5qlQuaTFx4OdmaKSCb6DgSEaGPdmur9sexg9bvm+JQ+UB5UHu0BDf
Oc9Umff4cJuEXfUZ7shIkkk6jDqJvNLutkxDYp1MUI07IgaWHGaisjX5ufZbxAs9sWj3Lbn9XEFq
/wO0XHHD4v/loFRySjqBBCgXnFf9eU8zlFawcuRjJnTtMvfYNmVrb8VTUVCv98atafwlGhGsPPxb
EYxmLvsAKT/aSMdTdNTZ0RVhJccSI5OXbVZDSHDiZmfy8e6lD7Zj5WhDhJicv94NTCwh/Mr0WKXZ
g9kj4HlpXPt8D/uWn6zThTvY8+ekR8d2qNCwI9DGXRy8dzIsGnMXytuxt89cTnrTNba9y9IpQIhS
5lt4/vxlJMcONY9d4ek2cc9hsXnLLOBDHtptPeGt1ZxjabIBy9EFyPgmTDpHfEnqYU+R377tzHQu
Q3vuhWkINY2ilBZ2QDodOMgZcTJmYe13igawwBbzzOrPM+zK/lyjKSb+cyySPwlrAb5mjrgxVEZb
xNv9PGOu9x3TrXRZ57NlQlPCb55yOcMArjq0gDHO1AXfF0TmXkyFdNz/GmFllcivHMKZPtUayXsk
kEfuxMiJe6EiN+ECpcHBoEOVicZ6dg2HxJWkwc/nnZh9smIOR2n8hbPRmrRQiTVBusiMPFZEPwhV
ynAr597d9kYV7n8rvMdd0gm93ynhNCXKsPSxkFpuo+KsMHgpn0Ph+/yJht7cU69+y5SEx/6lsE+C
2fmYrF/XMo0dL7fa5vvpU/txEdHfofconDONNBAUqC2D1ff+AnirHCv6Ff20wwoD03zhOQbfJz03
Ip7ugHiv5q7y+mAKMqohR+U4rGHCKqbCmpQ8Db5kObcRivgPs0FE080PQ6AAVdnWtP1H/sw2gu0f
sxNcRpcqD+8X6ICToZrEnZ9innEjck0s4fFPkLcvbPG9JxHtGEA6S3L6HuRCRsScLtLu6ytyX895
ZRmi9hdfPCBolcIRZ5rWGEz46jtm4Qro0+WGWcVIlSQ8ApasqpbrONd29eMwSPU+H/rA0o/CJOKI
jOEeeIPP5Y5f2kESl97AqqNyVbvO5oPcusOEFr4YOBk5TdA4cmqdCIEDS24zzPqNReQdpscFr3G3
x+JpBg6XQqJlD+uqEv06DTfIhS9Eb6wpJiKCVuVT3O5WY0yInw3gNpwEq1gkiBVK2w1KrT/VO0Qn
XVlwhe76VQhMtNCnIa9LU1bC7b1c7rfdWzZRd5LMCP9wdqbUxzVE5vAeT0g06lgs+9Di2kYWixdY
YftjIVdLUt7lOQXgZ4JmDCMLeD59vXNfxX/bfp5looyHQmZ4KbSQZZqinDIKy6diB4JRIvYJjQre
AqMPDFi5UuWN9Db9EnCpgov9kxa3ORJ4+TFn6p6po4PuwWa/SJY2zYU6dDiJNXsRmDi1+8F5NgMt
9n/LrupuWPAmqKZgVnS7dzURMiO6zba3hRpaWOZCdL0tiT6bcXogoPcdgqd/8GrP70mgUvS3cVOc
fi0Q8yNuBjLUV13/xyt3n9Ry9w5WoimhV1pt1S5n+92226Cqb7yDdOjE46UeacPfaykr4Xy9GBlz
+mMhd0jK2RC4A5HLNI1CCIOhuIzJo8kqYkHrX4kbtcZaALAG5JCLngu9mQJ7p/hU+esYJqSXjxD/
BRTy7fsenjJabI4Ko9mU0MsnSH+dHUZ9kC3V6ORH+SaJdwzIOmxXxL1ixEgUr/A4KkYql6lw9wRe
9lhDevEXJ2M9cZRQMMUWnUOM+8ZWM3N5KbzU4xjLDFzXm4rs/+ViKDAacJD7sa0gzIgOatZoMlM8
OP6nM/saceLq99y3iPGHRhAL2ITkhiU+mI8FjLV2p7yWYOYu49sHGn89GYIAdoC/vrT/vvSNuxWP
ZPXyMOTnm67/yEV3o3q13Bplp2dIDlYgb/VPiZZG3DZdumFhpio3eZwdlKs6NsUA/s/9lTsaSqs2
g+h70syrhddKNCVJzZNNlzebtteBZuPDuQqtgwQmyv/8Nti1lPe7simGoOQfCzysDH3r+0LvvbYk
79u29QpDuKbFQbskvhdv+4gWPluZqzv7SCVN0Tm3U+tyvauzOQYWbaAC48y9VaJ8HhB3euK/40oT
+GRkETT/klo1qPcnWbZBQO10pBlxh8eft0ZV59mQLx82oSUxo9UqOSeJq0Dl7bQbKZolb+Nzugda
Ir8QR7nOGassGUbmW2TVg04fH3rVKTEiouLN2wtux5SqHnQmfv/+Ru2r9iUQ9iRYPwTmn2nCS2Bl
fQf6mUyGbmWov0/azM54YI7Leg97iRdSQwNCkpZAffSKl06QvQA7iSsdkn7TkBQKOxZMp1oFO8Gm
nTc9WZ2pES35bSNbCA5GCUshN8ZpxekhOPegUeeHU/qWblBqQm1NsZqpMiLaU83dO4DA0SYfLay3
1b6Ln5PLMMFAN12FoGqveByqeafT0zVl2IFwTWHMOYJpQd87eD4DaUtVwKLIgic9peYX46Elq1Hs
5lh0N3Ut1lNBKHGMXtShhbuYTQ0iZgI1Zu4DA2JOZ5GZFVsFgpLzG/RLAlrJgnIeFy0bIP5ZPblp
aI7SIxzLPytaS3PuBRfd7e5+OHepGg0kf94tVl6O4LdAKlraKUqu82NVRmQV87lF7Fo2kqzxUPgJ
jo+NXMNU3DHuRtKSmpHowGDItZF6IfkxEmaXxCbDmxCbZKxiFmWRGVe1Zqo43LjRIyogVGI1IJqT
6h8BPPejabzGUDpSHh3nfxISkGGBkFl4YzeTcEg9QbgrnHkFqiR3bz58gI5v/CLtzzXiJJ0Cj/iX
mMOaUFSPVlfa0BfOooUa3s7L7WnUfzzMwsDNxh6zzYxH0vvE4NEWyTj21g6AuuEZ1xubZJr5c+wh
3bsmSIgIPAf8gOsmpudSGi+KNWUC7PLyI0ZxNPSnk34T3cUamMDBkqFarLU5RfmFVhUdoPLtAXuJ
DJZOsK0dBmIdSXLMZjV/hpzuxwUH+0iJYa/JOvlqSxjrixvPRciBrJ8lHV7MyDWu1ftGi43AfiY5
ufZp3KyDTwTg7wgOQ+aTG43kw7f2ucfN6x42KmcIHR4h/A+XgV4PcKBzGXxyBC8bBO0JCyy8ph8t
bh2ezow8HLaTlmR59fNxvfaIiM5v4Cp6ITVCjDLDJphP3k3CJFcNondz8or0gKOIkZBzkeBO3btr
xF26RhX8rnI3dPGbK78jw1prO7XYX5wwnCIxvkPlCjMkDWcG7t5V3foQnpCrHG/dmZS2As5n/0kM
26xqLun+PwxXUA4ytlLhxNQLBGk7fuy1njJ0ioQ4lHGBrZefxvbJgOvgNzyurRUvwOP+h93gGAzg
lHMi7SAYJIZMB9dlYpe2xZyQJFKgfYRRLOQYo9IrzjBQDt1eLPZyAFT+m8Csy2/rQa0q4ulv5MQK
kWbR4zYeThaDsbO+PxojfUT31n1nKpYFzkUXOqlQrLxx8lGfDWgvmo/ICovniRsd4IRAbcQ5rJlT
2bF7jsajuoMDGn+50PI7iNotMl4pt/RowXfMQjRp3CxqTcZFtU59WFQ0yVeBkARx2mrqvLV5dyjg
gjKe6maRGYyukTubtGZSlqy1p4I6mOGDsYojMv8OChPRRzZFDikQbRQ7aorOK2Wwu2PwiXelDOE/
i3GDn4ny9q8HzXTVdPq3/WH3JhIartQkwZfT9onZqQGcsDX6kd99Kd3Nu5MD7oyqDHOOlkYLblss
orMyOEQg5CJ4JE67r1xTOIQem/haCvyQUjNEoGRlNSbJB550ZWCrqEokqhjjvwK+4GeKU57jaTI1
9CFyvw1RSF2hU5udIwaK/P8YcP29wXMAyhaZh36OFQnxpe7typaC0ccqhAIHJbbQJdcKISe+v1FM
u4VMdzj73F48EI5n8OqmlTURrlPQ8jz1hsF2L6NFirtqywjwUTTA/kwN0byhqiIObxMByXFIE6mC
goxdj+g3PIVm+dLD2EYmw3mn99BLNYzHHFk3+BNELykWCFUcCD0KpXN8rY5y7Wy1U6+mQXGJ1Iro
n6xQq1xyumWfp226uRacSehT0JHKO2JAO24+uMf5K2ezQR1wbOsGXQkDv2naKqwgkq8VgLT3kZmx
OP/5DaQsQlia4kMorUMaLzkS9hFnMHHUo8eQDfAWqXipFYFWuDkINxW6SYbu1mHVOe+l13hhGsOM
6iiLmgGiC5nhvStABaBPh/jw4Y+P1UwzPxDE6Pcr/Aa+NiRCjUFw+am8xa+pwFG5U0+5VdEw6BYF
MANb24bvB4DgftVjgwuUPD0wbXZU7/rhKeRgkJR5GOOWXyajqWZiEa59PxV8FaUxJXN8po8itn1x
aGEIsWzX8GaYpwhG4Qz0zmf9wJwz9E8JQ1jn0vj8xc6EcK4ljm2TPA/HGy3qYY1/7jkvuHktEPIr
HtWqNgSWmr99GAx8M8F13t/RoqWGBKfrxOwytHECYa/9Z0sRTbXxYOM9o6IOpXvh1rAeNyftH9lo
9WUiEa8VWHPmuUcr8P8h5CH8HoEffcjYTIRT5R9MKAq2tmeQoGIQ0HwQ3IIU2VvpPo5k9zGW5s4Q
2GTtcYcR+nU150VptvisK9T1kXFfZ+oP4DD4HfWHxVJsXV+uwXOsXygjpNuqZZMLZA2p2dbzgOuo
tV6TQS7Qf2fYR/P8Zu/07mqAOsvf8Fc9Mk/cZgZJtblleu7SP256pBPJSajcqsx+tJuHNfctAYEA
vK9h/u+6dyYniB0ccH5KxRroHRnvgPYDlOdU3Y5Zr+IsJNXfHjPSvWAUXvIZhcm4b6lAB/bv1Sgf
LjJn/Fc8h0vkIIhUxFzPbfTDduD6+wYSpUnvUzUokLliAA8iSA15+Pembz92jA4/TD3IyWnUK9Xe
VF5q652XNwInILq6Sqt0xrtd7fvNXA7q8aPdCxBQvEILbWgiME9tdMhjy+R7Ty4cbPRWyj+h8d6W
rgjXeLgkCUNAukEbs5vEGqv8M+V7PSB3kmj10kmSscv8+pN2GOD925F81rhDDOdwa2h90yhEXz2x
TlqlnipQK77NnP1oJ3KsFY6i2G1u+QstsX+ASiGZweklBwit/2OrHekVHVvLM7oFO8q69iNwe6qY
/pYfudDg/1+bfKAOiAWCihzQ7xSN0VFy8LuBYroOtl1kSaiqj9CjIWTrsg26NnypWxwoWDmOaHVk
0q96oDlGwpIn5D/Z9hvf6jhYPC8JFRpPUITO47oPtJ50RVZhzhAW2XlqGKhHfBc14obFRZQIiRQX
kl0HHxpZyQlFgrzHoKmeBBm7q4c72Ja1YszzD/tUK0BIH+Da8UNVTbxzcUD4mpM7EuZ669FkfFV8
BU8/5J0CURsYJSe+KALaz3N7EZEJKcm7w6UHlLk/t3Fq1IQvpDVlQ3ih+2ZovCHLxehVVqi+0D2z
oAGErEr0WkwaOUFWPbIdpKxifoa62fB8EyqUKTGW4SiDQ72O5cEWGRlcEsPnd/lRlYxiXnl/IsvO
KMakejcbS4WHTaoSj+DzgxCbUbHLfpIRnnaEtpk/AtzVX2KFESEUdZ0Y5iUv1lhCn+p3syN5e2pl
df1IKb0LksOMIxY4hvztHIf4tHmupuLj5iR86CRwmEQiCvM+ujrBLlB4AefjbhuhUbgVE1Fyyw46
V3sSXV8Yrvb1DEbTI7oh/DIQhjhGEpcOkRxDoloWP7/j/wIhnJ5pbt+RsaxQ64W3U33ihvR7JLim
RAFuHZGTqkj/FrjTfhSNqNLiXjArfMJDSdzx+YGjzdwjnq7KvLE0Wt7cYB5I0750pAzO5PBHTb97
zbVK6K9CQjx2fzWnhKO+clEqHsnTtZoC/Qu2BeeMdFHUSK/qvIZZHkrh2oN9idajmvcc6Gn7zSj2
qWcZASa2gG7g7g+C3XCvutlh02UINfnJwMqKTcVFYTmIi1tMpU4PFBx3LYeMn695NtEWHbookk3p
+81NmeFoPGqWVkjt2p3B2aRo6fyRcnFwRaabdGhN2iZjqrmljFujS4wzVF0HU3CPnjVTfApSmV1n
pNABnZPquo3wagih66d6/EUXDWJEP9is22/Zv6u1e3dhQ3zWqHCkPpF7isvIY15zA4jG/+l8cz4V
s6orCIvaUnZtaNt+3L5QyOE7cgqNhtXZsrooikJokUcFwPpLQqNdHepNnOou3Zq/YpIggq2LYBBs
bazk6mU/WVixpGK9QjEsQMk4Jg+3l09MZHyst2p4t5WLubm7cBSABfAfpLd+3fbBTU36h5HsfCE7
4jzrcz89x4HF2UVCMYtSKNNYUFgZ6bQGyMAS5o3W33hLUIurGe/2rOHIBctm0WHEoiYsZVpGBphk
h3Pzu+0cJCpAk1vEdICz2Px/fksEacHPsxHcTmVERkCCDzpqiz9yx9d5s0XPgerP6i0Ck2vkPdCh
6cSFDAi3j0Q3K9TqL14+LtLc9oVDvnX3FOMZPoYGisIe551DSrQB5dz8dnpN0dO7RnXj5+AfkJIW
xbJUVi/aVEg3Jiu5QtWSP3UYX5QQJLpl+r81qDSu2C7rw5TWR6qIFMy6UmHALM2c5u07GMy4fVVL
RF08IHzK3Icxw67zw76ZDvXD8+7ZrztbmT8iBqQShVHVjKVatXbDor3CQzIItvkmzTHkGpv8Q8Tx
aOhFB2TEi5Lm3RiWfLXa9IrupJqcGW+UKUNIZb+oWif/MIMTVWBMdbzNCi/dYKZdj4OGLufXstmG
ZdcwU8nqmNv50Ba0WEwVTAnAIAzbI/6oI6v+YMDgaoKZvm61T6qvBb13MwobbmxoSLZc/ofB1ZCh
Nhvl8Dvfg6cEyD0n3UHtxqJeqvISxNaR6+F/oFSzIVcrecCL9x/RoC1r2bW+ZD1x4Ic8u3YDSAZy
HutQuWJgzP0KO2QWRdsHzzAX7B3ER2uwbb7DlVzR2O6Uf1faIYQbsSruz0f4SHMvflvuLrv4oBo9
i9jXBctLtqnsf735mmboSWE/oIFJ9o/G8xh+xUawDIT2M6xidgD09n4HsqYwIt8CFwRJgVu+G/Sy
WiZuLXywNxzpVp8T8rTBylG+z6HavnmxNQ8q49z6ZR9BV1mApK4OhLE77J8Dk57B+6eNm2kij30s
dUSYjNmFYCkM25DhYLtDPoNm0kZEcKOxfRnnoZ2fIavGmexiZdoEH4OYUIazEAZTbVzYzIIqwm3a
L7B3zuLNtqtYVI3UstOszWTnKxjfIx1f4ZEYY/2Zg/WSVEFROvCHn6KR8nffya/+hureoGaPXEqR
Yvn5VihTkEGAxPx+F20wQVsR3vQJ8c7w3HrCrh0uM9M+zvKoLosaYv6Xgwgh9vVl0B3A63cCbY9w
NAexhYhOGT1+w+IeXxRMMTfut1bdX6svUgD42zvsZ5qhq3ih78xT0a4e3ZxcqANYKIhhxyAGCIzf
oACguY3Queq5X57S+4pdNQdJPMarCtoYAxNaE23zGygsqRIEAC25/ChZhKk4+yWR+woN9Cl1o8zc
Lg7FCIRm3vzzYR53PhHb/22IGzVxGBOEfOJ14oLcqcaNNLMIBfHAqLWQWzSm7PNxm8HCnInqp7BI
3v4JwBAgz1QPQ1ORIYxsdIQpRq6gMzHV3aYXam/X58yfWHeFeTI0CzDc3wAOR5cCAdJQ5PwkZ+3r
qp1+fW6fxdru0ZJq9fTwYJirphEQtXOvNR0hxogHyDebJbAiBKip5yhFAzTQOhJB4/U6nyS16JJD
mO4xnlWECxeA7rvXzVmv73r9KTHjB1u72rpx7tI90NuJTF5v+rIPkhCHkw4i9bfN4wMEB9h3SVkH
Tf8EhYO+rzX2IgaNzEnH2mMDHop/Q1d0boKgdsgcK9tx7Xru1QzU29V08NZ9LHvtaSOV/qdypQZ1
HIyzH33CYkTSa9LnTupydcghW+JHg1vkf/fyxhtUwYzFfOkg+0pvUX4koVOJiaJP5nxB3jc4qJwk
OFrl414kCR1BXC36M9W89m4RSw+34Xw6LCdbi5Zj7FDo5oUSHashdJ/emfL/fyqXnV1IJBddszTO
Otsu7IQ7QmP+Oa3G5wg3l3kJPwHMbXQpqxhKVjzPmswJKf8b98JlEs2x2WjL1z1rFfjqxCJra7d0
TYJc7AQuJzfAAV4v9u1CIEkf/N7E09p5izCaPceFHRyKHS5Zy1/09rletpFm+tlosoZWoJdKDZ/y
MVU83xh+taLeIQPis1BhuiBUKphYPwPfHjMma9VxhxJrRvo1fnD2msM5Q4Y+MVsdh5lYbCkoTslY
3Q1oTrabrGWtH4KOUMVoDEnjqRsxSP5l0l0pgHC3WA/NtUF8OFPZWWF7n8/K1hUJ/X0/I6BGIS6K
LtRDh7nDjbacgPNSJFmEvuqy/EiV8Z55VYnpTJWypcW6EPu5qD6Qj8LJEx+51ah8b3CIEascZH7P
hDfkZcyG6IKA2GHIdWs7153NrPryPmiJlySfu0AtEixLbjK0Ar7x1A0U8K+xCQ6H9Wq1nfm3WRUJ
D9npOWg/qCajEo8YJ3N32QFaatN/BEaOe1wNwYSdP2whWcE7eVJSC8nweYYrgQtW3LuFkSiBRZo0
X7nXUXuIt+/+2FlOqny34gfLUZVCeCOGgQVuw3qwxxHi+V/gJx/tIGWQVvccPhkDNQftmIBp7tiu
QrQ0msTUog5Pd8RaCSru7Le2gh3Tz9icmk7aTvNNGLG8hwMedezmwAAEKRlWqlJ31X8QqBkPVTFn
oVh/yCvMOX5qd/WdbV795gWFactKVBjoU7kyTEGduPBQyr5v0xr106pyC4WbEhM/rvCDTuNVH5Si
Doy7C+PHXV/ZuGtLVvqMmX+BRQD81qIShfHsyHAdVUelFOrzAg9Jr3+PiiESDhTfS8nDc74Q+odb
78ZjGLfKdt5qa4BIhK1T1kidVgc2Cx4gtGAy8eyvTdzEl1s+kNKjvUBJ+4qas9O9pZx9SWUR5BCX
5cn2EvQfijLyAhfzuNNfeMbveQwDZtElE7j5lUkLGF3YkYula92RZ6bsBRLAfcwOUgtZiTES4kkW
D1U88aDbB85vC4HIs0XeHBGf1Uyjms3mr6aY0PR/R8SoVPVx3Si/nLFNHohxMS4rQaBGr4GmXXJU
tKINI4z9WOKDaENpLFHmtJR+HERw3Y3TPeZLLBqQu/BFm4q5vixl8YBrMF8LKpMjlWtpJPvOVhay
b9q9GfKqpCeJGZLKzPsBLbbaTvKSPlQnkAH1mqsfrR0ZqbnW4vQCf76whTThJmr0MrY3C6fQFYFq
1i1oGY9/eeMZhYE/FL6+9UXVKDEb4udPl5nDoxjHE1kKYXGRHhFtjyyFiu63vw1u3U0LpTvsBSHt
vDY+4wxJ9mCFIXoF5D4RHmpNluInUvGOGmEmo6wnUIRp1UAomD7xa5ioklFaSn3rnlkSFnTIfrT0
ZSqyQ3zxfziaRH2cVis+4COx+GYFM1ofMIs9SRfTRQRrzEm/DTmBVMUifexK4Mjcxrf9z7556LiB
LRLeJqXiiBTOo3C/DdAAzR6Ektb7myusEIeEc1cuC9Vz0fVnUGBY5OfIhDXG7MyRC9RzafKdtU+z
vO+aSOr5F0k+zRJsLl1KHS0VkxXYZXEx7/Z6jFlIj5r87pQRMgJsD0gRUbw2yg1vjbO91QdsnwVM
eWOJb9CEIyYX8lopC3PxzhVPOV2xL2U9iazdRx3CzrnooHtm4VSkEadKNcdL6fqC/TCOAMmqRBcU
0y278qgah0a2ZrC/NOMeBnFMGGF3EAiNX2FdAV3B1NVvj6Cb0NlabssAAskoA5zzyjCvJpF3CiJV
+22PpD+KGVner1hp74Wqe2l91ZlMzj1FEolLj6FqcvmgSYOBpIPCyLDzyvHwBtn4a2BzT+ivK4qW
5jlUdHKOIp6PUxH+ugz81zbeqFDrIFPjV5irQStxx7ZXoKNYJNlQ+MZgIRqsBzNqqWe1fVTuHd7T
rl4tM6ATq6qDrxkQfOj2NYRBzinedpGYaWtWvXQMo88WvDTJsefIjRMz2k5wpd/ehTWldpR9gqWl
9RpyXo7IthshCj5AZWw/fmbSFMsJ3ysaFyUXTtYo0UCTp4HgSmb4JiZWuE1DPxl1eKaDLj5KOall
XqWM1qjc4kKvKiYHp1CRlUehZloXm6KVp0CF9EQZjKXQhz3r+MMo/KSe6Cc5zTVy12w46K4RPtbO
TD2V8UhPa9gP7ZM1amWnoDypRRirW8vaNCZeTVnp0CZ0hqJWh+4kLrw+SE7VLNX8LnNCDYq135G/
rDsX63LewmoVNMgguzcfpd0oTWHqitwCtVQ7y6gWsj28o+8EL3IA7TqqLUhGa/JXGiQLxRlbZPi2
o7vBmawEJBf9tNCDxr7axxDEftXGdiZ7vVHHyPxyH0MnSjxko4k65stpx2MjqrbGGlp4dzrxF+5X
HGrpXWJYcKwYV9lapPIZ0igxm90I7FQW/QDOpGFi88MWxZ8WDgpp0p5mYkriSIg4x7NiC0csYBSk
DjXPVa2u6uAoV88d+tr5EIjGWWQZSStQ7aD4S6Abn+D5G8x/BfZN3igDoAWQXh1lLl363sDJ38TF
x0GXRlI3Xa7h8klLFc6D2m2QXsCWV2Ock0pQJGbAVFE2gZ8QT2WSSGmlqk7gzljIM1cU1yx+OjZF
KOSWUHjviMSfMMjv92bdrepDagUMSR/0R+bBlbGBzBDaEnVXRAM7411Ev3Wr3wlRJVsG/AR4Hu96
81AYF97Eng5mYKrPgjYC/UpMlwUE8blMHgUU8w7jEzEjN68tBc1UBnEULaachUaEDKDXR+hbMks7
4j31SmKlIQDcomBFWEEf2afzbHja7d2/3TDRiuaGnOOqoBVUeqk+a5smgBM9ALpR5PMKxBCeCBUX
6WRBcFwl22ya6Ud6Kj5yYBbDoulwgwEflkl1Wivf5OZTAGn50iyw9EliR9ZtAWC2f15+HuGLYSiJ
8FcukCo158i1gPjPOSW+w3ZBU06656LHfDTx4czfY87B2i0ntTDajwEEbOvCeFoXQhFcJPYF/sVi
VnokcwmpP20gBnZQX66eC6jzg1p63Egyx/09artq2ca8Y5J/w+da4NMCiQyu6JDKpYsBJr9gZ0F2
mj5nZkkaDUxcniDA665rCIIMFKAyadd4vfoIK66UxQ5X4/rWkLa8lvTAh1H5xrNC8tHvXAqC5ikS
v1Ji5/9crgvd0wU9d42Hwjl91IValwDUfJ29gDdL99+crHPU65YKjiMxVOgNlXMYn5Oq37a2HC6S
y0pJ0ZRZj2vL0XOV1WmpLbS7n0cz77N+MfafizcDQn5i/2ExNA7p8PdolXJ+PTiclcwgeGUmB6R+
0yYY7x2Ji7xkoKWUXMfN8C8nmsDT8oq/G4dt5Fwj+kTuWmj8kK6JanWDcnOEKcvjwJqIDG386+A6
hDs/JR9TU62iw/wR+s+nCZBgGNjX/6iSFdi07qSRS9+D/fSFWolwbl1u4/9tm/nOUfXOdbIgThGC
scHqfdTRiFDsoOXlWZWGG2ASiLWAgGnQjX6eUyi8f/Bzs9H9skFjk1/CAupYfUrNbpUm2D+iqjwF
p+4qN2SutcL658qq47IWgOH8Ao+tTM6LW3mH24mFhGtpUSiEE0cCIH/9gkyl+M06of+nTcpIRc7b
i08mUMvrW6pIFC/7HEeGn0tskIDj1Opfkxq2Gy4ZbWrdw0gSOxPLkU0VYvySt7+K0YJ9gNRZeY+E
MH1tjUBEO2kgfL6j0CRjQUYwZlgadazdcs8KGFkpoMUmnYM8CdqMP1CNYVLdekh6SVsvdEJER3HW
p0mHCf+DhJJmU3NkKyD8hvnxPBI59xbu6OKNYCUjbegKzSKr96+JdKBFvMumtLG1niNhJlHMa1xO
g6WqGGjjBZ6H409zLp3Hr3tG28UEToFcHrbHARCWYh608qJn3vBXPBzOTuU84kXLwpwSn9Whsb7W
1xOMd+21x+8EuIEu0G7dYv2Eikvg21K+6vSV35NBSa2WFF6LGDnplekKVbYB46gu8tIARFkn3Js0
6UMtpYDvn3u84Uv395RKyNPdHubZYcfkvSwaQNpDxgv8eB7psZP5MiohqW8OpJ/LoD8zmzvcUyjv
S7ROIb41on3jRUbGZUte6xpX7OB4NRvVKTOkSceDeDJgiCIN8OtvAK97cdzM4LUyn04qK79QPtWJ
jx4+YRobysx9y4XyvqiYc98B/FpOvJqG8u4n6iWZ078gKqBhtjghCIELdtMe891ktM6pK+1V2VCK
ZOf0uQOMZ89VYr8AFD9/Ru8Vc6JqFAoCU6+66A2535e4WINv3UCPoIcse3slx9TNKRzPYf6wkvaa
ap6Jh9h0db9UzJAsZfd4uXDYMUlwztQj2eutMcqW7hjmv/z9/5Veyk5/MfbaeTfwuV5JLt8q/mCg
2vZgdRQln5XCpvE4zBIrQSuFfcgV2nqI/QwLEfTtbtDkcll8HJXQHD45uJJzqf532FtIGVxQEJC/
Sl+ouXx9VutxhGM3OwxMmT8op6UEvLsv2MfCD2EgdfEzQIFEjWWSJLoMueOW+G7nbSXzzchgEEwZ
yUeme6LBLCkl1eysKGi9TY/Ss+OwBx0qa1tQIfYEBF0/Km6ms1JKihZWMMVCzgen6uKhJausg3VC
QDflm3xpSxpLqim13wSmXHvAP6StCns/+k2BkTm8BFOfn6JEhGFQzlhteKVRkl6+lwyqZGyoYkvB
yl6NB+jkWX4A8abNR/jrJgFqWYOB2VJ4qYiFM/MbpwWJF1q+JDwSlNlIENqc60CumvEPZE7TI9nA
TYJKR+In59e0bjR5aVtACdgVtSsHtpo4ibDsxFaq6yAF0/u+HyYOnUyAXVI5DrwJYZPivtOgv0aD
mIJSTq4qwJjTwP4/QOicWl36dQdEo/PVr0ePDc6/xk/U5v/V5GaeowfVnVCoB+841uXzOdjjAgfq
GJKQZZTOW/awnXm17kfe1W53OovzfJlczYG3Z8fOFDjDV4ykOHgM7q5LepamdZjTF5Bs24B/MTeg
3e78Yhl6ebklNERUtdunEQbCe2MEqnkVWuA+7MMp4LsOI5ZDpIsiiC1jw76Kr5VLFA63ci25pga+
91OQmdinqTtrWMC3AHShB//7h8TQXT7ARHlzGWDjuJtnuNLEH9ki2WPGkq0vloTUX1hvwKLKbIKK
nO0xZzJSywP+fRZBMymFoyX8Z37Gxds+AFpr/ufv8GHn5kU8DPGsHQtDn+bXJstfpDyDdeQ3B9KY
mnG7bmSRx1kZYTXo2vA0MMYLxVhryiVPWGyiGweBb75sjzSHPJPUsso0d689X81yP3SKMG5APjgq
p9JDt6Ax3ULhqskiGkux5RsDagK/31vDxaazb5jIHxdAA7xM3AYGdypKAp7V4Q9VcuAD3+13WTmI
ZlGidbRIeFs7/3ManeVCz8awDQNDtxtDqHkIcZiR0bVYQcWUfxZS/rgXhwNUxSK2WnFGmifAVvj5
5iOhXMURpmzR7+BFCXDD9iB2kp6A7fog74HF+y6Os9MeHlVYcQ09WOV6M9MIXl9QtHx2aRWV1hIW
LAjk6Hv8tVGHnNMuI8g9Bs8T8+s3ru24WuQXioy1lTDH2HMjEm1KvFEJv7U873jkkNs8Z6/k9VhF
RQYC4RzYeUNmkd4LmK2nLCnsrhilHdFxkNcV1OeOfwTE5BfzUk5tZoi74SogIZTW2NnZwzFIxqLA
hRQPakEpMtNh5dNbQeNq/go16iKzFgkqXj5TdwrJll04jsYwt4Rd0qho9nnlhuUFENZvagPv3X9r
Yg2wst0iUyhifi52w+q3mkVJg6Trg5sgtDvmehLzZxP5EqhHMB6ZjUwN+SkT9HWE9bVh3oFhXDqw
tg9Yj4NlOfSHg8kzUQVEH4C2catJhDLunoa7Pky2fU9wVdBPqJoEMBWRH096brJXPsKqzxL84ahc
odvzFkVYLgG380RHIW0DpTgcz1+1/md0RdWk053ctHybot7wFt6oaTKYkeqqnr650M9RJgyesw9m
FqT3Jo5gegcxFuIQFpmWlYB07pZnePo7vbobLd+HQj7tYrt1spNB8bPQpxK+Eer0gV4eD7rp8xh3
FGNmmVyGRCxUp1doC424NQPCDRDpjvrzSnqUHGzODMXYo9Cbf+s+NXFWQJAeGvFKz5X/8AFYWSEn
dE0TSWf3ipe+XcEhUgsW7KM/40zc7lCyuww3ziHnhm0js4cjwDG7KLADbhHDqdSVhVSO9rYlJhOe
BXVBAKYwbsEFe5UxZpOMdpxNm22jC2DvubxRI6Txo3YvAhMo1BPcHa9bjHq91k81C4y6nRiBYLO+
X5uM5FC8O4m/F+yDGDDXPXpJHrlFZPHMUnpaUUHMN7cXN4eMnHnnnQbqG86usFzF4cu1e+j3KnRw
Yb05IpDvFV69QCx/70061fwAIBxGGbriEOPxiMWVEdGR5rjEzPEefm+FpAhMn/edM54pGczuowyP
OW+8NmYDwSbaKILagW71+rrNMwNCdov+vb3dGIPGPma+/yfRUApe0w5u8y0NXoKrKxU4CEx93Ka1
Lwo4zpuXEYDeubR2SNDMAa73fmVQ+EFUkBK9lsalVn2pztArH427+lr9dym+hTEo+FFzuhyX5Oup
4AEuJUiVKjeamnpVXHyxDUs1LfW4TVpO5k9Z7GGaal2W6U5jQGLUoKwCKerT6OaMSDn8yXrlFlLO
M59lIMCXv1ovTtYF6LFqa5d35hsDFtCvbltptY/SDh7/vszjDzzcos2C8Ehk8g1iz035nRTtmhlX
WUUwP1VTO54Pb268m+URllbIXgsZtYEK+J2J5cs0PtR2xboAfih6H1uGbyfESUk4FppZkP/L2h1B
gqS/Y6xzuKOsOpdS54uCzyEffe8GoXI0ogQnZqFecOJM/MMG/eI1NZIFv3pkpK7hTS2RrIsWkHS9
JOjKOKPNG4ZjDysG/pFjyZV/mTDMmjeUpEPvecJRJvUX3t3UuQTHYFBZJbJBS2yB+aWU0K3Gnwje
nYCH0PJnKatQoQQjUI781ECSkoATjZnWbYShp1MoDxvZiuoienLNhUBxfGrgLDiOteDOGi2bCqm1
gGc28qZFFs+o91HAX2cUtRUGFX4SAkZr3Bigk5GflLxwsigIXZbsUpS5/UsbwRIEHeklW6xc20xs
LkFvurE/hIUIYi3LSVAG4M/IRAFMDu9UJ1NthVyIEvvhuhUvnmhhVF34M31mzST2lhTlU2WaSz/n
Jty99U7c3P7qHoGlh/bNTMgXazvvRpN/sa+9/QGO3G9mWLj4ryJJUjAK/zZGShfpNZdwXTuM1IOV
HBM7BVO6fXVw+mmLXUVuM6EtUVVBANwy4R6XXNkbn397uOS6bHsGllEYI8iFV0KJpFcwDgRIdp1J
KG/cNjAq69Y+vGWIYF40R6H+s/V6XxmdWUQ+G6sJIYmi67QvGXG1gArhz+3vb4EJPR9M3MRcxMjA
TMiUteD+uQiZaveby/dLfFtBo0n8HAhJ5kj0CeWXWeAf4rck4CYp8VRBasgMZ+kawqcgJw55O91N
WLmRSGLWS6wdhGsjxfUqwCCwNwdbxTsl1rP8aVbMM4Y6h6wEruaeV/dMlKeFfiFMExDcD/LYXIQq
xQ2gDVwHBj+yhGIyuGqfInHmhhjHy4x7fsGuklf9ubqalUSYSca+Grq4iPb1aRV2YQ1ImH7sYE1N
FzfNFdo58b24EP2xJ0ISEoD/LnVvr9hsOhY6v4tRrFVqNmvhwBV1f8frX0SMZR+35WuX/EdTY8RR
qXRb8v4bg6xOvDM26vyQnb2/2B5uS2nA/uLJhWfm27Ab+X/WsQtG2LQBhtAdFGzVEGso5vdhR2QP
Iu/KKyl+1BTtQlQz5W9CiWOnD67tXWP69XBOjLWppSHjuggJ4JfE0DcILnDSNkYSFpw7WFtaELQ9
hX8ySrG2iazRzQkfjPMMw2vjIR4wQi7QX5qALab5H4rpIlBzcY29zopK9zNYtW+7ZNfyX8XqDZuz
Lp437LBQUvVZymxqtXbi3j7t+INF21xsfaUMCIpt0gF5nkkJ1DWe5OsZlEGGQIDx4X/xuqYkra+5
Kb1xbF6MET+m8yIZojtjJZvQtA4hW3qrGcXNTJoI7OxL+wpZuA1BpgXUuYMjIvqFtAcAFAPOx6Ws
d46NWL8Mknf6u3GFgXYjKmHUQhA55p1QQch+Qnp6QfwcHt7lhNZZWHqc9U04eLd50UhdIHaT5kiZ
EoLrw+tl2ofqAGnmyXyCnYPEh7SFYpd1GZtywzJjMYymjZIWNMocDrkTeW8QOQmzCAMSUmEvPZ3t
pattph86043dL5SEEJXbFja36vKwlSdkiTz2TtRXuDwQxmgycpet+eG0oAFU4DI2cVIdCUU4LDZR
W9SH0yKqp0j/AHv4WRgqQXvo9OHFNfwywWDgZ0WD2eGn4Qsqh4/cOVnpl8qmxD1mrcxB6OWqtPqL
Ggav42I9YvleUwteHtuiJhr0oCsDTJd6yA4F6/uoKgEZPLGsQMMuWlP7LoZ4/G8eBbAnr8IAHRPP
K5Pc4w4NdW5m/rURWAdPQwvitkz3UdExG3xJ/nJ4yVGOxSICc6pBy5CLIgc4ijhUvgF+KoTsmVeo
nTSaGfv7t34Vo3g16GmlBp3w0TR0MHwRQtCvAYW4PWNSyXu3yR6nnsN3jkZ1qcG9fcbF4gNk+7MN
DNLeIcDC+Ki1ocJKUptCSxajBpQjoN6ssHuy6fuWGuws9KMWqPO8bIZRrf59LGCwEfqJWEURl2NI
NR1wPVtvfDkU8dXlbqIcQ2qo+8QPZncUqcae3ENbh63vmEA/CvpO6odGJwTKU3OjIT7opcyJSPNJ
+Ug/Ih6ypzmUfCcQr9qtGNEiX4tCIlzFIpMlXY5xFY+7M2IUmt3DVgSPxzmvIg/grn9c8njpeofe
5CcM4l9+UzPw50mOmMxmFIOO7Zjwi6w4/qovs6WCj2gNCbn4PAUI33aypHWdwsXHAtr1HfU3UXv+
TuUYMTZ8esJH3FFTBxYEUriW00KrPPBMTs++bj6+kx44CMGKgvREdjDmN/O3ZCGzbFpCFHp6DPne
UIFqfzRdgOH3EFtFt03f/2RuFr8ur6JPAITLDPwQNp0Exv/QanOxriRMTuAySCwoxn65nZGov+Fd
vBy0Gyphp2NpyCWhBQRf8T8Cmy7PI/2Q8xtS2DU74ssdhk2wK/mqsM49CiqABVIm0k5Cj2f9OedI
SkFWjJK5/0K3qz4BmeGlAMNP78WIJBgqZGmx7jIpNuG1OU8SAPb5HErUg0c10HGTFQGIHysaqTm9
a6OhFTPLHInCneEOgjDfyxugFZvRqOMmppTv2YVfcq8ePWjqwkcq5/rcHN68x+0Q/HeyXffjACvw
S/Tcy4usrIvGBxO8+GEXkmNNXks+l2aoBOyr9vp0K7JTHMl+nUm7ktCFBXCZ0RAdL7258IAErS08
mLvuTIWhaWVkVtWsyEkeBeRDAMRinNhJDg2ahvrM1umdugKZO2YrGMQP7J3Cg/e2TDLoMDex2es8
+IBDgRIUw9jH24WyK2aj3Qu92I4sbMyR6UzCR5r20c8IWq73kojbTOxe+RrPrj63UyL9C5VG7+QF
f3AdbZatZfkr3kC1m+T2Ky26M2oQvCE40vNli/5WDcL6CGHhZNz6lLk9sHwAndwql26iw1vnkFvo
+AmxG5F4KtJPQlNYc65tqS+YYZeiTfzkooozkiCitN2ITChGq/No1UOx9+0mNPsKNUT2dyFt5iUJ
YQt1n7dkg15Ew2eYxzwupIq5lz7Y95pGzLbLCYXClfaG7vZ27z2luc0nqbDja6ewp40dVFzo6Ot6
i880+Mp4Z+T63TDpeioUJZFcT/je2P3iAtpDJ4jSluxE8PUqsOyzfPoa5j1yAi9Wpw4UKG5e6fwk
FORPcFV0j4BB7+PpjeuDwS0U169OkYGH7BIe2IHVs6dPmaWOMJL4bs9LbzB1YdULTr/cHs+ISuha
0yt1GPcfnjuxhA1RoLw0n/H/8o/GahcgrDB0vNHu2t1SKsk9fwznC4C1YLXu44227Odx8LRO1uGV
Vm81s/oX1FjVtsn+ZeTeN0JFLPZOQRP/ectKrc0wmEIKNQZ0h9ndeBaa/A1eKjJjIP+lTQGIDCYq
e7POCDXedKE+J0YdXalyesRRKFk9jE54lTP7/q6SZP1yt6qpAN4tb24p7vT8uUkj6YGV3esDqOPe
DF1UB4rlyRqJMyj6JmMmdlVoNMlhgr8THGTiKIf/B4fSHrzn58SqWOTT9kSgU/mv+e74ICjEF2dD
Xo0QQ+A30IjowpiXQMvgQgnIsea4JUJmtfTqEO8nfCWuy8TWtT4WkbjXcgJ0bNcFY0Hv0dQgSICv
1RaIE51P0PNKDGQV0ck/E1fGQxEb2qJIZ7nduVCHpdfsSmTdVT5p7dXO3VnSTnBTbadaEq+qd3W4
5yqCBgwGERHZuPRrghLpqRLyOU1DqodQ7hJckrsuOxEOKWiAsr9TdwcGnyXyq53kVc3Utr3p/fdf
eGEfmrN+loF2+ENwGU8di5SPoByjb4aCbMh4+qLt+74kMtjVljX9E6Yn0mmnEJK5kHLDERgxqPk5
8AwI0+QZueyidr4JqwvNk2QMC1QbXeQJMqLKqcGKg/0VsPIL3Lvc8MHYcUl4LHdUc/Adu9qJh4bA
VbcNvdx6WTVczpFKi75UoQ7HUrgRQtwK8FPktjL4VyiP/qQeQmZlfHNn1GaxnDpvDeNSjBznZXeJ
zG5JwwWlHXJomLrfMwHpMUG0GVlDsHe+qrGp36cyzLC4Y8ekgvatii/wKDfjMLhkyBttmBtYZ53R
9KWAi9vOvbPcempq2M0VeTJOI1NXwvqOLMJooymLXudt6vEOuoQDxVP2wBTWmrxJULX8wV+oVGhF
SEDtoE0e5GBXqXndGWQ6b6DIGtzoVT6E8grl0jMXotrsROMsMTzoqf7/jOYRLMir1tHzbUP4R+u+
sg2RSf8v7kf45nKqHeIMFKaGR+G9BeAJ3XGBSV2eQUh5cqHwbLOMeIIsapJIblTgfNcHCcT8iIKK
9Up7+lLOnalPATTrn1a3gwBAZo4b3PzBGUfl+KSg253hBDC1u3u1BNGo5DOEk5bz9kk2yU6IU3dP
n6NUQBuj1TRrhXNDjC4ExlGSJxoBsl9CA12OuGjcgAxYypTHcaeLcJO/gBFXK9C6pZWwXFEI/mIq
eeB5ITb1/W56dXko0+kyvyq301qNtLG0V5X5f40Q2/kjMLPZv59vlbdRsUsEMN7SI1s0ikL99JLj
J4HpqJQqbm1dE06Zx1Mc3cjlNCFLuiBWdJfSPBd7Kad+XCeAPgz7ypU/KuyWZOgtP5YAXSb2G/XI
t+c5wvNOcpAqCaPWt+kGPk9UAcLxQm1hc0zEKMZbk7gX/ej1r/XSK+xOCx4LpAulNyjH5Z7UQWtF
fIsmGNL0YvOp/zBIyXDUQX0ts+w0TeQ2osHFcsPUmJzf8/rEkcSslzrp3B2USzUph3VIXPp3cGmi
FK8OPkv01NdGDF+w3jP7HHogOJWfaI2xQWIzXZVaVt746clI/clQLP6RMfD5TKeXIEDE0VtoTJNJ
4SiZb72lDyHrBxtaO9yuyOf0yYJsdS38/1NNQXjUNLEaTK5BixPw3xfYGtT7KRAFGtFQjBAujqbk
NrK08zn1hRz0t/7WEU8rGwidLwdVdJNKxwqmIZidkguS9NappRzXrffBBFNPzFpyJJvtOZXyBPI3
bET5ksgfoK3CdunWMuJfSSzF7cNJetD6uMJY/ZaDKbT9fkE/j/zZmT0/Czl8lqDHaxeQ2SjCuwCu
agoVF9EYEKEE0K/mJEtn7tTWc8TQom8XgicbJQ0y0BcdRqloruk2VJ/9sQFG4TZtm8NwpkHiWSvQ
lgtfrqocdm92pgRTesqm/ZFBxnzugXJQhKCS34KjKE0aGXZvGvwRQ7rU2MJlU3cODePWaj4HF73Y
XFk3VASQ9dGLT8Km1gQdNXfcTpczLvyfdlqWA8qcruM6EQGUn1KStPRYc06UpRuuYRe+YS72VPaa
InMlImSX+l9WxQxKTWz/R3g67Sftld7FGowZCVpebT+t4UHIuiOv+gWPzvkR1qHsva5hv0LGgm3Z
XWysPrjH6UmJ2CaQSrUu8UZGuTRDDQlIQaDyn9iJKmhxdgD6v80lGvSDS05KtdqdXQFiPlnGI1Bu
+d+T5y5wGuQSbyj5rSxYwBNa+FiFx7TuHaHYcQ5HD0iHHxSQCIl3vvMsu2BJfQSkiWW8frm2KOPx
Qbx/8wgwg27FHPGGJPlvShv5Cv1gUtZ6VnE7G8yBstPxXvzaMoBRFoTSNRKvP4Ewz1u5qIGtDl5V
ShACnkgWPqrKrVxqBdka6w53ilFOrpEnNOC0gEBHr+K+k0eRJUdI0c1rPEFqOAreLrYdN0d+m40W
+EHroQxj1CLUD91zSHxS0/JquXsPLRLKHNH4N273b0gL3HsNyNs0eOArim0WHcZJRCR0Tcbeh8YH
vCw8W0OFYdA4PJYWpMF0X5c55S4tr2Tif/A68M4a8hrlwrwthx2ypMEUPn6ZP94/AT9VfBYUUL8q
jhcbJ93xrA5blzQj4AvAMlPyNSoqzJC1ohVDznzGRZji4IOa3XTCwFSE4tkJVX8n2/iFRAiHoRtv
IQy8G/LhNqV+Eaps8KS+QKf0x/mCaLDclH2gil6cvJ25AUHceMuu9BYp1qfLUxcmByjrVZFTwC29
raX8NRNhWpWnFq+0bDkmzEqvWr2A9faU4ddlKKVTOzugK9p6Gqkj6WfcpsIwQNxeGvAy0fgys1sG
qeate8s6Hm91PAhlUJm0Dkv4ChlUFclh2xIYDhw701MOlDVqtyEauVCVtNcpN6JZpVkrpNKCtx5g
HgKYsx92SEORTYL6wIsx2D7mzs5dczG39aefV28dD9W0tLLHzDt6S+YjMPuiGTdiKMxABTkeyltP
3HCUdjqidxxT4Fz/IgTG3xFTbT8pmU52XkIIXc7io3BdBdhs32xryjLbKfC7DIYdUx0liHLXIG1r
MdWuYEwbIhFZxT5+dugh2Eq46RYI0NO93gGnJVouTd8gavMwBCzhwtoXfq41hC+fCkoab26IEmvJ
zoCZOUhn8PZUQyhy0mVTL9EgKu6FfORZgZfbQT45YQcS8WvmiTmROyeHbqc/XIz4Vtl83YXXY1Q+
7pUZBE0QKJdWD5i/mzday0OIDDmVnEfzx00X3o7cTINxDDG+VMScJks9pelG1yQLn++2nTvcgfjn
tKHzVqKeuTBAluR8A6hewsDrf6yQ12S6jf2GvcUW6jNDf0suZ8oj+q8YfTwbuNuriHLjsXDZe+ec
U7Ua/5QwEdSnxh0miZ2u4gWx8HCmTKd03vCYckF9UA2lShp/yKBmKc4GSBKREs3x5KvdSym4yQQD
PVFsCK5sFJ6HYDv7Tt0cypT68/TlO5s85A00iQWEZ+j0eGnrBrs1GD+H6033hgpga8IGeTOVkJ1r
AyiaFzjJOkpFmyWWmwVXX4HP1YrdvJV/7PlUna7VSYm2fZHcXqr6KiZTPSuNfrUL6L7VHoWL4MPO
THpLm/ca82sM9dzANciB5YV7vDtZEtqIXOcFe8eU60FfavFE5hJpVvyRmxndtJghuItCfDxvfi6L
0pJ52jKfjOz23W0o4I/4/o45Hhof7GXPHhNVbApUtR7f2/wIUECSh+Hiu2v+otPKY3dvD4TJ2aGq
JT28KSYAeFzSyt1/lCMCSR1tmnJMFzEEURI4d+2RcH3+6fztuGWTvlRQ7ISbvZo85amj5P/pbvzW
xav20VNZLfa3TTgpsNdVdnpZWFHMJ8+AnnD4EPww3hjAgho9VxiojhXiD5L3McvthYSwQZoh6fp3
kIHEnw9mFtxZCnn5DF5+c+LI12XH40JuZ46wwTIIjZ6WlU1tKMfIEpmfc4Svo9LjOO9p+nI6cnFn
Uk3WxFCO5sCbwUvOVdzIL6OkPFz8OvvW/6+nAeDZ8x0VDzBPVtjuA0/ZxOa8Ue8rndOEbjnVJdUm
qp0KJt0UGmaONzB4c0JynvErP8lxBqX6qT8ofzegzq83jKdd5r6VEvT9YXTnTQl8eFTeNMsSHeeR
QkXn/eaHRIv7IwQ0vcUfrRyNinoJk3Lw6xKp6sfQgQ9/d5tNNNekbfqoBn4v9ULfhpOXVLtGgYdN
qjURa4gcanErpBelPLPttN1PGy5DPEmlSzdXsEm2GZymYhBLPzt6XAxkrmJ73bI7i/hNrDqLTAiT
a31Og95mmE9p81T91gHrchjmVFoxVSpBz9kbgXmON1XxJxcNLSBKBeb2kCZzrTGafjLiglQF6gWV
DBI0J/36HpQ6jzfm1Sj6S54PmTNpolnr2g9jekuNAeUE/Y7RQSUvxuxM+ylpTdO76r+RtNIdBTCU
8yuwnKGSbfsQ8spkMaJcvECBrbnQA0y2oJLC0FN1HldpR3+8stNEuOpjmOu8hjKLC5m2TYrZCk2P
5aA0S4cGODjEkxWnEcggT2BSROQpk+am4eEL0E9lAZtUs0qJJF8ao4RzKCukKYJXD9vjH+a7hxT3
VhMEWw5JR4QVylPFL90+rE0YDyhejWI4wCcBmhZqs/ApR9sKDmEzv5w+k0CvEYfdm11fcJa6MDde
93Gwm1va9zBrUQJvqweLd1nmIjbOmO3zQftV6nLQrAlYqEn7/nRUP1ia+9fs44gubXVBwDK4uZqs
VBhv6BHp+j6n7XjK3IeRMPOvbOq/HpaIVQGu1R898HqRo/LZIOagOxnIWs75KT787NgB2K2x/bsW
585OQjmZOLzlcg1LKMwONl90Qp3dVuMTWMnVfRQDN8Z3rhWOepE6cQQcSxqmbu8x7Af34azKC07A
40N/CYPoabp5NE2RmeHpPVmK4pv2ngo2pOrizsk7+FbZPFhnnEx6C8PPtPVNqzM7lxieUClcj6Pg
SMxPEGwuR90AC3Kclcbk/Mc4c4vxcvg3c9/1uZh/rR18Wxq5jgTAMRFbwt9qUjNErQRtsjMYfgSo
+O0kPpftf2DpVSX+7SNU3w1Bt9G3SelvMoxPx16utZjBFIZ4QSb+jEzDeqI5mj9PghH+3Kd7rSna
Z2ufAvrUsqUUnGPHaXexBxSxMD3PlU0qt+e+BzQpDMmyYY5kBRyoEjdd3jtJauH8cyhSHl+0hjHz
cJs1cdvZxODkZWGABBverrGQtF3J69FZ75MMpo6rqkN2Mij5DY3E+uE4fZyUFjSc+rrxE7wqeTj/
KVipmY7O0iJdzR/OM4gsXOe5AP51KlThQzZtoUh3SkqbGNEKsB9habf4psAxDcRwl7C3XZEHPovQ
JNC5w8LlrGdeFJ0Ou9XvJKm75ugLPvFu4SqqH4P8nrk/BWNsR9f9kIko/tsfgja5sVsW3b6sBFJe
j9/MzKk0DOVSkT1EcbfucWQ6VrGVxEpBdiPqkcgUqEGixQq3gQxKzMAEjFZhrX6xhyY+qWX4V9b4
xFCPsIoGYpU7n42lxslDrepE16OJAnPtr5BjRUc6NSy540KP5nRSCDh3WFyTuEWN3VQCT235LEP7
X8xzD7MM6wT8WtKNQA9Pqwb7uQchX1qnY6+FtOr/knXR6LlpUmZ/BmSA5wUuMMkheHgm/NQJFv9w
ege6dZFm87gaJXxk2gX6ieHabS6+V5hMBpJmFLoYViQmJJGu5m8jb+38TGDWvgMUOMgSGMrDHBQG
Emul1oiQ5BX+3lmeeQO6MZaebPHp9EadAIRlr/YXJ2ELjpBBMsTiDkWq3lpxRnrKp/UBdO42mTpO
NhGNoNHluYiBfATU+D0JSJKvYtpNFDRBjPOCWJVnHQaCICNl9DreG3EX/8GyKtnLZ1+sObkTWbbe
FHu5XcHNNom0Vuu4GtjwIPUdW6bFxKXAgspWgFI+o0Elsde5Zsmy0A/gPMtPhNxoboSqM8jNHCdf
YyMGGx7WO5c8yNN36p55yc5R+88BZSdU1Rz6WRhurR/StM4PbXr5N5szLIGomHrymR8bVgNCml0k
zJSeaX+Stt03J9xJ1WCCMosHFIBveSL9J0Jr0MVH3riMlnO1EPkKv6nuCqHlMpPniVZQL0z0+VOr
lbPd1FL+1NAyn1Tto2Bfoa7v/liwPtBxbAOUD5lslTJTcT782f6VA+Fltc5zW0sCgK/5i404VGwU
5ONoqvcPnX01ZGxG71IprnA6jjW7jtF5vaSmOQizr2Rpl/2MhcbCCXRPoIhBBtYqfeqz+Inx4TEa
3+tki8nKZwjMzecD6AGRuvMAYYnBljdKdcojQUBJjVRI+Hha20k+wPJvY+qq3xhT6W1LndAtQnNQ
2ro8hdxkWRvRY08+eIeDRw1VYc5ds9fN6Sy41B4jjHRz8bFVWF7AKkLJGVfQOimienBBOOs8Mhhw
BTSkKD7UuXx5HmUwuHQ0lgpOdGjJOvZLJvnO1GZL2bZWBV609dmOstRIpIMiAvITbOt2IZmkZrIc
5d/VBP4aeg1h6NsAVxwxKCvojsh5IApjzxJSvX9LHs2jGLvq/R2nFdN5ejc1xdyaNWie2xiVoPLH
r9GHEZnpqn82rKvrMJsMDO6JJQPvvF/7SO2P+lBdKhbHYsJ67ApI+Gv/fpV5IsE758nkb+LBp+gz
KIlfYYOoRTGOEr62ElT+1rtwPk0DcYQWqYz+e5WgPS72jD+Mk0SLG2gl/CBgREdyl7RA8kmmvXjP
MFsED8dqoaRypbAFbaS1KJb7nXE14aZpmJEIqLy2nFMlLgNssxkR8/WKebnXYQtGBa6apt8Css1/
8jdVdZWvTyzF+7blhE40W91RSe6d3PeGtXgIn3+0peHNcicj2Xsdfsa3srrkGN9VKWCFo0V3qv03
BZwJZPju5TnZkfYTsjFhqJ1OVl9lXBwSyIpgFOOlbeeWY1Ky0MEPaABEmIHhkHOvQYxKH2cJrknZ
YBkQdkZh3X+bkUTBs++U1Mwajw+05Zmc69JYK+sknZja4m6cVbsrJU6ePCYBstG979opqhzw1Cc8
R3oUnYV44puuEuWvderTgkzld2JKJTtbx6K2IpHPui7wBuOXxnwtn000pJTro5Z6TMC8+ervPi9Y
Ly0aDK7/tLP91XIyWfv7nxTQDRSa5GyM5nc780IySjM6NjkjWDkHJTts0Y91GjNfwCuFCzVYhlm5
GGEA112VKYAzOeRUDqBtKHKnQwU9BUrbolghC7MevCTAMSGW37yasszXNiCrEAIWjb6PzOLKnGmg
CslgYazFJO/SBtubklOWPeSd5besbAzjb/FwjEq7cYifxyVi7YUuAvsMdMwSoagW0AiFsQVdYVS/
R3Vs88ms4QR8e7PYgDHWD2dnYESHeBRzDL1PCpdhEVsDwU8z4a3IicRFb0mP2DqjpieoCgNAeSd9
U5UOd57UMRHpIOaKSEOuRTupHwOYpQu6EfeR2H8GKE3eEeA88Jdsgy/TXUdweI4ETmRfAL/CxB4t
VVWmIxqFxVl9QXu1EnFWh2NVEiSjE5vqJwbWTQKNTjB1aFpSlY2uYb3kel/ZjsgkVbolRhgmg8Wa
4FBFwwv83HP0h7Yo0QldbZgSz5le6SC5nG86dtQgRaYN6QaC0f6BH16Dp1Tve5kQ5iyTMN4uNDvV
/w6BKmHo7ejBkgO7N/v8GpVjcsamGcjC+kMBFCE833AaVlXZVi7uFyKCOIzveUHpQW9QtNVkTcuI
cQGHxU5UuuTJaHmvELf4Nur2g6zCtMh6tucbvfYUyvJ4zR0WiPuoEy0W5q5vU27W3qr4qSBovz2c
pcRmkO8o5p29BZmNU6liHIDjCUsjvSULjZn8s5cI1Ue1CYzPGdYCaglnwz5mpR6Y2m/aEcJuKGlr
v/IV0mSMtnutfb1EJqpNEe6tdiceJzAf6+/kMqElfwTilx0dfVBRuGJFDvO8aDl+gehkUgVddm5N
shO2l4mZT0qmxzD183LRTn8dULXRY1hv2qnnsNOSGPstoW9Er1Dx6+zHIJ27u1dWiKFrBNuS1qst
z3Sf1y1O3fdgdVFa2+sxDl394NGVb1WKNLObZ7Ucif5WejZdq5ce9kemccQxIlGt9Zx6oaEBY988
Ai/tc567t3RcOQMQcAfaVSZu/pDcvkiIv4+ejmV7O8najjt6yR37yaRhX3stzzW/eCGlz6T0uYDp
VdIvvOUMazpRkhsc1baTz9TqJc06cZMFbGHt+SHAOT8eqvFeD2wN5GR9pEPClE+AxE2eXjQLzCXF
cDWzvG4tDpXkNWx4Y5XorMtVlhgGDjOgJ0bJwqG8eFu0toQg4cHTk6vEtQ8mBN5htSPmz5kEroa8
mplAl+eEMS6qUAQ/LQFHxy8tarQ63LPtl1zYyzOPPHlm3L8QEor5yvzjJuO7I3CM24lxepxPWd0g
qDk4MEcEfL23ezoVNh5dG9Wo0epfhyg4LsgHMm+G/2Fqzz9zCgzo6oiQ7nk/Fw2N7ia2kiAiwSnk
/smfS/7dFKn4qp80jWUT42Io6YklKQVv+Q+pFxYhS3FoVi3OGS9lcivqaXo14ZCSwlyAXwXZnrFD
gI6UMZxN4FNS8tYQO9zMdV6HGT186y3X4jnzWqp6U3cIsva4a1C9I8wLyCKuhfkOBXcPsvRrkoBG
MgrItgJfk3kDGn7ebJgKNyYAh/rWJAvVUrVKaXlUhT7NJhdEhmN3TtwZ0hlo81gXcLDyjqOskeY5
o02ECmtb2SxDMNOaxyHl23lh2Bx4vQFIz1zUGXeSnMEhpAqX3lbnfInHYEApbZQcj9/pHwOTgTwy
JdwCFGl/xA8S34RHYirwokfgwlH4xuBOmhZDsq5yhR7xl0qys02LSxVNpp/qkoQf6ngXnXKPXN9X
i0c3Ky8xSmq3QbQhxt1nTut05+sXqeCOnc1UkbgOhJIa/k5+daaKZqn6b/7jTEg9aabEy1hVyImK
0Zb+JSxp4mIVWQbkQDLqowlG8qGn/N1Jvqd0I8EHdlN0EXm9S1O1o8D6de03q+j5F1d1UO7bMvAl
GLS8l/3hg6AQAIGlBftbH5vjadhQFgIqCMHXtWbFpWpfxr409sI4gSjGhcr/xvisV/fIijb7nyH1
G+nj/Cs9LhOMLiNb6SWxOnlgjJbzhk7b3r1MEIb0mu0l4bKDichEzRVLgoo5hoTAUoF2dLxZ0T/H
sY/bPwfmxE9JftWy53G01QaUG+pi7aA5qZWihYb76jl1u2I5R3M3cXmSLjNf7P123TwAmCbE6PUQ
GJkYVxYE88ZQ0cs1QMTEDOK5CAHX7mnAhNAM4CGQET1wZUMW9JN0U+E0cE5JW8iD6bMK46nW8XME
Kf/WKevzumPtDNy2RKqOG2mlRwVgaNJq9RuXJy1Owk+hPmC7uFUDf0UDB2KxvPvc27oV+0b9G9bM
b6CPnp6L275ANw54Y458YHmK0+FpTbTqFGrwFFigr+BW5w8W6unLFOL2fJQnAxN0E97lro7c+gFX
j2Iv5EkMONmMmGfWYeFR6EI7USrwFKl5hi1fTl3FsxpJekxaao26oYyU6k6dGvC7TZr5RCru0yEW
Ajug05/tE4q+mi6GQBYbwLAfrDuvT/ttJUcI4MMsHKx7vhS7SxbTpmCDxy01n/fdluWdEtZQ+9Nv
C+cbCVvlET7MT1zVcZHj+/gr9QuEbz4O7l5eTsjyMvwwgT/hFY4eer/1DYi3HZD0qGelJXEAt98K
kZ1y8UqBDs8W/YubK02lbUXRdzEZpyhkzmd/C1yPuX2IY3KINEKZVRHas/5dIDsyO+NPCKfh/deu
nA2kTSuxYLNSUZRwX5ZNRFME+a0WSMpbjWX5aML+ahY+1/hleH2ILePehjVLmeh8EAtMYCeP1fEY
HgbZGizBG3Xhsy8SZPUvfTbVb73ce+D5ZyOoQtdo1O09Muvpkbb+UTLaZNAI/9h3HHtZ1o2evySu
IlQhkeW4DftgcZS73KpXGLrvzNSMk+as8GgFD/7HunSwYII7VBiqxDltDU5l/i3rnN+BLimfYUO4
8YR9nV0o/LxVCDO9C3ZBU/rW8dOBDCRc7MPE7Vv3c0TRBJdzyg8KN4bEhr/68V1MmXVLqZ1is89s
NyLcwLFEi8ayAk3aCVqzipS8Gduh05plQPKYhqtJYZGsyr/OcXtLozN6XTSB0tF1tky5mPuQSZrb
VTZTSM9nQ8GbgVQyvM/4FcNM38IPxTZ8sCVb9zLBH0ZF+EqB634/2tdjynxE2fPcvrAN1TMPiiH5
BM20OcgUXXrhpa0gMBdDOmneRvJwX9g01t6doj/PSqlapC4Q+JPuDDzLGfqnrvzghMi45MRHc4IK
mLnVg03+Fc3mnNn+ZL6oBFm4/6VmFJgRhRuMmF8zLO8ebnUK65yX7l+Mw+/IoNSGqjKCEvlsqBtP
4WlZZrQQBzbodUwqmlZR3BFKb1HvlxRDB6V0ilGG/ChJWM4AwCbOJhUyO0Y3R1a4hgNlTbyJcchE
g1E0bdLYRzwEczoGUUerWKR2yN8D5sAJ4W/UM9waBTNHqoHCzM265tosMSjyn2K1n/e+vkPhdQZY
DnGwJRBWBj/2wv+0QtOFFiAHy7MfhkWpk3oUSilPPUPv+8UxZ+zYj+QMjSrKOkr0F7QjiaMxeUUq
itkohVHjxe1S5dJpaDXnazjT2SQvbYY9imdvBEThnED2Q+J0pdF6P6tPXh1rYVVP6rua3ZvZ/OSE
1pETbukPBaCti0XV87VFhqhDh7M+GcLFC415pnvRrS9ic4ql7E9mXQxfk+3MWcztbxSSE0vHxX7z
J7PM8W2+c+V3R0WdufRIeNT/vqYjAXTqKvY9DDoTki6/MqITmvrIgHwUJJnTxS5GnyGnE/v3gcJr
Mi6B+YaXTUC4d4ym8sea5H0YKzeAW2p/V2lRw3jLK3xUGnfBFKS7xPvH5iftQ2vV8S66y85hPaQr
4z8dGf9beFgDmiNe/pI62fTi6NKZeKIORZ2GDwmr2xxsH1LYuwXqCgIjyVjP3o2Vb9F63ljVapWm
hdN2VWZ+4fjHHK+1nam2joran/j2z69MhTZI0fhS00odsPC+kf6h0ya/4iMg/PdTfeklkgBDf+9H
z/JLqjpR2gDmILgbjaQ8nb2zZ/EiMfkQfLwvsKzK38IpFvyQsGp9Y77adfuqq2MeI/qEcmaISh6m
SA66R/3YJMyiRSO663GE36DDh/hAXrI6FauSe2JjrEpDHhewPjh9F51psNVSZy23M1+jIa+X5iQL
miuzrgfx5e3Dpo/TXTGHslnY1aBl4548a6MSvLPi18J27apds9/KAj5ucEjp2jqPZ7E8M+V/TSUN
7CGnvr9oGVKpU7XElI4PZsugzw0EIezuO0O3E6QL8jIYPzEM7bXXCOpuhqC1voS29lhwuWbJKIFl
d8lJTJXFwfXzj8V4AvVmxfvIBuzXnB7jrJDjvnN0W8SBdl9aGAx/b0Nqh373IbEnxV/G4tWbl0eG
xVhHLgIIUI/QZe+aMCV/6suUYHt4TlCf4SQT1BgL2ElV8TpEMkBYNxe3gPvH0toOvsn2EK39HKrX
xW5rTN47K0TfO1hsgLqD4oIRNq8ZaPm/b7OoGWXNrsy5VcNyWf6nWdseC4cMmuPid2fUFruJ2F/n
H7G9DFBJMh6T0KtSl4NHDuz4sWpjC+2+TxHWL7wDX596zOCGtdQx0iKeJMMUl/qMI+2EHr91ONul
NFHGmXRwymgmLjEkJOxIreb2g9ASd5LY+L310VlspbmUd9xbi8NFzrejsHTSfWRP9WZ5uZQtu/nX
xxX6TOig20ZzzDX7MpBwO1IP7eKEhC9Z2HhbRbNVS4FpoTZB1nYg/guIdskkIhlmBVWnHbec2+FE
/9rKHpHDULRG4ruF2gwE0v3lO9V+t1vKCsIqrJf82sOxria0XjMwILAwDH7buta5yYpqefvTTbSL
pET+RQB43FvntP/p9mTTeSWZs0bmp0cJYrSMgCXa3KjoY6syFl/mwfQxw68oZ8tUXuXRCirri4z7
70J4C6HK/rT26Kyd9dpdP7tJQoGjLI4YDrU/z4HzX3x0WLcr22en+3JsyHSJMKUH/l51DwjQJ0cs
9FIZkWF1FomimebhC90GS3DJwNBsk4p0879DcDOAPhEO1HqYAL5aryP6WmPfA5EvHWcEIlCFKZ7z
zzcBoXeNd0IcvO5Emh7dFI+RKuwL9MnIblP2TfBjud00B5XhPqGDO7Rn1HomMlePCgErKMbcS0XK
2p7ZkM/ad2XdntRfYaKKGPj8UvXaoWcl958JfhyBDZweTapv89MlOyd9peTnoAN0jUIQNq8dBjwQ
TAcvwYptqJCT1jzxX6JR8/UZS664UhVQKvucqtj7HK7dU3LyCbwkOWy8Terd9t2IsjvPtVHosWYX
I3lw20wEvahvRrnc42TEPpcnGnG+DruBvP+/xypW3WnCrx4sA/ZqTQfYE1HY8PJQjNCqefJiukiU
8dNcNogXhHpPXIRd3Eg2pELfnK7uCZUWbLnvCXrdvK6hHkubhe2gJchmty4HLDgkA8ed/LJ19OFt
1xWf5MtRwPrxKYcQzU5IEUcXV1lI5epZld3fO0KGJt00DHJnMAlDkzy7ZyRW9LxGvyiIYjQB983s
1tdaTb753K+R9/WgT32ynjMkfSS2rqHS07KgY0Y8dbApQFuyKvCmHrNjzC18A+V99in+Ac2l0hxV
nlPMiibv7vQnEqr9rIbP+EckQXqrLiufyucC55SMoA3Rble2yz26XqGht0WD6A2LfHwyuoUkZUn9
+x8+NXkv8xAVX5AW+SDOQZx5qBApNqVAVsHoVQnFGW7mRJq9rDKDjJWGWFXnvswXiHp4otV64vNQ
KjeeRT1XGArfOcrRobdE61h193dsi6qwsvesWtXKrG8S2b3AoJhRtXaZ1B+KssSoPXz1s6MDQ63T
P3dZfEs34yf+Hyi7QSZRt3o+p2NlsSn2N5bILc3b33FD7btikvtcyTRE0YwkpcQAi38+BBQJ/m4P
/fYzoCvl/GXUAkBfEXMNn15mNGTaTeAuArIn+jjT2pZZevDHfs2DyMQF+zNjLKCy0RqhDwA/MkDy
5Uu79GnX89iH5jPbuoHG5KJqpkAM0r5n555LiH1+40CH7EfuhAuYxSg7ro9lWiurd13UG+O5itSG
bPHgWcNB0SLgYIK7CKmA8coY7yFGqWxrzwUt2HelsOPBVCrBWCBug7K1zBq16XLluibXYNyLblhG
OVDH0pClSsCLAjT5zwDQIiK9XQklstvsYe23bVo5GcQRJxlj1XpOmqckz4pDehp1FOppgOKqztBa
LkksUUkVFjFQa/Z5VMM6MZ0utpdFVhgaV8G/Te+ahqeDlkSQ7Ggi9NVl0xgZMaBcqLxr2K171TIk
qrhPPTcBAKQUksHBHMZ5Ts4nBtFNvq6fSsvGdQ8MGaWfAbwrt/9TstR/RPjbdUjl7/VD8CDWaI7D
9xElDeeqA78tQCN9VQPAzcRBHikT7O5XFTdO1W8N4VHHs+W+8ibbvUCpYQhCkMhpKj84EeIWw7GZ
+tg+d607lD6FbQoHl9Inq6J9WEzf8762L4NYDWfnkjdUT+Zi5uUyadYhbP7zYhJf9NjVOA83lJfh
Gmu0EeQRBZLO1DOHVaoHWhcXIw+ZTCyz844GXVJMVbDIZ8Wc+ut9omoVfc3/Q+DtasZJL31qGBO5
RR219bvpL8oGxzRuJ8NOYTxLazYcX8lrlfe747DeV/obVQrCiWzhDlHimI/Bp/WC441tchgZBwy5
2JfweLJHehaftWMRVnHo7u4BRnKU+vTkuKNJT7qFIPrpgjnc70g5ca+3CV6L6CMVZBuYtAtponj2
9SVdvL772KxmOC62hbLJzmvS7Sxqb347IuPqaGBVrtRo8ZDfNFDQwplSx6e9Gmh57VqYWUOBgXaz
pd9LEDX4Kp0tYjJuVnp2d8jyUyVOAE5qZilMW6z2UvgwPV+qgCWijtWrqvg4m1yP7P134m3RLJZb
GrMoAGR5Amg+f662bdgGtcGURx5b5EqExOutKv9/L5y9RKD7yY4qLxdyizL39ibPcL8tsq0vXXC7
FWi7M6TY4rYNfZekGrwD6dkaXgwhbJr5p9emMJ93eKfK8o42wZQtIla6iN9dQVjxQOK8EsnaXJY+
FE5z2WMuaFKBr8mmQ6eR3ziJMGvjWUeo23Yt3pL1ILIAlXP8qA4My1hZ/iNj8HlV9wmHf4+7/8/H
2wEA84E7KBLSwxSaHx3MaWYtyobqvlZ8o92WRyEVkQ0a5EL3EEVG9qVm7bGeNHv+CJGlhnDN3rl5
DB8ptlNN4IohYFK0AWuaaScNId83lxl65lu2AHb4EC1EdG1KfU0nYIfqXdLbG02FDE3TfqCPi67P
0zcJtXtkm4S1goKB+NrVv8kPfG+0BX+/8JwO7yPEKMV3BIimdBs28jxUAyfuOzhtaO5VqG8Wp4K9
7TWtue1zDEh+cNB5teqSwrXwAKySGJzKsWO9a76VvhsdkGLrIcX+82qVgRbUYyMZ5moyMEyFd3vD
/XYoOUXr0iWaPSX84ZgMIKGdhPvv8BDs/G5vz7m6rwz24lA08oHlwdWMhMDitX1KO3wCNE9QToSQ
Q+Bab2KK2fclYB6QfsL3r3INSVf3wfu80Hjg2ZhbDioWYMlrKTOEcmW8bNvZD7zcskfyVYfMEb2z
K6Uwtj0/wm6mM/niLMZFtAVFljFqClLVGTLQ2n6LeWtGVRAcU5piKqIroP7+QZnNSDSN+pVCX1ac
sSHocV6ZyF/ams3gngUV16UTk1NDEBfsURMFuVCvxhMMWvnvgjCFWPBbM9j5sp/tU2PQiYnuWgSo
+9W9qhmZEzS/8Pet5Ae8WlrUqaw+gRiomPf44xaV307vFAAH60rKNKDjAxbqf9UHDsxolwPTB4LI
rEH19ox4/tvaxAcc/XRXs0igQFgTifTwi8YQvSaTnDUc7InXM/uQoDUIcxKg5+mojEOFCiBuGONx
dKMFaHLICtTDY2oC+pbu1HZFpmaxEMZw6JEJcqdBfQ5q3bXf2AMRB3EmPJ5KuPC6h1DyWLRSamiq
tgi8nL68mNa4LjMtD3cmfK4Ds1+iXZYTQre3Q6pPI+4FnCC0qjby/dyiJLXQUw/xYaloy4PURW0N
J36JVtvU5b/PZw77tbEiWVG0oIguQpU4oFIzxGKqXZCXVL54h9KhIiSls0DGHy84Jt1ESPYgbNFT
7DpZilLVySF4QLJsNXph/bMFqqkhBTKBpBPke1qlEGufShtPsJ63kKFGYoZZVg7b6TdXlj197uZq
5u2pPZw8zawpKa375hsfjees3btS20UrPpN4+b80rsGPqSsbi7etZptSIDBPOPxmWCcNFax2nJy1
cT7nhUUU7kq7EupSdsKigZ42oockii9HnW03cSsGUWxkraH0C7kKgF8HKvGwkZENbRvoE6JxWsDn
xX1xeuUWTVhQGYqJnQ8NO2JUEmYCo4EW4SrMvq3fLwg8KDfaij3+A8sPEzOLmKamVE5wkoIijyml
2a9b8H7Rc2cwPdHz1mRQClrsK+GE/+nPj1oyjeZZrJnhWf+fGLz6bQWcUskl1ZOVmCTdVHKC2JaQ
pSicF7h+7XoIDsihhrsa1JNqMCLV8qG6HB8kvZgbW5xzwyX2x97O/cKqYEGuZxjwhD4W5cSwY7Oj
fKGoavejQ6a1p8ktDLyZL5I6/oCBGZ+mR2e0sLaxCg0SGs6zF0zEief3Z4ZE93BP0Tg0ndwP5949
eoDuQkYkTlvrbXFWwr8rJaThfZxflyFegP2IV9HZgOzy0X7hLKW8RvwvGo+08nXVgwAxIZ4kgo9N
eME8mqhmsSLWOEgnxujqT2wR0xJpXEjX38IgUiW3lm85lbPqlb8mvHNu4pdyT5bvL0LlzTPDcZWY
h8hX38oTFrM3rZXL6j0shPmcNiAMQ9GlsgNQtTKuqJvbyQzEhJorRHWcoV+KqqS15pbKHuQ6oNIk
mz0vSrnMqxyPDr04jRSi5Qos3fP1X/l/MXtb/7cb6s8ra3Z1snSsJhviA8dyA/zwF+St+bKavVVP
Ucht3jnDduGr/iuxn+wDz6UoOm4qxFjurdOwjHFs70Zg2fHOmDfVg7qk1H2JZPdBc39I0pVrkxdl
qA531FMaKG9EuFVcv7bEgDX/BYRQBlhS7ickCUM4fNJnEhkdN29OOkoYyUcq8p6xXzCbeE4at1XZ
PYKtZr4yfnEe9qB4oROsUj0bqJOpkH3TqCb4bfpWzjQ4sUlLbAx///+BVwPYS5XE8/oqPtEoxEKg
3ofBqhi9PuxW+tBpn5zIVmFdg4n9r9GJjX63MDMbyWpB9lNUlQd4I8RglG5tDB6Ab2U4yYXiU2ZF
jK51nnn+ii9ZzjEWAoBUtdwzmZg+mvKOpKP3fxF7MWL7d0N8hYHCbqZ8qi3d9SRb21/mbkMinZD1
eSdBqws2qWXmnsyxu5UJNG6PJo9ziFDu1/Be/qql+aSwNDzIbMpGOb76DSn7vy81cBoj8kLml8QJ
1fDJ4Ngb7yU/TXbfjw/I+I3h03D1H8MCOX8ShL52NpEVOi0hnF+cXmrhGYZUUrnHBKRM67nns67m
GDekeqe/BLbf2myF+YXlsZWA6k7Koaf7Y+HlhI4Ile7PCsis2KweScPneGlJD61yYwx4K96JJA54
RV9oiNotQk+9QD5HzK/JBB/05So4bsErtq6+6FovGx7TWyDeWp+S/a7g+EsT2svqYsJqggPSiBCQ
L83moKYRegAlkHyTKZVcksWFtps0ML2s+vg2+fqBbHdFxizp9Eww8tSRErIeehxesabTnIbYIY91
DYPiwphwBHx0Ib7uXa8xZHNOu4JR54GWLxTxWoUIjLV70Hp15d4wBDMOr+F4S+9xtURMdq3+R2ez
FfHH6w3H0mStkyu1TIyeSEe1U3J6NkCTS4ZdBMs9ujrXI39IFjVrSrPtnHtI/RLwMdJaXwa7oZ9N
NbM+xbwI715tZLAmpVRms7eoDIl/2k11tI808ovhOj+1oKPOiYIpOKDL7hriiNuQCZRWkWg30WyU
Rc08E6vil3XB8AQ1OxdiE7Cuo1na2CIZWjtqfwoKPmo+MlfPi9BmiK8VxvQrRL7g5ZvktBblCfKm
Y7EEtXR8z5MVsBsRdxuklFOMOjN927qe0Qy3CYe9AUOHxN5RJp5HIfGJWydw2MEmjjesu2ihNfe5
vhgGSpqicNBzD2dw/1xcqDj897yj0I9xSoqdbdQZ1O9U0Efrn8wNzowVTU1uQRrAOBfYSQ1c/eS9
5i48PRONvPesIcACztv/c2StY8PV3nCu+/cbgO/sZmFIlvEsGIgabbBKZ0nxMleaPOYT+kKYGJS8
g/LbG/p77Z3LFmbc5A1D8cRo2I+GHDH8r0asLQFQlN/NkDm+xxnyzuGhl8dNMTWUbWiKQjLQrb6J
Y/pxltDFd/XN6MImLv2RKtnBCzzhha44VesLVRxZrbxOGtLcn9o1zFqEgR2NcPcaKFGBk5MWgYUo
FrGy22kaONkw1AmIaQtARW78m3cMZps7Q0aFd+/QYKrIGJgCf1K9Iw4a3cFt94kGZHm0YjH5fDwm
B6u6+wTYOcNwzQeC14lflXAP6wW3VZu984M1Qk4dFEGiFB9Gqmac5YrFHWPT6qa7CPq16hLL9wcr
JN1VKRfMzuutQUMCNotxCdavQs7Qzx2FEZDMO+TaJvtJNS3+SwvJV/hQgMbLPMO46t5B5wyseplC
5e/esbQJFVAZe0ZhVTkTVqyVqfEqQI++kd5wnG8oEDZoPODg9nGKBc4doEn/wP4d6CBWxo1V0ECY
0NBy3Q1nXcRkYl36y4Oq41jCT4jit+BJfR8XaqXdXQA13fGmMFw0Z+chumTB1hUSXPAql9fTfNTM
dlNvTYI9KO7t5YSHr5eiSvfsiwJbk1x/n1NrpXUPPjrF+V0JiHfRsr2QJCRjhRw9q1pOOFrTSPSO
Yx+Gt066iLcQcREVxT97tmJJKFPXnnuMqaWV/jJVM3uu5Yydc3sAWNaS1fZsHgGkl6873772xH00
QyegSJ4Dn9HidpUzLHAH62jSKbCho2M6XGGflDacHkMN2gDNOfmcUvzuwS/R3lB0R32Kudsn2c6N
leyCTFaloe//DVMLdavWXuFRNuQCD0Q55j0mYBTZQ580q95KicW0RpC7zEvnpLOenADaoNxXQLAC
6kRjuSWuFObK1cPSorPfzNPR9YN93rcKMcgPcBmURxqSvk66KcINyug/JVP9vwP9tl1jv6Yk/hCc
dUFo6rtz7OXarm2jcAuBzgsdvqqugL9ASf5lsN535CveW1EPN0WUUU4EPQeZy692ZslVxOu+NtXY
4le9vlxYM+GmYKwv86UHBlKEIvCu9VnisPRa8Q6EF9nnQU1QqocHPFOl9g+2gwc/MKS74pz5f472
rXkEAJjssty+435GbqW5X0z6P7UosrNnA0YWpQrtCNPyKJtufzsNLFY0DPO/eTOGHGAJBKj31hMv
fdt4tBGV1+26uRBIid0Xcgi832/YsDQnIOOHIIS3wkwZ9A6+Sx2Asq6yNa3eFV1008nBDmTx39qw
RrfmMxkjL8ks0Xr/XlAfDw4OqmvtHhniFaei+tdhqmJgDuCz2x5vlEcaJ7zCI3i8sEMXlMxzdH/w
7KrEFRgvlivEKKg4/kqDmGVF0I3rO0/FQFRZtOksynDZZDjJQlwhpohI6cbZ6JCOAH4D7aRuDTVj
3aZb7pgSHVgfgjpQoGJxPtw94OQlhDMSOvajafy823yYqqBCasNXXC8GBIGhGpZMm0JmtXWjKA45
fqLbgm3V7WuykSfGgpg0YojQbgdEWg93Slisyw7dIHPtsjdxsizABdTObeWxpxwG/nCvknzHFC7o
98G7p9uhfNpRdVMuFRwGT6C4IWZtANxHQESA+2JA6pnxDRnXKUlYG8PKncsUGZ4/pMLD7JZ0LSJC
/NWG9xUS0/E63ADGITJ/TLXOPgrz8q4rk81iOtM5GOyC32NIq3lr+5IPEuZ6h33mkFW63AZUGVzi
wMBx0+s9QgVircvFz46FAsMtpyGciOcPrx5W3D2IsKtookV7kL5AxyR5FtEf4PBXC/6fIW2iDUgM
yIeK96NUQWNGSxKxT8xwYuKMrP4PUhjLzhjHBDjP9m/vWLPiek7xHfYUPudj12HzjxsZfqSQxnBg
/XqK3LAl7Vl5f+/w+0jotXqtBSRZdcVJcvbl01IfPh8hzJ//kSifwziss51CClHeedQXk98cIPax
NSB3asM/nEntgtyj4MmgpMdkaFoTgrda6Q8oPyZ17U9ZD2x0nAJ7dK+ejpOa7BIpg2540gX8Qj5T
kDZWQWhNKMw+ux7CzDAjYkDSr1DhPmZRDORzrF4grxR45e4ZvVwyiNyGbXEIkV2+/uiepARElpIX
h3V3UkGaNSZ+rJxInxusgyqOQzRbbzRRSx3clLIq8sJvi3bqBUkWJ5UP3U584gA3jqrNWcB5RITS
Vxmuah6Hbq84lGjmwxN5TuT5beHHFBIu/oRMqLqUD/gchY7k45yPJNZhwgs/2t65s73UsOrNsay+
GEZ+9uUwUTCl8ZzkIwjVWheORSTCzO6jMFFbhH67A+yNWJaedcoZ9weAPPEsDmoMfDwUaYBZ3imn
8KgioqcMxn4Tw9dfk7wr3dBQaAOIfAww4m3PJ3ChqAYvUGv/R8QGLuZ90YrOPrUWi+z8R1Emb8HU
wEwmcq8E0HAFd9AYE+1esnpDhnTeyvdFbxVWd+7W7vUkP1OpQ+3NWCNWOGtY7hwaXDs5dcWu1xAU
/k/KzjFgfg4Gar1whWDRVP+LKb0zzIfiLzM1U/2ti5ZncmPvnQmZWbKF7IwNVdy7M0j1NFbev2lG
HNHnat1rtxieFMbemRWtMKZXGAtsRDvVjY5cipSwhi6q5T+xQP9vpt5IsPnvUtHy3n9nQu1P62FZ
emPe+PJyZYkE2PQMMu+SMXT6SFaSIkPpX3DTp/LtLhOx3wwz8xiYgrQC6il5oNtrBUQWylaJwh+o
qFHvz4w3a4byzN1HDm/UZAvsKUal8Z5pUz+hsw34p4yxDY/O/kbKfpFXwLZ/00M9ArF6Jd8s6gku
k5aeCIx+2AOw53k477nZxONEpKd2A8M6fDuw9kBCrMu+6qKM6PUC+fjRUvvVeHaUciN0+ss0G/0r
DHCEfgfp6v6ORnDILw2oM2NWfbWF4ExkNS9tLGvwwIur7MeNpV9JrLwyJrKKBav0NamuNs4R0hG5
uRbFGmvkIRIG41nUruoHjkIuh8UrHgeRHoszZTCkXV+v9FvkzSRX3EdkzKhIbSYSdVGSGjmo7J9U
WnGduxy0FhxMBhcmiktKrnq2BcpgaQ1Pejk46TEMPCQ2O1G1YgHUF0OSHt1GmvZzkmcU/5i6fnR3
RFCGU/nk7/KwnJURqjFz2Ga2tnm9ZtiL7tDOPl6TrnXmJB+dDr75E75fVEPaQjqgJgQDqvHAB80Z
NhwJpSlGe8azbjfWTpUSUktmTb9mWAsvOG66RjDI/iyFlPftVfF5NCAf8kBA8Qpdh30bRoZhvGeP
P8Bf9sNjSbNv7nOobDpJYt22nAGhV9Ct5GA5ZRAVluf9MBCteK5AI7XenHhmxgTLidGj+kUUu2oq
SDtEDaUzu9EsSBSGnwPN+L/6k3uuFlfXfc3eiZCac5hjS78vhTFCUQVw1d0/fJX7/tmRcJUc4o18
wQR+jozRAFbUA8OYHYpMfyRd0oHMsC5fxF4g3Ja6rpmtOTSuq55OpLfd5T84RjA1w6+igWs7tWDv
3tj3VxK5is0eq8i8K20k9eJmEiySBGZidu7H/Gb7NX3zzLMAaXLTER7aJSV0usGK/NCoOP53aE+g
jrFuaL+oCxs7p9iYs5ZoNtz/AHCAQ0lkF35YnnSPLgmQNXsPVvTc4UBq1gaXkYZ6DnBh/trm97Vg
mkZATWAZxpOUn7Q5z48glZslX2raDcQpgKMqbg30YLf+6HeIT283lEqE3e0ucTkB0ODPmy7H+1lh
TGL+49e/uDO37/9defyiYpW5oPY5tj4t7d6OergnzhMLnCDP2oZNreRx2IA3ZBeyNhMSgIp53Awq
dd56BYRw+oZO9Q3DDEwIvMYEvdecMcLjGv+rB7zSS4BSoafGhkGNb8uqcJXbZoYJNn8NJdix4P5J
/BqUMRLwKxcy6i9WUVdHdEnwmJZ5agZpQJM89mJB/Ucd2cb1X3Dkdo+3Ke7DylvW2ZXMuQ3cPbzF
UO2COtr1d6e6lULBqrjSIce97Ptg9tsNf4XYcx8ciC9v3QtYKPZaA0TlhQvmY+fuP4POeO4Ga5GY
IV98QmRohD4eSEBvaEHFseDR8X1hjOMSYdB9gxPzUasIKOhzNKrh9TfYk6i3wndFo2tssVrz24fu
gukrXvwU7OqWwTIr+aPTA1dJPQoofsnLSimyNxoBBGDiLawX8ECsi0j5O6EuqdGVqBIeHTBKqr0g
eXMRhGl/mvUzff1p3IEXFjx2HI5mbXWhlK02c4kMzLMefYmZHGiVz1mp6mb+d3bUwjayAlV5RqYf
FyVIQs2uaVrtJWAVLsHc4cGL4IX/F5CNB7IXwuCp6AOwCxLLZM5ET705P6HXYSQCqXCwnGNnxyvS
oZOr7VNN52EoEh8UE+yfka+nNggYiu0LRNmiX6yaEtmgbelAaFkI8Mr57t1c9DlYP3dw/9p/YWzl
HfBdVtBbWfIUa1nAqGlwypAVOI2e3CDHk4dYgZ+XeKKuoiA+WDP2sP8ULRBMWKvFbImsyPz3ejFo
04h6bHzjIy6Jlzp13fHQyNsM6NENeYOcMiXmYqPyzVHAW4mWRyXglvJHUNVGNPUKCPuQukSB/qZL
pT6ATWQ4JsuWbjcDCdbk8ynlSuRa05tCjKHmXGI/x9nOwxIc4eisbbzvGrNlG/27QmKB26daq1D3
GSGHPCBg8fluVar7Ms+xZGVblPlpIpGtmXCVJHoO73uv0ejPyJaQT3nXxl8VnJVpvFwte7X/fEoR
fd8r6C8eQkZ4yehEofvgihatrIOb/vbNIFxvi28th+rEhMctXeUO86sXBm/oitvUdRXwpO6eyX+Q
7SEN1ReATrD84GGDBqtL3+J+GKHMVOm+B7xc4gkY503jyYXwn75Hf61+U5zDgFARCf5+4ui+IaOR
Q2iDFkqusR1iIpmc6ThgXB7Iqz85NzHTJIfR+OuSA3cBIEHd2equpd+k37+J+D+fXaw4XC8xOUtF
1oUdgiWr7vCLiv3xfFDw+KRnjlsiA5C9bX2DT2lzCjajDbU7KMIMstNy2NKNLEi2gKgnZyHWGO56
8YpSHsZe6eoXVlcNN79YiuSKcBlhl5oSa/+HLl7DzyiGbZGahRIQPEZZwIPG6s/aTdBjekZYULaR
RqdE3ioKl/hJAp/zqVomMBewRPPO4eF+rzYS+KHwatIwu1Z+ero6qipOXGH7soSkLadGWr1uu2Hv
HhAWQqUgo3WITT4NZqbAxUkpFFm7eKS/SCDr0SpuIN3glFuaXXrVeHBkcZqYxY8hEQSJGVxlOYBF
0DuhPAyckpe8b2cnpB7I5F2nYcxL99mgPM09LJ6QOP/XV0/n4csyljO8+72vzMtaZLQOFrRveYya
D0FcRqclNIE8JyzUS0e+AugOzhe5G83RfWtssJK9qJO/Ut2c5bGPvHBIr0Jl9Ti6pwCPogeSW4X0
qANdcU5wMHMizbeWWM39wiFGcd0Z0Uzxuz5L9QkciEmQtYp7EvCtGmhBcredoOmxE89uVxM+6qR/
QeJf2LMlv/xqwNgHepJD423pLHgC/7GItzZaiPqDsJOqMFw/WFJMFtq+0QiaBfCb3sB7JVjKko/t
D1CBBpGj6Aine45jT11emcjwH0oTPRgphXDbmYI2/JEt1pPvKkYqGx3N+2Xf8eblo0IHrzY6EuoF
XqHKDPrF1boR0oO5IkKnyE8HoDrX5kHb3FIYehZkMgQGU5MZfQzGA7PvdVE5ZuQajMAJe7zX6EDH
eYEzIFjIc2rBiNFy1hmSV/WQUGtZjcDecdtubUe8pQN5++YvFqGIsB0UYlGDMzHoxYPN9sFaPBak
mxApQD0jziXGhAMrpEzwqnH/UqbYbVmrxPBqHbbrDd7KlmfgMfVwKEJCn0JE1JTw6DNG14F84gSv
UmR1IhACgeb/++vWVB+O1zfVgdgyVDQ6CUBU5z6RyTsYe8B99as8dCZL381WhogrSg8rcREPhN2j
Td/uUgzOa7GNyC7b12g0fCFOTVAV7O0tykYdnIcd9zPPPYnploPfNCWacd04QV5o2VVj0GzPvK6v
BSrceY+PFql2jgSW527YrVGMc4Bl8wOHBWfYRImFU/owik7GoeJXnKDjfFzkzYU0EYsClx5bJ7kz
JUFQ2/ujbd1ws4lCziKLeQ7dDS2SDzEA7kwnLVObQg62p1ljXXgorZ1E5riHzPxw3qc/NxoX5ec+
xPIAX0cKTB1QSn5OuIYraHrXQTFHFA9RhsviwLC58LMmmJwR/7CegITaV1DDd7eoiqJCpQQa2fMs
SsvfMrcxYOpUIwB4SQPsmoQC+uGwiBfYpfnLqrDZgFjWUeLl9C7lB+CKdK6RQDOQBX93RK1T3jP2
OzxtLS3V9ZML1Ka0AvYtk46Ge9i2mkUFh1tWbyv7WIMmurdMmyVH7pi+E4KGZKjSSEOFXGJxUBG1
3qABN97wpK6Vk8NFM/jceb3T5HEP40giajCTuxTcYlxGZG/qVfY1LqmDcCSKP1vbITGZfpDLYtAi
6XFH8Z4trH4x/xzmmQdbu0yJe9FoSe8Fs+YkpKPsRxo6VJBje4WuJJHBOGVa1mTTj7YPBXLwbXfq
SN5R9k4Cizqs2M6A/ki7le5YCTXdvryMk1OSmB0oF0R4XbXekhoZQTqOy0+5FlsfGYLQDILNdLAF
LJiAvOs9/b/xjKB9Rnb9zxzs6adOqcKIRCKeseL4XF4RUuzkLr7YOoeo9mXutnZoGjxLSq1j1Oog
QtC55PkyMT/pYFAH2ifLi5GLCp74uhO+Qp+cQqmjOsKKNiDdY5h76sBKis/kU+4XUxKQ0E9vW72O
OgD9BaVNvkdZzy9c3DNuWN0++nyXK7XaCeawRDR9IgTbjtpgVW+PrlKUM0CBuUJFI53SKTOaryLG
TR1kJjWl3SCAXPBNGp0mQB7NqXYfZ75/8Mnehs/m80TcBzayTWU7L+rjlaf2eCFhfBBDAVFDNd8I
zf7n0j33owGh36EzWXGzTX+ZS7smFzMYHCM739/G2YK1+DR961AaDYMuYEZbnbWF/Peq9+1+NlF8
yO/U0PnRO9WaBe14Ld+jhJZ8DqWU2epKREmqiceB6ZKIWqYzvGOKA6VtEDnWOZ7M/iq8ksKa7lgB
Eiduk3Mbx0V2ltAqjEl5Wq2z1AfVTrV7+qsQ5ZhhMOsR+n/zRH29p4hqmlPajvcV6IEc4xeZXLff
jaxeW1ixVtBmabMbNRgNy8Lwnp9MK4PnzjhbUOYbYeXl0KA5cKN+Tp75612nG6T5+5E68p2dTBWc
elmW1utRAqLymOvx4xLaJeMCFpfFxuMEP40xL6c7R3YHLhkMk6eIRDRTszkzkmgn5OGsc18pn4yD
f9WSX4gH6IZBcN+XMoOvvBD9I6PUms5wHtEktOumF75BZeFCxMMYFv5ma8/CxK2o6M7ISgqmpfSg
cZor5woIddxvrdYTV2cndqZnhzuxi1WLWbrAN6iHgsdPn5LhEWKkuJGMGC+NCIsralmMWKjcOGrf
jYXe8jy+vnBqe+T4dk0XLuvLDRL4lB5NxbMpY+qTQq67Z8p+Bz+FYmE7r2j6q1fyofPG+glM2SfK
svlxyngsqYGnIh5/60phxPpEIT5c+Qy2ce7V6BTYM8egQQWty+txqAYpkzMW/cjMLu3XNXvqrAGE
0eVqVuDMzt766QWamUzOZfonX9QYqF9zt58O/08dlLq8B2EGXXlgUVdINBHG/Eo/CaE3Ef8rwQya
4hwJl2UR16Tm4zaVVRW1cBxzJFSfdQIhJFKC8V8E/g5O+G5BPIuCkYZHEtO8JlqDT2J4V2XYjVEw
8GAqgFp4CS1yL9WnxYnZ+T4gV9939++kc+XvZnOZlTTRY6mqFNuMzWztVOFGqlODbUn/rG/mUBHb
iFDfnuBKiV62VwIQRrZ+VRhsAcd7v1JUO98uD8N/F/H2xe3XliR/fjk+QY29BKG4dsSHxgTlbjxv
H4DQHsvmUFV+AZWVpZzomHkkf8T1AKkJXKH0DLeFji0kTDZ6zObag8Yjd3QG+taJ+edvLOn+jPYG
ctBqx+Q2e39SP1aX4Oogi3fjQgrME8sN4RL0YhZSk+m0z+p7dJSFf8YzeCxG9nSm60bkOCoKtqOQ
kiWCU05C3l79EP9ozd9/Qc5Jv7wl3BbcdDmqf2xEx2HCtDHuQfwf7Jf6OH/tDixl4E9VpHMptUHe
ZO9WtNvK30Csb8UkdsHT+QNCbgsOdy8SM1kn2aLXIXK5yc3VmqQEWN0kwfAoAZDRmFHe15Gn5So0
Y34D9ISq7qbXBr1MkDEb+6gGd+ypa0+avs1sxo/xnGMd7q9ioe7VXw83rmNoc1IEd4rgDnmF/jZW
uYh8EcPebo06DJOBHxlthP1IcRoIxrD9LpSRsOB+V8fRc+E7E9Vdgpo4Akmkgo8kQfuDdXmvl7Ge
gxPuWXuU14LMiFd90NP56GWFn5g9U9pF65vQ/kIyuX5vpJiiPhYpuBi3llY6rhkhnTHqkixbkWjd
lTpbtGgfRkxULafECyMkEwLQQKJ/MJs+q5z54F8E9vG7T1jDpQam4Tgwq2gm+l8W+dMiio41hDKe
h753BHPcExsaRCuSiaoQqRwiFj4waSMjWhw5aaPHqZlLguPRufx0LKXLJ3AAJfnlPZdi6VVQ8Nc/
TM/bYImCIZNQehsfwq5zkwhfMV182N3ZUP/J+oG25gPk+qmXtzA6gAKSptAWcY+xfgtCyranydJP
z4dr5w/lyVUNEuIxGbaPFGG5oNSVHdj/sYpvNYl6BxmQxbGcmM/UC5RXd0kTrdvfdCI0OfIxQTAj
ibsgO0BXV9dCLikTb/wqERfqU9jyWFe1LnwkwXJ8Y3uQB1HChZbIMPCrJnOLJEEN3hF6RfrL3860
KCs/fdme7dTmitofRBf6wbt6sAkL7cdcoP53uAekB8uMG1c2Jant3VJaTbBYwYYo2HOpxK8bzmCu
tXIxzTniomjep9HhLf4np9OEF8IZuv/Bn00teO56zA9pTPpN8agJ18FVlKl3i9oO8bSBtbqGheTt
4cSAs2wAX2nMcq5pgBJyNomJz8ABqYL/70qXPEonjKDp+O7uBf1aTrfR+BuI70RIv8y/RPJvg9Bn
GTwgHNZeRUVe6nzxsdQ/WVca3Fr89CB0O07t5h+H8tz5osOOut6KXLjUZs8P9DvYHG6mYPN8rTci
VXIweUkPbLeUXj9QEqCsVj8IWcOT1NlqaEM+SV99yZO9rjwMT/eBzuzqRxTmwYDWE0an16v/Nh8P
/SabCv30ASQ+82xBw0f/LS5MRU8FIJ4hTX1IaJMMOVBgM9VHut2ESza9m1LUJ+cnLhMv8ByrOj8h
Azp5j3pdM6K5KQIHS70KTCJAE+kkJGGIlfkZw8LnH3k8mmzwiKTp3iCoU4XFV/NsgT8ylNYiHV+A
p5eSaZh6IlObtQtrCySfXytg4fyI9p//1x3twJyh5pEyt4zNLdNcq8m96/Y/Nu1ii4ZGeMFYSClS
MuW4ppsybJ8t8FVZP4NRw3xUMKE0ML9jkR/bEup5W1ONUsDIbBUjxecrjiOOxXc3HN3DY3Az6WiC
vg1wZBh2fQnALE5hhxZDw8tBGHKIcVwJnrXaN8EvGorHYxwWaYZVD7YkTSSYZW0+lY0Em33j+ukf
vRNLFmvUtpVgCF8nPuHQbr7lllBL+ruahrXUSNSeVZksMClHgddGJfI5lJjw6XDRF0op1w/I/T/N
IhSDSJooqxS/gsuNyQs4ZAy+wM8sdI75grF2b2jeZB9bkTUv/A1ocsyc0H8hs0BNZG9FD4WyEBjs
MTCJeqL9fhCU67R+ugygynuNV759DnMfX0kTiMbjRnMBk8MwMQDrfZj7z8DgfMs+8YarZy3xtdTI
ZVyVLJmjinBC7oJbG+VksJpgITT+aaFgjhkVC3+M91gspgKefEEfmVlEDjdfW0G9p8lDoxKk0SAd
VO1uX11Vg4DIg5IwIUJAaUCx6iDZsiM4F+MIdN2WWEy4/MLo9ezVeDR016LBpzIsgHg37u5hT4zj
AomfEURLvi441MTCwtC7a6fGigaa3zW2ifKL9H5LV+Lco3txeuuDIxSqJbgjU/cttxSZhmWPp9w2
bFiZ0EHNm0BePGBiEnjF8fTvSHC/NNZQ+raKzDhTuNyvsee4eLIKzCVMMaJ7Opu+twLHWvDzcbLC
TukJ68n4sWQHySCnlyX7RThuW9Plm+TecyNs/29AHa3gRpIvZ2uQvPSRxMEl/ZGodVBL+YVMrZck
Yy6t7tj31b7KpU+KmBS6iJbL+ZIdJ40ukspfbun43RkiUc4LyCZgwDglMmChslwavOeZWv77YwcG
dUxmlajBc6lKNhgQVoeSF86UM1rHSSu+8mvzZrbdAHEletx4rWa3CU3FM2wSBA1P4aamjbWylFgZ
mZdf1NlbgwkDj/u7nKiirfKHTpNCEBn+mQ7jGjZ+HNte0HLZVQgSUFbzlWWt1Y9Mo4ANsoWZmvjT
Qap2R7yqntiDI9PxZ1szw4clMNDrte0XAm4i5pN7WHeRfXqhW4Ap4bH+1PULkKhBUFvgtv5xhtjK
Lm5JrX98tkQPQV0Xi71odQ5sdJr89qacTSFhzc14an+vvMg8ar7m9vZyC9SZpgCxd3WL1RvkkiAX
6/2TMvpsFtunKOM3TZ/R5+B6yeYQJ4J9Shpe0OTTbNFEIMaVK/DUm2y95A2n2PS7RMfI+Ix6ah95
kRJoyp6anhdqG9czDjT5CGgY4YNCQJzMpnozYm38A2e4bqR0msKiumepdwZs9pLUFuDdFX90bK2n
DxK5zUyz2wA+tZMkEfeqQQ7iuL+zvJWraViASzX3JgqNtUN8WtYvXRWWFT8ZV9EHWg9P3PTF98pN
GCBOmDGHSPBCNLLARcTv57yp0u6rbqUls9p2hwHLFZH1k908xt+tnp7IrXPFEbtHfCqzM42WNqUu
lqM50K2ychzBWoKpwiUgDlm+szCSydPvF69xUbV2MRuSijONc9ua1Q5uDLlpD9gYbwuK2ybK70Ki
W+u5ZqtHKTgXEonJSS/tXwrUcjdDtlYI6/zOJ96pSpLsVxfrz6PawtVAnnZJ/lSfIOxLsz9OyHCa
MFzK7en10HpZffCkjeA7hQoopAHLicQlqlnCd0tdsH06zcWD216Nj6NON8To/YFuV/juNEtLEGkx
3KdmX57Oy1yDn40AtxS198ar8DuB4n2HFpKb2yxDRx7UBayxeb3aJfB7TF7E5QfGPSgRkBaZaB6B
a84JKhXNZnG0L0lZvecuo045LtcCqVb9go+zzfS1jt0pv9uSMNp863QOdrYpsbSM+R3ODhvgyzXd
VUHvmHc8DZaAuCJzh7pqBJ3mxStTdK9wuJ7+HJDrIdn+uL5bRayMZlfIJgyrQV7CF5S0FxlH29qk
Sar/N332SUXukkzjDmEgGD2qqaOT34oyncF4k5Wr6P8RDVaVeih4ZuQMqj5d5WFPd2oab0htzOK/
8dtKDp0G60WBF9Z5CC79PfM2UlPLkWxDuCXu69Sclsfu3J4j+3hNweq40XgzCp5WMM0etWlvq81m
O3mL0hmKIDq/2SGLPkLPysOGFuDXZ92XLT3aS0LQgduPS5fktP+6rKmmTkQoDdaWau9rksLsHhx4
hfW1AID/DPkZ56g2vqm9iWzO6MXklNPG3Lue8WTUMSbPS0IOfVV9uWzsfEqTPeYDOMYgmBJ2F0FE
8O1raCjN/c0f60HBBs8ptpp2mFmF3xwhW2pwwX/wJawduhgknfEN7VwWH5X/OI0aQmMpn8wodhfL
zv831+JPqLF+l6XaDTAIHUsfgEYQNaFaQBKCKlZ7ZjpnSe+y9CK+0DgjTJ/oWO6lPmxMSuE5WaiT
A768fSLqInuPyLNhnhKD0dwQp/xPzjlJSS873eXqEwp2oVtK2lmiLnT4OWgLgnatzafhLAesepWD
e58pb8XkElk2xE+eKxjMBwseL2I68QUwzF+8cvup4U/DbKUrJqKGV2rF5D2lpI72AW4ZFbuuORoW
ui2Ss55vjWxnrl/3tjey7jLfW+An+2Q8o2mfyBC7ehFx02vV2ynCpIA4nXrKTxHSxMmqrmHzIS0s
ahpU25Jk9lMIbZTxRqs++YWF83yP1gqaDMMjQCGng5+AwqYIDC1HIw3H9loCSJWAiHIJAcOFaNsz
Q3teqKBUiAbwmwCLWsl9ERrwnI8lIF3lNx2oy6AzeuwYAR1xVURPpxO5sEKdbbQRHh/B3slQ0hlm
Gti2bEI9y3yuHZ9s37bOJ2idRpqaTUXaxFvi0rALGJAjvrXtxDWxmPO0sPZ3NApnG69LL+JBI9wW
T5eRhvD2AEMJnf1v/ZdvLpi2ba7T74Ym5+OHPf0OMX6nAGt+oC2e6Zo8y3UsZOV5Bji7QxWdQojy
8V3sVHFsALeHXw/EoBdBs0As5zorZ5leDn+GTuo0pEJCL3Di3PS9LHTKG93YPZUjw/Ge08nIBcTK
5Jjfjn76WLVGig59R49kzCSlcqw4z60TUu1QCQ5vV2nE9TqbTQkWZuxKDpFuefTl/ppy9hVy7l7M
qCdsZpkSxot7apkoXiz5ZMD3nJDITbp7ZADDfWJifACL7DjAGnr+UpDHV+6dm2w0BYzYNSDjvWM+
/YaeJ5+eVUYmt/hQA6OreSUu6WK3SLJGAK5hF/XqqmJ0M+i15FE7cety/q6Szld94grKtERxwGi1
gfBnJ7+nyAOXI+ZsBVDbCnoAaclU2KwTMcL18YHU7Oi2mKl1PXVeuLW5Ucvzcm7+pB7KVCuOWqBQ
hR+ABRMf4Y6mHspaJDwoA1LHmTttBMl0meFi9N5ddbJJjE0oNRL96e9UBWUTRujrBLRzZrcJNto9
LJxEyoOpPmW/sigoaNUogXapLwJv5Qu0dMk3kpq/TsCFOtjpidDqmqylXuQUgxvx1HbzDa9vfGcn
VKyXUKXZCZ3LgWkfaro9r3l6Pka5iSADSQDy1+EF4uIaqaOjfqh8YC1lKVQvGTUy6EIXiKas3RK3
ou/dy0KRF+Y8fo/UPVYEktq1qJ6W6ZvvCuMPA2GJJ5FkZa3KbL/ZG7IaEFytQ+rAgvdQJoIBlJQt
6A/8MfORnonuKM+NOR7feud/MjdCPYLJ0xznvMywBP5+HuT6MgLRxxvMEwC/PkO5GVd6yovvFk8M
+QVK/r4a69JP69XrRkNJBrmdBVONGbai9NYWwtXzzxmcZxDN29QHQSFv2yexhBC5aZKWqNd6oK11
nw99HBsl6Lby/I5Et/QaAyoolRlIRaJkZbQhnS8/Tz6p/EtNWbWnz1w3ULKpPZTu81UmFXU+1i/C
DJwL3kkEf0nmjG4hK+f3qe+SlZnzR1/UDvMZgXvUWSOiuzUmaha6eEseVhF02RO5nFeVjYtn9qc5
fR7aGixIzk6HRi+8/92yoQBma6VqpE6+W6efxns72dtNYPO83B67HCrBoOoggS799W2NtuG/EcwM
YXigvPkxEeRj67Q5jhAWQtFpJwgMG2ixqVp8uZd5wLj3d1LUlk4WLppcnJNVPXNZmaXT/GgBPLO3
WtPz5Z2IMd+EJ4mH6XNP3ZpnNJckNXx/F2nDPpBSc8tFNnlyEVDGx74WilHcFERSMKcpHUGXagE7
F+9xodAKKgXGK+vaIgWfXsXtP0TLIZvz4vDSx6Rl29lZBoCicTSnzLX4GmrWrVACyJvVGAmOIHlU
4Yf8i0wT9K43i1zgBTpd9itoLQkOV/NCMAJs0vRVOelUxwdT6uni/zWOQtvPwuRZqq81WXL39TYQ
s6N+s8ymsM3Crhwj7VNGo1+dJqH7VBoXJ8X6dm7WTjIUBYHQIWZ8PdhaiSVMhLh90g4hILSiuXz5
xS+Wr6rLFigAs8vzcjLnMbd291p7OCI9gMPS8RAffCcKL02ox4fWV+TxIbt+Qy0jVhd/C3smTIc/
ve/5cgOdCH3gmp/ux7YP12WhpD/Gvs9KgHBJduB2szG01D2anAdrbhmJdlmtyOprYBsmvNy6nJUD
uA8R95j+J6aW5j73Y42CL3eHDdPglo0ZMoyxVpVImOdia6lVlzQPtAYrWKT1nX0LusG+kzacAzaB
gj0blf3B3sGnwAamtJ1NLS/sqLmWagC3h9wF2Wki8AaUlAjkOJXoRNXsoOwP28OrgVm4EVM3EHaE
Eqc02lxkgsVWr1Cfy1ydv+zIe8FO7BzzzV1oqLNdDq1HNhNACj4cLXtz/w8Ik/IbrxnImKBP9Sj8
MuMjgZUsyQLVJp0uxiC/RoLQgNp151wMYFkNzqiHs4zdM9lvnwr+tZY+97mVFWVNicOVijaY3Q9a
Qm85cz5sK8nmPK294L7foBiPVP6Hm6v9UDIcDGSc2A/llk4Ob4dB2nPclNa2OVDboGOyBmCiZAT/
f6gZsyx0NNXkATUXb7tq7AajE4R8CNL6tD6QiyNwoHctoMHKWawahBUeFcHW7JidyuBYnBAjm+Z+
kWP20EGodeK7B4/6mb9AxKJ69wHiq3/r6byIAtyI6iNPpAlXyByzv1XgowfdQ6tpTgzAoQC/BszP
uX0XF4xLMYfvc/nd8RTLROOTtbKRJhqtfdzVTq9dFqTLpobY2ZAIUZuzRqXm5rb0faz0yXbgPhN4
Zbi5chPmKGTqAzHj9gTmZsLz7YGfoJqdr0cuKRjv3li8IXnx2Lf44HFf4nlOe1CUdUj9SWpsEpDF
YHlEMkkwop0P1tLOfEjlJGci2y6UiS79YHmHkSs0W6RSxHpWxzQrHZ090FEuOU0DaqmeqiqSiSPS
pOgDMaCGtYaU+t103hQBp0Vf5K2njXLqkYTaeEAYcbSJtymgWw47eu87LgmHFLeZwYXcxkoSE/Kb
U5d6EHaHAY2HFxDcmrcrppdFfJ8muwaHwLvGlI86s9mGv8tavvj7nJvKBCjipy7ji3X2DcUi/NbH
ZIW/+5w6g1nWjsD2PzBv/4ZoUjUJ9RB22dQobg4WKbQ3JJ1enl5KhLqjkI2AmAQh/C0xpRbvcAG8
+lZZuyqwAwllZ03eur/5fiKhcWvK7/klIHBaVv2aqUyNSwWYMx16khiBVwL3tarmRUhRD2cf/MsU
+cbeWbxBynN7QfRuD7/ifGd9uEcZ7VXvm+Rqc16loZRdVm1L10dIYB8RR2rQUPCA6fF/oNw7+tyH
xkK68bT491lQw/VJwMUHmn6LCxQGdh5Fr7mEwGE/rvo4vDZ37NRRJ9G9MhaYexnyYThRF21JhXcq
GcJFtv6AuONkEypMI5UhP2cS8LvPD0Zj/YogfL0HqlGVU+DgtG7/q4I2Rri31Mkc9ivFErw/tRn3
soQHRQmjhCuWlGivMP/IX7HXx6/xMNT01StVpL24jG3h0eJIeRdY1uWwDKtRzziU2sYbS1DbR/UQ
b/cuAmKG+OXwr4al050FVFOUCPsDPAxSZUPIWImUnnvc78SvCGP5VQ9JFNa97mMi4TMSi9DNDFO8
pZL3qdB2dcqAfgnDMaqmnpK3JD9gEIBJ1cnNB/oBfzyWZcyqGyyNLuM9lGBxjfHBAm6U0f+IB83u
/jdKFg76frncZP54L2w7gOHYk89wLreRL5iTLvfEFLknKsr7hHnppj8Ba+5bO8m5GArcn4a286zy
10OiKpI+Ap88CMkCHiZv+EZcMDunDlq0JY79GGowC602IU0azq8IIXqLQp9ndW0CY90GL/KhcmTF
IQBhN1UYLeLrkzCobPG5M/HZOrKb4RePBeFlvxqJAA7+FVHn1BzHIzm51W1vceFffnL1ju8KE0Z6
fuYpyAuSfF391HUHEi32jgFQf4PsRdwqsXq2/p+NUFVFuyouz16t5wQYNS7JEwqDqBj2D8xIMSH4
vlnv4AM31+3WK5BRUyFeVqgPollZo0LME2uiodrlr829fuGe2WGzxlAlHWlVM5MrlhB2MFX9A2eg
hJ0Q052s6LpvWK3yUH45wIEj5z9RtMRJbOYNpcga5VRbd2Aj9rmMzbNUXwgDk1AAPQRYfLUvBANM
s1zT9p/f0uFUU+IxqEQxmqCDPL8TLgkAJzOd2VgOUpP7g4grKq0UpkXz+DIJtJDOmHZlyACt8uYs
BtL6eZJxcb8zRib0NtCsJC9HoWSqigZ/a203HfKqXBDr0gmgvrNy9oYpGfqQq8pMHyi8V0LAwjeM
aGvdJcqXrrZre0ylAvJzod7/plWXV/i9TYfj20nvUoeHZkNLemk5xYlg/iebO6hMZf28COjzZFZA
TQNr9FT5c5sHh7Frs2UJUnvaZKLgo07cwG+zjq1w5+WEcWVyemBdOYelBTA2ByhFLHLJ5eWqa0MD
x3XNjojpcBovg2b/+ItvVobDrKpWb8Lpu8DWdLYkYDl72NAONfnJvTPqoVQqaVbLXr8ZxBhorqQ2
iEUnQ8qg3yTvnVkupSuzszifbsFMEJgTh9yzF0cfge5f4CFq/QmMpQsv3t/j01w27PsV1vpqnp+2
A946cqBaqW8lzVLSnC/Jq1o2l3Q+o6kf1QjRFS5LxyeO3GUI4WOvS9pY6lN0VpCfYqcAhhVyej2J
iU0pYzbH3ixNtFHRVfhYoBFwg1lGqWkgrOOpTzkHo5hEuYXjdDWInk5qeqBra709Em0Yb9vSdIQi
knhdev/OTBV83tg+VK80hojUdkH66K6Iewi7AGezG31MN2sEhsYnsR9UU5Ika3y0nGU8lKw17Lgm
oSTQuXHRih3uQNlxT8Rmj+s8LLNcGDaYoQ46edSJvuxmZ9gVIQ0YZOqhnQu2a+6zIuEaohGo3b/4
vONSG48UpwGlMRu5j5MK3dcCkMjPABOtgeNx9tDV3/EDhN6U44cETsHgcRkdMlNjYjV/W034SL8V
/13C0ZQCUbE7BOk+lFyz5NXn9CdG8Qww/UsG8lzLWueuFGfcH8HcGGmVDnJXrnWwLTVuyqfbVbw1
zLTbgytHV+D2jfTRGrdkvOjgF7U9aO/0OnXJH1DGEo+dd0rtLSa31MpyLatS7QDq+RhP8s2/LtPN
XOb7TKjUpExovuecJaY6B6oQ9YmQak9ZkicEZK6ESs87JkmgWhV7UkQ/uktpgyICrnqRN8c/ZinB
YbYUcr363ZiMRi8A+x7qSDUH4PI3Lhb2iz/SNittxjPbxxxQRIXB+ZW/TmaPTvnVYA29XzPAAbC7
quD0LSNcG5bWrd7DHSjMFP/tv9B8A/h+tIm3TGj+R6r3ai9fHuNNU6p1vIj50vO8JW2S/qgtuoEb
ElWx5lvB4dXE1DzJOI9HZ1Kv43hTgipUssKliwwumlf5iuFBtJvt9KW+An5AalblyxY2rWY9RbwY
f9rFuV3GzFYlF9MU92oTBcVpZbzmMDsHzq01Rvcd3w+IsuUtK4lbaTg9QztyX2Z4SfB2PExmYOb6
047NuBL854v58AEH1VXUGzFgs3gcBcX1XyUnM2EMvwiYHm0JZXLm9BVnmU4P9wAiZt4QTKa7zp4s
47uk3Hici8LGH74LTN6lfE2aVV1a4LR17ShkFmLUPKEHZnumbn/H4rlYmaH8f6oxqw++IJOJ82i7
3w0Cjy+1x9vJrB0nEzVVFzLSGrbkxRHVD+eVE5rkabp7kYcwh33obteP3UGIJAc0tzI7B6m9ddGH
p5TF11wu8TXiiQ7KpwOmRJztCuNbf3tP7OkLD0nBeH6yuS1LkbGiKPllJR68GzYs6HrfrpKd3DcN
rzi3XgFOTlgtTqJrwbKa7aORag1zA3wzPcCb+tTDknRC5ILyYI58J+q1IVGUVHXnIxjOqPQ5T4lG
bFivLUyP7Z681qpxPyzxKJBrV9Zs8ch0BUeh2E64mkoPN5G1PJuSn7u3iXHGeRjn3AOvM10mxJA8
yvfo3oGo1WntOHyajdqe2IHNn7ywo27PuB/c/bE0L9s7BQxZv9enONgOc1c5B4vgZn65aNsb5sGA
Mmsa6EnkhCbWsA3vlzq/gDqWqAuZ3WARi4kzZyk5jHUvOW7w70FFmKEKIbC/tgWPiY13Rw5FsuIt
tpDqHzFO/Tg34wez5D/P7gQnz70bOMMQVt5hdHhHOORGtoU5/Rn/lszoz1a/LngcKgPpbPmlwKaV
tKYpzody2ZXienAIL64C7iFTkM64Su2VM0f3sU/QjgKGYV3iPYmDBXjX8h/kpHarJase+LSd9ojk
/r7mvprTHZm6KtRAcKNS9/QedYRDCtophcOzias3ROxpUNKKbQxTcLRAy4j5HW3ej6eIbtH4pK2r
9MXO5wgaJ8BqClbpE4kE9FQl9p23i/EqjlWIVzBKsnHqshx75Dnyxxp6AYst6gn0UTMgYYSlObPD
a4D42jc8ZTsLV6CXePW1P5d2FCNUiwAPbbw08J2fTFutN0y6vDmNYDz7EIz10WX0AfMQ9uxu2fxu
iPgcs2fPPsK4rqm9b8Y06W+S32VSzmuubMa+KQSg3FjqksfS7pysLphK/yywTQVU1yE4HJaTf11O
esa2XZQXm2yUs4DOFBlN9oocoKRHkOStGMXnQbSlrTSwccpiwANIZbt8DVmARSO3/W3OsNSDxPFh
mhHTgGKil9fwNGUPhysXQQCZ1yI4D9Z11hHt8cCBEWLeT5kL9AVbq3tqvFcSR62vz6kxwOZ9e9ZS
3J5YOdfTawgWkDH3tDiqPcWnICeWIbgqBp76hhggRa1VmV9SigJkZFjcmVB+kxI/HaKU4cnketi/
MubvxVHWVQcEEr/VGu2X5IUfJHJnHlmcdFUAkbMzTskqo7B+cIDEq8hOneXBeaXT966kr+DZHhGG
bvx9pOAi2DYb4+TMee7pHL57sWAOt8byW0DGT+6S0h823Uxz45D+7txPFjeUMFEGPCMikEncgiDq
5bYlqNxYNsGXoSYd5W+X/Kc5ML1yoBqcO2gRWwc6STz5wbJr8Pc917L67pY4QuUUoYFfOkd8Tdzk
EM1LvX2ncLCXEiGHO9N9ZGgeMpDwj1Jd4PkPrJyEAA3t465d2+kGPcszlXLTksqIHEAie5bUZjta
tbOX6hAjwg/Px1RpiRDEIkImaUb4SyeMtg4SNLC7FZ0PrUOPXfRoNQ5v/NK/6ZvAJPk3uQGHKeZu
uocAowzdJpdya8Ze/Ecb3hRDZ3f8neDkKSyeQhgPZaDZSfhMYj/StNfCho6JunojMsUI7vqTBybc
rjt6QJXByVHoNztAYkpBDX5Wb5lFoie1Y0D1dSAJTXJFHqPthCdXq0vGLyjfTpHa+mY6kf3iwVcV
pz2MBTuJL7V5ZrNqK43JRGQnfEXFdPq87sCxHWdWEnAnVwC2WHpfqShW36QYXiJnvQ3J9Yv+tnXj
qW12slxUk2Ci8jWityMEn2YFfmhej9K32YHitUHXyek1RZKZWWZdi+CH9sEh2exolWjGTNKxTbxj
bWOFD2Z0EDSTT7wbpFpDVIUd7ukjw2kW//QZF8c/a1qMs9RWXTnJxTmYuxXR2XtyI4GI3jiMWvZO
yCg0Q1h5rtloFlYvXeHt6SSjtS0HcptWUw6ETIpdKUKgE3pBDVh/X/ZxM1kYG0qxh1QAN7QAwpBh
3i1f5wQiFs+WzHr+QJffJfZdbWaf33oi7Ncg7pomS9vHtd+V9u9iunnhQ8a5493cIycDEFiTf0Vk
7SOLx/mPUD55oAzevWKDeXwaei+6DwHWye7SyBlziZf59GSpG10CYOaYSVy6ufqK99ndJVjbmqro
0oCsc++J3/5he4BjuvLcglfUB1Zv2s3scmmC9kjYGRrfhwoXnzyIJfjhFdJ2zOYkwmY07f1+QGbD
IfL0GOrxYktE6zEsGQIF9cRnhCnD7rNg3cO3rlRWTlmHgExjhxEkzPtA3e55NjatlJq5z/26zOqC
jjkJyI1DFstx6CVrR1e3e8YpFCFDM5+ud9X+Rn6yLl4y4MuWGUCZZ3InaePASfqh796f9Qfx6zmi
EoarAcpmswid7OurEBVTtMn/1oN1GBwYOtNQmjAc+AbjtaX2/Om0Olj7ppgGkP06JrnHsURQ8LQ2
zueaCm2GRMjTz3wmDJTS3QO3MHfiwqSb/z+z4zi8Aqhwk/tf4ms5hq7ImKV2N/tLvipIE6W110SC
Gnsx4DOa5ib4nGnruIlNUMhvbxpTbcwBRxZs5ZSwQc7IRcEwX9+vCWb88oRoyxbgpoO9jpNr0X8M
PyHc5DouB2Fhkmz+/HEynQ1OhGmNDFEuaPQnEtR8wGoHlgWGm53N9ONY8n5TqQrSoUftRCeMgNgl
fVIhpkjIl415Y71gawufx84FGxK8KoczxC9b2ddFc+bsE9ibGST/S+ei0kKPPo03goNcj7xiEXyu
mpxV8/COHnn4lpgBRU6RwWfIzLUjwa/WI+JRBRMSgPY1j58ED834Mm54yNDa12OCDuWM7Z/24Xly
Jt57ahqEe2XgWWJZ0juCgwwwnltyFwbjzlT/MotN/ga/Xk0GPKvw4el5l/yYB+yvxAQ4FPQXx4pw
RlDkE7agMKQK2KYCFVh2ZRkw50syMtJSLAo/h6H+RSo4VMjY7w3k5Lixhd5uZTplOvdDkkF+C69x
ck6+mCGDdUD2bzrcJH9YfwDOHGt763HOynNppT1CRJjsSZPr+RaAUvQgkH0MtbDiDO3FzKF7d6qt
fdQvajFbUJlOcSEB0Zo8qFdSudzSLfbrG0ex+h/1HD/qhp61sh73S7yOTPKFy9WVOdD+67Hjh5Yk
HL4gsD6kBVYnaSMpk1JeBgcEc6V3MjqMV3g4gKbu92fciekEvJQu5rCvmJT4zXureUm8hIwagvVE
oj8wtyHZ1xhRRhEDmtoNujuizH9zJTlaabdqpITNWlc/HgeQQTe6mUSP8weBYurfJPpDtZOk8Iwv
9sKizTksnOzWYrFGBYTF2j30y1oPpsQps2GJKVBoiifX/YYDpHBzuZRJmJJTcuOGVo+/u1g8o6E1
NZXFw3a7CyjsNdUHSHFXf/rCrEsTUWH9ClAAnVT0IY5xl/QcsZSXJ+uJ4SWnATLHLc09O5c8DtsI
q1ysKrfax8Xso16uyFVnSvTyxBtLandK/HZA/puM7Zs46tgxcQnl2Ov1ImScn2bHSNB/QimOXULk
/avzR2YRaZA9Uy4gFaRAi/XfQdN4DhNcSnyNpFKB3flCRDNFFyqMH2XcnGeJZz3CGe5rStBdXfsD
u0qmQ7EF6OGA7glFc6NCm6q2pYAs4MWu9k6szCaI7rHoRDy3eifrPsl6U+NzfBU4WWK5om+WhDRP
9laUKBiiTF1SaV9fImAzBqx4rS5V/e/mxt69jH11WhQrxZKubiz/Q8feeEixBNCFLBPrsbRXMsg2
6RbmWf1S1Fwh7Qjdf7PEbqqj033ANxj3HB6RpeGPvZsTmcidnvCCvLDBxMp6r4hBku8BS8WiP/qN
AiLX969BePVvtsFPcMIwx3lklH35yv/5O2uxgLZbJb4NceHL7Eo+rfCNztBqYDfub8aO1k+U0ruW
RzpsSwqbW98uBnTVS/z2saMOAIZuEV3Cpgaa9UyNk9U9u8ImjxlnBTSOoyrvJ9KYrQeP0qS/FQ5K
Gbmv6rcCxypD97FDElcsW9u03MM44etxb3ReTCr2U1l+Fq4an++ofqoqoZLvzR3jOEYWicH84p4N
o57YDzGqJG+VflcNAmDi9DNBzzzXOB2tk5ViYSxKvP/1PAiWsWPwq7gOQIiCp8Wt9lhhml43Et8u
HznIhseJ7WlJIBMGcCrOQefbTYq6eSZxAlz+ZgZdrJ7r234415zOaDVgBje8JWPtOunK1l867TUb
psOKwQfmepAb8g/jq01s0+Ku0woiLAnH22KcmPC+1oqKjNLAxTekVebQ1u5lxhccRwBP1SF2ntNc
RWnlmzeyZmOqrO86NKDuwwi2EVIqlekkTw2nIYPV+li6JUUchAUrlZttDbyWJA3tXDyIy2IJnqzB
o58LN4ILvfZ7Iic9TMuomd+0WG/ZCuVdkCquaN4Q2OvGIcAabdWlfpIWNubUmj3poAuQEmz7ch3H
39/KU5IeJscJ8CTjFkRA7rjpMpirTF+wtCccw/mp4GVFQIXvvouKLYzDm3SCb8jNLhu8fXgm7egL
B0JTRb4qgQFG5hXQOaCcrgPBEPzc03hBWWRA+dVCP1cLR7PzP16KDkCafS/uYVVp9x7QX1uS4OFZ
tcgDodEMNPe/KCNEGb+CnLofzAHac5z6QD7a8hccaXhlXwBgoVIahgiUyKcR8SJSDLmyVeM++8cn
0lVjozIBwo5zvtJ61ZNPXtQ1FgvLP8qJej2jcwo0vUZOl5Bot/z9M+yowkM2P1uaIvr971fJRBTg
wct7ZOIDA8iYQJXwY6DQkk+U3P23siQqZWyd77fgy2HdthwTcsvw05Ox7B43zpe3hKIkxtTMzAYh
x18c2pya7LCn4hw/l7+uKgRvbluor9o4CMuyB8oRnuEurQBWdF++WMlpBwWrfljPyXwV9OO1ElNO
cKjMYp+TTGmM0ow0UirXnSJs0Sp5Ep0MdHgvMCpsgYXe+TkrzsrVSgbXssWzMqQs8uWdCytvFv8H
p/2pvb861mvHQdw5Si2c1NjEHSRxDlsuP3xdfdIZGa+2xnNsHu3sRq0tb2A9YltoogZB/YQXWLqE
ss4GB7Qzy7hfNkvTVFQMvGp4PnY1XMSXcsDDLoR0Ub0xvoSzL8rO3gR+J5T4TsnXeJIjdUM/671z
5GkavnUF9FUPwi2i4Du0dDwrzR7AWlrt9pYpEqRpt+ql+8TCNLNc+5d97NXW2CIxsl7Xr/k78Omd
9F7jRjvEsvc99c7QSlAFJezya0l6YlYUl6PjAFRtKawVgqPM2b7IInI72RH8H6xoVgUixePsY1TN
EkMk3mfl1pVVMCbH+Tb+jltlxPxcEKjqJiGLBz4O7UUtZwUWxesZS5SP8eA+pyAZdxpvPxy1a4+6
QCCFIwGbkHV52ANXex398HwnXJ+8r9ESYdWxSbRgfRp/nTNfKWDhc/T4pTzJ+exEnuue9ApSrQBv
Vr9YR2FvBO+MidrsWJlvhLAqQ+96q6z014H7N+om/3B7rW4MH3+y5yv3nSKwy7PQox25Kihc85mL
omjpHfAWtxXFPWLRZgzm9A5D+Gzg5QACS18+7VyC3EEfTDWc06QQyBI1xAs9NP5hP9gILeShvx3W
K5IaEpiqUyzap98fDS3OD69AFASWrVzeiMvhOQqrAVnU41csGYQVcTUh5+dSH7MTF7PYPaJ5g1G/
X/s4gkeqhUODR6EQSbpZBCJC5lwhsUGDODWowE+aHJJ346ZIZ1kesK0EKdKsIYA0kNDp6H9C8lRN
zxexm8qouvD9T8piyvstl+VOhRDdMZLdBcNjo+tqFwD2RcuCCioSwZN5+iioKal5Sw6wWYKKCsjf
18xV0EO6KDrE58HwtjcPDCJn8fkoo2g4NOcE7plLuatSaFTib9t+IxATJSv08MHfCgxtKrbeXBvq
uRrqeGrZVbfB2ITMG3DedUOYyHnJet3QgB7Lsc4gr1c1+WkEzgViJhlQcATNTboq6cjQwfivug1m
py6prB2od9UUKxim2F48xAHncxcssEgIv9bLl3bOGSyvfxTWm1qThvNUPY/BoeEbWTpJC9P1mpQS
Owo29ALqaWXA5uianasQSNmmIJiv77fW4fNWIZPazGdgJyZO6lr2gdC0kTdeiSH2Pif8vcTXIPLk
ysYeNZqyvTYjFcedfjST1xs8OjcTdi/6c8ROTL+wXA/h/7CC9rdtWMwb0raEPUMaXN12GdmDweHs
98u/N2Ftjfr7uYcgDzWhwUIYEnejQ/FyEpKvMCuUJR7V4abs7wSBOUawiyKS8s3gSeck5AXfRh1a
T8Stre8wMxOTFfzx7NAEumNl2tC06VPf15sg4soWUcnEWK1G0vDqk2AZ8KCjnHpB+mMb3aMEwHtH
Rgf328m8/oHyJoMJloCtuvKn3Ii6l3RmT6g0O3eQc69mzc2NrC5hZIedXBI9L7AjD8q0BAcSu+Ux
gn2RJmHcxRTfRKSlhrRcPVmUF1snjwHgBrB15M//tHn92s4WQyi+zqcIg5+s5pNmwufONkkx6++2
hrawqGyf/teLX5GuMFMnqo9Jgj865r88LK3QtbEwtO+ZqBZqXfZxKiOb0kij/I3ZRJE876zPwtFu
x+uOiSSHbe52FcuRBQ5qmlvwWHlmJX8fmaVTQJw5m6Ft4vSEfcdH4dWaYxqjbFoF1eQlDJWAqZoU
nSyTcq3zsVrg7pKoHUHdNDMIJJgbgRvwgoLm2rmvzkX/8xEXYb4537ixN0NH/ezF+0LZpmE5Vnxb
Uur787DfhdyNtwBR5qxxuihxLmvIvayd9AkEMaBPXOavwf+rbrUnDOQyQGlcEljvKu6f7BafkJg5
GgEyw1C+i2C9PXlWxCVAHwEgdrC5ASSAHmvMhrx/VQLcizzy8HGq6saFI7PaVUnjaTq9yfTiJ68b
wuE2GuZaCGxj1wtTw0OR+TLUNig1mMfTVNfBXdRZRUjMXKYbzRbPkX1Qo2ness42n9zTq95mZ3fy
aOhPY+B2cSonb9cWjMcnc8XS+h/v+KGSR7JRxb0iwjKUgOnHuJMUGj0VGaRl4clmJzgSnxLRAJew
a78HgunFx99+b5GixhCcDgayErP4v5T+EDy/ymsh2sg6Y/+uOir+S6uUUDkLyGI+BesRuYWcgEDm
7BrymN1k7R1gAy38B86/la/5gTr0+UZk8qxP3EaWLom7qyEx/0BDn1wgJWJ7hdUxkdpu73rDdfN/
5KPvvY42mDAWIFyLSJm3/MXNSKQF2k6cZrUS4QJROM+zM3R/onnL43DLzNj8pA1gJA6AWyRz+bhl
MOF3nDYNpVJCcUbf9f2QzfusJIFD2ZlnbD6FB8hcZRisdMGVjQP+hyJ1i85KZXt/6EjCPaSvOI0h
8F/VUKl+eGCHKnAGpLzr5nGKfdzVg/KIBkXUEIKipIO4YjFV9YX/J7BOIxMoDTsqsXToUlSp51OE
3bwoE8iWeE2OYS5EGGaOwi0AIHe279iRFbpkzKNY+kTtnYceRF7FO1TWrO5hyN/d/++CCukGt8qG
aVPf8kN/yeRLHGqVQoHQURmhIOkmF++4x0McoT7l+dKTSMXVe3jQtaEFD9kVWCO2z67MegZegYWO
feE6SfWFQjsx4t16ozAkb3e6lj+Zha8U7zDn4rw8zGO+pcEV6V4hKWaLrLI6dAT6tZLmo+gPcIAr
NFQ0s1nMqw4z+k+t891CMTBf8uVQ0JvoTNkg3jsK2Q5JwBvZl+s9oMlhZPC+4J8jjghWbc1eP89/
L/4/yaurabp9aspWJ8X79TSHrF4tuieT7irZDXGe15N529E2g+mvGxbLenBVut1QSbxohBsVDPBE
tKkmk/v9VqfAzZDFlalUNJkHSKei2fJF4anbSCiikqYvCV+3bk0x2oeEqdfE0BEEB27wKn/QylmT
ZFJOr/8AouY7eaG+lAf6WqS4PCO7AZAc3XmdfGMM4LLp0mrDt2ie4Xfh8o9EXaqVTi7gKxEDs+K9
+3lrFxVxZK16z0ePMeSg6I6GSl9D3eJsfn2CXbk+OTqQyvz/K5eSfVPeHJz9F7CP+G/q0nTqQ9qS
BZooHJ7WDGZaairR+4cid0b7FGgVuMaotPdZmDeUTqoVIAzjzowUZRSH6Xtro5HQgjVEFGn3bTSD
TBbI/LNpQjWucv/oUWRVHtC0R99LoNpn4k89LuI8YY4I1u6TUWnx8wzrMDTZa/+nzPxJfhBMfw+w
rgXGcYD9Wo+weaNhlZjUdmRzcLsvNx0e6juC+8RRf1IBgvsfuTfjloqTd5aWZJxbzUoncgOxcQ9G
+N1uXiUvO6caYzZSFF0bC/70k/t3K6majuqE9sN8EY/AJN5cKfKQLss1GKqfodwG4XdXFxo3zz+C
vFJMEC7IktYG+muL1kbvd+KyWYkiBNsXq4gB48h9Kx8rGrELsh8VdqDBFwiJbQmmHm5uckOZZbPf
GqZBLBKzhjVPvKkBTZNfsB8lPynehm9wwqiucUE/rkfIvMJRPlhwdENbKBHZAON8WZJzpnRxbE6+
/DK+ECS/2dCt48ThoqSpGqdzIJOnVdJEQoRL7kcFh49LnuP0HHP9flNKTfGdH5tp898hgbZgZ98x
iMpwZpvOG7IFvBlEslA+4NFYE2C87ekYGhDWfUjlkREbI5LDEmn/dWiOvkWy0Fp+xL5Z+UQkhTa+
5z2ia9hBLDWxSfKQ0+rzmIgpk8yj0xVpAWcjFka2nxfA7mWqzbbUS154z4bx+65f8WbtYdT424i8
qjjyhsID87UkDinqCZmdWwd08mDbgEb13utv0NxXJvfVvHzWnpN2Vugd8q+NCh6drj/bhSkvz1vh
4UHV+P5QtMCjAO6iJAxJvsZzIbQnNhFCzoBnqKIzhfc28l1ddbDZ71ZnUrbOgjDaBOuTI9fbISC+
fPoReqq3vyW4mGfWaTgPT0DE04VnFmxnMuzdfJ0n1fs3mqngdBrLjRvMOKcSIFIgbjthAPFAUhQy
cTutwRkFA+wz1nhBtBQkv5BvIpn21kO6xAjw2Isb4XuDRJtEKBG0/+BAYDsK6Hr+eVznMhAaheUu
Xhcir/CnNhRLmiFzAx47jzp7A4suoy2sk8DKEUEYtgoM6jabilhgRmH79RpGzkyKM/84X9SsDfeN
W9xeFvsa/EEdDxXfgY1DE8F4aUVw0YkR0HWaiHK+jE4xlnhv0Q2BTyxkRqXU7N8NNDaoH0S6l+yZ
JhFVQRABuP9FY4y2zXWaNPcAjxaCtJlR0hsaJNaNM7mh/bL5h0upqiMAaYF2/k5szj2jrvsRyp6m
mPRxXFSrfJfR5S00spXHmyrxMGYB+mdJhfwv4ICWPLIHa9ZITcaqvZ8dAuUMzWte4dEF5PPdog26
hKdlYSV4aEUe9YbU2lGd4G1Z/TRtKlhF2E400NZzL6b9le6UlkxrZZQsVpJTU1CD0M50583vDgfz
TNczh4gYTlvQ4Kr0QTBKHUgpz80if0C8eSgcErBO/jWD5/QmcZA3O1Q+ifEqjPccOmx0JrkLbNKA
8+K4fDrKBYpmQEMNBCxiMsHZSHgAFuNodnxJSRrtkQj2JtuchMWdRQw1rb3d6cBpXedp04Ea+IPi
Gh88t6aiewwLtp3IWu22CdRa4wOv6k44YCsrZFb10BKejcR5sHAFbOoA2Cmdy3EOoCdXXX7NtGeL
JP8zfDnfcDnX6mdi0bbnzygF1BnvbJ5BiDXo9Qfkh+F7SOECz457BX1JB+BHw+lCDgQ8BsoRBW1C
nxWWIYcfJ692gIlkoOJWm7VPpyxvRveSOSOPAxYD0vs7JWpi3LvNevpdf9QrS1SLnyerY9htNu4m
5MLVtgRe0F+FcrRcuVls9fMSHwe7nttQ1rz/8r9iDQDEe0Yc94whKCxQ+UFas0Rdlgm2Mx8EUUEQ
+7HmuU1oJ2ZMESpsvIMoWmksmo7o0LAaCyFxuC6zSGsTOneNMIgNJ9jRY5yTuHyNajJDIz94Zej5
YyN7nLIAuELMJDrRI2WkrDs3nVndlfwimu9h17pwkiVfmuB2+6fzboVqz74Ha51FN4y6c8HLLGMf
aRTj+dUtIXstF1OqbgqfleGUDf3LUx8uEPB8ARhD1W1goOkGvo++MSpRW91QY9Jwqr9ATXvtVuAC
NryrGZh0iSCzBflvM8/oCtJPg7maOxhwusD/JiOZ19xRrhD6pf6OFdZUjlJPn+HOM4QBF6EnBwi4
GWmVYY46gBcddDE1gQc+2fl97RqKVk5O7n+lwMbhGDzqK977ICzTOregllVRmuhYqaHt69iS3iEO
xERmquT3+uD2L3DLbyyTx6jeXFLlhcDpdp2mFskFMzUccXRbZXPvmnpYdGcVCSJjg1fhKslZ2qea
iV01Cgk1EoZkFC7llW5xKugMqYuUe0ssuQSw5j+dvSoACwfaHM0r1fyfU7Ajuz4x6uE5rMkwBw96
0Bybtcmh/5jd5Iy16v0UqOxaoORxIDbIlw/eRSWIKE5Cx8IynCnSxnlcajQYy4HVqNjiT53vOV+u
aOJ8xHdbsOFrfInF881XUWAzjnPnKrtw+Y8UtQs3xv7MDABrlno5EwLTbJ7d3WfmuHmgm0iirXPQ
VmMhXJIiljo/oeteJfflS2tdLw2jRLNEvQXwL+PpkTjwsGhQzRjgYuGLI4upVwqpAa+YzBHJnThf
trIvToLwH/FLUm3Qvk6WJd+4VBVnTAMv1TEE6F7OYRYV80EOt/N0SvnOBsiMQoa8Wb85BlRWrQ7R
WGf9iBoFzuFu/KOcmxIppNojlE1EOczc46cQMQzEMKNpNtqaS1B1NkKyO6RoHhRVMXniYeBjx479
Ei/V1twGsKmHmOPqk2JwYenbQxBvupVbBw/JcbxsIHlCOjDkMCtv5ZZOapsblB5m2zjwAdHZKj3c
mBWH8RyQiOXT6rFs7I2n+dVSnZ3c3xuScIMbjTcIYRst+RSDMbm23e5C2j3RoMwkGBbx9K5RAtRn
WDol0943Xzt2h6+vY5GFnsijC/TJ+Oat6GS7C7z2KTrVgUcgukIQtHIGhRuN+VspsTOAKkxFereS
74g0texybE3lTOCGiarejuRhAaesKFIhJTEno6Ok63m4bWVIk+Qe0WWRXOgzvJ50gIpOiJO39DEK
Y7YEHDZPpZH1WQT1xt5ibzZkD2+4knM3Siq29tydk1raymRbsH2kpz7GnqEh5+Ii13LrY18pYZbo
3zKNQQ4U9MGSSXZM8lQLwcSu8JFtMswydWUreZlOILVhnR09UjA4VXZ45bwyYiiRGwIDt/efc8X+
KVwIZxhwWqP9orYKxVMB8Uid2XlI+TXixFetiY8KoBeDTqLtybWplS0/uu5Kc9uCKIqAoD+T7tPm
TM0eysffG2WQS4drrl+Wa0FHSS3uyPrTPLArkrsgpvDfs8m8ozrs1XHGYWA7V4d2PFaYPx95sEFz
NOi5kcPhwoltLu7x+uM+G+142mJqScg7D/6LZBAEKFLX6MLg0bz/rlm/JOKBfu0EfIr1LHfQjT+9
ZdYFkdfZtm5aoXfU8vxeCP2uRXQmg1nd8nLCegXGuQviY4Q580Ei2F9mbid5nN+C6PiO0NZb+KPL
DWbGsJp1gVqPKhhictUGi2FSTPwVRxKTXQUvgDCeHTigaRpl5HTjCqlCd2r5PcwCiWD1Wp7vxeDc
gpWBZzYhED8qc6C4LYRe/jgCix6uEaQdH/NLf/Gpt7lNGPxCaVbHTyxbfH1ZDtG5aK94SSwQmvDG
Kz3cxhvLUX33D073uMPlJ9jttWHK/ZS/eNzbJ1dsuJRwTMvnbBDD69qHuzasYjlAmhcFxsmKcwLo
opZwzKvzPSil3/a40v28o9ot6c6I+75VkmGcLS2MtJtsglqRgPynutJa/T8Rrr1ZDpK3HojcCbbt
2XIo/XQSVwFF5U4Khw8CU6MV5bHGJNwlmZJJgFxFRyjO4/ck38pKC8TdD3Gb+IaETSFYBW8/s/A5
rIAE2lb/rDPkkEx7vkna9gpBhGpZJCGYMj42iglL+bm8ejBmdrSy4/EJ70Ne54cx+sJ9jaYhMRv9
eKuaZGgeJMCzx9hQMex1awuz6dM6LMcjfCu7pipXX7P4ZPJKeLU5irN3ZPzkrU4Ouhv2T6bSt6Ck
cRa80nMK6p1diPWBEsmnAJALQysi7HEWTri4uYep7evfQ1ePQghV7ht2s7o1T9es3VkNiy5o9XGf
rEWIq0vXIbV7gVifUz4/VG3Ces9dTFbyUNKeOv18cn9eclXPYtqIWikY0x52i7cJ61Q2X4j/w8yd
2pmkKpjKjP4haBy7RtS0nskNGBaXScAoEIrZ1Dpyr0qsLuTls0sEl98frqzNDIppJxRhEPD62ImX
850GuYRyIDPhQi9RRG2FqW72wySQUaQtySFmfPnaBg45j/Fq+PeBAF5bzTd88wM0Vnf3vABepVKQ
2Vg3EpsRtHLxGhQo6o1Tfzn/63US8BQqMltAVeR2DiRM48BD/zy7B3MW3UmBY4vENJJUcjVCKP1b
N1dGpSLo4jnvWCNiiXwt5R6zUrwpZk+S6KkWV72Ey+J31X6D1z3no8lhiPXteTUPOGXwkKEcwfv9
Ss/nTDppM+bns2loMYk3RuPSyHTnF7ZcxZAp++aJMoNphEh/bEstT2k6KinJl6Dbkyst7vjUua0y
Gw2nk9mB6gPZ4s/qnMDpGJ1Lv2cRtJwIpG7V14fVrhSMbRd+DKZGxwvyyccLe+hfbGYi9YfQ0EVN
AyiJ0+EYoBi5eiaZ1kTiZxZb8rbN42ohAzw943XzIUCRS8kiQ4a5FGnDOkrK6Pk3Wv6MbuDqAlDu
ANJe7CY/X/XAZovUY+rUnLSu4Ne/rtcn0KL++ChgBV6JMexPZBR1jBDhlZeiw3h3zI/tAT6QuG5f
vHTG6FDoPqHjTNCL4tScFAD/j2QTqM4aZTgO1Bk/dXrkKzTPQpr6pRxzYh1owo4LGkarDKgHM+AO
43kOTYlEpY2jgKLaOUIOIOmscET6uqaLL1qk1/9Ll8EFuiuvnJmUQRdRrLRArEgCx+ADtoi3ISuK
PUVx8Ix1fxd5SJFj08aRUT58UnPn4ZhfTnXmqqaqZNYcvfcfVA+H7/ZGiWN6T4LfcLQQCBGQ34Eq
derq2MPCZXgTC7BSKqdGpkA79sA8+LPEpfJLVP2aatUUhdszg56DL31D9uWKtyc/xvIs5cyWVSJS
tvOZ8KFSCJlYPs5sCJ+h6XCIxc8tjlOz+eCUVLdL0QVlcQXETS1HyrwVphzljrj66RPHZ58bGslR
XJWKj++YPI7VO8uoiNJtOu2FYJaBgizieHrPCTZJuGHQ9o7Y1CtYmcMChqG9+aA5aa5/nDZ4Hg67
g2seECka1yFS3lssBz1tDXYiBlEws09dxLDcCa1LA1Zi43FfVCBMLDcH7w/9vlqsMvXYUfXvBnpC
ljxNwK4NSma1t3p49NkN8ThNpyNhOSrH2G2irCwgYdmdySDOhmAWzAwDsTkofA6gN+FxImLMD5lX
hOLoRAqisXqKfokOp0yZgMNOBdBj9gt1jjKBfP2Xj8fDzY3HgnZENFQRm3HKbwx9Y8/v1AKx8iaY
Tt3Z1/YVj5IiaXte+itKGKqhSR9E8a8Kjdim5Vc2zuq26IZw+KXMxx6fhqmBiX8N7QSFrfPMffE5
GR4pFCFIZdWiphT3SYpjIblKTS7BmdiyLRULDoM+bJvx72cRqQr26eV9PkuO++nAJKnvfPYTityN
yU5BJIl2LjMB+CmH4qE07Fhl/4IUrWeD3PIQ97s+8f0AY3tdWKaY/HoKlq1+frAXXiByn8DdyZCt
2TWlGBrabHPnk6O/E2FStC8CKilIOKFv0FSlu43w9IM232Mo6Bf2jzz7tFYGTis3SbjV6m4YLnMk
aZixbp+DtGQS7kLG+TMqdhz6+QXGA/h8YZU87nKiOz8h9lxVuUXqal635EAorE7K24NbNGiVxKV8
f10bzI4TasntQwM3lxF0353HxG0zJbltprB7xF1NSdUANnx6sj4FhY5UE5kfbhIQxUzlgwSuLr+c
bH0cIDxbhUbdL0pyut+86b1M2S7z4mJWLjW8O3v48KQD4pQs+Y6D9EyMFn0NwslxCSJ2EAVsgfVe
nMAu3+CNWOlKMRy0vw9SKP3capyYsNunCZhs8XuLhJPqaS2lLencfr1XQlVK99gxxwUGf83zDrrT
/foMWZoYcKJzGepkj1OuNkelIleOJu1pN1ZuIKa+X1X7EC23CLuungBjyyXq3i13LnxoGQ7rVVv5
+ehcuGQE6B+L0YfGZ1pJpBKYjsPwwb8zPE0+bZiwJcmEdsFqO8ASVf2JANlBMYSW7VCLrYas+9Qx
+6TJsQt/I9t4m45Dp7UfAfRgmgmK1mvLOWYOe4cndJI0WnQbdyuTt3POhaTruI7/es7stwldZ4fi
XA9EJuWkqbpCuKMNi66yCF896B9q9lkUzCVRi+vSfilSowLr7Wupn66uXgBaYoJC8KVAm2WMuB3Y
8ruHDDMxXkCOhA/CICXTmNqH1LUjXkHh+z1PbsSQfertvjbUzglWSR1HE0i1T1vVEAj33mHTQL1T
Jmh1IlLzCN4NFPn8kyKPUdwkOKSvwz2j0QXGXeItfHZYiML+7Xw6A/WSQdTOyk3QBputlULCr+eQ
3K7k1760D1+xqANDUM2vJ0c28UC3EG+RwuL/9It4zriFgDRwd05DZm7ohS6xsQOTrX2q1YAbrAPU
Zn8/J4gCmeZ/i8XLMyYiPzTi68ipl12sLASf3qg7wePefBPbol2IzyPsoonA3avJG+aVyjUOY+1v
8w9deRMsBA0yyHNDE2U5dFW2n4UtY8ySoWuYoPfcoYY0PMLNan2FidPfATZDBijLc8es9IAFelWe
j0Ix8ZVsF8Lqo0p8VB+ERLO3uAkcMkxT9zx6h3LrhNCvh8DhZQONdB/vUgEH3yT5LQLr6kBmFoeZ
GgCI7sWtuAeCPXQidj+cA3wwLZNek/2HJvcmGMsKHy65mNk107ytgrz7wri6tRfb04TADjQeTGF+
2F+UqTDJ1e6hPGSZsgfcgkh8yMD4usaUrO4a9TWObk3q/sQZRGHtzvT1WJf0oPaONNtU+VnrlxkG
mOEDFlF5Wb5Slj3kgS5UmZoNb/ESE3EdQ9HlbnRJ/xXjTt7xqLaAqahvlofRfpk+gIb48mCunjcM
6SrcsB9ZMcnUeEn63aOHs9+mmVXfP5vGFPC9xmFV13RF7vpMkDIFQL21SmDxDeHGn4NHb/TbyOaa
fFF45LJ+JlRcXBtQFDKOV8tCf5pS+lOibaNKy3coQX3O4jwifSbFRxN0sEYMrm/TsCQqJ72upvJq
8eBdDWbK8Vf2EoEUQfInKPxB8ilZvnno2GMDHaVDSnmHVS+7fWyIDziefds/U5O6YDlGDIn5Jyrv
N+hy+GPlTkKFUSFsfdXkk3sA3p6FVvB47PLz7R+Dq+xEeOpZoFFh4LXZJHDe1GsIP7ayI4zEpjpf
baBZiRYWWQJcer8Qqh0Zj8WJf6iAkUZX9Olnj1SIqJVOVKdUacUrYlwuGysVsUeRD1vpa4Y2Ks8Q
AA9Xn6S3rvq/wnJiS3T4C1loUmLSKRXU2H9RaeiyeFVTiVoK7a123gVVQw2kWh10+CcwGXIBk49M
7mRxWGh9fnXoGAkU7QEw8NQmQpVuWEiQRZtMEm4aDhmizmyBePNbV0RO4f7u3SdrnQ70kxlACm+5
XfxWGTzGyzqJ5ELL0XiI/tmTEp2A0l1COF5FHhBwlQevp2dHz1rH34kvWmGuGjF1/M5Ltb9S3UpT
IFJUpgk1lyJW0L4N9JHq7pEm2NT+Nkn+XekNm0Vm4hFkAH6Z0nDitrREVW3DT/CTRdWI3p1R6XOw
N2o2PFjh7KPdf1ybfLeo9a9UReAo9CkcoknhJGypOUEeT1g00ZJ2rn1N/2fpu/O2dW34oxu1Yx2o
PQEyU862uV1wLYEm2RGwP+FcDMQMuXvUw2zq9ANRVRvMsGC5/Iz7poxhfsByRYviFpPFew+sDOrl
n/jmrpwWzEGuL5/hV6sn2UgwnDFf4qTlxUw7CcksOyqID6VN4437ZhIh2AyMhkCuHcIoqAQ1lI95
1pQmjdwok2PU6W9fjgDuQnuT6cER5L4JtMR8n7mcjU0ScGhqY9pDquYotiN2ltPAzANxsIK3E6jz
ZYteLBtrsRxbHFtpMzJtcQvTyzH3NeJlZKxAumXcZDpFLZV+xCwyLEypJweBkmrckFWdftE8aQQz
3mjjDoL+PkQIeHo4dGQvrnq+bH/8MJCsiW691RjKx/PnvfAhlWP6ASeOCvG4oTrhCB8dqVXQ4+Mi
za5af6/wg0CwdTzC1RmiG2sszRm5VglRNNbhitO+nn+zrZfGVv9/R8G+B3Cvv6vywGlLuMW6wweI
aHHX+w5y04y9cyXhpWBBBibfED7B3lpCSBxNoXHDHMz82KTMz8Rki9Cjbz8Edj3n56Od+XK/biBF
CLvlkPCOWZsuWtBlY9Wf3SPn3zMyY4SFlVpZoU0qFugJlQfsTC3MVkBdmQEkFGg+BKlFJ3l+b9ad
4VsWodUlq0llFtXGusPiGl5Utlly3QS0rQc8MddsXLuHmHDpgAD2nobIG7gw2XG6ISk+HqlCKx7n
GnXF67NxPSmBMCMD/tu8/nVknRWqmRBPuP7PN6neFokuG27Wv4y4uuGWDpWpCSlfvqhKMi3+zV0K
yH1cUVdAfsb0P8x1CmG5qpny5PSR3QeAgJ7FKA+ivlkAdzB4uk7eRwj2LeI8pOXKWziGVZs12XbC
KkJqP8bUJ+qfzoUWKKGge+Wyrb9zUKS7QM/gqtqELXxOjr0lws+CzPhLgkPG8VH8NpGmZasWVLe6
3B/J9cgKFdtIddEo/bkBviWnCGSHfCqf5WxN4eb362w0KQPxmtDHWWOLn8+G1lfrFkuI8TLcAWm8
MaOQVRBACMJknWR46PhanDxNiNScwxpfWVIXI1RoIKw/EK3Jhce33skxEvrAXqvujXDuUhFwHR+p
KQMIjMEi+J+uab3VklvD4S4IZF0xdglYHxKwMSVm8F1hovZ7odRimz+fWlfBs5yrBdLbmp7B4RkK
Ikfe8KJZcTQFKIfCLek/D5bJWlOcTnAzbQPILRI/7k1uBnPMMhKJ9S2A7QuyqKTAsUOG6oNXtrXR
brLVPoDISkb+iweDi/IJa+kEv2PT1+aDD9tWxnL7ervOkge3vNMxSWgYrW8HHC9VMCEc2gcKCCfo
KT5c4dyr2dzcOFo37Kgh3eJeggEYDnMQzsrGtTUl9H7rFoByqyD1+yrt2km79zlEgK8gdALpkSh3
XIDg2kXE9LJNTSxokay3VxpG0Plr3rVyCTBgEykOB5FrO8Yle1TNWmaVf2sng+g/B0qjlK0D5w5s
X9Dy6FCE+6LRmk3Kb6uggnhiSD7TX/QndRW77d+83DDd5r5/OAp1GHp5a3iYdjoyTiilAVVCOjj/
YP5mFlXWelJCVaskasJ3kz9uo5dyZEpsOUOdyvJav/QaR7mvNaixdHTW6RWZ9UpXWDGAYiyLCR/W
PVnZbCTY0Ti5wZNdQGe1u9tHg64h/BkqyR4S9UxUDgLnKOsWnFiS2rDDVazKOctI+u8Tl6ROWqnx
PQ+DEV7FiED4/tT0ORFrPCoo1w7ZIl9rcqNCIEE2o6uLJVHRORp/hQxTqfkbB4jWrjiWrqitWija
eICip0sNx/7PqwPNxme1u2YaAgdPaKzYhOSKXjsy9pVj1XsBDZVAhHd53tBbbhSi9hwBhdqfKiGz
jraXbffsiKWSMh/phoxSvCfBrVr7EtONA7x2PaTsWR62vI5OUhTi3K5bBxcI0Cn6Wdmc4WQlJ7ld
tT/x/x5lKTv9eqHZttaZEY2g22PaKaXqxOrxzb+emH2ozi7QD/tg94qdFYUT1hhoyjLPeEO0b06k
fCMNsgA15sTgH/o7jJphSWvukjxnMXt41abaRmWnbzPMNWRrI8yqwpGeANidZOv+vTvL1fSbD+Lz
/4BxsG2yk+yIouGiOX/9vnBxdv8WxDaCDOqQXSXlstSFjsie2/tzNYEcwDIGR4c4lAs19LMgdzp8
qfZOG1DeTj9+b2ftR/lY+LGxBFkigFiaWjonBo4lyVCvpV8yggmIQ9fWPs1rI2yOndC6kpOETktv
Wjpe/u9oOXCKVPrCVKGstzeLzg4qZQ8bROTJFhgTO+yTZ4jFzRzybCsbrR8YiE3YjinWM+uCy8Tj
qzOCMMr7M/QU26IMZpG/ymRFbpTAB5wZKhXBX0SSnc/ZnGbKH/fJW1Kt9vBT7CWtYSct1s/6VDT/
B6RH6j8998demzSBfuoK2VlXcfpu/ibM5IKWE5Pw10oKkGx+2q8FRtH38vmZQxu5vMJ+fbqmaC/G
qSXNObszjXRQjuLy0gSZE0Fsw+FrgjUSM5bkI6QmoWRx8bk3Emr/kOFr41uwy5tZCPP/YL0HKjY7
gW4Sxv2eezoXUqqxqphYXbtAl1AlqB+JMrvk+1TG7cUhH2RH7U8FvXFdjZ0AH1HvDMD/hl8vU/6o
10WjvnNbmith1RtrasOdXBBh5YxkUEwl7k6rQOM6thl99PpFh4B5iVsn6hTyA8GLcX9Dmhmh0vW1
hoMxLOVTf8VJUdNoaD0LlYafLXsNQi3I+hjvmcZuZo6QYcEF/jQko76eS2PtjQOf91S6eUEPU5jS
lNYIngFPHpCXp0zu9FzFV+d51A506xzH2r16e3cj6yWTYmLciqR0Lvo5PfLf2zic7nXMvVPiDNqJ
CZmKw7IIjetXgp0OVOr3cKSp6dNC7DmCTKD+LCYC26ZeTvNtsGSPLwM23Woa0UNhYzOIVukBtV3Q
QSw6xNHPUPcGounRfEGIPiHR+FnQ1aEEPxvRKTRS4BkcqHto2mVNwRwZhXEyWuVwjK9wVlxOp/Ew
sp3Rc4Z1qZ6hqtKhmw6T46bfPMmKRW2fr+7F4/0WSt8/v3fIltRMo+tRlwy2gmNF+jsEYPeq5onq
uHweZrT8JDU3xUPJpnkXl/RvABAuz8mg4Pbjf0wQaU1s1MARhtj+O5fN3L7lAppHrS486O80lZ35
tLRpkxXuSV01lMRbREBeQBteFBL9juFAkDBaUo2WVB02BW2WSOCrpT1jaRF/5UX7hMmaj75Q1qkn
/eX1unijt7a14RyAyIHFlCJqKXXWeDwxDXOPISGpd8doUmIZvBRDYsUHz0j52ofYU2e0QwnwINES
GdLeAfZnZ+WTZ733ZflnTtm1CF52imRhEl+hGVEcAhwHoSYSPAch/PUFCWZd7x+Q+TwOq0Wx+n6F
T3qmP5KUxjyfV2leq8UCZxHJf/nHTe9qeRE4ZdkyDb7kMjFXfLXQmNzr9jTOwhGiaCS1HC9OO7d4
SHQoyW5HpSrkw4VPtZqID1bGkxpjyusAwbhcn8X2sPw0uPuxpgdT9WY9Koo89eIiY1JEsdpEZIl1
UTwn8osao+PWkQnn+jeS/AVGHjDlo47B0Kd/0GASj+Ps0OnFwJFGnOgBU9sdlGOSpUfM74+k4EqE
NHwf1GuqYZu3+cchux+nVGhqfyv8xWy/CgCz/c/CPQ5Jb610GQamdFba2nsN0EL4RHmA5d5sKRQk
ae56mlO/X6SAvR/hmwwpUsIlu5hgmMQ2Nku02rw0eEyBky6AgR1wWYsdUnK+0xbUfk7xYXrv16yf
f6yYtCfgV2Nf9ixatcBEt2+RTs4AltYch42qTo5IKzUVrCgP5NK0wLrKhmNOGy49m3OEpgGMcYP3
BeYgwv+/fySWSqmZEWV3f4EJbVnqfiODj7vgpqEKRf7SN9Tp/ET9wrdzqX2XEjGd0EfVTpCASbxH
demLLyFXer1stG/IIefVUiNbUY9VJ55ZvCbAHeEeBi83kjcxTQySpNR15NQY+zDjtztyg1QAH/AA
pRuuwOkdtYOHclApjyl1dqXGGzTBvjcKeIZWZdF8peU794eUSV15WSJL/j5OjWLzrFvo5dM3tSCK
xjKklp1h8iPkeNQ7UoEj5ngDsOTwmvmOW/kp1ya2DGjVbxRLy3jYZy/AzLkOcOILA7e7JfELSYjM
ix2VKeKf/Dh3ebTLSO24An6GLARNCTTYQUHCj2gGSAFJ6wJPAsKwVbiFEl3PJ/134pVnf8WNawkc
WgTS1SCYTDl7KkT0pfrmjt6IhcKRauL2v1cwGr3EN1myekKMjhYLORZYl9rxnRqL75bvSjRtqFaF
i8/kcgmNmZyuzdNd6Otl6mqxOxxY110MgAi5126bghUkXWnwMIzmIE4vuxJzMk0MdnzeQ8GGj3wG
9CtkDqsgipTRwPNxKi6ImQ/EDPzak9o8Z16f1p/7T72pIxhgHKSUHjcAQJbDQeom8i1MqRruuqrc
aGV8vtixF0V0rInedUB80Rz7HZFPtQCgO5DowztcfC/6hrn7rNq6xP/gZcmcna0g/aO/vlyp/mFl
e8T7CAfvySTDVwQXs8duBU0LN/rYyFCQDSLxzilt5ohGr1XbFOlEeZAL5bdGKZlhMz+vIcBT562F
6+zNyGfV/FNaxmTMA5Oy0wl2jQF4aZVgwWCKhHYifIKgbjZz8pJCF974FQmKhqjCvlqxW4RIQiRw
gMalaQ+6+YuvERKcR8xile8Wx6aEXx4y+ZES2DUB0qPTppYVKa7bx/y7lqpntocVsj/fmQJAvIYB
I2sl5dDfMkidQcqHpQV0E50NKjfMWhS69zfW0RXYHHvCJjbfghRwb3LKvjE0RYyUuPhzTyDdoOK7
G0p4qIz+cYX2W8+hw99EJZ2ObkxBpXySNVYABtyyyQlS88xN1isOA98zDUKkdfJ0tKLFG2TteeFG
zFx6p3oI3HwMsKSluDU/O2jIZYm2xbvP9pRSgA+osdZf7cTROq1Kc7sM2RrQGkO/PazpsumfGVl+
Vpap9yNdqGG7P25m9vWt47WVpH+QgNC9zI4HNt7Dq1k00RamUIFdcrB/k596Pbrt/AEfZ6XiERLy
7wQeOUxEWNDF9bnJpxfanbLylcjTymbQr4RO02qbtP7ZfGo3DKHoT0vhvz7nFGN7c300VHuOsF+O
qW6u/FQf9D1W3AiGBClOXHAee5FCmNKbrHA+mfwaKPUcbklobrR1osAbi5tflOA7BnWRTigvvU8O
hIFVod968S9Q93rsU0GYxbvfupH5OZDPHHJ1301l9yAqvMaUlJQY0zDmyeh8IaWrp2wqCDku+03l
hM1uE23Bm/UhVPlYhYDh/sqrJMMoKuylMfkrhwYx6+DUTZnuNP0ZKCyPIzf/8JPLn4os1OZwLp5H
SJ1Nsf31u8+0yN/hX3dh3XuBNjPLsZ0xS2WckGPsPnW77YZg1fvNRArMuNjpTHvkI0MRmY216YUo
4ID/I+eaNzJt7+wQ+7UkUJrrDiui65SdqPB3bR46NsPn3dvqFXL8Q4ZzX04al7aouQW/r1pEtgVj
hUVyBN2XLRi9Oy1d+0FH6sxm1t0dMfjWou16XDEhFmVi081ianyFAgUSpeMjzO2mCP8k12pAwrcA
CnDCAdjfCpvobtjX1qPfBEjZSTOnDxWx+KacAwR+N8wJ9y5YvT2eyxX7/DNeh7Hqa9y3co3mZNlr
6HoA0y/AUOtH4JvkUKlZnSvwaWApZ6tbib3H7ngjgg1MBuTEyRbZ772tWk4V5desXoLVNu8vMnZk
8Y23DsC5WW3z00cKyGyqF8XNBDXwZ3HEEOWuZTQe2R/fyJb/xcBl6gZjST8GmCyNiNVlpYup8vuP
ukbuj9IcLZvukgmEoedL8GBRs0+jkvYsUYGJR5VIYXm/SylMfHiCDG56YDcmI6RNfBqDZw6otXw/
/3eG3J6P+iNO8o22bKnGX4myVp90fhqSeeqpaJL9NTgDckbleSDCHzs2u8KJDc4iXYAfBHDC9u4M
d8QJYifQQbp8XJkolOaeZCsNQbH1YFssxBbcnNuPPcyZlYgSjYMnuw++T8ykSveHfm3bC1zDAed/
mPjg8XYAzhOWKDGefuqXdQZKOYsQu+Bm3uBAKNhdTRLGPvhbHSOg4U+mXlNa27udBZSons2FKLFe
OK7SSbwvWecp1L8RAFCacRMHKQZGZnNKKSH+9pwx0i99gnab04ywZhUvq8wPnLWPsirtcHgzw+/9
Vl1IbhxJefqw0y/Xy7kKG4VYZP1PDUaTF9WiiTK+UxGl6C3IsGEoAiSKhfF36+hL6/UmxVe37Vyc
t2a8IAwaJqiZ9O4jsa6JEiSu41wogwn/WJGdnfxmcKM5ymCLV7CJFx1ihleRxipnUzr/ERnCQzbM
Zib7KNil+VIcUs/CRaS80PkkKJoVSjVzFdm07UnzYCaEA9Ohs9tAfAWJ3TreNycOqD6eKZ6bNkba
+jkJw2v9WjNXNNE0xttJgzERbW3p9wYMbxhf+RpoyESlYGRuHy6iteYuksh/Owbx8NzJDRcxMUHy
C6zKHkvZK8uGc2JWuUn7onAuAUTPENXNY1fTEUUa2tPl3H8evElFH5Ap7NQT50/QNcDBcQZiooiQ
hKa2JTjNVp6nOGmbJOmKBM3lSiYK9RDztS4K4lcYP3ZGbCg5x+eQN/1tK51EW/EG3RP1EUswQYWz
feZiEPKBvAyig7eJn4jDvl1NWNQoFq7LWYVnJ0jPRAhLXEYMF+QkRiRbmh9TvoD2dcM1WyHojxD4
o3f4E4eU2T4jCHAKDvjJplo5b+adN1GIOy4G2Fp3AUUcm/S8Rif1/ISwVhNjmQY2RSRDa0U50qdo
q83uLUV3UeN8QssAYrcDE9t7wrRlALICMeaB6JwGzgsg3UOjf1Zi0GbHqxgiYNAttbDhvR7dFemJ
QCar1yKj2HqBHyfbvFloksmDd7YKcSg8ryl/gRZlt47ZJngM364JsIsQqutjHQbCHbvpawumfdNy
ycwAr7AQZq5JK0ipTQks2dsuTP6/7tvweO89BRa+GoXwL7PNOwrW1tt824HYaog3l+Vo+VrokIZQ
sS5fRVKQKJUJfS5pEhc4dkrRysw2YgaWv75pPSgOwQrEuzH6OHHJfNH6rqdVD2lq9960HdFZYpds
0WSALxxUit5eTqiehmEcKP7juK+AldppED6G3UxD6CUvTSPI+odrnpjBZYMF2b0k8YXqG3dOSpfu
JzHiRCaODvTsuvAuKoaucdmNoyjYhfkMvWtQF1IxGSn1BFYrbhvvXv9is6cDJ0qzmgHtMVNhqhPd
gjNwni3ELUbwxbRNl6qGmo/COUfFGNu8wfmmpHXDCQiR5MWsvOUO7vdbwf61hDyn9xMW+mzmt+4a
9+HaMVkf72mZa5wQBjroaP8xWItFid9YdX2ZREXB0a5SeOzs0enf8cOtSvHGBcX58yXhapXpYNjz
6dAAOp6htBaUdshgt8jdfzKTRo4V7fPjM9gTLi17JDyt2+px+qN7yXy3T3+vqTIFtUsVxGJ14Ez4
4qPxnl3+Vhj7Q1dWwew1Eox2OKPyiBRR7zs0y5suyZ6luZVZVgoNFPcv8ZJnVVVgXkEuU6mpsrRU
zQmbymzjHd6+QI58TJ3sDmS0sWpurB1QrojhGbQarP5HQwp6EYtS+lPn/urbybLGUPKof/enykp8
ohSo70hh8PPWwUfj0wvmHxROettgqp+wqVKEX/0jLvWOU4aQg+VYy5r63HCOkQXtgm5C1vgMpS8b
ZP/nd/Scc5Lkq+OlXX4pvEsH3C45POvE728w5Eb1546vo1WD1hH9ev/JIAFH5gwIgWjpEQKaEmWh
7o+TqfpdcySdNmCIktbW1Wk95i0/DGsxkcfOCx4Otfo5yDvEJ7JGIn9TjVQ6AFyzLzKN0rK7GDW1
7QYo5KP3TJJeyA7RFpLRPeswlu6g6tw8VwDJZ78i/hRK8VaV/UjNwDTSLrgn1Is0u1Xy1f2R15z7
iiX0vG4/iOsiy4wTzu5fBh3rGQgqGRxmGaUohv/cFgWrmM78+oQFZ5Ldm6jkZCvYuljS8PanYug5
rxo7ZLuq9tDvQ+98zC3d/BZ4sOfYC4lOoQAby//0jTI3CdzedYOe5oEfCYNbXUpGPj3kFKkX2uoT
e8Oeq+670RbE2UbANnosnwfO8RfimKtsl18uCI9MIBZdFD5uRcIkXrs3Q9/Y08LYopcoKlgKleZO
M2yWPKwoJ41ZMhMSluTu3I4v7AhmqdHqEEuCCTNklv+MXiwYKcS8j551qBxZoIG9PjByxalSOplh
04RJESED7Ji1yjk2Rex2oE4VzSIMv11Dadz6TWf0fQXBHtN4t6JNXmP+BwsOSUeoHX4muJBucz7a
lfLdkvaUzvbUgPTE0WYNdyyQpfg7fKzSD3N6gY7yLNJ6CcrnIBsd3Xhp6NJCjmJ5exHX9M3YCq3n
+iw1L6OxENvWlvmNboLPvN3XqkXyv2R/8dE0DuXW//OkiNYsPZRRBeI5i3f6LvNdRm0RAPi1/EXT
Um60tQt5fo9YsJXfWQ1OYKoaZr5/GrpA4TjYGYBWFelX8JbzP32G2NbIr0zxG2asPxv61er6V8xC
69c9ARAqDyCUw0nmQu65VoPqv0zwAEd+wwtjdZW6VgBLZ3MO3RNENtKVfF5efhvjqRK2iTjrjcd0
JIIt1NxFeZLYIDg5PNbFsWpnX2eaO5FfGcSj02UHuAUapvUjWo+g6C2k4aLUzKwICLEet9/h4w4S
G+RvygktMPiUgY6vaehFw5o9YQZJ9K45NlC2saxxuMK5/bqdPJJQBsDJD6pYM/yU8PL3LuhZZib5
wjHzZJLS0+h0FP86bRhJLrEPDKg8/aHtPz+E3bzoZmXbuB5w2ND6xZUXOJR6hMiKDOMVLAsxvDnu
oJ8a5SSO1c5JZCqZVvGXz/EYMIRcH3FK15qrGx2eJjNC8B6bD7DG4CY48NaY2/xkJs9LKPXCMoWR
wUVulk4rIfeIr3IBpZFXRJleCEkkryhfIcryOfr1nxknDZhx3reuF/APJ6LE1LFP//CG/TYDsaUW
9WwLdNNW6Py87jg4/weU+ekQ56wKS4c2yIK9W7d19myzMmLdWBSHXM5dZk1yV96LC0yWt+CxGb7T
PiKltlcD9hscanDoT+zcDfFrDKsccSiXZEpjf7pwLFAsbLDs0IIwceL9cNcrhrVl1MjyiZiqizb2
k25jP8NRebGIiQxvarQQ6U2tGcNQFN5exfjb+kTZLAOTDPf0wE1AlnRyKaKg2AOZIuSnNHI4XzCJ
mW+VAGDpLFu2PkLUSEtxL/CC062UF0UD4PeKUlBLdW9gEWvy3itZattwVTZnV1KXvsdjUhnx0Hqo
7qMhzcjlFgJDB1sdYJxrimQsgXMCQPzkMNqsG4gWkzeFlyXH1fk/SSf5x+49qOI9nPFPOqhpHwbp
+XQvsXzVtvLbnkdc9ptRA0qBiAT9UVqVOM2zbdM4JT9dM5vtiuvbq3Q+etUv0IlwKUOUHpkUmCWU
mn+XUB+ksR/6393E6MiQqOwJMhl9nGZAD/6WGzlgU6xsYd6iybjvN3TukaoxMhvNkt/yitqiHwB5
KwN854YfcZoK0cLDPr5SKl/kL+zDp7Pr7AB2ax7/TEEWpns7bwcsL1UH1ytJqEvku5rqZvrFbP0K
8wdkwyjceUVOVvN9jtIRc8Cr7Jyl2DT60D8B1Jcj9Idk2+qCh7FJSosuWjGBdR7pyD0mNQDQyjwn
ggMnRKH0izsGcTgKs13+XnxMdCEy2aFF5PRR3AJCNKOiuEPeKmo6PMJrAJuX29c5V1feGgOwjXuz
vDpF7isdovOl1GfpP9va/suk6rDLm6P1ZXoBdQVoWs5idKCvvenMpKTaq4S2h+x1mCMxkHdqLUId
DzevGJBXwgNmsTzQmHj4t5Eu7GUIVdr0l7Cs2Gdyk701SgpczpttO/FaPBd3KTS6F++37PTZe4nt
geWoCBnFk2x0VQ/NwVDFCYdWG/0dH13bfEzSo9kqqzrfHN1o8OBqX7c3Zp+EAyaQ77VXg1X1vKmh
tTM65H8sd2nPEuN7BiTuqTYty3Mx0zmSolSTYaYOTkJslFA6rna0k7juXpQ3CDbNaxeb/JrKprgS
iI0GZfMOyjAv4NC0ZccDG1t5FLyLqsVuMn20drtkDHIjUlhL+qVMwgCAyIIHVjOlqtheoaMK/pbA
vv6bwEdPZ6j/0CT575WnB6rgpQPfGbB/N2jT+/rokun/qI0vznxNkMRfhVqm+gz3sX5nBHukKMWF
XG0c9rgrqBo0qYpSBmtufk/Y5dL+t+7MymFxZV4SMjSY9Rq2SEqcNqLhTotfkHiGlCIwd9SeD08M
rUpONv+4uL/Ww9KvDQaQU192cb7cHn5SWXHOyDvG3Q0ryYfGa5ndzkUKjyjfF31zz6v3fQmBxHOT
7URhh3nYL3h96jMgnnWKgajv6eEOiLXIYTlCTObnKFoRpJSFXQVlbZztK3SO2JNv/Fk2rWCpwYmk
eV7lEVh9l4cGlNybh88211Fiiw8UWgOstyEDERXZyhtTL4u/jX3OCmKBnwRliMK3snCQVd4BGJ5Z
z12jBA073WusUN5e9kPk+8WJgEJcL9Nu93c3wwmvE9wmvVRRwVVlx3fmOxQJrizfEzZ7tVfZvHEs
LNqXH5JLX00m0YMONC0s57p37+CeSLlbilkbp7TpW7Ye3WCW+gLL74ciL0uJBDH7h1oZeVuGXE+z
jR2oH0xCThxXfKP+blPL4c06n+fo0nHtg5eg7s5ZqU/fBTSUGISk6xWwxEb9T8Upwl+KWoqP9GzU
VP0xB9PX1Wq8UdSBfnv6Y4CyysfJjMDclezlNySKuMOZ8LaC7CXcCn2H/OR0zmBB/8hzhyhysLBn
95s+tHAAyxay4Ym4iCS/HDXPpQpDbb3cL+LH9B7Fm6F+uOm7WfI32B+0MuVWMRYBnGyuK6YnIyn1
xbhmvWx0zEp+vmXKKQxLthed55ybVOTUuXVyAZ+4ZCoOmUv1N2Y7tOtXCRk6YcWmbaY4NqMnOEvQ
CxeoMLtMGPlsxbwtRcdRBPE5EvL5TvtXdVTkpH+HxM0x+HVH8ioOGUuQIvbtlNEpjCGiyWmjr2k+
Ai8V7DKBnSH2l6laCl261pPuLb16OweD2twZn+YyU9taI4sQBg8GXz0MFyMjQQKn0JBFaJYw27nN
7yhjqFWtN7HB6bB4k/ByYNfb6CkxnQphVeYCFqP2/8xHEx+x7C06NVtdX85jggjcD2tbeG8tkEXB
UlPLrXlXTaD01/58/xyojfNGgwSf1lPnKt+pSVVQ9P1gzZ6Y+p4tcwSOZJodcS1Y8REFjg0HjBJi
kJuUj9zTA1Wh2BcqkqtLzjnqx5XOz70QAt8dB1KmX2734FufcCa6ZIORk+rjKy5zpFukzsV4KoCC
2eDrfDz4x4KIJwuZ4htBs+X42R6j07ZxHhe63KAtWka7HcRD5bevAR+ZPwnhtR8HuPDkEVRYbQoE
DrjQWNnwIKCneRcZkpt3Zbf9tsiXKsXP2XnsAkuPs2o2XVxgkEq7FmuLKL5UEmrOK1Le8smx8yyb
brSXAXMbrV+xwHVqiPdDd6PH1BAVdYlTIFo8AmkprxuqM8XAexvmRDKzaeAsfp6/mFSXkSCcRVBf
T2gsxA5UwCDEqEbDMwJcux5IF/xteSgLX7N7EtpPob5TTvTPtluYCbGJqfbp8Wpb3MjTyd/qPa6l
hqCuFDl46Rtq2Q1PiKbkAUZkTJlqu+ODm6uISZb4sFJ/UUQSKSvRLCwfLE0V7lOdB1Qek992Vzc3
P3b/dbrEmNNzAP9ZlM6h0RnEFf80BktNXEE9VpKEPykQdhZOB0UGjZU549cUnzpWzlUEc3+thjA5
2WA/H/d+ebr6jreYTU6b5dDo6Qe4YLYMyYUmcdCq2iEvHvw3cQ38TEL1fbXuHvJkE6LkATmJ2Lwc
+/3zJXs96GPUsHOW39v8/FFU/YLUPN+sT0QsH2Mjmn66U5mMlIUNf9s5cDBopV1fpwrJMm37kIXF
GKku2gQOjGQ/vLDuSR3y+E4Zd5a41RCTtF97cV+c1yN3ylrmoBnkM1szBBQ2UnNcsgT58cywuyyt
TWAe0kIy/IbTYn42vIYoVYdbiNsUHOrkt3e3k6l8iuLDJQTh9C9vfW7qdcNoi9r8HV0Wfyy1HAPd
e4cq170gkJnXUlrX+bxwETagrZaqaS4a4mbx79Wtvi8IEIgCawlpp61FiIqv0S9hamhVnTTQVFj3
jTHV6XVqE2/4ZnAmw1lKFZY//94UFXcwEp+e82cd5VvS/7QX3DP06hpCWqpsrNHHrS0+aW1vq88b
r8GOZsPHOtIoIbD3uG8e2OmPT5kVcwp8gPlRRiUJ0TvOXeKLA3mUD0syvfQ2lOMSJ8lloZuEZBQS
1Lxstk7Z41XDuKbtY1B1soqFC5J4GgjvnTAcJ9XadhGygTSBhAfssaT0KN4WcaRh7G7NPzmV0tE5
SOv1Dgm/uoHpt7B+zxvVNnFGxrDVd+vyh/YLehnLJVmVytgt1RWDpRDmjlA3OgjWEYZednN9pJur
xC9Ngh5IlnzRqnd0Bi/mk+Y32/TfHV/hzygROUWqeyx2O7Aw8x8JKd0Wok1uXegooH4WlzhOF6dV
lzsfsem+KcUG7GtSFaIP+96yE9PnAz7y8e3G3itK9zI9kz+GVxCGLX8h4duVNqzZL2/LLgaSO6ND
Qtm83zEwu7mMuXk6bD/nrohHeYulbQQkQn/FTqmid7zq6UhMrpr+HzVLOkuzgePz1BouZFOCimK9
pHOMZBDfH8kANvEdvhXYCfk8HlBdD0ZLNXFfL7c4C2AmTn18GJtSlKCDngYgmzzoXMG2ZDOAiMqs
Um4FDmEJzNtXG7fBCyb8x6d5e6bwqlEn5EkLK9AkUglgv4DoiVfIr7tYcFY75UG0p160t6jxiNwL
hnzOT6iFQ2d7kCMnKhPUWpMst5zT1onqrAXmzGlgLbExbUYWlGulGAQdOe7sFbogtScnT5Tg6SGx
1BCev/v0eiJ+kdgmv8/t30beaa2CbhzDpygm3fvdMtMM3O4pc06VdYlG/EQi6J6bqgYzoPr+ccIc
cuJgwoW1OblA5yQrZ8uMHvyRF1Xah5BsawcGzDEMl6GymGwLgaLFqjdt6+QXeFvI1vA7ob+KwaGi
2CRATz4csz005c7vDhoX8OxtNTqySQ7Ld4rYfFjgi2XpJMi9euTgL/C2cAK4wcGThMIH6grhStHf
P3sJOG6Upggxyndy2TxlXEGfY3Cw+QF8rUD4nEErqDSrAuFYHZEz1Fk/rnHRUTfH/j/YODqej0NB
pGmsg/b9mUU9hp1t+6mxmUxhPTDHKItcp1SvlazAM6/ZCfQTya15CRdzf1LbZ2trcgbbvyvK8g3h
fvj8qscASGaxYgBRs70cC5nT8xLg01i0WuwBl8bRJErdRKGNCeWGU2KJ3mELJAgEYpKRu2vkpnKQ
KGMpjXgqp03koy76/WICcTAbcE3CWgLBr3COf/ZRy/PpAVE4DkRUTVoyQMwsHtsd+htPLV9YmuOe
GogvrDWrucP+xi29HRNTQCUGk13V/tR8aLrU8NrKs1oecB87L/ZyNkQ0QIeeugWFIk8kYFRaigt4
QQuA3DyxCnc0RsUXidcXmWvR7jLgE8TTTXNFaxhRmG36YAUrGr9HwHTLf1bDiRMWSntUOT0e6Cvi
MlKlGLM5h4c62Bsq/cGpVZxSnWDjAfwqaNz5ARUpzJkdX7l6HIMfh3nDRWULfLX3uGLm1VlO+MYg
kTRI6CC4F0hOUkQiXVA3Ve7xc2PuoENbgTFaBmjOu+WjyNE+25BVP0ICXMkOOW6LPkrAyfcmK5dJ
fyklIgmun/CwyuKSfginyYQVAG+pNTvlLWFa5ApyQWW4FhLPUDly3Q9blOYYrbg91bbGqnPxEtR0
sNaAtEwXfpj8QVPtp5sQpFW/dUU4oiJ5dOFJJQuD07BhcBX1h+02VlMg3Og2S049hBE/9BKO8VEf
KeDVyMJCwZK5+wDrA092CobGuzga+EYD1OXvaEKy6uql1OBS+qcDF0Ln5nCBDdqPNL7WL5VUSLr4
1tFssX02zlWjrcl4ZfNZ7VyObnUG0kNMGL9s0qr0esylwpXnwU5O3q7G50JOuEaOCp73Dp5bSxrG
nA1ktpPVZMblBmHuWJoXMueL3vSpFUFrQQPr5fEtYwgoRFpnz58fH0SRQKIUQhQcyXnfs0pNeyfa
X57eZ+vR2ijAeprdQwlpiAJ6qbzKkdz1Y830rMw5mlN0SfLNrsLo7JQYy/06lUnWuB5NDe2yPGN7
5/1us6CshxaeEFOhvjDsjcEHZrGfvETmy/7VruUYoWBC9pQQuQuOBKLhQFMwazJ1W0cQlOcMRNvv
jDdP3aD/nTP5YOYVyvU0lW7gZcnLbJTg/jhPe0cSDXOYty+dgp8w77JsT7bFwLlrODrHAV/NZExz
0skRApYp3Pg01lkO9cAVuXATj9gMGHXtfdWdp9lbYVfEjxN39KCcgr3u2hDcy96V9Sz9dTnc4UGf
oJFLRE8J/+njKw85FOvFJk6pyHJt7gkn9XoGQpn8Z1gSbQoqDUQLMzDEdc3BTytWPXe0i0pa+ek3
vFXGV0sPCVF5kaK+Gr51rdJmxhAA4p93JEWF/riFk7Ub68K99fLt7MN2S+TybjEYK/jNciIV28FM
adRk6BTymOrl86tD5Wky60fsicNiGsD/dWkojj9BPGeCwhCyt/e6EvhwpVbRWNOs0JGVNc4R6yt0
AIqurPDd71hn3wN+/k9aYLtzkSLgB0rG5M1DxsWpqFva/tk4AscuZbsUCxwAI99ZsKMLsSfqfAP7
Wb4nWVPlumTmqqfK6Tehr34x0y347WMwJyCHdRfQRpKajLd1kJcSanfEF7CTvnkLrYWhUVJRdP/F
l+mYagJUn7JkH4lrMUXndc2sii0nzaTQ0ErsSWi1viJqrYWiiihNg0Kjhqbfwu9mUOIarSsryEeu
ORPqias1D3ZSsUbgF9GDEBoJYGGLeMQ+M4qLZ1hFu+2vgz1VOs8RGuzFeyhz9ZyRNdKwF/j2Mkl2
jvASLviXgOIc5ADjKFSwYHxqrZzE1igO6xwnWtbB6g1GpCzuCNBdn5Q+tiSqJxMdyBU1XIFmwAyq
KWaZ2RwmyPhokoL350tegLUzdrWkOm9gpl7Z6EEgIAXyEsLMKH38UZzA5wVLZgIybfWllt16NJ6V
HEv/qjMScOtC8xGqIaxFD9EbDPSxLWfAvgQ0xmnScsacL43jpwJQGwmkykfnkTWaTqiDrfNOiuoB
b9xdhDC30OH3KFqPTWch1tTLjnaInsPKpU2rYdeJH35YkxzAh1JgC8jXzzFc4MikfUCAB2By6X1d
aWWXiICuQIrBDCzEMc5d3YbSbH3BLvl7NTG9LGz1xgMavAoLEun9lRHABQk+EWewU8TtY6U7eNFq
tAG1/cRyz/KimkfFX8Ag81N1tBJcbwVs7Q7ZOk4UAdvn1XRPOkOyDlbntjU1C0RGZjPsr+Si5yiO
8Qw8oNjhki7Ox5rhtV+HjMdbt4IOVI2wifR2sBaDPDbutt+iIiLYnZy73eqBKbXDdYTsHcDA+seJ
1ku7QLIth8HxxhoVhMnouehltVqJaJgpDr3JAG8OxM9XDO9Yjya+vkgTJahDtkzCRat/d1u0m+qb
gQ189GodVaavj4ZMG5Wx5iAEkpir1k+4z42PUhNd+mxQ/Vd0v3F7pdMPFfFVXxcv8Iial48HysCE
H+i/1XuSkTnaFKKlki4QMCvemMwhLwHe3wO3QGRFPQS+Mlq3BLzB0anGnoArM0vPMmw/Cc7vlT39
lWUXAWnV8dan3PYurS2lmYjcdLvaGkol5dUXrtfxs0xmBvmLwQPQWaIVcJyEyog6uWo61kdkksOs
TqRuXglEHFzLnHmyddj2Gj05RCKCrJ+1MV4bJtYBrcxHIUwBdjtXgR9VAU+xeJwvpPwXYCgXB0jY
11WVguwMyrwyhSakwvicVPMhmhcLg+ueaEhPZes0kp9qGpgVnoSndpUn4VnKUnlc47Ooni7Fwk06
aq6dvjLhEpxT0WgMSY3kTSUK1nLgUHa5geP9dyaocb+olnIlKP9c64VlP35BGJcJWpDfT768bgtt
6X9VGPt6orY6PudCWS+QLdx51IIJ4ReVfQ7zrLbKWD2fpJ+HDK/N0Iu1itJJx/hvL2wh1BCSkkL3
915rU1Banaj/ygJBHryRKnWBOwnDHnR6QNfB7xI0hBbh5S5vK290ir4AkL8QtMP7ABXurVn9YTs1
Ua18545Q+cty0+ZWmeqYf+GMRA49JzLBKIe238fK866FX59fdbS4Xkdhr+GfGxJxFFoAEsXlH0Ou
+iRfscbnryg4qhdL8FgcYAn52DRDp1dIr2CT/TBaXKcX3SoSfHkV6fgHrVds/jt3ng9d1VCROeu1
3aRUoPcRxcyLKN2b8Q5Iosihjz5s4OWTok5tKgP0SUbpgLXZxPbfiOjc+oY/KCdxNAhnGuYp49BC
gop36G1WPvUZ7n1I8P5hTBm9gz7mnxCchsLdk0dEq5x8mTb2+cNUkb+lLZCInu4Y0M4WBcSJUSkl
yyYp8JBrkGq3teJkrujpGoT6hiSmNfSFqO7tIncSpnCXMI1CexlCs7Z/l+j4IPzzpzsu3JcICRUf
DUXg4vSzeFaalCASjJrzbm8TCtyn5hsxE4AoIoMYF80BrO5BMIB3o+kDGl7sgQj91bMOCErSzvWV
9gRRTqAvjnmqq2MI7cOzoxvXKKWz0+AYnI93jL+axukDR0zw/N+BcTbzYFDOp8kYzGB6Bpz4v60j
xgGc5Hcthunu5zAEPNyMNy214CizsXPtnmk28YhaoJJ0sT8/wm/Qxny5qaQGejDBufYsM5TIlzfv
kbXV2RfbG3MT5laLtb/pKFN/qfje8zpQG55TyT0oAi4hqyLpj71bpcFBWq0tttwrOiHWGuCj1fNX
Z80EqqzQBNpV+iGsdBPGnNKr4mO9qjCDKW2AzCxrJ0FEgA7BkmRVvmWwRRaDIuRybiFRyIvSBO/H
PMbH0SDEGRBvoqZ7wkFVvYcuDg2NjKbw+DNzzJqfA5TUrzqRZ6WyxeoOTEthVxI+fh2pDNyDrDvb
zaZ+4FL2loPb0RlkiQzplsl9lruD8/B01B0rsCyI2KeS34M9QY/yODIAq+f1RZU3k8WUED0FUiGW
f8DQ4xgsgPeTYLSoiwb4/QaBJcBgIc3IQkij2nC7mywdecQORONhzZZaXC/MkkOrKNJXKcCHgDFL
kuriMzueWkZkrptiTUo4yNJc+ujb7eotUK4zqFV8ybYvNJ4vDF1yXbWb7eHw3K/4jQ+Clbr951DQ
eL/gzb6jxoIlGYfoLislyyEo6TSECWQgx7O2YmjWYoh78uon5pxkcNeSCyZBK6rCiBenOcBEO8mQ
NRv/k7Fa3gwOecPW/EDVealWQvVfhtpiW8gHNIMlHEbC7wVyRPaolJsWs3v8Ip85NDz3pIWO8lcB
EHCfThUop7AO2/dLHOIMK9gzDD808ziqydAryarwm7ZcO19rbH0UXEe+lvrkgf4+GGzr0yrusD5q
5tgIL/NtNwLrJKLeFp/Kn+9uG+cv14MOOnmRHn8bECI56vC7c0DvtsAL+MS0ucnOJpHrZpjbOGSX
ZFcjXvGB4009TOoZQKu0qB3eBrW4fx3P1pUUDyBl3E6SKB2c5YHxbgQzNGOjvm96q9MUTkeMarW6
NjT+QIaU1vIhpwU5GBnqeNcYarVOHAGnM/b5+rCbUYukOLAqsnmIFIBBdOC8MRi3r2DLZF905izN
yywQ64pzluxWgeyzNm9VfEuGalSweDvBsX5wFooDDr/X+1EPqhg0MTmsnVPp/8fplFGQMm50nPv/
fXZ/AxBcuLMIghKSb8S/j8V6rFvAVwkkzcZB+OhHBgrnTUg+knTTXIFsU6ANs5xfdFOU0yVjRhXZ
z0uPPogFr1QJHCVZzuz6oxY9Cw+TNAf8X5qyhbcQTQAnoLy34Duxe+e0PFcCxpOkR60KiMLijJLV
4hnSmqAPsZi+ZpyocbmuG/ALa6V7xW74neVg5fNwz2/XIFy20o5mK8YuSPG5UE2qhJDZR9pNSDS/
ifM62WKHUzKRn/v7m/6yRp3N4XDH7CPtKXM+35xlNqH8pWGxclDFOgoom/fx+VTsCq8qsXgc3ShG
H0wtWuahoQtmJs0BKBVVlhCUKvjsFMSBVhwd5gdeEYyAFcUVeGtcJpTkNkNGHE3a0km0lcJ7JE4e
np6lmtO0R37n/8kzpvYqZF5omUY4QH4aHWKrH/lCpL8GHhqyRWC49wP/pwOVbB/u8ersGytHLo82
3sgjwX5ez7DY5mSFpIS+4NUzhDkGj7nopJvTPztQpV6xUpIBQeWgOkTg9x9Wd1wJs+1tnKNE8A68
qQhm/RXxqDDjQtgk/pZgDWacZoKUs1tfRFPasDdRffkehDSyUCcuy6HMRmIdOvXYWF6Gcsg3XP6v
jPqZ8Mj0YxH6jgihDKCIr0owsWMkb59zlLaX9nsZLX/bHtygFeXVWBjheriK1ZYkAkBu4ceWYWhS
rHf5tBZqtNiOxq1QGPfovZAXX5o50BpS+l2aEkkVbHaz6z6wkB/dH7Wp7TbIELBpBWC2yHTN0U6X
N3ufnafHTG5P4uP/OSqffL3q12cQTJAuAgYhPq3qbka61E4OYy9HXFVZ0Of6B51l78TQRWo1MQS7
y+MwK8893dx6AlcvvQcCSB/3LKnsKt2qiMCeEVVBdWq696feQs2OHin5nVEqtEchBhfJqrHTvXLo
bmkAc4OtcL+pDvlIzzmYzQTU1+1F77fgvl0YTYZz2N2hiei//wHKu8D9wwHLLaJONn6u0MIYuMbR
3LL/jk0bG6XDm8uaagKTgKbWphalxxEbGKhh1Dxt+txrJijqcGxj5vquuVnzNjC1eb95kNtz2659
qevMn0vtMeuTZfWyy6/RkCYPrDcWBJURLNNKYicXGZbvslsSsDEytezhiZEOz5CjOkyAI79vVCs7
S61lf+bej4/yviOOb6CBd0NiLTYBncXGTE/VsDalAFnY34M4WX6oix00/4wyq1aFoC/YCqLWyiUB
XaErALeKYimiSEUST9LSYZtRJ2COASSJynupGGDMsc2D7cV1lzPbhmnqvQ5fzr4pybafaUv/I8zt
UUO9qllwAQK0ke8DG+7P8Z8HjxZXiVzheDHdwr1zf0nIGAJ1vj7QUwxVu81SG9KvduCzQSbk9h5q
yKi/MWi086WpaicgegnUHPhjLEawdnlw1gA9Kn+h27KlSd67NUQX6kXRIY+mfkJkBssutBdmfSMS
5cc+XGW7LHAaYPywAJyhRpC8QWTTD+e/8JxlBVnQlCXR+e293O42CpCsqNa30wfv1k4vqVmatcwv
ZeSPHUkbvQF7oEe7YY0ZrcrjhMnE4UUEOn321s26g3BFtkOdDx1ljeCOONPUrmL+AgFo/JTtGiDG
BesuyX+5oK/GZzfRdk/eRLfDhSuIeaW01nK+sBRSa95Min8nPm8eKLJFivP1TTtWreSBPaxWB7Vb
4zVJXML5OKLsxuNLs6eu1MWbn0s8Kr7wmnrRgSIZ+YEDzHlvCLxSEgjhyx16VYL/cB5d8VKrbOP/
LZsWvJaDxESZWvo46u7vOnpjrDN8NEdWTiV6+dwEmNzG8iv2yM0jkAukziHFJnJKazcz1rYwCPAL
XFmR8oOgRw8zC1CTIIQRo7kyY90bKsgbhP/lXz6jsSPCYQjlKOCGgqV0X1NmzvDjhFro/ICwl3iA
9C8cx09722lJucQuF4xAWXrBFMrgQW+Qrp4zbrmGv1olJzVRMOc62ezciJFRRbyO+2l/pCds/nvy
dvepaQ25mXvKDhL0+k2XQjtizCcNLLuEq3d7c5PPfh1imr+T3KKGQ9q1iGbg9vrMXsqVZBpdpFl3
4xOzJiQUFMceHVGipNkNcoz+bViLphyNmO1P5e8Pokv1AGG31dX3uEUyBipduBXnPQb+gbUdEFvu
X3BAyWHZGnx/Mxn7TabzVAaepXPSjJcpv1T2CO7dqO9/tgbzriYGSCfseV9WHA+O0AuU6QdEy3CV
z5JTjGuFs/e7qivwwH9IJ4lsksAzVWT9cBewvhsMIh0f0Pdx7jiRWNu41dBE6U7nkmPZ6wT2/yvU
bMjuN2PaLWRwyK9VMFq6Daf45KP3SWS94U2cmzxBfjE9Smsb8W5oPtRtd4JhA2oNoVguLCmq7688
Uw0iYjmm1YXHhpspy5ZeTOj4cqWLHXq579Dlx/sJWSMpDZZOAzwyim32YcF8uk8Z0K/t5Pi/Ynke
D3/jz3IxQB2JRnTrT8Qq3SCaEAAJCoFDRf7QCiOaOQdHs3yGsS9Ixj7Ao84WDETAjpZnRktE6aEl
rapnRSFJ23jJ79pN44804BPMztf1wKSR9gbEZKKrb99R9tVq7mpzsx11Irsdhv2VvDIdPR0QXQPx
iEWTMwantbcxDy4VMytSQ2G9hQDMm3q01zs39D9Zp511mZI0RmzgwCG53ApUDwgj9io3rXIoggfi
E/ZCQHeMgUJx4MhcyPN4R7leIRKVsJFnFas/QIawIRCjoFFgqOIjWea9giHkGtgfasJ1PORHwPjM
X9Yvmn5cdUgK5wncNG6zR3hyOKnzGTLQ3gy/yK/5GmwrEiSoTKVvJvWe2oaEX/iOhdS0wr9nbabF
i3+KoiWTpLf0ik6/byOqpShosmiTVk0jEXCOg1JxOUpGe2iLwfXl5FXJfWOCBPeVZDUosuMNSS4P
ZWygx5BjVYZ/K/cPEkzXHVCxQIqsBjFvpyB3SIUukwV4BV3uKHU3nx1PBTg8kbAQTp60oNUgdURu
0WqUq24N3utpezdTU98Qx0fbr1PY0MR9GpOEpb1q3sOWFP4goHQ5M/E9so9cVI5C40TsFhTN4JK5
jJzCUQThWfE7DfEGTs2oilJYN4p/nELmZVcZsxabsKpvxZuf51YTkhXlFbSvR3kUEQ9PlvQ1B5ne
UQpcrrVubP3BfNkoyn+G3rCU1EFSu1bui8AsequBwkv+qaqktkFvD2ArXu9uj+fRqNF6wysBamEX
enr2gAPu9pjKMoYt5SKBSwTzy4ZVEpVOIRE1SrC1U9/1CGz7VSzKstQ/sMYY4W1j7i+tNIkw27y/
IellFp/tMPwaPforDm/j2O5Y1Fehd0YM5jeQgyYz44SBPoyAwgs0RsJqDJfPKwHH5oVqStmZb3W5
fu8t1NnUd/Z/3tH9pG2LD+LuPhrReea5+Z+fs4RrCmRuarmN5NAkJVefrFMldKHydrk/tNdz8T0K
m1PkypIkJ0tK7O8/wRMbOReVQSGGwFdnE58qWxTACTKfSCwiYIQP33gO1oFwJ+tBpg1RCVZvlOpF
5Fv0BgKcgQ/uFvTahJhqxeUgVpqFy2lciwUpDLiYrPQYiaoDCLHcw/EVqPwyF5rblR+DqIrJ769Z
7EMOw04w2/msMRR/2t9OMeJUSF/t5AJW3WUYQ75NuL3bv21eqfk2x9q8A+W4Peni6uiBB8uADIsN
Dn8s9MVciWa5xKmspQcl/U/XXXvK4impqGEJfHwz7aancMIc4hkAZBRQmE4pDPjBR2LtHLjgITZP
Sy4QYZd6atfd2SEHGFyfTD32OaQ5PHztHZheclb+4hFQNiZlt0z6i1a/eJ26WfU3OdftyTNNfsW+
8ypI2QlC/eXhmxwQmvn8a3IG665E9N7FFRuY2O+P0/LDZbJq3ekpqW6dMUo5cIu/U06gHvD6iRu/
o8199LeoVwjbSBKiUiZm0hPcNjYcx91vja7QMrqhy7wtBeTnsos9+0HBzgI1Ez6tp+WISUNHNfic
Dgt8wPpzKgmyN6rBQmv8jntWqRd9Pqr/bAHW5yAIEUh+3C+6ynWAWj52ow8MqXWn59IczKx2cYKo
1vYBIVBnG5IyQR/iHr63tCgzN7s/+u01qUIOquHQGGwktmf2Opz1BxIfxtn2PnU7C+EqqYXr148P
7K4AXDVFRbQc0inCCwt3MY0HBVGTr0lXbIL5ohA/IpVZH3W7h+WxEXRPlarhroyVlfyp4Vq6xLzT
PweaVGQttPvJbOA5Vs3/f/iNdc/XQaMW0KikYBay0A6pFQoxBx7dNkFdbEhFn5qeP3AYGaTACzFK
NB0Ju1cU7iTlRfKoOy8jRV29ATqH0S0AgxHjDHCC4ccjXD7maJQbZqotanVjZeq5eEmjHsosU+1H
xXdod8N3GJQrSCxh0lp+j+hGAzvrflAfcZPcxUuBIhmhY+59H8UrsiXUa4Y73qyL3/0KkQvODbjB
qvXz62aNHCHBqwfD2+Z107jmP6fbKHKPCEtxauzonWx05jwneSEQpkRe4FOvMl81cZEvddlkC5Kn
SM2XTe6mjHRsIT28uAxh4cqftepPORTApEqtqCkTgwS0KcjEUsh31pPtKozsB8wPExLn0TPmRoJ/
0Dl0Y8sswaX2jiIyp61rSKkuAtJww/wtwVNxJRAXnt2Iv5wr5qiL077TLrHL18XClw0Nyczgnehr
av+KO6+MUVKuROhOALTbPrKtGvXjYN21Xpv7RTD276TxPGjgweJoGGLplKu2bqek6SvMziiF223t
8/HP8oXPl/Ks8WbPDp9qJcfwISUqaSLNnETXZr5oYRVYwgaPuRS8mIEiKJm/PJl+/hESXn6TiIiN
xW4gr4LHSprRkeV1gW15j/jWYwForH4J1CW87vxZpbOkdykPpqaXktn1mTjBUfukTFJGdbGDrNIp
0IWreXQIyEtZPohQ7TPQQ7Td2Is8E04wmSSKwi0snCH+lSKckbSHWitqDEivJf9MFNqrEvCfrd1s
/ytE3nSTJ6xKFFgmcHL9qH6x0KWcSdQMybvWlCFgm/yje7VUTMxgRsJrHoGp1lIpV9bdD26B6q6o
Rud32sJLE4SHirV01+zMvK/ns3Y0NCE47xWm0pXrSL8vE8K05Qg7vN92q2VJ9SzRUMu0Yw/4z55m
92t0t1mTl3w7O6h/v2IPPqnEVTsM/iKFj5zxPHKdmQwZSRSbiKXjZzToFuzX5soJc+L1Uhf17kbZ
7RxWatvAEp9Ic/ugbphux4OwCoQi1vEHmWySEIuCjQ/5umvXG7/6GLCO1fR3AhcYEXjNngI95Y+Z
PuIMdgJ4smx/jy6XAx+mNolkeRxlMF75TRpJWMDN2YYmBkHkW0nOSsn9JmIPFEtQLabNtyykcC4S
ynf4XWdM4hvWh94coQ9+a+4wJB6K/VAEJzJIoJ9HOu0t9kE43MY7UTSjgOhpY2HycQshm5pEezrM
UOhvM8Bto7pcp+Y3mnGckUsEVAhmLY12EVbrv+2t5uJXO1k/726A6IKdbz7I9RkdXEtkvFriLio1
y8c6TOAlRH+fb4Spjdp46KSni4RaudkZHEM57HvczY4CyeJOY6ZHN6mqPwVUC3pvlm00Rp9OqmMj
/dq4iT+i2CMmlGv3zvz8byiSq2mLBUe9TCpIAZVAHbAPF9GzDUL5rP213qFpX4wFtHw/sb7bPwLB
EE/425mqAlBy7NSgED+5kY8E/bQ0U7Yc/mtoIMCdO1bEMm9jMa5fLbr6X5ULLSCHtEJ/GIS6K8kv
BnraBI171gsfF9VBO4FBhysxv6Y4Lv4P33IlYmRc8dwdm3fi+iOO6CcNRBgugQrbkngn3+WeTFIN
NRLpfNa7PYmGV88cpt8x718ZAgTEaM2oW5TjzFTsGy5PP5TYHv6e4pxhbF0N0mhU59/ppX/ySjtT
0ki45+2Utl2MpMC5tGBNBrUQ3VD6FbeCddiW4Ia3QW67uneGFaNsE5fvIqML2L+d0xzA2XKyWyPW
gK6T9kgUoCRebCJl7ekU0pF8lPbBgSZJwqmCeYPmCcNW9GjIJEF/IE6yzyw5MbNupx7CE8H9rBno
hYxwgLoskerb9gYvsb3UIeee+HiE/AyQHsAIlGWgbeQEZ22+KNEMeoenCZadN6QhuZN2O1nLvkL0
Ft3KtSLGtXzFZRET0fi1B80zTUSdA5NLGzDFY/qZVr2KOoVte1HPIOihcp4LuNm14cfPZQmmcqTh
hgWChaDdLvP6b+IwHKz/GMXUGBWApl+tFs8aL8cT4NdaCDZ4CqshxMppsGWRQ5+EbW96w3+tUGhd
9SPFm+DqAnDGWNM2AFl4FfF/LtwYswvczp22safTU0eKhev5EWqdIKhwYS5bkmN5Mcfx1da4lbDd
yKd+9N+wl4OhFcqELv55t20gZJ09fwhSApFodxOXFPJq9mNP/HKpMxxvxgu5krgUBytTPrPxjCW2
MJZIIqtJfpIuj/36FvsPdtic7jH0zY19d2pnLRVuG1GAkYaIA+zhwyQsT2QkSSQ+3PL7Z/Txk89F
dxCo/9y4rSTJpgtNeoPGhw8Dk3CxudZN7YO3/49vzIe2AajwyyylgrMQKplNTYhGbViaGXqpIuDA
42Hmpa8EYF5nfmDrIDd06OG3CBej1R05glDTjAbjg8AfuCc0ElQkg6/J0DGqwWUQO8LJuHMy+fhw
qQ4nHrUjmL310Zqjf6VdTOZqIQAh4wjWfoXqt0QboQ0zYTAlFeHVS68yMeR6rhnoamvoCe7isTVL
Am++RV1MY3Z7CnrIa5kX41wtqeQGup/6ZhPyTcjz5TYCzbscJv4fyDcZxicF9rtH4L09oNnMxJJ+
nsdnKEJ6y89mK0Ulfe8U8ySNfXqOTfPc2N77pOgNUc1fXNVYOTGLbQyT69vkffvn1pHq/oFidXaA
uEG1fciDorm+QNbHOMrrYgykHEcj5AO4CDSHwX2GwA4sYVkQIneFx41U/pxJaQkoW/DdKzuZeCAJ
9+FTtpxdSuS1GhT8aZyyxHqogGTOR8iXKD5c+YAe02EOwGh1i1XEz25+g3uwYlGPuNkBGAJrF7h/
D/wQdmj+JIWxEQo1adFmKqv59BpFg7tLeHHviBAv86OzHWuMpOnxoHFHeANbdcsInlBkcGL0XEoN
wzroVrjm40T5KmvEhShuzVrRquBaLne7i01OBpAcBaqkDbdNE4wIAzh7CiTM2TbBKzt9bDIYUdSo
mDSciRefOMYWCRtTZlTyMIAYMYN/cDv5hKvUjQowoSDpJcsVRP8AjYxiyM7EoeL7wnSMPvfzAg+H
WXW/+WcIO5d0pwfOsVvFVeGfR2uosedQI7UQBoZnX2aIVOCC72UQ46khJ6HANa2qpojqISWZjx2z
Wol6rqpbPA/ky8rZ7CsjJSsvGnHzmvAF0Kci/EXJr+xsFMzlILJDQk9Fov06NQYw6G1Z0cPT6whD
pFMWWg1Sabwtn+FewTRkO4LoB87NCvUg+txT3ix7qJit7avJXZ+aqyY1z4Fy9CtWd08o7F+kLNbQ
Q3YQ8zdP05wRKHYmkqN5R0B7RHI+3dPr18tfeB4mk2+2Ot8BC1V0i6viE+ILQeTmPMY0yLYJVy5L
bn5HJQebgis2SQODCnFsplv1+lIm6cDPb6AR8u12sys6Oh10jpNkpbfHFYUEw4s+41XeTqNqPfzT
QxB9pG62fmH4Lz1XDUJcN/Czdv39Docn+unutMJQ1dq6RhHwYULIRi2PjUAwtF/s/nksZnSQhm7Y
UXWSqMkmcZ1Ko5IVqYTqjj0kT0pDrAY8Wf9w++Lk6f6/0bap8p+tOcHW1YEIGd1/0Jo51S2/r614
s8S8NytD0Tar4NK8ee8K4m1EI2JknNelKTDUkRITzzWdLtRqZMn7u9/WafXwR+d+bgNLAubyyrGU
r9qitzggzLwZE+VLaBkqSKQ/+6LsLlgv/ZGOX8t76CmOmlS2kFQSQS0GG5t+Z5LjPxl2LQ+Rqt3n
PTG8MFTaP2eem0AuMo/VXM22P5SFrpZzHoomGCec/mun6eDaKhRl8rSSbWbShApkbHBAeasw+eHl
T684lk5MfiHv4nXyw1xs4p087mRg/iIIh9GRc1X1JogBTR7iFh8t47sEazaRxIH+Jn7lt0nTBMvk
pwmXghbxUBEIPSBK2TzpY/DpU0ITUQ1VzfYk2tO4SVP/kfa9tlgjsM04nivcbRLm+ENOIHK/0lq3
hY4yrBDsfkxaCFCmzyMPN/2oMuQYdw4ikiyMqRnmm9XtKU3BCGuR1OTrPuJypVi2anGri392NJmN
Fu7INOS0n8TxUw6aKoEI17l/zyBuDvRppaPQ831h4kdxlZIZMtweMGSrjaUk44CWnEJilulluaYf
Cm/AOH2ahX/HmBI3z1FyVJyKffui3gk6brCJI5rLC5ETBCp9FYm2DmTlf/THPsKJyGJBwFdpCjEC
/ReOcRuN4NWjb0aynRQtKv6Xt19KiUihL8qJMcZidX14bOtQas0utlfqSvrHDOpYsgojkMwp+x9A
OB/7EuaA5/oW1JUbJsafQR9PWPShzqitOWvLKGy1lnA+CxrtnQaVGsjtwUk5LZ0yzXnphkcS1fUX
w/JO00yrF6hVlrAwZXptz8z9He8UZXtEkmatj88XPi8+d7UZiNDJUaQ1r46ApgjH1SdhnHqea3tc
nOKKXf0yZVo958X9v63t8aWFQK6JMWMQ3dnueAZKMDw+KCyj9Wv9G2fwvjjBonr3hjg0suRTXTQF
adLmGXHEPZUM+u4pgUyLaUik1A6PCIZRc9KL28nwJo9+st7sn3qvsY4j2fpeu9AdZyUj16Iss69D
EJiX3iBD/+FEU4m9cBX5wh+cIBbcwoXs8iagJQAyZtz0HgCBVpH7TGhUXGiMvKD18UQkH2UyKe9t
/jPllso4/r9WJ4fCpObxQoKEElglAFdko+Ao7CdtjD2vQQF+hs/f+zwWA6Cy9NbzorKZ8TVNHA7H
Uooeibh+LOJlmlc5q5YcRo1buW7NFBZZmisYerY8WV7qRPllmbxPKol5EWcbihbdCfuHoovY7NmK
jjTsefw8nnZ3nwR4RU8Bj0jyLxDO0cL5Ye9zo6AUIhF2QD0YDUK3gRSMmbhWtHWz+cdXLcBAV1vA
KmSvAHWwuqrK7dvFAM9BpHgRCD294/rNsGqhMFkbOQ9oUbH4vY1q6LjhaxO8TXOqwiqxd4w/0Kd3
yHU/7RBUhT48pOuNuzlFIyVlu4tHYjmSJVMiYNvOiDNO8EabpMP9UErqoH0Uh06mMI1xzyFMNMX8
xh8OLO2lK1nF1oSTnEWoptUeMzLncsyRVR9iqd93tizqGXA2berYo7F1vipSNsNGXAWdEl5gSUCw
vURbJCeP6qYnS+10izWi8gdst40pBOdY91ytcGdqY5HjYPr6nptZTnXi1wM6KJHAi1QbRUkkNNg6
hi/GjCGMIwmb6bNJoRdFBvOXIbdTGmj5QlJnbiy8gOnteR36ET/yig45SZDk8c23Ol0dbJW0IRSr
Wnlh608hRZxNPThJdpbbrniOpSef3P9NqY1Dg6BmqcSwDGXL4DSnP8EcQua5pos88I9kI2cqanR/
t6B0/mNiDkprptUX/I5GShONA3kKC+lbkZkHBL6NndFIUj29bApjozbpqf4mBGQHEe1zDRD2+ag7
A770m/pCJCydTBD+ygmyaePZVZAaAokKSpvI5zwvyQbZ2omzrZPP+BsKl3kVzIFaT2AvCEUsHkwk
SpoFQgeXFcE2slxx/tShV1E5gKuqSMGL4UupBj4tGbMWvLZWwVvyR5nH3btmawhQMsezKO4Kun1p
e+DcO2nM4qx/FoC0vDRqhMwZan1nJDMfjw/1LLnJ/oVKDdZsvo+P46+PxsDAaJkRrpwD6QngFUB4
/Rin8S2sMq4gRyjceva24hyX7tKBa/d6S9Z4l7gMkw+73atHZcgq4uPGagM2Q0sYZBznPtfrC3iS
0qx6rxoLnXJCGKNMqDveh0JnYgRtEPbx+OWkDa3bNq4WAtRW8l/ZVuAmxu6S9hqQHsJN6zcGWt8n
zya1iFB2OfCsQZWMaLlXbKoppCj/qjjq+R6S+wLtavcGSXHzCBfAb2pVC2DT9wynT/DumMj4bx4Z
8Qptk9DpfecBylq70yylqsY0PyQFq6INXGNYvlMal7getgzlhqO30sSIon7Z5B9nI4BBa3S5/mhA
X6femQZTmmHX0pd9wzbjZchrjto5swaKhQZqUsDy79HG6ZxGCCPO7ZwWW5Ji2KQOPcEJFS4ymK/+
7yY5jylPSIZ6fG29v2zP4cCgYv/8Bwm+lZ5Q/JMAdesXi7rxIJvBa1wEpLW1qlx6W0j4+ke4kxxt
dMCAwDeq47nsQ/ek5+UVtUJ6pbnmbOByG9FA+UQBpafin0RSFVD8IiIo24G+RU8EiU3JjTCzjmXS
f9KG+8WHyPUCZSeNaMjututnHTK3FNuBpHSwpLqzEaY5lsACFVSDAun66iT2jQPcqxV5mL2U9h/E
dk2zg0DK3RipHqM28rOfKb5iED/D4TgPisIrJnGSKBlcjtH0vmjKL73y79/M42p5ZXW++IspA4CO
QmhV5Feqx1Ml8YRjpGTjAEA9PCAbESc3Tn6vPW7BL7XcjdaAwjCFFlvOnvVlbZIiS93ViJZxt2qO
UYbvosHRMQHA0GP50EyfPb4UFjllUlyE56kCDHBVznrDSGP0WBkJjC8Bs8+9ES9SeZgOFBRbwdRK
6Oxyakf6NzaLXeU6hVUyjfhxM7EoOLoB1uWohSqLYiRJDJOxH2aYB542h1D2K5k7nIHOktuEwGry
l9TBak+Y8jMj9bkEbye3K19sMainEwQ3KcniEd7GH0G5eZ2jNM0KYEY5OrD3d0X04n/ux/Yj8lOT
o0N51q/mZYm7Z79tNeXfSLPLaMSL47tLw2frGkd/LCnqQ0sL2DDJ3HJoS4QYzwESWz2kfvAFsDXd
Jxqz/9dDC5NZkHMqOUF34GwVvkuONxy1Np1NnNQj+bgQU6A3g3lNl6//gCBb7GWxrnFM0BLRPQV+
srYU96gl0OfMalirZ8QOKBGD/B2hKr/9OP8L00vggHFXzprq7CjaPO5Bx1N7tAtxxciNI2wURtTu
Bn0PQFyZSTnekXnqXwYEgjp6cUw+uDnTzEqXSQ8R+OLJJXVFPd8yPoy3k/toV9qSooOUN+KIIx0V
GmiXZjTH4NC/XSKyCuUZLDzdH8fm8DZYUMPsgqQrfOCJ5r0aWF+1MmjGO5L4WlhNFRbjt4EUGPXp
poCs7XKUyU6tmzmYM7sJcwhA4RETR6i+7xPUeJyBbJaEB6pDEm+qm+8z7hj8+AFYLfet5V8QrUN4
jIfZ15bB/VPsBr3VukI2Tc7doMGISlIOZvaYxs7r+uPnUd5BqxmAs2APTnT6wRjOdgGpkqsJIbge
6ha7npz5DL0/dXd74d6xs17GtVV4EEK07gkMM19+Dif6ODXKyp+d8Sl5QgSJXC+tzkcd21j1SIe7
gbBt1wQ+/pj83YUnTJP+UEFXNV1b1lOv5ntYhrhBVbI9bNLicVcYbSnx21n30va1l0aAv8Sw3ZfF
vHssVykpG7sSDcImsFBKqcPZsi2HyjVdmHFyy+/HYc5kT++P36s3Z+7Vw+D2RBRttSeUmf0p2Rxd
ZrZwTO4SHWzgt3xTngCuou30zv3b+2CRCEeJNhLUhvPHBQQgHtV5sAyJ/i5lJE2Sx2nDEd/93ir8
VXUytN9GKbvQoStidhlRNfv1utbtYUaQKYXhuoIbL2bqqokGxICne4/CXyPXnczX9Q0QnEaYMeQT
yzekEk+5cB7PSSAUJ4g9uYn7+x0fw6nwwEofFJ9vOSDseB3xUWc1JCj0lxkCAzP8Xm6znToaUdAC
ApoSkXPckLeEzbG5YuNyC0a4NVc5g4ZAHsDEnSPIxB/AbG3ByfBJxbsuL39mO9W7TeZsG++aYbVK
CBm8OQl5d5PAh7I/bGQn3WBbcpD4bNelrVzafL6uAFquVbdP0gTLVllneaEzlcP+A8GIoGC2k7RT
SsnFH9gzLjhYPwdP/pWd1f7u9uPCsOrr5ERPWXTFZ4QelPF66DWWVA1MBXeQp0NziepJwZaNoFEG
QcJHi5Iz7Bn3iJeEJMRHgEJLLa7PD9nu9yOfkpTGXpSqO6/2nGc30Sl++YvwuzkXV7T64h5BK9/8
S+6/dQOYWpgNjzGSDw2FjU92ZiVz70IK5F/t9EGN5dyiPlNpRLh0aT/stGl8+PfiZc+2/U/QHWYu
+k7E6R17KZzCAy4He31Wh2zqEGn6FtfDlo0J270KVS4p1SSRlwmMyL2qfh7y8lWAxaPNWCacuu/7
HwmNz+KuLNYKof3WlsIARbzcXLQx8HvcNhu1g+w3LHljxEtinKwQuxsgTHwwawvr3xgCSp5vc4T0
rGNgvgb4s52MDatYW6cuY1gcdG+yYpr2zuVUhuXSzkIX7TePHdQIset84pUq1WgOQM6olljQxlNi
CqXX6fR5E8moNCj5RaS8FYITlyNXYF0exdymZx7DH3Pp7YAQviXWDbVgzkO5ePE027H6xlpymfxH
HuX2gXp4hftUX8AOgla1s8JEZL4iDVWt6hFPc/sdotvhAzu74G1KrJ6kPZ6w7jS9n8qPPh1pBdVb
G15/QLmq5a9gb8jIpFZDL+OodpfpwyHhHU96Nts7R+Iy7hkjYH+dYBzEoenVsTyCaj4sakP1Vc+s
fi67hDokEEsZ57WELI5PCQeQ0V4mQ2uWnrIz+4PI8R3hx42FRpJIxKFkWVP1tyd7dUQD/i2xTIcr
8dFCs6igAhP9Ta41O9wtsUHDzJ7o5dYJaYBQn9zPnKX298DxHxtNzKRUw5xjiHSRqYMkCLeoBPw7
grn1B3gBOuqGwjznRvEOqUxf3iyEors2/0h5IDOtGPyYoEedq/XOblamHh/Ga1B8l0JrrJOAlLcf
qDuBM5dqtCcvHL3UBdYzw0AcvLgOIb4ZGoq5+mA1o4LWyP4pHTlPcFJkhWSUn7WeyBd6dRJ8q+tG
SEXoFSz4bWlp9Ls383h8jH4uD98u2Iq74P3NGHfI3knBfqp4LXE5fIVl5ROyab/0V8YzBBOjA2BX
WbGmE/CjBCvyHw/P0TS+oJbbcBTGK5jXIvHPIaQuHq+O+5Rp6LBzXNHFHWkFPSqhBcqHPxzFB+U9
aCdYCPwSByNoPSwaF1Jz2RKW0ZNHQyFkQj/pOzeFaCVO8PwW9Yow1AR/JYpB0MyIBFLGBW9FuU6z
ygPA5RKa5cH37SoTkWdE6/jBhz6PLM8JjJI23kiv6rv980F3VVlWLGBzVR9YHzbA1/fn9crVQa8p
BrHooye7l6wQ/liCExR9qYnF7U/tNl3I8Zt5T267zujjx1q6l0qCU/tGKE33RSbR7dfPOU3y5VJk
oZL9u6K+y6ecEb9vBUgBDnP3snCbvlaB6KD8R1xbVV6/o1ullTDOTuwoBjJKKzuTRxJWiMuqvc+h
EB0JKY1vXxVImwVFnRzlYXCYkgseHElF/FnLJSw5yF9iqHMNSzoXVibpXu3mBZA6PkKr13q2GFbO
RmL3RB/bFS191/gyD/Nb8t0wT1s5d8ceDE5FNF6TRtHq6xkO5SABHIgTD6Ll7BIsFfqo8cAB7OuR
BJQiYfFRk1lF0jXhZlTu8iZZoAMVhzv2VN+f/YeBpKFqHMQX4QPkdazzXByP6nABDsGXnFbn7DjR
JVT+ex6CMdmyFSzPrxrO+pJM7rCF1LNVc9ftMZvFmkBleCzR35c8PG02P+3qb5IDsr+Ortcycd5S
4f1HU6BuJxGCTTiI/V8/dusRj4gP+j/uCaHvBfm9oGGGE05oqBVbEX1VUAMSpWJGHUhZ7dAk/wA7
/1nJKK21/9pO/nFGbFXNM8UA4HATSFXM9xFlDwhuU4a8Kjb3hLAyb1crOjtxxR/5bYllcB2sxLEZ
PznZ5Vv6OGQ436JscuRA9l89I9OQ31kE1OHSYAlS2MLTxhmWb3vYmI1C6dE8V2FtFGhk0khl0OtK
KAp98nrHGEO9JIfeAojKpIEXkihPPbnyhQoBNHpxU7wjFX0ULpfgSQSQNpyAEDzlK4pYfD9KXYp3
6w1RI0Ox2TU2evHUDAZZ1Rd0NnB19KxCc+IQgNhLfLdR32qYzGhdGGJQZ4cNq6T1DlAEDI+Yw5Dn
cSvCKxXDX46V8WlK/GNn2sWiVI79DsPtPOnH709bWNyMAK5zyEyo5XSUq3/VpfFpwo2q1dGwb/DY
U6V73Td1igiku4eFW3jxuq+oD6YqdapZxo/cf92QObJptbRibr14IKihveqG/Hgs8Mp9VFR+Qy9r
fQRuV/dzYmdt/NDErj2fYNqtF6N74bEKpwceqbtOfbQ7Wz54AMiiW4ADvJewWFhHalsxA61XXQPy
5LXy53/XIffSVN5Rp/CedmORe2mavPrpXMwkek6kwJwRbCf7AYDNUSBoWjKuW5AnGbpy+zzudUsG
6gIKJwv8fqUBnYmrmX9/Yl1OfTT4wo8oGFQUBA5WyP4wi+ySmAu0fyzIOhvJYHL8EtlBnnXVdlxL
zGvFaRtBX+OjfG/lVBgAzwNthBZCDEvBBzmUPD37vcnP9GObcyUbMwyi/axwofWnBqp/y0YGA7FV
i7JENkcQp8D/lTWqgfM/uGNz5Lu4bYkIpqTWHB9AYXJan8+qX0YtYJZOruAgdofJTN+4Ro+jD+Zb
7xJk0oFsQbBdp2YyLddgY8Cp4YSjmi3RD8OOMoChfoXKRl5o+sJJmDS0ge7bjO7PX8pe3vaRmFzm
0tXLjEy/2SA7P6dW96AQ+e3thKpLL7TW1RoN1kdqVE/045Drc4ZC7wbBBDMqVKEALtSULSIEUPsZ
k1yLZBIPiP391UYLPHctJbEe+eOwTmyqgnth6wM+rJZ14axShdVKfTFjT22mMRcpLcIPX0FwvsM8
zfT/E92cn4NBhvbhYTeORb3dxILaPf+OhepLX5lOSiC8ByoOBPnBbar58qctyGrlj0Pvi2Ca62Oe
VJDjtQ1m6tK33EeX9NgWxl+HFPGkFJHJJj6zQl/zYpyKlLdTJtadQKXoIf0w1Dyq0H8Kvjih5NKb
x1UNdRLLTXYeufekcgdpS1rcfAARl+LFWuHPnEhst5DKsUM+qOwLKjVPd7AnuWoS0end6HfhrTje
jPwYDyuoId9lI/58v6arOHz653z8NdRy82hNTt72/EbryBektI/WrY9FMD711lC0jNHk2hHK3Uim
SskWqPKJgot0G2zWO6U/5v94oyol8Nd9meMp5W6nSoWzTgDgdJmOCRMfqUDHpInxJi5pG4J1UM/X
vVHfUWirsjnX+yJxy/CFHcE1cLObaz4flIndXEG7BsbvvwtwOljKJTNIOUyNSAQAYlhkAwuGyGVi
I5MCvc9kLF7hdHQ7VuBViW1CU9iJiQm+hxOUVgScGnXwAbaX3Yw2164DNpou5keyluyMd/k9NNPk
RccGn7YB6OxHjJ3j4ckN7sGNZvEUGrChdu/pJ8YlWW9r/OdacI+MR3utT/qqwk5FVBjT3xPyqdtW
qaXuvs6+B3/jY5YECX3b2CbFMP4WN0YY5z7hJBibDs7Gih69UMaSPWLpiNPqnRvlT87qZoS8xLsA
foEm32La2jxl3XSKzfWM02FKF6RbpLK5qgifJyUKF734CuNXh90QVZRMTb7mCPNcwr+DrBg38kpm
UpqM1PPrMPc0IJXoFdvBtXk/PHgZnTwZl/jlWX8XoZH1YeUTG7TjAVovOEn5TCKZuUsnGeYhMUQA
OoGRF9F/vgOQK9QiHfeurRE56vKD9cT0cjVvvFtUQe2ZPOJ05S3tytcy1IOP9Bi0KlyOYM7c6Sm9
iE7n8udnpGO78gFDcZIcW7OTXXf7fpRzomvWIxtBfi5Ay9PQtcJU2wSzrNuA54naa2HT0FI5y1aW
smJlmchvwnT6YCaHr5wEXsTLeM20hcc14D4pCrl0ApUtbDLO9zmi5ygrj+rBL/k9IrjisFQz6FZ3
Ssly3WkTYNgxZ0yksE9pJpGyva7uTy38JZA1BBNPf0MxiuZqMZwVp7KfxYofsCi9t+nNZBoPfltX
JxIKZ7qos8wwArxQySblanf4eawUeJfdKOu1nbFIvQ7oOXuR4Kl5z8QNaiK9sA67WBXBWYSnWqhb
xbfVD/6wv+B9y7lZbe3gkMl82LROp7hmQHacC1A1m/S8Nq0AVsDnNAHQsd7MI8zyTmdMpxp0TJA4
VQatWO5gWn4ta58y6Hjiswzvur0YgQmBxq2nXaw8od92wu7bao9hnaPqOSFR4WHLUYAMJSKVq99H
SEEAxyDQFbF4VuAWAhkdN93N2QLdW7WZgqMSf/DywWEexxzevPVhv9WT2QTFjclsMPXj87sowQtB
zIYbwacB2lM4wA+JUhiFpoN2eKH5iuksyqhqYqGpZwT2T/5rlebtz/g33WsoTFZUpHo1hE//Gu+h
lwIOgcwj425kOeFm59+vffiYMzt2Udh499CMdFFpeUORm1l5z791n3NKRmvI2xcnJ8vN+vj8Rd8c
ATWTZtc350/YtpG6Cc6s1sYCHvFo39qY8PkyK7u1iG2P643Yi4/5B8qo2sYoacSJrUv39cENTTbY
10PwgtwW0HZVyH46a/WDc9sRBdHlhk8BJvFLew7ZLhwfiy81S97im3QX/3QjW0bwQU8ObmknydFa
KAPKQHI93e/mcEegKsmUKkhl8LgMcjLELyUd5JlKJ3JCL+ZmDHSuv51tLJxB3V02CY/GS4vU02s7
OnDZS1GN1i2ggMWF8UynmxnvORJlYsNSj7rJtEwiI7mC/Cmr3tpw6rvA7rCinZqs5N9Ao6TbaHEu
WR09RfxyZ5GT1EtZKZwF5OyWh59txdg95Dm7EtjXQ9nxotcS7b9TlMW2CBPxlrc9eOsMaSQbGH1B
CNFY42jlui65B66H1QDHVWChNFe+8XH1/XDCJ4nBVsrUmT1t3+UMffCbTbrpn7pV2Ets6yNGsztg
4v6GCxx6qw47j7NOMkEZXtnMVAZzzGcyuJwWt/mMWuMeI4cPeLiLAEZNdQZd945pDRtxZvHbQuSQ
LtY1THMrLexca0jrxFWW5JfNu1J9kI/lWAeY9FW6oMn7sx4Hb7qG1uLvI1xrMrE/ySMpkxHN6v13
SQA1pV9OWsgRruFIDYmk636WYN5QWJ7HzYFxlcBLH3Hm0HLOfuc9MUGbJ7xXDG5jM8RDaMkIQd9a
m6Zpigey/I/H7v2DkaqD3Ci3/c+ia5TcGTHEOF/VPj1sDi/suyr0GBeoLkmvfIzEG+FE937/OE5N
OwI/CHftStUBHl5wzUqpTL8cKPq9kJ0Cr9eppo1h7q0mnSG6imwpYE1mSu5MdO418vpI9oGwWVeg
975R5U4Syqd0OXdfguee8G1lcuGFUVabY0Fyi5QsxAzvXMmlxCGDy+zJrL0neeS9TVXZsqTy23Fc
uR1h0MLNfAzCVJKWLYulGEHs3/juGOU6+t0i4qasz5a3ZAef+/YmOHmOIWKBMSzOk8VACwaWfWdy
uYv6mHNZTf1lLFtu0KdgSm3WbszAZIGx24FBaE6OGdAGYKaDSRf+Hw4LF3/zI9/6NUIslsQ2jtxW
w/R3nwvNhV4JXjf+KrB0Vto4kTeVSxXPX7VErm4lUur6NVjCJO9ojMEH7dT9k5BWuy9J0TtcOsuz
c9gGiB4bzMkyztQ+zC1+qVPnWOEcnU7OB/LQiSwrMDZGtWnJ3FLckSBSFsncFCnV661prBEo34kE
F/FmbvssUf7DPUl+10KL9/W7/HK4mHp8g9crGlU0Gmu5b49rn0jt3fHtVNLRdLxQ0yhEPy0OCjea
jZ2XSYlR4M46SV3JFen95RQTz4hPwoY+BLZ6G2f0qek5LSv18hcAMclUsG62ZmnDyIKgCmJQOqcz
xbKCxGOcJoIeXHSNcmqK2St+9tH3aWEfzKSuWeShxvx1b4OE4gD4KhRxtpIjBy0DFv8fs/EFI0l6
vjsdA9EbrvnwQM1kvE/N4fgApX7jblLw70hoTND/0S3ci930dhbzWBxtxRYAYqRkNIyASkPOfe0t
TcPxMQKRwt71OPkq+UxXLRz2jeJZjdwj6LwFNUj4Ed4ns7EbnbXvOOJMgQavNFEjJlp9M9glukKk
8bXY2wor4H7XQcKJNs2/voQjrdDtU4JKQqvI9XHQBzBBS1w0BqohfknZvhAXZkQtDbJ9Pa2UF0tN
ZfKgyZ32Mc8bXLBc5FYkNlZ5mEVBkGimQfSuqbq3y+HI4rgFiC20bksmWxtWRHsqqzDXMeyphZSk
p+KjYTmE97JWsLNzesq7e3kmRBL96FrPy9qOwUQUJbsLGdYbNlJuO0/mPqwUcc5rSS6JL/d6WfBx
0z24jBNnXVfKezFV3YoHtbtGGtrxL/r5WDSGCukbTwrDiZSLmRMel4HILZa7Na1uOfKIojag4EVX
Pgmv/zWCgxc3B5oVHSX8qcCqI82U8vxFhcVXYnAvFL6jJRQWg++P1ps2IEBS72mnkPcklUvKksNa
RJ4hAnHGcp8zjaB+8hHTkyNZhTQeRdDNZOhfcxMYC89q6uVBo1xStDPLLLqULMt0hAURuStLKhvU
DCK4B1fYRTWEFBTDnU4I2S7Ys53U7HusxwKjvjWoCzh5a6Wjoxt76V2+EdDPdqWXOx4q+e95XcHg
rTgFLU2PYRFXLtbGUlMLCGJMUzxgP4BU2mujSLWlo7CYNbw5AV9cjFY8frtESE1MLJGA0yAxuoru
LHsGGo4PPQNgJCKoYEmzJKKiBz9GZ0VjKLVG0vieSTKe4rU61YS46TLHWkqKda5b4I4N90g2xpru
etABIt4IJvriSuqRVwP2/H4sjsXq0Xrh/HAJ1mI4GwH9v+CVSVaWmEBx66znpvdZPT9zWs0BySsP
eMD0ckCNclQYX/m9JhIfKOsXdeWIARMEPQsWPUwMSbW+AKqEf6BFhmHdCQtrex4y/2EG5jwSsIJR
BfAUiTmc8HRCpduQcgw7KCftv74Uhmx7yKyqZHJCUrZs62yeab3s3lTMPxupzadxKgQaWymL+paU
162OIxsRK1vnIGJEKBPLdz/Qst33qmsnTQ9dSo8eT2J2J5wm+9CDw+TQ1klmr9sSowRSQOetcFW/
GrGx1uMYdGiK1KXQttPvukwv9ZiKh+5Z9nSQ2AwPDeThkUZmcQ3BmymVnKj1tDadVSF9Kpw2/KxR
5+8e2F+FZT4dAbEMA0jnvJPdlhTmhHaFg0ErBAsdh9IeEUzhyEZzGC9yPmId1Rp8vykZHVHpUftO
BNERlLcydpvdQbm/g4VnNEOSGzn7pOg2/1BY+lgq6DhzozIPSbVywpUfklVfh1wqGjnR94EE5kAn
m6jeB07ibA1xa/dXuBRU8haZlrCd4mUmy5a60KZWRWkcspNE2RAUJ21BnO/sfEU0BNWe+ygjJf3+
XKK1hL7McOP0ZnzKfkdXwsK/SM0V09qbU0J3DpO+TCywAqI0RJFyyD9yT/kUY28eIuUmJGAjCk/e
Vp4S2H2yq0ubN72XQPDiO2P81zWUFZl166aCq3w3oQQ1fFHhOcqouMbJSHbgKHMMPNfjorLncTVk
Vx2sQLnpnvPPYEVv9V/eZ4vMlG3KRonvweXtg0tofVdLKX+1tc3c9EJlUGb34i/iOz8YOah4ZtCs
ZayybKkIOGOaXCJNvtUkyOK48SVqIFrU1ObODJBI8PFpXhImhypSZ0UGoqY6lvikdCbkQH343OnJ
LfCHaoM4/IICe+bQR2Of8/HtUbrpyCYddf3agpX9+TJtY6FBXVHSW6A72SM056jz7TiCgiGDSGcJ
iRQmvGKZO/izxFTBuVHnkRifSaSmVCJay7Zy79YR6NHQObDdB7NjFVWy+DrCZkIsV/Sjb1r5vMzW
fIGekZmZx7LqCZub4V2U0TRYwUs8K1eeM+cJXYSVh2stDI+DgsNEFYC3vKHjzZitXdaQaFBOVD25
6MwJ47y0yBk8hxH4jwadbxrVxGmcdL4j4afbFkDC1nKuci4HFi6SyWsFvrU9fhUA/uy3Pnko+wzF
Ct2Iy/UOYgl7RNWshzYSYDSstOZos+/q/iy/BkNcq7zZzEwtYwDkbLz+lJ822T3izJTaMDJq2d9G
ocOWwT/I51x+PaCHRYBJouJ6zuCjhtIcRcsTP5TwYNbvewbH8XJowTJAfUqLmrn2SmNeR5y4CU0s
0Kanhq0rdvbXF5uOtvYJ1ewy7W2vMZuklD4K7/ValPMqLqmITicFvoiQlcC8X8KnwpuB4M3T0/dV
BlIQUKVInU1YK/7SGDcAPaNCac6k10wW0X0edrGtcGz5YphK1irfh3ZMX2DuDjPVJdDfZN+9vkQ9
LnQWS/RFRUjIvwmcQpAATW7w0RvNA5uIcg2mLRIBC5sh1IS+2P8ycRTRcDV6G9/qthvf4DhW/BEh
jBryRGif/2FDBJalmdiBinx9yhN9/sA4oC3UQcnI51a7EXCygzgqMoGvJh6yBT9vckKvqz3PL1BC
HoFAeiL+CGCIbCw7IZXcadY8TTicKrkd5oJHSkdM6IhR2VGh4Pop4DvV1vuRLMZZEjwaCrGCY7C/
VrWjcEejh1fYZLJL9nFvLFb9+/D7VGoaInttYJ6jF0hkqcyurcpiRua+Wo34JNSlOLYjFNPtyrJ+
E834WUm4EtBcqB1JbKEXprDwFep4pWmKGNAQB+MuZ3/XXVC7JX8oYGkcrCgy6jP7xOq3e0qDKCLf
RXUsXf9Dd0sPKlT6m6DAcwItgGQSGJ61LVeI6l5FYch5uS+luXIqPM6kk/O0YADMDCzx9Vovlw1K
PQYpBSsFseB0tlWKbXKlwmgcRA9tg8gbDUdnm4TB5GZav035PDhimENOEIRaix9cnZcPXyPjIGSu
lPlnAFMTJhvSi+LYJ9FoFzS4eOxbm+/OFMLknsIUXaremmDgvrDBo8OFLC6JdN0OYSewZs4H/F2d
AINWzwmKSOnm+q+bqa4mx6Giz4d4cpfIcTPtTyBKxZbMycxL91szqHVgHJr/x7rC4xf5NfVdTkhn
cZVOc84nkdsydxbtdblMbuPgN/crczhHhNtktx+0GRpMkg7qRa8XCUEJB9kBB41oqZXRb3mL1LOz
ZUfBkxu3xc10DoIZagxNo0FF/P4cJ9rhGKtmYbnYzAMhPmnwZYXhGn9841+VT58z57qhhN3oUbE4
cqkHPJWPVmOV/tYk272nxq9t9Fn2JYCpuNQMN/RX60kbx5K23saPnz9hQEgkHkrMWMi7x73HwIMN
VLgohkBi9NkPWZTBxrmPRADZxsSPiKbb1FIbRVDjsj3REGUB1gkt3++Pqxx/2KiKi+FoR4951mBH
zhGQM7cCpntXpi0o8DSxVvzoCQzCU7kkk379lG116wVsbsrBrZSrOaJ9rzO3e4vV5tNPBYHxRyZ3
9/C/jV7v2D0zpGJCbFqIWfsqY++VGGFtKcpwitRsO5iQJXdLutdx6OQP8PueSV/+2bePqjDH3n7A
jcah7lOwAj32s3lDEfOaKpBbBtSDWx2imVDsmU2HIgUAhBq3hPm6kBO/UpL8Z5UoXSaeN3vCYmId
IYxoZ1IDdZxOx4Wv1m4XqKeiLIqniPf3M/GmJagF/nLKqs/AAlJBENvxL1ff3ttXsZYd7u2N6/UU
EzRvmXppJPdvSvO6LzfVbZe3QSkBYfr8KM/56IEy+AQienD5UJHRB7Vs8jHvMAWtXdMhyudN8K/s
X/+YE6lkMm62B/3nvFZjio5Y8+a4bx5y1C+0AQGjHrSb0efB1foyXdqJ9Mfkpq/MLyk9SC2sUvev
0JPPmv94AuqTv8n/t++DcEkc7fLUDmK/ed+L1jh/6TQwh+/2n8z1BStlMaWT1XLoMsW4QfuHhFff
rB289IzTPBgrVH6Vh9SIwZVCRjvkzmqPmb6n6JXBtuHHQzwtFlOU//HJnFHO/fFWiApzTe4Lg5qi
KxVpx4WAYkr/aoei05Q95uSMboj/pM2GeIdnpGx539yIjnMaoRkqsBWuihY/R5llNWZVNeUH/ELQ
98fTeEuBBdpdkVvP+ak3PdMRcofpDu51bcs/XqCvkP3qoZx2syr/lWf5vNi8qBFarKi4uana4WZn
Wxn2dOwY2n/5Xg4iQIbqQZqjl83o8qPAete0P0foAm9IEV2xr7Tl+U0aCwvqNw/4A/u723SNLcNB
q5/tAYni5e7cN/2Q2vp6VuIt6XjDk0d1fR/H4JMLFZePjnSozzfZ7NngyMkdn8OWN6TkmZ7O4Lk4
OBC9s8kCEAeme8DO7QQysjL5PrPpsaaM9UTnSy2Xg4XUMG+K+F+G6lF8rh+3/0bL6DKkZYP+pij6
/rFicIN+gZpaAvpgaLn6L9hBYkjM9cNHvcwNnp/qP9oRnqv71oM98r+GlYNNal0MG7PzNmVJAcas
pNUVuNpW3uWhKW2IhUEnPqHP4kB8bFeEjmKoK5y/MOl0SxIPbS57C5hs6b+0lQa2xo4QSA+QBEJQ
tPLay3+GC+3zfd1qn9E5BGDFLPyGqNeD3kPPDI3Gh6YNd1FRMFP7xgOhYZbdE2qQEPgmkyt0EkqP
GqkhAUhQ6POg138yfvPoeKX2N6LdY8iCO31WKcHQr46W50KcBcf7ErFueYDEPmNdFO+FIIBftlkO
ac8EUzNobLLrfGtcs9C58sukSEGjPeZDQiFGFQn3LkqMxhBX6OOxS1Jgwq2IUAatjAj0Flhcv83F
zA9z7TTO6/somX4ZWXIR4E1WoKqv4Lk2NIfODa6wgKwh5TGCivbLC7jTOkvbZwqVrdTlo3Zj9GPe
nPhNOon2KI4fA1B3+ed2V5y9Bmcn1e3w2OkTbOJ5VV+zS3o/c+riuH/D48Ni4RaRRbB+56YkLhDt
Gji+Irm76FqfdHGecbzQ3Iczt7zjuThYS9LWpUGV7fSiILlkoPQ/tmyaZ7uMlg8M0J8n6GVkcqFt
E2tQX/3d1B93cV5wcTnK4eYyZwrZVjZWymv7Zlb5rhTklI776Fq8CseGbcGz5RJFfpXxyeCFXn8t
t2mCtI9NJK6cep1TRIyg+k4+R0wadMWs4nZPV91n4aHJUY+H7EiaMk6Y4mzgj+1aUSP9K9a3IfmT
CZVVRl8yEK+QdsySpu5z/6BzF3/BvC91EKIwSYJDZHfchPey0BtgMA85ZAcXSQBw+T/zfBCya7ox
/Dvh9xWM/F+IGmHwjr3id2kvaIAmpXUOQ9WL77Uo/k9IEqmnvnfcL9hhUYbTDUmjtMvPEUjZqest
pUYL/WTFtEZ/uKMR8igfKEFSeChOQ5p7y0vTenxq3CPZCPcmJmdkeGJJt0Dv5wnfdur0dPjigmi3
ctAzZo1y8aeulQVvPrQXcdSw17GqEL8cdHjn4rlrWXGShWjn3zMlLHCPUBjqEnyfAIejuFI2vFy5
z3lUtnr1U2E/FSaNTCL7SbYHADuF+M5AVjwfA4xp9ZEmMf6vBQIHrARTOb6lhCYYc/2ciCcQh2il
DWzPuj1TN/yuzHKxLocLSUXyDt6G9d3fNqOzl1VgsobUJu4jmmAcuDrKIsuXkRMI7eHM4NNTZcQj
FC00zM2QcJtlC6rzsJxMpmJg/6wjOEe3f3Z3P0E/V4MXy19rk5NEg8SyLit69dMLDuceh8CcrsC0
DqYbN95c1+1MUAmm//BIeEevLLaYROYdju1SopoLG2L6BLTOFYmZ//aO7WlfxBWE8Qy2iQudMjlh
cmr0E274+VWTMPlccjjPwmfnZy3P9evANQPZ1DIHQV30GIxUhPs6mbpaA6y1qFWZNP4a9nd2A0jT
6YG3ccFR3pETmQEiTTc/OpzGb1CLFD4utxjLLxwPX5XEBtb4gaE4hnT7o70ESH+1/xWjlW775sSD
ELN3lTlKCGmG8XegtKJ36clnwI4arBg9H7rHB6uEL+KCB6Q8gMmGBgmFSVD+t+NUFu37LL5UrL2U
xjxX7PmG+jvqm/YaHAuDQTX5weJCgNL1xMjeZ6/UENOsc7q1eY0ugJ8cfR2Cv2oKhNAfLKuzYEsx
uAddD57vb7mOC5HhbmN4pETBuRKAeMjZDEawaUhfT/5+V0W6iAoYMK2xkgud/pEYRrqpLKCqsc0d
9GTDIZdFgoamQFSjAk/ayGX/Oznjq9ES7qthi2gTXPdp9uSvl3f3Dwo0i63AKBu/JIhCrWwwdi3R
A4u+X4E8XB8N98oGJ3BdrgVKsHNMTtGfNgOZ847vyJr4yt745KT+ZBORIqVm+WLrgtVcbJlJst67
0eJPYyY6H5HHdFoYEd+EEJdo7zRX0EbVlj2Q23OtBzepWVRh2/GbL6AKZZqNEXdNi3tk4TI4iGTI
/texu5qnmluaYQNCpBqSW0ZD/xsetoodBUkaW86TnfkDuhc4maMiMEHOxWZW6/dbOq01JFRfRX34
a4qL7jLQVRe5MqD6lBr2ZrkgZzM2SN3jgypkTLKuEB25uh5IdElYvaIrCm8ySWE1Im2MNnp1FK/E
tIzIvaBL2XBMrt/fPptFocBUg3lt6PBkhqybnHCDegdYtjZIl/Uk/1bGa9Cal04J+P70br4Ij47/
SUAHtfyL0YKTrXG+5rwdRDpUcdSmf6/KX55GigoR6R2qn5Hm50haziO0ui/Xn0sNKjNCcdLkpRWc
4RC3erZTMH+SztBHawzH8tFu/7oVn1+4sY6DL6KWVwL1BpP9E7Qj+ZadInlAc57Td7yK/sGBZF9D
iDyeE+XEnjXTAEqGuIlYEu9tiuWRCTI3qL1IIOKqTam8E11jLJ506t5E6SxMD8074GhSvht2Eh5t
vEBZZ18l4SPf/4jMhwPChEOR9K1XFcJsor3fMYjn0jZ4e0/vBUpn9CErzY0zY4283r7jbpi7p+Rh
jzFDlY0B0p96NxPOKI/dAENj/11Q5IrJLJZOmqdarZTAGCe+hPDvARRlMEGNz55/P6OD2erQZMgt
E+XMUA4nP7/ncm1X9VwxwWDU1L+EEGHxU/QUPV+ajy3W5iMksV+nOJkgFojwiBSE2mT0ACZW5E3Q
jEn+Q+XeD1lpWXIBT8DeKeSy0/SsJ+lrWBr9BwDB05QZBzA5SRhLaI13C+xakx+NXJGPnmmVaeFc
/pK7Mp8oNMWwGA/AlKWvGtr7zhiLRwV6PvVr2sFA9Nj+MUkDkI480RCh8a9m7ONtQigUm1wrrOE1
ljDZ9yc/L+W041KD4msY7MSNLXtdmPChM3GHvnaL7GgvVvQ75qDKLMZxQjXHyxcPEIHCpQmESPh6
K2k79fqG78DzoPONIHPvkXclRCU1IexKMZAM75yhmqmWSm3b7mCCE9cAAGcKsF8WuijL5Bu7Y1yG
BJIWk1iMe+/JbD3rsSNQqG4KVgdSnFYJSp82ssXzRKsOuaIdJ+V3BlL1eQ2Q8o+BPZTjG+EvPDP3
Ui2EB2DZvr+itMxLj97KrqOXzfs4S9/KMcrmRWRmFCGL1fsGn3emXKStrA08MTl1YE98lX54Ec/M
UOiCaTRI/9b7L6gTYDt/i7jo5tY+8N1MRIjGDhcxFYirEva5fQfFxCGXDBn7p3KI4RFDoSM1XEOe
i1L6wIHTdocSNDcQcyTXEf41tPbJhDKZ2Hs/OP5b89yf4Lb7Ohcxw9TedJyIeiStDemCsVGXCAWO
6hSc5ogaj9nN6mSjK/I9y8Y2nN40vVWIoDb176Iq+gFBNlBeSqXEOLri8yUVIHYav/0bw/Fn9IoN
wqGmM5G8BijK93Bt/FM5iqFdSdXra7qDIYDsewGUXtzKPS2A8slcSlwdyKy36zZvTvmtWGDcb8DS
X0oiJFvd4B0mmeGMByMmHfX3UrsHxq0sXmd3k4jdfJrLjKnfRAhsppTh6tFoNhwZ7r2rrxrqaKEA
bXHccz3f400sDwxy0hiZgxbSb/Wo3dRbugsZrXaExQlv+jJE4aRLvfzbt/Q04pe4GUW5Vfl9oLtd
rVQPaMtHEJ44NF2Bo6A3JpLxzS8ItPmYLBvEeA0HjHyU5eVd4GObTsCXnt66OQyJOuXe+HFGUwQ4
v6qFc2PIbpCzYkrfWGMjm84C+WLEUYu0Ykvni/kAQGcLNZuDYwaDKOgsz/7ZgJW0394STHLraQ3u
H89K/krRBVJpAcKOPvWypkwBBEQ5frVSESNTDWg7aVKxfzlSeVlqZIB0YaEibnMS+bamFCJ8mnyd
94qbkx3F8gkgMhSZbvoFGsXyTGAaF97PenJeJ1JkVrpDZQBoPXxaiGqfleKJ3fSxBP1uXVRTOfov
CRG/6eqMbn+Wqwel5pIIr0eDh+wiLpB8jc1jSrLc0zzf5624JtV2rtS9hc/I9LzLPIAJrx1Oyq29
EFy6irG22R9ADffvTYiJEj23DWgLaa4BunAuamqRx+G1WREl0I+aQy815ErUPVPo19lbrrv9kmOz
XiyufO3QOXqasYpPf0bnlp/yiFocX4SwEm8x++FXPCqt6XZsuYfv3I/F+4kGCBcBFC3P2SEi5eve
fQI0NlUj5NFdjZZaGPmaF2Zb0rivUh4FZ1TnFXSiYBVGN1GVeyP15b0uqOn3gJMjCQev9VPRCu0T
KFsyTdn4n+H2dZ5pXsFJe0Z4SCZ086uidOpp/KrZjRl6t/SYDbMg7hJnpsNenBhJTGIoFRvmFlzz
X7CHh4AUjtfla7At4Ydet2sm7PpU4Xn/jm2Wvc3WnmspC+5CoBR2Z8MYwsu82kMDCScWCembzEOu
kqVUffnwfQOzTD+l25FxPvUqIpUFQYoc8jSRfumvu6JptXBBDl1DbOrwQV/rt48cRWtD+n9PcGtV
fP4/qtw6TaQU73TjIMEMuzHO11PX10ue2lDxWCStKPtGh0f3LhwlVjo+qgoP6NjXNsvgsGZPvBBo
LNYqMysxnfHlAB5jYOUUH3sppdZTMd2wVeNdHGs85DPYYMGMo+Y8oF4aZkX4aZJ60yuzenIkmkYi
6Ekes7oc9JoUsG0Be7FqDI+5Q0QHQpH5QLn4Qcg9yJ7LsuIN9XU/+Typ/CqagDIyNKHUMJPDqpBu
9I3SC/oiXYvQh2aVhchvqVq13F8N0Xjx2laaCwqoOJZJKW9qGirgQLQkjo0HK3Tn4pplISlicwmr
wa4+AD91SKwhMItNk6/MscQ7R5slD77nXJt/UNQqh+KO/iiDFO4182rHKI5FigrNGjypm03iGQn9
J1HWhPcH72mqTxILTCZVPvUiEFTIpNSKqoTdzmg+Cyx8hoqfmJvUBF76CBOdK2VOjgXfCiM8MB0W
gk1Ce0h5OTE0GSBrqi+LeBMOzssmmDvLmkrdIYlKmko/ew2vGlvkPbYtPl8pM85IEnt4evJFQmzI
jaDQD6YyNeXhU1Or+qBWz47wjsnTh2zBlDbtfpSs4hWxydEz2PDtYLORiqAhKlAQN0A8qI8vDIe2
MyZxxStkcXssRa1OPanAVk1LXqMWUuYfkWauAWFKH1smNZZ8KYiAUSZBv7W9U5oGDTLj2WsKfYez
tBYtCS4zVc1Us9x3POK2MtzrL/r6iKaZ27AqMvnJOAvvuyUNAzZu8mBcb2J5kIwfclv6Vnqp5Ro3
hDPwIrcbYpKzIla2J47ekB/IDVh76w0lxVea9eUKKhswkuUSnEtDwmvVd+1v2ZSx4D1LKv4AV5pB
uDPxhn9qG/mj/J3oIapYGqrju7i7PBXazZAf/TD7c7uBN35g9kgYGuNGVBjp+seVruVsVzttGSK5
/iOyG0Y0bxAeXJNEK9hAGWAheFHlcLnG8FwNDegi39tUe7/p9aXArHzKS2vwEhh6cOntPCQQIeAV
f/V073AflSf0jHhC7fJpcb32sZ+BHU6KUTpqvoFhYQxGfM7xFhITxfu2RlIWL1LxBwPLpaKu5RED
VPIm/OSFmtfy8J4PzhSuzxAlPfxgyJ18UTo3eQELWkaapsdpTzHXgBhk+B6U1rCiwkKeIuqHNehk
0GB/bk3bb7ZwAnSMfYK95QuQWvlQ1CfXT4j5Q9Muj9vXmNlkuRzaOGzv9i+oH+KDaDiqmMQmrjXL
f/f5NPnOGohpWJyVJaHEx+5GeVSxrBFjenavphcgPJjmP3f+R3xejlke9dt4HxYd34I6SEyOAchQ
U6w+Tbv1un53qN8p6iycSk3sKnTozZvRtZ0Fa5CiKf/z0D/Nj3tdmpaTHgln7GsgvekBbVX7KqDU
kPZC+5bYC6Fe06109c9O9FlznIkdW37d3dpZ+5rHGw6jVWY9Th1gvmrK3xXWshX0sFUz4EZ/SeTC
kOqAUp/r3VPcIFgttT4oFb7TMcoPCB9lMhhw9dC1/EoydGdvoUS6DcEvADFAPl9BuhlqGw7zCyxb
CNOANW9S1sFlMKvvOVnahuMEC+vN8sE0ZJSr+siA8m2lNPqvYI2SjPr56LtsEsd1UphZHqRM3ppd
MoW4Cc40ZnKIstESsVsVSYxUpdpe7S0gw5KX2FGUQYfWDj/5afKVuBg5Is5ODvfDfqlcHr3RNXPg
E4xGDOfEsu884o/cjlXekuD9UlypQsLCUPwBQ1wh/SU1S9C552z/c2eYpfsNYg1hLHIHJV6y6veP
a1F/yvIhAV4BBu38582ePClkeAsvRmOC8XkGJfeeKetg/Ag4YEtBrFVIBrcTh02CZZqDzKDVyP/W
bTEmCuKBZQZUIBPrvyEg173qXt6KgIX2v45/nWHsnM1Mf+WuAnAQm4kCjFqnBS72mTMCnFMLfb1E
dW1wt1kV3eqGPISG/B6pC6GbMW0WGYrRIi9N7Zp9Wor8+wpUVJBcx5A5HRX/WChrZbCWkbgTnden
mbsai4Oa4DnCjcRs2wfBdldx1khXDbxG7f459JdJl7pLZ0ZE4hZRBhsNDL/xgewTQeX+50kshnfF
m0gCf436Htp+/J+R2Zs5/MkZ9Enj1VvZvvx/Nw6X91lt6z2t+ypgaYEftAWHkS4XxvyxXN8CI2Gk
BdGuo7i05zcYbe/fuQrkvbKWDn6KQa0p78CaWIOOk34P6mM+Phs23gVvKNmjxRy2W0j+W5A4stra
UVFdImLwCMB8NynAxsrPMdKKjIwY3IVoIytddK8ksIwpFrQPoqeon8upw2nSMqI3Wyrk8wXa/yjZ
xp9aVBKngdUrBqZe+vXgOXqlslbp9VrbnEUrFmp0uRjSNn8CPUt/mxiKD9x3An8WxdNvR46wO3uT
IqLUul6wy9CVYM256cfAZl+YTU/djkIYKhhlnrcYdrSWAGM/5mORz6rQmYaZIGm2nk3rVZU4A+lD
VXY44WunpxKb2SP297VgwilbC72mdrlMGxt7kQnRft2cV5VLnadeeAifwF4HAvGytAqxKHgDP27/
IGtVPmqlhSnLfEZQVp9qXodVDGwJAk37CJEeDwnNqH8IfD5lH14TQEUg4WTt9tEG6SZ9jheLTv54
pD7Cn4cgnKaXLcIRFN2Vx0bhTS3+bSq+e0D0GrV7jepwycQR/rjNNCs1eUq0Vc473ITOriLVDhHC
JA3BjmQq3F0XxSFhgA/1a3ddTwgp+nyP+cjSvNXi4y8/AqeIf35Jl7ogCkuOh+Pt4AEWlFtw+kKl
Ir0lxBRJM2baJUXsGhS/WPnk9LjT4xTrfnWewk8OaaE486Zo8rHi5zKGy3QRawZtuBMTsy8oM6Qn
85/WM+OWCSroEfntG+fT18b2FCsL5Gz9J62aDv5GdPDFQw5uFyuRchfWjqEsPmc4prdaOktA1znE
/LnvXrpBaiAStKIQAiQGNpni7KZcfE5aTu40qCKNkQgUUNwAl5IBgtaZv1GiHV4m4yGpmDWTaEZo
TDn9EylDqwICluzH1ntcNQFYO0WksPx/3kg1Q8V836V0qkXL6j1G8V8xxeghiJ9Em1GNFulMpp5t
v86DeHhc+PGaXbUw5q9QsJH23UNrrmUwv4j/kXCXs2CQyJ8w2rJyT8U3HgepxfIh3FcpQchPwkbG
xhtas81QLCtweo/DZC2RGrbOY468TxD7BcMwTLm9jN+CGxuWi8TCNvOqYxLX/NgC9UBBZSdOi2FS
dN+fkQ/wb4XM8FxEyFr1sCgzRX6BENdC1WnTf3jUHUojtbU7bZ2UXuRpssmq4rfHDLZ3jStFSIV4
BnlEtOUq7FgLoCU7Uu3dcqh8Uv9zofDOOd5ItiCDbXb7eUk1hzrevE1ilN5oFs76UrN/i5RM+eNy
OYKi87wOmExdWeGUqLh5hoiQB2m3yHIDnuUcKlOT/B3ermuZkMpeavZEcNJ8oMTk5D2cX1Dl/iVc
5HI6EuV+DVeMckMgw6sG99g4HQ0Obz83tlGFik0mEeASomakhbVW+58nG4WarNaItceMG1sOCHUn
5WxotCAJ9nGZa8lZe8IJu1T3IKFO4qmap1bSfJ8JXy/tYwCdQhRvZObFAkJY76YGhdeqmQQdVKOF
S4M9pecS5lEXhsAO+sEoIZD1gFgc/WEZWz+Bko+6L3bBaj4GQJZ5UCQhm/s1j/QCiisPGba/wDyu
+U60EEVEr5xpOwznspfZf9JnddSt7xvB9EG0cJvV+LcLqisaRVSc6P7unT586jGAUJ4Wsvkh0PEh
a7FeIHOzAW0Ae4yjiDQO8Bnbwa5c2PYQ4KXQMhbyOYQyk14XQrvcMixzua8cCaHQTb7fVlocq8uX
tbCZ6bSPIRJksVf+XiRMMHTpPS455I2kJbjs5czTAAaU/PtTAvbsOZAz3p7K7FEAcbZl5YxoxtNr
mFTWD9uYH2jx1msacAgOGmdhPW5u3Kbk1h8LsP/cnnvaQSEI0dRZPXeiy4xOHOMTzsu9nKo3hwDq
qN8ZSKC1Vl4dkVcA0gttEIG513hE0YPrGSMipDBEMcnH3Crms4R/T7qAARMNRi8cOoMDDgLq0lOa
0A/AiRtoXcPHlWVVXWdD/Ilgd4v/zPKR2sxEg+CNCuBO+m3f3i6d6YsgC6GLpx3QQrm5jFQwO6Gi
CVxIZ/b/Hj4QEmXXD/jFqwABen1OyPKttIKgqwjDvgp2PD5Qd9O9NugxD0j6r1sAOB0rAC0GJHPT
6vahro+/u4khkYxijTwSFZMSXJnC6zlvfEt/Cc2xUlI1rYcad7LMyTmp51fHUzt9LSs0O9EiFla0
nVVlqvhH1xqbqTF4Shvj89FU64tSjcGhRf9FrQ30v6oz1stQ6vJn/qmPO8zgIpS1SWOL5wRDV0/S
Ds2v7velpRXUDnmMyBDDWG65kqWJ6k+MUg64CM8zlitonauk12rHmvb50CEHVmVUDpBjTfyCvn8F
YWTCijrCkJWZ0dX0g8TvdlwdQsbDlghtBlviyT/tlPARW6neygZei4gUCCrlF2ZOnCA8fI+JoTnB
bpOqdPf/nCR7ZCfHUTiSqIu8HmopEq1jeCEnQhovLfRyHRWJEPkYLnyA3heBFerukmCfFVVdfn1f
PLR4oQ2JXmxZknOQyHviejwykrmO366nTyFAK3hNGDEH5sui/zPfun8FWdn7q21+UB9bIbw+EYuz
55Jcy6jeWtS+VGIaOKDIsQx0y3E2vAs+UrowZr2ghbaPA+6M4SnZzk7mjxiRomEHxGlQ14xrna7y
i+GXaqwP+qPlaSYRm3nY6kBHR3pkpm+7KAoETjOSW5brSpLAo/kgblXgN1xeYUctjLgeh7h6dPP0
epzAp2MdMYCq97NhMjlGkJWLgvQoNV85H6Qkrkuuc1WAcHZ9yzUCR2nJFgsnWho+ngeiNU+lxEpC
JFwOD8jzSLXEig5eLze+ZGg7BiNnYjWI1lVuFKLCtoi0W8m3eMXCM8Ky9Lo9U7duKSdvAE6NC7O2
Usm+RvuyKJ89hVyhb4ZGWrc41sekfvGLYNSHDqXm+kR8qg9pELf+mfmHjE0qL6grcQr8WNsX4E1y
aw8cOiZOY8X6OqCOfK0aIDv5mKzMHxJQZxvU2icG5wRy17xSJt7hpx9FN7WT26Af1dSGpORTV+qi
RPivEYMA/HRH6Gotfbi+QrELxr9Km451K9qVwewrcPRc9fRznvnDYh5YwwOM5Vuh7sSRek80kyRm
7AWpOq6zNi9Kbg7v2K3U0CnAWwrFUeXGveXHlJhLW7NK/6gYYUUd/oMJTA1KTBhlKE5skF15wSCr
dD6GJR5y7rjHTqiZGPVFZjnIdO3Ln8FZMZnDAyVTnqt9eLRne+UHRanGTANH5CpveeZbEA/NRu8E
pc0OWyvj3tyUEXgObcoJA15gZ7EaK86CrE0VAYKNiS3Q454BO2jPT3IxKOwMV00pXNDJ0DJCmdKa
Z2MxKPX51EpRbMB4+QK3DSJSBMxkNxBph6PPd2PMLSBqoGjpFEDpcRZHCdgrCszhipfN4xieF02w
ZRmrCb4+e+DCDcKgVfDGcSyfSMKWi21p0zxHmSueIqLHyzsauN4FEWZVWFjVH3MeYTmE/euBglKH
xcO7o7g4XH9MVkxlGrbcYrailg1Ne8vx934Thz0UOgDmcZGOH5v51NPXqGkf0EbI3BimQ7Oppr8h
7KdwuT1fTe2r/BxuHkFZJgBhTAxGv9Lbg5xFAi0CMnzAwqPh7/xfmOgMAxh4Xm+uWyfKEmKyAsTV
cUh0Mit9+MhkMOFdZpCIX7Iw/KpWnaACFiRw2shbzCz0fH5smy1wahWTK3SSgpYd8ETV3IFqp2Zq
Cr1GVF4DDf4RLpt9DUb/AbnNCtCaPCpkhK1cp9PCWXBfweDDdX8ETMHd1RRU6EonnsxJviM+levs
LJuWRiIbgYYD+7xkPH63g7pnU3RLEvA8krpRK8+bU76/XoDTGyHUcWp0rjMsjrCOn9Ys3akpXT9w
nwOTqIOwFjBLT8X8YHrbl7ovI3gv7E/6H9okdaKLeyECUNdjXqq6+BuKF4ks5V4ojRI9K2jf89A4
sRTCSogLc11+vVEs6DofjZ8Zfu7XK9wYINWKRJ454GHZJOyRaoG8YD/G2ZBFD/RqlJZjcqT3Yxfa
stqaAxHN3hGWXPXVJ4VUMeRDPL5RRCuYY6tx2g4GJu4MBZYOI3vRdCWDH0TUd9qDv84evp5xNsOK
7ZnBCLaj799Pc6/HATNzyU84tf3VESoWGDb4e3I97AVWaBLgl+72jKakqbCz4qrhybScarulx+ym
oRBHhOaGSC8RN/6wuIIoACHE9RUYy/6jzslElppi0/XMKFFD6TrtDCKwlOdHGl/l/wgvjxNqU5qv
5Yf4q2kKpIeQTWVf/nCtHv0ElgPzyoy+NTn5wZUye6g/zB5t36UFQNh0Isi5JnHcGrDkFfgLMoEG
XJ/5Vy8P816rNai3rpodcISSDW0YMfFdVBOF1T2Q3KId+4JZfOW7FWgDMAfgl6YEoC3peuu76iea
QTZAGNO4nArCwRrUpawXcnFWfZIc1xmx4VXMTxwOfd/0/g/eqqEV4EUVeHkF8QpOfMoGhK7aVdvJ
2rA6OQixfhZcFzh6jfwt5MPy//7Dm1tqxnN7G0VtaxOuOEB8F+gZABGOhsT6IBB9Y8AN715EQo/m
/giYwwGJro7HPAzIrX8urhUwcHpLzrxeP1LrZaCrvF8wxt9ed+CqocNHgxsDpn4ilt8TzBGkyIy5
sVSCkSJpZigv1G2dTkbpT4+DyRA5+w8SO+vCVIpo17FwNcue8t6A7v+WYgJezhe5TkvLcFDkDSeK
ecodFzQYJzjWkBar/NMmO5t/11rHFhbhOy1ozHhq31CNBmVNcyHWeCqvUnpbZZs4ZZhnkjSJVtZx
WXj54gh5LMQOY2CSEBT07HuYso+MZROCQQznKkPNzFitG0HGj6/EqE/CJAvs19adJ6kxSnyyqyZU
hGM5lWLRhwi+bXNuCQA8eMDjGTfBVlWTA3hYE+USC+cdf5+GDF0o9yUR0atnNNMV8QGTaDNM8hle
Ph1ZCsFRjZb1CmcAxp6w07f00yZqoCP6/JrKdx9qy4VASzM4zYxFcVA8IcDWAR0LcxVsEqG63N25
RJwtRgyBYbrzjZA5B0FQgwD7w5Fua+4lZ1iY7Yt2IAmvx2j4YcfRXVsrzcqTFL9IFCDHnQ1HJArp
EClVK1XqSWKhProVxiCOKB85IwBSaMR8tt28uYBJG4wVbxvGhef77+gJDnAGi6LrNX0b6KJbok/A
YGCfDBrWbZUCmWIMUTjCvCuvuUj/2OzvRUsATXTyvs8W1Dr4Nk0bzDZmjOGGvqLXO1OlqzKEIIhk
8n1UEx3tJNk1iwsHe41dg5vdwJXalboy2+39fLO3atlpOhApbQV3vciqfzT9WFhKgyfAiQKuqBB3
l8Z/nsjXc4/OzJ2lr5/GuziODTf/YC+2uZ79R0ziFm4LP7mJbw+C1eqBsIiBYeC9KfcngBIkH97r
3KQQNv7gyFjP17M34KFwnMTiDEL034PF20yyin+L31BGhDgQfNc/oTiKM5wmw+lCSihSBcJSkXfA
3XVsWLn/pT7qTSJq8ruaYyqiah8pMB8Cp+8ie9dUU2z6+rJcXD6DEE2fPZf9ohB3R3aqH26ONK3g
17fwZ+MBIKFBmVQZFSmTIHvI4XLqRWj4xJheQO5TAR+6IQ+OqMgpgdxVxgLOLkkl6K7Yo0wNp8qV
Y58oTt8MV+S40Mf08G7mztI5J+vdKrGZ7rOFhEX3/fWlost7P6lOHS1AyaPkZnbu4elWsVgeeSuD
ms6XJLeiAxu0J7kgzG51cWYCn6Ibjgpvm4dDCPinYt5evBZs/QM3ryjGuud/o1u05nJisdI/CBa4
uxcKQxlRCQXmT5eVeEbUaSWp1UVGbr6RsefFGaGH+g0pyskiwjCObWH/wxZQDke9+MHFp/gwuZd1
QPs3jDD2kVwTsr5pr4lHAJJTrJMvA+s2NT6I9ViHknGiYjcz3cqpuekCfoAnxVtnz2ZNYHAvRdV1
koiNGeAHW8I33DtXk+sC5FGN4mPxzbYNUylQB8z8ov0sNMfojBg8xg3yuIRx0eIXzGPpFdkhlWCQ
Pe2pLUiewo7FAQfpk1YnOkW4SoIySKkViVvjODJgEpXFyZfdpeRRwmsgdZr7Ed7LIiBDxQfozyXL
bQ4AFxxErMPU8HCo4ABn1m85BmFQnJxMZMI2PXRS4HTdFqxYT4XVlAnPrkxlZ1Ye/XHewgwZ2KmV
qAygBAfNcoz0jf5EIiGdWkGqwmeAJwRKqZA5ZS9Ad+SdDbieEUZzZNBiRC5hrj0dPL+/G70jVUsz
2eCQxAM63/YNiCdexijwC8aGgRckTEP/iSQBLGDBb894mWZ0uCcDSbyVgQE5UhOH24lFCFHP8vfN
/VF7XZKaennZ/jUcft3ay/SHebF9G7LDYtRHO24UV+mpkFX5N3+P+AMoAUo4Jvp+Kz3/t+ogwFoX
W2oNZDGjV3PnBsAChwT9md5TcPoYCBhoPAiKNHSP4NA6Ccoc9p5EgqGo7ESmAN5yPVV2Lqua66Wc
faH0VWa7UvH84eVVk5suEXnsLmrftvxbcLuYJqptHR8oR2r5Jd+x9cmCJfGBJG+gxyQxAMjqukJJ
+reV1kM6yRkZP3JtdOXKYocxJMigWX2Ew4T+2WXVTzvh+FzZGFBem5ZzMmk8UcfKfBLiVNgsrr8a
McxtuNG3H/I8x3Lofl6ZbIl/HSqYgxVlDNZ6Ob0x2mjaqYspSU5Bz+fHluS587SXCifmcck1pg9K
2s0zefT3ozHuSF4bulv+REVurH1fyZXZz0sFil1G+qSxdGuFje+WOtleyBh0yo95lFw8J/vRcOKN
L1iE76CbiyP8hLch8vgKMzyhhQzb0ALyb5aTxt1F5hKp4HzGnb/GpOmRaDewRmeS4hcPTbF26sqo
GvJrAOXo8PSmghqUVM04GUNhSLkioUh0CggFk03uWyV+JMIroynqqiHLn9gSsiA3Yx9j3+AIiM6w
HADbTM5oNtLj3MAsxYiinKfZ1Zw3GXwi/ZBJlqOPU2qmV0V6l/QevVytI6RMZulhU9dEJdzyJ56Z
E+rU7yTdD6wVpMv0iwoEgITH0tRmpqCknBqdKKoTCTUzc637mqaIiou7alcgoPP9E/Zpm2i5n8oh
k60I40bB/KBjBgQTdw2QVI88HSQH+hh3UZLmbAKZDG93/d40v6T/3d01Ae6hHmLWnPxvHi4oh5hw
j9cfCf6ItVwzQ5xycrJEk1fFkWjDrEe8R0HX+k+1XrcD21q8BBHVufnLsGm6GRvDQekeYevIbidZ
Zx86cZMM2MDJimxABCdEE3P3GCFqt/1LXziKyCS5d/EGUl3CGFe1lqKGUSR9ET7HqCYh/2PCdBge
C89/+abkYjwJ9r6rCimcxro42QNRuYWNxP/vOgaYICqq50/QuTlktoccah/IOsTNz/3ZcIpwJzuc
4/48DnD1V+fqum4GVCBW7DxjBKVJCyyxOJ4NZvqegHTK0d5HBHXBM54/Hdho1rsBU65qF05aPnGz
JvIPnw9tV3Lu5iA+CUyoXiAr6Qw+XH9kba4GI5DtarbcGWXfh8o6dOz9diJPNbZFr/A+GSyXZZDB
ivCTB/CwMaCO4TnWSYb8vwhl9cnmqWavf01EpDZHzsoKcztW9WZ53q0SBcQxGJ/jr1XBpCgEkprW
g2QfoO28WzPdSASrDVF2DN/2LnxdrmGANr858p3qcgknnMKpYtW4y0CWWi5Iqj+I1v6rGKINUAZR
wOQaCMY0MUGlSKkwEtcIDc07LINsTOAzsXYLzIFs7I+VzIIePV4hvvKsXEvyuXjWRS/8UKkfukPV
Ho2d8REofcLiIgDHGcBFU6e4PBajRJC+fk8gDiNOPIooIv6pZxTY3x6dIPHSisbvD8iRGDRH98nb
xyjMvhkQwMGXBrYmpffckXjScbUypocDnOrKrUN2CYJj3patFg1v9ZAMg2QwszIo09QCjzwJKTNx
BsK+LFEdekjUMJTZhc2R3RZ3MPJ3qZ/fSdS2iS41lOV7mTrQfe+aPNxY8Pz12hQntrTSMVTUInHw
fwnyfQYk5FUN3LvCb0C6q7owBri0SZslqZ8d8qo0t/Y8Ht/j5yctLKYaSxNDUc2vbTqfvXMMou/U
BVyzALpV9gb6cponIjuq2LN8/jzyc8mPzVJiRkYtE8LWzERMmefndWYXK8x10kxUbPUNvJZ/k3BJ
b9OWhEMpEiNgHJVajOzx6Odlm1Qa216qee0mR7247pXo8veqFi3A66bIBxJDpQCwvWswAPyZK2yR
wc26h3AZyMYsuNu6ztr19BAp+Z4tfoL5OXBNZbdR6vncdad7xkigaRN4Y1NZUANHCqEoEbqxK9gh
4LalYXyhRw1F8Il2Bry64MtSL0Setxvwcm5FoH7xHRiQdnVrpZ99EFDGNHfQVo+hq5VqYpLObsDg
p6pAQLft698Hx/FczH8B0foVjbY0apUA1GQQr3q5xIcwet3j9pmmzTRgkAFAhNtRGikd3QtWUPot
wgw6BYfFMPG6r74llA/K5NRIF5mGLqoTn8oLr+DkSMaLHofvVyUvN97XCqTZiOkjqRgaqx4Gtbfh
70gDlE8PW0AqQkdRD+o0m0QiXEE2/KzaMvvtkAkgLOrGV/YgSehDS2jzejG41zQkOq/XKmDymQJ7
k42iZJ1ZzAPUZkqKL4eZNBkXhUURSnu5kum642RPau3CiVyCrsAIMBJnnkS305ycEybEDi+2qvM3
akpxoUwKMaJ3HRDW84NaqUgcIlGDNcE3bOo3k7EeWhWJIcGKV/cJ/liVTaAhutUf/DTDyJ0IuYZz
GBV01MZaDd7pXRJ4Hlh66iZAFx77vgPC6G+cTnOre6s01tKpK/kW4EkfwZSkL7nO7sMszEk6k2Xk
xsOIbwYecYW+owYhrd7xZb/cULmbd/LL94AgBFirr34GTlGFw1JlJat2tiqmYvZebaFkuEoz9CAh
TEQfEWlX5mRVOgKGIcUDMGLWiVYLcKHheCR1/ZLWRJKCN9ATfYiaUIXeJtSgZpi2Po/mTF8dWij2
Yb/U0OS6ZMftkHJRuZbCWlkM9VjOUdrFhzY11MMcidUSZz+6UVO/O0hKNRk77ZUAIiWLkNz80s/L
7WeZPA7h3Hcn0NThaxM6cUnYHV3gCHB/6U6M/Xq1nC8f48eHpNtfaXykts5FeYq5NbEwusObWYN9
a+JNRNAnDaAITf10DR2+Qvzr1FqfvPFS8oPgWzQLUJ50Cga/yhRSJQmIy9w+f/37QlwKdg6WNULb
utJchu7G5PN57LhKcI5Zy6VKz4TczDwuJW30POELLj9eFG/CzHqkT5mFqcONGA4XoKp2e9EuGwdX
l3lvrsz4B0L7QZm1eMWethbmXYR70iTW2IsBK4ADQdhPR4ECZ/xFwJ04jEbBKbbu+ZCd5eM1Uzzq
0ccsgw/6NRdEfAVhZchgf4jVlt8m7E/Voe8oPRsr5HYCk0AsnOdaYjb5GMxuHJJhJkpI3hDyCG2A
7TAZzR1PaT/hP28SKadCYk/0K5sQHxfX8gsJaJZRRQwrJOX6A09RxKQaELTDl3P/Rw75uQZeN3p8
JhZoFSA8DRKWxEGcZHNpXbJ+BS3X5aTJdW3Lm+UqHd+m9Z4zovCf4GkauM44yNpF4YAgzer8/0wQ
Qbv9p4ZozlsLahXPhhWfwSo0wUaPurlsEJ9I8G9iQcCFL6XSk5/9LzvkBGAZ3mbODEHD7kmBM0ot
FQ6Fu6icsN749f64O5IOMA6y/LAm5L1Sa0e9yUHiavNlbtO+kC0WaL46dd3zIHWkvmJ9prAq6mR8
EYKWllaiS8RypMFolnpO16/3iLt51i2tIItXTDIRZQZH6JbFEidzqBLabTJjD0tq8yX1S/lRmnHo
sboyAyh9IDM8tgvrGJKwQ2Hh6E1EvXax3mRzqarnQoshvmSLg1IBc4a0s3tRHCvSPjffWAj6+pST
8nXpjqn2otIy7hiwoVw0d7OXyLDsXevlWo0pxtPdNxrRHVq05ZqbLwvBTgGbDt9J2i8zcZj4OFyh
/HmeJY2w/kW77avUOfn9jIy0Ci+61Gm9euKOLefyil8/bJoXjzx3HgX8niBNcJi82D1tE33wGz7Q
pNoHqjilmghTQ2Ie9gwY7vSD9Mktn7ZXQEvNfmDrPrTnR7VUyUHFECMsLL+NX/lXJr35cWaTA5w6
1F+R/qkeGrZ+1T4iClcwE2oLiqUYn5EQJaKC0JLRc+UCFXNfCvhC/XUFVX8HdpR+4qRuepYS73RC
T47Xbh5/4S5aUZaDU7EGGOh3SI0Ms9yrU15wg0obemh/thLeUxqfICPeMcso30E3nuaVrGtyFAPn
fHLsbEi1ZpI6P4Usufov0MoGyBsD9uF8YoNeiwiTQUeLsUOASaIjhSuU97DA5VAj1KpyB7tLpXgh
uDlrKUG1qDkiDFCrDN6pqTSkC3gw9qMFi1itkMMisrxn/xTeg8rxYXCMmaNuxLIo8xA/OAkG1LZ9
+YPFdr1bKldiILWdPtyo1bWSgNfsk9I+Bpxss3nxXFLY50XYNKX9BBHB7P4Djy7whQU203EgYvBx
At2o9uPCtREfiG5v843ArKYWMw/RUj19KCsHLaTcM5oCYu74WPNxlOKnd4DS1AslK0LIQMw2PEe8
YpVmg1AvmKqQ/SN53kGCDc3pCJHMtN1QDvw/Awln0T86eNv2gTcRdOZZyY5ECW9sF7pmSHm35qNl
PYdd+Vzj+uhAcm0CJiyqv27dfs8YmVDg6+9++Oyy0ayxm3NeESDvFq0G6t8r5WE7DyYavcX9E/C/
K5kXaVQDOyKyYF/mnkJkUlW+E7FdftbwKGK4yFWn74iJjDXOxzHfz7ZhFwSo+pVCbxUIXNf8mZgh
lI9cujNNaizon91zP9/YzFkwJ1FVonVdjwv69eZKisN2RX+/5kW/SshI17WeOli6xMMIjiMYhWfJ
m1jJdFQ1sDPB8/t1yS5dWCOalpxesrBGg/C0H87+dXhf5YDH5tgd1HJ5uLFJ6bxgfd1iMLJ9rV3m
mMmL66AnsGW+1XLFIhwQ4lxFYnZwBqQa9N0Bl2+IhJ7I+NqLBR0bAMQ/rfNvLOvgk2pKCfACPK+w
euy9p7/2AvYmjiL7/WMUVJD5lmuxwUNR5X3t2JXA0zqmQKy5ucfNgew1vSSWIOuuBCNj6mmFHCxZ
0xoLeaw73w5+fN3lf0CZCKV/zxcCJxAr/ksbnTEjWd9zB23itDp2c0SuWdKK2dIIJhc41UMqtCND
4Vt4MKWjas5ydQ27Wavq6WmJPnMm/4PSsJZt6wzYzSWmCM5nW4lv9xqMDeRw5GIcHISVOAqokSUV
BDNy1miWs5ELizVc7uNIlK7/4rrlq1sk6kSJ8oqxZkMq+hsnUJQKXKwtp/nES0aQnJlo1+aQP9a4
sM27QbWdFJM6XQJR6xeyqpPm6kOUDF3bYBwiKHgQngbDGDsCnX2TP0pouy8NPrFnpObfPOif2hp7
NiHpcF8Yo1ijrOOtWc1OmWbnmHJ8grI6fWZEy0wnp9cAJxMhbQw1NHsNV1DXt/uc4MGvDBppjLL8
kZAi0IfE3qIkkwJ+jtcz5sF6F57KLpJ2SceWDqTFyVEaJU6hHIZjjEHHX7TzhQ9Xg7cgK543352z
GMBAFHAGSJ0bF0sMQVxLSW2AwdeXC1REDXh/2oCJ1wXQwzqBfqH6NNB6mppjhQRefJesXmbRWvAK
o+L8HgMl4g4YGK8AtpfrQ+7T3ADTWsiPgy+8wKW5ZrqkvV2wZ1fAMm2u7EDpZFi166rnRVFtk2GQ
8LoGygYp09ihJZCjWe21i9/PdjJfHnZPPHY8eSHkBab5m9CvchlyCpR9abkOdujYlDg6/E08ajgd
r0eA/eANX58p47MFjxC6AW3ipI0+mIu8Jh2KlXvCMN75jwj8QlPPts3PV+s0idDvJglcoeAiC4Gz
caDCS8cJWZAYocIGrGojqrj5l7KJ3PxWL808evsQFvPRsFIotKdn4n270dDM2/XZCYPJJPMHAZns
MS1tfVv//ylElzDYrvhh4z3IA1/4KyinWKWJkrXuVq3v0tDNk/p44fNahTJSw0wSfw+Fonbe01P0
H94+HvERcg1p4pKVsXflCw5mHz5yOjT5CgzIunje7X/Ywka2w+ZfMv1Z+MxrdZkpV13D+8MsIcad
FWT1Aqbf2jj96hsXzE6isVqsE5aSaEzj4nLiuyI9YTW/o2a5G7iQQNQJ5CniSetARCj9AvjhpjX1
90LvPZ88dpVXxgmq7DIQWBPSr95t/h36Yo8r+YSarfQFGlK1IIqz1HXPvzW51VqJyeH9R3H/3/94
0i0n8+RO4/Y5Zh4PwbhL3VuVHpkf5KOPAM6gtHgg3xhOxaNuZf+ef7QYm+3tFDJPeoiXTxLJcUj+
yUgmcaNo/1DZbQmPB+4QOzC3IGd3o00Vl857H5z/bb4jzYKM71toFi04IfSjABaIpUH84yVhdbIo
aNWjWgi8wlBFh7+q/WrlmJDGqLSE1CtAh4jEkMdlz8Eko8X9KksqVNAC2SvVh8giRmt7CUjWBeAD
BazhV2qZXPXWUPOff+2/FoJa4p8JqsRJcSML6O0KNhhq5VW9zYsgYAeF794cF0ifm16iT1r53EZo
/chC9Dm3J2ue8c/CoQn7JZT58Wrhv0eC51ZxfE50Cn4EtDgJv7jzx9jZYQXNbWaszJ4UFQFGaDXY
4ZinzsYEDAAphALM4I6jgiq3GRP9dYOssIkl9Jvhgxy1uhqmWMbVaY3lApRLWI2cJIj/AmWA3pR5
JdDFHzUc60gtKnnShEqz2tr7MUFBx/Q/KlmNiBxgR99lypc5zE+oiwO40g2Y8gNFq0UrSEYcwt1T
zDsQirRGlzhghswZQIAwLUl0qOXibzRIkbbzf/6G0xQkFKAXN/6isdym9K3v/IhgC8ePEfFHYu0S
c+jlaAJjBOeEnCzZ7Ud2/FlqC94y+EG0GHb1FII+xg+LEdhBDBPGvBSqv81sqp17EMiYIFn9fhop
22YpFbZlOzDmrVRxQfGGbnxkbkPQ+/9IMmqUhdAZROE021of9Ra7n6g3n9ZcV6z9j8+cbzz397PN
ZlzyqX+VxesjbVLw3dcpFuBtQZcfndUwv4pkdEeCvE3MZJcnBkMb0fN4cfEPF2oJPOOKzb+u6J4q
0Di0B+um6XE/lyLYqEFrkr9eCQF1VKCJxU00qXo74/cgKl6e27G4Q34/7lxTq7/RU6TUqtWInN82
HpTmkin02yvWZ/DH9r7sHRh9k1OuUzjBSH4kHFwWIu2FGPIjwU/MboIPks4NZUeQFHmIa8B5hnei
YlCAwg7+KtrMazK1vNdFiPJRKlesLqie9DGJ6I69JJpbaWX/z0SCkFOYdjErZTbapf2ZTwLvyOU4
UgWhVyCX8QEqb91g+yRjn5NjB19NKSlEtKO4xtRYQhoVRM4eCw6wkxhFeZCz52TRTCBkulAOZE98
VWgxjRGMPvhwR+upvpf+RZ/aQzUr8nmdTpUbT+orJphxueap9Hox2RdwLpyhz7ee4X8UYtEQG+z/
IAGuRm+MbUMd7mv9+e64RL6mq2Mv8wit89UBR/oGRu1V07GUmTrgbCTc70ijue/6gATzw9mqZ+05
0LcugN58bryGCjoN5FJu8Cf+IBrF3cVgLFoiuPwPH8y7nbC1KGeIEw6fCYzSzceoo1tA6QSG89G1
WAQDrLBw3CVF6+YixqGzhKiEpiUr88TzAMxfYfDqM4mo7bodo/TNmmJZIe/tHa2N1dH1op5lwawi
+OTx/RCBzHJWWeg5SXAnvItzMcGhfUTP16sg60FxozYlMH8I3Ro5ZYEM0UMsV+gsyAN8+n0JT3N3
f1xwYoX0rg8e1V3PWGjwymDjCXzMHQvyDPUA0AnSPUkCkAFxPb1H9tDa7v2eubKkm+QeL2iXvpJt
IbM3OOLAeKXqqrT69AWVz2ZjhhKMbaUzgdP6MFUkZ4/WDYe3ZsG/4BrBWxBjr6baJtfaEfDLP0u9
CnTpT/m/ROPKKg/tLW72htu3FVyAdSLhFRD/4uan37Mf8c7W8/bDZBCCZocFGcDjs5BA0XRBo0zh
VFdqXl06pmHMDAQANxQYFKGZDyOUzi45Z0SF2nJ1j4c9GIFipn5Gsyma2YwiDsWSfrbjVM4yaicv
0VDbgzKxG93bLHbSRhTi+qV216AU7T545akq8eohZnMjqWOxs0nz4tbILFp+uGIwvRqiuFOue1bL
d6ZdI/ym62QbEViKA5HYVh75zPi21LwvLlngdrTStpg8csZeziks+OfcqGCOoaKMz1i8NRjbmkL3
ysJE/TXZOueA6etTSzJ7nforUS1nBJUVe53UhF4Oz9TX9Yhwmb5D7Ql3s/7AfFEkAb8uJtbQc82q
WoWhuQ2BSV/WpvAzWldPTY53yqzfzialkDruCSNaMrJFoR94b8gK9K9HqaT22nFJDxPtXqgKSKXL
nstSn7h2WW8ywQSR/UPjpaOd7+30Ktd/o1RivK+RRZlow6Dj+xC1zhNuNYcl1csqF8QW75Yc1JhL
yrztzr8OvhVGvCOOnFqYmVvpjjGywPIk156FtNWHMOZ6hLmiGa7QiTGr5W6gProq7MCtH25aFkVQ
KaB/QLQGRo4oulR5rW2GWCxPNBkpJG90tjPZG2Bv76VJZcycdqDXY6rC8LgUgwAbyvVjRs+6+BF5
y/XWj2G/A0re2s/lm+rCAT7zs9+f9ACSoA+4HdXTKcgUy9bi96zWj0Ya3qeIWJTMJ5cjTjqhXo2x
/CnkUZStkBhQGvEyfpExTIKEXcD6hiOqpnIwbc4v6d7iGNNdH448+4GGLgiGeFjhUMftmR1dSEMm
eq/6sXgGJDr6MkFxDEH7Ysdria89QXRPoFGhFqVd/90bzLxYTl8xeFFlvQtIpwcxZCLqzotcMR8c
KDozEsAV5K9tqSyGQTGDgkbBUP5cTO3XvGeewkRjz6mbDMGHky4OVKl5EhJjdv7VaDdseQBqKEgE
iorNGeuYs0CXS6PRShQSUmiqyIN1hIuUoINivt0ZK4EDNFp+ABW89b+aCr2++4R18wEApXBE2Seg
nqc2xbJiRk/2g0cBHTxJfmdhDIsxo9H6zEWbMfVMeEunfyp+4kzswrEwGdcHBORoRTuXREh+1m2V
Qcc64iyDSPEldW4HDmX2Dhi56apvZWbWTBi/4ExWhz2h3uNz6BAHWjI1/opot5HzvKVl2FaWEgIJ
Az3LP12k5elMn0dvytB+pOCcQqcAhTluOC+aE+o9Lq4d4hXdZir8dn1744uPSWh1wsSDuiABKQoI
C63K78K1Nka+Bcn5frGLO0CtNFLI1pgQ8RuRyiOxdnXgJrPtMddSj01y5ON4rZbS9X0SBiRtxNQj
HV7aTZ8AWynmtCxhy7qBgiDQm11j6Mf896Ok0qXAd69N9Of67dUACRtxrndpaIDU38PDKNX0URCP
G2S5kGVs8A73XkObmsD0wtEx+VMOpLVKT+Ldn5YNFBG/3U+2Pro+95Rtf7/k9NMCg0kYt715p4PY
gxYFfHIcDqAHU3DZiZY3pWey6uHlBlEU6/Q3XlsAA+GyCosI+KAwfU2TaYy+BcqDzZyzgV4Cpyvo
55r6/Gk3BgESzsqH3mQCOysSkG5tZ7WHXBOsATy4PDpg/75qd6rZiU+8NFs/uQvQ/OcyK9FnkHKR
TkXuSdeLqHM6F3ffd6HROIrmuOCBmAtp/ckQz4ifZLHCITjiy6lnL4oFEci0AoeJ+cHqKRI5Fem+
gSV5XwzvysdQFqku9aIuzIED8vQxE1W6bKYHPntuqDXGaxIQDub6Ixy6+tsg9aFdC9EMg8Y8V7p9
vRlRlMun/lVo6p5d9MeKPDoVMkBHsdgs0wdq2CQ08ENGEj4ks3vKHqX/OP0Q2R66Jz3Sd1uecWXe
sT9wc1402d7DUpAFDryFvmOLaC3Y4QqUq5ed7heos2/JKaF26b6rA+Et58e2HeAE37op2M8g0AEW
B41gJFZ2p+b1cPe0mA0DUMKuYHJWzLXnZm3bVyCXJnbwdSFVlCbLKJvRD6U3sIwO1jOZ/cxvzO/c
rdTr+6yU4YY5APMkfp/m2pjhzmqM1nKq+lt4ANF83UbYX4DM8dNqyXftjwpXltpJ7NSo52Wofnoe
vvh7irTpwtlwP1ZuA+laK7IEkpi/56Ej8X16q+nfK76DYA45VochwhSNOey2q4ZtuGL7xMN7h3HG
/4PGsRUURfSgDyC25P7kP3kyklQT80Fh7mksVNC9xdWXkyjvq74wWiUuwROnOplGN2017vgZuA6g
Kl2Jhr5FLFwnzrBxtr4DWlpJiKudDKqE2Dzknl1A+Ef/nzX4nPgw73at6DZl88wrqvztBCuQavrE
yTIIrDXeRuPU0EcgB76+fZPcoHiLpbD1cUnZKOcFEKsGarY8WQq+uVpK8uLQuu0rsTW9CF2JGaSs
UqO0wYpljYJaB6VZEXIryQ5VK+1YndhmaYKjkqWc43eKV4IjKoMFB6Hc8z0WXn7fP1MPGDZUr+rt
nPTz9yw0mu3PUcGabsBEOrTdoxqDbXUbm604XdeqlTvMbJUe8hYK107uGJCS9RoMhLqDsRcieoyb
l9cmVE1TAFstPeM+zar1CUajwK9iXIUZ4F1HKRUxLmmAMNnaaQyXD61Z//zb6HM4iDqR3JaG/5Qm
Ys/xxuOhpIHz57Gm+Wmb/UwVskyZ7l7HKbsDWC3hS8qauOfhAMPFH9fHmpJ3z0BIhnRtPpNSC16T
p8UW4A+qqty/LT1lkvAZFfP78Ak5uaSxHA1lrgYnMaJ21I90Wi+Os3Xe2phwoJTixYBu3zy/sPjy
s9Ux4bT7mvH5q8W+zFUQoLUGD8pfQugV9XvEC/gnT/71+nxlH3zDUdJ58fyBjKE1bLLxg6vDZJaH
WJRjpF3Y0Ja6CDIn04GtlYQNvDcJrE2Q/Ncy/H8OMH+EUveEknn/O+dvJcJmiHwHer+Uesce9Reo
geDwlYVaQeE4l9c47OFoTxLb442VcIkOiVc+PLF7KYOZbhBrpP6gVQIomZFNdCJcn0U/fSzj+SjK
uq8+VdTE3zqoQkf/S6sNxlRYIR4eojN5Jxk8TMZsryPGpGHU30lU6UVZ5LhatXGr5G0q85nxVd3K
h7gm/fKe4YyF18ixuSD2hAQtmVhpcTMFmsMszEBcQADFqU47LD34hHDrVTr1uOzy9Gp/YK5vxIes
EKQ57APsFCJK3kDCCeJVsjokFopy1TV74EIpCDPFypaNkZlTiCCABsLh1Fobfnor0sC8+WNqaHZB
81RIg6wgOdXGM8f1ZT3R3E5cqWkWyO/YHcejPqmrRfFawHsOkGN/EFoRcSBV2R8rikc0M7zUx6Mb
k9f8YQMsC///BSw66uCSF/mLzV5ONqiUkdBq8PFk1cPowfyNU5t0XLAaTw36k17r8cG9jTB7Q7zT
Ae1IIa9PqrYBAs/xM5OTrhJZuuZzpL1fCP7HhDqXVrxqPUIw3YvxzF09DpgZzhVXEGPZwBFLpbgj
I6/7uNKEDn56Ihq680ln2glsKZuX3B/1lBI13NEbCk8xU4Y2/ucoq9jxUBgsKe3wMLa4kh+7NkbG
ZVcEQ2u3XprxLWPT3FsbRp0X1GIjJfZSrjYo7LbAYzRvUO6pd8ePvTkHakevBLs+UgRAC+ab2GEj
SARDDFmDAoujyNs/IpowCT1Qd3Jtzjt3MtaatT4zNrVtTo4k6XmqEHz5CgmqiGSaV1/Re9RagmZT
nPgijPbPDsPy9QnpIVb3Dhr+zRu8bUVtEpw0exUDHOvmkrGepybVjTVyebaqOW/ng62vFVwnCI16
EdJLfSIdybEP8qr9Zl2GzqLj8+74sbRuMTBK4Algd0W0QEiDYGu11Zqc6cg5PRX3IWTTC6gW3baJ
q7LRbD85p6D8L08QXgBpBEABCGlyxCn+0v8C1sKH83aOHmiof2PKFU5fHyIEhzbNLAOambSDOLKR
CiXR3nb785DwuM9y2OB48iuWrdylB/DjlREMCZ9IlIHl+AmALSwek5L+ZV77snqnXL/U0H4wHm+U
v6VpklcJ55ql2P2+EufwEeMWG7EN2MBXTT89twHa32oK/ABH52f6We7gT49Ad/hBq2ae1Z0tuMLW
OsGhpQ9O8JpgHHnOuaBjr9bb3aXjmbYeRgSqtt8cBz012gJhp/TV/Cw5OBPfXH8UACM1W1rXC/zY
nuUj9FPac3HZe9PWNEz6UeKpIBoQuew9Lqk4b4g1AflFuCHQOey0Yam19vHhugtCU30jQHF4Vf6s
c4SY4MC91jUE8H+VyNieiBSN5mvdbewA40VJQ8zlmW4Fkp/rdfQ2hvXVLfHHbdogYjSOsc5BVlH7
YzpoQekHNE6dPMFrCUFy8Cha9T0WvZMJdSAupcoKdfkpqRAiAInOLbhhP0AeAkgdVlZKPEl8UgUK
3LhSdS0G2r8NjGQEYQKrsaHkTyeHgXNSyLrqdARD2NL3L6kllB0nAIMT5LYPdA5Wb4N4BeLigBJX
dQpNcDj21VCuD6Ob3MX9DwbfCB0mRgqUf6BCxSRqlb3mbQzf74qRgAr83kRS1F/cJfHm9KXioo6I
hI5yrWtdeIRTFl2mPn3P+S4sOftpfbdg5JBiaQGgCj3OLBNRBUPNglO4I3DLOjbR5PCjjYfzRe0z
H7QfBodRkIRw0IRDe7FEXWcNZ8i1FG0NLB1TicFM4URPW3cah58H0xS1g3d6VsK8kHIWo3n2pyN6
QRnvYnu2R/nYN588VdVpHtocAZ8OzeZoKuCzGSP4VHRIjREWVN0eV1g3WeYkkAs+prPTJFJ8Bv0R
FsQ+dceCEf4+XU+v45nlJgN7y+xvvz3C0KOWMeN2a4sPZKKohIi+hVo8haQBeuFJMa6hy7PgHGoI
tJnyhXsofCv19SYOtHONovypDpiu5j13pHLyTtBclUmGje9nNu4ru+Y+X7BF25tcKaq+uud8DSFY
NcQtdpLLJXuvalmjHHkyFi/CXfG57xL0bTnp8tgmJcxfWzGiyBL+QrSj33M0BhxuBF2mcBLa4pIP
4biip0bGIZsedEB0iGKFFnBgFy7vyRPjVN8Nyar5r0ENA9M4l4Lbb6X5R3JT+zqqQSD8KxjscJfV
Xa8Mcp4p4A5gwG/cgYpjsPGPCayBBXVbZ7vaY5vnN7OHq+I/1LuAEssaaQeK+RbLtpalL1LzEdCr
564gImUT691NYR52XgNhE3zQ52U9eT1sykxJ/LQeiiFyb3qNcFr0fbHY6GLzhObmJnyXLrFU0POU
fm7B5Zk9Xs5OydmkwzRPzojw6ch87ORwxwG21yTbZkK8L+DFJA3p8d/yCfgwUGbgaYlPj7nYPoKL
3DfXWOV5SCWz6IMx17Fdq+z1PRsz9U1mKhMSLcqKKYa5KUWYws7kWEFmUfdIyvWkdS+R3s1BL8oD
AOGbMJKDIwAV7LU1Q+VHvTi/+YqwzVqAb3QCs6ldK6ieYcUJrRnJMuHR0SfBZGGbgRE7U/IOPJsi
g4EgKrKVSSqGTOFRJpCxIxKcL0W4xh6oN45mduzWTEQPMFaVBswG93+Q2pV1fECH1elPzN6oAx9s
WSbrBXl0Dd78LcMujq5+j96uJLRa0xmHFYLQ8VH6iQkOnagGv9BET30gG8Omo/Zo9DPQMsd4Y99H
IqdsMlDj44wlCaFqTqBwOg3t9Ecj4mIj9yG8GE7D4U0zjLWKISYouMlQds82BWfPdmQL2+2QHUZc
fuGYYO3zXtgZyCtK6wFp/GFadJi4ON8BUZ8GzJzVrQQU7K5s0ibJ0gQ6QCze6VcBsb152HlN+Y5m
/1l0V3GlAMY1MnL0GgHb42OO3QbiKLnOkexsNBdrXxNYgzbN9WNu0zqsWBAkmNWoR3SyYI4HoDac
C8g3zBImP8b/wv9Opv98a9FQ4JUzwxqtYdUpZzsJcqJEBgnPH+cRH1eA7ZKRHLGiL953rzC9XEME
EGWCVkhz7DKPHyzkNifpxAcNLHExKe61MvwlwjNPcbZw5+CuXF4UVWd/t8RYJqQOwDVBvdESSk7G
4+Hf8pommBYdEX50ardDF4HW3VJAarhJUy+1joDNAQWaowK7Hpw61TiHUHJCRKN2TRR0YZx9iDT0
C3ISP13wmUwbaSJ1AW0/Y1H8d2ED3znPSzl1Nxa10ZY8aB8sByP3iJ7sPhwvtwY0tyAKRiK4Qzbj
D7/F6hh0AeLJuNu/D8+v/eDufb1f27cj9dPlst/d5LrX/5UMC8gZUdRb9lu+a0KHzcC4cc3Sec4n
OfC2AdnGm94Bujti23L2k5jbYTFJV3goHvhiWM1eQfzVp8RqR0MVXdzg6S+Z9/Ov6CLNjRsuc3bD
mup9zBD25jdfVRa8anosAcRIRHwICgJDCeW5n3Gm+IotVW/ePPRFFVuSJ5yvwdmch/aId0xGM7uQ
X1HfeVf6GYNeHZQ5ojReOr1S+65e0m+0j91aoer/UmsnKFnChxXgn9r8ruDdjq7rkEUEdPcnZi7Y
dQviaPLxspB7CgzoCzljB43eHKUi8Gqxmc80niZnjVy0/ml2+/CwSAHI230Khn77LQgNvGVLdess
PXei6W6XUOpWc1ZyvWa3C2UTutMcfTOvI1rtDn6U0wwGk8tjNczChuBQi4kXZQWOWwjQ0gZ9zyRw
aZBMH8d4X2jdiwlRtE4tK9bgRiVLzHlVKUcZaaaXRnUy/KLPDeydGI+tAqXg1zUxxaUV3JlMvf26
QopjTUUmWlC68JRMkV6hba2hC3xleRDUbk96e5HV3uy+JFkhXiH7tUi7z2kykuootDC/T1aBO2jK
B3SztbzIRTugPY98bKlTYJUzgH8J/y2XegDygYpaRQ7GtuF9axWYHCtbxxooE2ed43iZpOojpw1b
d7P6mMYn7Ke3JxfAjan3eDUB7Yzo0+jpTyoRzFrg6n/TGzDwPXVDXzIizAutgL5CvWaX4ZeHPN+6
K1DfPoycaEmwcSC2xrsYVkgimG1z2fqCWK0mHe1U/mZ4AL6qHy3OVJ7OtSlMSsB6OrqWSl+Q43Tc
LSXZbnrlX80mZIAiIa1ajI4ovZyOPZbKvsJGgT0z9s6pbbua6Ja+B9dzXZDYohaXCkFpUJehlt4m
kM8Cfl72t+q0dOxuHRuhIg1CrZkPMR+lkqT5AmgddhX+4418Bxlpr91Aedz6RNfF46fq4bbng33S
JSXMdf9YQtkrAf56tMm0IT1SQcmup4eQdrjMa7wJ+XhKkv9OaNg13fb8yQCZcZEbIWGiYR/EYiXP
JWJhdDFBbD2r5Xultv2Bb6Y0+W+3B6Agke9z2ouaI2e+C728qc5Jc9kj2RNjp3cGtDVTQUHq5heo
NOeysWOgY5RCI9JZ0ikm4nwJHbZERcr0EjBqAyR2KGxwnrpTD2Vzlfpr5Bj2YFMivzHqczbCDiIk
bw7wZwaErvqrk2YPwSGqXw/ya8bcJ0Vil87lTyPfM5ETmbCu4YcBm6DIajlUsk9fjmBlm+M9J5JS
ROLPAU6FGigqArZghbb9maGijYm5kaVHA6ZFxVL/PrCQIMCvUinoa+pPl0FrWrc/PJShyp2paGND
QkqaQgfgoyf0W6NaEyciXBdu3GWSpO/zSOuGuRKOgMBSqlQNS3cWNDfj7ojQZnZ2t443daWUpkbD
5mRA2mMi0eGlCGYJFVDgNuJ7mvhwo+n2NGmN9CiTE52bUN6VyLsLt1C15DV6eFcHroDnpbnMXWr1
AEGDxIQKJOn5M04eRj13Qa9yT7TYND6u0ZLkDQ+4YJabHzMLS9Vz52hGGhjvCNhARB6n5Nq64WA7
vxNszkic4Ce2GBxbrCx4FnTubiLepZATgAgif5sx9giXftmiN/MQI/RhHYSEk7UnsV+S4pvKP1B8
Sqw++3N6ahraQZarnwey49gv3203mm1HlarBUWdEtSA3eoIIwGE8/hxC5VXys5bqo6oKrJqwwXLT
mns//sd7j5ACpbjSjbSmBLwZ2dJAWGjyjzmOZmm/uOCXOY5SMmxS6MeIpytTFVFoqlYIRm747i+i
d0R+Uj7Afj0m3kGFL6dMD9hKFFVUTmSFFQHf8ilZW+EDBxzCJIyYjG9VHEXzjU1iSRITYCqEDU5u
TRN+V03XAHOYnRYgPZjwG+2JcOV7FZW/0WFQycLuq8evrFviVjLR8oF5GoqxUqANHyKxcTzq9P3D
0CAhn4kCkcmj2cYP3Guai3D7a4UTJZhwknsHexR4pO+8Ngsuv4L32zBybonSXv/U3Towsvw0b3DE
h64IMPNl6kTq0rtRWoBr9MhWgRBGX/yGtwqk6HlXVktD5HB/Qv7/fWXSUkFsVZZCbNpGj0mKOA/s
Kq8uNyoFWRXNqh7DJcsz2kVoxEwkTSu0i4g6pOmoeb1iVTjvGxW2+lkK9Q+Zsdh9tynodWBX+Bj0
mJZfgRA4V7RM//4Lrb5GhsBVqwHf5bFMXA7RC18T8sdjCBOOYJ7vcdhvXSIJvits4WF7rnkM7WLz
DGYXja/IjCdJ7WvmNFPezOa9zfUixU1UOqbqtPUNOG8uevpNgMrTyIV2ShCFh0P7XjGYYFJ6MJ2t
+jcSMVfvom7mgLjwQHvmb9XMySoYkbAu5nIDyMFbRTzStRTYl75TY8krf8jhVL5JLkPux4c6rJfB
h4iusBOiI9KPHaRLaTd89iMiQ+1Er0PveVghcJ4unX6Qdavb11ip1Kha2zYTTquWkbwCdrzroMWt
stLGWTNkhKyeq40YZRnR0QZY5KjrXxOpAEmgWsScON8uDRIIdC03FQGqZtFt2VhkDYmC8bds0tN5
lois6WqOPpRQKU2LhjGYMSVvcPUuc4vs5c7lY5qgPX68WvgNK76FLkO8NxtVJA+mC934JI0sKZI8
JGDy1ofl1kKS+pGzQQlOM96AEdzfzV2SlZBzveFJvVVIt0Slfsrd1tHCPq1MLqrRpmG6fuiaySp1
aVgKwBYMdaUED09dk3YK+uKWXgZQr7ZB7Z4fXRia0OnIN6GjvaQTPSIH8qxIX0yeYZfIqunnW3Fb
u0QHK7vxUL6I01IXs8nfjAMtaLzt6DRNqqoQBW7bN6mlMe0v4bgUBuFLdJqcGGSjh/eYR0WFDFLZ
i8lSkWT3kHJhIQ/dqoEM1ahiwN0zCRd2lCE1ZdwdsK1D4gIzoRivyvrnflLV4Gz4II0UC9H/2r8F
azZtqIBcCPHvvTnH9uuqd7HAkuotVYESal90ObfhdcXYKL/9+g6Rx60ARbWp3R4LAcAOHFpqFL+r
yaM2e7CktEw+FIAR4Rg005+ctpqNV7c5JQBG4Auhs9Il04PpPpGjB6fRNyBc5YVtoSVKvgvmssiu
d169tUjoWZSHPu/M0LPb09Vjh5sImVW2SKVsiBNHrI1oI8e/TyGLlRlUpip5mVnEFdkTF/Yo5Cof
kyK2I3+tFtMepN5fBmBF8mIakVxQWiE76lOtNI9WHHusWcTBuX7qf3nC9lbvn2ATFv+SeiKelgtS
063lUaGKZxmeW0RfeKF4lImfujtfcITUUN4K3LqCOeaDydkeI7k0ZW07PnSEsu23u3aXgJKHjKiI
inW3+9nPGpI594TVHJ/A04oPKCQwxyn33vt+ceeZq5mhrx19D5gtY2ZoDw6b2D7vsEA9Br2RjdV1
ecjmrn0zSL4RQmbFRa8dzESusXTj7BiB6gs6Yk+BRQzOyMlzrAC4PncQ0JMUrciWEXwypZkaT74Q
q/USJ836O/fyWj9qh/syGs8rVoJvr+KMAnYmy5qoKOxcP39aJMlUtZjQy4LNNQzGyQe7ooESwVK0
QMeJBqEtA5TtwHJz3IOSin4wxh9M8d6Pn4NUPMfKrEwZLnUBzntmRqxIDXzFAlx2fU9uSSED4w06
KWNYIPU2rBIZm3y3OoqMNv6VPJdOUONExAPJnwx2yb1pEG8MxVIxmGLdvYCXOGaSgf/K78Iw236V
2dPcEn7tuzy/ZLYkxQrFJS4wiUdgfgggFXye5gbiZci7R3KOdzMiNr8xClJykllbejxBKtUeQVkm
p37G15POZ8xZC7E+vIycOw8eGob53dDVY6+Zjr/SaH5tXAGPFvaKbMSnRqCAag6FXjZme0g4YcyD
zJLj9Nm8kH2Cxg9HuUcljxyyh0l3tfPS9lZXDpnMM5kgqSKfaGdCzROdbHE2tndBgIqbU6+nK9d6
hXz7dxkmMFwrWl0n6p0IUt+s7THzT/iTVqTttv+ctxLym6oM2ZrZqG9nLltjaLZBV4U/DaTuiNsf
/QI+KwpFnnSNit5MmfkaH3q/JzUpmhJ91BuQpSIkR9mMqEYkf28B17nt3le/Zd/N/asxJfWud/mn
h6P4WCDvRj+tvv8d6r8JT5T/jfowbEb5COu3+VGGRg0PLoTKBOcW7Bosm5MFBv8XplpYoMVVcB3W
xcLEBCDNnk3GHIjePqXHjhE3DqnCaPr9RzNM6pM+2yeL+Yuwhl06KPRXjuJCNIj+dY5ZpRGyWCFO
PhjDoTInxK3tnaY4UQz1OSXBxQ7ub2CTixmilmiylrD4pIo/f8e0FL6Xw5Q072gcXEflPPEhziHc
QubI9NglW7HsaZp6bMpJ+JqP8+9BU8/yjLQH2CJyEfDIdzg5jgMQ0DUDd9U+XE5HS5hJ17XT8tSJ
NdKQ8D7dPGMFrKDBlsjaPEw6PMqMxXv9gzrLWc4U/f629icazIvWd1yEMey3iloFu5+Hd8JAunV2
MhrUvW+6fPLc8aSOfPBzgKtod7O3c5V0bCEoXgduhmVSFIBrPSvFbPBIqb0D/+CxmbKu8Wi6tA1o
diRlxi12FuYqsl6TX/PudSIMTI974NHybn94IspFitNpnuHR0fBDIe+XWXUs4EYFqZczNN/p6h0C
8shvJpt3H4K9JbmMVX9E1O7KkmHMNNgKKworNk7RUUc2zop9T4AtzrhZbM/VMEkamKjWwLtxXdQ1
9/ajJ3j4TZfBYJylhpX/VPa5z3Hus6g5c9Tr0ovfF/NCf+CVYokP7XPIqCewKK4ZrwvFsYmGr1KW
0FxIFPU57NRuglSV2bTYpVUrAMfxZ05nbkVQOLh1wO4zERMt+W75s2d0+Y00cRdyfTYvtWL7lT7b
/NTVbWhRoQKrupXDfd4dpDK3FVXNDHWURqh0+F8BCpQDf3XQN5X6RG73QX3c8UlT4GcBhSOFe9CA
vwhzstZWq+bg3yEORKZM+sxKhU+hzr3te4Ztiw4TfDdkOwcF4TG94IfEUx0w9GZielYOotyUqpJ2
WoRmkLcBcPggRc1tuw/c5yQWB1evq6qRG0/GNkPm6jrp5G+YB5OdfSH21Cq6ezM7xVTM143D8aSK
qIMcKOtWYwDqa2uEk2A/hTZ59vO25dxDDWj3CkbVQZHzk0fCrFAYenjka43SYVQ90So1FOEd3Xc9
/kI6wz18CELsDVVDMm4QgpKHFIRW6yTarnHsOYx2PWDosi9WP2++uUWQBBCKFjgAgtdVjlPXvKDU
37HdH0CyE+86bXfr1j2Ds+ExmTy9AXtqP9nxVgSYw6BjSqeAuMoqh2HGKkhWo3KiU5el8rk2gnWV
xNpisr5jYpHfg0nYQPUYCnBEsb76IF5KPhOZzRrn+HsQtllk5WmKb6ZOHbO8tuEc1L07tjFAu/nU
ND5Ar7Xae/f827JidPscvBGsRd6krKOPL21EIqqp6W9Z0dkSrnVcnq7Tgw8IZMUd1FqWmKQGXKje
ncuUs9vWBQ6+LSG3oHc0g8G5uXWQnay20Nb1YJVswmKZdHJ3kBGTDWyjT8rbM70VxwPQUOuhw+ac
l9z6BkwDOqzAl7AQpSo+4I5oyxIhbQB7EFnf9WwejN4+GY8gQU6J6RVTprNAfje475wipb/sshO3
PdWWp2hzlg9QgwRmsJAx/VHvmkPiHjx5TijM53UFwpg3JSi076GjMaidYaBtZquX1UouHgKL9vA4
zEjaY1uWnRBbcLEHaeNVxuf12vJgf7EJOM6zJR/ojJe+wdOoxWiD2XkA5Ygc76cjdwjeBwOhgwPN
SRAqBx6+ycQt+LzC3Br7ErKCOg4mleu2KkEFUXAhagFWpe2/xnXIK3tVSQPfeiDUzjwYz/lz6dil
PUJTMoWGehKELZesSzBlhN52GKOHMbM4K/1MQcnwHcyYUrFSr7Qv48Jqj28FmtB8nYuuR2KX2ks6
3KderQ066b6mh0fjO+aTx3RADK4nHvYzXljCILB2Y7ZqCeLasnKfeXToNw0f5IRjBzjQk37xgbGz
ZKidthVJlgYPzDRZjQymcBxQkNH2rNW8teeelb/mRdNlLZpJPn4Kx9k9dPcp3e7sI2T6zQ+6JYHd
W6UlPbckrjX+kr4kaH4yL0xt31+NavtyFClF0eYVSvhceRQKriPDOj1gePDUXF9cPiOXI/2edCUk
BOxV50elh8bFFF5PGOA3ML+SVu1Uv+m0LzPoXn+LeVRuYjY2T+SDTO2tgc7Ppp7Tn2iKwSsTUZbI
uFGOYB50dYKk/3u5w8X0u0hqPMnWaib1izFbc4iunVmtpGFDkXkIO18nfX3NtXBFuHsmGcrex0ms
Pw+HS8xFJ80L6n/74NzrDydvb2iJevI669Db7XHzC2YQQoPIznIHrnfpv9K2eqEr3RitCMVcAMfw
Oj/SM+p8iQKuik6cSYKMmjr1AcHQTn9+6jW9t5lkW0Ca3mM6JiQAWDbGmg1wAHmO7wWvt76JGvs0
QOEKQxD06ev6RYQjdCtD6Uozhm38LD22yKcAHHo3sTEuw2pkNmzH3K7r5/CxpZQsQxH5i5iAcxw6
e7eWhegTIbrZX7qIVryvl1uD7HdG/FFRS1q0PNO+ov4HVBPVasQE9KIPshuW05YnLQmqX77euzP8
6nUnaJn3dG3UpmtsT9eGQPXaRa1SDjZewR3raUjTCoFWFwz75LvrNLNpkQ1sscCvZG31S86MMbzW
ZL60xsj8fT6EJ1VJqRxEZi35SyLmughuGFaoef25tKJD49wHb5jKYasDx7mvcmTleHACy4WpO5yV
BGFqbLEotMx3qAnd0eP8Epx4g6IbEudEsG8X9/WwodWGXjGMv9DhMlWtiZbki1jclTu9HCnnTtjA
c9HqxaVeCpd9gS15eQTRzIcxcWiM7XykRy/4VaETbqpcTZ2pyj/dgaAVIu8V/t0busmhwnfKrSgL
DAGFOy643gt9pwpAw/U3KOEPzwS17GkPwm6tL6NkjQKMkpL8c2OV6SLTTgKPGTrF2rANIkc7aQ96
l4WuQ1onscEVr7KG0GqUTPepbj4M4666GSDpepMoT+MpHPq8p9jhu3a0rZl5DbNKA9WHIzWHd1z0
ZZCo9QO8Lrms5Rz2axTFuzKeiiwW6atA5fJwmY+YRBiqPtVcMGjeNMESgKlVqEwokHNo60XIRHab
cJUClDDQDfR9QCwEL6D7+RKFuHFoHMNwe338SmbcpioF8Tc6g3KYyy/oNliAynj1DmOzf4k3DKcD
PaGA9KqcsQA8q7I+P/vTXpseoj6HV6hwpeKUEF8m4xoEcPV+rGNPH+sd7sb7HLN3U8rwUrJ/7obH
kLoXO4Yy2YexOvydztm3fvyz7mZGvTx7DuI0B1eovp/eoHIiDMUSDBlUfmJr9smrlTkzAnPvHy7l
Y5ehvAgrXH2dudQEy35ccgdbAcGClkZwhfVr8AO5yt4H4nxlTiBj13pbnnP5hHsEW2lpy1Y0KxXE
0eNQgxbpfzDuf1FcdphF/KtlNnP9hPaTKIfreYTUQa3txfg585DIStUzY9XIAi9gTsvQWgrEwbUC
ntgz9EfJGGj2vZ0Qqdoo3LlUnMdqrfx4RQPoKQuE+O65AXETJAo9HCEO0wHm0U7zKzY7PAQn4j2z
+HOGk+tlz+jg60kp8EgNtHnEbo2Yqe7eNSVP5tZhenMUE1e9M65fOX3AtCbkttNCaZJx8+shHuGq
S7vvcmhkQ6k8f8xuFtF8R7S/UkA3CFC9FVGdqsyDmRXbHkmqb9mvXA1HijlcWSky5WmVL8leBtL5
R8MJ0XGHWYLDbP/s+TLYIRy4En8QEx1enTd6kDrbkRKmj4GDST92M/qcJSOWHOlRZ/++iJaAIJA7
HTRHlVIUH5B6ciwE1st/JCsD7/qCNZNJBUrjP2efgqqvk0bywd4MBQ4Pq1DddJuIBB8DIavWDk1s
vET+z+BeBa41JBBaCDwOaaeS3KnBMdEqGqEh75UjdvCLw1nEvdBEwpzMzMG7ntWpa+fNq3FF5xma
1jHryG/xMnHK/432bQ5GZsiTjetzocxqNHRFhyYu7Myi0Tk7kpPx5LU0gY4bRZ5NYKnO6ncHmF3b
e/si2atm/6tpPj4OwXJBJeDwHZIO5oNU+8HxnDj0mfzB+HXvNLrNusUCpdl+Z+BYRdqjZHtfXbFi
x0RSl19xT+XfkwdphYjrPU5EsTDCbPdqSHeQBVTJJkTHnZM4jsERS0nPhrbNr8oWm0YW0Ss5R9yQ
1pIN3a+mO0crIVIu3p5PZi1pBFgHjukSnfKzYqzGJwCeaARl+g/IWWDClQnmBTjuX39Akk6ZqF21
WPiINLZkX9TTx+E65WuogVGfiAlGglMq0ikGJPsVYlYqS9N/FX3OfItu/YtA/mkE52TGcGzaMjdM
PavLzwSklEeI0ADCOxyaKvkQqStzLZ03TcIUFf77W1W7LcZDxVc3G0lh5W0xLhE9kbVFsVbV6vEx
H2BTFbkFG0KNMBuvi0qGJcik1le4FYE2YTE6jy0iKcKPHKe5Bvr86kRYLGiwsJRRk7vCmVbENoaz
ia0/4IXOLMFwQfdiRJoFqSxp4DTssGixAZEuratIC3m3vwSRCT4Q4EV9o85U3jAvwaR2+/+1q2+y
sH6OKeHOsek3CfX1YykwwOaS7cNHF1hts4Ry0NigoHo5EIODsJ4/Dp8NRTkwl0KKqpK5VMdMlx9r
3kTbEwhkxDFLY9OKsp8bWH7DaeMXrtvA1FruU9lWwtO2XxXqCMF/twBd/J0S/2pkbU+yWLBNTtCZ
kzv5g3UuRe39OnfhPQLm+bNFzyvnwR1ujFD/u1+Olipaki/4cmlAhyYPDLZUl6+ZjY/DwkaPlKrk
zBgjiksT/bxcCtpNH6FgNTdnkifOwvpyYOpMhW61tLbmg+N62PeMdYYm3lci//UtvTEtjv3OvVPy
JLENCQgc0Zqg4gb62lnltM5s0VXZMQsfKhcvGPCRWVqQy4F6coHGrGUMXD3Ogsq6ljUve8FgFdx/
FX3gd7AlCUZiZc+rAkYMhcocxtKAj7Q/NsFnJvQniubS6C/dkRHKuA9tp+ANeX0GzLKFbhWTdOXe
513e7JvqaB/emvlDvj6bMIjSLSf2SkzKtaBs/3vLbLXqh5N8EfgjvcADu44/sd4OcNQp0WpF3ayS
4bGuhhLL38NMvnZu0BGetxcq1Nwxn/lBt8jdQrI7b9SBbkphuIfF1jiBvsBytjG6cN8uoDbofYbq
oYOVEDRX+97Xx5OgDmixfSboAawla9LgqyXz0EVIecJ3NU9xvWo5Cvi1Qa0odDti+L5RajJyNJ6t
Bt62cAmpTbLmsu1JfC6oSBypz85BkUMQYMUHYCdBWAFSdbzXuf0vu/m3Dm0slh3047uL7AaMchUN
57T/gT+br96ABmSqg9xPiJV4LfkmB3zzw07ndrV9wV7CKaTTFjoqG28xNPy+HHl6nFby1acuroRq
V0dVpa8dwiC3K77mIRXp7u0AKjSEDiTp1f89R5ps+NJeohmMeJ7Tedil9xanpgoYd0WEHI0m0/M+
R0FsADk4P0s1Y0ypv9UkuMhyu4aLiR02J6hlARzHO96zsRtV7t4Eq28EpcAM8C572kRy8iFdAlAj
IVw9cPvN+FpzDY5TIc2Kziq+34MkBBy8nujl7/aZ5IiaVa5M/jpPjalC67mUdCyHvL443GCtxMYU
munR/deluV4iF3ai7mHcHnCz5Y9pnaYj/FYh+61VJeRbUFfvBu/fuoyhj3PojwSSU8SA404v2uhb
ZEEpAXEg1fc3KLDg3FU8SAh+PiT2/pGwBFU6qyxWb9yhyF9aOFIAaFl/CnOL8Hshlj1QnFUAxhvH
T9wEJSdZB9DasP3a3YyQEp+Y29GQaLpSJ9S5SnDIejCiSCedZLoTFZLn2oFqtrdtnVVOpJJjf0TF
DMjh1Kx6TAcONiDV7AyS1CDFNRGPMYrenmmoKEYp6pS9mXAoIfQ7rtoSeM+m76nXhslsYJ9toRGP
hb02RwP3iPQ54OsCcNj9gT3zLSV9WBHbmCwaYOjwTIueXP6U6W+zhKMlqlbsFLwFff0fpm6AtlgI
rx43A2lV1ZeGJbWIX5pYU7avvkvC420AW/m2xjR6MtYKEJibPNQpSKBfzO7AZsvxhzByhr+eSzex
7PzRNZnUFrXlHDZLcUuaTr0Z0Ium90a6RSY3r+/KD+8uB+W7F+uwzLtyH31/F/dGEfZKX7i2cmTh
qvPuTEkWFwDOQScuCM/Mc1hhEMJYtR7quON00Ik+k3BMOiLi76v6kV7XK/OjyhddBY5ZwP0ytmm5
FWi/ixz80p3MA2XbzyvGX+ChKR6xjWQncWGIPs6tqKo6ClBg9gQn8cA/xOOJ8ySY1qBUytGSsJfI
1uzJRrDWiSq9HO87NKrJ6KfNYGVDrrRZUpwbTLI/bZcGVB5R/I/D2Zi9uSH3E4JGs0GkmeKnvfw5
fl9GtEAU+0Zab/dzQEspVw+DwDWxC5JNZsd5FNm7wE7d7uOQvnvY5cHfrhmkAxR+UOfK3mOIsQFa
PsoNzRakpqY9cEg7EeE3g0TpLZMjWLgB7iS/zKLMk26PxNaj9N5wWwm38HhunxZIS1CFU3tteJ0G
QLKkFz9ksLxGRe6PRF+Im1GJg9a5wsANk/MNIfPPxxXgGv0zrwMOakimAyu98ij1lwQjEolWVF8b
VSGn4d1vO+rMhD9TOWMGkdekllaDamffVigevLdcw4TF64v/za5mlIWBnvuXYo3PCYoRRm4LMF+S
KYaxQlyz3LX8ykCph8NMEUGrocXRKrZryomoPRWdNjftyKYd69qbwPE49mO3DbCECDmZIpvNW1aq
joKt+MAJmTYkjGe/bhYCcDc1zTzrJZh4H4dwQn7tOXx0RQ1XQ/c3FN6lBl8dzBeROmTTh+8D6z39
LtKBd/MGaj/S3Nmu1sLLtQZ6BKlaf6Kd1hK+PSPNvgiIMIYQlY6uqspwI5ALN5iV/preJbXom8yL
gKHJRDVvN/YFg2DMakPUUcgvsrTGAbGuzKATVLFTSQygA8MotxPryGTf5x9YJo65v1xOcfgaX+kd
SkC2IFGQDcHQ0u+2Brnht62LKtdztrTPDm9XzvE27ERzFAV4CxIeEjEoLT3XExOa3zvwsamdeId4
NsMlgtdBGexDEv1hGpVsKFVLGvmbISL+5xmJocKf30BYgSe3pleT0ULwF4aIpaN70cNi8jru4sZQ
GZc3qYL5jYWF4h9UCXp8VQSBOJHqiImalNKhjcTdmr+SRQvAuhP9KT7zpvva0Xl5pjbWEDP5Yu/L
ydOS785JcdDOFv4ViHNUxXwuAZ8it+2Y7/cGRtnx0mK4lcARCHAHkqWxQ1llXCD7bC1YzpF68yVY
PMhXm8mpedPV91MgFouIwVse70WZryGxo1onkrFJ2A6cUfdSPG/RVsJdFaW8AT4fBYwpYptybVVD
WX9EDP78D4oxJt6KQxkBU1dHynVN6ViWlqT5DjgT3OY8TnCTtVvJ/nXrbZZF5LpiSUurBaNAsGlG
b8Y6c2nMgY3gAaja9NXK7xhq1mJ1H2KqIT1uWgDze4Oa0seULL+6Oiek35LIagUtXy25owvJfUGY
Dfz73oZxly3VY0fZK/n+MoPDpUvA12CnCef6Th60LrcdZsqeR6C5OjpWw5/3dK6+99kJFg0et6+U
O6QdNpD7qa6K4wUd9IJ7r208StKUyj1EDnpbSgWZU94TFOjj1IhgKXohOoNSXnKU5edXHHnV1XQg
jfVH9kxdhmTgC1aTg56dG8puGCTRTDCMY/5hBUL7RlRzhlWDeVQx49R6h1uwJLQlLxRVzQzvYPnR
tbZWXe1NE0vtK3sRbRzj7dgVAV8pZMBpyU1WcAao0i3dVpcR/OJC4ktP5pPMRFflnEtPfOHH3Etg
fGWtz2S9qj2prGvTrGMTb0WMYNQNZfAnpWyzGBp4vRCI/Db+ubnup3rKlM/5e6OhbQhCNcBimFvt
Lf0qoGoXhmt25Xz0m1wptHOgy8hu/IIS8QQ0cxUvAsjSPLgvtu/s3DnDnAMHJPoWqe5x9Uf8JoXU
Zh4ZctCoD+xOK7xW5f/UJIV0tfydf4aGj36ET8YNrtCK0AYaDwWY+GRrb7tXfjkptyqI7G7GbEsf
+oACp9vdfUN3ME+JG720cZ6FgpEXtmt0r5L5nAObv4AFc1ki3/vzqvxaL4GG74SktPbXvWfVwRGB
/nAEKwwhOTVMgxCiXxvjk4KRnyqmfyLez1hJlm7sRzMDpV0rT5mvecUoy3UK+2PGc+iboir/Uudc
8vpMSQCDlm8+VfT15xSN9UjpAnSSNa0zlG6T/Rm22gYNiuuc4qTD7oAmtkGbU+Il5SXzMVWfFo3S
hek/6+jPI/j7wBp8kjYGuXch4ure8GAV2NTaIMy6MOzfXseYteBgbs+XtfTzwhwf9rAJ+fJJcud9
rP/x4SPBLVgrGs/iXiT3rElbCludjupcnsUYjCeaQCfK1tHG/OvZR0THVfYzXM/ZlqwCPJ6fnipW
Sn9UFkPbiZcfVi2+UFSsEo0Hmtu5EFdQHCew9BlSD83+/rlwYf1MddWSWA+0xcKFcuL8xq8YPLNN
IqXVxDOy3MdO2tVoonivED1xMzuNZEyBwuahnNSOgzMmpfKyB4w+56hET56AdTowebptqcEpVihn
tuZrseWZhhC4raRdQCvHqvQFTZeMhwiuJE8kMCK8qQhRE7g/EkrCqAq2RKdjgwJzHxjlY78kKbYJ
feMdnaDTw/00fKArsh2+UcRSBHyHj9tJEFFN6WLnCj5P+GULn/EYtrZcWzUUXMsrCEVbuPZQZr2V
XnYLx7gf/+gS0yaZpf+Jc47PEA6kI33ADohot8KGLeTXzQnvxWzamFsBkru3K4VUyMjOc50cUien
tge0O4HzG8lAXJavxy499EXTDsFGD/SSUKQ5ZKmwtxThtuqYGJtJ9cBA/B6/30l8ocfL+Ohb2T2H
8N1IP1meP3LdGOqShSvGFwZPTHrvia1EuBS3Iq3J/Esof9Htp0SNTe6qtYGQCcDIrXiyXg288S/Z
PLr0La0drLM2Y2EfrVyNqtgu9YUGo6v+/jFp8YVXEJ416vv54wURDG8BZXOIC9v1zawvJxIZxkMp
6OCvItYyrTyZ8+Joef1Y9JW2LW5nzfUkJqQG2oI6s4tmBdiQFr9ysIN03P/kcaWZBNxwOh+sFLVR
6eRkUcsGG6hlhHhNl+CjRLLNj8syuuA0qa3wk15FD33dq//GpcKLZstMMp0mP+RRMbNbmZH7aeUY
9Z0SUEdrW1BI9yPa/1DpdvFotB/v++BPSMnOquc44ysFwEeyaaqBkYAYifyjx9vpITb+9LgeGar8
8ldJX6UcblbUey4P0PrTUpoYyJdD422hYjlc+EHbs7Z3mdXuoFRGtAe/VKqos+V5kwFhEUXrtDKl
TwvC7CNBkCWSErPzYAnSpmPX6COj9v5RBfJSIUZHSWwM8wqbsxzhB82kzpCgv03xhkNazmD3uBhF
WlDLcG3+frK6OlCvYz2pbKNcJRdBAgi+euXk7FK6re2Tk6NoGH3MnTFIXaz30rMz3Ye2l1euSL6z
HQrXYHwS1UfWmJaL/1vEg4Q5u1DuVI/8fwxHJwVYAHmh49Qevc0RHqAgYaOSBO16BlIJ30x8RUBG
yJXcStd0qSycmaP9yVdyOZuyRugBAgDY3q9dyHAJOGncj1PZRheFu6O9W7ocbyTCjnlipFbfbVju
2aPL6w/pl/vPFmHP30bnl9zjbHcdfzo9HHrYTzlsC55e+XtURPuXzcyaoHFkHviBx7YNfrsJIPSZ
UAefsvkpup2Q6/PmtNe3qjceDafcyMVYW9cdRsXM9V5aLR8TsRi0OcG/mYIggnU69zGn33cemB5f
GwpRgqyU9RPIpi0P02ApbtsqvM9+CniNSFIStkN9IrQsV58LLRZKONx/FulbHX9T4OCPM1AUsk7g
ZyOtIjYAX9QuNwiISiBzDO6Q9xrKoSpWPzVnzl2wsxnBmOcXYV/LByvhdwXe3jtPtimf27wd37Xv
FViXcHoZQB/GvC6oHvO14Ph/0V2r4U7c9BzR68IzjKB2ESmsQuo4cSKxfR9JvrLMHhGD6CqEV72j
438/c+lIJ8VygpugEg4dmSr1gpE8WyQbcKtDUG6bexwIf7ljRyAqqiVI7D5AiAb1GkC4DEAZtKob
YK1hkU69TtElV3xizZIz6YeHKic7+J1JI6v/UQL2L1Ei+phNtv+lDC3Kgy84cI+H3nd0yJvdeXSh
36Mg00+l01cmgT15clvmlsOqBqWIdfrM+8zC3xKCufy5Dbp8lwgxBLwnNpAxGNsPXxrJKOVeZtKk
qKxFA8s4wMqrddUpAVyscMbL2SKmZeNO4Jw2ymjCD1BQ3IicgS9wmMh1FL16xqPgdunBvxT1qryD
0CzjfHr00w7/xBk2ZUefBGwQwJ24ik4sAlevhxlCLrRf6+eofDFUey6GqlHEx19N6Ldeh6mzFJv8
VGmrTAJb7BvzQTDDdE9f7wLamnrLv5YeLJWRZMIWRPTy3n2haGzpPeuT36UsTGPrpMMto2/XPpiV
eg2DNB9b4qqQKo9Q+Z3FG0seAZs/CelUtIpmzsc5kk2fxqLtGEG8fIBrYPFxzlkf3eEfaWvUeGsb
Wh7si6gPJmMjYBtx2ojPYTOhShwHz6gOn/oeU+us/MhFJBw52G2IemGQN36nWPw6i08wNT1E4IQF
5rU4TA8LP9HF3uOOqCP+CyZ7KlvvoXBdDT2s4IrVUpqZ7+8d6PArmWX1PkQr8XNuq4uRMbNpQpS7
hfkJt6XsGjwHkhOkkaZ+YxjxUw8VrABNI2slZNQxaEidklO9cqwBQ7Ww70TQhb5VUG7t0VXeNXGE
AcCHNEYFrQACSSJc9LqU+b6pQxWJxu5uOZJiilsITi62x5QZbghYwDgeKj0wYtomXKz1LlXSsttp
fQswTzdiUyq0VfotutmRdnd57i4htUayk41BJP6N8wg68XdyvQgbdLJ95UGEqExVHWKulc/Zpj7U
Hy+YHHxKSEQcgMNZi0XIj+2r0OWp67QOb6hBPksSp9JToYSjxlESPOYgVgW5TPcA+RyUOvp7u7ij
l+99sgIxhJJMCOQgIMls+ogI0vO7xCoZUOxzU3z8y3dvPB7HtcvVJrmNJbLg7t20KtUCuw098/D3
AS6GUdHgx5VhORMZweMNf+lKYKTDGupXLPOBy0TCtCZxO6YhAuSgAgaimfV0vUB7DBd7eKQN1zlE
+CJmXqzaPBUps2yAG2GHZV12y03qtQTruDlzsD3NZBRuuOrBaEYaGe6Uv/54hTgHrytmFpLAAtA5
UHzwwe8pASXksC0MwKQ/qL5AsUftSX45/X8J3erzQQ9OIkuPnkasZXVxxY0Icd6eZk9DOE9xhlwe
2nTjns5joIqEILqX8It4OAuR1WttIiAUYTT71hSZ1QA6Bvb4QhrXXBg0q30b0+Tq3f2ilCNthpDN
btzQHeYpEb/6cZ1asBSMgncM1yCCSwcojv+FWJhd5dAz41fXr/FGaiIVmgY6mKqVUor2mb3tLrKg
4oXzqtl0959MOWIxGgwmnO/cx5YnScEwul8KiMnQdSL0wjcSR18WNJFgxEJ+VOI4ye3AVcvxycxe
SiZxGBmpp+bfNqCLhD+Zl8LQoDxsbXztukfMqaRHeoP50w14GQFBIztb4y3vIMFsKy/OVRnZSraO
fSUUm68fd9MhtnyVjJpyypO2IEYzx6Jg1SNA69qhHM/xEBEYDs9j5FxI8F9yZP1egygFcnB6/0NC
OLVQzHQRoaqNGMKLEnXNEY7BXPHHv2050Tm1V9TGcU4lvCzuizWcPOOgRtYkxbtWUordnrGMK7C9
hUNsWZgjugVLVIrO4xQYXKWOV2NlNW0KgDgIfWdmCtWmB3shXqvcON2HHW7llfXAs8kP320qqx+g
xDbpiaITA4CV14nFYxR7OiZrPNBm+fpikMo9G7Oc34lnG2BF43PjCqzBBTLeAJdTKS43WfFx/ALz
EV71bYbifBbT20rmQ5e1Swwi646v+7tGXTI6OsIJfxHnr2k6ZSLqzACerxMrz2ebSV1pU83GWUvU
IIN4U9ViOi2tth1gzr/ZLKGi0NjAIZWpwKZvlQn1qgCzPep1yLldUAxCFdUW9MXDXPCPsJlD50JJ
klL0fV2Okwaq8R9UQ97DEUFX++2qDZedxNssuWvBLQNM0kiiDOVh7JT7ayTMwMqNFwwkc/aj6lE+
Y/aviAD1UEDGhnAh0LUpU7uotSkKCMEcvy8Jmf9jq60UuKMZVX15cdmqpXb6kKhqe63e2UYG1Jkm
6xhf8nRW+ijZVP8IOkd5BV9zDyv2o4kDGKD3y5qj6s+Q91rXAZQee2KRxIV5i/Wt6GxpTxF4vxdr
gOjE+5+3j/ryCawwRayz2iD4oztft4cN5uf/6nuGPLs3C3MdCzNoU4V9zp/F+1LDh6znmh3Is9JE
wpsro5Yo5/hi8aBKfIvttahNWhpwahwDArlG8ad1NAofg7yS2ueZsP7h500AqeRfF/hPdIEPOwIX
MP1UoFPMVgwgQ2LkIwFl+fuLQvwDhK8W0zt63LJeoyPRjEw7Y7x/PksWx+A8I+BTugPHMSH8shex
Nx1MaK6TjDlIuw8EB+vF1TpRwaILRrUfs3fPo7Z2yF3Ak+tLzzlR7F86jckRU28D7OiuaFVMhu/J
pybQQTCiwisxGc+dFg4YySUrh5uG1xmfkxOp+306vGzrNJmMpEPU3Ci6Pq9biTkbuJsj93MawSk6
PLeSqHt1vybEZAFmkyVIfshV/+GUYcQjGv+BshtmmVLIxeCvN+h+MoxJvggk8iabMZ+vBGHdBUZD
mfsIXy2lYf/KdBjLc0/VOax7i7A6twv6zQ3zQJKy9Yklh1TKC2TzmWArgrJYknZ7r6G6XfuLErf8
x80iIbLW65ulXq4fxOVYSv8fnk7dupORUZ1GXyGpb61NM8gBeTPstzoVIVlZi7fB54VNDj9hjc6x
Ccs0AZxq7XdePMJgz7Kp7KaErfTT2ux0QgmucCOcE6hIQLkqXbaSsjJQOHcNN5pD+jlb/1CMNZ1z
C5zw7iEcDD2c55qsbKIqbVCJr/kY8DX4wfhMcBHgxCBvi3tJo0ut19DTVQWftbeEqOMs+bmDiV+0
+nee+a8r0V7kvYkcisuudIW8eDc+Zg1vHhBy+gEtvblc307SSs3RWPHWFp1f6LyPHG3X0TYk8qFD
NoJPeE0kez//8lud+hLJRwp4dO9fhCs/9oc7Qa5JXXr91ssUdAV2c4iA1THEGWc3Ik5Os6g8W9p/
8Z5u2ykevxz8s6NvvA9qPS8ETwIUntrhw2eUEAj7QxUlXJnv/oiVLRxYoYpp0pzFZhBFLPOIRNTN
L5sq4+DghsfgWMKoiWFHoRktpFxuP9VUhMCE2iPH//l6S23FQt2q5lYTcVCLtGOaqdMBTlfI2S70
I+WAKjpJ/Y1kOSF8LlHees8Bv8GvtqhsdKgedHzIaBrCCNPmOKkyenrjTeGe741CaD8DEUMguT+t
NYV5LyBQVHMYckjzVFGPAoNVJd/6UwqOE6yN0JrLMhp13wGJvl0ZX1sE40t50bPXrW6CF8rcuQS3
UOyUovngBU1Jn83HCd37+B+t3/QdliWro9XrnJhMJK7Bjq9CLoESyjtpNW6981Ug4rZ15CRj388x
4YRxwvxgf3d05QfXtyg87A1YsCi2/oqRCyCTBPwOW/uhZ4Vjf+m3ihJXwiEzzKtxobRCoETIVXE2
HsTk7HuOXEarGwi/qrhWEMfFD6bQfqZM0MgnvFIpw/BDdo4pRSFD2Hu0YKDahFtCbzyC67mQsCCE
kQ2j05jYnCfhi333I5spJ9+d7FXGUEQ8tLOQ0c6x6OjYy4T9mF6fSzrsH5cY33VHsI8Mw3gV/rUh
SgQJXS73QyhcbCYscqF8Ww/lZWvZOb3ShymQ5mCkgZ2prO3EBtnly8LTm54f6nWZBB5wvJvbZwt0
AEsKsxtjLMd3XblW73mU8Ho5Zq+ofiyfpp5FnBscHvyNgJwYfsBnYSuMHhvRxjXYVusgCnKkCPGE
JLoFHBINt3/YaLw6al5iMc6NQwTtmyHEDvcEXtf0RcXSYvzHVSdKRokA7jhNER6CSRPvr8uF7XDV
a+EbOYYsnLtbgTeJEHnoCeWJtxw4tggJsI4GeBbgij1Yoc9QinLh47ZWdBBNIzPrzrkej/UzfbEC
Rcr6RN0/FDrPyFfuNGhNfxK2g3rKuf/mU3hi7LjB6HmmcqjnTseRGKgHX6R22Byo4QQlD2C7lX8R
f86roymItDmrsBV/Fvk1W9btN5yRQWcFhoWBkVWCaWayDW8OpcIGhSE/yY7Z42x6CnCUFMpt1/es
n5tbf/fqmHnSE63ouNZomdvzP5w0H107z4HoKrxHF1cUE+nOyWkteJbB8dvezKzd08C5wrgFX3wi
pMvA1soIo/Yt2YfJ9pJ+Kirnd+7/ZTVFXcdpabKPrXDBdKiXrcEVySm6FyopBhc+l7ZxaIYnyztY
zxVVA1exy51tSePyD4P7G8yOakjPbZf25r/nn6m+B8CWWgq9BqrMWkyCBD0kdjv9TnrBmKRcxU6N
LMkfzPPhjB+9l856Xz2o/2MCn8rCbrjjOxumzk8bxZ8EshRpJwrO1Zd1L/nuz3rsvIVPl5BAscHi
o99Ft9iqGK4Xth1pJR4dddbFDNaZhzQGGrFUi7zOm42phjM5MIEMbuvfkl5DxVDsdxSV5Uuqcw86
qPBcNry/jOKh14DmAowflnMA5fpDjsWvRkHblwvqB+SMqZtkIUBXCYnOz7sERSTGmP1kDNXoCjOT
U0UxCCE0g5CPKB8ReZ4OOE9Ncz0FldLEJN7pB4PA8KSudjy/ZUlbCM2IKRqbl26AmZGS9RSY6dEf
c9q97hZQErUk32wDnc5u+urU3J3l7kMW0pFLZ5b20wodiHzeG/hiATaha6yJ2ZW4c4x1kZb2/ONL
/kGxD6OincQSwWie6+AjqVGk4JJJM3pIoCxYA+62CV5uApuryNhrS1RS+Pt9eHtZ7i5tH50YI3XS
d9rCRPSMMcMvU1TDRBhANux0EvTZVSv1m8LbwVdYfpi200AYH3AsMF04tN8kg03iYerb73/RnhuY
0Vmz8helDO5J95WBDN5Y88Q197z7dFemLIet7SBkyc52ZfiufvvZ5Gj1Q29Is/SIUxWbfz9MvQyp
I7anvTX8nuduY02G9PPH/INlvLTpCatAkRih4O7wXuJhKtsGqUmp3Hh9+cXsQMUCwoXar20CJueg
LXVx1pwPMEh8OzMlRygCChxr7BToKS6ml7K3QxnycoLtsT0gKajF1KExUAQlWdPyq8EwGhqJnXgT
nvfQLrlRQy+UAgAJLf39CE42tIcplqM7pQCj3FzWPRaTIIsDhM0JzzxOw4Dh0j0jWz99xUxPc0vo
yF0Jm0U8+MgIREgW0LxYrFNc+I+4JKXcfzMaD3Aa1CHgoUpyNvITd8V3io6ys1+gIDCFiHQOKW//
jL+V0ywaCFM1Jh65dff0GdRTiWFUAMRo/UefoaQ/juGjvMMy6Zqz8VWFmylUWGgw1l+qYSLhqsBP
YIOcrHetCjmesm50MYkuATTTzFJV4V8NVVYGLBjj1ku+4Krl9o48Ca5vU3aX3MfN3hNk1TdQHz4T
Vul0xU71BBWl2diQ8lUjagmUxSPDDEBZPRcfhAuBbhPs6DrsUMYcP2zfuW7RFeN33B6iu3v+TSdH
t/wqOWt8/KaX+xlCHrBcFxfFE69pA4Y6iEiALsSkoKsPkCMxxDIc3lzA2Z8L+olQkWfAift/ysZh
fDxQ+wVA1K/s0j55inl5jZfigXzRjNpB6CWnEX30HRnsL5PCEpCXbGFcK5GEH6+dvr7z99HnOkYi
spMQVybLO14sAPvVgKC8cZGTIcDci6/2FXadAFerga5Zj3NRG7MWG98xsA+LwnqoDO890Y2nCi5x
v9SpttANHdqq24ekAfhDsWWKHb9v+PBviZ6SFYzEiAaU9vMNzCDFPFb/D1NOEJDvd4sRGrZnxJ8j
/CPFRbUq8e2Bg4NjjijDx8O5PemTD9baUk0s6BYKWuQeFMTETaL972tzD8FAI3JBqFW0/bJ6Bv1x
42mAaBzpSz/UCJB8gI3xJ8gRhxSjINCu88nhSFJIlRmUq3rQvrwjqYJW8t/DK2ilafpDAqUkDqiN
tAZB9lkzbAI9KqxjtpgM5UV/f746OirlO2C8dn0OeD7YuD1knpBJRo5/TtIg4AhZv6nsRWIB/QFE
2pdLE37YNDU+x+c2Vlyb7f8PBQzUKGB1EtAcG8FSitny2wiewUp1R23KlVyNM7em9rF1VXpTSLfS
J5vLNK440RgWrduwdTjG2yPpL98sSDG41c7jxa3pnodYmIvBZsKQT9EpWAbGsWS3+jWjuvbEMwAF
hn0npaS8ZD29GVc8rZv81a2Q1cGj0cJRnglqcUmx7W0YLPSkmbPZeOZqr27SgsdSV2GEh9qaVMej
C4RDPpqSCfebqmL30ERqPz856iwiX8ipf5VhUUCSNwXOZ9aWLGyGwRHFyCMSEIhFIrYZAzR3MrTH
Q7ZIqkO+z5I0BAN4DmK/ZxrdjCJMZ6GwNJwRz8QkoLBkqvK6GXfTbA5vHrCYmV5jJP7HIKHk44iv
06/o2rwTcbpH6PPP1Z8hnSGvwkkbvKKPoSfGxavnbOKCyiLGO5W62rePnA8fpHuJFKIOCssSIVe2
FnG6/RPMKEuoUGIyLqnjdiTl2onU0OMlwE74Wsal8zpsduC370obMm0+dL0z+huXomUzq/acPozc
RvtHaHKKVtbNntmst8LoKTe4DuZBDTCx/BO6cfU/ksw084doKMvG7EJ8ZN+QClwOeVhCYg+l5RwH
xz2Mt1D3a3tdRTOfHW04L3DsBrHCFwFGSly/pGP3pIm/3yIMWo1hhxzRglRV7HRDQB3OtbMwGwp+
SWswCfl3x4Qc0ZxebuLqnyy/zStGwdu4iwf3kU24DlDOb8MGJBQuIBG6o1Pbj0gebYDz7Fl0KfXG
nywMKpT9Zq0Paodc5PfKJgKIJN/ashOCa9Qz2ESOwDUETVUPB68kwgozcvqGO+xsQ/S43P6PUUNr
svgLJ3xK3CAZV4DKSFlYzc3cxjW8EowpKTjOmUEnXDod29kyYONEKs1bBzyaWAzqAkNXzB8OFA+r
CUe6RCY4bxT5u0pEJX6eaTqqrAP7DYdsc49LdGjmJ7CsrRrlowtptUFY0YWlfk/N83MTBBr6GVZX
h5nSCc31b8rh7M5B31TdSLKKnIgWEKtdG3HNAAwIItxaCQMkReJlujzmbYFDo/4EQjsD/h+mhfYu
Fv492mzr7tFQc6fWBX5DrMU6w/fOLA6z0+yv20vC2IdpsPDheGRsrFxdLvbifWNjirFPX2xyzjdA
tMqQSVDaha8zOfCpu9fu3CqbYdJcVopbj+97XvvSIwOLxpUyuaS5bjNiRGMn9ew7WzO0cthzDl9J
sNG1XqJf0o9PGPFSdCnsPV8zw3LrPvKKXHHv3RfA+hOu5YMNG6PNVbtA2RD+mCiuUCvpL0nGUf52
kQwynoMoXnAqREvodYOEGiPyOh0sPqc9Cqmz/QR3olj+4Mu2ryhFSGeDdUSpvslEFWawdwLvpkdv
72m6vafGcOvaKRWPkY8eL1IZWrsO++p+w3EApCJ1ONLFPkxv0hnCMly053YadbXxNOg/eyzVcad0
uewu8z64m/nj79y37ljwBwX221eriE80Uq1Sf2NilPTA4F/VUAFunaH8YEDmcRkmRYu4TepxJXWv
ZUqhGH3ffVnAxTNaucyn17kO6120lSu7qqhWaYATpIBSddq2zmXUlQo3BguHRF0lLWXuT27cSEUa
Qr1YpeyM6+y4lg7VwkPr1IxWq7Er8WlPDivrK+ICVzIbW2vLIjEGQlSg7vZBllzo64Wowtj1zjmw
W8tkQpDQMSOMjVrKDoEaEc5+kTTwWVwoKAjtv3SCtgFp/5UdZtxs2o592+ZiHeEi15IqeYaoOfI6
RDG1/TrshszALtMwiWwGN9iSR/9BGunuDS6YO+AN6Ws/nUPoVTj06hZM5K2CaZIEbVn+ArClAKJj
BifXmDSJgqKv3vgLBTqktxcQ6cUoGUZQA52qb3do8eUUR0MLokaqs3uIOVYB8pYfFnZTPoGCwSnp
PQAMDS3OZXqEJDy7JacFROVhj+OkX2LVdIJn4wa9svEPWOTJD+o2Ij9JkK8d9p7IwvD8Ex4Sjwyi
+OG/pVP8ckHCv42kLmac98vRkJBkak7re3LmXIShXTWHPBc9/PcbCqb7qFKm+a7eX2A9VUCNWE5L
aPOWE6cg2oRpYeWiySSNX/j6o8KsZQ1S2/lRKnH30NNKADvrMcXSWTpCTOnXJDNNgzDSW8snkWXJ
225WbPOwKn/1gstVnOxaER7/1uV10nC2x8BVBaPK948wq36t0Vn57ONteMvBBMY5s3L6bG305yAD
14htF2onn0SNnhPwq7p134zkmqoTyf8iELTR6kbizwhl4H8nPkRL5FmIuW4Ppv5p0soVNl85W61E
tNZREOOAuoO4M8eZt+opWTre7HJWmOpgGPDaRnGLjfMYoX7a5fYBtlQ3mmJyttzw+qOos1VDSmOV
dOI7qv/z7Z62SeIdbTNRJmHgc2K6wZhOR/aFrwfhQMFu/le4sQoO77PXyfr21vsy6EoIo6/IzWtD
kZzCnKqtpx6YEkbdCDlEkcVQqhbVXwMjU0gOWZquG+YnTrGiULOgBU/6iXjAieyeXVy2oiMZkwkK
HQR/ylOafepu/KQ0lDaVERNngy0Ti9r1FVxjCqW5jEnMgqum8y6wjqk7NN2e7uvLDf3mrqR7xpwZ
iI6QNC1gynclx/NgDW1MyeQH22/yh97ryM7p1r6YcKh5MQsLwxggaOpIN7GrAIRdBhf9wnOkXBnr
q2vgDITZK0xDtPri0OnqPQDKjxhWEa5IBrVKySD6ehL1Woa4XfV45Bug+cl6c3+EN8V9t83un+XG
cGyWzxGeyh6bRwZODhKr7SStpcIasErJH5nX4jVZ2m/LO6by7E7Inob/H9chhK2UcemoMu8afZyA
XY0Jm8F1o8W/1bpdY6nQh9d7uOwV/mIQN5o1ITQ+pRS9Gs71C4lpqYUw6lqJXl1haSCpo6vLpIWh
IWTnzp5ncxkueSsLdVVTYtbG4h0YLK/saGRQx+RWqwV+i/XCobUVoT4JTPolsbFuo5vHCTXb8AIO
9v9cuE00tpPm+9vBB9JjoJopV0tSSivXaDcSZ2drIFaNZjK+/IVa1DtsE+b/CTvOL0hsEAo/hMUg
QSESwELWkKZmYqgjdTrowtt9EsKY4FVBqa3XHJ/Nzh+BK+HDdlVmHZ1qEpIy52R+YE2vHpUH8f8d
4gAKzMd6Ia/vqNEo39mrNZsZnfRmZoCROibBknRJJFpPkArx3OFYG+MdYP5ItXk5e/sXqa/i2FdI
tVVIdWy6peo/nfrrFpP03HpyIU4j3ZDLVZfGUTVbtlQmQsg4xM4DSHw1XWdY3JBVVJ/l2/UYy2Rm
mdp1FYCh/y7dDl+4v+R6/V0HzCLF3T6Xo3sw1Q2A5oub1R9cX5OdpWzTG/1V59+NSGlSgHR77Hpc
O0DT6rSRCWAv3wHFgmD+WM9y5mkV3ihQQZOvsL7tJ//yieRD2mpcNGeChG7fXVOdRtRTdyAFSDT/
3+9Axi6alFErBMewnPZ9l6CRrdnzFkF7hLMqF27eDd+ivnLz5P02DJ0pbWpODk4s1k0dWJKemTPY
P/cvjKGzQeZKnc5fGM44zBd4kA6JYG4JdNL1b5aLdo+nWxm9Vz3rhOkJE68ZJ2znc0GEBVQX5BCO
niBeDWhXXsAv/d9FiU8JRegL8t6ROkYISmrGJuOrgouJHQ9/DBPAtciwyPV1zyWpENyrP9IUNtLZ
RolGJSwHoZi+pU4R008MGEZuKrgCzWYdgiEvTvkTCJEgBT3tVS23R1dME2qnrUEhDfQADNbiFEp0
nVTjLfRtuyKI6K3JgDnpuJgtBLWMGAq4ThiRwvqQavEKpTy4tZ4yeHooW+G4tJ2R65nweP+Aw8Re
FI8kgMn3Ms2LSn0VRq0kdsfT2L7W0RldpqVnOUxUv11K8Sy7tCa2Y44i9ftTgATgBNTyrmHHA3+h
SmP2sv914fBh48lmixm2P6feF+SeCGXzDoZD3r92mf0q8dLlbz7CqGjv1Ty1npGAXeu+O+QlV5/G
Gd5VaBXbLEtJY9BUC302ZIpWNQTvyY1fm3lc21gLjfQNAEbm7pKaD5sE4OT+62l/LoTKBNga7IGc
UaD0g+5niu4gJMWxnClL18BhKTM4lM4DjBus5D+8G3ksFX1AXEnWXM/74TMGAb/RemkF3Dj8Vy+5
krxGhsh1P+SIzMAT1UpzuTC3qaYEGkWLp8nYbaNrvbNZN/R+Lphx+Fzsw+MEBJq4hIvTFOmNBeol
6oKXHtQv2w3kDjx8Llu+O/MmJXFAMauO3hPE3cLV5S6UKPRUYHH693RNHQt0LoucKXg2xNbXSqvK
41M6/3UPWYbkO/TNGAq/7SvnL4jfF2qDtPZ5pN9A/Seo+N2RP+zdNqR5qiC3XKOakZG4lVrOIvgd
/ao+IygyqcuvA+wmZ68QGd+b758gu46F2wCIwiPpqas+e7bB/BZbwhBqDhkmmaJ5fg9ZRjV/g4Mg
Y6kHu2dtGys5tdJN4lUvpNFBQVyBHjLRNJbvOyXnri+BlANv2mWxeIQsu4QsI2g3pvSo87yIbm3e
a0rZrRR8wpYAto5yzNIr/UQVLBcI/zkhxa48/46p6MZIS9FgSt2J9WLb5NdAwrvXhPaBcOsvxqbt
/B4PgjUSAuRbOTGmJ2MaySYspY6X3zybEdWqlV/x5o520mQbSMp+2z/yseBNiRRlba5FjgyzSzYR
wXCAgvEk3PuTUpC/Kpewr0TeNqobNTz/tcNEHDYVG8uQdaAnAqnU+n6wgdKT38Rw/Sy785CF84Su
4B0tE+KexuHpC3vYbeDXLDFwEtRDFcwwmPOFV64r/ZRkOE7jBfkh6EPSRVvVUZ4OUPqsEsG1TCOq
IWDFemy9xqQQW8rzlkPYxGInfswwE/6lRQb6dymaQQyHNyU7yGbvvTPt3vKbdq1tJN7wJG6kOUMc
OLGWdjzLRj3YDAt6J60/OiP1YHpP84GiQNWi8GwIOyD7/ObYgVVD2IhXY0YPEuF7EWa+kdYXrhei
it/kJIgMQaJctQ6XKW0MNhmKg1XDNsswCsp2JMwi+/PPPsmyFqWefBqtKXD85RGXyty8sUalRne1
STVJgf5GtqcBhNK0xT4xBFxyWgmL7RSayD/nIuptgDiTVsRIpU7aLsqplWt3ATONB7Ah7pkl285X
eHenDu4DbgrcvBjmqhFKEP9/CcMNMcOPbMq83C2EKpCXu0A9SG5hpq+pH8WEdRWBo+j93cWl5oiz
sWcWqJkFYcwV2poKLWSQRz+CczDXohzuTH9o4sulQb1QNBYM2Ley57yKUQec89XdXg3j4VowU0L+
Lwg/5vCu69cCp2C60BZvOa3Q28FOXp2VAlp4afCAbqoe3veFU6B366DHe2A7QebkxjLlxARq3oTl
1cSMtduKdqe6Pm0wm0IiGaPdgJ5FjGjQVVtPkSd1lfk9q5YA3GfIcUNUoIxfQBAAq9mP2GvCf+r2
i07cDuuUhx2oMcesdQoZ9Fd+WthGTmRI4FqQnFmvYfOK3/Fd/ZdWJpoINQd9i/mqkC8kQcJsQF2G
EnLe/sS/tJkS+hVJgWKetyoW8LW8way1tXbJkv4Ecv7lXbwOHBYE+XeFfWRE99C6zhcNdBIDGqo5
E5VNgrtfSFYY1nz3IJ/CHv/7DyxaepZ7NMz6Y+iEgpVYnrAQZI7KlCHJXlHldJtNCPKsvcXVSYMW
yyMoku1L/rfjYLaYbDjAu8lqrwTPx9jTSEL/EAl65Jfbj8Gp+/TC00W3XeSHlQe2PRPv/CxRE4fU
7dqeq1PX05g1vbRg+eoT/C8dpSi37zYs9tRPRjmfxYHQEXeL+ldFnL8N/NGfjjiiilnIZ6kr3hka
H0P9lAcUEKbuBjoa1Ji91azRC1cHndJ3/iEP7NdHo1xQikeIX37mwbbrqjTce1qtJjxPjdFWlT5l
cSwmJnPvhSb0L7dEfEBfTofyvWSyBF6sdaNjE0TPoB/WdAA4xscxy1kRKCE3EAND9+245MZkFuOd
t7oGoRr/SCDGi8B9qHjEEN2RH91cjo2h2c+gZVYrrSbuo+Ad3ilupq7ifHrz1T0dB4NIN5OZKAiV
jXlGifvmPkY+xEJbt/6rHrhUkVgw6E9pbgoB7wx5IF7ME+eaTNyiSyE1++4Ptxbri1/oQyJ4PZqz
cURNQD4lseQeoIE83u23LdHkZB2OeGJV+jleQjZtz1blT360czFjhi4v8ttm9fIRSIZlAe7nZ7zM
0qxZ5iYKk7yIxSV7IVQHE2oH11sAx2gHIQ3qSAWak10ZR8+7C8UwgisR4tFFoEkOCaPkVmdfQ/cK
5sCKbJ/063Zmaq7QpinVx79MBYbtC4nCRC3g+7r7IeXU7aleB1iwwiLlOk/zzjk3URXOhBf7LMto
+kI4QRav45o4rzBmUBW0wzQsXAIEBPSqKO0dAdln8ALSyKylf/uHj9G4bqXIBcBmDpNZhX/7qQTa
3zV8S3hmjSbZSl45KfUnIuBTma5/+Er543flCj+FUDWaOrbqX0YspI1IY21U+0s1brMCXqDTEbg2
menSy1j8qDaJeKdlX4uP3S7G3UUl7i9PvQarj3rcAxrjaR5Wluq1ISLwa6iD0Wbo09ovnYYEGPkV
lgpS2iQTgL2mLSPl7wD+GumoLES/oDkykTqb+TtukdQD87oJrvy8jo5CQyLGmXI+fbsh73iqLNjO
PoMl+Xr8kSVWK54wK0g8SkDAuGZYQjfSXWdLw45k1HpD7aWX8C8fgbsTl8oxFdvuibeS0dAADdtU
+ueDIv/E7py0RAvUK8njrOq+yBuh9O6kiiVPdurmy7RASrGtOr6DuXiuHaSGAqcDPPQdj6hyk7nX
b/5y+WqEeRKynJw10d1IMxW2l51mhYg30A0U+Cj7TXXHgv8/g8yncAEjG6OltsVrdF50JZpYq52B
DwrZa7vFNajzlROOBYlfe2kug3FBXW00uy+QgH3DPekXWYYpJjkE5m73HHV21jhLQadwZujAdBds
c42Gt4kAJL+LE31ormAtS1cvxzbmmxc8LJBeZ4ZXKHdL5XBJGU9wXL6GE5ShkuP9Pv5A8PiW9V9z
HZHFphuIOZV3iaeY8b8IEwxG3P7VKfvtqm3Sx4AhYf62lLMtDg7nZFgf56TPWPMKbRAZwOipARq0
XshCxp46KCud0qKgH7S9dtTegmLeOLTBOKBK6VV/zwdo3dswRuHtiZLyJcREn27GxoiIg7i1Kj9A
squ+rimZIpuRsgfyyNctfYO3GeXcxeS22GARSEfe8DknzW+EG9CgBQxt+pWdP1y2cLCVbzFf/CCa
0mKXwnVUOf20TiCo6UfVz7rlDHkXEsqTArZ7w6qLTldgUY2qOaMOebDRs66Fkl1kugHZDYrNss3E
SAlrf1Up+s+p9YgRSWuc4RLzpf3fre9wxm26D/Z/gzNUGizt4fNYtGik5F4qfAp60jXGvw8oSmyS
5IkS0+8j3rFFI0oiMFw7242OznLtIqaoW60Abqhm8b23TnYnkSHFQjO8kCDpUzQQDKLIQNff4b31
uBDdyAcffC2iFw3Yyecy0hiL5hCqzDwGJYs5uCoR+XOEA2SVzhiK9tzuVp1cTaTkS1fguQfoJDNO
pn+i21wOpLgUe5MpfNi9y9Am/b1H5juHDLOEXEDNMpEI0HeTNPTnu0IZF9L/hjBKSAOeHZzUOXMn
P23nSb7/R1c0xWy4JgNLQcS6GPQQ19JvvYIGHEbZ5bvBPVyQnEqSMTMDKJQlX1Z3uDPZ/6TlBzpo
a9dA24GKdWuLcuR/ZvGlqBhoVUpbhHy1boFzcW35FSEftYP9D9MI5cTWdDlBOo8L7jVmW8rKDezl
svmlXT/2/CpWcbW7xL7Dg/Y35IddCvCEc0krypgGWZ/AWBdk8XxD13/V1SRDbgV2s76ahjvo6hat
/P/fe+uKcDjiB331W+5PjHcDURLqoLoTQwNTvaVe6cBx7gFu76O58hR4tAL9z+r0IkJJwQGYi2gC
NeP6DdsYz4iDEcvPgkas1YpUSYonFiTj/D7J9NHC4fwCO5jk3TQJJB40H8PERP9Hx0I7MX9sJ5o0
XqsuObWsGwyPz1jFN0vE9YyZe/TVbUChcn1hSt1bHXM2XQ0qTYSJ+e7MHkxPPojAB+R9+jHdkuwl
sG7oVJJDWhbtwI8BlMYPSBSRTILb8hxL2O2QPaq18W2BI1G6HBYrMER/m7YT1TlRDZxkWyVLMwPV
qNplruW5gKyk8LcfsRfguFp/5TQV6j/bR7WDCtDvU1mVa0HmJBKsMmkPrAEoJ97lloRKzS+YxMn6
I1q7AFepI9R0dq920yB/UWkzw9LI7WCXg2sGOladQw7k5rBzQIMfpdcZem08d8Rzot9Xe71d+pRv
RchQd/tCQsb9wvySQ80N6fxgUpCGfYPRYzxb1BCW79Z9ij5WMiVXy8McuQAwKogsAqgPJzr5AzHM
nkc6hQIKQteVLX3eSSBuF5JIqkh0J4F1P9JBMvdyQFmLDckjwkixnAVtuhiZlHkbu3DEvsykd/8d
AD4fNXrQigfUAlx1g16mPXUj1RfJxLD0c+pNX3/BwAf5c3YVD06AMvlaWqH3V2RxpyobGd/Rir13
pAJzDi5O9r9wBJH7KTdWfoMv1+CcwDBDQB7j6cqR9P0tgk0ve/xzXfKcQbZjMPqw2cHIeFFH77ML
sB2b1dqMaV8xGpus0SrrSeGMkVgzUIfnQpTI68WOmoqmHP4O1Rg7O2HyyxxrNw/vH8CsvlZSCz3S
yMVvrOXw5PAr1AUVr976PqHUSncB4eVwaFnRBc+BbnhOFZCg/t+Q6LwEvuchzWrwuVtpohIfeWvX
GtYK2dRF+Lj1Axb+lVEnGQDmH2bPL/oSQ8Vqr4BypohO+wCBqffarESdQYXlT+EantJRnn7t5wkU
DnyNv6D3OBG/t8Hl8sc9RmbVrUETefbd1WMZ7ayBYNgTQf0wl4QEp87iss6hmyQwHPe47m9q/wB9
yFlzrunem+s0VnHeAmJN6ysrhzj8hO6y5adCgwjilAKRvBMsCc3mCPWI6DrJrNVB+7X+D+NkoXvD
9krp2rSc/Yh1QX9hwp6RhdKaRgrD17FhJuYiRWwaJ/yKM9y7/D2zyNZzfEcVo0CeGkPCUhQd6uOY
Aj++NW3peYlzfjALkiG7y+Alr2vu/RfTD4+RD4TTEDzMHIKn0pRv32LuDEUQ+a9J7V2vI3OT2Pqi
+Lgjn2Xxt8u4Gw2+JomUl4MowlhogYaSttoHiA9NsjoCYzEJaL0PML0ns5debAQ09Z0Phh7w70ir
kjKJEPRW1+pqOt0Lzc0rjSn+L2fGvTF3ANQr1FruwVzq7qNM/BuA/8mwyYKFjBnymfbn7NQSYni+
ems+22ofxOE3SKq4ap+xOcrnWxKCA6ZbKWgrDcb6slFHp9MH5y4VSudLHBFNvVrHk8bILXvbIBMp
8TnKhpeLC4+1i/bg1BKHyTjoG0BPopP7vtX/3isw/zSpRGeToUGR0odGARyfadIb+nQd05ruJKth
f14ckoehH00DpZtF+suzuxA2NGFd5/1guWzuRva3w0XOK0DkhOzt4dj8Os5r4pOx0grsscm6mQvr
araAKITp6/iit+mPQr41G4wPeNngCKzk8CUXsbVRl2dDYd30r68PKCvRG/UvkrSOQ/2Hoh4RSryM
QKFRSzRy5ptPGSAZW8Zn5c21n3IYT7g+eeX9uJVpy8wmCtBiZbOLpsDWZztZYOOc74KLDs1QbcMq
yXluwQyEWhJBC7m2FSQo3R3sfsXzKr2mf0hTntypG2CSKdo8RKT3A5gRBmnz1O8KKg2wEbcIY5FK
lVHXxioDgIAIKZSyOkr7M2Oe4SL7YF7C0NuyCXUc0zfMvQbzzY60JgnBy/Ex65pIhowWDS+J3Zkc
tr5Z3MAxBodl0IkpejF0pPkjqU8FdIAY3qCFnzEAG3OVqhxy65VEc93zjwGlNRN5+j4pqjuP7F7k
V1LkE37DaAdPZ+qEONEPE2h+8AflXoATYtPqKQxPsgZj0h8vWtmzWShnnyZUu3GC4eIfnulboVS+
LOjKqfy65Qv44BcL7dMx7jO1R9NcRifqFM655LdnhA/0pktKS/Txt03IEbTs1cAAZBe8yYj5juO1
QYIvWV80+rHlkOewAWf9C3uXM8xv27689JNOOeek//M9hPVuheiqzVUj9UNoIDzELqPwtOj10OwD
kjAg3zwMJhZqTNkNIDgLFD9+zdkBhnJNOGOp4TedfbyKMk3zl5vvkUb+cC0g9TQ2gn+llXVcHuPz
WClflX+LhGkabwOicr/o3DW8r0/7ABCGl3B6hNbd2SDdWy8CCHtU/qIjqc9uW3n5WEFUz4LXZ8xu
+inqegsyxoH2GpaXsW4IUvaNtntEfxCPdbhJ2jtLONxjp4c9JtWzJwrg82/gOTDS1VmWlbWGmpZQ
X0bbGLhqT8e0raCivtIm414bFkpQnUmpUzv4bCn3vDxQ2aQgVMlujatmXFoixdeUFx+KYmnS0qQ+
mCNCspSwFUU8eO6jr0T56nXq14pvlMhiIcfHPHXrdE4iua9B7KRQwYOtiuzyaglN+GVQyaDSWowl
8QYmLms+Y4xBz5Vf5spLC/fkWbCEbeVuXBAfFXuX6UrT3twlF3+kUs5xx98Mf0NUXOAvP+6VgusO
ImcJKGicuS39VrHwWqy2bcRhHUl/fsIKKvclmuxXneN24mbam3BaWWWjzqO8SBwqq2Ogtl+CX7eJ
ciitM5mYvNtTd4QjUfpHWBbC8mve14I36fMP/4Zucsodz2qWdJo0C7KMLc4fAC8fRRhn9RbWO2sa
aHZZrKDlgxkuteWoHvr8eRqjXtkDj5TP5rlubaO/aa17l8C9lPFLtGJ06KbnQbC16y1Gmo97QHav
919ahOc2KS39n4O2MiRer67z6VZsX9QMVfry3THWs03aLnYvrGiZ92gq0JoggatYFXnJpf4Y3whn
kfsECL9TXDDtACmceclGDc9B5d2gVuuCuA7dfW2hN4Aa2mdCy8cJ+gP1eN/uZpBHXNy6Fh5eoe05
D8QzT0asgjdcXH9URBuXSzvkWw58+/JL2atf1ziF8JN0PoGjsaBvFw7rc90sCwm0WAlCz4q3IdHB
0CL8v0Y1qdX/23Q6d8qEXSla/4t0o5v1GhtPPq0eH/fhr1yc4DPMmeDN72+LGfcAVUlgivxCiHsq
6xz9ELkLemCTCvBwlhUz/PAWl1NhIWJ2XmQ5EDHb0LsRDTjAP1JYVAaYwtrnUin/36L++mTpoDAE
/Sboo9mt3M2KEcO1aaRbtYl2rWxzwaaJp9GAtFMOSLh+QYvVhldF314cVB/BGIcnSgsXpn1ZIdes
g3ZBFtZLH1hYhcOf8qyznXLXM8dHPVK+4U5fxwvetJl2Bw26ZgH5bBROb39GoaQGNmjtVgjIuHT7
ZI65aCcJb63dlFSkBkKOGaCxGeFoVOfL7tHs6WUKUn2mZHOqXaAps05721+TIYY3BOvKLCoeBxpY
nIYwvHIMggx9qrBoF2raVgE2bEsjUWWFcoBk1za7kHR8+Z3fJ4hAnIdpKpPTTz5GkX8bvrFiJde4
qm4H5xn5CW58A+CBLeH1/a7uOig58wvfob2Rc4tE4qUQKge3WJQvPdPyYKaSpMqQ5zQXS+XPAGCY
8qKdYT3J8rwNXYvI6jGNRC1vKVlcG+DUVKubn3icKI12QomepxF8vKkdwbZrIT4p+uimFV9UtiCJ
kjYIGLb51Evjsp4zrx5iMHmjD6pqf8vij/biA3xBIHTM7wjlATB6dBAu+DmO/BsMs1zi/Tfiywiq
H8dYUUJ+9GPxFAxEzonpWhGkcvQwLMgM7xj6yKFtHx6iwTgx9Hz8KYMM7kGGOp/CdeAGQiGQKK2h
CS3oUyXB3g8IeoDVCSYn+kAo01OTogFUbTPAXoVjQ10lI5QREYte3/xjcxpdHt5YhymojZbstTmC
rYbsDNeelRdTkHNJN73+ZhNu4iH5ezTWrFY+or2Ymw5D+xkGTrY2/5gvcMGNLVpBZ0qyCHsTp5GX
6MjSw5JLs7Is4YVwk963uFK7ud8yoCe8QhPVrf8QIkqPgGsj32smwCH9zlOqDGN4fcIDc/mIJdu4
8gRXZJKM+01Edp9+eCTdNiB0Kqs1PJIwximhzjVJX72/o6x7wJOWaQpyKCtXdp4wIHUboS2ZLjpp
h3ERgDBsYJQrdhy28csHXrAVKZAfV6B+Hxm2Ml7BNuxy2FFt9NbIfjGK50txDHbHixdTcXlUsSHv
xcjsQwpqFzFQGy/CxXjNf1a796jwYEO3qJMsLvaE80dzFFtIJEQ01rDaqzRf/iQ+PbKlDb6jd3nO
PExgkMgxFmPSQFlpBGz8zMGOlLgMd7GU0naSO54RXlsXNtDSV+l6inml65kYV46wXqCeVf7INpJs
cvFJTNQDgGFgHK2r1vw6O5qqSipfgsfM9sGmvYBEd5k/iBQzFQ/CPwXPF2imDDdzqXkVeKoxKXis
5LXYwbMmlDb3fb+9cqAjHdn1TOIcC5kr/Dt5CVL+q85u97tc52YaM+g3hi8Ayh/7krxs518OE0fd
Tk9FE6z9zziKnRc3GkCuN6oIP7GIDB3+c/pWh2CQv6+L2k+Hx5hx78IhVvLHVOSdKyIUUqt7gKoc
1zkEdULM9O1Sf+n8HjFANX7AlW2fqC3W+PZ5dx5RP4cKjvpcRvD/kiBmj8gxIU0sOuMgP4BKdyaL
aV+aHEJqur+hjiDYsyTWPhgn5JmC8tMT682Z5Cm6GODPh/akaakVW+7nRHIz5+bU0w6/RBGTzrOY
T4/PN5M+wGRMGEtBhgwI12kM+Czusiw5/ykn2baVx3Jz1gTAc9QWYYk7QMWhVfstR5r/9alxnDHl
NpVluHays6CWVEQi2RnUFKJqV4CwrNs6i/HozNGbutK6NgD2oCPuA8EQc6SFY0hwR0o/BfyZm9Fv
E7wPDZqzY3VXh8IkSGy8CljSi9jOBq4xXF2sEaaQ2WKudL08R4pngkZPW8RF6IY8d613qJh7hyTj
/fUpaObTlaUyvNRstLE/WczkkpAeXCGhp1y3i1wqfWxHrZacuNGeRRpfXxdzTdioCsq926Zti8pK
ImXoe6kvdhwReqKL62XrYXbQW7XTV4TbLWxYT+PrwrSFICJ0f3LmFrPQY1Wi3xZHmsS4xuOI1sNt
Cmu+3NKUZThtyCHQD0mZX9NZfgk5oimSTrk+Xw46MrVEYoR7kcNoqrLOE2O2LNyW3pR6iuVRfa6P
Lw4hJV3kS+wOaii4vQ0mypaZJJX2a/9Xihb8byPTGRwsQvqbxUCNtcaNlx2uU+p4v9VFrZf1Jc0E
9Tv4epT+8/nlWwHO4cjtWiQMB+tD9JEQLD9lATJwfFUaqb0e1gbMX1cfCG3TN8Hirz75B44AmoO6
THYfdlgrl4eVOWimgjyCt4X0rq18GI1b0JZqaF5zIp0g5iXLfLOrDQDHERpb8ox06hAvUmEHQIHl
pKHKk4Hz9jwZTakXiO3nzIw2crWAHLybZGOlYvAZ2QXXfbCfjVMN9EoDjCLO9vd+FPjWDgSe/z8D
rHh2FxRK2KWKMuaqACbKTtfHyCS5If5lY6V4Ar5VSOGI4xP6N0wMJx+05VH6F+plQ4P2DiBZpeKU
tD0Pc4d1SeB3JEV3Z98H7G1gjn/qsSBH/TR6TwFIqz2JecPuDzm5CoUjxtr5E/dQSEQYHrS/iDsr
b5CXVdBNa6pd3tbu+nA0Gyhho8E3jLlH8mTttWP2Wy9NM7/iyp8XLzoQKO9/n2LN23IYKRlthdbI
qGtfXbEKcVDUOH2jb/rNK9QLmpUd1dc1xpOOx+Qr3iFTeFL/7V4tih2YqIgw1gxTM7FSn2BhfR+V
LkJZ6J5AquxUHuwv2pHtZHxZB9+J0zAMWyitF0Hy5u8dM/Qh+CxLy+cLXTcDyUal5Qis+4A05Hei
KMg3saZF1ffiRkbJ0W6Mcnl+mlW9NJeXtAocrQ/PazvR1z5JVxIQrfQZv7ycj05LkJ2qwlU8fKpG
8SMdjHL8gvMEEWyQR5yEWpCd/wJvXDZcXJpFrrVtZTK8ZmDmDG0jwVgewxiq0uQCq7rMTguxeUfm
+8mzVNQbGH17KUoJk+kb7SvufFz0s00zG69+kTSMNMJDvjNTnwyHE6P424cDxkCxBYAxYeACuN3u
0o0JYkq6ScXQP+Fv/jsoFUEC+Mz9AdSngQCGkJXy8dOOmHBBk8IWRQq7Az8kLKJL0yrLpQjh6myj
lr2GqKWJmoGRR8X2OyVT1Uvkn/tJWrzoEJHh3VWigI0k/DX0f6c8U0xFoOyAhaA8wOvENFhyYOYx
W6/dCUcrdjtgWXjPtChzCdhDBZ/9BVjA0z+UEDkpxxbosHcEWNOPDFOCXkkCHrblR8+KR9Ig20Fo
Ubr/Y7uVUi5lkhJC8Jhka8Wkrfmmr6Un97YZJlcoCVIgNChQzRgTHZyKB7wjyvoKSsLfXy605c0g
t9Ja70FL6Ca0O6JZjnmo5exS+B+pWnFsuGcqu/GhBeT2JoIoRqDm4RfORaHvXYs+0+KlzDedQ2D+
6mF9+hb9jCLAQluM0UMGL9k2DcCYMQrm4zJAsBjKXJo2mGL5syDJLS0Rmv6OFbFcWRjDU00ScDJJ
bwApJO6dfHqjQeeGVqIweO97jA2Q6Ru+anPxnyF2hm4W28SssA8ro388h8coROQV4y+9vAG/3mOT
s9kfDkxadjJiOheIMcEEqI7XmqiM34dTRPK0vsQclXDW229kXpy32uimmiP+OkZsg7hA/TaxKkjp
u57AwV9LNVFecyhRRz+TpjG40LoPn5D5wQ62jee1oyRGLiCo+qlmIjgdJL5u2VzEK6CpPlnkois6
971nIFgREJWN3sjQiJTuixnwkNABpDOlvyJh7vmpcYKrJrCSww5G0ghLYiXjWeR4bcqtl0wYO/Qf
U9ZaXvdOOGMktFAhyf4MDOz9Xz3X5FOyfqrjgGUNATFcw/CDmWadj0nP00SAFR3PPv6y50cF/gSe
KxlR/ggqakadN6+7IKRyKMYZs/gV6wiALx9IZ4ZMi96vaH+Q5XKGTFUl6xFM2VJd4+H6rEf2tHq/
nL3igecoUSiLHN3EbmoTkIF91v5O9SPnydKon0WklE1ZvSTvTDaMzkYNJR8f42+Y1oYBhhKmxEoO
95x3NJtQi0Kjyv/CJBLA7/FaqX/23hLR8rzVut6SlgPFFosbC4hqcSpS1WeSzNTXtIS+Hdc6Mlmj
U1oIH63bYcalsRZoE5w5tyieCODimVG9bHmcVHphEepYXtXCSMmy2m5KlRRiGm1iPQJShZ8Y5is1
/mC41pj0utsuhsI0naHLPL2bYOp1gxKGjQAtprGGg6zy2xDVbUmwsvPGeQNAWBwamqM04IePHqZS
NrA2NFTf5HySRnXMFH6vZntDGBImHYdS1X/A2iArWLGW7UoLQURt5zB9bvUG4XdvoBgEtKU3C7OR
tz5IYRyZjREl5hpaPppnf22ITYAPozW/LO1UCGmH2lkSWvzRXcum05tU1eblcF4H6MUdDyAm//1M
Zk4+/rLjUigLg6hJH2e/d92U0v2CWY86kfIDb2hoHPbOQA3CnjbU3CJZNsz/ckzSlwrxn1ecOW2R
Xmwkt9eQZmYQOTmsgSs03IC0jRMFhVDlrdFutteJvd/wMWaQ1V60tpT7HPwsGe+O+eUWmJ/w14WF
kKRaT9nVH1I53rliwiZxTULSJ6YVVioCGUSo9aCuRGTJuHs+nrhpRS2jMJ49CPgo7Ia4lPD+d7S3
PUBvRWVw1YjAQP00lSfLuns3DyZNs3UW9xelINDS1XKvXt3dkyqc8m8t+XA+sL8Qs0p63jd1BnqH
SlwrZorhYlaE+9NL2R6UJ9dG+4GiDHns3xiDokaPZnnPrA3zy4E0JBj9h1QNamrFZYpE5/+4795r
rhvGPbIV1zAQVZOULdTlV8Nc221kQyQBc/KZMHifEu59X2q/TunNyMsZr7CAIuCtnh6OEpBfS+T+
DNtz4lkGZJFl/9SBlugAaopTh1Cb6d/dGOHwSOuzCs75B4WGqhh2n2mCIGByyAwF02/PIvOobVpE
GwRW9O/gDkqyCVEreDlXrCM3T1RRfnkHFo77Diaf7NbVk+L8swYbIth/rGX1ZlkVl7bW8PhEnC09
SvgFP7EkQ6UQlGr+kpO61x1MVYbYpiIikDJpEUmIbOWJSYgaaC0x4bXjLKwFdSbg4GglYV633iAQ
BuwMk0L8Q7igRTzTgwW+qxdV5b47QkDUU5aStvzGeOsOGx2MV3OnU2dFi8CRUwXdvnYt7g9eoFH3
KoPXvRyg1M5iUBCw7exQhScNA7b6Za8U9e4wBZ43X+Vo5A9l5cWMrh3XmYkyfe+teV2FyjOGsLMX
BYjcmfjuLcGh7OHQRQ2boNg48Qriz97XjRfyE1YOmFADjhykbYsrlQIl0jby0Gx9qtsfOP44lJ65
iiMoA8ubf4+26ue8X6e+L0aEXptKE+6rZoo4F8Gxu/Y/FmN+w6jVjyrZszPtGlIIK4OLw3890jqD
Lv0kjwuyoKjB0fn/Y+yjMvrBgAz1m19/sB+uSEZGBHBIM+/DAJuf/OmB7o/Eeh+0z1p7lxwyuznr
Qo0rW5cbJcIS4iAYI12f+wygioVbijqe2dhSZYE3wuSVr+nz8YWSCWqXDVSbm04AkyOvYuuGSvu/
Tq/+889ZjJzKiZQvYxKRl0OFG1zqFe63UPb9dqQtPnRS8EEzjbIeRBweOs5ddlsBtlf3ELgOGGlo
xfqsV4RslDJc1q/2UFPZrrNwrEeREOQRlAiNrNsFBmKAJZj8hbrlRK1jUJ4pW7XrrWcfzRitluET
SHhB/kkX5O20f7FJz85kwTMwD7CP4pOJ68vPksUnCxD27VgsW/HAV2L32PObG9ru3kN0YJVcOQNv
qiKO+9iVBbZ6D9+revx3EfWgPGHtlKSPoOqcC+C4uWdbOKjr27ggakr9JN5hIFYtw5qYLejgRXJR
qMNCjt5czuib/ynAqSbhU9TjPv7GSlldBl0viWBrJ9anFcScQ4l1TKk0SMEj/bi4g+YvEoAHZuIY
wz5Nb7ocXTmsDj5pbP6Tu9iFHz1UJ7LVbppPiY8vRAxhx248gw2YOZi9m6lnMZZ05GwTWjr0V0lc
zy9SKgRQg9LBuy1N5Ks718X89zKX2rAghyj+Gfa9NedpYMUzi7Q1xpic5TBll6csMMctKBeFz92l
lJOQLM9W56k4jj0MWKRxrnTne0Lo0SXn32lUCA4ZUbHeyhTEQDSP+QGyWtV0Tok9PhEQq91lMu25
VMH/G4AlStODGFVi71k/YSgQ/NP45dW0hprHZ8OV9+sc6kAAh0cs9xVVRRNRR5YAIUGXicA7RqR3
KpYAO7H/gaXInVNCUJ/HqzpJ44D5I3+dNUffm8Wg/55+mmS9XRWwEUVNGkqiao76slspLDRVXZ7V
gu6lL69+mECLmUSJj05I28220pIRo3IvzruA3MegSqYAglTCQBMStbknvUR/XQB0YnK1YbY+7+PX
vlkCIjewD1b/7ygkr+wR6aFfIUGplFRJFt+Fys0zFP9finSCou2VkJD+FDfmMaJhaKMOYuEswq8L
FAXlher5DAEnofgndSVxB8y+sMbaIddGhUDGV6VcjkpK2FyLmcCyeC8KVtYc+k4GBPISmJM9xffe
kr0UteX3jcn/YDU5KXcCvDOInVmIjYM7U+UgXRvEwvm2jrWgynt1iJLTuO9zQ6Bvj9jf6OUpKEkX
gK9lckZv2ODqiHkk3gOSi79UYkKw98OuH2X6MFd8QJlWQWBd7+wAmnM55FUEcAnPT+niEOuSJHHF
hTCtcOqXPoccodLT3j2LptC9wQYLg4JhmNCuq4bKyaXFH07hi0csEaXJFnKgzXGC1YjrO8voGgOo
Bmi5gOzVfJvsdOCAB+fMEl/QvPqVxjhk8oI7UepVs1e6SO+2lvCOoYs3bS2piWaO0WjaMvk/7AHM
Rb1sbvrft11YXwmqm8AxdQZQH56eG7M1Wmqwe5xnrnBhsFN0GTmZtD/RMfiWz8lRa077/2DGad+j
GNYdPD7+EuHDkXHiRsWLszCOJMWygkpBnudpDAiTg4PqaIxsR2YcWssgoE8AREgRZCiCbxVWVYfY
9US0X7NMIPPU9tBBUlTSmEmJf5iA7Ja93TatbQWSXMrLvvGL1Ckog2bbHCj2y8BVHgf9iOwHjlmj
HP5J7ikby9UvbjbXbT+GAm7s/kqUOwK9Fe89T3iyhU9P76CFdq9WeSOjkiTvYK+0QOzxXFzqjc1D
ppjHDQ/py+ah4r6JszqS83x8bQouyXXGP57kgimJFFDJoCUjTWCr/GMGl6FEF5jktEAHTy0lcWfK
j6NvvGHZ5/m8LB5kKFISMQixp+s2s1P6FeMMhW6dukXg3oo7Im72rXz6r0NoudyhgclgBmbaM4f3
59HH92C1tmf9MjVoZQHOLODv+PSTNmeczvy+H17c9FEnSGAR0SxmNrE362ApClin/KkG3TSJwgTL
KZxtll62B9RjnZ2XK7PZia1Lwr6SZTSGMSn4TqxURMOZ8vePbfZtcl/rGIoyPO8eqWOWckTSvvst
BgTolu/s/iQ2wyX1jBU6kC1ErlY/EjjOU9jFtfkakNPf3yHvby5msyygYLZH2x2C9YS2cZjGQ219
3S/gnqtQ/u66HF7WkjeK+gd1cD7E2i/Ma+iLE/JZKRg7eJI5yZBy1VJoefb9/dOUBA/kx2eDQWJW
HyEajwBLft/3sdwWX9HmbjYTzMyuHMI5FKnLHDd5nwMnVai48MGsw5OVKeraMduXOpiGBaKtId8T
ug/k7zIGVBQivqZu9Ghr40EqreqsEygzm6B4FLc6NUJzpcbzgesvyHO/2/X6uaUVfFf1qEO2/i5m
gIIn/mbPzC642Y2wn6hreE1FCmS+dPzEUPAoLxaqLriNH9g3iNeqaDuB5x1P1nnlm2Qh6NcG8Jkl
GlBbFWmIa2xhHU3McsAY2M263RuyT3WYVkMJFo3HI97xFzu08dDopkY0iEhHof+8Jao5v+6wZzoq
F3SXe28ICbR59++y2EDefqjuf5FuvK2b3wOfos/kMvMybOh+pbls2Pz4Th/GkNieKm8x3mBtAX3h
tlCAjzSYW1AZef7u7N1DfWvMHF+CTCiCJUZRzGuNlFVl/auAWdA/VzgeLDoJuxrZ/fHRaMykYb9Q
EcKnYRA138UD2ciiSBm5BfQvXUv/04xSwwN00ZUBTRLUdu1aHJbswRt/2oq/JaWz4D1cx7BuoaLE
TaLYArmMzLPVeWEaw2BP0dx/W7ZopqpqIuvb4+8OR9ZznSsXorwDMtnFax/izKoPe2bma0+iut7G
1mjAfZYzmpLV+IuTH/lM+fpRPVqZmbyxpsiluYqD7P8ZkhtBK7DkNrgeG6uJ40PUgnYU9dAP5Qo+
rFpHJ9KN8s+p1Ukg+v4v++7KiZMB0G+wIrbMfZ+41XMTBBwwErbmhI01eqp2vZk81mVSraNJE/dw
Ym/OGCa1WUJ6TkhTqe6835PmOGVC6YXjwjOv/LSPM8oTLRWw9jSQ7cmdt9ha0XUhYDZDA9VlJRyj
sxXd8ibhnDz1kXRVbArRpT/7KuYACoTqgJWUp2tOrvaimIKtZI8j5O2TctAR1D52mbjRJHyCKt2a
F4xSoNq5o74YIEle+uPkVef+PFY4Okq59PJOKZucMxCAx2bjvcvh1Hu/UpEpYgFHJd+bmUn7vT/i
rP0qI921CYdmShaHGDzlSbEwe5l91DG2P4cV0XSjO4WV+cthZ9atHLcbKTQFYxIO9hC0ECHHPLTW
vS49/6ubtmq6Ptihi5c39FlIMazimAxrgNrqoxMKSMQMLsCfJPweQo/agy13cMRYOxf0A5yPgagg
imDSOAQMqawrZtFDJkiZZS4W1vHxM+Pw40XO6RFkB3XZugH6WuzKH0UPgT9q29hS7CWcA0B+SqWh
sG0/ViOdJN/k4PE8rxU/9pgrodwY7ViMTGkYKen+J3y4P2d2vGRVLoIyTim5lGzIiXtpYxAYNIFX
8hJauz3W/BQhxVKxO2eDcOyQNlGqNkKjWbGWH1kYVgAnB2DDJJr0JsbTveIrxP2z4beWYFRYd7UF
Wfs5D3TbntHDpxuz7i/oDaWS7Or5fnpk3yIfeC3GWj4tMSkUbONlCUyRgpAN6JU8QbJ1cmjGzfHo
SCKmpGs6rhcjGvmu5v47mgmlpjorRVaRwBiuUEvB3FLdpdnbxykkuAqWUbVjTl75ZHK4UGzdXwdT
JDoMjUkhynzXig7GikZthZYapVyBRyMRXeiB2YIPAhQ5JvjIj8sWnnPMbN8t8HFzqoIAWceJQNl1
TQtejSiHUkP7nlNm5irnkyeHR5Pwz7J2Swf93q2T4AN6LgnHEXCkFv1fJPJ9iPplmuX0cMziaa6o
yuVQTjQgqdC63NfrfCkRrYEgD0bWHik/zcNrl2PBTwvom7DaEzE+vAJbPEVLS0iKP9+J6MdL6LjB
xTIDGJuBpFqc704YfHujiN4p7djpRMQ1uLC1yGDRWvFzjefJ7DZIWIS7Kk37ZQ/cxKfPn1J084oj
zdOXRyy5QbmbuoJVWQ2Qyhxm4yG4OecZfpCnyEtqAVtpCorMx13K9CWOI+cVNZ9p+o70tBtIA9uz
taLWtDP+R0B38qOqU8mcQrSYgaPeRoKXM9/qbI9Cm+AivRS/y2i5rUcPVnIopsVf4YLBQD9oOsz1
hzrl1i5/w8fru5WQUrxgVfIaUwJ41Dd2QjHoGlTBpMMS0xrEa+F9/JZ9gQQGgaattAYd7B/D4zXS
8QJBExm/LfkO8wZsB69GQ5Du2WrbgfeTNZFNVxYKYb+H3B9dRo5H0JpoKWOI021RApxgudqIxzVo
ynZFXcteNJK7dBveqJwjsJABz5F2doK3c7JIgOcAfgoqpaWtZis1wwcqFUctg5rXIG2yrDELZDXW
ThFpdjicCd2uvdkFtHeBYlSBxTdNtF6BW7DXn8YCCGHtuChLNvIzHqlqoyuYpGhgYiPtG44cnObG
sKXVpDu1tW6gxskEhYDdL2TstR5fPW4FiCBgmLOkh/lZSBaUEjFSjW/HKBGn3946Pl4dVTGt+TMv
i6yPEYV149eD9Uxbs7KFTMNSPCjGOEx4lTjn/PuYd5bQrzel/5EvJyvOCfxBQ0P0GOVWza4kQ974
CDf7Wof5gChF4TKSvPUa/Hb56eJgRnvkpDpx5/eKH4pWUa+QkKs20D44txSIWas+RtxAHniUZ+ac
g5GZ+tQSRyjIbiD3/0PdxieyR40EnxizMstI42H1xv3dBKbNy+DkGnOMqlGlYCpZ305ZpTIUV0XA
8w5SD/aLrczXtcsRSTvlMcmZaPB96lcJrmllpOrIDROyjIhKntpAdsZIKRJQhksUP/GZDZXd8kGI
5gIv355ODFwkNNXd+XWB+bSKPhv5Hx6yIxRjomj8udTpe4AfRB7wEsA/r5/eCI8FrG/Y42wwCWyH
RS8+2+jAqd9qJb1EVtZFMfW5QbZ8R/EtZLgLJbXgxZF0//rG0bAIO/R7KoMXu1RZOO98Ioxu01Cw
sIdgBKH0YBqyxqS3vYulPvmnzLAO5SE9ttLCphedKUg17D07iZTGEIIv41QzF4gG8+/RIpd+Gxf5
6Eyt+o0R7t+U2G5lAjIUT55cJlHVHry4ZD/X94Au6QmPnTIYLqN+ndAU18MjH4nqmXC5epH6CEtO
Lr+GqCZhnmILNCRT/rM1ksvOYY3YoFzSg80x0J1vryqe3Ut2y3xaOyIHDPE+CeSqm53CQkEKnSeP
1PRAz8HGxg7uNDXEJCSdkV6JzDHR2zSTRi64I4yHMU3MnL7ANfVy/2Lblh5wrbf0FFQIhEFy1eFI
5J8D2vXYmM22sqlkOHaSKQKTkq26RwBrby1yIdUUeJqtQRCrp4wz/IEXmXRSEyJsJvq+f0/1RtqK
l2j13Eou+h6wiIQ5Bs6af+9S2x4ZhudRa5iFTSxRoHa1NgTVOnqTd2nccVeGyrySjSQbSfXUHLPZ
xN826l1Sr+0EGP+Whv4OiinIQmjCKbPBpMhsQTTSAkAsZJYunawHDZwRXl8WOh1RwramdrrL7t43
Ts4/Jylom3OGx41UQsOC2pfY6zn33m4vhbLSPWN+/WC1hRg0vr0g7Qn/PsrbBt3tf9g1QG+nvpEq
Z8XkwRG0ZYCPMIuARdAoUFD7LgI6Ds5jXYvHBA56CCj5mtOiYi0fA1CNnFCsdvZkk9Rhd3fzBRKF
ipCV8mJoF6FofPGTahV5r4np2KHWyfLMqpBJVOcYO/u4pi5lU77QU0hLoqIxq+8IDmBA2DRVEC4c
AYFWf+jt1ZHKx3yVkuG5zumsO+x1susiTw3iKn6BrDEWHvvG7oZOi6n2FoXMSSzUwoh9Ei5Ymk9/
k0MZEH4iGDEq726Y5ivg6BZ/+JtTd0lvicsuP6w4nmF3Y0TZqYXzBP0wSsuPW5gGdGuCWmLGUN8q
vtBrhxi1npjOTzev1nGxz1tsK7KYoBMFLnzwg9G6mZwm81W0HojF7mxWGpRwbQrsBxzfShjz7C0h
xevIIl23FwzTNDHGSC7wrPz/VfdKxUp7D6sf3GtIOp6vQ8AXbH+8BYYPwdX20YMC16EQGSPwEIwn
iUrlPFgpu1wuwUwx2QqsM2lX5iUXvJyYIvn/MQRzvMkdAskeu022BUyLAdQevA9fe0BYfyeuTD2m
DwtijbIe7TPslnh1w7asURBrTNh8lyNEyMmeH/ixoY08ifZ0kVw0tKsSDE/QVRrZLu8LzfLFAOjk
nghHPT3eVfkZ4fPwrrUERw3XRmdQFBuPB62gm7f1X7GkaTt1dY/m/ENX8g0E3HtWDpIybqlRtD4B
UWXR+K+rZjCG0So3wN0ytJ6XKvbTfWaxqR2RnqSjsDinzi/jacji3k6cKkqmqizs4PjGxWXBdWUx
9VXIK2nJa42KsdoR1nMjMMTzHRv8UXOtO6pMiwPCXt6ZJY4K6SK7r2XVmXdyrpgSZS9MwC2CWDtF
35GlmiO3cOuuWlFJuJDApA8Z078u78vV8Uo7P/pl+GlNMNKvnFg1YTNBLpHzylTRnzVyLOIw5919
bPfFtbV/MNskBy7t8CZfviWquV+3r87w1nUXiLssl1y23YY1oUJVIxH/g+et8v4Lp2QYeUGV0egf
ZlkUR/mcNWKGrL3L4sF8iqQ5WFG+bz/pQTPJx256O54p0ki2vU0Zdh7xhzK1d366xZiucnf/sz+k
AdZ/v0l4l7yR0nCKawLZ/P/clHbdd7D9hyCTl56eTo+Tj0Bb0zWq/3JjVH/BicUqKgmdEQjKCc25
I4a8utRWy2OSF48CUjJSUlakHIyQaLOLKGyUFFBITy5IBhSRTAUXzNJzeIpsomEnzFPsNMwp7k+b
HLrGi7O3mDJbQs9iL4PptoQ3C1QprRtgyeEvqQyjb4VZMNbtJWlTTAk5C0ZlQ1S6+M2lWX8dj7/L
yKlr0RDsZUxfY6SZIfOvLRWb+zDuU7B7BG5W9lJy6z9wGBmjikt7uN/exU8pBQPbpb/lH6CnlCxY
JZ2P6uZfQXD/bmpQbIrfhusw/IxLrJPkGTaykXjUeGcksRgV+peaxVA1lwA7lLyB+lggTPNdjVxi
p4MDThVWsSgmVG/0/4e7/IOWURDJuSBJeobVifj+y0hTUhL59mq8r/16CnveXWm6919GICZnJsRP
kbLA/bFY2Uj7m+hfj2X/HjTmr7ywZUW0cvm/z6NyOoVRYAOGjSdvb/mqq9Mr6XvdLHcHg6975mrR
9yqqSDvNFJAWAhMz2vKnDOw/4Vx9E+nCvJT17JwVXWxys1YN8SiEHuoZW5jHJebMlbhIVlllA0fR
8z8CnlEjTtRFw5+Nj63mvPiXD/JkN4meSsARmoCG38K3Sjj/CbM7LbSUz1qQ8L4I7/BWGdWExKDg
L9xe7ZG1A+QkOTAjag6KsCMB89fvyE9N7JTTd6obx7JRrmHXXokcbcHH6SWVgS7XeSNhe1agFpRJ
Z9OhjR14SWBVRxcnLDvz1590Njj0+gEKz1Ivx3bJPbWnYBGyPzbPq5XbZ+ZiBrgPb+HSlLQF4r1D
gMYb8ymbEA286yEW7UCVYMsaP99RnEtIi2K2s8Fbk2H1iozapAdUbTnpRsM/XRlllE46uXXgzQ+q
rumqWp1q/8cP4t3ZUd5R6oiFLHMsfEm0GeokTI1ZHDbeKHJIliL9XIjveHFVuvhoGcthrji8/xcn
c0mATef2pmeU54LIrD9JwMotCLvluhYDmgwKzhClHByzRRXs0WMbpkrlmikCCOv/W2/kcxG5imJd
nUqivFublABtM9OjthpaQNbKwKW6w/sa0khJUQsLxvZ+KuTaLnjQSxQDiSCMj9Yv+KSia5Gc+SgM
twsXPAQy6tk3HnfflBIm0Awn0zeALvpOK6+BA1UJFuKGytF2JmY4kuzy7b0GjdFJ9f2fg2oIheJ1
6RFHnQ4FTKNxeffnVvR0i3hzAH+eh/YOeKV/YyDUG7GQMP81Y5BvttgpWEpcuGAyIrsvnZhJrnuD
70CXgn0yPqLBhqv6vHxsWJdBlP31x7Y7c2oy+OtpXUFtVIT/u44W8gdjBNfqMivJYvI19FmCieDt
2Mco4rMg3tkJ++4+J/0MabUFemhvOFhsn82qTuowGW2/PmKYFxt2npLzvytkVhwuKiAJp/NXzOG8
LqrxPgMJoLs0AlPJQ6eMAvO2z5sSfysKKTYoOrsA4mXAUrSeifgw8pEvOTXDmxV5ALC964pmZ2hr
Vzbg7DJebXRpwkSL98JUHLsXIS8U5FMaTK7BK6ZiOvcwTd1ebEm6YXxDAEUq2CSaY91ce01tGLOT
jZDRFE1IrzMTpOhWu8b+65WFzhZ8bmKKfs3MCyRmSSpj5KNI+hpf6FS1yYvNXN1Xbx2LfgZLwarh
h5jIJF9Dm+Dtng0GB7o/860t/7K+7L3zm42Ug33398FeAeya7yA3XfzbEVuvBupmjGN9KCrBUaDJ
E1tpMDy8izzuRoi5HvLqmg4vGwIoSG1Ou5cX6c3YWI5m5kiHOU5kuQKqPiZGUHe41mInw8ZrICZp
5tlki+hm+yiTHE3SW/qX/N6Tl6GuUiGKFCFQu8ciz+jrQaqme8LefyvHRcMrOeLzRamDm1MCuXsp
0iy3HvtdLxap4dk0RlPrpsrYdsmiHjug/5Q8M48ixmcMa3vy+XAnKZK8dXQGTyKLGslbijZ5hGNP
JT3/PGI1UBYNuZMunogv3nv5Kx5IAlCUMuHUWZk0Tab7WffsKfY8u/gRutyK+3U9juTMrMBQdaKp
FHwAC0Nfid35HBoxmXMcwZ5x8Kq8BQkfpyBmNKcV6Vr3IwZUDwJHC4zAFGnRFRaQrXFRY5b53gZR
xM9G1JSoclZAJvESGNHN+Xq7DYawOGwrSEZbilFyM7LYG1v9pnXtki4igXhvz+3nGTzCOoa1dFuC
PmvQDlGVMvWSoSZzZceKo4zNvvnzTuegxC7obfPp7I5lIlqW1VBcwcELGGyOC3OmQZyUbkq/wBcH
vR/KSCm7XonGNcKGEQa8n3CbXT7jLKsQRHCrkKevX85FmAtkSKinPpqpu5iYgZiRdS8sqb7xwnAm
VjynPRBHHbWcRpu+HEgAPFjqvwENK/3u0u+KhwnA7Lio3iw0mIrMog3XEaU46ixNl/gOsePy6H2T
pK34SPLz/syeYD65/jhqA8FpHQ1ojkOMNla8usFloBZ9CxdLL8zq8Xo5VR4MZExIt0MT/R2DGPTv
L40JC8rzAu/kCnxxlcL/5kNOZPLqncy7OV1/rIz/gR1O7qshrRdG9MNDXI0uKWH5G9WY6Rva3cMH
+yCIXN8FZyccAw9POFnbBv/YLLERYU/h3wIo4reX2FZGPmYD8sYDiirRufbyVylPd1x/jRoCjDTz
5HPZczRL/51PMscCSDeSP3FqalO0LpY3ptW4ByHjXUpwMlMNuCgSVZOSnJpwX5wnUe40/stJ1L31
ZcY0GoCfQnl6ZJxGHHYMatwTk9PmF/AhpL1IVyC3d9dIDJTp531VuFnxMdjz9v1HzgPw8mSyQZS+
MOlpRf/gOnm/n5vvTSEbQsO0Zty7h7ZJtaKiokjYBhseQ1ZTH/pXSyaDsui8Y9pC4yMAyhCPs7xU
8Yho1pghhsBiyD2vLXKqegEmOOm18JSZZm6RS9v3I1Hsu6l2YeCoNnpRkxIfJQ+gZxuZzNf6Zr/8
Tf4KwGSwdNBW6vrFNWoJJzsUFKLa4yjCrMUHbBM8QmgiM5A7VH8GOMo74SRkrZkv/CJk/jtgqUFJ
QY0B3uGGYyiUgNngRXt8/cyQRqQZ1+cXKlXWFF+2VlK6JTkx0+IrjalLq6h9L1T4mu+gYUOuZneI
Ko4lCmBZ5wBFEwApfidoHA4hrvCbHLlFv9tzrINaCWNUbu/PuJwAFjTTSmmivapTH3AATF0U2MD7
iwrwdFeUiKhy1Ta3IvIcZvjkWdvwk4jlDElj+cpmJAWq3qkFHVrYBngxwrzRn1EE2a1q+ioYI70p
2D9ISzL05+s6f6GvIJSvYf9wfVHGC1bBX73xMRbhhnqibVt3oJ1xAsps+55g83uxJCMLE0DYqUwB
j76JbE9lvJD5zMYn40ScLGvaGsHYYDy+6v3u1bgojC9CNvgRUMXgnBl3UgzYAPQK/J7Y7KzoC2p9
piZPDElRigELmp9E3kZ3Y31kUsendKZVTQbp2cIWX3/LwnTB8vh18K0XMv1jDURRF0jtmCtkeFA7
z1g7AIUtKBHR4KMg39dwCc6/7zMMAz7ds0IHhdyUVL/pU9WoVasBr6ebVxlYBcMDcHyaTQBHpE9M
BMLguNIhZ32V6oQaeb1tETVEKZ03Wlb6H5dCbeZf4abjq1gtxiQieWW6oBBtXky41+kPNJgNEAts
O1ivYfNts2hAoJlksO9MU5IOkbxpTq0DEweH/KFqgwm/4pkByvofne7ByT3KJdDX8LUlFPTRtJGr
GrRsZQPH+eUbMi0VJV4c38PhOy2eKnRsrbV1wqrWXjHBxpGCsynSmWw4KnY3ekHTG4XJhGUGnzYb
TxgfwsddViuu2EAu0EI4WF/A+RQOZyggtwj8YSn5HkZ2ZiSX9WdGpUNkU5JPeh3cZmEodNWPB0/p
678cbIwHX4FNCSdJwKHT0yWr3qqc1Tb2zSsacWTnON9OHoXznHOupSA8ZM2X0KawfZIVTIeJhga/
H1taG5znZHOyP7vXBQ6NnrMeMt5+GioluSmij9CHh59q+sFvW0hslyw6Q09w7x4x4f4He9BP0c5z
BnC6Itzd3yVKBQA07w64W07kh6SiNqTupFD/H70M9+s280FGJZHeOYQ8/aysOWDtz+03fRQAxawD
OGocRNFrABzkYBBKjTqRLCHJYrBIViRVzqViHAljam/gd+bjbF5YucuZD5/06eBtPvR8kVBAxhOH
03nZctTKH7CJVFAb6Nq1TwNp9IgFPWbRiWMvW7lnWn73+WLUWh2COZDzqi07/2/7Wq4pId8+ZlhF
LElQpZh46MdmoKGNugIUYyOEBdYO4R23EhF9l5OilkgEr9GMUFa517NMWASFUFtF7GZTyraqbbvf
5vfd5M0Gl8162Ov9TzwQCfqjrvh0G/lhWUjxTBVBfQx/jq/US4Y3iz5lPJXAK6f0eJE1ScVQyRBG
Ql9ketAUnSNbeJWR5KgjEPpnlKSmqpTY1gwNbKA1rWd+Owmf8Csp+HYy+ZZIaQqfbk9rUYctwA+t
bodGrb5t8dhcIyp3bmG9vf1ccSg4LVXXuJ41OEC/W7e6ViNyptN5EaqY7vT+VQ+w5grqlEVOaGX6
8Hyeax+dku19lDjAMeajBiBiJ2O2AAIT8jKuahLMpFe/IbbVzMS8KU5Wnsfo/rOXRy98s6WdPzZT
oZVSZE1uc4TbpR5aBHEcu3Cc0poul/eikYkVAAxQrlAdE8EqYFGLlUbpYhQsmBADZAJVw5PUG5Nu
/ZwQJswSjBQSWDUBGU1na7RbKU8vFaaUB6oeGgwYE95oU7cxAMJGkeWNJ64Y+tLjrBTLy7rR9A3f
rx1+u9NJVIpTemxz/HA/Dwrm5Lbfolh9JMDjd8XGpUH+KNXFujDgH4gpTa+pZVDmujf5NVBJVPOY
lrpF2cv/Wqyt4nPW2uIxt50C/+HU2UcHdVGo1BaGQljzhfWGS5LNyUISjWT0+PaTGz7PJbTZ+HSe
2VMy8MDZyK5GOmEpqufnvlkXvQLi5yELE5RjxLwt2os1Lki6F2KLqqB7EFDlWOmpQugduUdOB3N2
dcLJZy6016GZogUmy5U3htNS+S7FCHkE2ru8Ax1euCER5W8KTQhJphmHgchDxb7qt0ThOAy18NQ0
oSL7jSE8M/eGGwr0tVTZQppjeH5t5xFONhKL7TSvG5Uov20K2Hc1yEV/wjOJ6E4Tk4sWztm547DT
WcLlfLgWfU+2G8WJLBeLeEPasn2N/WfcTzJtBiMla7PVGVI0zH4CempZdX/jk2GgBLLJ81BKwN8/
LMpHlJazCks/R+L+t9TJfEcCtZmDhj7vpQVtH6dqGdL2Q1WHiJnPnhYt5rnxXKgsUY5hQxmHPfVV
3EyoTYx7+Gn6XyyYoibqOY5dwpMqmvrCGmx77dja36JaMjVRhILaoFpvf+xH6nwAI0MIkMKAw5u7
lAqz1qEOIZH4yDNPXwS2dqiXQEeGYzazlUNI+IWziTxbHtpgClhX7F09S+yksojMzBWs1TYypLUn
oeUwb5qjLdFcYkia+9yOBaXEgBnpERsylN6Iexar23YKgybeBCJ7qmVH4olMQhH4QsI13Eadh/6y
HZ7ODmWsG02R4tnBhiFv+2r1uLiBxJW65QJOCenhcu5KgPjRvCImOmFp7oqn5s4sf9FPjAIZdXu6
lrETbL82H8apeYQ739+6Wyv9BaVxnzIAE4YiNouPpF6on34G41oEdyEPcTBAla4nO6NfgIBNQaCs
nkFq1CaJXMdT8KErBy5/clqcBl9lnLlkr/u0TrN+HibyIRNBxsAxGKbxhDbTay7F1wLY1TKdx7FB
FXP+zF3OafkVob0I+5FuMynXUgkqb1gBsKdy4E+xzOkhVrM6lEhls8ii0qFLLb+n2vdOaboOGuE9
d3ujajK9ObaMN7CmR3iuyzAhxVgRHUAiEQDc3BE8DENKrCOGSp925eZ9ZFSiwWessA3DJ7D+njRH
AoZCvWXmKWP1OP5oc5fnP6+eQ2yB13luz0eSiA8v0U4zZO3miZ+0ozR24qgo/IfH8L6I4rIoyfZt
CrA0Q1FPKlHc7i3LIFO3Bx+zBgITFtFUllw2fseY9O+IPgkgVCYmA/bS5eLXaxXe1O7vwfMNZTxm
inMVvnvNGlHZ3xO0lbrJ+wpDPolZdU3ipDHCehqBaWN7nJQCWCERbekiK15SzrrktuY74LPcHm3O
jnBMTlyY47UX7ci7JsA5X/8lFpeELlAqOXjr/BTqdsI4b9fjDBOHJQMwal32yoqu9BIriAzJ3RrC
L67SyReUKcIJaqaksbZY+MOlhWHmRqhwriWoI6ZaS3jyZPTbD+TJEBsjHJ/Y3HUBmoMvrC4egMME
QAt2wLq0pwi92X9kD9HgdCLQa7Dpnm+xFsMSE8QaN6YA4SRH558vDFKVmzuLixcTmrvQB5tQZUg3
1utvdlAHhTMcOiYC6yo1a841ClNeesvFci248l/QwtxNE+c/UAX+WY82rjxBgI9Xrna2TxIBIxym
jbxrB2sSjP0xI0R/39TIqzjzKaGK1/ev0jXO80wB0xVwFswaU+35pqnonXI0N3vCAEut5N+DScGT
bS5MlLNQ64MQxGwlDxpAcchX5hwFmXx6e2yhwlZlDsv+KIhiQXIUtDyN9HWSLV0pF9dfX3caVR16
dkV6Q4kuoZxleRS5HEaF+6h0iZCOpRjL0Egm1svmWjDn8EcMq9ROSRvwCLdFglboSxKl/gOQmwuk
+Z0v0wYxe59xTahCI+/Wf/tJu38I+39sf89VlQVW5h639Aag4rGq24NqoHItFkaBbGEcTT4Wahb7
U9FYPKNh0aoZEjS+WmKglH4p3EtFOoJOTLRzgiRNqpgwuJfhqFgoVMlhCAjQ/OQBqwhEw81wAWms
SwPy6rsBTVu2siOBIznqcrGcPBF6lA2BOe5uK6tTnUy6xVce2Q01pJR/1wMQSMXswqGBP5ROa11V
YHcjRKMn9PAXELttBJgOAUVL1MvB1Vo6dAyNdktGRJRBldbPbvxoFCB1InMAXncgAUfh0jk/tOB/
V649G67dEqVjIb8khT78pdDhmq6UcEV1B0ze+Ve8M3wY4q4PUmj1yXW3I5YeDRnsOG1MWBJhcIyC
9aOgdZi8ewoXgiVWKASDq9b6tYvVv65bpWvF1mcEvEsm3Y5bpDFMNNSshWBvQcGqWu+txbsrCkCQ
VkHl/+cplISCAm7GTcUrnuEfM5Yidgub7Y69zyetBVki0QJDfpZxk7C+MNxD+E1nwLEDO3ntKDk0
9ztjfXCZ4FZo2HiBwXQ0qp0YRno1XH476IDdy01i4po+UYJnSPmSm2qbgnxtGijSdkfTAHtCLmYK
k6SizAm2pLRgD9kum4275TeTOIOcClUVq09begWjSQhFKQKvjxI7IcSv9GbRZl/y1usZ8yuGG8kk
LLjidRALdZCHkpacWh0YCdvdT4oHjwt3Vtnbf9d1qesmByaCq3b0yveJcvkUJXXdoDdBi658dd69
gtJ1yHKqQrSDExQbrbYZlqLjcraeTzcpOGAgb0WlpHYcQAfvYt1tDPSjZ2YqoVv4AXV2XsNG1Vxl
3qZ6zkJjYY6w+6KFNyY3KqkjKatpA0PgRmPE03VJGvyxZK+sPsR4Ql7wk3111yIi79504n8JTPEO
/PaO9rgMrNf9JUaqwVNaf/w49LQd0SsPOgJlqjYVC1u+jppHhsn0ELo98D2QvxNVcS5O704Py/F0
TjdaEKHE3WYcP/lrYwxCfNLaWNIaBi1W85VF7UsrVzI+hiCFBvMBRyFy6I0jiKDRYgZvlsejX6zo
Y/zVJlNcYB+erWD/Wni9fBUE8pWuI6QWJJmjkf63ecWbPB2bl+jsVgIOivtrggT5okp+aJZWHoCJ
+PFKcFx0ulAdczpSPRFOVDrHQHiQrMcQ1aDm79lmVB6ty9QRC2zSkSVaqhzHR7oSzpbuYD2ql/V/
a6zDsjL8Og03nBxBoUOjVO1P+NkuL11iMBkeV7t7S3NMd9XU/sFYye+z3JNLOWaEfX/XXtHrtHps
All6IS7Pyu/u05cVONtW/+K3pwYOL5/hhZCkphCetC1xw+Y3Zi7nHKYf2TPZVNNPBO+G/kmFy98L
dlP02QOuql1uWYHmfVclLJVClnPDxnznPHZOyU7TcetICJ8yQtNFa7KZuEITvAnioIi1CKQa+Vki
GgeXhmQFlTC0tfIhfzbePPGf7THACfjBsMfMdLRes6elgM5ACtfkKNxv9013KP4iOzD+W2FjXNH2
SfVeH2kJ4m3x62mvvpcU75Cady4U8G9a7dcvF7EqUa8VBu+WKqJLLS5TAlMo3WfWAKkJVcARkUxg
zdBPw1k9RH0ICVdqn6QGCTnJ4IDzD0wFodrMRnaUXxURT2gYhnQluz8w22YTYPxB/xXVAMl0t/9h
NNE474/+m3RTJnBELJA+eqt73gBgfaf7p6+aZCnq4Y5FLbFfTudJ2LHgDLT1sIhv34r3f7duvJb7
cxa8qEuM35xFuZfG4gVMQ1kVdHGeStBKd+I+IE7MWXu9sa4v9ykySGjdM9LlGlXSOLL5DJ82WC5D
nuuxkgz+Q8xN9FGEV2TGSJmWEh8416osuP/fbdZDa8SRjG5B8wFr3bamOxMIdx21Rht96MrPZkaD
do6aQ3ghIhy7qrsPLyF9no3AlqLFtiaaJmKzxY7snuijYkkNbRCZq8x0QtFVhsrrFU6kT0JZ0PZb
ARcHQC/EmHGVcmJz+O8klBPDsTXmWLj0n3lsKueGOkc4fq71vgcSSthtgzDu+z/ccdg4NIi0Rp2h
sOuoM6NAf+H7VLgdCJVcRjS7xj5S+TJ+0X5ubqlVWPYgQIJG2FEnEzDWCAyWfdPlk4g2g+/GiOPC
TiN57zzlD4tabdFvYr5HAktDH25PrjA5ymfPbA/uImPwPIAok7gSG132UGajakQc/F5kjWYu1eCd
105z9r5h/83yvRZD3dI6f1MdSZ45dwna4ET8Z65w1v6CuVKFVmi5Sn+pefLVQYKwMNMnUEUwq9aQ
9Qljgcwpv3FA5F4JGGnzIA6h+M45b2QqfFit454caSILVPL+I7yzXhC+UGP215mxd9/YeqrN69nb
V38+Xwc2OnHRTCpxj9c2/PpGN0KI7qF369ejtZn4//2KzOb31lCA/Z5bbqD7dzDYgI2E5cAX+jY7
cB0mj0gr6U2Kb6X6i5hq/nX1tCg8gdvoEjEQEZsUjQpUZNrJO+gKBs6gu2noW+tJZ9p7QrUkvbFU
/dIfI5tCXOyZK4g87aOu/lBNF1SUcgX7bIXmw2cG+/9EyaVaF2MPWQVh9BsFTOizJG+KIcs9DRYG
H2FL3XJC3+HtrO6sIiTrNYrhC5LlaXsByZZqaJ28tTjzNwmgDu9zWZyzU31b6D4ghC1oJ30IvZ8d
psDi16nPCjMpesFbrF01B9wyiTDdrsopdhXqL3AKGwMZ3dsVz5gcpIFz2xO/7uSvDrAZgmtpgLv9
NeYN4IjD+VkgEflVWmJrujfTgLs3nV5+Fy5JTOB2riJMoRRdHx+d9kG9YrjsQvCiFS6CY5yw8FsU
z+yXsi4MZrV1XkXMW1SoEwqHKcH7vDIaiibE2alu9l1c2bwRhVLB+vtKbkvHix4nGY61GEoRkg51
FgvhIDiIIPI086lnKEvE/WaE6Rom98OYULZE3YEZ/Z2qENwScoSJqRMzq/Ba8zkT60swAzdnhiH0
qplzh6lq97HHG52bh8LiD1MSYOopAr8/XGENOPHSYoNOosUbJqrwFXfwqCtECehI92sNe5Hxp+zX
hmMWCsUpd74NQGY36WVVF6gOlMzKCNiJb5CubXc1Cn6N76BC54pURbp7+7vtQwvDwYsZvoB/zqXb
OCLiFXPg7aP5vn3TXHKNGzBv8zDJuJzI3zkVfE2e7bFjXEgNmYzb2F9r88Mfo71ZZLHaHbKLd4Hn
GCBeX0V8Php4JXIR7IlnSCaDhKClo8aEvR5RIp4Ew3IhSbeJLtrI64Tfh/kSrPdSOXQbnzByJb+e
MGMG1wQAAOCJgDS6TbsroRISSBeHEs/r6JWL07nxqJmLS+upRvEDKyge0y9LEKmpCkux8kZ47yiJ
CFHHxnxSO0+pFDOotN163m1tFSN0WjVb7Ln56SXVMG0g4ArW92cRcv5DxNIiBVnPALBtDGLwKvtR
wenUGMTzvW7hFU0omeGqSRH+4GE2NjRpJ/jq6dIs1Nd0NoIysUHZeAq8v4Azja6EJ/64KerTH1GT
2EB0IjR1VQeDHvRqftJoA1jn4/N5HfgUoAWiLRELCyEdEop+LohUhOB42i0yoeqhpCD8y97CDL15
L62m5O1B+VYeKEf+b17HqEHIif6NKeju4f6pSsRli/zTRW9//eWHm8z97Gi2LYsWjtdQpVZYLzcu
wMGNkL3kGRGZNhH9MOx7lya4J7CJkf4bsfl8twgdUwpUjwAk0sNKI0SsyEz83BEPb4+pchUwaJtH
2ujna8Ztb6oEkYUxojCEb4VOUCSh7nesBiRFSwjBTBp7rqUCFyKRYu/YuKyjf2CRXH335UxLAfqe
qm1uc9Xk47/BtzYLt/vV/3J9t7Mja/t85I9tf1U/OMk5FInu3v8IvwpLrMrZir4HVJ4iaM9miOur
cCmzDVhQ6HEbZ9DGwNOiHzW8nIpJWIZzb6VT/l4CzfvlMuJ3Otp0GP7H4frMrxrTYAV2zITop2z9
GP9JUqBij7D/J9uDPsiSpZKJC2Sp07J6e5HcG5tUrceiQeUYuDJdg+dcGGoJmcVJLzi8oU9DPrNB
yqaf3b6yDFgoc6hWhXn6oHN6u3Ww9y8SK4+E0ifKTm83HewgKG3R/2NXubqP3MmSoMvKc2jp8vAK
7EjW8d4IZK/QPp6n6/hdhKdMfzsPRoLed6pU5nkQiZYr7gQRK00n0DjsREdB3BF7RzdFOChvkblH
6QXHgeg5Wko5WvBBNUMJDSuyOPy27KyN9J4ASyPIzSntjIl5Ra5Yn3VG3+XoZDXoqfI24PKAiclZ
TlHj/3mw/1ywkU9V48yalJNaA93HG0CJpZuB93MBiSfw/pHLuxt7/ojrRZc+9z/RzMH4Yneu+C0p
CWldWLsxem2wvtugTypnPmvvg/lleCp04FsyiF03whV1VJZnOdF9DHJw4ZjgdGBCKZaf+kD8qkpN
KqxwaD71+WjWVEDDXCVuYvS2uj7zDbHtBi5JzLugvUNGmUXFFyFgTK/alje7ZsqsCou3S0MGVtjr
bUwPbV4Cv6mifD1hBseE3/nPbiUgejVqfzXvLQv9ugW4MLlyez1DVnrPDglEcMf+ySTvMbUmPP1J
fk0tgJ7fyY5gdNT45kfz1HTWvmdyeY/YdDalTzGwlc2QQsq6CZHVBvCrn2j08xQjxdP/nFGIPiaN
qx3kV67EOyrjbKEv8SJokD96dE5gUdpFNFHqILJFwi4JGQE6Jfal47umqX8kjLOLH2DLaZ4Dk6or
QW/V5aZokbUminZJun1uky2LFnf0YhArOY3dCqhIxnQutUgw9Bqi+UDzPImIioQu+ThTuvhdINSl
YIurTOWUFPGQWKqAYvuev1q2rf1tnxCWOoPBbGQg82vDdqGRVnNSzRbqYzpDyg1O213lXTtEXNqO
uLXoqRpfPnLahZl75+JYEH9I5XnH9Rsdu4AkEbFDbtI2JX+Hvn66Y5QuiE4F7Sjcq68JVtL6xWgz
nBuhb1ILNTv78YNXRcDndsb8HSERDc2yG41k1EMmz5ZCrjxs60gGNkutR+fflqyJiEWIbaVU8bVv
DOl9X+qsbMlE0ZyKDxv0vXETcsABnEqi6VFk1IlXF5oe0oQTsTf/e0ys8NHVHNVaZ11nViFYpu45
K8pTw/NdBRHgrvm+q49wWGa+XnHIJSt7vWSjWFHlhL/eWgd6XcIqHfZWju+J57fQSzSDuT6e5FPF
IpTqSEjhREEOlR5XayPrLcMcTOVkgJGyeFbpGBL1pgk4ph8qvyFUQCiMd2Vl1+2J2BCJgWhwDhGK
91+iqaMAppcl/S73FxQ6VNqzSBx32FbAzSIqEz/J8G/DDun/9P4Yu8DKx758BJPnwfflxfmbZhV+
hOYwYOlhCfofpnE7vptcx3ytFgoYM/5xjO6LcQadbaa9YErZLh+shXz+uiCS0GSp3T0gafhnoOCP
NavyiHSSJJnltdd1PbXLWr3zF1+2KAI0KitdujwTdBpPc7kp14cCUlT1PFApLumuGD6t5tIbcPH6
MU7Q+eRvfHXioCCoub+pOY0rhnSk+hlj9OCjhtGftz6UkC3jvDRnFdAQHh8u3QxsMwe/UVlFlTEb
zqvqF1Kyp/yqkaYliVgsyNzcdFlUyabOiOLp5eUvYqXG7/gWwv5/IAdrTCsboqh37hjOWY2DsIAN
fbfWvmp7CYA2krc6Ou8yNWBigUxPhBbnnbt3OLViDi6urAooY55Yqm3NA3p38/lky/80Z9YPGP1Y
JqMY3/6RTYjA19tKm2EPxwCoLOiy+MHUq3Jzy86pdq/yGIL7faAwT7p9bJl5MKfyYb26JWDEHyqO
ZjmNiPxDUMGyyhtFd98ESSFkI45qWU8CMebW09Yr9Lfa4xXEGhUCb/IxNCP+71IwfEqviNUnTXUU
p05R6nlwTiOv/3LXdYPIFsv4rWGRwjXeEhYZ3q/I/sNAKEh4zmcMSf/tXo1jMOXJvVhTqjK7izcT
JBbFq1viQDgdGuHKxQxW0NyjCTsB5uZn2pzqMrTtjWQy5swwsDHh9y3nuWjbqhj5krZ/x23iC3MA
yBh4lPfjGIFAzTeo1tO5mI0or9WKp9WMk9ljVsiSqXyCr6SczBLNxhp4tqvfzu64/XeosOu927FP
4HxerPYcbQXSyghQxtgdWZ5PGD6lLpHCdtYqUNCUJDOQFGePqvaovOL/5op9K23hnE/40rStIZ5K
yamxBzGaglkHn3fYGa6bNG6H22GT2Ax/nV7LVvUTWPwcprJy/YDe9Ut5qm7QbXa+rhZWzg3x7XA0
48j7mEomQoTQ+8yt2dbsgqhmy1jN3R0B3y7wYUpUH/1k/3Rcem8fBYCIfx5r2bR/gU5tihix7XgG
cdsXO45qssl7pORDEwqlCe9fh451a0qcd63UMNqemvGlUXGHoM3xOx3J0knRQCbZJ1KJOrRMepDj
dbEar8RpRSSCUE0YQKpTnXMclCMbT+f+EZ2Qi0NUnOfwlC/4i5iqREOLVAcAGaqR60So1iLn5Fmt
89cuvn+f3P7r8tiB4ZXEKzYIpPuBS0fm7Bd2lsP+AyXBT/Io0XjTvEAV52QMM7/Kym8QiSZJOdFX
3DV7TA4iOYArQ8BndnplG4bm7hQMSqrV5jqZTE+Pmb9CzCaXWJoTvhrCLiJdfSDdC8ZOdi1kKr9z
ZfbpR79Eic2u+Wn2rzb8HnLhTl8GJP4f5MojY1bKiryykqIGkEZkj89l2qS9nOaHwqc8NMF7PAZ+
rkUeHiE+L6Wb8s0GAxhpBrB5Bf18V9hBJH/i9qApCzks89LZqp3U9kYtAkop8ArKCWT/Pxq2KSRn
Xsia/iuIrFt63w3WQsFPCrx90y9zGu54rbvzErhPeBhrXAjG0C4hkwsVXccqGIPGhsg0LgcU8zdI
j5tQGWqyHAvD5ysqyN7dEzhp/XntYg4kePXErbSBhYkX2i0TF+J1A7ypcjGHtVf8XBbiDT4eYmQ5
jHoGenRV4EQgP3VEypKbcV/RvSRz7I+eWHijUwc8BWvWPOHUC+W+uGvsaXMFADFtenfI4LD6kHkq
lZj2Yt4C6zeAb5uJrsnU5ujkKrN7Zzng2btnroeQ9YmYdB+rEfQ0jNZjgo+k8ZdsmEXOGVg2DtuI
c3eS440PJIfx00PQsHvRa8VPbewqC07qzizsbqWyJR0aTmnR4zKNT9HLljfH1imKmxQlchAmOlk0
FGZfIwIf6cAZLhUpYZfBs0lUGDzVHSKxCDnq+aeXLeMwoEcKEMyegy8eUqiND2JCCLlfJ5jOpPYB
T/dpNMmweygZxCCWKkz5weQgVrCM4Gr/bvxfNmq2RimsbXg8vBRJT+In7LiRP9p1Mjx7bW8/aUIs
txIw2w1dAGnemLQeQa1qJfW5T1wHmRnzqvA+cpS2ZnU7Tp8uLaB8ZHZE2wRoDup0PO244iW2f8qx
hLNpke0VXg5uV9PyWnf2qWsnRNQcl5bzIOSPCFGxUJA1GuRRm8yEgwfSB/DlgxArTI3sNO9yFTly
fU+8BC+HdhOhHHZBm93szTgcL/WXKH8srP7F8MlRfdON/Pddvv69AgF0pGR80iGGvRM4anwu8nf0
dPM5pTQPZKTV7KSFEajwpKLFgsNa1ipGVYvmSyBSyvtyXUczE4Impa/Dn4SDP/PsADf5mdKxdctG
LKok3J1le82VaaH5wUljoP8IxPx/c3Eh6rcnI/1Al05+BMNPy4hE1a81/wyQi85mTGMVEmvRs3zZ
y48lwFairSUwUSfrmqmU+eZtZ7gvwO7kHpsJa4PS0vhZ85D6rwaqjXAizpvCDgQJJlWSFQdhEzrl
+R/GDn+ZpORsFUC3K+dHNEnr/WTUmVhSji4INUOMhBAUKkTpGuP6gpIpnpWV2t4yVrqR6MvtnsrQ
7yXcLYzHYbFbaZm7P8Kx7cGm8bk3GGcq/0bQxqKZPhufqgBAgsEo8X3EjAiSYvPi3ovfMjR7BTvY
3jpKzKj299HeR+KXxDyvNr2uyGuJ2nRrQ1m8dWJp3Ebvc04PMMCN0mM/ZPWIpuH42rhccGOW2/xA
fNM57nffWpeOZmJ0GDWn/HuEBqTvZ5vCBWPfN/ZPKMTYPYtlyDpAFG72ofTSDRYcnLm/pEfHSY8t
CtgLblfBy7jtQZL30RzxpsyKjlL9lntWY65mrp6jprjiG2Qb63bTJeIllGfrCpCeDsoR4dh0fpnU
vLStDeNJLwGjVLHKlF6yBH5w6XrX2om0zWg5ByNwr6Hni1ArRQQw0q6FduWQjOsN3u9TrxxH9a6O
S94NIytACFSpZgykksWVr2070OF1t3b/8hq20+gO5BhWLMQ5qXBWNYNZihU2vWUkSdZGBBfrbkfO
bFAhS9vwSL3sZOsWYSF2Y/wZ2wf5jiHSX/dB4CPBWnQAYeOnULNXviJDsgDnbiFdDIIWzcoBj1ww
ul25MWOkO5IM8vfL3oaKt/2KWqG090ojDxSl68XJrlIU+30KKrA3bSicE54kCtD2raLjqZBi/dmQ
3rmAhn9R7R5S62SKcvc0fFGBQF0+oBo21cbxgaC3sdzaEEMc47EyfouTTbB2VHnUTYsveQWHnsGr
29Nl/X5rURxmKP17MVOQEbLcwuORt5OvCfl2BhWoGcIDvUeVTTwHbIGtPNbDcbKeNB0Lfw9qeflt
IXgR4qC9KdedbNQLfdi8Pzk4skkPFnQ28q0l506wK3Y785Lv9PWmFHmx4EpM015EDZIyHem3DhVU
SFY2Xj1zSmvdTdhkMdDX4WIcWzstEFEmuBceHSWuFXmkeE8AJTNiwJ6Z3oKhVTSx3DPMIALwJ+Ub
kOxDyqOce3hY3NItz6CNwdLknIg/qABWtZhxik0udmyy7alkWKEl5D5wyQW5A6r3ks/peGtQTgxV
0oZpJQq1IT79k2Tj4M8aW/+e6wP28OrOC1FTnPyyqVhz5lWDBwvwWmpJf8y6x5//SjNSzEaMLSjq
40vLcsN7YOEE1crM8PgLQFgA1RFvu9y2D/7kmgc4QCy0J80PVCbJ0TnWJZ3AH56gwMln50vdkrIZ
Zkk2d1ayov265Qs7TvuCK6ei4yRfFIKpwGWLfqkjyjzTQHET5Jy1Ol8lVnycckWv2WeHNnqHzraK
0sdEiuCbICo/37NFGtKzTVlaMYqhn5FCTYpLcWLiTB05f08H3jDBLzgRrvaztqAUMvWknZ2ryR47
gh+0130emH73F0M9WabYfgNj505Y1sle/mR4DZeK8t6Sh119KatjXkDO6cCxrgtydjoYI7AaovPc
4h6KNxKd2zpGZIHzxw1vcAdwXOGFokIN1kDfQdWIFUs7x55P2953GC7LupE9De1+IOhQ2Aofq0MO
fipTamENGrGVeEL1e9mmgq4wQyAr09XyoG1OrMM+G+eIFRtfGCwGkiGMSP6eJb3m7w1Q7EW25g+2
J7LugoN1EUXmC0RF06ZncFOSGjSLSLKJZZjTUwHeM6qEEaclU3LJBSd20x/mPdaVgNVYt782GLNe
6Ir/6TFIlSFHiyL5Z50Wz3xO2puJAUy4alwKtM6PggN3bLWqhTmbNvOdRPAjbJh5re4QU39NpsuX
L8xQCF6of9A+eD1fqKKkC3TFNbnElMqsCTwJoQ2yOuU+sNg86QeJinPEug+Ak5IfIbx6mndxuE/P
3SZxPK7jxE2w9RO1OPShfRBFBUr7kqTAGzpcfrgN8PqwZXWKjdMh/77UF4YV3WCNco7JesYQV2YX
9/RxwjbcbYXBLwHVY6ejzzY4BQRoaj5c1wojH3iU3x3tTHuq2zS+5Y10kntTCyBAMz2kZdVweNMb
gW5LDvoFOZszW5OoXkYpHbSx3KWaMtMgVR6etirA0OlxO4spar9cBvv4VOOWnqB0b5euKQH1oTgJ
P1kGnLio/SPlhEKse5r2QmgLxVgJ13biFZDQ3zKQLmcXUCGBw1u+ciW+S00yRPvFFzucNYEUwQhe
DHlDgvQjaBLHMuidU5s7aQGZtB8CInx5Q+WlcfIIaBEK/CdyGaQyU0TdogldtkHn0yezguJyhYFd
iDouhd6Zj4xaHbWF197hbg2hIfJzJIT5Z7OyRU5O2AbkQj2kh90nKTHjPDC7A67lRIuqkWeXJWYx
wGWeOokFucXibjtqFNq5KMtGFJco7HpeKMTLCn2vErOZgZE4g9bMChaclzF/dpYpuesGA67f9MsM
I397VXKIif26m4Q88w0S/ZIojHMTk7IvFfBiAG7kP9V1B9vxvZZ9I3wl8m/ll3NMCtjfwOU4Psew
YDQeBIupk5m3Wzx8rQ/AeYQA6Ru7jEkUMEQ4JErlI2mQrr2krb+GRvyTT4PRLQnc0gfLuMKeSSEQ
QMt2IsgTXGfr0zIPDun7PMeOyco5YbdhaCM/X/XIP6mhvr/OuEDfZr9TEtfxxpuiZPYWBkGIogUw
OcUVy/+6aGYZyRTopSfGsmKKP2ky4IOEXl8TQOtUfe5MmIy0D8R1gJ5bH/ASAAriFzmh7rozHqBr
KhWWEGpO1DQky6dyZxVcmQC/6PZAFLjq367NWtlmElWr35yJZkQyrM9RtQgUub3I4/AyRPboJb/j
iJxra8KXSnboYBfFCTNFjeYhmhc4Nn+6Fs+9XGzPYYnoIQh+f6Etrqkg7d0et4nquVeb4mfoj4T+
sg+hWNZ2dYVdhu24zcnJymnJkBr91B0U5yDwURJQfD9oFxgX4NlFN+PJu2DTOxEpFWhnhNBNNWTx
4mht9jEJqN/Zfk6MPZQxpTRLiWDE5giQss7qgZhW6ED2PknksPspUYqSm/dgJjrMfgSU7zbgHWSc
RNjUeMKCxgU5epvrv0HYxWdkqDI0gQVbWXasPzDsNvCWztqEQzNUpuwsQlM2PmMDqKcq255L6asK
LQ7mT2zfIYuQiWv4i0NLPHjQTfyTz+Gl6Vkc531zPn1LepXhfM/HWBzUXVAm+ew1uXsln8cmam6i
5dFlF1EVWcTCHIx3Q9xWI6Lu7g/NzCCuC6paa60FckiA8wCGgWC3i7TAWPfEBDyjIPfEBn+qptqV
1bWLeKH6LRXbQ6G0QnTSu2IvNhcxX/0NT5PhUW46vXxbvitI8ch05m2KpFGjTlr2RgDcLOyL8D5V
5GAVCQ5eOpJXV35zrXNDCiMHiUn0WtG54yDqRqnYEdGA5Yxy/vUBvXHhRzbPKJvkCkKIUC5+CxfD
sMDqMOdGSKlPwG/6MZfUAt+p7Z/yoEM3gPi9byMFGWAWxZDkZF5gr0T4OeMqiEMqRYWGdB96/EBJ
CLoiA/x56KPp38MgFqqmE4IVHGW3XTIllU3d/yjA2HbIvAgaWQw6dcrwY5+4qwBzONAQAzLNkGUp
C5CG0OocbctNpP54p9md1xHwh80Kbyd2F3gYcAuGY2b9hWxbEmSfqNpAerMZa0Et/FLx1v7S6Eb7
nxJjKFATeoRkTcYfDam6HNo2+nQSCCL7PhXZCcuVDjajGS/FoGMCdAjEEGsQcnstjMdV4KS3UzVP
wfTXMgEw1eeLHgUtk6HwZ8jqNxvLqkTaEYQJvlq2awZg+YGwsn3dWU5jekfV1/eHAItoUn3yxdjM
DLvMoRUqJZKdT2MflfznUK6CM2oj1Ujo9hTYpLmWPZoYeAZtPQ6EJFQ7det0SWtNzhnG/9NbDxYQ
2aTi/REAHrFVzif7QssB5yjN0R9NJxUkVvfopU1VRjuQPLEqVxiE4Zvfq/ehOY+/a5AXJBAjErVe
bRft/RsL2Y/se21IYV5vnFjAZ8nLPkBaLhwHl0DieJt0bm4Sw4ppxtI4U09i/DXHez5GWsKUt2H1
BkHyR5QLMTDJRRq8SefCAjYQCTjgwJP4G+pvMIzD5eqoBfnQMyO3K9tAdjp1MG8HLf9NxLcztGDB
eAWvUUdkcX0y57WyS1Wlr6agp6+p3qEJyjvRVx1MP+6HdTX13j+sJKqZ5Dw7lme4r26uB52Qd2vO
WtW9l78bEi5ld5xW4qUpoyvLxVGNhflRDpZM02WBVqx8ku6GLiPoOROS4W/K5+aPGG98VKWbT0YP
fRB69/yZgqxQcPzPehnToHfTrV1WPka5z+OdZ1fUGWZ1ebY0oxelqnP54J+eZm37iaFxPlh5G35n
Xn13ffeoloM5Bf7woPMKJ6k5kxsNClQyeElG2eQ+vdeKTrA5+F8VIJWxr0puccKR7H7FjwDDOo8I
Kk2DUYv2LcuYnz3TRCQAQWJOU1V6QM36LhA29B6/7CcFYz15nUlUAF84rfIfqOb4lf24NmszMDJ9
BiLhGBsR6x6eb1m8uey2Qogrx0cJ4oqM71E58sGi7q5Tc8TqdI3wppPa730qKmRq4d/keLW8y4JH
2hsL6X3SS/V+D0QRFXN6fSujVKtHlCebVXvUqRLepHAoXVVwOjoEUiQsDb3Zsm85sbZjjvgWrF/k
NopDQ49jmeWUU1tpeK21Zy+8/PFRXNfALO4FRGBwOGgQjBxuuNfH7l59vIgnAQ27nq79AQYv2Xr+
skSEvnJ7V1En+qScuhHwtdFGpJgE+IRJEvW9Ji5LMZRl4S/K65gDOnra7T0zI649rNg+bkfOsiQ3
NcP0c/BYj7djHmmoBHirR1tFtqRd22pNrBJdywluPp8xqpf/Q78njcJxc+gJ6HozSoLFQnHmP8Jh
Ul0KdSF7FooptvB59Kon1/GVTX51g8qVmhxY8qBTcaISnq4tCk68F07nMy3HxuqtqvO8ztmaK5dS
T+fzeC60+6k4CVvlWNPDgIO3je1Skv0Zn2D9IiPHaFcYc4bsCyXteSYc69AGiLZna5fIKVeA2utv
5ZUsftuxEHCApev8aXo3SqTsg/h5wzQ8nE+672aZ/FUFrxrHCoyYhzINUFCFhJoDgqDLfqpMiPQe
n/E/owQtdxG2neqyDfQiIjpzL9fFKj1LzncvE2rOZ6KV6iYPN1egJipnllZqDlLVJfChzRncl3OW
luE7oPnEQD3OFZJpsUAsIMpIxDzBAvFnIXTjfXebnZBkSlkhH7z1J4RVyth/eQZS0h7317rn6LA+
pNwmgAsUVQ1fp4D+i5bjVO+zyr/U/gEawe0b68ICZcmSvIEAlen3sEWQ7XRWCx0KpjaBOjWzYYeu
v/t81WZTEPqVQPTRAN5OZonYxxw7d5dFpkPxk2Lp8yATZPbsZ7eLEEIEol6eZdD8YQXjV/sRk3cI
RwKXHbABs5q/iO1DAfbiWznrX0+o28dopHvRvXdUVy9vFhX2Fe7b3qFMK+Nnm+aZ+boxD12IyXC4
1bGNPWl398khgkyUPZ0hQSN3H6BLaPp23AIfPhQecpyBzQzEfeYbfE8fOc+oyRndKk2TMd366HK0
vu+NIIqxYjNIY8caegSnFCcXBAKcgv02HnMlH/RmlW+jA3Qm2zZc1tTt1Zudt5qw54qpuHIySZlS
1eeVaCAhEOBj4HvHtAo5kTYQY9vaFkYNr0y4S8hTXvodo5XUjlLnOTGbVYBzCJ5vpplJLmwUSaMF
XxV3dW3z4yJIX/JWEBBil6HmCwVEFWbK8E6aFpkwgheJK+m1r7gR3XR+A9+myhEBkk2MO3m1FaTC
zNMSRZcRPCR29nMDm2EbT0N5WA5Xp/EST3scj4voRzdyUnMzh79mHN3qNF9Z9owGw+XEj/caHkfy
/WQA+aZdttcmjT08q5woh0GmbPYTTybQf2MQqpJKimbvcwTY/ra1Z1Qmcl5PJzoWyoFn5/DfAnqH
6NUzKkpX5RZw/V7tGLOCUAusWmAWjrEzzcJGwNomoEcnzlBsjeo6oBgDoVBk/gPReFZpZ99d8xtb
VNcel7/OWIew7dGRWVHMwCGS8wtsYsNhCA7FxNh2p2JyjiydKaGzCnQ1D1kHVk9yNTl4p0vVO/aD
cAVVyb1xFZWAVitBcBrVtqgQGpFnnqiYfKAgXqDvyTZ+2vIO9q3qAHGPfi2cenCwIdkXnBI2BNVP
UF3H7p0u0Tm+eFBbq98giHyh2zNHikTsGAf9r0tQgtF2+uE61YOJkMvrOgkpXlCAptRsMlWZEXb3
4e4RdhU8LMGHBrNede7t1I9w4/hrzAfKVHcUi1XfC8etLFZxM4b49f3Tht7kbiIQaVnp2Tk/XH8P
eCRgerSIPVwe4TzTAh3FEv04GhEN76IQNnp7p5MQcKyRQZUQquf8FHeAsGWo3xSou2LrALWEDPbJ
++JC+0EbF3oxDlhM7B+rI+7M4vwg+IxoHdcuVhIuU7V9oPA/ICC3BB5IArW1J5s7qG9kBpmz+UhF
d9vzsdh1zQ4M+/z3zjp95W5MX/KfOIjOePDtsfRvdS6o23nOw/CB48A6Ebr8Wmt7fE0XQOVvDgVu
HSBW98YdoujpegxGg30MPGan2iB6ReI+gqap4bIn+2zYJZW6AY3fpmbAQingi6yqmn+55gn/PUUI
/Tf7JXCeqXHBDpXiZMxsCZr+07RKJPTiAMY9xHeRqmNa9XAwcbVSJbxNjnLvxSIlQRX4qxcUC//T
ySKEpzC34eO4w4zPXWXlbOKI0sb83TpFVO4Lln+fBE6DboQAqVDsj+3lhGjuX6Z1C8qGdeniBCoJ
ujyVy6Nd50Pg1VTSUPfjO0n2SnVnNjY5QunOJ5avPQEJl8SND0qhghUrKXAojt44oJmrzIXcYNE1
Z9/kVZv6I6z/8NTFuMdhngQETxPZ1w3RrYKyC8Fx2VI8GgmoWBaypD8wT2yC3JHrNHIlioE/HzeE
QIGccxZbQYVmqjB117k4UjxGgEY7w9BcKWvgSrk8T8HmH7/L6OdHcawuDt4BVTxYVzmcKwFF1Dny
LBARjaiSxf8ANNzuh9JsE5XzQo6GR4+enJQ+3wfYQmPJJbzSnRyV9wV5UT7zaodiECismJUCSFkB
7LbsBtaN9DuqZcbftPeO/U0SeNtWRC5E1G4zxablNwqvr/4loe1bAiCZVCZKDp87w9U8d2YTk1mE
ZGKKMrCZkUNKyZkY1ndXgeBqHtJB5DzN03s5wkqvTnK5G29btEhf78qxMZm1AT7Gw1NdUDT2cPQh
fWJec5GjZ+03C1FgIjb14onZ9RG4XnzrY02JUJV41robezTPs8TzWYn81vyAFcLIotz2gf+HrY82
XfRUoRCQr4wc4yp9HmMawWclRJ4YFiR88DnIZyTnxRJ1VisnHkRQn445jREMLVR8/JfNlwzp5fZj
vbbg1qTpZZVNq4QMboaWYC1R0E445qyNzvQM3XH2m9FsNqVx90LEMrx3alh7OQX3B/co9OB8BqUj
+7WXlgS7tV3z9TLQZlgwBFGALDuEneSNeYaN3tF5nTugG/t6EgkfENiy1GpGCwLq+kKT2zYL7a/X
Jhf3DAvrdsLH38Ua3rAljVOBQhcaObThxCMQ0nPEfDUMMGQ82n5QmhLzurnoNp31O3wa3mXzTxvQ
vCwe3t0dl/DEtKG7YPVGNfH6U+l6JchvPT8IA1Mc12R0cxtoYEZSmE9yi6Ho2R3DFrPuZWMx6hpC
35zgYfzycFuZD10vUwKkBoTGfBwAsoPnfYXQy6vBpnEukviKyjRl7n7/7DCaz8P8nU1iabsLBjoi
7TIHcP4Pc+htlVs4ooXh6vOJZTa1OqukxImneo+/4WgbMsV4cCzP+eXerPGHKCJOKUoIVCok+vQ0
knmvj6NOTM9Z4JrrPJff5hgYdhQvpkOz2ucgFNqPXZUlQqMZFdzEX70STwY0n3Gea/nV5hdVL+lm
aUNY3oQI0e3V45GE0YkhXu7RC4ZgcRy3Q3UKOaIFIwMELjvdBs/d9FGq5G3RgV6kiqokjfvMUTFO
hauOUnYWcKYSpJGm2m4aIWhh0MwH3rTr23iSxThOgfWseNCZKqGPC38w/0xoh1HyhXgbszUXqAvm
gKoto6e9yZAng2GhvOzezlJfOwIdlCRE9/h29Cd480bgcoTMqFKe5tHHTtrqpc+ODEx7DMrIyuGV
g1nrD0FeJDPQietUPtz8v+1btM4/LF+hOFlS+YnTNoJgBw+yPprqSm7PX3CG/RUnIB/xjh4Pe9KB
CO/5ClrVxI57medUEDhgS0WSXvKSrR3J1KQw/ISd1yFfo3rINUC3QbIlx+aM7w2VqeFgySZbbHUY
011OOZYuI//pFhdeebmv2N5OJgXoHDcVwAyGICLIT6a/hkBPWcljaRYCzDnp9QpmySNmO52PgCoV
uzEsDb7WbMug0Q3+/mO65rSYhaW/nW4yQ6NnT0oTiJwKLERDL6nH/YCldkC4c0QBYTpRE9TMsRNu
zjLmYNdS2Oq/bMPAj7soig6d1mnTpOpybClvwYdTuy4YW9/TB/PIDXRm9vO/CRWf9qOLCTRmj4f1
aCQjQ70FGdnGZI6A4QglV45yhQeEZdBHmbZC6CRCFzPbQaREA/C3v25Eef1rinGe7EQscpeWwxhX
/iPf4mpj+yvcIoQ3W2jZFbokGtiot3r9nSnwDCFNqoj6N1el9YPhBcs0SXIbmrW55GID73bRIs96
rNaPLAoxyaS686bVsSQUADDEWNA4mT0KraN/3wf4ENHNUN1tLzyBRVecu1psgypFJ8QIg12Bi0Ee
yOl0rT/ZVLKD8u50RYeSpFZ1QBvcFdBmn/eY3rCWt15Y4S242cv+OvOea3wffBF/scLRay+uJXId
jeWWydH7U+UqrdCtOcvJtwoQsYHugOm4iauEtXZ9mqa6f5nIEirUIy/B+Wh6r/RbHEgAg6m2lSKT
uVEeKQrrbiRCk2JhIB1YymTHQ8RszaTCKJ1WOfxncjDUZnxD2163euJrZdGT+UiZ+AoqMqIcGUVR
X/rBLSFDegl4h+dJTgsyGxLCV7v/iygQdRPFUbux6Zb0gQJTLC1XOS5oi80dsL9SzqN+8EPs5epC
YpibXNYRAMFwIt9/36eoXaD59hLzp0B4W+3svjX6rgMugYHSmfUlPnLZr63Mg86xxWOU7Nnf8Eud
Hi2yOkact5veBWMxkPocMdmNA2uqt63f0xQcVtXIUpoHHIgk5wBXzIyNfzINbURvriASeUF7imHC
z8LojCPkok7fyxBSJw+ggzu9oTUd3u5+bPbSA8TEkc5Vylr7VxreMJguMoN7Qn/ZFtLvy5LQjhWc
LtX+Sdk8YYTkIQ5RTSt9+AwAoW5Y/ATNC1Gn0HyRGWGjQfOxsKN58xWmTLHP59aQH501PGD4l2ci
LvH8veMU+JXFQ8k8vqJrK1ziW3chdlBMSD64H5dnEleIrBoapX0aNS7LeX+dRAoaCEYtwCAU71LJ
FG+1d67vWFN4uWohaxeBW9UwFyORmsIdMfz6V8wK/d9iImN4Xrsub3Z4oU489NIMQp4vY1d6YGB2
xr3S8y27kgKjH4cQ66K4K4DPNY6trC7N0CyHMPSpYQ81L+eIKnC3w6FVNXI4w6FyWg55KPEiv4Nr
XqAC9XxG8fZS4BFRZjtoWnB0PctnIKUpshDFhHan32gAO7O2x6bysowhhN9keksA2TlXYrA21g73
wPXFdMgjT0g4h4y7nMQs9Y8bfT41ipv6sfmFD3pUWZxRCNcfm69G1DWUeM9X6ECGZD2G9C5XYxSi
6FxKzt/JK3NSPSJeZcEWiDPrkLkYDwpiUCCo8ivTAwaK90XN9SNWUXYZcGjFG/AuQ0VCaE6gHVYr
alU+chkKoiHXJ8m0qixUbCEYJ8uZVaRAI0IxomUoDx+UohYSnOhAkhf4680rTt+ERFXThYmhR4Dl
KGi7eKH3dr1ka5TRG3rcZfBDVusgpBDZceCN/1PzKkMXWK9z643qtDCxJ5HBzZyHaOFeXAjeFebO
643x03ltnnMpiYmn2HStJT+IW12udt5LT5SQQqlr9t4bXmSxgPsI2A7lZFIE/z7eeEZm4vhvGG5V
Yda6no0FOQX5gSsvJSxxGFxpv75MN8bu2y+p8kgSN5hkPMo6ErC58WjXowX9olMTMwcM8mhRzp1l
Kd8HWWXj2BKz2mGL8XFnVTsXJRmdB0pWdhkztRb6hQ8QFiUbxjWAmnuRGY/DGjIe1qrhnISe5LE+
wH1LGAFPqRg5ErpCrBnYeT55iGJczlkHGGc3qPnY53kCZEhLyn1G+Uvn7bks8PNCqnE0JIMt8KPf
x33mbJpekvJAuKw+4Hpo5heeDUYW4/Vx1pMv21DjKYmfS4TvuuNgIpJVI7/P1rWMLu25THvXT2FL
RC5nZvreG7Yyv/WW4hSYBEuVpwrWbUPZNM0vUSXjUC+ud7Q/o/OFs3UeVr41jPMIjW/RTUgBPo46
BMP52QaPoXpBUDmqIqUVn/rJfjBCLQ6JEMDTJvo83P3iWtcbi2PlPZGPtwqFHhgbyNIw62hcrNfn
8OnX3JIbI63WbE8l3+UC+nuRXciINn8ofkLDd8rQlKZF0A0XgLFOQZA2GWaGqNPnVVUnRBpn1o7n
XUA0t3ArhKw8H+thFr5K03hAv/95ZDa/UEYZ4Oh1LayIzYMXDnRURnd6ImChYenthOUsQ3AHo0XQ
Kmy/LwLVmCgY6YPbZrbcS/Cwq/Za7AmBAWf/FOEMGuC6u8TDVwF6BVQtUtdeHQrd5qDay2LkCZyi
sRH0jQ+SGzuPnYiJ3gdTzo4NMWesWZlua1Zn8U+10kT8APdVIOC66tQV9OmF7XN5ALsUD5uoktF4
eE+UYmo6VQIsIVL0KZ4LunZlrnLUuma1tg932rRXvu52B9W6Axy9/Ngj9sRCcwxZX8HLCPdXJBi9
HL3dSFLsa2742D3IddMH2wnZF5PvlZAgxRqbslUwBUSqAYR6t3gLmSYAF9xOlw+YiYcJ4WyHpBdB
lAVIOq2MAdJ9G2WZQAwCUCgmGbtJmNEiBkMwlL9O+HCKEfJKK6Fck9BBW+hiE1aNQBj/ltzLNmeK
5iOvkdUp1CjZcjc69Y/VTpj+nSqH8XleeVQrjXL3MmadrzwX1JBFGZPIDElZgUXRV2ARnIxbvj4X
EpXY4JtV/M8aqwBinygDBKhjvaoy26gDAvOhiKj4/pAQUndorc9jrVgerc3rVHCkBgKm/d7oDRsL
yWWbpgutrjQh8VTvQ0HTRElnCF0ep178qgEdHcuILr3IRxZNHfp+DL9V/b8fRhKM3UY+95qWGXRc
NI6POxvI1eWTlVG87CnIwo4ShY4KiWzs6p+bWUiH6/dLy/e9TyipZaF0mN+MZ3qiF5RQp6Egnfxw
lPYd5QTsnoCtD7dS7kZ9yx8H71iNS3BEE9UfV3bJamIlvKshaW3s2wDPr2zaz9pQekQL8i79+fnU
JhrVTD2wklF/iS1lF9k8nvqZl3s5sfqKJU9Fl2axvjs75WexqCVkCgV81a+sKryCgoBaPcx3bMfG
Cb4I1UEurgHakkEMVYIWJnyWR7TlEfNPdqS539Siw45XrNygbzwvN07FgeII+IHQPbPp4DT3IHVd
lFIOBr86VIQGT9t2CjLnzKMiFO+JMmEXwYSX/6SRS77vh/Xcfe+PUlGd+Wr3lVyWAY/3JscFfQWB
EseEj8HV190P8HN2Agn45lrUYeX9Www7BKFND8J6/lQEAJ41HNI8dXjWI5Gaaybro+n9WMTXasZG
MnBDwUlDCHSI9s109PQy7fOCZeaITgAvhY/8hAgWvps3w/pZ/A3mK7GIZQgozBjNDaVuAJyrrepJ
opAf1gzhbwXnVdHjfm75nY/G2dr3u802dqoTt9EA2fZ1/FCYRWb1vISJI1VEHoyEIfafqAmMt1TG
eXhm9mcaKEISVWq3A1K0HpFaA8Nq7LzOvRd3B6ORwZH/W9087DRWf3FEi+AUpS5vUf1y43NZs7kX
JulFet1YGSSjOP+v8AvQMTBExjoJKnOCG0p9yHVrmj31J3eP4TBPYu2REv2cL+OuFeHzv25VR8he
OZQIzq7W0Q3MS7yNxR1eHOlu3w+7n/IhhzA2eoCiORuLtEo/pSdnouDQiJlKxsW+TvpDPXkEEVG9
hLHffMy7qB1bMUWymtFAauXCF7+Wrw9yLNUlo3lzLp76OrSeCw3x5BEg2+kKXYMjO4/cpuNYlAGK
ztQtHCTuUkU1qSy9bKKGmv+ojXMKvSoDQYo8I952ySPD3U+rHwH4IJtWdim1OnmphXefoQT2CGJz
GHponev6haNX1jWAvmhpun8dhsojpKOlxO27vY+VTwqsSTQhjAp7AJlcToePFPzR7iM3q7oPVCyB
zzLYWgg6QJPdXR1DcUGJ91GIwOKKtPPatj2yOG3zBUCLnYVvL3SrgdE0f1CA7tEjVWduofkBUofE
ZsuDUldo6cXSORiZjFi135awZA91DPpNju/fKcBezOlZv7BTyjNADi7hjBN8u/dNtmEM0sbLB5uE
wnWr8RlY5x4Ef78Pxz3LTLPS+4ML4jAR+uK6s6hlkt3EGeq0WwVOx4zwe8ob421Rrb8i+x9qdtG3
txFRSNEO10y4/4j1+MXKLTq747tmu37jLuLxOwDyWr/U1KWbAQ/Faz81cr38iszXGneX0w8g3MYD
CI6NrUXMf6KWO0ewr5w4zBuJxmZ8nw2CA96sZSrBMGk9jKcqZQIyS/G1QzKyA7BTTKgWynvuYhtT
Tyb/GZq3TGCVD5OAkhr95Ms9C+gzn0tLmIOHn0ShZouFjtX9emBjlNSnSohexq6cE1V5VIiu71Ar
DJhBKHF1H89Pv41foWqGvDkq8tCBdNHukB0WtNcQnkLmdgLBWN98apVvQZmQt+sZvOibGoG5pvzc
ORjZ57yFn0llGts+xqgPow48+5UBlGkZLAHABLacAwAH9yTEw+HkGeYwZ4DTGjFZ3xQdz9JZC+6Q
11yhKkDnnDAzcXiCb9Su7p2FFwnYuaqHsmjJT3c9seHIsQkd0W6GVKA3v2L3urnWaGeQmI21H/qY
4eMQRnVofiE/WRG+vXtIAhSSfC9CYMOpDgdOI0ki+SJMcdeKfwnTMhNzrUp9vItbo/ZJG/lWA3zA
TR2aDflo38nPeaK+JdarYzC2Qa+GtvVWjjTh4FG6duWR9ldLmIBh3PfF1sBWLyG+4yrYMTKbzYBr
Msy/kmF+sT0lZujoIbnispuMpCtIw1M8kott+kUMFjtxJPRMzNfOaMgAt2O1N8PZcCj+zkfiiTzo
fAOBCQLamGFRWOIIvPyGO61HtYY9zB2u3OcxeoqipenmUGywnXqBqUPoxO990z5o323YGVcCsdq3
Ury8WiBLwxQuRtDAkczJedz+xvGe2inHGDag19xc+AN6PtUlxlnW6wvoA7VbLNSWwl2yC/iLErOf
oVWdz+Hf2qQ+fDElULO5r73Bb3Ao/YO2Ts5QucSNsfUsIhQHOtIFVs9wVxLt/TGcTicm1svutuY6
1Dbu1/c9qoHeokHBeQLt2XGbpD5pHxxihVfLFpvJoHi6lMFvs2b1sxLJMqdzjvJs+bWpcnKG9DOj
1OW+iHcGSwf55t8fqNMPxYqn4Nfz+vmn8ADE8oqe+HyZsrkBRLahGno2Es4tRXP9gjBUM4QjbojN
oL05Jpy3U3Bc+k55VTA/HYc0nmJrUs3c7xyYeHODFyhj9FzdADfGdMoHhg67SZGkzdaJ/ZDEJ3K1
BBpuW3oX8VU72czlV+GvtkE9A5ex8LfFAk3TSAWCfmfM+NJJ8ABUdGtPi0YRSWTHDe316jmB1T12
Lga0DLBnHndMsoSBbG+lJ3qoAwu9Os8bPyeaZvuB0anCTNRLpig1MPWbs7CELVdJ/FsRE7WthtDX
9I3bSqMXE8gBCgGLH4+hQjt5Tcdqpvj8ooOIqJRGa9MAByczj2pGjbl4tLMnH5B+KkFAtrxuzUtm
+5uEDYNk7gXHGLHsTYgwJy6Oe1wgYSq0zY8TFcxeixWKn7JG9VkLvog0uvmZ5XfWZxu1lBMT7qmE
MoouBcZbHJ6YmxJiZ0dkgSw8FBHFFvVZc9gTuhuDOj8pygWlff08/322vg47eyYt3QJgb/EgEI3J
0LUb7JnR5Lrks4sNT8Dn+g5VoV5kxJINCAXld5zT8V5jfXOjRUopy2df6ODk31UOrVf9SZ/0KT1a
ETCzyBQ/0xVmMrYZctpYKNusk89DA9mpQafHcY6k/f2ou7U+a377IlGZxykLEcryCy/20ZyyWEbW
dbv45cf9bIEze2vgxo/naKya3jNOHTUr3bVuZ0/24a9mNdyNJPKSAt6PbjXHUx2I5EpST5mUqaQZ
k/D3AO518pugRrAs5WtniYEHXa2mqtei0B+83nPNdaNELJHprEs+cTlP+lgrya3sUDeNnGvnwmI1
K2OHHUwq7fbkxfOnWEpo8WfYOiZnaYG2OViq8Uh1ZY0VmYpZQ5Q5H59l1EbhSq2IO5wONs5Jl0Rg
pZyluyKHCMzFs1kAY3CjUh1zeRWG6w6BrsvynOQmfnnabEWrPL9APGnVhdjuvhE7cvfgzhQNCu+4
ZJtXNnELpXPKsU6VNegJJfI42fhv+h/XudYCFT41i0Z611TXW9F4Y5Y9VlVndBverZ0/Vz3Fd9Ht
0XiVSd3r6YpayUY7DcJLQTCVNVtl9v68fW72a26YjqnSjyQXaCGA+SVUvw/AuINl9ZDmIgjmKS33
WUK2guQO5qfs2XR5Fklv/f4S/4U82W4Bn1kSpMQzMT0E1d8mpNVPXVAClOVFob/eU41hjarOwvh+
9zGKlrcizN3u9PsB/Nq04qeMhJOR8rAwUOmLokkB/iXGzRIFcjpVgAQXReV+mVEeZig6DTgQxAvU
fkFdpUM27ARk1PScPkCPjTYlh+YZKh11GJDhpHvLYb3OcT9ar44djJjzMvLIFizru+1TbiKM847L
X3BXwg2npqiG5oxvRodj/lF2hKuGZMsrUB7ftkdat/eDqgWxxmZktUScpkAa8G7ZPLAiEGVrqID3
uu9r278OamM4JVULJN/UVPKk3brti+w6SebgbU28tjmYQnpUUw7kGdAPJwj//97vp3R5Qy6vlEjm
c4DnKfols2u4q/zsDLImYpUxAt2sVB3V0zxrvlZjPZ3box2hCRJWxJDn0WLEEjQMDhWbmlIIpG1n
T/kgYtbbXiBnJeWf3Rle3UuPVU4bkpo6XCf3YO/hTLpUq7MmoxqpqlweyzsGv/383dnUIns1mmKF
9F5Zbna7RLlMrYeUD9AxsJq2D3yaM8TvyH5d7myM24cI/0se4ZBaCH/RpMbdyuUENFlZIxezGXgi
TbV1r6HnO5wnSzDIuFOtpr/orL4fuedW5wX4SFwZ/FD61/T6rNDH1inDblu/htD+LPIYuXkdTvhN
2jROHrUTIXnIOANxGbEB/COS4Hql5yJmMIAgwcAjxRf2c2tYGhwiu0MWPE7U1aHL0CnzeBeCLpNG
BUlH8MRXnoj8dws/nT2Z1/q2o1S2heB3/53qZRawa7UNLHCGUz3p46miLmgEEwgTPrSh0gyAcfgQ
/Qe/Id9v1LaxpbUDw57ge2eMBk9PZRvwU9VarHuy5Xroh0PAqJgG3zwGvByDrhOjOrPiqWoNgRXc
rLn7lGK4akL8um858Fuu2RGsd5X5Ov6OqOfKohDsLhqHOy0EGsfL0PmiAD2o3pLJHW2KtulzyD6v
rT1cXgoP6Y89QhkRGNctAlhVoVynTeCPepwfbfwAzlmLoiR7guOOFMVa6HR0zyLTSNc2uC7+YKIs
7UfStGH8PPGyei3bitCfmNLe4FseTxDSInAay50AOw4EioLgTdjJRkuCTmg6k/Q/Wy+z7NREvUzi
EM9x0nIO/iLhIoDTxrvcvigccH2Mhkq3kyhubtqLrPBAVt9VquEVH3TqJljmbBE7ByNSTbKLe4RL
dJ9+DUm71dQqMgXFtYrJ7LTa2+Z5cG64zfy0jsVfdHoq/qgI2vfSK9/+UlUKQk8Y+bx1mXhPuNgy
5NwjeYXXZsYdE9D1FK6vM8t9/Rrkdtwo4KRGCVmf0BwrQCpxsKi02CNjLqlaNaCIZMWWGcgpX23J
b/GvhK6M9/ztwxmRHxCu6D7Ug8m31qXCbr2D2ljLrRY3LRd1iR6lQlnxHN5EP3Lkn8YWbGKjJaG8
YHmPFzzusabdVTPaB9bKJ5BAnw6e8RtNO4EXLn0CGMVMlKXKDi0zMikA2UhTKk7C4fjCMwiBkjMT
vZR3qNHNYKWsu/Xqpum6j++wD7XryYrAt9C8j3V2ZInfO6ro31A0L0P0wKYeYPEI8HIehouwnRBj
3aAJ45fnjj3xASQr6RlqUBVzZfv1dumn7b4o42GgjsQ0ivkuBXVDneRv6jbkxMZ1ryV6R6mOppQ4
aSdRL7JbOhvNX5NQE4JVChNT9dJx5xnJGBdkYnxu47ITnTByT0QnDFaLEJnbuF0vPK7pfilOuvWk
aA73WSrH1HlOd1e5ZK64gq9Od27KpP9ZZiYzBDzHrYKRYMmgEkrGN5uZUb8qaz62V6A+j4stzAdB
ApzklQVsL1dP+CzEWhaBXDjUW8DEdFSX9Pyd8tbS3/ErfWFv2SJZ7AeAfp11kYlwmQ782FYbyz+N
3FP1jO1qdS4IpTDgEwmrB7/ZGAiw7ngWhLL0ToMSNQw35za3BzU6zbEkJzlqhmLqzwZRRotMxTfI
WXuIIw66eAFkqFvJV0ctVpgkM7HeSW/k12O8nhvlCCFBMPDJqrmwOaYwWyxgFkxetg5nJEMAvC4c
1Y8yJTmQ3jSTcjbNWUQEo/sEj5SDD+bhBbpgzjXXWiXrHYh4/Aan1D+iJ7cBGzsRAm36+gXBfhgj
h0Jro2l41UMxHfJKO/0leUshZjSGsFTM0tQIV0lilzzF1BvIUucQR/eAYCvzdzyR+Nwkg+JnzTFe
BJUd2uhlppe6WRPEJnBUB3fZdJTdzU5E5VOX+oVto7OnRZMBstGoA70d7Yd1WHNYA3g6orY8uEad
CcliWQcJ8XdRKu0zWqXbQddKRNRh3E/iwfe+crq+oJIt6uSBGSW6VmtUyl1sVTfh1YXESv8CQeco
es5mTYjhUh0c6N779mSkdD0vlyOzxuG9Rom+5LRfIh8whUmD97nJNkdlL6OJdwyVXZlq4KuSAaiv
HxLI47mLjQ7bfp9b/l/F3Z24gv1xL/SCogi0JmaSQcI2bD8TPJYViQGry0lxXyvDNU9Hi7JzraMB
I6UZ+Aoj076Iqi/delsNHH9va6k4zy4odMtFmSyluF8+B2yUNrBOERqXgGfLvkbtxgTMZLJf2Xvl
B3J5cgtdsff/FWm/xhA/goC3Yhc/AkJwSUAnq5cFJgY4wqPQbv43NOBVy9zfqliINx5s8oyZTnQf
SDgx9FwNsz8wpvjMiSclrp9tfsLdjAJhXaGm8pLVjKyfUaDe6n6JGjNXZlZBmQ2x13lCUDBiitlZ
F8xe19j+OoGyBkd86Egxlmmkt1YFj7aYNyNA/S/jI+kAJUNqqylXrWF4qBLw/4vJp69vvCvJyP8Y
+ksvCDUjxqrqwJl4IzpWMDv0kv/H5H3tc2tC7zZ1nH6WC7LmdDgO+aq7/vLteSGCtVAs68GgKBK3
aTYZTjy9b2FbXb/e2AHJuZ+mvO1Lu25wAMI6+fN9J+K/q7xOuU2JhxfUma+RtNMjNMSrjFfca1go
eS6FVYqSYMSEcpnev1ZYZAph6+lJaVby90CTkpsz5eSsHAHgFs/aX0YcFkSc+tyDgVjIxqZp4/5S
Hvvh3VAZHgd2Ie81iXbtcrduiEBc3J4OmQjVWYiLCEl7ZbAOFYPCilnPNCo6s+SxAzqfY6NntI6A
ZstjDFKS5ChW3ArNDDUjTGTNwEuqce8mSQLN/AVs2fwJVFeZMHjUoecWgRNBcPSB8ySWC5eYT5SO
i7w7VjmKnjLBV4p2p8JeevYNgRerWlTLj0MHQtwD9x3ETL0wZxTMK0rJz6yMmaQYTEexzeC0Neso
ZHhN6peWHeDj2WxXg6Pik95eK78iQdDHr7T2L7sD+Du3XOyMUIOrsRUcnmpK552yv3m/PY5A3Wib
srcyg1X4g/ZWlWIc1BMEl5/oRPX7VwJOY3VzNx7rH3jw6HTKyvb5CT9RB6Dh8pfu3/gpmXwBWsQU
XYX5Waq65zpJl14OnwYLlEnsGPh5FFJgy+VPhsDWd/Ogq2NPtoxlKZer+Bs4w6S0slc+RbMT4OUY
UwyrOqZvKElf7raCgNonq2B+zxkq3etmExel8AsDH+i8Kv2mc5nJvGwPOvMHhm28CGlijT6TXgcz
60s89jMK0xJSxxJBofD40tKnPz511FIdXC5r7Q0geRe2J2q2kTkT+QcATfKEbSpW28FWDcFK4U/U
GJcY0MdvSHKYes9YseaOzmYYqtuZWZ/74Hm/HOOnljNsWIfKxbK3FDbo+hjIq0QgQMVYL5QnuI76
rHG1VYjnDik9gsvPR8UTLsYLxf4TTWbePtzDSo++XgIy7tfmhx6Sm9ePZwHR3Gb0YGWClL5WOXKR
Pr2KKhQZg2kuj9z0bi81fFh38y3jzMQPjPjsfOpNNrFKssZ85VFYcV72HRItSa2iZXd08mD+uQpO
Gz9gK/kG35kaOvT3R0ivQmJ/Yerqi91/ZnTjwmfqm0noGdqI53JaDHOtgLy7u5CUM9QoXb2TIVaa
ro0u6djAlfm9hAfIhLdlr65t+zZvaAd36h1tpojoZ48fbg84ywoqTzpkct/fQySOsr+oJqgPUZPZ
kBMyeSc8IeVSlDvoMFMU3DZ0Eh0rxo4RchYVGMQF5bpMRyEz6I/ksHN6vj2LAnv9M9eOut8IRe1H
a/6m+RkFefElU6uXruT22grx4gtNPADDqQPYbmXg7XvVNM7NlSoXTfv5ilMNzHuzsUTRJQwOKmB7
mIo62wUvaVqqLcXsrIJMtiX1ytJAsa4zg4yp0LIgwBl9k/xEQlbge80lLjvp9ZO7GkCjFW9HRBYA
GltPePyEvvng6vJFD/VsTkIffnZQeCyxTKTA6Zir61pdTyRoXREbdDv0DhV/RlggeVHB7Owu+NWl
Wak6J3YL5cBnaKgP9u2Mpvs66DwPHh9O/A5ExfzFbovUnIYwY4WZqnoLTZWnZhDRD3oiGmDQii3Y
stRMHKrEkPrEliS64AlvF7DAu19CvsK9+G7fAa6uQMJzIVBlTd38U/Ci023DcFLhHnRRYGxN1Hl4
HSHGfDDg2LDWnhEXvWLW4XTDoW7MkVyWZI1Sr9I6v+pzBQmn4rUHJn+l0w6iL1PgHWDGKVq968I8
G4UqCH4pUMRBCNCPNDBAd0Oy6IRrCN5557lRCVPmi1NmnduEfMFzI7v3Qf5W/oEzLWGzh2IZDNOG
OFLK1py0Ihq3D4jAps+YuwsN+FpITFRkbFJfPBqW94Az72VEYXl48ffqdGzCrHW+y32Of8UPXRvj
98plslr+8pF8PeeJzYb/VfNNKeNLQYS0VlCir4BY7q01ch1WbrRRNMdtP6N6VLD9yefI93umGClp
Een6ScXi56AksMLusghkq8iKGK5fnLG7WojsR3iaCHQJM5b326bitt9zzWvH0HfLi2dHbxoMIxkw
tabJPwRRHfa2wzH9Wk1/nzP/He//nvc1Zg98zVgOe6MWJ8iRh7zlcy2mTd6/3qB1Al6ZOadQ1Hpj
ZfBdHlswYYN+6Ht29iLoqIHAUmK3sgyxzwvxQXbM2U50HJmtvmUz3SiTxwpVGJogMVlkg5sKs3TB
4yajtD5b7PzaPL/lF9ceiDAV9UEVD9izUFE5w1KZry9evUtqMM3CfNYXZotpj9CCBDBEsH259wUz
E5XUtwjTIoOPTEDa+1T0Y+A8vNsUtbFFvV19tonl4I9mXyrEFjtFTJNOSK5YP369+Iatsm5EnP4o
fluyWUyU4dfzwAEj9OGCxUw33dJ8+iL5zjKlENdpxy6SEgQvWyuuI4ZXsLPGqHSbSIEVbVf8oKD+
oVC44I96IQ8/qy/3IBJRVjScr66nNo/HtIBzzxnRH501R6cnV5sm/qUCWwwTjN99WVIqZQHcFNy+
qXyzez5iAFYKPwh81DyLGWIeB62WmaeQX7UuqqNVFhpezC2TPkKmqRRn9bmaQyfokmcmHW5nfJK7
5TBswUmqHECHN6Gmzf3nStStHSKXCb7Rktw36oAjDFgDlFcERKd08OmjECnWpzwtMQQWNLtj248Q
UP8JiLvWUCnVn30H38q8ZVvb7gJK385u0AFZX5IBiR+DrSKwbszLYg3RQkihIJka3TaZk7Vj9268
0GIKNaKfRk3PQ4z74iT5134YX9ZMZQYuqn7wQREFL0Jg6lXgrJEWiWna5eEm2Iv9UHpIXOpBr3dO
YWLdA+4rY/zPwgQK075VucBbAjOLEAeDltj9A7B10VdDiTV/S/sgOc5B7fa6O9fHbOysteUN/lZ7
0a+7fT+eFptPZHTHQzj6z7ddt6Na/yC8U3QwQt234+HvvQAE80AcZ+GDlTVBhFRtHgSzz9XYvHtZ
LI5em8wiOETVT/jm/3JaHfGN6A9ds8SgliYi3Gu0y0dSX23eqAnDq3eKwLF23Z96s47Sg0+aOzbR
9Ts+BQyuaGxKeA4qpmjQ439YOqr0C0IdOZItbdO5rvLdTBgGZaKHlHbzsIMALpoR4gJWKtD3mrh9
VhOv9uIYHVXPalcQBqiKbwashsRGxcJ6VI3fxxXgIMFKvNUBOfubbiqc1+GjmlucmoOz/gTADZd3
VFayAvr1Y0X0XXvNaEPvBgOSAkDmiSFkUULHONUpAOu3x8wgic8ahGVI1CuXeUQtIK0mfdhMb1Kf
Js4SXk4W9YhpWeJluMTRzPnitTi9/2PqZgtagCkfXVPjnxtUWm0CogFHvdjK/fIuihKoK9p4O0ZH
TCrnKBCC/crTu6SZgNxIC3IS/qN+qTcsUss/ELaYpgQjj8O5Bs8dCkwgKWYvlaySpcZwKvCfu9ZE
3O2i3/y5znX4CN0SMRUjmV8ZturebeC8Bg7O0/oCRn8w1ba5erNUBYBwls7ISnepxyRkabWp9l5y
Dv19RkGf83sK7DhMbtcUcM0hc4HMriJUiuw+vH8R2jbrv1aFzPrm9FUBYDEDeUXepSDBaeKYk02T
aFMxLSPTk0ozmFfk+zxRjeFVotjBUH7GQ+QwTdSuLlwIwr3kGafaD+YbCrAhpvAldqgl6NQtB3WT
wOuzqLh6LQNBsOvzAvwtmcdqGgmi+DkVwGKInoLppPR4lzrzqMa5mnAgk8wjRlzSpwJH5tPi9MYs
aLvL9sHPOVlDdSFT8YNAjLWchOAC7Fw5s52OoJROHKsUINh7clFiociCpmHVm5GDDgYMEaR95LrE
2LItYlqqeLftMuisip0H6SaoQBtq0hdkKQivhW2cfrrouJDV5GIMfiG6L60JZgLYXIGpr7ldRbHc
+6BeThQOPJ5j7K3U/I3ZWAtc7UACSnUw1HBM7xioZ7pTK7QGznwCbXb/3ia02J9YFY8qqtB1S4T6
lyRSoNyOOEIrB9RBuKDYo4j7jnGT7SSvBxY+balOZmxLBhvf5Dnx5BtNHB4JlliFkAbqejtVHBo6
6fgOIA7HF3x8lwPwdeMkSYgPR6PMipDT91mcrl0/p3cDlRCAyTz0MI9sS1Dwt6TqzmYOvJIUkDLp
PcQ0WEit7nsb2zELZeTqJP3BvG70FVRjkMRukMhLdqo0nLdbXa2AH2zaggjA89oZkaO0kusr3m8D
XP/c7x7d5mLLCWt2srwH5YMu1aCJseoUQkE8SzcN1CSOb7jbeWvD2VhVXDCNMfUNXhOOkQ238kli
+kAelmg8KsXlMFdHAKmXAmKZ9Y5Aktnpc3FH/ARuD9QJpbafPPF6nY+1MouaLOF/x4GNdlD9NxT6
Ox2s+bsFEgO5qgkWZ2ImlRuIRn6dP1RHIyrJ0EUDqJvuV4dYUKeXRhVfZrrPUJ3Y/q5lMZiVi5pP
i/n1s0K3c7VXwO249Zl9W76pExbnpVrtZ+AhkgWWZV7SoFVgTzbKcEXofWyaVzzDB4k9LABfd4+4
k79huE/Qhlem3Ci4sbWKKIJTwH1EzMBlkdKEnlQbO3snar2yCxwLXzyIGcaEaDSRZ1wJymlOKJAe
ciEm47N8tZ9k4JDKo7Dwz+YRzTods/SQjE+183eJtL9B6F3uOfQ25P+DjpEmM8XTYSVPNyefqNSY
IAJqLpdAfg0cSUbKpPFxNcc+S0Xy+VtbzA1SjINjys+WWvgBCiTbPgGpI33okrId2/OqmIm67gzb
4aU+SEw+Dp5H1VVHsq008Zi7dMZ22CATt2OyDp1fLOGvYjAYKyu5KF2go0Do2xf7/V7cIoQKEAPl
yPoB4zdCWHZOoyv5+L/zdTsehAuNGQY3Vbi4p+lnF1Fk9wQE0NMK9x1kuiLLbjdffcZpUulaqVaj
FhHPhfoavMCCZNLMeR36NrWIxthxpmSYp0NSWjKLRNOtYrf1lKXi04JZAf98CE8XSzSL2DuBnDIr
TzthBm0fIZUmoBfFlZNksDE+44AouDFiV/5KWJgVsarR6d9OjdbVbuMSjVl+Sn4xNZkA3mkX0bML
i1xnJwIT/XkWMDNVJ0b1s+i7aDT02fp47FS9wuhTxVtCMajQISFZ9LZQWrpNEDkcNshlesisOu75
E0GXLV8mY2WaNSgDuNYEPNEu64Dl8qdUHJWLre5kofk1NS7cJQ4YOVGFC4+/U6hQoVe6/c7heRaV
mqa1/0OQ7Zwx8HvucErwyxeiz4iu4xLrLjXep9ttSTzYs213fJzLn3UBXp/AaR4ACxqaCf2fq2J+
urQ08Ej5EpXA7p9tv1JYtJYjrC5+4a++eXZf78KC8zsiezI9JYF/KZbH0ajAw/o6zw1zpzmcN2JR
WLcGeGf8eyXs84eJyqWlU/jWakSj6UHrxjMYem1DJjh+IV+Gz2vO9bEI0Zh8WjLdU2CK7IrjuJrg
Ndvym+vXd8DMq9DUFAiAnXz7U90zcyfK8MglxXYvlk7FGg9U3eUPZaH90D6hIGJKLWcEGlQGxSbP
7hpeFDdXoQXahqrVaEcRSQdIBDhR/C9zqf/Y8jwhzcQ5katCj9+3dBOtokhqdDCdCArsbCsqSTih
H6eQOL95qAH65Q3UAh7CKasw4zoesYIxbQC/R6GaU7rf97O7Je1iSnBs8CVMhs122WuBl+WOLVHs
q//az5iUQOEI88WVeaEOEffvnj5YzVru+zuR4bgR6iZnzjlVDowNhbs9V8pvdcMBg0m9DAV+eKYx
4cnXOPkvP+diGcc0H6hOs/f5IoR4GVr0ipSti5ZMWZTPQCTItoyVLXe1F36J83BAM59lvQzXT80w
1GrMfgZ04rbD048SQRbGWPEEya/+gAISP8vHg/loT5HLS0YFSOqPFGVK/ovPsEcaC1VQGfjDxT4/
huoQfZSgsh0pCl5BLnEIT9pkp+jQIo/CgfQx2PRaiNnbMIBMcwYfe0ciCxjHrpdzHk+C01wnyTiv
swCteorDYuZ8aKO7dfVxejh+jUY4l1iVeUaRs2o/GH1zDPKDImof1YAaQbYoppwAJ310QSGdY3EB
Vm5r/qnI9HbSB8EIgfMMkz/jEobDd5hW642y3uVgg9zoJMBSjD0v/X4oX11NJcHM7u2QsCImhVL9
Lk8eUjz9GsUTbOBUtSN+Kmq6BQcyO6LB4ZnqgzQPa2ophNGa4aiENlaqxLzrsvcssf08Zzaln7C6
MdpNHafGB30EMGdu+HH2kyKOEOurIzcfiOoA0OZnIUOMvUmlED3/HK2YKjYy998XroDpeQq/JY4/
Zx42OKuKg/AhoXwxDeN8nUFHwhJ3/L1u3qNId7xTT7AYCAYYYaHOhazbG6vAX5SFLe9ib/Cff8AL
4LeJdQyaOWf44fkhe+jRdRc234btxP11UQDBAeRNHu80WvszcIfqgrlhirtcrmEkrXw2+dUBqBC3
nC3nE20rdy032FWTGwoQj9UabwbM4GooTjape6DMCynEGjX8NhuTxtD093wKTBXpAxxTipY6ddTZ
Rixegjk6V78swh+Be2XbPXwD0ZzRuyGK9p0V0ORU1cJjAOI7oiLOwxuVNq1cRFUu
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_1_GTWIZARD_multi_gt is
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
end gig_ethernet_pcs_pma_1_GTWIZARD_multi_gt;

architecture STRUCTURE of gig_ethernet_pcs_pma_1_GTWIZARD_multi_gt is
  signal gt0_cpllpd_i : STD_LOGIC;
  signal gt0_cpllreset_i_0 : STD_LOGIC;
begin
cpll_railing0_i: entity work.gig_ethernet_pcs_pma_1_cpll_railing
     port map (
      gt0_cpllpd_i => gt0_cpllpd_i,
      gt0_cpllreset_i => gt0_cpllreset_i,
      gt0_cpllreset_i_0 => gt0_cpllreset_i_0,
      gtrefclk_bufg => gtrefclk_bufg
    );
gt0_GTWIZARD_i: entity work.gig_ethernet_pcs_pma_1_GTWIZARD_GT
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
entity gig_ethernet_pcs_pma_1_RX_STARTUP_FSM is
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
end gig_ethernet_pcs_pma_1_RX_STARTUP_FSM;

architecture STRUCTURE of gig_ethernet_pcs_pma_1_RX_STARTUP_FSM is
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
sync_RXRESETDONE: entity work.gig_ethernet_pcs_pma_1_sync_block_10
     port map (
      data_out => rxresetdone_s2,
      data_sync_reg1_0 => data_sync_reg1,
      independent_clock_bufg => independent_clock_bufg
    );
sync_cplllock: entity work.gig_ethernet_pcs_pma_1_sync_block_11
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
sync_data_valid: entity work.gig_ethernet_pcs_pma_1_sync_block_12
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
sync_mmcm_lock_reclocked: entity work.gig_ethernet_pcs_pma_1_sync_block_13
     port map (
      SR(0) => sync_mmcm_lock_reclocked_n_0,
      data_out => mmcm_lock_i,
      independent_clock_bufg => independent_clock_bufg,
      mmcm_locked => mmcm_locked
    );
sync_run_phase_alignment_int: entity work.gig_ethernet_pcs_pma_1_sync_block_14
     port map (
      data_in => run_phase_alignment_int_reg_n_0,
      data_out => run_phase_alignment_int_s2,
      userclk => userclk
    );
sync_rx_fsm_reset_done_int: entity work.gig_ethernet_pcs_pma_1_sync_block_15
     port map (
      data_in => \^data_in\,
      data_out => rx_fsm_reset_done_int_s2,
      userclk => userclk
    );
sync_time_out_wait_bypass: entity work.gig_ethernet_pcs_pma_1_sync_block_16
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
entity gig_ethernet_pcs_pma_1_TX_STARTUP_FSM is
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
end gig_ethernet_pcs_pma_1_TX_STARTUP_FSM;

architecture STRUCTURE of gig_ethernet_pcs_pma_1_TX_STARTUP_FSM is
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
sync_TXRESETDONE: entity work.gig_ethernet_pcs_pma_1_sync_block_4
     port map (
      data_out => txresetdone_s2,
      data_sync_reg1_0 => data_sync_reg1,
      independent_clock_bufg => independent_clock_bufg
    );
sync_cplllock: entity work.gig_ethernet_pcs_pma_1_sync_block_5
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
sync_mmcm_lock_reclocked: entity work.gig_ethernet_pcs_pma_1_sync_block_6
     port map (
      SR(0) => sync_mmcm_lock_reclocked_n_0,
      data_out => mmcm_lock_i,
      independent_clock_bufg => independent_clock_bufg,
      mmcm_locked => mmcm_locked
    );
sync_run_phase_alignment_int: entity work.gig_ethernet_pcs_pma_1_sync_block_7
     port map (
      data_in => run_phase_alignment_int_reg_n_0,
      data_out => run_phase_alignment_int_s2,
      userclk => userclk
    );
sync_time_out_wait_bypass: entity work.gig_ethernet_pcs_pma_1_sync_block_8
     port map (
      data_in => time_out_wait_bypass_reg_n_0,
      data_out => time_out_wait_bypass_s2,
      independent_clock_bufg => independent_clock_bufg
    );
sync_tx_fsm_reset_done_int: entity work.gig_ethernet_pcs_pma_1_sync_block_9
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
entity gig_ethernet_pcs_pma_1_GTWIZARD_init is
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
end gig_ethernet_pcs_pma_1_GTWIZARD_init;

architecture STRUCTURE of gig_ethernet_pcs_pma_1_GTWIZARD_init is
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
gt0_rxresetfsm_i: entity work.gig_ethernet_pcs_pma_1_RX_STARTUP_FSM
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
gt0_txresetfsm_i: entity work.gig_ethernet_pcs_pma_1_TX_STARTUP_FSM
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
gtwizard_i: entity work.gig_ethernet_pcs_pma_1_GTWIZARD_multi_gt
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
uXKYI7PPbfgCEaxEEpgk
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_1_GTWIZARD is
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
end gig_ethernet_pcs_pma_1_GTWIZARD;

architecture STRUCTURE of gig_ethernet_pcs_pma_1_GTWIZARD is
begin
inst: entity work.gig_ethernet_pcs_pma_1_GTWIZARD_init
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
entity gig_ethernet_pcs_pma_1_transceiver is
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
end gig_ethernet_pcs_pma_1_transceiver;

architecture STRUCTURE of gig_ethernet_pcs_pma_1_transceiver is
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
gtwizard_inst: entity work.gig_ethernet_pcs_pma_1_GTWIZARD
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
reclock_encommaalign: entity work.gig_ethernet_pcs_pma_1_reset_sync
     port map (
      enablealign => enablealign,
      reset_out => encommaalign_int,
      userclk2 => userclk2
    );
reclock_rxreset: entity work.gig_ethernet_pcs_pma_1_reset_sync_1
     port map (
      independent_clock_bufg => independent_clock_bufg,
      reset_out => rxreset_int,
      reset_sync5_0(0) => reset_sync5(0)
    );
reclock_txreset: entity work.gig_ethernet_pcs_pma_1_reset_sync_2
     port map (
      SR(0) => SR(0),
      independent_clock_bufg => independent_clock_bufg,
      reset_out => txreset_int
    );
reset_wtd_timer: entity work.gig_ethernet_pcs_pma_1_reset_wtd_timer
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
sync_block_data_valid: entity work.gig_ethernet_pcs_pma_1_sync_block_3
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
entity gig_ethernet_pcs_pma_1_block is
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
  attribute DowngradeIPIdentifiedWarnings of gig_ethernet_pcs_pma_1_block : entity is "yes";
  attribute EXAMPLE_SIMULATION : integer;
  attribute EXAMPLE_SIMULATION of gig_ethernet_pcs_pma_1_block : entity is 0;
end gig_ethernet_pcs_pma_1_block;

architecture STRUCTURE of gig_ethernet_pcs_pma_1_block is
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
  signal NLW_gig_ethernet_pcs_pma_1_core_an_enable_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_1_core_drp_den_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_1_core_drp_dwe_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_1_core_drp_req_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_1_core_en_cdet_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_1_core_ewrap_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_1_core_loc_ref_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_1_core_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_1_core_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_1_core_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_1_core_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_1_core_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_1_core_drp_daddr_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_1_core_drp_di_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_1_core_rxphy_correction_timer_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_1_core_rxphy_ns_field_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_1_core_rxphy_s_field_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_1_core_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_1_core_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_1_core_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_1_core_speed_selection_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_1_core_status_vector_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 7 );
  signal NLW_gig_ethernet_pcs_pma_1_core_tx_code_group_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute B_SHIFTER_ADDR : string;
  attribute B_SHIFTER_ADDR of gig_ethernet_pcs_pma_1_core : label is "10'b0101001110";
  attribute C_1588 : integer;
  attribute C_1588 of gig_ethernet_pcs_pma_1_core : label is 0;
  attribute C_2_5G : string;
  attribute C_2_5G of gig_ethernet_pcs_pma_1_core : label is "FALSE";
  attribute C_COMPONENT_NAME : string;
  attribute C_COMPONENT_NAME of gig_ethernet_pcs_pma_1_core : label is "gig_ethernet_pcs_pma_1";
  attribute C_DYNAMIC_SWITCHING : string;
  attribute C_DYNAMIC_SWITCHING of gig_ethernet_pcs_pma_1_core : label is "FALSE";
  attribute C_ELABORATION_TRANSIENT_DIR : string;
  attribute C_ELABORATION_TRANSIENT_DIR of gig_ethernet_pcs_pma_1_core : label is "BlankString";
  attribute C_FAMILY : string;
  attribute C_FAMILY of gig_ethernet_pcs_pma_1_core : label is "kintex7";
  attribute C_HAS_AN : string;
  attribute C_HAS_AN of gig_ethernet_pcs_pma_1_core : label is "TRUE";
  attribute C_HAS_AXIL : string;
  attribute C_HAS_AXIL of gig_ethernet_pcs_pma_1_core : label is "FALSE";
  attribute C_HAS_MDIO : string;
  attribute C_HAS_MDIO of gig_ethernet_pcs_pma_1_core : label is "TRUE";
  attribute C_HAS_TEMAC : string;
  attribute C_HAS_TEMAC of gig_ethernet_pcs_pma_1_core : label is "TRUE";
  attribute C_IS_SGMII : string;
  attribute C_IS_SGMII of gig_ethernet_pcs_pma_1_core : label is "FALSE";
  attribute C_RX_GMII_CLK : string;
  attribute C_RX_GMII_CLK of gig_ethernet_pcs_pma_1_core : label is "TXOUTCLK";
  attribute C_SGMII_FABRIC_BUFFER : string;
  attribute C_SGMII_FABRIC_BUFFER of gig_ethernet_pcs_pma_1_core : label is "TRUE";
  attribute C_SGMII_PHY_MODE : string;
  attribute C_SGMII_PHY_MODE of gig_ethernet_pcs_pma_1_core : label is "FALSE";
  attribute C_USE_LVDS : string;
  attribute C_USE_LVDS of gig_ethernet_pcs_pma_1_core : label is "FALSE";
  attribute C_USE_TBI : string;
  attribute C_USE_TBI of gig_ethernet_pcs_pma_1_core : label is "FALSE";
  attribute C_USE_TRANSCEIVER : string;
  attribute C_USE_TRANSCEIVER of gig_ethernet_pcs_pma_1_core : label is "TRUE";
  attribute GT_RX_BYTE_WIDTH : integer;
  attribute GT_RX_BYTE_WIDTH of gig_ethernet_pcs_pma_1_core : label is 1;
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of gig_ethernet_pcs_pma_1_core : label is "soft";
  attribute downgradeipidentifiedwarnings of gig_ethernet_pcs_pma_1_core : label is "yes";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of gig_ethernet_pcs_pma_1_core : label is "true";
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
gig_ethernet_pcs_pma_1_core: entity work.gig_ethernet_pcs_pma_1_gig_ethernet_pcs_pma_v16_2_12
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
      an_enable => NLW_gig_ethernet_pcs_pma_1_core_an_enable_UNCONNECTED,
      an_interrupt => an_interrupt,
      an_restart_config => an_restart_config,
      basex_or_sgmii => '0',
      configuration_valid => configuration_valid,
      configuration_vector(4 downto 0) => configuration_vector(4 downto 0),
      correction_timer(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      dcm_locked => mmcm_locked,
      drp_daddr(9 downto 0) => NLW_gig_ethernet_pcs_pma_1_core_drp_daddr_UNCONNECTED(9 downto 0),
      drp_dclk => '0',
      drp_den => NLW_gig_ethernet_pcs_pma_1_core_drp_den_UNCONNECTED,
      drp_di(15 downto 0) => NLW_gig_ethernet_pcs_pma_1_core_drp_di_UNCONNECTED(15 downto 0),
      drp_do(15 downto 0) => B"0000000000000000",
      drp_drdy => '0',
      drp_dwe => NLW_gig_ethernet_pcs_pma_1_core_drp_dwe_UNCONNECTED,
      drp_gnt => '0',
      drp_req => NLW_gig_ethernet_pcs_pma_1_core_drp_req_UNCONNECTED,
      en_cdet => NLW_gig_ethernet_pcs_pma_1_core_en_cdet_UNCONNECTED,
      enablealign => enablealign,
      ewrap => NLW_gig_ethernet_pcs_pma_1_core_ewrap_UNCONNECTED,
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
      loc_ref => NLW_gig_ethernet_pcs_pma_1_core_loc_ref_UNCONNECTED,
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
      rxphy_correction_timer(63 downto 0) => NLW_gig_ethernet_pcs_pma_1_core_rxphy_correction_timer_UNCONNECTED(63 downto 0),
      rxphy_ns_field(31 downto 0) => NLW_gig_ethernet_pcs_pma_1_core_rxphy_ns_field_UNCONNECTED(31 downto 0),
      rxphy_s_field(47 downto 0) => NLW_gig_ethernet_pcs_pma_1_core_rxphy_s_field_UNCONNECTED(47 downto 0),
      rxrecclk => '0',
      rxrundisp(0) => '0',
      s_axi_aclk => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arready => NLW_gig_ethernet_pcs_pma_1_core_s_axi_arready_UNCONNECTED,
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awready => NLW_gig_ethernet_pcs_pma_1_core_s_axi_awready_UNCONNECTED,
      s_axi_awvalid => '0',
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_gig_ethernet_pcs_pma_1_core_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_gig_ethernet_pcs_pma_1_core_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(31 downto 0) => NLW_gig_ethernet_pcs_pma_1_core_s_axi_rdata_UNCONNECTED(31 downto 0),
      s_axi_resetn => '0',
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_gig_ethernet_pcs_pma_1_core_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_gig_ethernet_pcs_pma_1_core_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_wready => NLW_gig_ethernet_pcs_pma_1_core_s_axi_wready_UNCONNECTED,
      s_axi_wvalid => '0',
      signal_detect => signal_detect,
      speed_is_100 => '0',
      speed_is_10_100 => '0',
      speed_selection(1 downto 0) => NLW_gig_ethernet_pcs_pma_1_core_speed_selection_UNCONNECTED(1 downto 0),
      status_vector(15 downto 12) => \^status_vector\(15 downto 12),
      status_vector(11 downto 10) => NLW_gig_ethernet_pcs_pma_1_core_status_vector_UNCONNECTED(11 downto 10),
      status_vector(9 downto 8) => \^status_vector\(9 downto 8),
      status_vector(7) => NLW_gig_ethernet_pcs_pma_1_core_status_vector_UNCONNECTED(7),
      status_vector(6 downto 0) => \^status_vector\(6 downto 0),
      systemtimer_ns_field(31 downto 0) => B"00000000000000000000000000000000",
      systemtimer_s_field(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      tx_code_group(9 downto 0) => NLW_gig_ethernet_pcs_pma_1_core_tx_code_group_UNCONNECTED(9 downto 0),
      txbuferr => txbuferr,
      txchardispmode => txchardispmode,
      txchardispval => txchardispval,
      txcharisk => txcharisk,
      txdata(7 downto 0) => txdata(7 downto 0),
      userclk => '0',
      userclk2 => userclk2
    );
sync_block_rx_reset_done: entity work.gig_ethernet_pcs_pma_1_sync_block
     port map (
      data_in => transceiver_inst_n_6,
      data_out => tx_reset_done_i,
      resetdone => \^resetdone\,
      userclk2 => userclk2
    );
sync_block_tx_reset_done: entity work.gig_ethernet_pcs_pma_1_sync_block_0
     port map (
      data_in => transceiver_inst_n_5,
      data_out => tx_reset_done_i,
      userclk2 => userclk2
    );
transceiver_inst: entity work.gig_ethernet_pcs_pma_1_transceiver
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
entity gig_ethernet_pcs_pma_1 is
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
  attribute NotValidForBitStream of gig_ethernet_pcs_pma_1 : entity is true;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of gig_ethernet_pcs_pma_1 : entity is "yes";
  attribute EXAMPLE_SIMULATION : integer;
  attribute EXAMPLE_SIMULATION of gig_ethernet_pcs_pma_1 : entity is 0;
end gig_ethernet_pcs_pma_1;

architecture STRUCTURE of gig_ethernet_pcs_pma_1 is
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
inst: entity work.gig_ethernet_pcs_pma_1_block
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
