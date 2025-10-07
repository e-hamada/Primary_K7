// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Fri Sep  5 00:37:03 2025
// Host        : daqmwpc4.kek.jp running 64-bit CentOS Linux release 7.8.2003 (Core)
// Command     : write_verilog -force -mode funcsim
//               /home/hamada/K_Pro/firmware/AUM_kintex7/Primary_Kintex7/ip/gig_ethernet_pcs_pma_1/gig_ethernet_pcs_pma_1_sim_netlist.v
// Design      : gig_ethernet_pcs_pma_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* DowngradeIPIdentifiedWarnings = "yes" *) (* EXAMPLE_SIMULATION = "0" *) 
(* NotValidForBitStream *)
module gig_ethernet_pcs_pma_1
   (gtrefclk,
    gtrefclk_bufg,
    txp,
    txn,
    rxp,
    rxn,
    resetdone,
    cplllock,
    mmcm_reset,
    txoutclk,
    rxoutclk,
    userclk,
    userclk2,
    rxuserclk,
    rxuserclk2,
    independent_clock_bufg,
    pma_reset,
    mmcm_locked,
    gmii_txd,
    gmii_tx_en,
    gmii_tx_er,
    gmii_rxd,
    gmii_rx_dv,
    gmii_rx_er,
    gmii_isolate,
    mdc,
    mdio_i,
    mdio_o,
    mdio_t,
    phyaddr,
    configuration_vector,
    configuration_valid,
    an_interrupt,
    an_adv_config_vector,
    an_adv_config_val,
    an_restart_config,
    status_vector,
    reset,
    signal_detect,
    gt0_qplloutclk_in,
    gt0_qplloutrefclk_in);
  input gtrefclk;
  input gtrefclk_bufg;
  output txp;
  output txn;
  input rxp;
  input rxn;
  output resetdone;
  output cplllock;
  output mmcm_reset;
  output txoutclk;
  output rxoutclk;
  input userclk;
  input userclk2;
  input rxuserclk;
  input rxuserclk2;
  input independent_clock_bufg;
  input pma_reset;
  input mmcm_locked;
  input [7:0]gmii_txd;
  input gmii_tx_en;
  input gmii_tx_er;
  output [7:0]gmii_rxd;
  output gmii_rx_dv;
  output gmii_rx_er;
  output gmii_isolate;
  input mdc;
  input mdio_i;
  output mdio_o;
  output mdio_t;
  input [4:0]phyaddr;
  input [4:0]configuration_vector;
  input configuration_valid;
  output an_interrupt;
  input [15:0]an_adv_config_vector;
  input an_adv_config_val;
  input an_restart_config;
  output [15:0]status_vector;
  input reset;
  input signal_detect;
  input gt0_qplloutclk_in;
  input gt0_qplloutrefclk_in;

  wire \<const0> ;
  wire \<const1> ;
  wire an_adv_config_val;
  wire [15:0]an_adv_config_vector;
  wire an_interrupt;
  wire an_restart_config;
  wire configuration_valid;
  wire [4:0]configuration_vector;
  wire cplllock;
  wire gmii_isolate;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire gt0_qplloutclk_in;
  wire gt0_qplloutrefclk_in;
  wire gtrefclk;
  wire gtrefclk_bufg;
  wire independent_clock_bufg;
  wire mdc;
  wire mdio_i;
  wire mdio_o;
  wire mdio_t;
  wire mmcm_locked;
  wire mmcm_reset;
  wire [4:0]phyaddr;
  wire pma_reset;
  wire reset;
  wire resetdone;
  wire rxn;
  wire rxoutclk;
  wire rxp;
  wire signal_detect;
  wire [15:0]\^status_vector ;
  wire txn;
  wire txoutclk;
  wire txp;
  wire userclk;
  wire userclk2;
  wire [11:7]NLW_inst_status_vector_UNCONNECTED;

  assign status_vector[15:12] = \^status_vector [15:12];
  assign status_vector[11] = \<const1> ;
  assign status_vector[10] = \<const0> ;
  assign status_vector[9:8] = \^status_vector [9:8];
  assign status_vector[7] = \<const0> ;
  assign status_vector[6:0] = \^status_vector [6:0];
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* EXAMPLE_SIMULATION = "0" *) 
  (* X_CORE_INFO = "gig_ethernet_pcs_pma_v16_2_12,Vivado 2023.1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  gig_ethernet_pcs_pma_1_block inst
       (.an_adv_config_val(an_adv_config_val),
        .an_adv_config_vector({an_adv_config_vector[15],1'b0,an_adv_config_vector[13:12],1'b0,1'b0,1'b0,an_adv_config_vector[8:7],1'b0,an_adv_config_vector[5],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .an_interrupt(an_interrupt),
        .an_restart_config(an_restart_config),
        .configuration_valid(configuration_valid),
        .configuration_vector(configuration_vector),
        .cplllock(cplllock),
        .gmii_isolate(gmii_isolate),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .gt0_qplloutclk_in(gt0_qplloutclk_in),
        .gt0_qplloutrefclk_in(gt0_qplloutrefclk_in),
        .gtrefclk(gtrefclk),
        .gtrefclk_bufg(gtrefclk_bufg),
        .independent_clock_bufg(independent_clock_bufg),
        .mdc(mdc),
        .mdio_i(mdio_i),
        .mdio_o(mdio_o),
        .mdio_t(mdio_t),
        .mmcm_locked(mmcm_locked),
        .mmcm_reset(mmcm_reset),
        .phyaddr(phyaddr),
        .pma_reset(pma_reset),
        .reset(reset),
        .resetdone(resetdone),
        .rxn(rxn),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .rxuserclk(1'b0),
        .rxuserclk2(1'b0),
        .signal_detect(signal_detect),
        .status_vector(\^status_vector ),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .userclk(userclk),
        .userclk2(userclk2));
endmodule

module gig_ethernet_pcs_pma_1_GTWIZARD
   (cplllock,
    txn,
    txp,
    rxoutclk,
    txoutclk,
    D,
    TXBUFSTATUS,
    RXBUFSTATUS,
    gtxe2_i,
    gtxe2_i_0,
    gtxe2_i_1,
    gtxe2_i_2,
    gtxe2_i_3,
    mmcm_reset,
    data_in,
    rx_fsm_reset_done_int_reg,
    gtrefclk_bufg,
    independent_clock_bufg,
    gtrefclk,
    rxn,
    rxp,
    gt0_qplloutclk_in,
    gt0_qplloutrefclk_in,
    reset_out,
    wtd_rxpcsreset_in,
    userclk,
    TXPD,
    RXPD,
    Q,
    gtxe2_i_4,
    gtxe2_i_5,
    gtxe2_i_6,
    pma_reset,
    gtxe2_i_7,
    gtxe2_i_8,
    mmcm_locked,
    data_out);
  output cplllock;
  output txn;
  output txp;
  output rxoutclk;
  output txoutclk;
  output [1:0]D;
  output [0:0]TXBUFSTATUS;
  output [0:0]RXBUFSTATUS;
  output [15:0]gtxe2_i;
  output [1:0]gtxe2_i_0;
  output [1:0]gtxe2_i_1;
  output [1:0]gtxe2_i_2;
  output [1:0]gtxe2_i_3;
  output mmcm_reset;
  output data_in;
  output rx_fsm_reset_done_int_reg;
  input gtrefclk_bufg;
  input independent_clock_bufg;
  input gtrefclk;
  input rxn;
  input rxp;
  input gt0_qplloutclk_in;
  input gt0_qplloutrefclk_in;
  input reset_out;
  input wtd_rxpcsreset_in;
  input userclk;
  input [0:0]TXPD;
  input [0:0]RXPD;
  input [15:0]Q;
  input [1:0]gtxe2_i_4;
  input [1:0]gtxe2_i_5;
  input [1:0]gtxe2_i_6;
  input pma_reset;
  input gtxe2_i_7;
  input gtxe2_i_8;
  input mmcm_locked;
  input data_out;

  wire [1:0]D;
  wire [15:0]Q;
  wire [0:0]RXBUFSTATUS;
  wire [0:0]RXPD;
  wire [0:0]TXBUFSTATUS;
  wire [0:0]TXPD;
  wire cplllock;
  wire data_in;
  wire data_out;
  wire gt0_qplloutclk_in;
  wire gt0_qplloutrefclk_in;
  wire gtrefclk;
  wire gtrefclk_bufg;
  wire [15:0]gtxe2_i;
  wire [1:0]gtxe2_i_0;
  wire [1:0]gtxe2_i_1;
  wire [1:0]gtxe2_i_2;
  wire [1:0]gtxe2_i_3;
  wire [1:0]gtxe2_i_4;
  wire [1:0]gtxe2_i_5;
  wire [1:0]gtxe2_i_6;
  wire gtxe2_i_7;
  wire gtxe2_i_8;
  wire independent_clock_bufg;
  wire mmcm_locked;
  wire mmcm_reset;
  wire pma_reset;
  wire reset_out;
  wire rx_fsm_reset_done_int_reg;
  wire rxn;
  wire rxoutclk;
  wire rxp;
  wire txn;
  wire txoutclk;
  wire txp;
  wire userclk;
  wire wtd_rxpcsreset_in;

  gig_ethernet_pcs_pma_1_GTWIZARD_init inst
       (.D(D),
        .Q(Q),
        .RXBUFSTATUS(RXBUFSTATUS),
        .RXPD(RXPD),
        .TXBUFSTATUS(TXBUFSTATUS),
        .TXPD(TXPD),
        .cplllock(cplllock),
        .data_in(data_in),
        .data_out(data_out),
        .gt0_qplloutclk_in(gt0_qplloutclk_in),
        .gt0_qplloutrefclk_in(gt0_qplloutrefclk_in),
        .gtrefclk(gtrefclk),
        .gtrefclk_bufg(gtrefclk_bufg),
        .gtxe2_i(gtxe2_i),
        .gtxe2_i_0(gtxe2_i_0),
        .gtxe2_i_1(gtxe2_i_1),
        .gtxe2_i_2(gtxe2_i_2),
        .gtxe2_i_3(gtxe2_i_3),
        .gtxe2_i_4(gtxe2_i_4),
        .gtxe2_i_5(gtxe2_i_5),
        .gtxe2_i_6(gtxe2_i_6),
        .gtxe2_i_7(gtxe2_i_7),
        .gtxe2_i_8(gtxe2_i_8),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_locked(mmcm_locked),
        .mmcm_reset(mmcm_reset),
        .pma_reset(pma_reset),
        .reset_out(reset_out),
        .rx_fsm_reset_done_int_reg(rx_fsm_reset_done_int_reg),
        .rxn(rxn),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .userclk(userclk),
        .wtd_rxpcsreset_in(wtd_rxpcsreset_in));
endmodule

module gig_ethernet_pcs_pma_1_GTWIZARD_GT
   (cplllock,
    gt0_cpllrefclklost_i,
    txn,
    txp,
    rxoutclk,
    gtxe2_i_0,
    txoutclk,
    gtxe2_i_1,
    D,
    TXBUFSTATUS,
    RXBUFSTATUS,
    gtxe2_i_2,
    gtxe2_i_3,
    gtxe2_i_4,
    gtxe2_i_5,
    gtxe2_i_6,
    independent_clock_bufg,
    gt0_cpllpd_i,
    gt0_cpllreset_i_0,
    gtrefclk_bufg,
    gtrefclk,
    SR,
    gt0_gttxreset_gt,
    rxn,
    rxp,
    gt0_qplloutclk_in,
    gt0_qplloutrefclk_in,
    reset_out,
    wtd_rxpcsreset_in,
    gt0_rxuserrdy_i,
    userclk,
    TXPD,
    gt0_txuserrdy_i,
    RXPD,
    Q,
    gtxe2_i_7,
    gtxe2_i_8,
    gtxe2_i_9);
  output cplllock;
  output gt0_cpllrefclklost_i;
  output txn;
  output txp;
  output rxoutclk;
  output gtxe2_i_0;
  output txoutclk;
  output gtxe2_i_1;
  output [1:0]D;
  output [0:0]TXBUFSTATUS;
  output [0:0]RXBUFSTATUS;
  output [15:0]gtxe2_i_2;
  output [1:0]gtxe2_i_3;
  output [1:0]gtxe2_i_4;
  output [1:0]gtxe2_i_5;
  output [1:0]gtxe2_i_6;
  input independent_clock_bufg;
  input gt0_cpllpd_i;
  input gt0_cpllreset_i_0;
  input gtrefclk_bufg;
  input gtrefclk;
  input [0:0]SR;
  input gt0_gttxreset_gt;
  input rxn;
  input rxp;
  input gt0_qplloutclk_in;
  input gt0_qplloutrefclk_in;
  input reset_out;
  input wtd_rxpcsreset_in;
  input gt0_rxuserrdy_i;
  input userclk;
  input [0:0]TXPD;
  input gt0_txuserrdy_i;
  input [0:0]RXPD;
  input [15:0]Q;
  input [1:0]gtxe2_i_7;
  input [1:0]gtxe2_i_8;
  input [1:0]gtxe2_i_9;

  wire [1:0]D;
  wire [15:0]Q;
  wire [0:0]RXBUFSTATUS;
  wire [0:0]RXPD;
  wire [0:0]SR;
  wire [0:0]TXBUFSTATUS;
  wire [0:0]TXPD;
  wire cplllock;
  wire gt0_cpllpd_i;
  wire gt0_cpllrefclklost_i;
  wire gt0_cpllreset_i_0;
  wire gt0_gttxreset_gt;
  wire gt0_qplloutclk_in;
  wire gt0_qplloutrefclk_in;
  wire gt0_rxuserrdy_i;
  wire gt0_txuserrdy_i;
  wire gtrefclk;
  wire gtrefclk_bufg;
  wire gtxe2_i_0;
  wire gtxe2_i_1;
  wire [15:0]gtxe2_i_2;
  wire [1:0]gtxe2_i_3;
  wire [1:0]gtxe2_i_4;
  wire [1:0]gtxe2_i_5;
  wire [1:0]gtxe2_i_6;
  wire [1:0]gtxe2_i_7;
  wire [1:0]gtxe2_i_8;
  wire [1:0]gtxe2_i_9;
  wire gtxe2_i_n_0;
  wire gtxe2_i_n_10;
  wire gtxe2_i_n_16;
  wire gtxe2_i_n_170;
  wire gtxe2_i_n_171;
  wire gtxe2_i_n_172;
  wire gtxe2_i_n_173;
  wire gtxe2_i_n_174;
  wire gtxe2_i_n_175;
  wire gtxe2_i_n_176;
  wire gtxe2_i_n_177;
  wire gtxe2_i_n_178;
  wire gtxe2_i_n_179;
  wire gtxe2_i_n_180;
  wire gtxe2_i_n_181;
  wire gtxe2_i_n_182;
  wire gtxe2_i_n_183;
  wire gtxe2_i_n_184;
  wire gtxe2_i_n_27;
  wire gtxe2_i_n_3;
  wire gtxe2_i_n_38;
  wire gtxe2_i_n_39;
  wire gtxe2_i_n_4;
  wire gtxe2_i_n_46;
  wire gtxe2_i_n_47;
  wire gtxe2_i_n_48;
  wire gtxe2_i_n_49;
  wire gtxe2_i_n_50;
  wire gtxe2_i_n_51;
  wire gtxe2_i_n_52;
  wire gtxe2_i_n_53;
  wire gtxe2_i_n_54;
  wire gtxe2_i_n_55;
  wire gtxe2_i_n_56;
  wire gtxe2_i_n_57;
  wire gtxe2_i_n_58;
  wire gtxe2_i_n_59;
  wire gtxe2_i_n_60;
  wire gtxe2_i_n_61;
  wire gtxe2_i_n_81;
  wire gtxe2_i_n_83;
  wire gtxe2_i_n_84;
  wire gtxe2_i_n_9;
  wire independent_clock_bufg;
  wire reset_out;
  wire rxn;
  wire rxoutclk;
  wire rxp;
  wire txn;
  wire txoutclk;
  wire txp;
  wire userclk;
  wire wtd_rxpcsreset_in;
  wire NLW_gtxe2_i_GTREFCLKMONITOR_UNCONNECTED;
  wire NLW_gtxe2_i_PHYSTATUS_UNCONNECTED;
  wire NLW_gtxe2_i_RXCDRLOCK_UNCONNECTED;
  wire NLW_gtxe2_i_RXCHANBONDSEQ_UNCONNECTED;
  wire NLW_gtxe2_i_RXCHANISALIGNED_UNCONNECTED;
  wire NLW_gtxe2_i_RXCHANREALIGN_UNCONNECTED;
  wire NLW_gtxe2_i_RXCOMINITDET_UNCONNECTED;
  wire NLW_gtxe2_i_RXCOMSASDET_UNCONNECTED;
  wire NLW_gtxe2_i_RXCOMWAKEDET_UNCONNECTED;
  wire NLW_gtxe2_i_RXDATAVALID_UNCONNECTED;
  wire NLW_gtxe2_i_RXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gtxe2_i_RXELECIDLE_UNCONNECTED;
  wire NLW_gtxe2_i_RXHEADERVALID_UNCONNECTED;
  wire NLW_gtxe2_i_RXOUTCLKFABRIC_UNCONNECTED;
  wire NLW_gtxe2_i_RXOUTCLKPCS_UNCONNECTED;
  wire NLW_gtxe2_i_RXPHALIGNDONE_UNCONNECTED;
  wire NLW_gtxe2_i_RXQPISENN_UNCONNECTED;
  wire NLW_gtxe2_i_RXQPISENP_UNCONNECTED;
  wire NLW_gtxe2_i_RXRATEDONE_UNCONNECTED;
  wire NLW_gtxe2_i_RXSTARTOFSEQ_UNCONNECTED;
  wire NLW_gtxe2_i_RXVALID_UNCONNECTED;
  wire NLW_gtxe2_i_TXCOMFINISH_UNCONNECTED;
  wire NLW_gtxe2_i_TXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gtxe2_i_TXGEARBOXREADY_UNCONNECTED;
  wire NLW_gtxe2_i_TXPHALIGNDONE_UNCONNECTED;
  wire NLW_gtxe2_i_TXPHINITDONE_UNCONNECTED;
  wire NLW_gtxe2_i_TXQPISENN_UNCONNECTED;
  wire NLW_gtxe2_i_TXQPISENP_UNCONNECTED;
  wire NLW_gtxe2_i_TXRATEDONE_UNCONNECTED;
  wire [15:0]NLW_gtxe2_i_PCSRSVDOUT_UNCONNECTED;
  wire [7:2]NLW_gtxe2_i_RXCHARISCOMMA_UNCONNECTED;
  wire [7:2]NLW_gtxe2_i_RXCHARISK_UNCONNECTED;
  wire [4:0]NLW_gtxe2_i_RXCHBONDO_UNCONNECTED;
  wire [63:16]NLW_gtxe2_i_RXDATA_UNCONNECTED;
  wire [7:2]NLW_gtxe2_i_RXDISPERR_UNCONNECTED;
  wire [2:0]NLW_gtxe2_i_RXHEADER_UNCONNECTED;
  wire [7:2]NLW_gtxe2_i_RXNOTINTABLE_UNCONNECTED;
  wire [4:0]NLW_gtxe2_i_RXPHMONITOR_UNCONNECTED;
  wire [4:0]NLW_gtxe2_i_RXPHSLIPMONITOR_UNCONNECTED;
  wire [2:0]NLW_gtxe2_i_RXSTATUS_UNCONNECTED;
  wire [9:0]NLW_gtxe2_i_TSTOUT_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  GTXE2_CHANNEL #(
    .ALIGN_COMMA_DOUBLE("FALSE"),
    .ALIGN_COMMA_ENABLE(10'b0001111111),
    .ALIGN_COMMA_WORD(2),
    .ALIGN_MCOMMA_DET("TRUE"),
    .ALIGN_MCOMMA_VALUE(10'b1010000011),
    .ALIGN_PCOMMA_DET("TRUE"),
    .ALIGN_PCOMMA_VALUE(10'b0101111100),
    .CBCC_DATA_SOURCE_SEL("DECODED"),
    .CHAN_BOND_KEEP_ALIGN("FALSE"),
    .CHAN_BOND_MAX_SKEW(1),
    .CHAN_BOND_SEQ_1_1(10'b0000000000),
    .CHAN_BOND_SEQ_1_2(10'b0000000000),
    .CHAN_BOND_SEQ_1_3(10'b0000000000),
    .CHAN_BOND_SEQ_1_4(10'b0000000000),
    .CHAN_BOND_SEQ_1_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_1(10'b0000000000),
    .CHAN_BOND_SEQ_2_2(10'b0000000000),
    .CHAN_BOND_SEQ_2_3(10'b0000000000),
    .CHAN_BOND_SEQ_2_4(10'b0000000000),
    .CHAN_BOND_SEQ_2_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_USE("FALSE"),
    .CHAN_BOND_SEQ_LEN(1),
    .CLK_CORRECT_USE("TRUE"),
    .CLK_COR_KEEP_IDLE("FALSE"),
    .CLK_COR_MAX_LAT(36),
    .CLK_COR_MIN_LAT(33),
    .CLK_COR_PRECEDENCE("TRUE"),
    .CLK_COR_REPEAT_WAIT(0),
    .CLK_COR_SEQ_1_1(10'b0110111100),
    .CLK_COR_SEQ_1_2(10'b0001010000),
    .CLK_COR_SEQ_1_3(10'b0000000000),
    .CLK_COR_SEQ_1_4(10'b0000000000),
    .CLK_COR_SEQ_1_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_1(10'b0110111100),
    .CLK_COR_SEQ_2_2(10'b0010110101),
    .CLK_COR_SEQ_2_3(10'b0000000000),
    .CLK_COR_SEQ_2_4(10'b0000000000),
    .CLK_COR_SEQ_2_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_USE("TRUE"),
    .CLK_COR_SEQ_LEN(2),
    .CPLL_CFG(24'hBC07DC),
    .CPLL_FBDIV(4),
    .CPLL_FBDIV_45(5),
    .CPLL_INIT_CFG(24'h00001E),
    .CPLL_LOCK_CFG(16'h01E8),
    .CPLL_REFCLK_DIV(1),
    .DEC_MCOMMA_DETECT("TRUE"),
    .DEC_PCOMMA_DETECT("TRUE"),
    .DEC_VALID_COMMA_ONLY("FALSE"),
    .DMONITOR_CFG(24'h000A00),
    .ES_CONTROL(6'b000000),
    .ES_ERRDET_EN("FALSE"),
    .ES_EYE_SCAN_EN("TRUE"),
    .ES_HORZ_OFFSET(12'h000),
    .ES_PMA_CFG(10'b0000000000),
    .ES_PRESCALE(5'b00000),
    .ES_QUALIFIER(80'h00000000000000000000),
    .ES_QUAL_MASK(80'h00000000000000000000),
    .ES_SDATA_MASK(80'h00000000000000000000),
    .ES_VERT_OFFSET(9'b000000000),
    .FTS_DESKEW_SEQ_ENABLE(4'b1111),
    .FTS_LANE_DESKEW_CFG(4'b1111),
    .FTS_LANE_DESKEW_EN("FALSE"),
    .GEARBOX_MODE(3'b000),
    .IS_CPLLLOCKDETCLK_INVERTED(1'b0),
    .IS_DRPCLK_INVERTED(1'b0),
    .IS_GTGREFCLK_INVERTED(1'b0),
    .IS_RXUSRCLK2_INVERTED(1'b0),
    .IS_RXUSRCLK_INVERTED(1'b0),
    .IS_TXPHDLYTSTCLK_INVERTED(1'b0),
    .IS_TXUSRCLK2_INVERTED(1'b0),
    .IS_TXUSRCLK_INVERTED(1'b0),
    .OUTREFCLK_SEL_INV(2'b11),
    .PCS_PCIE_EN("FALSE"),
    .PCS_RSVD_ATTR(48'h000000000000),
    .PD_TRANS_TIME_FROM_P2(12'h03C),
    .PD_TRANS_TIME_NONE_P2(8'h19),
    .PD_TRANS_TIME_TO_P2(8'h64),
    .PMA_RSV(32'h00018480),
    .PMA_RSV2(16'h2050),
    .PMA_RSV3(2'b00),
    .PMA_RSV4(32'h00000000),
    .RXBUFRESET_TIME(5'b00001),
    .RXBUF_ADDR_MODE("FULL"),
    .RXBUF_EIDLE_HI_CNT(4'b1000),
    .RXBUF_EIDLE_LO_CNT(4'b0000),
    .RXBUF_EN("TRUE"),
    .RXBUF_RESET_ON_CB_CHANGE("TRUE"),
    .RXBUF_RESET_ON_COMMAALIGN("FALSE"),
    .RXBUF_RESET_ON_EIDLE("FALSE"),
    .RXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .RXBUF_THRESH_OVFLW(61),
    .RXBUF_THRESH_OVRD("FALSE"),
    .RXBUF_THRESH_UNDFLW(8),
    .RXCDRFREQRESET_TIME(5'b00001),
    .RXCDRPHRESET_TIME(5'b00001),
    .RXCDR_CFG(72'h03000023FF10100020),
    .RXCDR_FR_RESET_ON_EIDLE(1'b0),
    .RXCDR_HOLD_DURING_EIDLE(1'b0),
    .RXCDR_LOCK_CFG(6'b010101),
    .RXCDR_PH_RESET_ON_EIDLE(1'b0),
    .RXDFELPMRESET_TIME(7'b0001111),
    .RXDLY_CFG(16'h001F),
    .RXDLY_LCFG(9'h030),
    .RXDLY_TAP_CFG(16'h0000),
    .RXGEARBOX_EN("FALSE"),
    .RXISCANRESET_TIME(5'b00001),
    .RXLPM_HF_CFG(14'b00000011110000),
    .RXLPM_LF_CFG(14'b00000011110000),
    .RXOOB_CFG(7'b0000110),
    .RXOUT_DIV(4),
    .RXPCSRESET_TIME(5'b00001),
    .RXPHDLY_CFG(24'h084020),
    .RXPH_CFG(24'h000000),
    .RXPH_MONITOR_SEL(5'b00000),
    .RXPMARESET_TIME(5'b00011),
    .RXPRBS_ERR_LOOPBACK(1'b0),
    .RXSLIDE_AUTO_WAIT(7),
    .RXSLIDE_MODE("OFF"),
    .RX_BIAS_CFG(12'b000000000100),
    .RX_BUFFER_CFG(6'b000000),
    .RX_CLK25_DIV(5),
    .RX_CLKMUX_PD(1'b1),
    .RX_CM_SEL(2'b11),
    .RX_CM_TRIM(3'b010),
    .RX_DATA_WIDTH(20),
    .RX_DDI_SEL(6'b000000),
    .RX_DEBUG_CFG(12'b000000000000),
    .RX_DEFER_RESET_BUF_EN("TRUE"),
    .RX_DFE_GAIN_CFG(23'h020FEA),
    .RX_DFE_H2_CFG(12'b000000000000),
    .RX_DFE_H3_CFG(12'b000001000000),
    .RX_DFE_H4_CFG(11'b00011110000),
    .RX_DFE_H5_CFG(11'b00011100000),
    .RX_DFE_KL_CFG(13'b0000011111110),
    .RX_DFE_KL_CFG2(32'h301148AC),
    .RX_DFE_LPM_CFG(16'h0904),
    .RX_DFE_LPM_HOLD_DURING_EIDLE(1'b0),
    .RX_DFE_UT_CFG(17'b10001111000000000),
    .RX_DFE_VP_CFG(17'b00011111100000011),
    .RX_DFE_XYD_CFG(13'b0000000000000),
    .RX_DISPERR_SEQ_MATCH("TRUE"),
    .RX_INT_DATAWIDTH(0),
    .RX_OS_CFG(13'b0000010000000),
    .RX_SIG_VALID_DLY(10),
    .RX_XCLK_SEL("RXREC"),
    .SAS_MAX_COM(64),
    .SAS_MIN_COM(36),
    .SATA_BURST_SEQ_LEN(4'b0101),
    .SATA_BURST_VAL(3'b100),
    .SATA_CPLL_CFG("VCO_3000MHZ"),
    .SATA_EIDLE_VAL(3'b100),
    .SATA_MAX_BURST(8),
    .SATA_MAX_INIT(21),
    .SATA_MAX_WAKE(7),
    .SATA_MIN_BURST(4),
    .SATA_MIN_INIT(12),
    .SATA_MIN_WAKE(4),
    .SHOW_REALIGN_COMMA("TRUE"),
    .SIM_CPLLREFCLK_SEL(3'b001),
    .SIM_RECEIVER_DETECT_PASS("TRUE"),
    .SIM_RESET_SPEEDUP("TRUE"),
    .SIM_TX_EIDLE_DRIVE_LEVEL("X"),
    .SIM_VERSION("4.0"),
    .TERM_RCAL_CFG(5'b10000),
    .TERM_RCAL_OVRD(1'b0),
    .TRANS_TIME_RATE(8'h0E),
    .TST_RSV(32'h00000000),
    .TXBUF_EN("TRUE"),
    .TXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .TXDLY_CFG(16'h001F),
    .TXDLY_LCFG(9'h030),
    .TXDLY_TAP_CFG(16'h0000),
    .TXGEARBOX_EN("FALSE"),
    .TXOUT_DIV(4),
    .TXPCSRESET_TIME(5'b00001),
    .TXPHDLY_CFG(24'h084020),
    .TXPH_CFG(16'h0780),
    .TXPH_MONITOR_SEL(5'b00000),
    .TXPMARESET_TIME(5'b00001),
    .TX_CLK25_DIV(5),
    .TX_CLKMUX_PD(1'b1),
    .TX_DATA_WIDTH(20),
    .TX_DEEMPH0(5'b00000),
    .TX_DEEMPH1(5'b00000),
    .TX_DRIVE_MODE("DIRECT"),
    .TX_EIDLE_ASSERT_DELAY(3'b110),
    .TX_EIDLE_DEASSERT_DELAY(3'b100),
    .TX_INT_DATAWIDTH(0),
    .TX_LOOPBACK_DRIVE_HIZ("FALSE"),
    .TX_MAINCURSOR_SEL(1'b0),
    .TX_MARGIN_FULL_0(7'b1001110),
    .TX_MARGIN_FULL_1(7'b1001001),
    .TX_MARGIN_FULL_2(7'b1000101),
    .TX_MARGIN_FULL_3(7'b1000010),
    .TX_MARGIN_FULL_4(7'b1000000),
    .TX_MARGIN_LOW_0(7'b1000110),
    .TX_MARGIN_LOW_1(7'b1000100),
    .TX_MARGIN_LOW_2(7'b1000010),
    .TX_MARGIN_LOW_3(7'b1000000),
    .TX_MARGIN_LOW_4(7'b1000000),
    .TX_PREDRIVER_MODE(1'b0),
    .TX_QPI_STATUS_EN(1'b0),
    .TX_RXDETECT_CFG(14'h1832),
    .TX_RXDETECT_REF(3'b100),
    .TX_XCLK_SEL("TXOUT"),
    .UCODEER_CLR(1'b0)) 
    gtxe2_i
       (.CFGRESET(1'b0),
        .CLKRSVD({1'b0,1'b0,1'b0,1'b0}),
        .CPLLFBCLKLOST(gtxe2_i_n_0),
        .CPLLLOCK(cplllock),
        .CPLLLOCKDETCLK(independent_clock_bufg),
        .CPLLLOCKEN(1'b1),
        .CPLLPD(gt0_cpllpd_i),
        .CPLLREFCLKLOST(gt0_cpllrefclklost_i),
        .CPLLREFCLKSEL({1'b0,1'b0,1'b1}),
        .CPLLRESET(gt0_cpllreset_i_0),
        .DMONITOROUT({gtxe2_i_n_177,gtxe2_i_n_178,gtxe2_i_n_179,gtxe2_i_n_180,gtxe2_i_n_181,gtxe2_i_n_182,gtxe2_i_n_183,gtxe2_i_n_184}),
        .DRPADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DRPCLK(gtrefclk_bufg),
        .DRPDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DRPDO({gtxe2_i_n_46,gtxe2_i_n_47,gtxe2_i_n_48,gtxe2_i_n_49,gtxe2_i_n_50,gtxe2_i_n_51,gtxe2_i_n_52,gtxe2_i_n_53,gtxe2_i_n_54,gtxe2_i_n_55,gtxe2_i_n_56,gtxe2_i_n_57,gtxe2_i_n_58,gtxe2_i_n_59,gtxe2_i_n_60,gtxe2_i_n_61}),
        .DRPEN(1'b0),
        .DRPRDY(gtxe2_i_n_3),
        .DRPWE(1'b0),
        .EYESCANDATAERROR(gtxe2_i_n_4),
        .EYESCANMODE(1'b0),
        .EYESCANRESET(1'b0),
        .EYESCANTRIGGER(1'b0),
        .GTGREFCLK(1'b0),
        .GTNORTHREFCLK0(1'b0),
        .GTNORTHREFCLK1(1'b0),
        .GTREFCLK0(gtrefclk),
        .GTREFCLK1(1'b0),
        .GTREFCLKMONITOR(NLW_gtxe2_i_GTREFCLKMONITOR_UNCONNECTED),
        .GTRESETSEL(1'b0),
        .GTRSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .GTRXRESET(SR),
        .GTSOUTHREFCLK0(1'b0),
        .GTSOUTHREFCLK1(1'b0),
        .GTTXRESET(gt0_gttxreset_gt),
        .GTXRXN(rxn),
        .GTXRXP(rxp),
        .GTXTXN(txn),
        .GTXTXP(txp),
        .LOOPBACK({1'b0,1'b0,1'b0}),
        .PCSRSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDIN2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDOUT(NLW_gtxe2_i_PCSRSVDOUT_UNCONNECTED[15:0]),
        .PHYSTATUS(NLW_gtxe2_i_PHYSTATUS_UNCONNECTED),
        .PMARSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PMARSVDIN2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .QPLLCLK(gt0_qplloutclk_in),
        .QPLLREFCLK(gt0_qplloutrefclk_in),
        .RESETOVRD(1'b0),
        .RX8B10BEN(1'b1),
        .RXBUFRESET(1'b0),
        .RXBUFSTATUS({RXBUFSTATUS,gtxe2_i_n_83,gtxe2_i_n_84}),
        .RXBYTEISALIGNED(gtxe2_i_n_9),
        .RXBYTEREALIGN(gtxe2_i_n_10),
        .RXCDRFREQRESET(1'b0),
        .RXCDRHOLD(1'b0),
        .RXCDRLOCK(NLW_gtxe2_i_RXCDRLOCK_UNCONNECTED),
        .RXCDROVRDEN(1'b0),
        .RXCDRRESET(1'b0),
        .RXCDRRESETRSV(1'b0),
        .RXCHANBONDSEQ(NLW_gtxe2_i_RXCHANBONDSEQ_UNCONNECTED),
        .RXCHANISALIGNED(NLW_gtxe2_i_RXCHANISALIGNED_UNCONNECTED),
        .RXCHANREALIGN(NLW_gtxe2_i_RXCHANREALIGN_UNCONNECTED),
        .RXCHARISCOMMA({NLW_gtxe2_i_RXCHARISCOMMA_UNCONNECTED[7:2],gtxe2_i_3}),
        .RXCHARISK({NLW_gtxe2_i_RXCHARISK_UNCONNECTED[7:2],gtxe2_i_4}),
        .RXCHBONDEN(1'b0),
        .RXCHBONDI({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXCHBONDLEVEL({1'b0,1'b0,1'b0}),
        .RXCHBONDMASTER(1'b0),
        .RXCHBONDO(NLW_gtxe2_i_RXCHBONDO_UNCONNECTED[4:0]),
        .RXCHBONDSLAVE(1'b0),
        .RXCLKCORCNT(D),
        .RXCOMINITDET(NLW_gtxe2_i_RXCOMINITDET_UNCONNECTED),
        .RXCOMMADET(gtxe2_i_n_16),
        .RXCOMMADETEN(1'b1),
        .RXCOMSASDET(NLW_gtxe2_i_RXCOMSASDET_UNCONNECTED),
        .RXCOMWAKEDET(NLW_gtxe2_i_RXCOMWAKEDET_UNCONNECTED),
        .RXDATA({NLW_gtxe2_i_RXDATA_UNCONNECTED[63:16],gtxe2_i_2}),
        .RXDATAVALID(NLW_gtxe2_i_RXDATAVALID_UNCONNECTED),
        .RXDDIEN(1'b0),
        .RXDFEAGCHOLD(1'b0),
        .RXDFEAGCOVRDEN(1'b0),
        .RXDFECM1EN(1'b0),
        .RXDFELFHOLD(1'b0),
        .RXDFELFOVRDEN(1'b0),
        .RXDFELPMRESET(1'b0),
        .RXDFETAP2HOLD(1'b0),
        .RXDFETAP2OVRDEN(1'b0),
        .RXDFETAP3HOLD(1'b0),
        .RXDFETAP3OVRDEN(1'b0),
        .RXDFETAP4HOLD(1'b0),
        .RXDFETAP4OVRDEN(1'b0),
        .RXDFETAP5HOLD(1'b0),
        .RXDFETAP5OVRDEN(1'b0),
        .RXDFEUTHOLD(1'b0),
        .RXDFEUTOVRDEN(1'b0),
        .RXDFEVPHOLD(1'b0),
        .RXDFEVPOVRDEN(1'b0),
        .RXDFEVSEN(1'b0),
        .RXDFEXYDEN(1'b1),
        .RXDFEXYDHOLD(1'b0),
        .RXDFEXYDOVRDEN(1'b0),
        .RXDISPERR({NLW_gtxe2_i_RXDISPERR_UNCONNECTED[7:2],gtxe2_i_5}),
        .RXDLYBYPASS(1'b1),
        .RXDLYEN(1'b0),
        .RXDLYOVRDEN(1'b0),
        .RXDLYSRESET(1'b0),
        .RXDLYSRESETDONE(NLW_gtxe2_i_RXDLYSRESETDONE_UNCONNECTED),
        .RXELECIDLE(NLW_gtxe2_i_RXELECIDLE_UNCONNECTED),
        .RXELECIDLEMODE({1'b1,1'b1}),
        .RXGEARBOXSLIP(1'b0),
        .RXHEADER(NLW_gtxe2_i_RXHEADER_UNCONNECTED[2:0]),
        .RXHEADERVALID(NLW_gtxe2_i_RXHEADERVALID_UNCONNECTED),
        .RXLPMEN(1'b1),
        .RXLPMHFHOLD(1'b0),
        .RXLPMHFOVRDEN(1'b0),
        .RXLPMLFHOLD(1'b0),
        .RXLPMLFKLOVRDEN(1'b0),
        .RXMCOMMAALIGNEN(reset_out),
        .RXMONITOROUT({gtxe2_i_n_170,gtxe2_i_n_171,gtxe2_i_n_172,gtxe2_i_n_173,gtxe2_i_n_174,gtxe2_i_n_175,gtxe2_i_n_176}),
        .RXMONITORSEL({1'b0,1'b0}),
        .RXNOTINTABLE({NLW_gtxe2_i_RXNOTINTABLE_UNCONNECTED[7:2],gtxe2_i_6}),
        .RXOOBRESET(1'b0),
        .RXOSHOLD(1'b0),
        .RXOSOVRDEN(1'b0),
        .RXOUTCLK(rxoutclk),
        .RXOUTCLKFABRIC(NLW_gtxe2_i_RXOUTCLKFABRIC_UNCONNECTED),
        .RXOUTCLKPCS(NLW_gtxe2_i_RXOUTCLKPCS_UNCONNECTED),
        .RXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .RXPCOMMAALIGNEN(reset_out),
        .RXPCSRESET(wtd_rxpcsreset_in),
        .RXPD({RXPD,RXPD}),
        .RXPHALIGN(1'b0),
        .RXPHALIGNDONE(NLW_gtxe2_i_RXPHALIGNDONE_UNCONNECTED),
        .RXPHALIGNEN(1'b0),
        .RXPHDLYPD(1'b0),
        .RXPHDLYRESET(1'b0),
        .RXPHMONITOR(NLW_gtxe2_i_RXPHMONITOR_UNCONNECTED[4:0]),
        .RXPHOVRDEN(1'b0),
        .RXPHSLIPMONITOR(NLW_gtxe2_i_RXPHSLIPMONITOR_UNCONNECTED[4:0]),
        .RXPMARESET(1'b0),
        .RXPOLARITY(1'b0),
        .RXPRBSCNTRESET(1'b0),
        .RXPRBSERR(gtxe2_i_n_27),
        .RXPRBSSEL({1'b0,1'b0,1'b0}),
        .RXQPIEN(1'b0),
        .RXQPISENN(NLW_gtxe2_i_RXQPISENN_UNCONNECTED),
        .RXQPISENP(NLW_gtxe2_i_RXQPISENP_UNCONNECTED),
        .RXRATE({1'b0,1'b0,1'b0}),
        .RXRATEDONE(NLW_gtxe2_i_RXRATEDONE_UNCONNECTED),
        .RXRESETDONE(gtxe2_i_0),
        .RXSLIDE(1'b0),
        .RXSTARTOFSEQ(NLW_gtxe2_i_RXSTARTOFSEQ_UNCONNECTED),
        .RXSTATUS(NLW_gtxe2_i_RXSTATUS_UNCONNECTED[2:0]),
        .RXSYSCLKSEL({1'b0,1'b0}),
        .RXUSERRDY(gt0_rxuserrdy_i),
        .RXUSRCLK(userclk),
        .RXUSRCLK2(userclk),
        .RXVALID(NLW_gtxe2_i_RXVALID_UNCONNECTED),
        .SETERRSTATUS(1'b0),
        .TSTIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .TSTOUT(NLW_gtxe2_i_TSTOUT_UNCONNECTED[9:0]),
        .TX8B10BBYPASS({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX8B10BEN(1'b1),
        .TXBUFDIFFCTRL({1'b1,1'b0,1'b0}),
        .TXBUFSTATUS({TXBUFSTATUS,gtxe2_i_n_81}),
        .TXCHARDISPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gtxe2_i_7}),
        .TXCHARDISPVAL({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gtxe2_i_8}),
        .TXCHARISK({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gtxe2_i_9}),
        .TXCOMFINISH(NLW_gtxe2_i_TXCOMFINISH_UNCONNECTED),
        .TXCOMINIT(1'b0),
        .TXCOMSAS(1'b0),
        .TXCOMWAKE(1'b0),
        .TXDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .TXDEEMPH(1'b0),
        .TXDETECTRX(1'b0),
        .TXDIFFCTRL({1'b1,1'b0,1'b0,1'b0}),
        .TXDIFFPD(1'b0),
        .TXDLYBYPASS(1'b1),
        .TXDLYEN(1'b0),
        .TXDLYHOLD(1'b0),
        .TXDLYOVRDEN(1'b0),
        .TXDLYSRESET(1'b0),
        .TXDLYSRESETDONE(NLW_gtxe2_i_TXDLYSRESETDONE_UNCONNECTED),
        .TXDLYUPDOWN(1'b0),
        .TXELECIDLE(TXPD),
        .TXGEARBOXREADY(NLW_gtxe2_i_TXGEARBOXREADY_UNCONNECTED),
        .TXHEADER({1'b0,1'b0,1'b0}),
        .TXINHIBIT(1'b0),
        .TXMAINCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXMARGIN({1'b0,1'b0,1'b0}),
        .TXOUTCLK(txoutclk),
        .TXOUTCLKFABRIC(gtxe2_i_n_38),
        .TXOUTCLKPCS(gtxe2_i_n_39),
        .TXOUTCLKSEL({1'b1,1'b0,1'b0}),
        .TXPCSRESET(1'b0),
        .TXPD({TXPD,TXPD}),
        .TXPDELECIDLEMODE(1'b0),
        .TXPHALIGN(1'b0),
        .TXPHALIGNDONE(NLW_gtxe2_i_TXPHALIGNDONE_UNCONNECTED),
        .TXPHALIGNEN(1'b0),
        .TXPHDLYPD(1'b0),
        .TXPHDLYRESET(1'b0),
        .TXPHDLYTSTCLK(1'b0),
        .TXPHINIT(1'b0),
        .TXPHINITDONE(NLW_gtxe2_i_TXPHINITDONE_UNCONNECTED),
        .TXPHOVRDEN(1'b0),
        .TXPISOPD(1'b0),
        .TXPMARESET(1'b0),
        .TXPOLARITY(1'b0),
        .TXPOSTCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPOSTCURSORINV(1'b0),
        .TXPRBSFORCEERR(1'b0),
        .TXPRBSSEL({1'b0,1'b0,1'b0}),
        .TXPRECURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPRECURSORINV(1'b0),
        .TXQPIBIASEN(1'b0),
        .TXQPISENN(NLW_gtxe2_i_TXQPISENN_UNCONNECTED),
        .TXQPISENP(NLW_gtxe2_i_TXQPISENP_UNCONNECTED),
        .TXQPISTRONGPDOWN(1'b0),
        .TXQPIWEAKPUP(1'b0),
        .TXRATE({1'b0,1'b0,1'b0}),
        .TXRATEDONE(NLW_gtxe2_i_TXRATEDONE_UNCONNECTED),
        .TXRESETDONE(gtxe2_i_1),
        .TXSEQUENCE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXSTARTSEQ(1'b0),
        .TXSWING(1'b0),
        .TXSYSCLKSEL({1'b0,1'b0}),
        .TXUSERRDY(gt0_txuserrdy_i),
        .TXUSRCLK(userclk),
        .TXUSRCLK2(userclk));
endmodule

module gig_ethernet_pcs_pma_1_GTWIZARD_init
   (cplllock,
    txn,
    txp,
    rxoutclk,
    txoutclk,
    D,
    TXBUFSTATUS,
    RXBUFSTATUS,
    gtxe2_i,
    gtxe2_i_0,
    gtxe2_i_1,
    gtxe2_i_2,
    gtxe2_i_3,
    mmcm_reset,
    data_in,
    rx_fsm_reset_done_int_reg,
    gtrefclk_bufg,
    independent_clock_bufg,
    gtrefclk,
    rxn,
    rxp,
    gt0_qplloutclk_in,
    gt0_qplloutrefclk_in,
    reset_out,
    wtd_rxpcsreset_in,
    userclk,
    TXPD,
    RXPD,
    Q,
    gtxe2_i_4,
    gtxe2_i_5,
    gtxe2_i_6,
    pma_reset,
    gtxe2_i_7,
    gtxe2_i_8,
    mmcm_locked,
    data_out);
  output cplllock;
  output txn;
  output txp;
  output rxoutclk;
  output txoutclk;
  output [1:0]D;
  output [0:0]TXBUFSTATUS;
  output [0:0]RXBUFSTATUS;
  output [15:0]gtxe2_i;
  output [1:0]gtxe2_i_0;
  output [1:0]gtxe2_i_1;
  output [1:0]gtxe2_i_2;
  output [1:0]gtxe2_i_3;
  output mmcm_reset;
  output data_in;
  output rx_fsm_reset_done_int_reg;
  input gtrefclk_bufg;
  input independent_clock_bufg;
  input gtrefclk;
  input rxn;
  input rxp;
  input gt0_qplloutclk_in;
  input gt0_qplloutrefclk_in;
  input reset_out;
  input wtd_rxpcsreset_in;
  input userclk;
  input [0:0]TXPD;
  input [0:0]RXPD;
  input [15:0]Q;
  input [1:0]gtxe2_i_4;
  input [1:0]gtxe2_i_5;
  input [1:0]gtxe2_i_6;
  input pma_reset;
  input gtxe2_i_7;
  input gtxe2_i_8;
  input mmcm_locked;
  input data_out;

  wire [1:0]D;
  wire [15:0]Q;
  wire [0:0]RXBUFSTATUS;
  wire [0:0]RXPD;
  wire [0:0]TXBUFSTATUS;
  wire [0:0]TXPD;
  wire cplllock;
  wire [31:1]data0;
  wire data_in;
  wire data_out;
  wire gt0_cpllrefclklost_i;
  wire gt0_cpllreset_i;
  wire gt0_gtrxreset_gt;
  wire gt0_gttxreset_gt;
  wire gt0_qplloutclk_in;
  wire gt0_qplloutrefclk_in;
  wire [31:0]gt0_rx_cdrlock_counter;
  wire gt0_rx_cdrlock_counter0_carry__0_n_0;
  wire gt0_rx_cdrlock_counter0_carry__0_n_1;
  wire gt0_rx_cdrlock_counter0_carry__0_n_2;
  wire gt0_rx_cdrlock_counter0_carry__0_n_3;
  wire gt0_rx_cdrlock_counter0_carry__1_n_0;
  wire gt0_rx_cdrlock_counter0_carry__1_n_1;
  wire gt0_rx_cdrlock_counter0_carry__1_n_2;
  wire gt0_rx_cdrlock_counter0_carry__1_n_3;
  wire gt0_rx_cdrlock_counter0_carry__2_n_0;
  wire gt0_rx_cdrlock_counter0_carry__2_n_1;
  wire gt0_rx_cdrlock_counter0_carry__2_n_2;
  wire gt0_rx_cdrlock_counter0_carry__2_n_3;
  wire gt0_rx_cdrlock_counter0_carry__3_n_0;
  wire gt0_rx_cdrlock_counter0_carry__3_n_1;
  wire gt0_rx_cdrlock_counter0_carry__3_n_2;
  wire gt0_rx_cdrlock_counter0_carry__3_n_3;
  wire gt0_rx_cdrlock_counter0_carry__4_n_0;
  wire gt0_rx_cdrlock_counter0_carry__4_n_1;
  wire gt0_rx_cdrlock_counter0_carry__4_n_2;
  wire gt0_rx_cdrlock_counter0_carry__4_n_3;
  wire gt0_rx_cdrlock_counter0_carry__5_n_0;
  wire gt0_rx_cdrlock_counter0_carry__5_n_1;
  wire gt0_rx_cdrlock_counter0_carry__5_n_2;
  wire gt0_rx_cdrlock_counter0_carry__5_n_3;
  wire gt0_rx_cdrlock_counter0_carry__6_n_2;
  wire gt0_rx_cdrlock_counter0_carry__6_n_3;
  wire gt0_rx_cdrlock_counter0_carry_n_0;
  wire gt0_rx_cdrlock_counter0_carry_n_1;
  wire gt0_rx_cdrlock_counter0_carry_n_2;
  wire gt0_rx_cdrlock_counter0_carry_n_3;
  wire \gt0_rx_cdrlock_counter[31]_i_2_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_3_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_4_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_5_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_6_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_7_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_8_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_9_n_0 ;
  wire [31:0]gt0_rx_cdrlock_counter_0;
  wire gt0_rx_cdrlocked_i_1_n_0;
  wire gt0_rx_cdrlocked_reg_n_0;
  wire gt0_rxuserrdy_i;
  wire gt0_txuserrdy_i;
  wire gtrefclk;
  wire gtrefclk_bufg;
  wire gtwizard_i_n_5;
  wire gtwizard_i_n_7;
  wire [15:0]gtxe2_i;
  wire [1:0]gtxe2_i_0;
  wire [1:0]gtxe2_i_1;
  wire [1:0]gtxe2_i_2;
  wire [1:0]gtxe2_i_3;
  wire [1:0]gtxe2_i_4;
  wire [1:0]gtxe2_i_5;
  wire [1:0]gtxe2_i_6;
  wire gtxe2_i_7;
  wire gtxe2_i_8;
  wire independent_clock_bufg;
  wire mmcm_locked;
  wire mmcm_reset;
  wire pma_reset;
  wire reset_out;
  wire rx_fsm_reset_done_int_reg;
  wire rxn;
  wire rxoutclk;
  wire rxp;
  wire txn;
  wire txoutclk;
  wire txp;
  wire userclk;
  wire wtd_rxpcsreset_in;
  wire [3:2]NLW_gt0_rx_cdrlock_counter0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_gt0_rx_cdrlock_counter0_carry__6_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt0_rx_cdrlock_counter0_carry
       (.CI(1'b0),
        .CO({gt0_rx_cdrlock_counter0_carry_n_0,gt0_rx_cdrlock_counter0_carry_n_1,gt0_rx_cdrlock_counter0_carry_n_2,gt0_rx_cdrlock_counter0_carry_n_3}),
        .CYINIT(gt0_rx_cdrlock_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(gt0_rx_cdrlock_counter[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt0_rx_cdrlock_counter0_carry__0
       (.CI(gt0_rx_cdrlock_counter0_carry_n_0),
        .CO({gt0_rx_cdrlock_counter0_carry__0_n_0,gt0_rx_cdrlock_counter0_carry__0_n_1,gt0_rx_cdrlock_counter0_carry__0_n_2,gt0_rx_cdrlock_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(gt0_rx_cdrlock_counter[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt0_rx_cdrlock_counter0_carry__1
       (.CI(gt0_rx_cdrlock_counter0_carry__0_n_0),
        .CO({gt0_rx_cdrlock_counter0_carry__1_n_0,gt0_rx_cdrlock_counter0_carry__1_n_1,gt0_rx_cdrlock_counter0_carry__1_n_2,gt0_rx_cdrlock_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(gt0_rx_cdrlock_counter[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt0_rx_cdrlock_counter0_carry__2
       (.CI(gt0_rx_cdrlock_counter0_carry__1_n_0),
        .CO({gt0_rx_cdrlock_counter0_carry__2_n_0,gt0_rx_cdrlock_counter0_carry__2_n_1,gt0_rx_cdrlock_counter0_carry__2_n_2,gt0_rx_cdrlock_counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(gt0_rx_cdrlock_counter[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt0_rx_cdrlock_counter0_carry__3
       (.CI(gt0_rx_cdrlock_counter0_carry__2_n_0),
        .CO({gt0_rx_cdrlock_counter0_carry__3_n_0,gt0_rx_cdrlock_counter0_carry__3_n_1,gt0_rx_cdrlock_counter0_carry__3_n_2,gt0_rx_cdrlock_counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(gt0_rx_cdrlock_counter[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt0_rx_cdrlock_counter0_carry__4
       (.CI(gt0_rx_cdrlock_counter0_carry__3_n_0),
        .CO({gt0_rx_cdrlock_counter0_carry__4_n_0,gt0_rx_cdrlock_counter0_carry__4_n_1,gt0_rx_cdrlock_counter0_carry__4_n_2,gt0_rx_cdrlock_counter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(gt0_rx_cdrlock_counter[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt0_rx_cdrlock_counter0_carry__5
       (.CI(gt0_rx_cdrlock_counter0_carry__4_n_0),
        .CO({gt0_rx_cdrlock_counter0_carry__5_n_0,gt0_rx_cdrlock_counter0_carry__5_n_1,gt0_rx_cdrlock_counter0_carry__5_n_2,gt0_rx_cdrlock_counter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(gt0_rx_cdrlock_counter[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt0_rx_cdrlock_counter0_carry__6
       (.CI(gt0_rx_cdrlock_counter0_carry__5_n_0),
        .CO({NLW_gt0_rx_cdrlock_counter0_carry__6_CO_UNCONNECTED[3:2],gt0_rx_cdrlock_counter0_carry__6_n_2,gt0_rx_cdrlock_counter0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_gt0_rx_cdrlock_counter0_carry__6_O_UNCONNECTED[3],data0[31:29]}),
        .S({1'b0,gt0_rx_cdrlock_counter[31:29]}));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \gt0_rx_cdrlock_counter[0]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(gt0_rx_cdrlock_counter[0]),
        .O(gt0_rx_cdrlock_counter_0[0]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[10]_i_1 
       (.I0(data0[10]),
        .I1(gt0_rx_cdrlock_counter[0]),
        .I2(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .O(gt0_rx_cdrlock_counter_0[10]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[11]_i_1 
       (.I0(data0[11]),
        .I1(gt0_rx_cdrlock_counter[0]),
        .I2(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .O(gt0_rx_cdrlock_counter_0[11]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[12]_i_1 
       (.I0(data0[12]),
        .I1(gt0_rx_cdrlock_counter[0]),
        .I2(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .O(gt0_rx_cdrlock_counter_0[12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[13]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[13]),
        .O(gt0_rx_cdrlock_counter_0[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[14]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[14]),
        .O(gt0_rx_cdrlock_counter_0[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[15]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[15]),
        .O(gt0_rx_cdrlock_counter_0[15]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[16]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[16]),
        .O(gt0_rx_cdrlock_counter_0[16]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[17]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[17]),
        .O(gt0_rx_cdrlock_counter_0[17]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[18]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[18]),
        .O(gt0_rx_cdrlock_counter_0[18]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[19]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[19]),
        .O(gt0_rx_cdrlock_counter_0[19]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[1]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[1]),
        .O(gt0_rx_cdrlock_counter_0[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[20]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[20]),
        .O(gt0_rx_cdrlock_counter_0[20]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[21]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[21]),
        .O(gt0_rx_cdrlock_counter_0[21]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[22]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[22]),
        .O(gt0_rx_cdrlock_counter_0[22]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[23]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[23]),
        .O(gt0_rx_cdrlock_counter_0[23]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[24]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[24]),
        .O(gt0_rx_cdrlock_counter_0[24]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[25]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[25]),
        .O(gt0_rx_cdrlock_counter_0[25]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[26]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[26]),
        .O(gt0_rx_cdrlock_counter_0[26]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[27]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[27]),
        .O(gt0_rx_cdrlock_counter_0[27]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[28]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[28]),
        .O(gt0_rx_cdrlock_counter_0[28]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[29]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[29]),
        .O(gt0_rx_cdrlock_counter_0[29]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[2]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[2]),
        .O(gt0_rx_cdrlock_counter_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[30]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[30]),
        .O(gt0_rx_cdrlock_counter_0[30]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[31]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[31]),
        .O(gt0_rx_cdrlock_counter_0[31]));
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \gt0_rx_cdrlock_counter[31]_i_2 
       (.I0(gt0_rx_cdrlock_counter[13]),
        .I1(gt0_rx_cdrlock_counter[12]),
        .I2(gt0_rx_cdrlock_counter[10]),
        .I3(gt0_rx_cdrlock_counter[11]),
        .I4(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .O(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_3 
       (.I0(gt0_rx_cdrlock_counter[4]),
        .I1(gt0_rx_cdrlock_counter[5]),
        .I2(gt0_rx_cdrlock_counter[2]),
        .I3(gt0_rx_cdrlock_counter[3]),
        .I4(\gt0_rx_cdrlock_counter[31]_i_6_n_0 ),
        .O(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_4 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_7_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_8_n_0 ),
        .I2(gt0_rx_cdrlock_counter[31]),
        .I3(gt0_rx_cdrlock_counter[30]),
        .I4(gt0_rx_cdrlock_counter[1]),
        .I5(\gt0_rx_cdrlock_counter[31]_i_9_n_0 ),
        .O(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_5 
       (.I0(gt0_rx_cdrlock_counter[15]),
        .I1(gt0_rx_cdrlock_counter[14]),
        .I2(gt0_rx_cdrlock_counter[17]),
        .I3(gt0_rx_cdrlock_counter[16]),
        .O(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \gt0_rx_cdrlock_counter[31]_i_6 
       (.I0(gt0_rx_cdrlock_counter[6]),
        .I1(gt0_rx_cdrlock_counter[7]),
        .I2(gt0_rx_cdrlock_counter[9]),
        .I3(gt0_rx_cdrlock_counter[8]),
        .O(\gt0_rx_cdrlock_counter[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_7 
       (.I0(gt0_rx_cdrlock_counter[23]),
        .I1(gt0_rx_cdrlock_counter[22]),
        .I2(gt0_rx_cdrlock_counter[25]),
        .I3(gt0_rx_cdrlock_counter[24]),
        .O(\gt0_rx_cdrlock_counter[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_8 
       (.I0(gt0_rx_cdrlock_counter[19]),
        .I1(gt0_rx_cdrlock_counter[18]),
        .I2(gt0_rx_cdrlock_counter[21]),
        .I3(gt0_rx_cdrlock_counter[20]),
        .O(\gt0_rx_cdrlock_counter[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_9 
       (.I0(gt0_rx_cdrlock_counter[27]),
        .I1(gt0_rx_cdrlock_counter[26]),
        .I2(gt0_rx_cdrlock_counter[29]),
        .I3(gt0_rx_cdrlock_counter[28]),
        .O(\gt0_rx_cdrlock_counter[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[3]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[3]),
        .O(gt0_rx_cdrlock_counter_0[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[4]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[4]),
        .O(gt0_rx_cdrlock_counter_0[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[5]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[5]),
        .O(gt0_rx_cdrlock_counter_0[5]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[6]_i_1 
       (.I0(data0[6]),
        .I1(gt0_rx_cdrlock_counter[0]),
        .I2(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .O(gt0_rx_cdrlock_counter_0[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[7]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[7]),
        .O(gt0_rx_cdrlock_counter_0[7]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[8]_i_1 
       (.I0(data0[8]),
        .I1(gt0_rx_cdrlock_counter[0]),
        .I2(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .O(gt0_rx_cdrlock_counter_0[8]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[9]_i_1 
       (.I0(data0[9]),
        .I1(gt0_rx_cdrlock_counter[0]),
        .I2(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .O(gt0_rx_cdrlock_counter_0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[0] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[0]),
        .Q(gt0_rx_cdrlock_counter[0]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[10] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[10]),
        .Q(gt0_rx_cdrlock_counter[10]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[11] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[11]),
        .Q(gt0_rx_cdrlock_counter[11]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[12] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[12]),
        .Q(gt0_rx_cdrlock_counter[12]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[13] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[13]),
        .Q(gt0_rx_cdrlock_counter[13]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[14] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[14]),
        .Q(gt0_rx_cdrlock_counter[14]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[15] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[15]),
        .Q(gt0_rx_cdrlock_counter[15]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[16] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[16]),
        .Q(gt0_rx_cdrlock_counter[16]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[17] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[17]),
        .Q(gt0_rx_cdrlock_counter[17]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[18] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[18]),
        .Q(gt0_rx_cdrlock_counter[18]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[19] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[19]),
        .Q(gt0_rx_cdrlock_counter[19]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[1] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[1]),
        .Q(gt0_rx_cdrlock_counter[1]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[20] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[20]),
        .Q(gt0_rx_cdrlock_counter[20]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[21] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[21]),
        .Q(gt0_rx_cdrlock_counter[21]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[22] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[22]),
        .Q(gt0_rx_cdrlock_counter[22]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[23] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[23]),
        .Q(gt0_rx_cdrlock_counter[23]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[24] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[24]),
        .Q(gt0_rx_cdrlock_counter[24]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[25] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[25]),
        .Q(gt0_rx_cdrlock_counter[25]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[26] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[26]),
        .Q(gt0_rx_cdrlock_counter[26]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[27] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[27]),
        .Q(gt0_rx_cdrlock_counter[27]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[28] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[28]),
        .Q(gt0_rx_cdrlock_counter[28]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[29] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[29]),
        .Q(gt0_rx_cdrlock_counter[29]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[2] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[2]),
        .Q(gt0_rx_cdrlock_counter[2]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[30] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[30]),
        .Q(gt0_rx_cdrlock_counter[30]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[31] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[31]),
        .Q(gt0_rx_cdrlock_counter[31]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[3] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[3]),
        .Q(gt0_rx_cdrlock_counter[3]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[4] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[4]),
        .Q(gt0_rx_cdrlock_counter[4]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[5] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[5]),
        .Q(gt0_rx_cdrlock_counter[5]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[6] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[6]),
        .Q(gt0_rx_cdrlock_counter[6]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[7] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[7]),
        .Q(gt0_rx_cdrlock_counter[7]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[8] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[8]),
        .Q(gt0_rx_cdrlock_counter[8]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[9] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[9]),
        .Q(gt0_rx_cdrlock_counter[9]),
        .R(gt0_gtrxreset_gt));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    gt0_rx_cdrlocked_i_1
       (.I0(gt0_rx_cdrlocked_reg_n_0),
        .I1(gt0_rx_cdrlock_counter[0]),
        .I2(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .O(gt0_rx_cdrlocked_i_1_n_0));
  FDRE gt0_rx_cdrlocked_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlocked_i_1_n_0),
        .Q(gt0_rx_cdrlocked_reg_n_0),
        .R(gt0_gtrxreset_gt));
  gig_ethernet_pcs_pma_1_RX_STARTUP_FSM gt0_rxresetfsm_i
       (.SR(gt0_gtrxreset_gt),
        .cplllock(cplllock),
        .data_in(rx_fsm_reset_done_int_reg),
        .data_out(data_out),
        .data_sync_reg1(gtwizard_i_n_5),
        .gt0_rxuserrdy_i(gt0_rxuserrdy_i),
        .gtxe2_i(gtxe2_i_7),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_locked(mmcm_locked),
        .pma_reset(pma_reset),
        .reset_time_out_reg_0(gt0_rx_cdrlocked_reg_n_0),
        .userclk(userclk));
  gig_ethernet_pcs_pma_1_TX_STARTUP_FSM gt0_txresetfsm_i
       (.cplllock(cplllock),
        .data_in(data_in),
        .data_sync_reg1(gtwizard_i_n_7),
        .gt0_cpllrefclklost_i(gt0_cpllrefclklost_i),
        .gt0_cpllreset_i(gt0_cpllreset_i),
        .gt0_gttxreset_gt(gt0_gttxreset_gt),
        .gt0_txuserrdy_i(gt0_txuserrdy_i),
        .gtxe2_i(gtxe2_i_8),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_locked(mmcm_locked),
        .mmcm_reset(mmcm_reset),
        .pma_reset(pma_reset),
        .userclk(userclk));
  gig_ethernet_pcs_pma_1_GTWIZARD_multi_gt gtwizard_i
       (.D(D),
        .Q(Q),
        .RXBUFSTATUS(RXBUFSTATUS),
        .RXPD(RXPD),
        .SR(gt0_gtrxreset_gt),
        .TXBUFSTATUS(TXBUFSTATUS),
        .TXPD(TXPD),
        .cplllock(cplllock),
        .gt0_cpllrefclklost_i(gt0_cpllrefclklost_i),
        .gt0_cpllreset_i(gt0_cpllreset_i),
        .gt0_gttxreset_gt(gt0_gttxreset_gt),
        .gt0_qplloutclk_in(gt0_qplloutclk_in),
        .gt0_qplloutrefclk_in(gt0_qplloutrefclk_in),
        .gt0_rxuserrdy_i(gt0_rxuserrdy_i),
        .gt0_txuserrdy_i(gt0_txuserrdy_i),
        .gtrefclk(gtrefclk),
        .gtrefclk_bufg(gtrefclk_bufg),
        .gtxe2_i(gtwizard_i_n_5),
        .gtxe2_i_0(gtwizard_i_n_7),
        .gtxe2_i_1(gtxe2_i),
        .gtxe2_i_2(gtxe2_i_0),
        .gtxe2_i_3(gtxe2_i_1),
        .gtxe2_i_4(gtxe2_i_2),
        .gtxe2_i_5(gtxe2_i_3),
        .gtxe2_i_6(gtxe2_i_4),
        .gtxe2_i_7(gtxe2_i_5),
        .gtxe2_i_8(gtxe2_i_6),
        .independent_clock_bufg(independent_clock_bufg),
        .reset_out(reset_out),
        .rxn(rxn),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .userclk(userclk),
        .wtd_rxpcsreset_in(wtd_rxpcsreset_in));
endmodule

module gig_ethernet_pcs_pma_1_GTWIZARD_multi_gt
   (cplllock,
    gt0_cpllrefclklost_i,
    txn,
    txp,
    rxoutclk,
    gtxe2_i,
    txoutclk,
    gtxe2_i_0,
    D,
    TXBUFSTATUS,
    RXBUFSTATUS,
    gtxe2_i_1,
    gtxe2_i_2,
    gtxe2_i_3,
    gtxe2_i_4,
    gtxe2_i_5,
    gtrefclk_bufg,
    independent_clock_bufg,
    gtrefclk,
    SR,
    gt0_gttxreset_gt,
    rxn,
    rxp,
    gt0_qplloutclk_in,
    gt0_qplloutrefclk_in,
    reset_out,
    wtd_rxpcsreset_in,
    gt0_rxuserrdy_i,
    userclk,
    TXPD,
    gt0_txuserrdy_i,
    RXPD,
    Q,
    gtxe2_i_6,
    gtxe2_i_7,
    gtxe2_i_8,
    gt0_cpllreset_i);
  output cplllock;
  output gt0_cpllrefclklost_i;
  output txn;
  output txp;
  output rxoutclk;
  output gtxe2_i;
  output txoutclk;
  output gtxe2_i_0;
  output [1:0]D;
  output [0:0]TXBUFSTATUS;
  output [0:0]RXBUFSTATUS;
  output [15:0]gtxe2_i_1;
  output [1:0]gtxe2_i_2;
  output [1:0]gtxe2_i_3;
  output [1:0]gtxe2_i_4;
  output [1:0]gtxe2_i_5;
  input gtrefclk_bufg;
  input independent_clock_bufg;
  input gtrefclk;
  input [0:0]SR;
  input gt0_gttxreset_gt;
  input rxn;
  input rxp;
  input gt0_qplloutclk_in;
  input gt0_qplloutrefclk_in;
  input reset_out;
  input wtd_rxpcsreset_in;
  input gt0_rxuserrdy_i;
  input userclk;
  input [0:0]TXPD;
  input gt0_txuserrdy_i;
  input [0:0]RXPD;
  input [15:0]Q;
  input [1:0]gtxe2_i_6;
  input [1:0]gtxe2_i_7;
  input [1:0]gtxe2_i_8;
  input gt0_cpllreset_i;

  wire [1:0]D;
  wire [15:0]Q;
  wire [0:0]RXBUFSTATUS;
  wire [0:0]RXPD;
  wire [0:0]SR;
  wire [0:0]TXBUFSTATUS;
  wire [0:0]TXPD;
  wire cplllock;
  wire gt0_cpllpd_i;
  wire gt0_cpllrefclklost_i;
  wire gt0_cpllreset_i;
  wire gt0_cpllreset_i_0;
  wire gt0_gttxreset_gt;
  wire gt0_qplloutclk_in;
  wire gt0_qplloutrefclk_in;
  wire gt0_rxuserrdy_i;
  wire gt0_txuserrdy_i;
  wire gtrefclk;
  wire gtrefclk_bufg;
  wire gtxe2_i;
  wire gtxe2_i_0;
  wire [15:0]gtxe2_i_1;
  wire [1:0]gtxe2_i_2;
  wire [1:0]gtxe2_i_3;
  wire [1:0]gtxe2_i_4;
  wire [1:0]gtxe2_i_5;
  wire [1:0]gtxe2_i_6;
  wire [1:0]gtxe2_i_7;
  wire [1:0]gtxe2_i_8;
  wire independent_clock_bufg;
  wire reset_out;
  wire rxn;
  wire rxoutclk;
  wire rxp;
  wire txn;
  wire txoutclk;
  wire txp;
  wire userclk;
  wire wtd_rxpcsreset_in;

  gig_ethernet_pcs_pma_1_cpll_railing cpll_railing0_i
       (.gt0_cpllpd_i(gt0_cpllpd_i),
        .gt0_cpllreset_i(gt0_cpllreset_i),
        .gt0_cpllreset_i_0(gt0_cpllreset_i_0),
        .gtrefclk_bufg(gtrefclk_bufg));
  gig_ethernet_pcs_pma_1_GTWIZARD_GT gt0_GTWIZARD_i
       (.D(D),
        .Q(Q),
        .RXBUFSTATUS(RXBUFSTATUS),
        .RXPD(RXPD),
        .SR(SR),
        .TXBUFSTATUS(TXBUFSTATUS),
        .TXPD(TXPD),
        .cplllock(cplllock),
        .gt0_cpllpd_i(gt0_cpllpd_i),
        .gt0_cpllrefclklost_i(gt0_cpllrefclklost_i),
        .gt0_cpllreset_i_0(gt0_cpllreset_i_0),
        .gt0_gttxreset_gt(gt0_gttxreset_gt),
        .gt0_qplloutclk_in(gt0_qplloutclk_in),
        .gt0_qplloutrefclk_in(gt0_qplloutrefclk_in),
        .gt0_rxuserrdy_i(gt0_rxuserrdy_i),
        .gt0_txuserrdy_i(gt0_txuserrdy_i),
        .gtrefclk(gtrefclk),
        .gtrefclk_bufg(gtrefclk_bufg),
        .gtxe2_i_0(gtxe2_i),
        .gtxe2_i_1(gtxe2_i_0),
        .gtxe2_i_2(gtxe2_i_1),
        .gtxe2_i_3(gtxe2_i_2),
        .gtxe2_i_4(gtxe2_i_3),
        .gtxe2_i_5(gtxe2_i_4),
        .gtxe2_i_6(gtxe2_i_5),
        .gtxe2_i_7(gtxe2_i_6),
        .gtxe2_i_8(gtxe2_i_7),
        .gtxe2_i_9(gtxe2_i_8),
        .independent_clock_bufg(independent_clock_bufg),
        .reset_out(reset_out),
        .rxn(rxn),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .userclk(userclk),
        .wtd_rxpcsreset_in(wtd_rxpcsreset_in));
endmodule

module gig_ethernet_pcs_pma_1_RX_STARTUP_FSM
   (data_in,
    gt0_rxuserrdy_i,
    SR,
    independent_clock_bufg,
    userclk,
    pma_reset,
    reset_time_out_reg_0,
    gtxe2_i,
    data_sync_reg1,
    mmcm_locked,
    data_out,
    cplllock);
  output data_in;
  output gt0_rxuserrdy_i;
  output [0:0]SR;
  input independent_clock_bufg;
  input userclk;
  input pma_reset;
  input reset_time_out_reg_0;
  input gtxe2_i;
  input data_sync_reg1;
  input mmcm_locked;
  input data_out;
  input cplllock;

  wire \FSM_sequential_rx_state[0]_i_2_n_0 ;
  wire \FSM_sequential_rx_state[1]_i_2_n_0 ;
  wire \FSM_sequential_rx_state[2]_i_1_n_0 ;
  wire \FSM_sequential_rx_state[2]_i_2_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_10_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_4_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_6_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_8_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_9_n_0 ;
  wire RXUSERRDY_i_1_n_0;
  wire [0:0]SR;
  wire check_tlock_max;
  wire check_tlock_max_i_1_n_0;
  wire check_tlock_max_reg_n_0;
  wire cplllock;
  wire data_in;
  wire data_out;
  wire data_sync_reg1;
  wire data_valid_sync;
  wire gt0_gtrxreset_t;
  wire gt0_rxuserrdy_i;
  wire gtrxreset_i_i_1_n_0;
  wire gtxe2_i;
  wire independent_clock_bufg;
  wire init_wait_count;
  wire \init_wait_count[0]_i_1__0_n_0 ;
  wire \init_wait_count[7]_i_3__0_n_0 ;
  wire \init_wait_count[7]_i_4__0_n_0 ;
  wire [7:0]init_wait_count_reg;
  wire init_wait_done_i_1__0_n_0;
  wire init_wait_done_reg_n_0;
  wire \mmcm_lock_count[7]_i_2__0_n_0 ;
  wire [7:0]mmcm_lock_count_reg;
  wire mmcm_lock_i;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_i_1_n_0;
  wire mmcm_lock_reclocked_i_2__0_n_0;
  wire mmcm_locked;
  wire [7:1]p_0_in__3;
  wire [7:0]p_0_in__4;
  wire pma_reset;
  wire reset_time_out_i_2__0_n_0;
  wire reset_time_out_i_4_n_0;
  wire reset_time_out_i_6_n_0;
  wire reset_time_out_reg_0;
  wire reset_time_out_reg_n_0;
  wire run_phase_alignment_int_i_1__0_n_0;
  wire run_phase_alignment_int_reg_n_0;
  wire run_phase_alignment_int_s2;
  wire run_phase_alignment_int_s3_reg_n_0;
  wire rx_fsm_reset_done_int_s2;
  wire rx_fsm_reset_done_int_s3;
  wire [3:0]rx_state;
  wire [3:0]rx_state__0;
  wire rxresetdone_s2;
  wire rxresetdone_s3;
  wire sync_cplllock_n_0;
  wire sync_cplllock_n_1;
  wire sync_data_valid_n_1;
  wire sync_data_valid_n_5;
  wire sync_mmcm_lock_reclocked_n_0;
  wire time_out_100us_i_1_n_0;
  wire time_out_100us_i_2_n_0;
  wire time_out_100us_i_3_n_0;
  wire time_out_100us_reg_n_0;
  wire time_out_1us_i_1_n_0;
  wire time_out_1us_i_2_n_0;
  wire time_out_1us_i_3_n_0;
  wire time_out_1us_i_4_n_0;
  wire time_out_1us_i_5_n_0;
  wire time_out_1us_i_6_n_0;
  wire time_out_1us_reg_n_0;
  wire time_out_2ms;
  wire time_out_2ms_i_1_n_0;
  wire time_out_2ms_i_3__0_n_0;
  wire time_out_2ms_i_4__0_n_0;
  wire time_out_2ms_i_5__0_n_0;
  wire time_out_2ms_i_6__0_n_0;
  wire time_out_2ms_i_7_n_0;
  wire time_out_2ms_i_8_n_0;
  wire time_out_2ms_reg_n_0;
  wire time_out_counter;
  wire \time_out_counter[0]_i_3__0_n_0 ;
  wire [18:0]time_out_counter_reg;
  wire \time_out_counter_reg[0]_i_2__0_n_0 ;
  wire \time_out_counter_reg[0]_i_2__0_n_1 ;
  wire \time_out_counter_reg[0]_i_2__0_n_2 ;
  wire \time_out_counter_reg[0]_i_2__0_n_3 ;
  wire \time_out_counter_reg[0]_i_2__0_n_4 ;
  wire \time_out_counter_reg[0]_i_2__0_n_5 ;
  wire \time_out_counter_reg[0]_i_2__0_n_6 ;
  wire \time_out_counter_reg[0]_i_2__0_n_7 ;
  wire \time_out_counter_reg[12]_i_1__0_n_0 ;
  wire \time_out_counter_reg[12]_i_1__0_n_1 ;
  wire \time_out_counter_reg[12]_i_1__0_n_2 ;
  wire \time_out_counter_reg[12]_i_1__0_n_3 ;
  wire \time_out_counter_reg[12]_i_1__0_n_4 ;
  wire \time_out_counter_reg[12]_i_1__0_n_5 ;
  wire \time_out_counter_reg[12]_i_1__0_n_6 ;
  wire \time_out_counter_reg[12]_i_1__0_n_7 ;
  wire \time_out_counter_reg[16]_i_1__0_n_2 ;
  wire \time_out_counter_reg[16]_i_1__0_n_3 ;
  wire \time_out_counter_reg[16]_i_1__0_n_5 ;
  wire \time_out_counter_reg[16]_i_1__0_n_6 ;
  wire \time_out_counter_reg[16]_i_1__0_n_7 ;
  wire \time_out_counter_reg[4]_i_1__0_n_0 ;
  wire \time_out_counter_reg[4]_i_1__0_n_1 ;
  wire \time_out_counter_reg[4]_i_1__0_n_2 ;
  wire \time_out_counter_reg[4]_i_1__0_n_3 ;
  wire \time_out_counter_reg[4]_i_1__0_n_4 ;
  wire \time_out_counter_reg[4]_i_1__0_n_5 ;
  wire \time_out_counter_reg[4]_i_1__0_n_6 ;
  wire \time_out_counter_reg[4]_i_1__0_n_7 ;
  wire \time_out_counter_reg[8]_i_1__0_n_0 ;
  wire \time_out_counter_reg[8]_i_1__0_n_1 ;
  wire \time_out_counter_reg[8]_i_1__0_n_2 ;
  wire \time_out_counter_reg[8]_i_1__0_n_3 ;
  wire \time_out_counter_reg[8]_i_1__0_n_4 ;
  wire \time_out_counter_reg[8]_i_1__0_n_5 ;
  wire \time_out_counter_reg[8]_i_1__0_n_6 ;
  wire \time_out_counter_reg[8]_i_1__0_n_7 ;
  wire time_out_wait_bypass_i_1_n_0;
  wire time_out_wait_bypass_i_2__0_n_0;
  wire time_out_wait_bypass_i_3__0_n_0;
  wire time_out_wait_bypass_i_4__0_n_0;
  wire time_out_wait_bypass_reg_n_0;
  wire time_out_wait_bypass_s2;
  wire time_out_wait_bypass_s3;
  wire time_tlock_max;
  wire time_tlock_max_i_1_n_0;
  wire time_tlock_max_i_2_n_0;
  wire time_tlock_max_i_3_n_0;
  wire time_tlock_max_i_4_n_0;
  wire time_tlock_max_i_5_n_0;
  wire time_tlock_max_i_6_n_0;
  wire userclk;
  wire \wait_bypass_count[0]_i_1__0_n_0 ;
  wire \wait_bypass_count[0]_i_2__0_n_0 ;
  wire \wait_bypass_count[0]_i_4_n_0 ;
  wire [12:0]wait_bypass_count_reg;
  wire \wait_bypass_count_reg[0]_i_3__0_n_0 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_1 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_2 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_3 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_4 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_5 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_6 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_7 ;
  wire \wait_bypass_count_reg[12]_i_1__0_n_7 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_0 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_1 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_2 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_3 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_4 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_5 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_6 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_7 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_0 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_1 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_2 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_3 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_4 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_5 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_6 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_7 ;
  wire \wait_time_cnt[0]_i_10__0_n_0 ;
  wire \wait_time_cnt[0]_i_11__0_n_0 ;
  wire \wait_time_cnt[0]_i_1_n_0 ;
  wire \wait_time_cnt[0]_i_2__0_n_0 ;
  wire \wait_time_cnt[0]_i_4__0_n_0 ;
  wire \wait_time_cnt[0]_i_5__0_n_0 ;
  wire \wait_time_cnt[0]_i_6__0_n_0 ;
  wire \wait_time_cnt[0]_i_7__0_n_0 ;
  wire \wait_time_cnt[0]_i_8__0_n_0 ;
  wire \wait_time_cnt[0]_i_9__0_n_0 ;
  wire \wait_time_cnt[12]_i_2__0_n_0 ;
  wire \wait_time_cnt[12]_i_3__0_n_0 ;
  wire \wait_time_cnt[12]_i_4__0_n_0 ;
  wire \wait_time_cnt[12]_i_5__0_n_0 ;
  wire \wait_time_cnt[4]_i_2__0_n_0 ;
  wire \wait_time_cnt[4]_i_3__0_n_0 ;
  wire \wait_time_cnt[4]_i_4__0_n_0 ;
  wire \wait_time_cnt[4]_i_5__0_n_0 ;
  wire \wait_time_cnt[8]_i_2__0_n_0 ;
  wire \wait_time_cnt[8]_i_3__0_n_0 ;
  wire \wait_time_cnt[8]_i_4__0_n_0 ;
  wire \wait_time_cnt[8]_i_5__0_n_0 ;
  wire [15:0]wait_time_cnt_reg;
  wire \wait_time_cnt_reg[0]_i_3__0_n_0 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_1 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_2 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_3 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_4 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_5 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_6 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_7 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_1 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_2 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_3 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_4 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_5 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_6 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_7 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_0 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_1 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_2 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_3 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_4 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_5 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_6 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_7 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_0 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_1 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_2 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_3 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_4 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_5 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_6 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_7 ;
  wire [3:2]\NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_time_out_counter_reg[16]_i_1__0_O_UNCONNECTED ;
  wire [3:0]\NLW_wait_bypass_count_reg[12]_i_1__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_wait_bypass_count_reg[12]_i_1__0_O_UNCONNECTED ;
  wire [3:3]\NLW_wait_time_cnt_reg[12]_i_1__0_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFF8000AF00)) 
    \FSM_sequential_rx_state[0]_i_2 
       (.I0(rx_state[1]),
        .I1(reset_time_out_reg_n_0),
        .I2(rx_state[2]),
        .I3(rx_state[0]),
        .I4(time_out_2ms_reg_n_0),
        .I5(rx_state[3]),
        .O(\FSM_sequential_rx_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF5555FFFF7555)) 
    \FSM_sequential_rx_state[1]_i_2 
       (.I0(rx_state[0]),
        .I1(reset_time_out_reg_n_0),
        .I2(time_tlock_max),
        .I3(rx_state[2]),
        .I4(rx_state[1]),
        .I5(rx_state[3]),
        .O(\FSM_sequential_rx_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000100005551555)) 
    \FSM_sequential_rx_state[2]_i_1 
       (.I0(rx_state[3]),
        .I1(rx_state[2]),
        .I2(rx_state[1]),
        .I3(rx_state[0]),
        .I4(time_out_2ms_reg_n_0),
        .I5(\FSM_sequential_rx_state[2]_i_2_n_0 ),
        .O(\FSM_sequential_rx_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2727FF2727272727)) 
    \FSM_sequential_rx_state[2]_i_2 
       (.I0(rx_state[3]),
        .I1(rx_state[1]),
        .I2(rx_state[2]),
        .I3(rx_state[0]),
        .I4(reset_time_out_reg_n_0),
        .I5(time_tlock_max),
        .O(\FSM_sequential_rx_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \FSM_sequential_rx_state[3]_i_10 
       (.I0(rx_state[3]),
        .I1(rx_state[1]),
        .I2(rx_state[2]),
        .I3(rx_state[0]),
        .I4(init_wait_done_reg_n_0),
        .O(\FSM_sequential_rx_state[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000151)) 
    \FSM_sequential_rx_state[3]_i_4 
       (.I0(rx_state[1]),
        .I1(reset_time_out_reg_0),
        .I2(rx_state[0]),
        .I3(mmcm_lock_reclocked),
        .I4(\FSM_sequential_rx_state[2]_i_2_n_0 ),
        .I5(\FSM_sequential_rx_state[3]_i_10_n_0 ),
        .O(\FSM_sequential_rx_state[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEFFFFAEFFFFFF)) 
    \FSM_sequential_rx_state[3]_i_6 
       (.I0(rxresetdone_s3),
        .I1(time_out_2ms_reg_n_0),
        .I2(reset_time_out_reg_n_0),
        .I3(rx_state[2]),
        .I4(rx_state[1]),
        .I5(rx_state[3]),
        .O(\FSM_sequential_rx_state[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \FSM_sequential_rx_state[3]_i_8 
       (.I0(rx_state[2]),
        .I1(rx_state[1]),
        .I2(rx_state[3]),
        .O(\FSM_sequential_rx_state[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hDDD0000000000000)) 
    \FSM_sequential_rx_state[3]_i_9 
       (.I0(time_out_2ms_reg_n_0),
        .I1(reset_time_out_reg_n_0),
        .I2(rx_state[2]),
        .I3(rx_state[3]),
        .I4(rx_state[0]),
        .I5(rx_state[1]),
        .O(\FSM_sequential_rx_state[3]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[0] 
       (.C(independent_clock_bufg),
        .CE(sync_data_valid_n_1),
        .D(rx_state__0[0]),
        .Q(rx_state[0]),
        .R(pma_reset));
  (* FSM_ENCODED_STATES = "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[1] 
       (.C(independent_clock_bufg),
        .CE(sync_data_valid_n_1),
        .D(rx_state__0[1]),
        .Q(rx_state[1]),
        .R(pma_reset));
  (* FSM_ENCODED_STATES = "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[2] 
       (.C(independent_clock_bufg),
        .CE(sync_data_valid_n_1),
        .D(\FSM_sequential_rx_state[2]_i_1_n_0 ),
        .Q(rx_state[2]),
        .R(pma_reset));
  (* FSM_ENCODED_STATES = "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[3] 
       (.C(independent_clock_bufg),
        .CE(sync_data_valid_n_1),
        .D(rx_state__0[3]),
        .Q(rx_state[3]),
        .R(pma_reset));
  LUT5 #(
    .INIT(32'hFFFB4000)) 
    RXUSERRDY_i_1
       (.I0(rx_state[3]),
        .I1(rx_state[0]),
        .I2(rx_state[2]),
        .I3(rx_state[1]),
        .I4(gt0_rxuserrdy_i),
        .O(RXUSERRDY_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RXUSERRDY_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(RXUSERRDY_i_1_n_0),
        .Q(gt0_rxuserrdy_i),
        .R(pma_reset));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    check_tlock_max_i_1
       (.I0(rx_state[2]),
        .I1(rx_state[3]),
        .I2(rx_state[0]),
        .I3(rx_state[1]),
        .I4(check_tlock_max_reg_n_0),
        .O(check_tlock_max_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    check_tlock_max_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(check_tlock_max_i_1_n_0),
        .Q(check_tlock_max_reg_n_0),
        .R(pma_reset));
  LUT5 #(
    .INIT(32'hFFFD0004)) 
    gtrxreset_i_i_1
       (.I0(rx_state[2]),
        .I1(rx_state[0]),
        .I2(rx_state[3]),
        .I3(rx_state[1]),
        .I4(gt0_gtrxreset_t),
        .O(gtrxreset_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gtrxreset_i_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gtrxreset_i_i_1_n_0),
        .Q(gt0_gtrxreset_t),
        .R(pma_reset));
  LUT3 #(
    .INIT(8'hEA)) 
    gtxe2_i_i_2
       (.I0(gt0_gtrxreset_t),
        .I1(data_in),
        .I2(gtxe2_i),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \init_wait_count[0]_i_1__0 
       (.I0(init_wait_count_reg[0]),
        .O(\init_wait_count[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[1]_i_1__0 
       (.I0(init_wait_count_reg[0]),
        .I1(init_wait_count_reg[1]),
        .O(p_0_in__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \init_wait_count[2]_i_1__0 
       (.I0(init_wait_count_reg[2]),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[1]),
        .O(p_0_in__3[2]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \init_wait_count[3]_i_1__0 
       (.I0(init_wait_count_reg[3]),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[2]),
        .O(p_0_in__3[3]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \init_wait_count[4]_i_1__0 
       (.I0(init_wait_count_reg[4]),
        .I1(init_wait_count_reg[2]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[1]),
        .I4(init_wait_count_reg[3]),
        .O(p_0_in__3[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \init_wait_count[5]_i_1__0 
       (.I0(init_wait_count_reg[3]),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[2]),
        .I4(init_wait_count_reg[4]),
        .I5(init_wait_count_reg[5]),
        .O(p_0_in__3[5]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[6]_i_1__0 
       (.I0(init_wait_count_reg[6]),
        .I1(\init_wait_count[7]_i_4__0_n_0 ),
        .O(p_0_in__3[6]));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \init_wait_count[7]_i_1__0 
       (.I0(\init_wait_count[7]_i_3__0_n_0 ),
        .I1(init_wait_count_reg[4]),
        .I2(init_wait_count_reg[5]),
        .I3(init_wait_count_reg[6]),
        .I4(init_wait_count_reg[7]),
        .O(init_wait_count));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \init_wait_count[7]_i_2__0 
       (.I0(init_wait_count_reg[7]),
        .I1(\init_wait_count[7]_i_4__0_n_0 ),
        .I2(init_wait_count_reg[6]),
        .O(p_0_in__3[7]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \init_wait_count[7]_i_3__0 
       (.I0(init_wait_count_reg[1]),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[3]),
        .I3(init_wait_count_reg[2]),
        .O(\init_wait_count[7]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \init_wait_count[7]_i_4__0 
       (.I0(init_wait_count_reg[5]),
        .I1(init_wait_count_reg[4]),
        .I2(init_wait_count_reg[2]),
        .I3(init_wait_count_reg[0]),
        .I4(init_wait_count_reg[1]),
        .I5(init_wait_count_reg[3]),
        .O(\init_wait_count[7]_i_4__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(\init_wait_count[0]_i_1__0_n_0 ),
        .Q(init_wait_count_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__3[1]),
        .Q(init_wait_count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__3[2]),
        .Q(init_wait_count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__3[3]),
        .Q(init_wait_count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__3[4]),
        .Q(init_wait_count_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__3[5]),
        .Q(init_wait_count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__3[6]),
        .Q(init_wait_count_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[7] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__3[7]),
        .Q(init_wait_count_reg[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00001000)) 
    init_wait_done_i_1__0
       (.I0(\init_wait_count[7]_i_3__0_n_0 ),
        .I1(init_wait_count_reg[4]),
        .I2(init_wait_count_reg[5]),
        .I3(init_wait_count_reg[6]),
        .I4(init_wait_count_reg[7]),
        .I5(init_wait_done_reg_n_0),
        .O(init_wait_done_i_1__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    init_wait_done_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .CLR(pma_reset),
        .D(init_wait_done_i_1__0_n_0),
        .Q(init_wait_done_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[0]_i_1__0 
       (.I0(mmcm_lock_count_reg[0]),
        .O(p_0_in__4[0]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[1]_i_1__0 
       (.I0(mmcm_lock_count_reg[1]),
        .I1(mmcm_lock_count_reg[0]),
        .O(p_0_in__4[1]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \mmcm_lock_count[2]_i_1__0 
       (.I0(mmcm_lock_count_reg[2]),
        .I1(mmcm_lock_count_reg[1]),
        .I2(mmcm_lock_count_reg[0]),
        .O(p_0_in__4[2]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \mmcm_lock_count[3]_i_1__0 
       (.I0(mmcm_lock_count_reg[3]),
        .I1(mmcm_lock_count_reg[0]),
        .I2(mmcm_lock_count_reg[1]),
        .I3(mmcm_lock_count_reg[2]),
        .O(p_0_in__4[3]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \mmcm_lock_count[4]_i_1__0 
       (.I0(mmcm_lock_count_reg[4]),
        .I1(mmcm_lock_count_reg[2]),
        .I2(mmcm_lock_count_reg[1]),
        .I3(mmcm_lock_count_reg[0]),
        .I4(mmcm_lock_count_reg[3]),
        .O(p_0_in__4[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \mmcm_lock_count[5]_i_1__0 
       (.I0(mmcm_lock_count_reg[3]),
        .I1(mmcm_lock_count_reg[0]),
        .I2(mmcm_lock_count_reg[1]),
        .I3(mmcm_lock_count_reg[2]),
        .I4(mmcm_lock_count_reg[4]),
        .I5(mmcm_lock_count_reg[5]),
        .O(p_0_in__4[5]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[6]_i_1__0 
       (.I0(mmcm_lock_count_reg[6]),
        .I1(mmcm_lock_reclocked_i_2__0_n_0),
        .O(p_0_in__4[6]));
  LUT3 #(
    .INIT(8'h7F)) 
    \mmcm_lock_count[7]_i_2__0 
       (.I0(mmcm_lock_count_reg[6]),
        .I1(mmcm_lock_reclocked_i_2__0_n_0),
        .I2(mmcm_lock_count_reg[7]),
        .O(\mmcm_lock_count[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \mmcm_lock_count[7]_i_3__0 
       (.I0(mmcm_lock_count_reg[7]),
        .I1(mmcm_lock_reclocked_i_2__0_n_0),
        .I2(mmcm_lock_count_reg[6]),
        .O(p_0_in__4[7]));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__4[0]),
        .Q(mmcm_lock_count_reg[0]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__4[1]),
        .Q(mmcm_lock_count_reg[1]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__4[2]),
        .Q(mmcm_lock_count_reg[2]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__4[3]),
        .Q(mmcm_lock_count_reg[3]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__4[4]),
        .Q(mmcm_lock_count_reg[4]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__4[5]),
        .Q(mmcm_lock_count_reg[5]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__4[6]),
        .Q(mmcm_lock_count_reg[6]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[7] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__4[7]),
        .Q(mmcm_lock_count_reg[7]),
        .R(sync_mmcm_lock_reclocked_n_0));
  LUT5 #(
    .INIT(32'hEAAA0000)) 
    mmcm_lock_reclocked_i_1
       (.I0(mmcm_lock_reclocked),
        .I1(mmcm_lock_count_reg[7]),
        .I2(mmcm_lock_reclocked_i_2__0_n_0),
        .I3(mmcm_lock_count_reg[6]),
        .I4(mmcm_lock_i),
        .O(mmcm_lock_reclocked_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mmcm_lock_reclocked_i_2__0
       (.I0(mmcm_lock_count_reg[5]),
        .I1(mmcm_lock_count_reg[4]),
        .I2(mmcm_lock_count_reg[2]),
        .I3(mmcm_lock_count_reg[1]),
        .I4(mmcm_lock_count_reg[0]),
        .I5(mmcm_lock_count_reg[3]),
        .O(mmcm_lock_reclocked_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mmcm_lock_reclocked_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(mmcm_lock_reclocked_i_1_n_0),
        .Q(mmcm_lock_reclocked),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'hB)) 
    reset_time_out_i_2__0
       (.I0(rxresetdone_s3),
        .I1(rx_state[1]),
        .O(reset_time_out_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h2)) 
    reset_time_out_i_3__0
       (.I0(rx_state[2]),
        .I1(rx_state[3]),
        .O(check_tlock_max));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    reset_time_out_i_4
       (.I0(rx_state[1]),
        .I1(reset_time_out_reg_0),
        .I2(rx_state[0]),
        .I3(mmcm_lock_reclocked),
        .O(reset_time_out_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h0F303F38)) 
    reset_time_out_i_6
       (.I0(reset_time_out_reg_0),
        .I1(rx_state[2]),
        .I2(rx_state[3]),
        .I3(rx_state[0]),
        .I4(rx_state[1]),
        .O(reset_time_out_i_6_n_0));
  FDSE #(
    .INIT(1'b0)) 
    reset_time_out_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(sync_cplllock_n_1),
        .Q(reset_time_out_reg_n_0),
        .S(pma_reset));
  LUT5 #(
    .INIT(32'hFFFB0002)) 
    run_phase_alignment_int_i_1__0
       (.I0(rx_state[3]),
        .I1(rx_state[0]),
        .I2(rx_state[2]),
        .I3(rx_state[1]),
        .I4(run_phase_alignment_int_reg_n_0),
        .O(run_phase_alignment_int_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(run_phase_alignment_int_i_1__0_n_0),
        .Q(run_phase_alignment_int_reg_n_0),
        .R(pma_reset));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_s3_reg
       (.C(userclk),
        .CE(1'b1),
        .D(run_phase_alignment_int_s2),
        .Q(run_phase_alignment_int_s3_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rx_fsm_reset_done_int_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(sync_data_valid_n_5),
        .Q(data_in),
        .R(pma_reset));
  FDRE #(
    .INIT(1'b0)) 
    rx_fsm_reset_done_int_s3_reg
       (.C(userclk),
        .CE(1'b1),
        .D(rx_fsm_reset_done_int_s2),
        .Q(rx_fsm_reset_done_int_s3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rxresetdone_s3_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(rxresetdone_s2),
        .Q(rxresetdone_s3),
        .R(1'b0));
  gig_ethernet_pcs_pma_1_sync_block_10 sync_RXRESETDONE
       (.data_out(rxresetdone_s2),
        .data_sync_reg1_0(data_sync_reg1),
        .independent_clock_bufg(independent_clock_bufg));
  gig_ethernet_pcs_pma_1_sync_block_11 sync_cplllock
       (.\FSM_sequential_rx_state_reg[0] (time_out_2ms_reg_n_0),
        .Q(rx_state),
        .check_tlock_max(check_tlock_max),
        .cplllock(cplllock),
        .data_out(data_valid_sync),
        .independent_clock_bufg(independent_clock_bufg),
        .reset_time_out_reg(sync_cplllock_n_1),
        .reset_time_out_reg_0(reset_time_out_i_2__0_n_0),
        .reset_time_out_reg_1(reset_time_out_i_4_n_0),
        .reset_time_out_reg_2(reset_time_out_i_6_n_0),
        .reset_time_out_reg_3(reset_time_out_reg_n_0),
        .time_out_2ms_reg(sync_cplllock_n_0));
  gig_ethernet_pcs_pma_1_sync_block_12 sync_data_valid
       (.D({rx_state__0[3],rx_state__0[1:0]}),
        .E(sync_data_valid_n_1),
        .\FSM_sequential_rx_state_reg[0] (\FSM_sequential_rx_state[3]_i_4_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_0 (\wait_time_cnt[0]_i_2__0_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_1 (sync_cplllock_n_0),
        .\FSM_sequential_rx_state_reg[0]_2 (\FSM_sequential_rx_state[3]_i_6_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_3 (\FSM_sequential_rx_state[0]_i_2_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_4 (\FSM_sequential_rx_state[1]_i_2_n_0 ),
        .\FSM_sequential_rx_state_reg[2] (sync_data_valid_n_5),
        .\FSM_sequential_rx_state_reg[3] (\FSM_sequential_rx_state[3]_i_8_n_0 ),
        .\FSM_sequential_rx_state_reg[3]_0 (\FSM_sequential_rx_state[3]_i_9_n_0 ),
        .Q(rx_state),
        .data_in(data_in),
        .data_out(data_valid_sync),
        .data_sync_reg1_0(data_out),
        .independent_clock_bufg(independent_clock_bufg),
        .rx_fsm_reset_done_int_reg(reset_time_out_reg_n_0),
        .rx_fsm_reset_done_int_reg_0(time_out_100us_reg_n_0),
        .rx_fsm_reset_done_int_reg_1(time_out_1us_reg_n_0),
        .time_out_wait_bypass_s3(time_out_wait_bypass_s3));
  gig_ethernet_pcs_pma_1_sync_block_13 sync_mmcm_lock_reclocked
       (.SR(sync_mmcm_lock_reclocked_n_0),
        .data_out(mmcm_lock_i),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_locked(mmcm_locked));
  gig_ethernet_pcs_pma_1_sync_block_14 sync_run_phase_alignment_int
       (.data_in(run_phase_alignment_int_reg_n_0),
        .data_out(run_phase_alignment_int_s2),
        .userclk(userclk));
  gig_ethernet_pcs_pma_1_sync_block_15 sync_rx_fsm_reset_done_int
       (.data_in(data_in),
        .data_out(rx_fsm_reset_done_int_s2),
        .userclk(userclk));
  gig_ethernet_pcs_pma_1_sync_block_16 sync_time_out_wait_bypass
       (.data_in(time_out_wait_bypass_reg_n_0),
        .data_out(time_out_wait_bypass_s2),
        .independent_clock_bufg(independent_clock_bufg));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    time_out_100us_i_1
       (.I0(time_out_100us_i_2_n_0),
        .I1(time_out_counter_reg[18]),
        .I2(time_out_counter_reg[17]),
        .I3(time_out_counter_reg[16]),
        .I4(time_out_100us_i_3_n_0),
        .I5(time_out_100us_reg_n_0),
        .O(time_out_100us_i_1_n_0));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    time_out_100us_i_2
       (.I0(time_tlock_max_i_6_n_0),
        .I1(time_out_counter_reg[13]),
        .I2(time_out_counter_reg[12]),
        .I3(time_out_counter_reg[14]),
        .I4(time_out_counter_reg[5]),
        .I5(time_tlock_max_i_4_n_0),
        .O(time_out_100us_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF2)) 
    time_out_100us_i_3
       (.I0(time_out_counter_reg[15]),
        .I1(time_out_counter_reg[16]),
        .I2(time_out_counter_reg[17]),
        .I3(time_out_counter_reg[6]),
        .I4(time_out_counter_reg[7]),
        .I5(time_out_counter_reg[8]),
        .O(time_out_100us_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_100us_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_100us_i_1_n_0),
        .Q(time_out_100us_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT4 #(
    .INIT(16'hFF10)) 
    time_out_1us_i_1
       (.I0(time_out_1us_i_2_n_0),
        .I1(time_out_1us_i_3_n_0),
        .I2(time_out_1us_i_4_n_0),
        .I3(time_out_1us_reg_n_0),
        .O(time_out_1us_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    time_out_1us_i_2
       (.I0(time_out_2ms_i_7_n_0),
        .I1(time_out_counter_reg[4]),
        .I2(time_out_counter_reg[14]),
        .I3(time_out_counter_reg[13]),
        .I4(time_out_counter_reg[5]),
        .O(time_out_1us_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    time_out_1us_i_3
       (.I0(time_out_counter_reg[9]),
        .I1(time_out_counter_reg[11]),
        .I2(time_out_counter_reg[10]),
        .I3(time_out_counter_reg[8]),
        .I4(time_out_counter_reg[7]),
        .I5(time_out_1us_i_5_n_0),
        .O(time_out_1us_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h0000F800)) 
    time_out_1us_i_4
       (.I0(time_out_counter_reg[6]),
        .I1(time_out_counter_reg[7]),
        .I2(time_out_counter_reg[8]),
        .I3(time_tlock_max_i_3_n_0),
        .I4(time_out_1us_i_6_n_0),
        .O(time_out_1us_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF2F2FFF2)) 
    time_out_1us_i_5
       (.I0(time_out_counter_reg[12]),
        .I1(time_out_counter_reg[13]),
        .I2(time_out_counter_reg[14]),
        .I3(time_out_counter_reg[15]),
        .I4(time_out_counter_reg[16]),
        .I5(time_out_counter_reg[17]),
        .O(time_out_1us_i_5_n_0));
  LUT3 #(
    .INIT(8'h45)) 
    time_out_1us_i_6
       (.I0(time_out_counter_reg[5]),
        .I1(time_out_counter_reg[4]),
        .I2(time_out_counter_reg[3]),
        .O(time_out_1us_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_1us_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_1us_i_1_n_0),
        .Q(time_out_1us_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    time_out_2ms_i_1
       (.I0(time_out_2ms),
        .I1(time_out_2ms_reg_n_0),
        .O(time_out_2ms_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    time_out_2ms_i_2
       (.I0(time_out_2ms_i_3__0_n_0),
        .I1(time_out_2ms_i_4__0_n_0),
        .I2(time_out_2ms_i_5__0_n_0),
        .I3(time_out_2ms_i_6__0_n_0),
        .I4(time_out_2ms_i_7_n_0),
        .I5(time_out_2ms_i_8_n_0),
        .O(time_out_2ms));
  LUT6 #(
    .INIT(64'hF2FFFFFFFFFFFFFF)) 
    time_out_2ms_i_3__0
       (.I0(time_out_counter_reg[3]),
        .I1(time_out_counter_reg[4]),
        .I2(time_out_counter_reg[5]),
        .I3(time_out_counter_reg[17]),
        .I4(time_out_counter_reg[11]),
        .I5(time_out_counter_reg[18]),
        .O(time_out_2ms_i_3__0_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    time_out_2ms_i_4__0
       (.I0(time_out_counter_reg[14]),
        .I1(time_out_counter_reg[13]),
        .I2(time_out_counter_reg[12]),
        .O(time_out_2ms_i_4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    time_out_2ms_i_5__0
       (.I0(time_out_counter_reg[15]),
        .I1(time_out_counter_reg[6]),
        .I2(time_out_counter_reg[16]),
        .O(time_out_2ms_i_5__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    time_out_2ms_i_6__0
       (.I0(time_out_counter_reg[7]),
        .I1(time_out_counter_reg[8]),
        .I2(time_out_counter_reg[10]),
        .I3(time_out_counter_reg[9]),
        .O(time_out_2ms_i_6__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    time_out_2ms_i_7
       (.I0(time_out_counter_reg[2]),
        .I1(time_out_counter_reg[1]),
        .I2(time_out_counter_reg[0]),
        .O(time_out_2ms_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    time_out_2ms_i_8
       (.I0(time_out_counter_reg[5]),
        .I1(time_out_counter_reg[13]),
        .I2(time_out_counter_reg[14]),
        .I3(time_out_counter_reg[4]),
        .O(time_out_2ms_i_8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_2ms_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_2ms_i_1_n_0),
        .Q(time_out_2ms_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_1 
       (.I0(time_out_2ms),
        .O(time_out_counter));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_3__0 
       (.I0(time_out_counter_reg[0]),
        .O(\time_out_counter[0]_i_3__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[0] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_7 ),
        .Q(time_out_counter_reg[0]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\time_out_counter_reg[0]_i_2__0_n_0 ,\time_out_counter_reg[0]_i_2__0_n_1 ,\time_out_counter_reg[0]_i_2__0_n_2 ,\time_out_counter_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\time_out_counter_reg[0]_i_2__0_n_4 ,\time_out_counter_reg[0]_i_2__0_n_5 ,\time_out_counter_reg[0]_i_2__0_n_6 ,\time_out_counter_reg[0]_i_2__0_n_7 }),
        .S({time_out_counter_reg[3:1],\time_out_counter[0]_i_3__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[10] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[10]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[11] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[11]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[12] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[12]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[12]_i_1__0 
       (.CI(\time_out_counter_reg[8]_i_1__0_n_0 ),
        .CO({\time_out_counter_reg[12]_i_1__0_n_0 ,\time_out_counter_reg[12]_i_1__0_n_1 ,\time_out_counter_reg[12]_i_1__0_n_2 ,\time_out_counter_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[12]_i_1__0_n_4 ,\time_out_counter_reg[12]_i_1__0_n_5 ,\time_out_counter_reg[12]_i_1__0_n_6 ,\time_out_counter_reg[12]_i_1__0_n_7 }),
        .S(time_out_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[13] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[13]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[14] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[14]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[15] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[15]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[16] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[16]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[16]_i_1__0 
       (.CI(\time_out_counter_reg[12]_i_1__0_n_0 ),
        .CO({\NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED [3:2],\time_out_counter_reg[16]_i_1__0_n_2 ,\time_out_counter_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_time_out_counter_reg[16]_i_1__0_O_UNCONNECTED [3],\time_out_counter_reg[16]_i_1__0_n_5 ,\time_out_counter_reg[16]_i_1__0_n_6 ,\time_out_counter_reg[16]_i_1__0_n_7 }),
        .S({1'b0,time_out_counter_reg[18:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[17] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[17]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[18] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[18]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[1] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_6 ),
        .Q(time_out_counter_reg[1]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[2] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_5 ),
        .Q(time_out_counter_reg[2]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[3] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_4 ),
        .Q(time_out_counter_reg[3]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[4] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[4]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[4]_i_1__0 
       (.CI(\time_out_counter_reg[0]_i_2__0_n_0 ),
        .CO({\time_out_counter_reg[4]_i_1__0_n_0 ,\time_out_counter_reg[4]_i_1__0_n_1 ,\time_out_counter_reg[4]_i_1__0_n_2 ,\time_out_counter_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[4]_i_1__0_n_4 ,\time_out_counter_reg[4]_i_1__0_n_5 ,\time_out_counter_reg[4]_i_1__0_n_6 ,\time_out_counter_reg[4]_i_1__0_n_7 }),
        .S(time_out_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[5] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[5]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[6] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[6]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[7] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[7]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[8] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[8]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[8]_i_1__0 
       (.CI(\time_out_counter_reg[4]_i_1__0_n_0 ),
        .CO({\time_out_counter_reg[8]_i_1__0_n_0 ,\time_out_counter_reg[8]_i_1__0_n_1 ,\time_out_counter_reg[8]_i_1__0_n_2 ,\time_out_counter_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[8]_i_1__0_n_4 ,\time_out_counter_reg[8]_i_1__0_n_5 ,\time_out_counter_reg[8]_i_1__0_n_6 ,\time_out_counter_reg[8]_i_1__0_n_7 }),
        .S(time_out_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[9] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[9]),
        .R(reset_time_out_reg_n_0));
  LUT4 #(
    .INIT(16'hAB00)) 
    time_out_wait_bypass_i_1
       (.I0(time_out_wait_bypass_reg_n_0),
        .I1(rx_fsm_reset_done_int_s3),
        .I2(time_out_wait_bypass_i_2__0_n_0),
        .I3(run_phase_alignment_int_s3_reg_n_0),
        .O(time_out_wait_bypass_i_1_n_0));
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    time_out_wait_bypass_i_2__0
       (.I0(time_out_wait_bypass_i_3__0_n_0),
        .I1(wait_bypass_count_reg[1]),
        .I2(wait_bypass_count_reg[11]),
        .I3(wait_bypass_count_reg[0]),
        .I4(time_out_wait_bypass_i_4__0_n_0),
        .O(time_out_wait_bypass_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    time_out_wait_bypass_i_3__0
       (.I0(wait_bypass_count_reg[9]),
        .I1(wait_bypass_count_reg[4]),
        .I2(wait_bypass_count_reg[12]),
        .I3(wait_bypass_count_reg[2]),
        .O(time_out_wait_bypass_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    time_out_wait_bypass_i_4__0
       (.I0(wait_bypass_count_reg[5]),
        .I1(wait_bypass_count_reg[7]),
        .I2(wait_bypass_count_reg[3]),
        .I3(wait_bypass_count_reg[6]),
        .I4(wait_bypass_count_reg[10]),
        .I5(wait_bypass_count_reg[8]),
        .O(time_out_wait_bypass_i_4__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_reg
       (.C(userclk),
        .CE(1'b1),
        .D(time_out_wait_bypass_i_1_n_0),
        .Q(time_out_wait_bypass_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_s3_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_wait_bypass_s2),
        .Q(time_out_wait_bypass_s3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF8F0000)) 
    time_tlock_max_i_1
       (.I0(time_tlock_max_i_2_n_0),
        .I1(time_out_counter_reg[14]),
        .I2(time_tlock_max_i_3_n_0),
        .I3(time_out_counter_reg[15]),
        .I4(check_tlock_max_reg_n_0),
        .I5(time_tlock_max),
        .O(time_tlock_max_i_1_n_0));
  LUT6 #(
    .INIT(64'hEEFEFEFEEEFEEEFE)) 
    time_tlock_max_i_2
       (.I0(time_out_counter_reg[13]),
        .I1(time_out_counter_reg[12]),
        .I2(time_tlock_max_i_4_n_0),
        .I3(time_tlock_max_i_5_n_0),
        .I4(time_tlock_max_i_6_n_0),
        .I5(time_out_counter_reg[5]),
        .O(time_tlock_max_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h01)) 
    time_tlock_max_i_3
       (.I0(time_out_counter_reg[16]),
        .I1(time_out_counter_reg[17]),
        .I2(time_out_counter_reg[18]),
        .O(time_tlock_max_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h80)) 
    time_tlock_max_i_4
       (.I0(time_out_counter_reg[11]),
        .I1(time_out_counter_reg[10]),
        .I2(time_out_counter_reg[9]),
        .O(time_tlock_max_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h01)) 
    time_tlock_max_i_5
       (.I0(time_out_counter_reg[8]),
        .I1(time_out_counter_reg[7]),
        .I2(time_out_counter_reg[6]),
        .O(time_tlock_max_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    time_tlock_max_i_6
       (.I0(time_out_counter_reg[0]),
        .I1(time_out_counter_reg[1]),
        .I2(time_out_counter_reg[2]),
        .I3(time_out_counter_reg[4]),
        .I4(time_out_counter_reg[3]),
        .O(time_tlock_max_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_tlock_max_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_tlock_max_i_1_n_0),
        .Q(time_tlock_max),
        .R(reset_time_out_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_1__0 
       (.I0(run_phase_alignment_int_s3_reg_n_0),
        .O(\wait_bypass_count[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wait_bypass_count[0]_i_2__0 
       (.I0(time_out_wait_bypass_i_2__0_n_0),
        .I1(rx_fsm_reset_done_int_s3),
        .O(\wait_bypass_count[0]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_4 
       (.I0(wait_bypass_count_reg[0]),
        .O(\wait_bypass_count[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[0] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_7 ),
        .Q(wait_bypass_count_reg[0]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[0]_i_3__0 
       (.CI(1'b0),
        .CO({\wait_bypass_count_reg[0]_i_3__0_n_0 ,\wait_bypass_count_reg[0]_i_3__0_n_1 ,\wait_bypass_count_reg[0]_i_3__0_n_2 ,\wait_bypass_count_reg[0]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\wait_bypass_count_reg[0]_i_3__0_n_4 ,\wait_bypass_count_reg[0]_i_3__0_n_5 ,\wait_bypass_count_reg[0]_i_3__0_n_6 ,\wait_bypass_count_reg[0]_i_3__0_n_7 }),
        .S({wait_bypass_count_reg[3:1],\wait_bypass_count[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[10] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_5 ),
        .Q(wait_bypass_count_reg[10]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[11] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_4 ),
        .Q(wait_bypass_count_reg[11]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[12] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1__0_n_7 ),
        .Q(wait_bypass_count_reg[12]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[12]_i_1__0 
       (.CI(\wait_bypass_count_reg[8]_i_1__0_n_0 ),
        .CO(\NLW_wait_bypass_count_reg[12]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wait_bypass_count_reg[12]_i_1__0_O_UNCONNECTED [3:1],\wait_bypass_count_reg[12]_i_1__0_n_7 }),
        .S({1'b0,1'b0,1'b0,wait_bypass_count_reg[12]}));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[1] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_6 ),
        .Q(wait_bypass_count_reg[1]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[2] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_5 ),
        .Q(wait_bypass_count_reg[2]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[3] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_4 ),
        .Q(wait_bypass_count_reg[3]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[4] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_7 ),
        .Q(wait_bypass_count_reg[4]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[4]_i_1__0 
       (.CI(\wait_bypass_count_reg[0]_i_3__0_n_0 ),
        .CO({\wait_bypass_count_reg[4]_i_1__0_n_0 ,\wait_bypass_count_reg[4]_i_1__0_n_1 ,\wait_bypass_count_reg[4]_i_1__0_n_2 ,\wait_bypass_count_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[4]_i_1__0_n_4 ,\wait_bypass_count_reg[4]_i_1__0_n_5 ,\wait_bypass_count_reg[4]_i_1__0_n_6 ,\wait_bypass_count_reg[4]_i_1__0_n_7 }),
        .S(wait_bypass_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[5] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_6 ),
        .Q(wait_bypass_count_reg[5]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[6] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_5 ),
        .Q(wait_bypass_count_reg[6]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[7] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_4 ),
        .Q(wait_bypass_count_reg[7]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[8] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_7 ),
        .Q(wait_bypass_count_reg[8]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[8]_i_1__0 
       (.CI(\wait_bypass_count_reg[4]_i_1__0_n_0 ),
        .CO({\wait_bypass_count_reg[8]_i_1__0_n_0 ,\wait_bypass_count_reg[8]_i_1__0_n_1 ,\wait_bypass_count_reg[8]_i_1__0_n_2 ,\wait_bypass_count_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[8]_i_1__0_n_4 ,\wait_bypass_count_reg[8]_i_1__0_n_5 ,\wait_bypass_count_reg[8]_i_1__0_n_6 ,\wait_bypass_count_reg[8]_i_1__0_n_7 }),
        .S(wait_bypass_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[9] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_6 ),
        .Q(wait_bypass_count_reg[9]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \wait_time_cnt[0]_i_1 
       (.I0(rx_state[3]),
        .I1(rx_state[0]),
        .I2(rx_state[1]),
        .O(\wait_time_cnt[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_10__0 
       (.I0(wait_time_cnt_reg[1]),
        .O(\wait_time_cnt[0]_i_10__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_11__0 
       (.I0(wait_time_cnt_reg[0]),
        .O(\wait_time_cnt[0]_i_11__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_2__0 
       (.I0(\wait_time_cnt[0]_i_4__0_n_0 ),
        .I1(\wait_time_cnt[0]_i_5__0_n_0 ),
        .I2(\wait_time_cnt[0]_i_6__0_n_0 ),
        .I3(\wait_time_cnt[0]_i_7__0_n_0 ),
        .O(\wait_time_cnt[0]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_4__0 
       (.I0(wait_time_cnt_reg[12]),
        .I1(wait_time_cnt_reg[0]),
        .I2(wait_time_cnt_reg[13]),
        .I3(wait_time_cnt_reg[3]),
        .O(\wait_time_cnt[0]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_5__0 
       (.I0(wait_time_cnt_reg[15]),
        .I1(wait_time_cnt_reg[14]),
        .I2(wait_time_cnt_reg[10]),
        .I3(wait_time_cnt_reg[9]),
        .O(\wait_time_cnt[0]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_6__0 
       (.I0(wait_time_cnt_reg[8]),
        .I1(wait_time_cnt_reg[1]),
        .I2(wait_time_cnt_reg[5]),
        .I3(wait_time_cnt_reg[2]),
        .O(\wait_time_cnt[0]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_7__0 
       (.I0(wait_time_cnt_reg[11]),
        .I1(wait_time_cnt_reg[6]),
        .I2(wait_time_cnt_reg[7]),
        .I3(wait_time_cnt_reg[4]),
        .O(\wait_time_cnt[0]_i_7__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_8__0 
       (.I0(wait_time_cnt_reg[3]),
        .O(\wait_time_cnt[0]_i_8__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_9__0 
       (.I0(wait_time_cnt_reg[2]),
        .O(\wait_time_cnt[0]_i_9__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_2__0 
       (.I0(wait_time_cnt_reg[15]),
        .O(\wait_time_cnt[12]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_3__0 
       (.I0(wait_time_cnt_reg[14]),
        .O(\wait_time_cnt[12]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_4__0 
       (.I0(wait_time_cnt_reg[13]),
        .O(\wait_time_cnt[12]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_5__0 
       (.I0(wait_time_cnt_reg[12]),
        .O(\wait_time_cnt[12]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_2__0 
       (.I0(wait_time_cnt_reg[7]),
        .O(\wait_time_cnt[4]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_3__0 
       (.I0(wait_time_cnt_reg[6]),
        .O(\wait_time_cnt[4]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_4__0 
       (.I0(wait_time_cnt_reg[5]),
        .O(\wait_time_cnt[4]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_5__0 
       (.I0(wait_time_cnt_reg[4]),
        .O(\wait_time_cnt[4]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_2__0 
       (.I0(wait_time_cnt_reg[11]),
        .O(\wait_time_cnt[8]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_3__0 
       (.I0(wait_time_cnt_reg[10]),
        .O(\wait_time_cnt[8]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_4__0 
       (.I0(wait_time_cnt_reg[9]),
        .O(\wait_time_cnt[8]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_5__0 
       (.I0(wait_time_cnt_reg[8]),
        .O(\wait_time_cnt[8]_i_5__0_n_0 ));
  FDRE \wait_time_cnt_reg[0] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__0_n_7 ),
        .Q(wait_time_cnt_reg[0]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_time_cnt_reg[0]_i_3__0 
       (.CI(1'b0),
        .CO({\wait_time_cnt_reg[0]_i_3__0_n_0 ,\wait_time_cnt_reg[0]_i_3__0_n_1 ,\wait_time_cnt_reg[0]_i_3__0_n_2 ,\wait_time_cnt_reg[0]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[0]_i_3__0_n_4 ,\wait_time_cnt_reg[0]_i_3__0_n_5 ,\wait_time_cnt_reg[0]_i_3__0_n_6 ,\wait_time_cnt_reg[0]_i_3__0_n_7 }),
        .S({\wait_time_cnt[0]_i_8__0_n_0 ,\wait_time_cnt[0]_i_9__0_n_0 ,\wait_time_cnt[0]_i_10__0_n_0 ,\wait_time_cnt[0]_i_11__0_n_0 }));
  FDSE \wait_time_cnt_reg[10] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__0_n_5 ),
        .Q(wait_time_cnt_reg[10]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[11] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__0_n_4 ),
        .Q(wait_time_cnt_reg[11]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[12] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__0_n_7 ),
        .Q(wait_time_cnt_reg[12]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_time_cnt_reg[12]_i_1__0 
       (.CI(\wait_time_cnt_reg[8]_i_1__0_n_0 ),
        .CO({\NLW_wait_time_cnt_reg[12]_i_1__0_CO_UNCONNECTED [3],\wait_time_cnt_reg[12]_i_1__0_n_1 ,\wait_time_cnt_reg[12]_i_1__0_n_2 ,\wait_time_cnt_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[12]_i_1__0_n_4 ,\wait_time_cnt_reg[12]_i_1__0_n_5 ,\wait_time_cnt_reg[12]_i_1__0_n_6 ,\wait_time_cnt_reg[12]_i_1__0_n_7 }),
        .S({\wait_time_cnt[12]_i_2__0_n_0 ,\wait_time_cnt[12]_i_3__0_n_0 ,\wait_time_cnt[12]_i_4__0_n_0 ,\wait_time_cnt[12]_i_5__0_n_0 }));
  FDRE \wait_time_cnt_reg[13] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__0_n_6 ),
        .Q(wait_time_cnt_reg[13]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[14] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__0_n_5 ),
        .Q(wait_time_cnt_reg[14]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[15] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__0_n_4 ),
        .Q(wait_time_cnt_reg[15]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[1] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__0_n_6 ),
        .Q(wait_time_cnt_reg[1]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[2] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__0_n_5 ),
        .Q(wait_time_cnt_reg[2]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[3] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__0_n_4 ),
        .Q(wait_time_cnt_reg[3]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[4] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__0_n_7 ),
        .Q(wait_time_cnt_reg[4]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_time_cnt_reg[4]_i_1__0 
       (.CI(\wait_time_cnt_reg[0]_i_3__0_n_0 ),
        .CO({\wait_time_cnt_reg[4]_i_1__0_n_0 ,\wait_time_cnt_reg[4]_i_1__0_n_1 ,\wait_time_cnt_reg[4]_i_1__0_n_2 ,\wait_time_cnt_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[4]_i_1__0_n_4 ,\wait_time_cnt_reg[4]_i_1__0_n_5 ,\wait_time_cnt_reg[4]_i_1__0_n_6 ,\wait_time_cnt_reg[4]_i_1__0_n_7 }),
        .S({\wait_time_cnt[4]_i_2__0_n_0 ,\wait_time_cnt[4]_i_3__0_n_0 ,\wait_time_cnt[4]_i_4__0_n_0 ,\wait_time_cnt[4]_i_5__0_n_0 }));
  FDRE \wait_time_cnt_reg[5] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__0_n_6 ),
        .Q(wait_time_cnt_reg[5]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[6] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__0_n_5 ),
        .Q(wait_time_cnt_reg[6]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[7] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__0_n_4 ),
        .Q(wait_time_cnt_reg[7]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[8] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__0_n_7 ),
        .Q(wait_time_cnt_reg[8]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_time_cnt_reg[8]_i_1__0 
       (.CI(\wait_time_cnt_reg[4]_i_1__0_n_0 ),
        .CO({\wait_time_cnt_reg[8]_i_1__0_n_0 ,\wait_time_cnt_reg[8]_i_1__0_n_1 ,\wait_time_cnt_reg[8]_i_1__0_n_2 ,\wait_time_cnt_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[8]_i_1__0_n_4 ,\wait_time_cnt_reg[8]_i_1__0_n_5 ,\wait_time_cnt_reg[8]_i_1__0_n_6 ,\wait_time_cnt_reg[8]_i_1__0_n_7 }),
        .S({\wait_time_cnt[8]_i_2__0_n_0 ,\wait_time_cnt[8]_i_3__0_n_0 ,\wait_time_cnt[8]_i_4__0_n_0 ,\wait_time_cnt[8]_i_5__0_n_0 }));
  FDSE \wait_time_cnt_reg[9] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__0_n_6 ),
        .Q(wait_time_cnt_reg[9]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
endmodule

module gig_ethernet_pcs_pma_1_TX_STARTUP_FSM
   (mmcm_reset,
    gt0_cpllreset_i,
    data_in,
    gt0_txuserrdy_i,
    gt0_gttxreset_gt,
    independent_clock_bufg,
    userclk,
    pma_reset,
    gt0_cpllrefclklost_i,
    gtxe2_i,
    data_sync_reg1,
    mmcm_locked,
    cplllock);
  output mmcm_reset;
  output gt0_cpllreset_i;
  output data_in;
  output gt0_txuserrdy_i;
  output gt0_gttxreset_gt;
  input independent_clock_bufg;
  input userclk;
  input pma_reset;
  input gt0_cpllrefclklost_i;
  input gtxe2_i;
  input data_sync_reg1;
  input mmcm_locked;
  input cplllock;

  wire CPLL_RESET0;
  wire CPLL_RESET_i_1_n_0;
  wire \FSM_sequential_tx_state[0]_i_2_n_0 ;
  wire \FSM_sequential_tx_state[1]_i_2_n_0 ;
  wire \FSM_sequential_tx_state[2]_i_1_n_0 ;
  wire \FSM_sequential_tx_state[2]_i_2_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_4_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_5_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_7_n_0 ;
  wire MMCM_RESET_i_1_n_0;
  wire TXUSERRDY_i_1_n_0;
  wire clear;
  wire cplllock;
  wire data_in;
  wire data_sync_reg1;
  wire gt0_cpllrefclklost_i;
  wire gt0_cpllreset_i;
  wire gt0_gttxreset_gt;
  wire gt0_gttxreset_t;
  wire gt0_txuserrdy_i;
  wire gttxreset_i_i_1_n_0;
  wire gtxe2_i;
  wire independent_clock_bufg;
  wire init_wait_count;
  wire \init_wait_count[0]_i_1_n_0 ;
  wire \init_wait_count[7]_i_3_n_0 ;
  wire \init_wait_count[7]_i_4_n_0 ;
  wire [7:0]init_wait_count_reg;
  wire init_wait_done_i_1_n_0;
  wire init_wait_done_reg_n_0;
  wire \mmcm_lock_count[7]_i_2_n_0 ;
  wire [7:0]mmcm_lock_count_reg;
  wire mmcm_lock_i;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_i_1_n_0;
  wire mmcm_lock_reclocked_i_2_n_0;
  wire mmcm_locked;
  wire mmcm_reset;
  wire [7:1]p_0_in__1;
  wire [7:0]p_0_in__2;
  wire pll_reset_asserted_i_1_n_0;
  wire pll_reset_asserted_i_2_n_0;
  wire pll_reset_asserted_reg_n_0;
  wire pma_reset;
  wire refclk_stable_count;
  wire \refclk_stable_count[0]_i_3_n_0 ;
  wire \refclk_stable_count[0]_i_4_n_0 ;
  wire \refclk_stable_count[0]_i_5_n_0 ;
  wire \refclk_stable_count[0]_i_6_n_0 ;
  wire \refclk_stable_count[0]_i_7_n_0 ;
  wire [19:0]refclk_stable_count_reg;
  wire \refclk_stable_count_reg[0]_i_2_n_0 ;
  wire \refclk_stable_count_reg[0]_i_2_n_1 ;
  wire \refclk_stable_count_reg[0]_i_2_n_2 ;
  wire \refclk_stable_count_reg[0]_i_2_n_3 ;
  wire \refclk_stable_count_reg[0]_i_2_n_4 ;
  wire \refclk_stable_count_reg[0]_i_2_n_5 ;
  wire \refclk_stable_count_reg[0]_i_2_n_6 ;
  wire \refclk_stable_count_reg[0]_i_2_n_7 ;
  wire \refclk_stable_count_reg[12]_i_1_n_0 ;
  wire \refclk_stable_count_reg[12]_i_1_n_1 ;
  wire \refclk_stable_count_reg[12]_i_1_n_2 ;
  wire \refclk_stable_count_reg[12]_i_1_n_3 ;
  wire \refclk_stable_count_reg[12]_i_1_n_4 ;
  wire \refclk_stable_count_reg[12]_i_1_n_5 ;
  wire \refclk_stable_count_reg[12]_i_1_n_6 ;
  wire \refclk_stable_count_reg[12]_i_1_n_7 ;
  wire \refclk_stable_count_reg[16]_i_1_n_1 ;
  wire \refclk_stable_count_reg[16]_i_1_n_2 ;
  wire \refclk_stable_count_reg[16]_i_1_n_3 ;
  wire \refclk_stable_count_reg[16]_i_1_n_4 ;
  wire \refclk_stable_count_reg[16]_i_1_n_5 ;
  wire \refclk_stable_count_reg[16]_i_1_n_6 ;
  wire \refclk_stable_count_reg[16]_i_1_n_7 ;
  wire \refclk_stable_count_reg[4]_i_1_n_0 ;
  wire \refclk_stable_count_reg[4]_i_1_n_1 ;
  wire \refclk_stable_count_reg[4]_i_1_n_2 ;
  wire \refclk_stable_count_reg[4]_i_1_n_3 ;
  wire \refclk_stable_count_reg[4]_i_1_n_4 ;
  wire \refclk_stable_count_reg[4]_i_1_n_5 ;
  wire \refclk_stable_count_reg[4]_i_1_n_6 ;
  wire \refclk_stable_count_reg[4]_i_1_n_7 ;
  wire \refclk_stable_count_reg[8]_i_1_n_0 ;
  wire \refclk_stable_count_reg[8]_i_1_n_1 ;
  wire \refclk_stable_count_reg[8]_i_1_n_2 ;
  wire \refclk_stable_count_reg[8]_i_1_n_3 ;
  wire \refclk_stable_count_reg[8]_i_1_n_4 ;
  wire \refclk_stable_count_reg[8]_i_1_n_5 ;
  wire \refclk_stable_count_reg[8]_i_1_n_6 ;
  wire \refclk_stable_count_reg[8]_i_1_n_7 ;
  wire refclk_stable_i_1_n_0;
  wire refclk_stable_reg_n_0;
  wire reset_time_out;
  wire reset_time_out_i_3_n_0;
  wire run_phase_alignment_int_i_1_n_0;
  wire run_phase_alignment_int_reg_n_0;
  wire run_phase_alignment_int_s2;
  wire run_phase_alignment_int_s3;
  wire sel;
  wire sync_cplllock_n_0;
  wire sync_cplllock_n_1;
  wire sync_mmcm_lock_reclocked_n_0;
  wire time_out_2ms;
  wire time_out_2ms_i_1_n_0;
  wire time_out_2ms_i_3_n_0;
  wire time_out_2ms_i_4_n_0;
  wire time_out_2ms_i_5_n_0;
  wire time_out_2ms_i_6_n_0;
  wire time_out_2ms_reg_n_0;
  wire time_out_500us_i_1_n_0;
  wire time_out_500us_i_2_n_0;
  wire time_out_500us_i_3_n_0;
  wire time_out_500us_reg_n_0;
  wire time_out_counter;
  wire \time_out_counter[0]_i_3_n_0 ;
  wire [18:0]time_out_counter_reg;
  wire \time_out_counter_reg[0]_i_2_n_0 ;
  wire \time_out_counter_reg[0]_i_2_n_1 ;
  wire \time_out_counter_reg[0]_i_2_n_2 ;
  wire \time_out_counter_reg[0]_i_2_n_3 ;
  wire \time_out_counter_reg[0]_i_2_n_4 ;
  wire \time_out_counter_reg[0]_i_2_n_5 ;
  wire \time_out_counter_reg[0]_i_2_n_6 ;
  wire \time_out_counter_reg[0]_i_2_n_7 ;
  wire \time_out_counter_reg[12]_i_1_n_0 ;
  wire \time_out_counter_reg[12]_i_1_n_1 ;
  wire \time_out_counter_reg[12]_i_1_n_2 ;
  wire \time_out_counter_reg[12]_i_1_n_3 ;
  wire \time_out_counter_reg[12]_i_1_n_4 ;
  wire \time_out_counter_reg[12]_i_1_n_5 ;
  wire \time_out_counter_reg[12]_i_1_n_6 ;
  wire \time_out_counter_reg[12]_i_1_n_7 ;
  wire \time_out_counter_reg[16]_i_1_n_2 ;
  wire \time_out_counter_reg[16]_i_1_n_3 ;
  wire \time_out_counter_reg[16]_i_1_n_5 ;
  wire \time_out_counter_reg[16]_i_1_n_6 ;
  wire \time_out_counter_reg[16]_i_1_n_7 ;
  wire \time_out_counter_reg[4]_i_1_n_0 ;
  wire \time_out_counter_reg[4]_i_1_n_1 ;
  wire \time_out_counter_reg[4]_i_1_n_2 ;
  wire \time_out_counter_reg[4]_i_1_n_3 ;
  wire \time_out_counter_reg[4]_i_1_n_4 ;
  wire \time_out_counter_reg[4]_i_1_n_5 ;
  wire \time_out_counter_reg[4]_i_1_n_6 ;
  wire \time_out_counter_reg[4]_i_1_n_7 ;
  wire \time_out_counter_reg[8]_i_1_n_0 ;
  wire \time_out_counter_reg[8]_i_1_n_1 ;
  wire \time_out_counter_reg[8]_i_1_n_2 ;
  wire \time_out_counter_reg[8]_i_1_n_3 ;
  wire \time_out_counter_reg[8]_i_1_n_4 ;
  wire \time_out_counter_reg[8]_i_1_n_5 ;
  wire \time_out_counter_reg[8]_i_1_n_6 ;
  wire \time_out_counter_reg[8]_i_1_n_7 ;
  wire time_out_wait_bypass_i_1_n_0;
  wire time_out_wait_bypass_i_2_n_0;
  wire time_out_wait_bypass_i_3_n_0;
  wire time_out_wait_bypass_i_4_n_0;
  wire time_out_wait_bypass_i_5_n_0;
  wire time_out_wait_bypass_reg_n_0;
  wire time_out_wait_bypass_s2;
  wire time_out_wait_bypass_s3;
  wire time_tlock_max_i_1_n_0;
  wire time_tlock_max_i_2__0_n_0;
  wire time_tlock_max_i_3__0_n_0;
  wire time_tlock_max_i_4__0_n_0;
  wire time_tlock_max_i_5__0_n_0;
  wire time_tlock_max_reg_n_0;
  wire tx_fsm_reset_done_int_i_1_n_0;
  wire tx_fsm_reset_done_int_s2;
  wire tx_fsm_reset_done_int_s3;
  wire [3:0]tx_state;
  wire [3:0]tx_state__0;
  wire txresetdone_s2;
  wire txresetdone_s3;
  wire userclk;
  wire \wait_bypass_count[0]_i_2_n_0 ;
  wire \wait_bypass_count[0]_i_4__0_n_0 ;
  wire [16:0]wait_bypass_count_reg;
  wire \wait_bypass_count_reg[0]_i_3_n_0 ;
  wire \wait_bypass_count_reg[0]_i_3_n_1 ;
  wire \wait_bypass_count_reg[0]_i_3_n_2 ;
  wire \wait_bypass_count_reg[0]_i_3_n_3 ;
  wire \wait_bypass_count_reg[0]_i_3_n_4 ;
  wire \wait_bypass_count_reg[0]_i_3_n_5 ;
  wire \wait_bypass_count_reg[0]_i_3_n_6 ;
  wire \wait_bypass_count_reg[0]_i_3_n_7 ;
  wire \wait_bypass_count_reg[12]_i_1_n_0 ;
  wire \wait_bypass_count_reg[12]_i_1_n_1 ;
  wire \wait_bypass_count_reg[12]_i_1_n_2 ;
  wire \wait_bypass_count_reg[12]_i_1_n_3 ;
  wire \wait_bypass_count_reg[12]_i_1_n_4 ;
  wire \wait_bypass_count_reg[12]_i_1_n_5 ;
  wire \wait_bypass_count_reg[12]_i_1_n_6 ;
  wire \wait_bypass_count_reg[12]_i_1_n_7 ;
  wire \wait_bypass_count_reg[16]_i_1_n_7 ;
  wire \wait_bypass_count_reg[4]_i_1_n_0 ;
  wire \wait_bypass_count_reg[4]_i_1_n_1 ;
  wire \wait_bypass_count_reg[4]_i_1_n_2 ;
  wire \wait_bypass_count_reg[4]_i_1_n_3 ;
  wire \wait_bypass_count_reg[4]_i_1_n_4 ;
  wire \wait_bypass_count_reg[4]_i_1_n_5 ;
  wire \wait_bypass_count_reg[4]_i_1_n_6 ;
  wire \wait_bypass_count_reg[4]_i_1_n_7 ;
  wire \wait_bypass_count_reg[8]_i_1_n_0 ;
  wire \wait_bypass_count_reg[8]_i_1_n_1 ;
  wire \wait_bypass_count_reg[8]_i_1_n_2 ;
  wire \wait_bypass_count_reg[8]_i_1_n_3 ;
  wire \wait_bypass_count_reg[8]_i_1_n_4 ;
  wire \wait_bypass_count_reg[8]_i_1_n_5 ;
  wire \wait_bypass_count_reg[8]_i_1_n_6 ;
  wire \wait_bypass_count_reg[8]_i_1_n_7 ;
  wire wait_time_cnt0;
  wire \wait_time_cnt[0]_i_10_n_0 ;
  wire \wait_time_cnt[0]_i_11_n_0 ;
  wire \wait_time_cnt[0]_i_4_n_0 ;
  wire \wait_time_cnt[0]_i_5_n_0 ;
  wire \wait_time_cnt[0]_i_6_n_0 ;
  wire \wait_time_cnt[0]_i_7_n_0 ;
  wire \wait_time_cnt[0]_i_8_n_0 ;
  wire \wait_time_cnt[0]_i_9_n_0 ;
  wire \wait_time_cnt[12]_i_2_n_0 ;
  wire \wait_time_cnt[12]_i_3_n_0 ;
  wire \wait_time_cnt[12]_i_4_n_0 ;
  wire \wait_time_cnt[12]_i_5_n_0 ;
  wire \wait_time_cnt[4]_i_2_n_0 ;
  wire \wait_time_cnt[4]_i_3_n_0 ;
  wire \wait_time_cnt[4]_i_4_n_0 ;
  wire \wait_time_cnt[4]_i_5_n_0 ;
  wire \wait_time_cnt[8]_i_2_n_0 ;
  wire \wait_time_cnt[8]_i_3_n_0 ;
  wire \wait_time_cnt[8]_i_4_n_0 ;
  wire \wait_time_cnt[8]_i_5_n_0 ;
  wire [15:0]wait_time_cnt_reg;
  wire \wait_time_cnt_reg[0]_i_3_n_0 ;
  wire \wait_time_cnt_reg[0]_i_3_n_1 ;
  wire \wait_time_cnt_reg[0]_i_3_n_2 ;
  wire \wait_time_cnt_reg[0]_i_3_n_3 ;
  wire \wait_time_cnt_reg[0]_i_3_n_4 ;
  wire \wait_time_cnt_reg[0]_i_3_n_5 ;
  wire \wait_time_cnt_reg[0]_i_3_n_6 ;
  wire \wait_time_cnt_reg[0]_i_3_n_7 ;
  wire \wait_time_cnt_reg[12]_i_1_n_1 ;
  wire \wait_time_cnt_reg[12]_i_1_n_2 ;
  wire \wait_time_cnt_reg[12]_i_1_n_3 ;
  wire \wait_time_cnt_reg[12]_i_1_n_4 ;
  wire \wait_time_cnt_reg[12]_i_1_n_5 ;
  wire \wait_time_cnt_reg[12]_i_1_n_6 ;
  wire \wait_time_cnt_reg[12]_i_1_n_7 ;
  wire \wait_time_cnt_reg[4]_i_1_n_0 ;
  wire \wait_time_cnt_reg[4]_i_1_n_1 ;
  wire \wait_time_cnt_reg[4]_i_1_n_2 ;
  wire \wait_time_cnt_reg[4]_i_1_n_3 ;
  wire \wait_time_cnt_reg[4]_i_1_n_4 ;
  wire \wait_time_cnt_reg[4]_i_1_n_5 ;
  wire \wait_time_cnt_reg[4]_i_1_n_6 ;
  wire \wait_time_cnt_reg[4]_i_1_n_7 ;
  wire \wait_time_cnt_reg[8]_i_1_n_0 ;
  wire \wait_time_cnt_reg[8]_i_1_n_1 ;
  wire \wait_time_cnt_reg[8]_i_1_n_2 ;
  wire \wait_time_cnt_reg[8]_i_1_n_3 ;
  wire \wait_time_cnt_reg[8]_i_1_n_4 ;
  wire \wait_time_cnt_reg[8]_i_1_n_5 ;
  wire \wait_time_cnt_reg[8]_i_1_n_6 ;
  wire \wait_time_cnt_reg[8]_i_1_n_7 ;
  wire [3:3]\NLW_refclk_stable_count_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_wait_time_cnt_reg[12]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    CPLL_RESET_i_1
       (.I0(CPLL_RESET0),
        .I1(tx_state[2]),
        .I2(tx_state[0]),
        .I3(tx_state[1]),
        .I4(tx_state[3]),
        .I5(gt0_cpllreset_i),
        .O(CPLL_RESET_i_1_n_0));
  LUT3 #(
    .INIT(8'h57)) 
    CPLL_RESET_i_2
       (.I0(refclk_stable_reg_n_0),
        .I1(pll_reset_asserted_reg_n_0),
        .I2(gt0_cpllrefclklost_i),
        .O(CPLL_RESET0));
  FDRE #(
    .INIT(1'b0)) 
    CPLL_RESET_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(CPLL_RESET_i_1_n_0),
        .Q(gt0_cpllreset_i),
        .R(pma_reset));
  LUT6 #(
    .INIT(64'h00000000DDDDD555)) 
    \FSM_sequential_tx_state[0]_i_1 
       (.I0(\FSM_sequential_tx_state[0]_i_2_n_0 ),
        .I1(\FSM_sequential_tx_state[2]_i_2_n_0 ),
        .I2(tx_state[1]),
        .I3(time_out_2ms_reg_n_0),
        .I4(tx_state[2]),
        .I5(\FSM_sequential_tx_state[3]_i_5_n_0 ),
        .O(tx_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_tx_state[0]_i_2 
       (.I0(tx_state[0]),
        .I1(tx_state[3]),
        .O(\FSM_sequential_tx_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'h00070F00)) 
    \FSM_sequential_tx_state[1]_i_1 
       (.I0(\FSM_sequential_tx_state[1]_i_2_n_0 ),
        .I1(tx_state[2]),
        .I2(tx_state[3]),
        .I3(tx_state[1]),
        .I4(tx_state[0]),
        .O(tx_state__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_sequential_tx_state[1]_i_2 
       (.I0(mmcm_lock_reclocked),
        .I1(time_tlock_max_reg_n_0),
        .I2(reset_time_out),
        .O(\FSM_sequential_tx_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0055100055555555)) 
    \FSM_sequential_tx_state[2]_i_1 
       (.I0(tx_state[3]),
        .I1(time_out_2ms_reg_n_0),
        .I2(tx_state[1]),
        .I3(tx_state[0]),
        .I4(tx_state[2]),
        .I5(\FSM_sequential_tx_state[2]_i_2_n_0 ),
        .O(\FSM_sequential_tx_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'hDDDDDFDD)) 
    \FSM_sequential_tx_state[2]_i_2 
       (.I0(tx_state[2]),
        .I1(tx_state[1]),
        .I2(reset_time_out),
        .I3(time_tlock_max_reg_n_0),
        .I4(mmcm_lock_reclocked),
        .O(\FSM_sequential_tx_state[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \FSM_sequential_tx_state[3]_i_2 
       (.I0(time_out_wait_bypass_s3),
        .I1(tx_state[3]),
        .I2(\FSM_sequential_tx_state[3]_i_5_n_0 ),
        .O(tx_state__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_tx_state[3]_i_4 
       (.I0(tx_state[2]),
        .I1(tx_state[1]),
        .O(\FSM_sequential_tx_state[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B0000000)) 
    \FSM_sequential_tx_state[3]_i_5 
       (.I0(reset_time_out),
        .I1(time_out_500us_reg_n_0),
        .I2(tx_state[2]),
        .I3(tx_state[1]),
        .I4(tx_state[0]),
        .I5(tx_state[3]),
        .O(\FSM_sequential_tx_state[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_tx_state[3]_i_7 
       (.I0(reset_time_out),
        .I1(time_tlock_max_reg_n_0),
        .O(\FSM_sequential_tx_state[3]_i_7_n_0 ));
  (* FSM_ENCODED_STATES = "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[0] 
       (.C(independent_clock_bufg),
        .CE(sync_cplllock_n_0),
        .D(tx_state__0[0]),
        .Q(tx_state[0]),
        .R(pma_reset));
  (* FSM_ENCODED_STATES = "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[1] 
       (.C(independent_clock_bufg),
        .CE(sync_cplllock_n_0),
        .D(tx_state__0[1]),
        .Q(tx_state[1]),
        .R(pma_reset));
  (* FSM_ENCODED_STATES = "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[2] 
       (.C(independent_clock_bufg),
        .CE(sync_cplllock_n_0),
        .D(\FSM_sequential_tx_state[2]_i_1_n_0 ),
        .Q(tx_state[2]),
        .R(pma_reset));
  (* FSM_ENCODED_STATES = "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[3] 
       (.C(independent_clock_bufg),
        .CE(sync_cplllock_n_0),
        .D(tx_state__0[3]),
        .Q(tx_state[3]),
        .R(pma_reset));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'hFFF70004)) 
    MMCM_RESET_i_1
       (.I0(tx_state[2]),
        .I1(tx_state[0]),
        .I2(tx_state[1]),
        .I3(tx_state[3]),
        .I4(mmcm_reset),
        .O(MMCM_RESET_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    MMCM_RESET_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(MMCM_RESET_i_1_n_0),
        .Q(mmcm_reset),
        .R(pma_reset));
  LUT5 #(
    .INIT(32'hFFEF0080)) 
    TXUSERRDY_i_1
       (.I0(tx_state[2]),
        .I1(tx_state[1]),
        .I2(tx_state[0]),
        .I3(tx_state[3]),
        .I4(gt0_txuserrdy_i),
        .O(TXUSERRDY_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TXUSERRDY_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(TXUSERRDY_i_1_n_0),
        .Q(gt0_txuserrdy_i),
        .R(pma_reset));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'hFFFB0002)) 
    gttxreset_i_i_1
       (.I0(tx_state[0]),
        .I1(tx_state[2]),
        .I2(tx_state[1]),
        .I3(tx_state[3]),
        .I4(gt0_gttxreset_t),
        .O(gttxreset_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gttxreset_i_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gttxreset_i_i_1_n_0),
        .Q(gt0_gttxreset_t),
        .R(pma_reset));
  LUT3 #(
    .INIT(8'hEA)) 
    gtxe2_i_i_3
       (.I0(gt0_gttxreset_t),
        .I1(data_in),
        .I2(gtxe2_i),
        .O(gt0_gttxreset_gt));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \init_wait_count[0]_i_1 
       (.I0(init_wait_count_reg[0]),
        .O(\init_wait_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[1]_i_1 
       (.I0(init_wait_count_reg[0]),
        .I1(init_wait_count_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \init_wait_count[2]_i_1 
       (.I0(init_wait_count_reg[2]),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[1]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \init_wait_count[3]_i_1 
       (.I0(init_wait_count_reg[3]),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[2]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \init_wait_count[4]_i_1 
       (.I0(init_wait_count_reg[4]),
        .I1(init_wait_count_reg[2]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[1]),
        .I4(init_wait_count_reg[3]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \init_wait_count[5]_i_1 
       (.I0(init_wait_count_reg[3]),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[2]),
        .I4(init_wait_count_reg[4]),
        .I5(init_wait_count_reg[5]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[6]_i_1 
       (.I0(init_wait_count_reg[6]),
        .I1(\init_wait_count[7]_i_4_n_0 ),
        .O(p_0_in__1[6]));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \init_wait_count[7]_i_1 
       (.I0(\init_wait_count[7]_i_3_n_0 ),
        .I1(init_wait_count_reg[7]),
        .I2(init_wait_count_reg[4]),
        .I3(init_wait_count_reg[3]),
        .I4(init_wait_count_reg[2]),
        .O(init_wait_count));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \init_wait_count[7]_i_2 
       (.I0(init_wait_count_reg[7]),
        .I1(\init_wait_count[7]_i_4_n_0 ),
        .I2(init_wait_count_reg[6]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \init_wait_count[7]_i_3 
       (.I0(init_wait_count_reg[6]),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[5]),
        .I3(init_wait_count_reg[0]),
        .O(\init_wait_count[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \init_wait_count[7]_i_4 
       (.I0(init_wait_count_reg[5]),
        .I1(init_wait_count_reg[4]),
        .I2(init_wait_count_reg[2]),
        .I3(init_wait_count_reg[0]),
        .I4(init_wait_count_reg[1]),
        .I5(init_wait_count_reg[3]),
        .O(\init_wait_count[7]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(\init_wait_count[0]_i_1_n_0 ),
        .Q(init_wait_count_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__1[1]),
        .Q(init_wait_count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__1[2]),
        .Q(init_wait_count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__1[3]),
        .Q(init_wait_count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__1[4]),
        .Q(init_wait_count_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__1[5]),
        .Q(init_wait_count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__1[6]),
        .Q(init_wait_count_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[7] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__1[7]),
        .Q(init_wait_count_reg[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF01000000)) 
    init_wait_done_i_1
       (.I0(\init_wait_count[7]_i_3_n_0 ),
        .I1(init_wait_count_reg[7]),
        .I2(init_wait_count_reg[4]),
        .I3(init_wait_count_reg[3]),
        .I4(init_wait_count_reg[2]),
        .I5(init_wait_done_reg_n_0),
        .O(init_wait_done_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    init_wait_done_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .CLR(pma_reset),
        .D(init_wait_done_i_1_n_0),
        .Q(init_wait_done_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[0]_i_1 
       (.I0(mmcm_lock_count_reg[0]),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[1]_i_1 
       (.I0(mmcm_lock_count_reg[1]),
        .I1(mmcm_lock_count_reg[0]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \mmcm_lock_count[2]_i_1 
       (.I0(mmcm_lock_count_reg[2]),
        .I1(mmcm_lock_count_reg[1]),
        .I2(mmcm_lock_count_reg[0]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \mmcm_lock_count[3]_i_1 
       (.I0(mmcm_lock_count_reg[3]),
        .I1(mmcm_lock_count_reg[0]),
        .I2(mmcm_lock_count_reg[1]),
        .I3(mmcm_lock_count_reg[2]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \mmcm_lock_count[4]_i_1 
       (.I0(mmcm_lock_count_reg[4]),
        .I1(mmcm_lock_count_reg[2]),
        .I2(mmcm_lock_count_reg[1]),
        .I3(mmcm_lock_count_reg[0]),
        .I4(mmcm_lock_count_reg[3]),
        .O(p_0_in__2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \mmcm_lock_count[5]_i_1 
       (.I0(mmcm_lock_count_reg[3]),
        .I1(mmcm_lock_count_reg[0]),
        .I2(mmcm_lock_count_reg[1]),
        .I3(mmcm_lock_count_reg[2]),
        .I4(mmcm_lock_count_reg[4]),
        .I5(mmcm_lock_count_reg[5]),
        .O(p_0_in__2[5]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[6]_i_1 
       (.I0(mmcm_lock_count_reg[6]),
        .I1(mmcm_lock_reclocked_i_2_n_0),
        .O(p_0_in__2[6]));
  LUT3 #(
    .INIT(8'h7F)) 
    \mmcm_lock_count[7]_i_2 
       (.I0(mmcm_lock_count_reg[6]),
        .I1(mmcm_lock_reclocked_i_2_n_0),
        .I2(mmcm_lock_count_reg[7]),
        .O(\mmcm_lock_count[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \mmcm_lock_count[7]_i_3 
       (.I0(mmcm_lock_count_reg[7]),
        .I1(mmcm_lock_reclocked_i_2_n_0),
        .I2(mmcm_lock_count_reg[6]),
        .O(p_0_in__2[7]));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__2[0]),
        .Q(mmcm_lock_count_reg[0]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__2[1]),
        .Q(mmcm_lock_count_reg[1]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__2[2]),
        .Q(mmcm_lock_count_reg[2]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__2[3]),
        .Q(mmcm_lock_count_reg[3]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__2[4]),
        .Q(mmcm_lock_count_reg[4]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__2[5]),
        .Q(mmcm_lock_count_reg[5]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__2[6]),
        .Q(mmcm_lock_count_reg[6]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[7] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__2[7]),
        .Q(mmcm_lock_count_reg[7]),
        .R(sync_mmcm_lock_reclocked_n_0));
  LUT5 #(
    .INIT(32'hEAAA0000)) 
    mmcm_lock_reclocked_i_1
       (.I0(mmcm_lock_reclocked),
        .I1(mmcm_lock_count_reg[7]),
        .I2(mmcm_lock_reclocked_i_2_n_0),
        .I3(mmcm_lock_count_reg[6]),
        .I4(mmcm_lock_i),
        .O(mmcm_lock_reclocked_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mmcm_lock_reclocked_i_2
       (.I0(mmcm_lock_count_reg[5]),
        .I1(mmcm_lock_count_reg[4]),
        .I2(mmcm_lock_count_reg[2]),
        .I3(mmcm_lock_count_reg[1]),
        .I4(mmcm_lock_count_reg[0]),
        .I5(mmcm_lock_count_reg[3]),
        .O(mmcm_lock_reclocked_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mmcm_lock_reclocked_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(mmcm_lock_reclocked_i_1_n_0),
        .Q(mmcm_lock_reclocked),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBB00BB00FF04FF44)) 
    pll_reset_asserted_i_1
       (.I0(tx_state[3]),
        .I1(pll_reset_asserted_i_2_n_0),
        .I2(refclk_stable_reg_n_0),
        .I3(pll_reset_asserted_reg_n_0),
        .I4(gt0_cpllrefclklost_i),
        .I5(tx_state[1]),
        .O(pll_reset_asserted_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h2)) 
    pll_reset_asserted_i_2
       (.I0(tx_state[0]),
        .I1(tx_state[2]),
        .O(pll_reset_asserted_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pll_reset_asserted_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(pll_reset_asserted_i_1_n_0),
        .Q(pll_reset_asserted_reg_n_0),
        .R(pma_reset));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \refclk_stable_count[0]_i_1 
       (.I0(\refclk_stable_count[0]_i_3_n_0 ),
        .I1(refclk_stable_count_reg[4]),
        .I2(refclk_stable_count_reg[8]),
        .I3(refclk_stable_count_reg[5]),
        .I4(refclk_stable_count_reg[17]),
        .I5(\refclk_stable_count[0]_i_4_n_0 ),
        .O(refclk_stable_count));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \refclk_stable_count[0]_i_3 
       (.I0(refclk_stable_count_reg[2]),
        .I1(refclk_stable_count_reg[15]),
        .I2(refclk_stable_count_reg[0]),
        .I3(refclk_stable_count_reg[11]),
        .I4(\refclk_stable_count[0]_i_6_n_0 ),
        .I5(\refclk_stable_count[0]_i_7_n_0 ),
        .O(\refclk_stable_count[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \refclk_stable_count[0]_i_4 
       (.I0(refclk_stable_count_reg[6]),
        .I1(refclk_stable_count_reg[1]),
        .I2(refclk_stable_count_reg[10]),
        .I3(refclk_stable_count_reg[18]),
        .O(\refclk_stable_count[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \refclk_stable_count[0]_i_5 
       (.I0(refclk_stable_count_reg[0]),
        .O(\refclk_stable_count[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \refclk_stable_count[0]_i_6 
       (.I0(refclk_stable_count_reg[13]),
        .I1(refclk_stable_count_reg[19]),
        .I2(refclk_stable_count_reg[12]),
        .I3(refclk_stable_count_reg[14]),
        .O(\refclk_stable_count[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \refclk_stable_count[0]_i_7 
       (.I0(refclk_stable_count_reg[16]),
        .I1(refclk_stable_count_reg[7]),
        .I2(refclk_stable_count_reg[9]),
        .I3(refclk_stable_count_reg[3]),
        .O(\refclk_stable_count[0]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[0]_i_2_n_7 ),
        .Q(refclk_stable_count_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refclk_stable_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\refclk_stable_count_reg[0]_i_2_n_0 ,\refclk_stable_count_reg[0]_i_2_n_1 ,\refclk_stable_count_reg[0]_i_2_n_2 ,\refclk_stable_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\refclk_stable_count_reg[0]_i_2_n_4 ,\refclk_stable_count_reg[0]_i_2_n_5 ,\refclk_stable_count_reg[0]_i_2_n_6 ,\refclk_stable_count_reg[0]_i_2_n_7 }),
        .S({refclk_stable_count_reg[3:1],\refclk_stable_count[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[10] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[8]_i_1_n_5 ),
        .Q(refclk_stable_count_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[11] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[8]_i_1_n_4 ),
        .Q(refclk_stable_count_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[12] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[12]_i_1_n_7 ),
        .Q(refclk_stable_count_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refclk_stable_count_reg[12]_i_1 
       (.CI(\refclk_stable_count_reg[8]_i_1_n_0 ),
        .CO({\refclk_stable_count_reg[12]_i_1_n_0 ,\refclk_stable_count_reg[12]_i_1_n_1 ,\refclk_stable_count_reg[12]_i_1_n_2 ,\refclk_stable_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refclk_stable_count_reg[12]_i_1_n_4 ,\refclk_stable_count_reg[12]_i_1_n_5 ,\refclk_stable_count_reg[12]_i_1_n_6 ,\refclk_stable_count_reg[12]_i_1_n_7 }),
        .S(refclk_stable_count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[13] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[12]_i_1_n_6 ),
        .Q(refclk_stable_count_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[14] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[12]_i_1_n_5 ),
        .Q(refclk_stable_count_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[15] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[12]_i_1_n_4 ),
        .Q(refclk_stable_count_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[16] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[16]_i_1_n_7 ),
        .Q(refclk_stable_count_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refclk_stable_count_reg[16]_i_1 
       (.CI(\refclk_stable_count_reg[12]_i_1_n_0 ),
        .CO({\NLW_refclk_stable_count_reg[16]_i_1_CO_UNCONNECTED [3],\refclk_stable_count_reg[16]_i_1_n_1 ,\refclk_stable_count_reg[16]_i_1_n_2 ,\refclk_stable_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refclk_stable_count_reg[16]_i_1_n_4 ,\refclk_stable_count_reg[16]_i_1_n_5 ,\refclk_stable_count_reg[16]_i_1_n_6 ,\refclk_stable_count_reg[16]_i_1_n_7 }),
        .S(refclk_stable_count_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[17] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[16]_i_1_n_6 ),
        .Q(refclk_stable_count_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[18] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[16]_i_1_n_5 ),
        .Q(refclk_stable_count_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[19] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[16]_i_1_n_4 ),
        .Q(refclk_stable_count_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[0]_i_2_n_6 ),
        .Q(refclk_stable_count_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[0]_i_2_n_5 ),
        .Q(refclk_stable_count_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[0]_i_2_n_4 ),
        .Q(refclk_stable_count_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[4]_i_1_n_7 ),
        .Q(refclk_stable_count_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refclk_stable_count_reg[4]_i_1 
       (.CI(\refclk_stable_count_reg[0]_i_2_n_0 ),
        .CO({\refclk_stable_count_reg[4]_i_1_n_0 ,\refclk_stable_count_reg[4]_i_1_n_1 ,\refclk_stable_count_reg[4]_i_1_n_2 ,\refclk_stable_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refclk_stable_count_reg[4]_i_1_n_4 ,\refclk_stable_count_reg[4]_i_1_n_5 ,\refclk_stable_count_reg[4]_i_1_n_6 ,\refclk_stable_count_reg[4]_i_1_n_7 }),
        .S(refclk_stable_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[4]_i_1_n_6 ),
        .Q(refclk_stable_count_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[4]_i_1_n_5 ),
        .Q(refclk_stable_count_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[7] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[4]_i_1_n_4 ),
        .Q(refclk_stable_count_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[8] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[8]_i_1_n_7 ),
        .Q(refclk_stable_count_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refclk_stable_count_reg[8]_i_1 
       (.CI(\refclk_stable_count_reg[4]_i_1_n_0 ),
        .CO({\refclk_stable_count_reg[8]_i_1_n_0 ,\refclk_stable_count_reg[8]_i_1_n_1 ,\refclk_stable_count_reg[8]_i_1_n_2 ,\refclk_stable_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refclk_stable_count_reg[8]_i_1_n_4 ,\refclk_stable_count_reg[8]_i_1_n_5 ,\refclk_stable_count_reg[8]_i_1_n_6 ,\refclk_stable_count_reg[8]_i_1_n_7 }),
        .S(refclk_stable_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[9] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[8]_i_1_n_6 ),
        .Q(refclk_stable_count_reg[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    refclk_stable_i_1
       (.I0(\refclk_stable_count[0]_i_4_n_0 ),
        .I1(refclk_stable_count_reg[17]),
        .I2(refclk_stable_count_reg[5]),
        .I3(refclk_stable_count_reg[8]),
        .I4(refclk_stable_count_reg[4]),
        .I5(\refclk_stable_count[0]_i_3_n_0 ),
        .O(refclk_stable_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    refclk_stable_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(refclk_stable_i_1_n_0),
        .Q(refclk_stable_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4C7C)) 
    reset_time_out_i_3
       (.I0(txresetdone_s3),
        .I1(tx_state[1]),
        .I2(tx_state[2]),
        .I3(mmcm_lock_reclocked),
        .O(reset_time_out_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    reset_time_out_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(sync_cplllock_n_1),
        .Q(reset_time_out),
        .R(pma_reset));
  LUT5 #(
    .INIT(32'hFFEF0100)) 
    run_phase_alignment_int_i_1
       (.I0(tx_state[1]),
        .I1(tx_state[2]),
        .I2(tx_state[0]),
        .I3(tx_state[3]),
        .I4(run_phase_alignment_int_reg_n_0),
        .O(run_phase_alignment_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(run_phase_alignment_int_i_1_n_0),
        .Q(run_phase_alignment_int_reg_n_0),
        .R(pma_reset));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_s3_reg
       (.C(userclk),
        .CE(1'b1),
        .D(run_phase_alignment_int_s2),
        .Q(run_phase_alignment_int_s3),
        .R(1'b0));
  gig_ethernet_pcs_pma_1_sync_block_4 sync_TXRESETDONE
       (.data_out(txresetdone_s2),
        .data_sync_reg1_0(data_sync_reg1),
        .independent_clock_bufg(independent_clock_bufg));
  gig_ethernet_pcs_pma_1_sync_block_5 sync_cplllock
       (.E(sync_cplllock_n_0),
        .\FSM_sequential_tx_state[3]_i_3_0 (time_out_500us_reg_n_0),
        .\FSM_sequential_tx_state[3]_i_3_1 (time_out_2ms_reg_n_0),
        .\FSM_sequential_tx_state[3]_i_3_2 (pll_reset_asserted_reg_n_0),
        .\FSM_sequential_tx_state[3]_i_3_3 (refclk_stable_reg_n_0),
        .\FSM_sequential_tx_state_reg[0] (init_wait_done_reg_n_0),
        .\FSM_sequential_tx_state_reg[0]_0 (\FSM_sequential_tx_state[3]_i_4_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_1 (\FSM_sequential_tx_state[3]_i_7_n_0 ),
        .\FSM_sequential_tx_state_reg[1] (sync_cplllock_n_1),
        .Q(tx_state),
        .cplllock(cplllock),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .reset_time_out(reset_time_out),
        .reset_time_out_reg(reset_time_out_i_3_n_0),
        .sel(sel),
        .txresetdone_s3(txresetdone_s3));
  gig_ethernet_pcs_pma_1_sync_block_6 sync_mmcm_lock_reclocked
       (.SR(sync_mmcm_lock_reclocked_n_0),
        .data_out(mmcm_lock_i),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_locked(mmcm_locked));
  gig_ethernet_pcs_pma_1_sync_block_7 sync_run_phase_alignment_int
       (.data_in(run_phase_alignment_int_reg_n_0),
        .data_out(run_phase_alignment_int_s2),
        .userclk(userclk));
  gig_ethernet_pcs_pma_1_sync_block_8 sync_time_out_wait_bypass
       (.data_in(time_out_wait_bypass_reg_n_0),
        .data_out(time_out_wait_bypass_s2),
        .independent_clock_bufg(independent_clock_bufg));
  gig_ethernet_pcs_pma_1_sync_block_9 sync_tx_fsm_reset_done_int
       (.data_in(data_in),
        .data_out(tx_fsm_reset_done_int_s2),
        .userclk(userclk));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    time_out_2ms_i_1
       (.I0(time_out_2ms_reg_n_0),
        .I1(time_out_2ms),
        .I2(reset_time_out),
        .O(time_out_2ms_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000010)) 
    time_out_2ms_i_2__0
       (.I0(time_out_2ms_i_3_n_0),
        .I1(time_out_2ms_i_4_n_0),
        .I2(time_out_2ms_i_5_n_0),
        .I3(time_out_2ms_i_6_n_0),
        .I4(time_out_500us_i_3_n_0),
        .O(time_out_2ms));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h45)) 
    time_out_2ms_i_3
       (.I0(time_out_counter_reg[14]),
        .I1(time_out_counter_reg[13]),
        .I2(time_out_counter_reg[12]),
        .O(time_out_2ms_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    time_out_2ms_i_4
       (.I0(time_out_counter_reg[3]),
        .I1(time_out_counter_reg[5]),
        .I2(time_out_counter_reg[9]),
        .I3(time_out_counter_reg[10]),
        .O(time_out_2ms_i_4_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    time_out_2ms_i_5
       (.I0(time_out_counter_reg[1]),
        .I1(time_out_counter_reg[2]),
        .I2(time_out_counter_reg[0]),
        .O(time_out_2ms_i_5_n_0));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    time_out_2ms_i_6
       (.I0(time_out_counter_reg[16]),
        .I1(time_out_counter_reg[15]),
        .I2(time_out_counter_reg[4]),
        .I3(time_out_counter_reg[18]),
        .I4(time_out_counter_reg[11]),
        .I5(time_out_counter_reg[17]),
        .O(time_out_2ms_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_2ms_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_2ms_i_1_n_0),
        .Q(time_out_2ms_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AAAABAAA)) 
    time_out_500us_i_1
       (.I0(time_out_500us_reg_n_0),
        .I1(time_out_500us_i_2_n_0),
        .I2(time_tlock_max_i_3__0_n_0),
        .I3(time_tlock_max_i_2__0_n_0),
        .I4(time_out_500us_i_3_n_0),
        .I5(reset_time_out),
        .O(time_out_500us_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFF2FFFFFFFFFF)) 
    time_out_500us_i_2
       (.I0(time_out_counter_reg[12]),
        .I1(time_out_counter_reg[13]),
        .I2(time_out_counter_reg[14]),
        .I3(time_out_counter_reg[16]),
        .I4(time_out_counter_reg[11]),
        .I5(time_out_counter_reg[15]),
        .O(time_out_500us_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    time_out_500us_i_3
       (.I0(time_out_counter_reg[13]),
        .I1(time_out_counter_reg[8]),
        .I2(time_out_counter_reg[6]),
        .I3(time_out_counter_reg[7]),
        .I4(time_out_counter_reg[14]),
        .O(time_out_500us_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_500us_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_500us_i_1_n_0),
        .Q(time_out_500us_reg_n_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_1__0 
       (.I0(time_out_2ms),
        .O(time_out_counter));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_3 
       (.I0(time_out_counter_reg[0]),
        .O(\time_out_counter[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[0] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_7 ),
        .Q(time_out_counter_reg[0]),
        .R(reset_time_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\time_out_counter_reg[0]_i_2_n_0 ,\time_out_counter_reg[0]_i_2_n_1 ,\time_out_counter_reg[0]_i_2_n_2 ,\time_out_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\time_out_counter_reg[0]_i_2_n_4 ,\time_out_counter_reg[0]_i_2_n_5 ,\time_out_counter_reg[0]_i_2_n_6 ,\time_out_counter_reg[0]_i_2_n_7 }),
        .S({time_out_counter_reg[3:1],\time_out_counter[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[10] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_5 ),
        .Q(time_out_counter_reg[10]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[11] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_4 ),
        .Q(time_out_counter_reg[11]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[12] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_7 ),
        .Q(time_out_counter_reg[12]),
        .R(reset_time_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[12]_i_1 
       (.CI(\time_out_counter_reg[8]_i_1_n_0 ),
        .CO({\time_out_counter_reg[12]_i_1_n_0 ,\time_out_counter_reg[12]_i_1_n_1 ,\time_out_counter_reg[12]_i_1_n_2 ,\time_out_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[12]_i_1_n_4 ,\time_out_counter_reg[12]_i_1_n_5 ,\time_out_counter_reg[12]_i_1_n_6 ,\time_out_counter_reg[12]_i_1_n_7 }),
        .S(time_out_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[13] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_6 ),
        .Q(time_out_counter_reg[13]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[14] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_5 ),
        .Q(time_out_counter_reg[14]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[15] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_4 ),
        .Q(time_out_counter_reg[15]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[16] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1_n_7 ),
        .Q(time_out_counter_reg[16]),
        .R(reset_time_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[16]_i_1 
       (.CI(\time_out_counter_reg[12]_i_1_n_0 ),
        .CO({\NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED [3:2],\time_out_counter_reg[16]_i_1_n_2 ,\time_out_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED [3],\time_out_counter_reg[16]_i_1_n_5 ,\time_out_counter_reg[16]_i_1_n_6 ,\time_out_counter_reg[16]_i_1_n_7 }),
        .S({1'b0,time_out_counter_reg[18:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[17] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1_n_6 ),
        .Q(time_out_counter_reg[17]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[18] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1_n_5 ),
        .Q(time_out_counter_reg[18]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[1] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_6 ),
        .Q(time_out_counter_reg[1]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[2] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_5 ),
        .Q(time_out_counter_reg[2]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[3] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_4 ),
        .Q(time_out_counter_reg[3]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[4] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_7 ),
        .Q(time_out_counter_reg[4]),
        .R(reset_time_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[4]_i_1 
       (.CI(\time_out_counter_reg[0]_i_2_n_0 ),
        .CO({\time_out_counter_reg[4]_i_1_n_0 ,\time_out_counter_reg[4]_i_1_n_1 ,\time_out_counter_reg[4]_i_1_n_2 ,\time_out_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[4]_i_1_n_4 ,\time_out_counter_reg[4]_i_1_n_5 ,\time_out_counter_reg[4]_i_1_n_6 ,\time_out_counter_reg[4]_i_1_n_7 }),
        .S(time_out_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[5] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_6 ),
        .Q(time_out_counter_reg[5]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[6] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_5 ),
        .Q(time_out_counter_reg[6]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[7] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_4 ),
        .Q(time_out_counter_reg[7]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[8] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_7 ),
        .Q(time_out_counter_reg[8]),
        .R(reset_time_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[8]_i_1 
       (.CI(\time_out_counter_reg[4]_i_1_n_0 ),
        .CO({\time_out_counter_reg[8]_i_1_n_0 ,\time_out_counter_reg[8]_i_1_n_1 ,\time_out_counter_reg[8]_i_1_n_2 ,\time_out_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[8]_i_1_n_4 ,\time_out_counter_reg[8]_i_1_n_5 ,\time_out_counter_reg[8]_i_1_n_6 ,\time_out_counter_reg[8]_i_1_n_7 }),
        .S(time_out_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[9] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_6 ),
        .Q(time_out_counter_reg[9]),
        .R(reset_time_out));
  LUT4 #(
    .INIT(16'hAB00)) 
    time_out_wait_bypass_i_1
       (.I0(time_out_wait_bypass_reg_n_0),
        .I1(tx_fsm_reset_done_int_s3),
        .I2(time_out_wait_bypass_i_2_n_0),
        .I3(run_phase_alignment_int_s3),
        .O(time_out_wait_bypass_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFFFFFF)) 
    time_out_wait_bypass_i_2
       (.I0(time_out_wait_bypass_i_3_n_0),
        .I1(time_out_wait_bypass_i_4_n_0),
        .I2(wait_bypass_count_reg[5]),
        .I3(wait_bypass_count_reg[13]),
        .I4(wait_bypass_count_reg[11]),
        .I5(time_out_wait_bypass_i_5_n_0),
        .O(time_out_wait_bypass_i_2_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    time_out_wait_bypass_i_3
       (.I0(wait_bypass_count_reg[16]),
        .I1(wait_bypass_count_reg[9]),
        .I2(wait_bypass_count_reg[12]),
        .I3(wait_bypass_count_reg[10]),
        .O(time_out_wait_bypass_i_3_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    time_out_wait_bypass_i_4
       (.I0(wait_bypass_count_reg[4]),
        .I1(wait_bypass_count_reg[15]),
        .I2(wait_bypass_count_reg[6]),
        .I3(wait_bypass_count_reg[0]),
        .O(time_out_wait_bypass_i_4_n_0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    time_out_wait_bypass_i_5
       (.I0(wait_bypass_count_reg[8]),
        .I1(wait_bypass_count_reg[1]),
        .I2(wait_bypass_count_reg[7]),
        .I3(wait_bypass_count_reg[14]),
        .I4(wait_bypass_count_reg[2]),
        .I5(wait_bypass_count_reg[3]),
        .O(time_out_wait_bypass_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_reg
       (.C(userclk),
        .CE(1'b1),
        .D(time_out_wait_bypass_i_1_n_0),
        .Q(time_out_wait_bypass_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_s3_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_wait_bypass_s2),
        .Q(time_out_wait_bypass_s3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AAAAEAAA)) 
    time_tlock_max_i_1
       (.I0(time_tlock_max_reg_n_0),
        .I1(time_tlock_max_i_2__0_n_0),
        .I2(time_tlock_max_i_3__0_n_0),
        .I3(time_tlock_max_i_4__0_n_0),
        .I4(time_tlock_max_i_5__0_n_0),
        .I5(reset_time_out),
        .O(time_tlock_max_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    time_tlock_max_i_2__0
       (.I0(time_out_counter_reg[0]),
        .I1(time_out_counter_reg[2]),
        .I2(time_out_counter_reg[1]),
        .I3(time_out_counter_reg[4]),
        .I4(time_out_counter_reg[5]),
        .I5(time_out_counter_reg[3]),
        .O(time_tlock_max_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h0040)) 
    time_tlock_max_i_3__0
       (.I0(time_out_counter_reg[17]),
        .I1(time_out_counter_reg[9]),
        .I2(time_out_counter_reg[10]),
        .I3(time_out_counter_reg[18]),
        .O(time_tlock_max_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h01)) 
    time_tlock_max_i_4__0
       (.I0(time_out_counter_reg[12]),
        .I1(time_out_counter_reg[6]),
        .I2(time_out_counter_reg[7]),
        .O(time_tlock_max_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    time_tlock_max_i_5__0
       (.I0(time_out_counter_reg[16]),
        .I1(time_out_counter_reg[15]),
        .I2(time_out_counter_reg[14]),
        .I3(time_out_counter_reg[11]),
        .I4(time_out_counter_reg[8]),
        .I5(time_out_counter_reg[13]),
        .O(time_tlock_max_i_5__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_tlock_max_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_tlock_max_i_1_n_0),
        .Q(time_tlock_max_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF0200)) 
    tx_fsm_reset_done_int_i_1
       (.I0(tx_state[0]),
        .I1(tx_state[1]),
        .I2(tx_state[2]),
        .I3(tx_state[3]),
        .I4(data_in),
        .O(tx_fsm_reset_done_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tx_fsm_reset_done_int_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(tx_fsm_reset_done_int_i_1_n_0),
        .Q(data_in),
        .R(pma_reset));
  FDRE #(
    .INIT(1'b0)) 
    tx_fsm_reset_done_int_s3_reg
       (.C(userclk),
        .CE(1'b1),
        .D(tx_fsm_reset_done_int_s2),
        .Q(tx_fsm_reset_done_int_s3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    txresetdone_s3_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(txresetdone_s2),
        .Q(txresetdone_s3),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_1 
       (.I0(run_phase_alignment_int_s3),
        .O(clear));
  LUT2 #(
    .INIT(4'h2)) 
    \wait_bypass_count[0]_i_2 
       (.I0(time_out_wait_bypass_i_2_n_0),
        .I1(tx_fsm_reset_done_int_s3),
        .O(\wait_bypass_count[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_4__0 
       (.I0(wait_bypass_count_reg[0]),
        .O(\wait_bypass_count[0]_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[0] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_7 ),
        .Q(wait_bypass_count_reg[0]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\wait_bypass_count_reg[0]_i_3_n_0 ,\wait_bypass_count_reg[0]_i_3_n_1 ,\wait_bypass_count_reg[0]_i_3_n_2 ,\wait_bypass_count_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\wait_bypass_count_reg[0]_i_3_n_4 ,\wait_bypass_count_reg[0]_i_3_n_5 ,\wait_bypass_count_reg[0]_i_3_n_6 ,\wait_bypass_count_reg[0]_i_3_n_7 }),
        .S({wait_bypass_count_reg[3:1],\wait_bypass_count[0]_i_4__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[10] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[11] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[12] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[12]_i_1 
       (.CI(\wait_bypass_count_reg[8]_i_1_n_0 ),
        .CO({\wait_bypass_count_reg[12]_i_1_n_0 ,\wait_bypass_count_reg[12]_i_1_n_1 ,\wait_bypass_count_reg[12]_i_1_n_2 ,\wait_bypass_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[12]_i_1_n_4 ,\wait_bypass_count_reg[12]_i_1_n_5 ,\wait_bypass_count_reg[12]_i_1_n_6 ,\wait_bypass_count_reg[12]_i_1_n_7 }),
        .S(wait_bypass_count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[13] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[14] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[15] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[16] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[16]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[16]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[16]_i_1 
       (.CI(\wait_bypass_count_reg[12]_i_1_n_0 ),
        .CO(\NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED [3:1],\wait_bypass_count_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,wait_bypass_count_reg[16]}));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[1] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_6 ),
        .Q(wait_bypass_count_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[2] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_5 ),
        .Q(wait_bypass_count_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[3] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_4 ),
        .Q(wait_bypass_count_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[4] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[4]_i_1 
       (.CI(\wait_bypass_count_reg[0]_i_3_n_0 ),
        .CO({\wait_bypass_count_reg[4]_i_1_n_0 ,\wait_bypass_count_reg[4]_i_1_n_1 ,\wait_bypass_count_reg[4]_i_1_n_2 ,\wait_bypass_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[4]_i_1_n_4 ,\wait_bypass_count_reg[4]_i_1_n_5 ,\wait_bypass_count_reg[4]_i_1_n_6 ,\wait_bypass_count_reg[4]_i_1_n_7 }),
        .S(wait_bypass_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[5] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[6] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[7] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[8] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[8]_i_1 
       (.CI(\wait_bypass_count_reg[4]_i_1_n_0 ),
        .CO({\wait_bypass_count_reg[8]_i_1_n_0 ,\wait_bypass_count_reg[8]_i_1_n_1 ,\wait_bypass_count_reg[8]_i_1_n_2 ,\wait_bypass_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[8]_i_1_n_4 ,\wait_bypass_count_reg[8]_i_1_n_5 ,\wait_bypass_count_reg[8]_i_1_n_6 ,\wait_bypass_count_reg[8]_i_1_n_7 }),
        .S(wait_bypass_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[9] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[9]),
        .R(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_10 
       (.I0(wait_time_cnt_reg[1]),
        .O(\wait_time_cnt[0]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_11 
       (.I0(wait_time_cnt_reg[0]),
        .O(\wait_time_cnt[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h0444)) 
    \wait_time_cnt[0]_i_1__0 
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[1]),
        .I3(tx_state[2]),
        .O(wait_time_cnt0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_2 
       (.I0(\wait_time_cnt[0]_i_4_n_0 ),
        .I1(\wait_time_cnt[0]_i_5_n_0 ),
        .I2(\wait_time_cnt[0]_i_6_n_0 ),
        .I3(\wait_time_cnt[0]_i_7_n_0 ),
        .O(sel));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_4 
       (.I0(wait_time_cnt_reg[6]),
        .I1(wait_time_cnt_reg[4]),
        .I2(wait_time_cnt_reg[7]),
        .I3(wait_time_cnt_reg[0]),
        .O(\wait_time_cnt[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_5 
       (.I0(wait_time_cnt_reg[12]),
        .I1(wait_time_cnt_reg[10]),
        .I2(wait_time_cnt_reg[3]),
        .I3(wait_time_cnt_reg[1]),
        .O(\wait_time_cnt[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_6 
       (.I0(wait_time_cnt_reg[15]),
        .I1(wait_time_cnt_reg[14]),
        .I2(wait_time_cnt_reg[11]),
        .I3(wait_time_cnt_reg[9]),
        .O(\wait_time_cnt[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_7 
       (.I0(wait_time_cnt_reg[13]),
        .I1(wait_time_cnt_reg[8]),
        .I2(wait_time_cnt_reg[5]),
        .I3(wait_time_cnt_reg[2]),
        .O(\wait_time_cnt[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_8 
       (.I0(wait_time_cnt_reg[3]),
        .O(\wait_time_cnt[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_9 
       (.I0(wait_time_cnt_reg[2]),
        .O(\wait_time_cnt[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_2 
       (.I0(wait_time_cnt_reg[15]),
        .O(\wait_time_cnt[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_3 
       (.I0(wait_time_cnt_reg[14]),
        .O(\wait_time_cnt[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_4 
       (.I0(wait_time_cnt_reg[13]),
        .O(\wait_time_cnt[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_5 
       (.I0(wait_time_cnt_reg[12]),
        .O(\wait_time_cnt[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_2 
       (.I0(wait_time_cnt_reg[7]),
        .O(\wait_time_cnt[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_3 
       (.I0(wait_time_cnt_reg[6]),
        .O(\wait_time_cnt[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_4 
       (.I0(wait_time_cnt_reg[5]),
        .O(\wait_time_cnt[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_5 
       (.I0(wait_time_cnt_reg[4]),
        .O(\wait_time_cnt[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_2 
       (.I0(wait_time_cnt_reg[11]),
        .O(\wait_time_cnt[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_3 
       (.I0(wait_time_cnt_reg[10]),
        .O(\wait_time_cnt[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_4 
       (.I0(wait_time_cnt_reg[9]),
        .O(\wait_time_cnt[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_5 
       (.I0(wait_time_cnt_reg[8]),
        .O(\wait_time_cnt[8]_i_5_n_0 ));
  FDRE \wait_time_cnt_reg[0] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_7 ),
        .Q(wait_time_cnt_reg[0]),
        .R(wait_time_cnt0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_time_cnt_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\wait_time_cnt_reg[0]_i_3_n_0 ,\wait_time_cnt_reg[0]_i_3_n_1 ,\wait_time_cnt_reg[0]_i_3_n_2 ,\wait_time_cnt_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[0]_i_3_n_4 ,\wait_time_cnt_reg[0]_i_3_n_5 ,\wait_time_cnt_reg[0]_i_3_n_6 ,\wait_time_cnt_reg[0]_i_3_n_7 }),
        .S({\wait_time_cnt[0]_i_8_n_0 ,\wait_time_cnt[0]_i_9_n_0 ,\wait_time_cnt[0]_i_10_n_0 ,\wait_time_cnt[0]_i_11_n_0 }));
  FDSE \wait_time_cnt_reg[10] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_5 ),
        .Q(wait_time_cnt_reg[10]),
        .S(wait_time_cnt0));
  FDRE \wait_time_cnt_reg[11] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_4 ),
        .Q(wait_time_cnt_reg[11]),
        .R(wait_time_cnt0));
  FDRE \wait_time_cnt_reg[12] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_7 ),
        .Q(wait_time_cnt_reg[12]),
        .R(wait_time_cnt0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_time_cnt_reg[12]_i_1 
       (.CI(\wait_time_cnt_reg[8]_i_1_n_0 ),
        .CO({\NLW_wait_time_cnt_reg[12]_i_1_CO_UNCONNECTED [3],\wait_time_cnt_reg[12]_i_1_n_1 ,\wait_time_cnt_reg[12]_i_1_n_2 ,\wait_time_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[12]_i_1_n_4 ,\wait_time_cnt_reg[12]_i_1_n_5 ,\wait_time_cnt_reg[12]_i_1_n_6 ,\wait_time_cnt_reg[12]_i_1_n_7 }),
        .S({\wait_time_cnt[12]_i_2_n_0 ,\wait_time_cnt[12]_i_3_n_0 ,\wait_time_cnt[12]_i_4_n_0 ,\wait_time_cnt[12]_i_5_n_0 }));
  FDRE \wait_time_cnt_reg[13] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_6 ),
        .Q(wait_time_cnt_reg[13]),
        .R(wait_time_cnt0));
  FDRE \wait_time_cnt_reg[14] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_5 ),
        .Q(wait_time_cnt_reg[14]),
        .R(wait_time_cnt0));
  FDRE \wait_time_cnt_reg[15] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_4 ),
        .Q(wait_time_cnt_reg[15]),
        .R(wait_time_cnt0));
  FDRE \wait_time_cnt_reg[1] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_6 ),
        .Q(wait_time_cnt_reg[1]),
        .R(wait_time_cnt0));
  FDRE \wait_time_cnt_reg[2] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_5 ),
        .Q(wait_time_cnt_reg[2]),
        .R(wait_time_cnt0));
  FDRE \wait_time_cnt_reg[3] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_4 ),
        .Q(wait_time_cnt_reg[3]),
        .R(wait_time_cnt0));
  FDSE \wait_time_cnt_reg[4] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_7 ),
        .Q(wait_time_cnt_reg[4]),
        .S(wait_time_cnt0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_time_cnt_reg[4]_i_1 
       (.CI(\wait_time_cnt_reg[0]_i_3_n_0 ),
        .CO({\wait_time_cnt_reg[4]_i_1_n_0 ,\wait_time_cnt_reg[4]_i_1_n_1 ,\wait_time_cnt_reg[4]_i_1_n_2 ,\wait_time_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[4]_i_1_n_4 ,\wait_time_cnt_reg[4]_i_1_n_5 ,\wait_time_cnt_reg[4]_i_1_n_6 ,\wait_time_cnt_reg[4]_i_1_n_7 }),
        .S({\wait_time_cnt[4]_i_2_n_0 ,\wait_time_cnt[4]_i_3_n_0 ,\wait_time_cnt[4]_i_4_n_0 ,\wait_time_cnt[4]_i_5_n_0 }));
  FDRE \wait_time_cnt_reg[5] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_6 ),
        .Q(wait_time_cnt_reg[5]),
        .R(wait_time_cnt0));
  FDSE \wait_time_cnt_reg[6] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_5 ),
        .Q(wait_time_cnt_reg[6]),
        .S(wait_time_cnt0));
  FDSE \wait_time_cnt_reg[7] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_4 ),
        .Q(wait_time_cnt_reg[7]),
        .S(wait_time_cnt0));
  FDSE \wait_time_cnt_reg[8] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_7 ),
        .Q(wait_time_cnt_reg[8]),
        .S(wait_time_cnt0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_time_cnt_reg[8]_i_1 
       (.CI(\wait_time_cnt_reg[4]_i_1_n_0 ),
        .CO({\wait_time_cnt_reg[8]_i_1_n_0 ,\wait_time_cnt_reg[8]_i_1_n_1 ,\wait_time_cnt_reg[8]_i_1_n_2 ,\wait_time_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[8]_i_1_n_4 ,\wait_time_cnt_reg[8]_i_1_n_5 ,\wait_time_cnt_reg[8]_i_1_n_6 ,\wait_time_cnt_reg[8]_i_1_n_7 }),
        .S({\wait_time_cnt[8]_i_2_n_0 ,\wait_time_cnt[8]_i_3_n_0 ,\wait_time_cnt[8]_i_4_n_0 ,\wait_time_cnt[8]_i_5_n_0 }));
  FDSE \wait_time_cnt_reg[9] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_6 ),
        .Q(wait_time_cnt_reg[9]),
        .S(wait_time_cnt0));
endmodule

(* DowngradeIPIdentifiedWarnings = "yes" *) (* EXAMPLE_SIMULATION = "0" *) 
module gig_ethernet_pcs_pma_1_block
   (gtrefclk,
    gtrefclk_bufg,
    txp,
    txn,
    rxp,
    rxn,
    txoutclk,
    rxoutclk,
    resetdone,
    cplllock,
    mmcm_reset,
    mmcm_locked,
    userclk,
    userclk2,
    rxuserclk,
    rxuserclk2,
    independent_clock_bufg,
    pma_reset,
    gmii_txd,
    gmii_tx_en,
    gmii_tx_er,
    gmii_rxd,
    gmii_rx_dv,
    gmii_rx_er,
    gmii_isolate,
    mdc,
    mdio_i,
    mdio_o,
    mdio_t,
    phyaddr,
    configuration_vector,
    configuration_valid,
    an_interrupt,
    an_adv_config_vector,
    an_adv_config_val,
    an_restart_config,
    status_vector,
    reset,
    signal_detect,
    gt0_qplloutclk_in,
    gt0_qplloutrefclk_in);
  input gtrefclk;
  input gtrefclk_bufg;
  output txp;
  output txn;
  input rxp;
  input rxn;
  output txoutclk;
  output rxoutclk;
  output resetdone;
  output cplllock;
  output mmcm_reset;
  input mmcm_locked;
  input userclk;
  input userclk2;
  input rxuserclk;
  input rxuserclk2;
  input independent_clock_bufg;
  input pma_reset;
  input [7:0]gmii_txd;
  input gmii_tx_en;
  input gmii_tx_er;
  output [7:0]gmii_rxd;
  output gmii_rx_dv;
  output gmii_rx_er;
  output gmii_isolate;
  input mdc;
  input mdio_i;
  output mdio_o;
  output mdio_t;
  input [4:0]phyaddr;
  input [4:0]configuration_vector;
  input configuration_valid;
  output an_interrupt;
  input [15:0]an_adv_config_vector;
  input an_adv_config_val;
  input an_restart_config;
  output [15:0]status_vector;
  input reset;
  input signal_detect;
  input gt0_qplloutclk_in;
  input gt0_qplloutrefclk_in;

  wire \<const0> ;
  wire an_adv_config_val;
  wire [15:0]an_adv_config_vector;
  wire an_interrupt;
  wire an_restart_config;
  wire configuration_valid;
  wire [4:0]configuration_vector;
  wire cplllock;
  wire enablealign;
  wire gmii_isolate;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire gt0_qplloutclk_in;
  wire gt0_qplloutrefclk_in;
  wire gtrefclk;
  wire gtrefclk_bufg;
  wire independent_clock_bufg;
  wire mdc;
  wire mdio_i;
  wire mdio_o;
  wire mdio_t;
  wire mgt_rx_reset;
  wire mgt_tx_reset;
  wire mmcm_locked;
  wire mmcm_reset;
  wire [4:0]phyaddr;
  wire pma_reset;
  wire powerdown;
  wire reset;
  wire resetdone;
  wire [1:1]rxbufstatus;
  wire rxchariscomma;
  wire rxcharisk;
  wire [1:0]rxclkcorcnt;
  wire [7:0]rxdata;
  wire rxdisperr;
  wire rxn;
  wire rxnotintable;
  wire rxoutclk;
  wire rxp;
  wire signal_detect;
  wire [15:0]\^status_vector ;
  wire transceiver_inst_n_5;
  wire transceiver_inst_n_6;
  wire tx_reset_done_i;
  wire txbuferr;
  wire txchardispmode;
  wire txchardispval;
  wire txcharisk;
  wire [7:0]txdata;
  wire txn;
  wire txoutclk;
  wire txp;
  wire userclk;
  wire userclk2;
  wire NLW_gig_ethernet_pcs_pma_1_core_an_enable_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_1_core_drp_den_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_1_core_drp_dwe_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_1_core_drp_req_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_1_core_en_cdet_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_1_core_ewrap_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_1_core_loc_ref_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_1_core_s_axi_arready_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_1_core_s_axi_awready_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_1_core_s_axi_bvalid_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_1_core_s_axi_rvalid_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_1_core_s_axi_wready_UNCONNECTED;
  wire [9:0]NLW_gig_ethernet_pcs_pma_1_core_drp_daddr_UNCONNECTED;
  wire [15:0]NLW_gig_ethernet_pcs_pma_1_core_drp_di_UNCONNECTED;
  wire [63:0]NLW_gig_ethernet_pcs_pma_1_core_rxphy_correction_timer_UNCONNECTED;
  wire [31:0]NLW_gig_ethernet_pcs_pma_1_core_rxphy_ns_field_UNCONNECTED;
  wire [47:0]NLW_gig_ethernet_pcs_pma_1_core_rxphy_s_field_UNCONNECTED;
  wire [1:0]NLW_gig_ethernet_pcs_pma_1_core_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_gig_ethernet_pcs_pma_1_core_s_axi_rdata_UNCONNECTED;
  wire [1:0]NLW_gig_ethernet_pcs_pma_1_core_s_axi_rresp_UNCONNECTED;
  wire [1:0]NLW_gig_ethernet_pcs_pma_1_core_speed_selection_UNCONNECTED;
  wire [11:7]NLW_gig_ethernet_pcs_pma_1_core_status_vector_UNCONNECTED;
  wire [9:0]NLW_gig_ethernet_pcs_pma_1_core_tx_code_group_UNCONNECTED;

  assign status_vector[15:12] = \^status_vector [15:12];
  assign status_vector[11] = \<const0> ;
  assign status_vector[10] = \<const0> ;
  assign status_vector[9:8] = \^status_vector [9:8];
  assign status_vector[7] = \<const0> ;
  assign status_vector[6:0] = \^status_vector [6:0];
  GND GND
       (.G(\<const0> ));
  (* B_SHIFTER_ADDR = "10'b0101001110" *) 
  (* C_1588 = "0" *) 
  (* C_2_5G = "FALSE" *) 
  (* C_COMPONENT_NAME = "gig_ethernet_pcs_pma_1" *) 
  (* C_DYNAMIC_SWITCHING = "FALSE" *) 
  (* C_ELABORATION_TRANSIENT_DIR = "BlankString" *) 
  (* C_FAMILY = "kintex7" *) 
  (* C_HAS_AN = "TRUE" *) 
  (* C_HAS_AXIL = "FALSE" *) 
  (* C_HAS_MDIO = "TRUE" *) 
  (* C_HAS_TEMAC = "TRUE" *) 
  (* C_IS_SGMII = "FALSE" *) 
  (* C_RX_GMII_CLK = "TXOUTCLK" *) 
  (* C_SGMII_FABRIC_BUFFER = "TRUE" *) 
  (* C_SGMII_PHY_MODE = "FALSE" *) 
  (* C_USE_LVDS = "FALSE" *) 
  (* C_USE_TBI = "FALSE" *) 
  (* C_USE_TRANSCEIVER = "TRUE" *) 
  (* GT_RX_BYTE_WIDTH = "1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  gig_ethernet_pcs_pma_1_gig_ethernet_pcs_pma_v16_2_12 gig_ethernet_pcs_pma_1_core
       (.an_adv_config_val(an_adv_config_val),
        .an_adv_config_vector({an_adv_config_vector[15],1'b0,an_adv_config_vector[13:12],1'b0,1'b0,1'b0,an_adv_config_vector[8:7],1'b0,an_adv_config_vector[5],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .an_enable(NLW_gig_ethernet_pcs_pma_1_core_an_enable_UNCONNECTED),
        .an_interrupt(an_interrupt),
        .an_restart_config(an_restart_config),
        .basex_or_sgmii(1'b0),
        .configuration_valid(configuration_valid),
        .configuration_vector(configuration_vector),
        .correction_timer({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dcm_locked(mmcm_locked),
        .drp_daddr(NLW_gig_ethernet_pcs_pma_1_core_drp_daddr_UNCONNECTED[9:0]),
        .drp_dclk(1'b0),
        .drp_den(NLW_gig_ethernet_pcs_pma_1_core_drp_den_UNCONNECTED),
        .drp_di(NLW_gig_ethernet_pcs_pma_1_core_drp_di_UNCONNECTED[15:0]),
        .drp_do({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drp_drdy(1'b0),
        .drp_dwe(NLW_gig_ethernet_pcs_pma_1_core_drp_dwe_UNCONNECTED),
        .drp_gnt(1'b0),
        .drp_req(NLW_gig_ethernet_pcs_pma_1_core_drp_req_UNCONNECTED),
        .en_cdet(NLW_gig_ethernet_pcs_pma_1_core_en_cdet_UNCONNECTED),
        .enablealign(enablealign),
        .ewrap(NLW_gig_ethernet_pcs_pma_1_core_ewrap_UNCONNECTED),
        .gmii_isolate(gmii_isolate),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .gtx_clk(1'b0),
        .link_timer_basex({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .link_timer_sgmii({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .link_timer_value({1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1}),
        .loc_ref(NLW_gig_ethernet_pcs_pma_1_core_loc_ref_UNCONNECTED),
        .mdc(mdc),
        .mdio_in(mdio_i),
        .mdio_out(mdio_o),
        .mdio_tri(mdio_t),
        .mgt_rx_reset(mgt_rx_reset),
        .mgt_tx_reset(mgt_tx_reset),
        .phyad(phyaddr),
        .pma_rx_clk0(1'b0),
        .pma_rx_clk1(1'b0),
        .powerdown(powerdown),
        .reset(reset),
        .reset_done(resetdone),
        .rx_code_group0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_code_group1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_gt_nominal_latency({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0}),
        .rxbufstatus({rxbufstatus,1'b0}),
        .rxchariscomma(rxchariscomma),
        .rxcharisk(rxcharisk),
        .rxclkcorcnt({1'b0,rxclkcorcnt}),
        .rxdata(rxdata),
        .rxdisperr(rxdisperr),
        .rxnotintable(rxnotintable),
        .rxphy_correction_timer(NLW_gig_ethernet_pcs_pma_1_core_rxphy_correction_timer_UNCONNECTED[63:0]),
        .rxphy_ns_field(NLW_gig_ethernet_pcs_pma_1_core_rxphy_ns_field_UNCONNECTED[31:0]),
        .rxphy_s_field(NLW_gig_ethernet_pcs_pma_1_core_rxphy_s_field_UNCONNECTED[47:0]),
        .rxrecclk(1'b0),
        .rxrundisp(1'b0),
        .s_axi_aclk(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_gig_ethernet_pcs_pma_1_core_s_axi_arready_UNCONNECTED),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_gig_ethernet_pcs_pma_1_core_s_axi_awready_UNCONNECTED),
        .s_axi_awvalid(1'b0),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_gig_ethernet_pcs_pma_1_core_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_gig_ethernet_pcs_pma_1_core_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_gig_ethernet_pcs_pma_1_core_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_resetn(1'b0),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_gig_ethernet_pcs_pma_1_core_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_gig_ethernet_pcs_pma_1_core_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wready(NLW_gig_ethernet_pcs_pma_1_core_s_axi_wready_UNCONNECTED),
        .s_axi_wvalid(1'b0),
        .signal_detect(signal_detect),
        .speed_is_100(1'b0),
        .speed_is_10_100(1'b0),
        .speed_selection(NLW_gig_ethernet_pcs_pma_1_core_speed_selection_UNCONNECTED[1:0]),
        .status_vector(\^status_vector ),
        .systemtimer_ns_field({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .systemtimer_s_field({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_code_group(NLW_gig_ethernet_pcs_pma_1_core_tx_code_group_UNCONNECTED[9:0]),
        .txbuferr(txbuferr),
        .txchardispmode(txchardispmode),
        .txchardispval(txchardispval),
        .txcharisk(txcharisk),
        .txdata(txdata),
        .userclk(1'b0),
        .userclk2(userclk2));
  gig_ethernet_pcs_pma_1_sync_block sync_block_rx_reset_done
       (.data_in(transceiver_inst_n_6),
        .data_out(tx_reset_done_i),
        .resetdone(resetdone),
        .userclk2(userclk2));
  gig_ethernet_pcs_pma_1_sync_block_0 sync_block_tx_reset_done
       (.data_in(transceiver_inst_n_5),
        .data_out(tx_reset_done_i),
        .userclk2(userclk2));
  gig_ethernet_pcs_pma_1_transceiver transceiver_inst
       (.D(txchardispmode),
        .Q(rxclkcorcnt),
        .SR(mgt_tx_reset),
        .cplllock(cplllock),
        .data_in(transceiver_inst_n_5),
        .enablealign(enablealign),
        .gt0_qplloutclk_in(gt0_qplloutclk_in),
        .gt0_qplloutrefclk_in(gt0_qplloutrefclk_in),
        .gtrefclk(gtrefclk),
        .gtrefclk_bufg(gtrefclk_bufg),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_locked(mmcm_locked),
        .mmcm_reset(mmcm_reset),
        .pma_reset(pma_reset),
        .powerdown(powerdown),
        .reset_sync5(mgt_rx_reset),
        .rx_fsm_reset_done_int_reg(transceiver_inst_n_6),
        .rxbuferr(rxbufstatus),
        .rxchariscomma(rxchariscomma),
        .rxcharisk(rxcharisk),
        .\rxdata_reg[7]_0 (rxdata),
        .rxdisperr(rxdisperr),
        .rxn(rxn),
        .rxnotintable(rxnotintable),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .status_vector(\^status_vector [1]),
        .txbuferr(txbuferr),
        .txchardispval_reg_reg_0(txchardispval),
        .txcharisk_reg_reg_0(txcharisk),
        .\txdata_reg_reg[7]_0 (txdata),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .userclk(userclk),
        .userclk2(userclk2));
endmodule

module gig_ethernet_pcs_pma_1_cpll_railing
   (gt0_cpllpd_i,
    gt0_cpllreset_i_0,
    gtrefclk_bufg,
    gt0_cpllreset_i);
  output gt0_cpllpd_i;
  output gt0_cpllreset_i_0;
  input gtrefclk_bufg;
  input gt0_cpllreset_i;

  wire cpll_reset0_i;
  wire \cpllpd_wait_reg[31]_srl32_n_1 ;
  wire \cpllpd_wait_reg[63]_srl32_n_1 ;
  wire \cpllpd_wait_reg[94]_srl31_n_0 ;
  wire \cpllreset_wait_reg[126]_srl31_n_0 ;
  wire \cpllreset_wait_reg[31]_srl32_n_1 ;
  wire \cpllreset_wait_reg[63]_srl32_n_1 ;
  wire \cpllreset_wait_reg[95]_srl32_n_1 ;
  wire gt0_cpllpd_i;
  wire gt0_cpllreset_i;
  wire gt0_cpllreset_i_0;
  wire gtrefclk_bufg;
  wire \NLW_cpllpd_wait_reg[31]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllpd_wait_reg[63]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllpd_wait_reg[94]_srl31_Q31_UNCONNECTED ;
  wire \NLW_cpllreset_wait_reg[126]_srl31_Q31_UNCONNECTED ;
  wire \NLW_cpllreset_wait_reg[31]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllreset_wait_reg[63]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllreset_wait_reg[95]_srl32_Q_UNCONNECTED ;

  (* srl_bus_name = "inst/\\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg " *) 
  (* srl_name = "inst/\\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg[31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'hFFFFFFFF)) 
    \cpllpd_wait_reg[31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(1'b0),
        .Q(\NLW_cpllpd_wait_reg[31]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllpd_wait_reg[31]_srl32_n_1 ));
  (* srl_bus_name = "inst/\\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg " *) 
  (* srl_name = "inst/\\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg[63]_srl32 " *) 
  SRLC32E #(
    .INIT(32'hFFFFFFFF)) 
    \cpllpd_wait_reg[63]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(\cpllpd_wait_reg[31]_srl32_n_1 ),
        .Q(\NLW_cpllpd_wait_reg[63]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllpd_wait_reg[63]_srl32_n_1 ));
  (* srl_bus_name = "inst/\\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg " *) 
  (* srl_name = "inst/\\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg[94]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h7FFFFFFF)) 
    \cpllpd_wait_reg[94]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(\cpllpd_wait_reg[63]_srl32_n_1 ),
        .Q(\cpllpd_wait_reg[94]_srl31_n_0 ),
        .Q31(\NLW_cpllpd_wait_reg[94]_srl31_Q31_UNCONNECTED ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \cpllpd_wait_reg[95] 
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .D(\cpllpd_wait_reg[94]_srl31_n_0 ),
        .Q(gt0_cpllpd_i),
        .R(1'b0));
  (* srl_bus_name = "inst/\\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg " *) 
  (* srl_name = "inst/\\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg[126]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \cpllreset_wait_reg[126]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(\cpllreset_wait_reg[95]_srl32_n_1 ),
        .Q(\cpllreset_wait_reg[126]_srl31_n_0 ),
        .Q31(\NLW_cpllreset_wait_reg[126]_srl31_Q31_UNCONNECTED ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cpllreset_wait_reg[127] 
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .D(\cpllreset_wait_reg[126]_srl31_n_0 ),
        .Q(cpll_reset0_i),
        .R(1'b0));
  (* srl_bus_name = "inst/\\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg " *) 
  (* srl_name = "inst/\\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg[31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h000000FF)) 
    \cpllreset_wait_reg[31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(1'b0),
        .Q(\NLW_cpllreset_wait_reg[31]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllreset_wait_reg[31]_srl32_n_1 ));
  (* srl_bus_name = "inst/\\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg " *) 
  (* srl_name = "inst/\\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg[63]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \cpllreset_wait_reg[63]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(\cpllreset_wait_reg[31]_srl32_n_1 ),
        .Q(\NLW_cpllreset_wait_reg[63]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllreset_wait_reg[63]_srl32_n_1 ));
  (* srl_bus_name = "inst/\\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg " *) 
  (* srl_name = "inst/\\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg[95]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \cpllreset_wait_reg[95]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(\cpllreset_wait_reg[63]_srl32_n_1 ),
        .Q(\NLW_cpllreset_wait_reg[95]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllreset_wait_reg[95]_srl32_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    gtxe2_i_i_1
       (.I0(cpll_reset0_i),
        .I1(gt0_cpllreset_i),
        .O(gt0_cpllreset_i_0));
endmodule

module gig_ethernet_pcs_pma_1_reset_sync
   (reset_out,
    userclk2,
    enablealign);
  output reset_out;
  input userclk2;
  input enablealign;

  wire enablealign;
  wire reset_out;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;
  wire userclk2;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(userclk2),
        .CE(1'b1),
        .D(1'b0),
        .PRE(enablealign),
        .Q(reset_stage1));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(userclk2),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(enablealign),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(userclk2),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(enablealign),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(userclk2),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(enablealign),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(userclk2),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(enablealign),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(userclk2),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_reset_sync" *) 
module gig_ethernet_pcs_pma_1_reset_sync_1
   (reset_out,
    independent_clock_bufg,
    reset_sync5_0);
  output reset_out;
  input independent_clock_bufg;
  input [0:0]reset_sync5_0;

  wire independent_clock_bufg;
  wire reset_out;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;
  wire [0:0]reset_sync5_0;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset_sync5_0),
        .Q(reset_stage1));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(reset_sync5_0),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(reset_sync5_0),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(reset_sync5_0),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(reset_sync5_0),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_reset_sync" *) 
module gig_ethernet_pcs_pma_1_reset_sync_2
   (reset_out,
    independent_clock_bufg,
    SR);
  output reset_out;
  input independent_clock_bufg;
  input [0:0]SR;

  wire [0:0]SR;
  wire independent_clock_bufg;
  wire reset_out;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(1'b0),
        .PRE(SR),
        .Q(reset_stage1));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(SR),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(SR),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(SR),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(SR),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

module gig_ethernet_pcs_pma_1_reset_wtd_timer
   (wtd_rxpcsreset_in,
    independent_clock_bufg,
    data_out);
  output wtd_rxpcsreset_in;
  input independent_clock_bufg;
  input data_out;

  wire \counter_stg1[5]_i_1_n_0 ;
  wire [5:5]counter_stg1_reg;
  wire [4:0]counter_stg1_reg__0;
  wire counter_stg1_roll;
  wire \counter_stg2[0]_i_3_n_0 ;
  wire [11:0]counter_stg2_reg;
  wire \counter_stg2_reg[0]_i_2_n_0 ;
  wire \counter_stg2_reg[0]_i_2_n_1 ;
  wire \counter_stg2_reg[0]_i_2_n_2 ;
  wire \counter_stg2_reg[0]_i_2_n_3 ;
  wire \counter_stg2_reg[0]_i_2_n_4 ;
  wire \counter_stg2_reg[0]_i_2_n_5 ;
  wire \counter_stg2_reg[0]_i_2_n_6 ;
  wire \counter_stg2_reg[0]_i_2_n_7 ;
  wire \counter_stg2_reg[4]_i_1_n_0 ;
  wire \counter_stg2_reg[4]_i_1_n_1 ;
  wire \counter_stg2_reg[4]_i_1_n_2 ;
  wire \counter_stg2_reg[4]_i_1_n_3 ;
  wire \counter_stg2_reg[4]_i_1_n_4 ;
  wire \counter_stg2_reg[4]_i_1_n_5 ;
  wire \counter_stg2_reg[4]_i_1_n_6 ;
  wire \counter_stg2_reg[4]_i_1_n_7 ;
  wire \counter_stg2_reg[8]_i_1_n_1 ;
  wire \counter_stg2_reg[8]_i_1_n_2 ;
  wire \counter_stg2_reg[8]_i_1_n_3 ;
  wire \counter_stg2_reg[8]_i_1_n_4 ;
  wire \counter_stg2_reg[8]_i_1_n_5 ;
  wire \counter_stg2_reg[8]_i_1_n_6 ;
  wire \counter_stg2_reg[8]_i_1_n_7 ;
  wire counter_stg30;
  wire \counter_stg3[0]_i_3_n_0 ;
  wire \counter_stg3[0]_i_4_n_0 ;
  wire \counter_stg3[0]_i_5_n_0 ;
  wire [11:0]counter_stg3_reg;
  wire \counter_stg3_reg[0]_i_2_n_0 ;
  wire \counter_stg3_reg[0]_i_2_n_1 ;
  wire \counter_stg3_reg[0]_i_2_n_2 ;
  wire \counter_stg3_reg[0]_i_2_n_3 ;
  wire \counter_stg3_reg[0]_i_2_n_4 ;
  wire \counter_stg3_reg[0]_i_2_n_5 ;
  wire \counter_stg3_reg[0]_i_2_n_6 ;
  wire \counter_stg3_reg[0]_i_2_n_7 ;
  wire \counter_stg3_reg[4]_i_1_n_0 ;
  wire \counter_stg3_reg[4]_i_1_n_1 ;
  wire \counter_stg3_reg[4]_i_1_n_2 ;
  wire \counter_stg3_reg[4]_i_1_n_3 ;
  wire \counter_stg3_reg[4]_i_1_n_4 ;
  wire \counter_stg3_reg[4]_i_1_n_5 ;
  wire \counter_stg3_reg[4]_i_1_n_6 ;
  wire \counter_stg3_reg[4]_i_1_n_7 ;
  wire \counter_stg3_reg[8]_i_1_n_1 ;
  wire \counter_stg3_reg[8]_i_1_n_2 ;
  wire \counter_stg3_reg[8]_i_1_n_3 ;
  wire \counter_stg3_reg[8]_i_1_n_4 ;
  wire \counter_stg3_reg[8]_i_1_n_5 ;
  wire \counter_stg3_reg[8]_i_1_n_6 ;
  wire \counter_stg3_reg[8]_i_1_n_7 ;
  wire data_out;
  wire independent_clock_bufg;
  wire [5:0]p_0_in__0;
  wire reset0;
  wire reset_i_2_n_0;
  wire reset_i_3_n_0;
  wire reset_i_4_n_0;
  wire reset_i_5_n_0;
  wire reset_i_6_n_0;
  wire reset_i_7_n_0;
  wire reset_i_8_n_0;
  wire wtd_rxpcsreset_in;
  wire [3:3]\NLW_counter_stg2_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_stg3_reg[8]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \counter_stg1[0]_i_1 
       (.I0(counter_stg1_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter_stg1[1]_i_1 
       (.I0(counter_stg1_reg__0[1]),
        .I1(counter_stg1_reg__0[0]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \counter_stg1[2]_i_1 
       (.I0(counter_stg1_reg__0[2]),
        .I1(counter_stg1_reg__0[1]),
        .I2(counter_stg1_reg__0[0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \counter_stg1[3]_i_1 
       (.I0(counter_stg1_reg__0[3]),
        .I1(counter_stg1_reg__0[0]),
        .I2(counter_stg1_reg__0[1]),
        .I3(counter_stg1_reg__0[2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \counter_stg1[4]_i_1 
       (.I0(counter_stg1_reg__0[4]),
        .I1(counter_stg1_reg__0[2]),
        .I2(counter_stg1_reg__0[1]),
        .I3(counter_stg1_reg__0[0]),
        .I4(counter_stg1_reg__0[3]),
        .O(p_0_in__0[4]));
  LUT3 #(
    .INIT(8'hBA)) 
    \counter_stg1[5]_i_1 
       (.I0(data_out),
        .I1(reset_i_2_n_0),
        .I2(counter_stg1_roll),
        .O(\counter_stg1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter_stg1[5]_i_2 
       (.I0(counter_stg1_reg__0[3]),
        .I1(counter_stg1_reg__0[0]),
        .I2(counter_stg1_reg__0[1]),
        .I3(counter_stg1_reg__0[2]),
        .I4(counter_stg1_reg__0[4]),
        .I5(counter_stg1_reg),
        .O(p_0_in__0[5]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[0] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(counter_stg1_reg__0[0]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[1] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(counter_stg1_reg__0[1]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[2] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(counter_stg1_reg__0[2]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[3] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(counter_stg1_reg__0[3]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[4] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(counter_stg1_reg__0[4]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[5] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(counter_stg1_reg),
        .R(\counter_stg1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter_stg2[0]_i_1 
       (.I0(counter_stg1_reg),
        .I1(counter_stg1_reg__0[4]),
        .I2(counter_stg1_reg__0[2]),
        .I3(counter_stg1_reg__0[1]),
        .I4(counter_stg1_reg__0[0]),
        .I5(counter_stg1_reg__0[3]),
        .O(counter_stg1_roll));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_stg2[0]_i_3 
       (.I0(counter_stg2_reg[0]),
        .O(\counter_stg2[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[0] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[0]_i_2_n_7 ),
        .Q(counter_stg2_reg[0]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_stg2_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_stg2_reg[0]_i_2_n_0 ,\counter_stg2_reg[0]_i_2_n_1 ,\counter_stg2_reg[0]_i_2_n_2 ,\counter_stg2_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_stg2_reg[0]_i_2_n_4 ,\counter_stg2_reg[0]_i_2_n_5 ,\counter_stg2_reg[0]_i_2_n_6 ,\counter_stg2_reg[0]_i_2_n_7 }),
        .S({counter_stg2_reg[3:1],\counter_stg2[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[10] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[8]_i_1_n_5 ),
        .Q(counter_stg2_reg[10]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[11] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[8]_i_1_n_4 ),
        .Q(counter_stg2_reg[11]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[1] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[0]_i_2_n_6 ),
        .Q(counter_stg2_reg[1]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[2] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[0]_i_2_n_5 ),
        .Q(counter_stg2_reg[2]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[3] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[0]_i_2_n_4 ),
        .Q(counter_stg2_reg[3]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[4] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[4]_i_1_n_7 ),
        .Q(counter_stg2_reg[4]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_stg2_reg[4]_i_1 
       (.CI(\counter_stg2_reg[0]_i_2_n_0 ),
        .CO({\counter_stg2_reg[4]_i_1_n_0 ,\counter_stg2_reg[4]_i_1_n_1 ,\counter_stg2_reg[4]_i_1_n_2 ,\counter_stg2_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_stg2_reg[4]_i_1_n_4 ,\counter_stg2_reg[4]_i_1_n_5 ,\counter_stg2_reg[4]_i_1_n_6 ,\counter_stg2_reg[4]_i_1_n_7 }),
        .S(counter_stg2_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[5] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[4]_i_1_n_6 ),
        .Q(counter_stg2_reg[5]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[6] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[4]_i_1_n_5 ),
        .Q(counter_stg2_reg[6]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[7] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[4]_i_1_n_4 ),
        .Q(counter_stg2_reg[7]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[8] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[8]_i_1_n_7 ),
        .Q(counter_stg2_reg[8]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_stg2_reg[8]_i_1 
       (.CI(\counter_stg2_reg[4]_i_1_n_0 ),
        .CO({\NLW_counter_stg2_reg[8]_i_1_CO_UNCONNECTED [3],\counter_stg2_reg[8]_i_1_n_1 ,\counter_stg2_reg[8]_i_1_n_2 ,\counter_stg2_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_stg2_reg[8]_i_1_n_4 ,\counter_stg2_reg[8]_i_1_n_5 ,\counter_stg2_reg[8]_i_1_n_6 ,\counter_stg2_reg[8]_i_1_n_7 }),
        .S(counter_stg2_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[9] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[8]_i_1_n_6 ),
        .Q(counter_stg2_reg[9]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \counter_stg3[0]_i_1 
       (.I0(counter_stg1_roll),
        .I1(\counter_stg3[0]_i_3_n_0 ),
        .I2(counter_stg2_reg[3]),
        .I3(counter_stg2_reg[8]),
        .I4(counter_stg2_reg[11]),
        .I5(counter_stg2_reg[4]),
        .O(counter_stg30));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \counter_stg3[0]_i_3 
       (.I0(counter_stg2_reg[10]),
        .I1(counter_stg2_reg[1]),
        .I2(counter_stg2_reg[2]),
        .I3(counter_stg2_reg[5]),
        .I4(\counter_stg3[0]_i_5_n_0 ),
        .O(\counter_stg3[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_stg3[0]_i_4 
       (.I0(counter_stg3_reg[0]),
        .O(\counter_stg3[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \counter_stg3[0]_i_5 
       (.I0(counter_stg2_reg[9]),
        .I1(counter_stg2_reg[7]),
        .I2(counter_stg2_reg[0]),
        .I3(counter_stg2_reg[6]),
        .O(\counter_stg3[0]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[0] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[0]_i_2_n_7 ),
        .Q(counter_stg3_reg[0]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_stg3_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_stg3_reg[0]_i_2_n_0 ,\counter_stg3_reg[0]_i_2_n_1 ,\counter_stg3_reg[0]_i_2_n_2 ,\counter_stg3_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_stg3_reg[0]_i_2_n_4 ,\counter_stg3_reg[0]_i_2_n_5 ,\counter_stg3_reg[0]_i_2_n_6 ,\counter_stg3_reg[0]_i_2_n_7 }),
        .S({counter_stg3_reg[3:1],\counter_stg3[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[10] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[8]_i_1_n_5 ),
        .Q(counter_stg3_reg[10]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[11] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[8]_i_1_n_4 ),
        .Q(counter_stg3_reg[11]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[1] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[0]_i_2_n_6 ),
        .Q(counter_stg3_reg[1]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[2] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[0]_i_2_n_5 ),
        .Q(counter_stg3_reg[2]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[3] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[0]_i_2_n_4 ),
        .Q(counter_stg3_reg[3]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[4] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[4]_i_1_n_7 ),
        .Q(counter_stg3_reg[4]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_stg3_reg[4]_i_1 
       (.CI(\counter_stg3_reg[0]_i_2_n_0 ),
        .CO({\counter_stg3_reg[4]_i_1_n_0 ,\counter_stg3_reg[4]_i_1_n_1 ,\counter_stg3_reg[4]_i_1_n_2 ,\counter_stg3_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_stg3_reg[4]_i_1_n_4 ,\counter_stg3_reg[4]_i_1_n_5 ,\counter_stg3_reg[4]_i_1_n_6 ,\counter_stg3_reg[4]_i_1_n_7 }),
        .S(counter_stg3_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[5] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[4]_i_1_n_6 ),
        .Q(counter_stg3_reg[5]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[6] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[4]_i_1_n_5 ),
        .Q(counter_stg3_reg[6]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[7] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[4]_i_1_n_4 ),
        .Q(counter_stg3_reg[7]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[8] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[8]_i_1_n_7 ),
        .Q(counter_stg3_reg[8]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_stg3_reg[8]_i_1 
       (.CI(\counter_stg3_reg[4]_i_1_n_0 ),
        .CO({\NLW_counter_stg3_reg[8]_i_1_CO_UNCONNECTED [3],\counter_stg3_reg[8]_i_1_n_1 ,\counter_stg3_reg[8]_i_1_n_2 ,\counter_stg3_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_stg3_reg[8]_i_1_n_4 ,\counter_stg3_reg[8]_i_1_n_5 ,\counter_stg3_reg[8]_i_1_n_6 ,\counter_stg3_reg[8]_i_1_n_7 }),
        .S(counter_stg3_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[9] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[8]_i_1_n_6 ),
        .Q(counter_stg3_reg[9]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    reset_i_1
       (.I0(counter_stg1_reg),
        .I1(reset_i_2_n_0),
        .O(reset0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    reset_i_2
       (.I0(reset_i_3_n_0),
        .I1(reset_i_4_n_0),
        .I2(reset_i_5_n_0),
        .I3(reset_i_6_n_0),
        .I4(reset_i_7_n_0),
        .I5(reset_i_8_n_0),
        .O(reset_i_2_n_0));
  LUT4 #(
    .INIT(16'hEFFF)) 
    reset_i_3
       (.I0(counter_stg3_reg[9]),
        .I1(counter_stg3_reg[8]),
        .I2(counter_stg3_reg[6]),
        .I3(counter_stg3_reg[11]),
        .O(reset_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    reset_i_4
       (.I0(counter_stg3_reg[1]),
        .I1(counter_stg2_reg[0]),
        .I2(counter_stg2_reg[10]),
        .I3(counter_stg3_reg[0]),
        .O(reset_i_4_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    reset_i_5
       (.I0(counter_stg2_reg[3]),
        .I1(counter_stg2_reg[8]),
        .I2(counter_stg2_reg[11]),
        .I3(counter_stg2_reg[4]),
        .O(reset_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    reset_i_6
       (.I0(counter_stg2_reg[7]),
        .I1(counter_stg3_reg[10]),
        .I2(counter_stg2_reg[2]),
        .I3(counter_stg3_reg[3]),
        .O(reset_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    reset_i_7
       (.I0(counter_stg3_reg[7]),
        .I1(counter_stg2_reg[5]),
        .I2(counter_stg3_reg[5]),
        .I3(counter_stg3_reg[2]),
        .O(reset_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    reset_i_8
       (.I0(counter_stg2_reg[9]),
        .I1(counter_stg2_reg[6]),
        .I2(counter_stg3_reg[4]),
        .I3(counter_stg2_reg[1]),
        .O(reset_i_8_n_0));
  FDRE reset_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset0),
        .Q(wtd_rxpcsreset_in),
        .R(1'b0));
endmodule

module gig_ethernet_pcs_pma_1_sync_block
   (resetdone,
    data_out,
    data_in,
    userclk2);
  output resetdone;
  input data_out;
  input data_in;
  input userclk2;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire resetdone;
  wire rx_reset_done_i;
  wire userclk2;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk2),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(rx_reset_done_i),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    resetdone_INST_0
       (.I0(rx_reset_done_i),
        .I1(data_out),
        .O(resetdone));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_sync_block" *) 
module gig_ethernet_pcs_pma_1_sync_block_0
   (data_out,
    data_in,
    userclk2);
  output data_out;
  input data_in;
  input userclk2;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire userclk2;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk2),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_sync_block" *) 
module gig_ethernet_pcs_pma_1_sync_block_10
   (data_out,
    data_sync_reg1_0,
    independent_clock_bufg);
  output data_out;
  input data_sync_reg1_0;
  input independent_clock_bufg;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg1_0;
  wire independent_clock_bufg;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_sync_block" *) 
module gig_ethernet_pcs_pma_1_sync_block_11
   (time_out_2ms_reg,
    reset_time_out_reg,
    \FSM_sequential_rx_state_reg[0] ,
    Q,
    data_out,
    reset_time_out_reg_0,
    check_tlock_max,
    reset_time_out_reg_1,
    reset_time_out_reg_2,
    reset_time_out_reg_3,
    cplllock,
    independent_clock_bufg);
  output time_out_2ms_reg;
  output reset_time_out_reg;
  input \FSM_sequential_rx_state_reg[0] ;
  input [3:0]Q;
  input data_out;
  input reset_time_out_reg_0;
  input check_tlock_max;
  input reset_time_out_reg_1;
  input reset_time_out_reg_2;
  input reset_time_out_reg_3;
  input cplllock;
  input independent_clock_bufg;

  wire \FSM_sequential_rx_state_reg[0] ;
  wire [3:0]Q;
  wire check_tlock_max;
  wire cplllock;
  wire cplllock_sync;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;
  wire reset_time_out_i_5_n_0;
  wire reset_time_out_reg;
  wire reset_time_out_reg_0;
  wire reset_time_out_reg_1;
  wire reset_time_out_reg_2;
  wire reset_time_out_reg_3;
  wire time_out_2ms_reg;

  LUT6 #(
    .INIT(64'h0001FFFF00000000)) 
    \FSM_sequential_rx_state[3]_i_5 
       (.I0(\FSM_sequential_rx_state_reg[0] ),
        .I1(cplllock_sync),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(time_out_2ms_reg));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(cplllock),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(cplllock_sync),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF80FFFFFF800000)) 
    reset_time_out_i_1__0
       (.I0(reset_time_out_reg_0),
        .I1(check_tlock_max),
        .I2(reset_time_out_reg_1),
        .I3(reset_time_out_i_5_n_0),
        .I4(reset_time_out_reg_2),
        .I5(reset_time_out_reg_3),
        .O(reset_time_out_reg));
  LUT6 #(
    .INIT(64'h1D0D1D0DD1C1DDCD)) 
    reset_time_out_i_5
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(cplllock_sync),
        .I4(Q[0]),
        .I5(data_out),
        .O(reset_time_out_i_5_n_0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_sync_block" *) 
module gig_ethernet_pcs_pma_1_sync_block_12
   (data_out,
    E,
    D,
    \FSM_sequential_rx_state_reg[2] ,
    rx_fsm_reset_done_int_reg,
    rx_fsm_reset_done_int_reg_0,
    Q,
    \FSM_sequential_rx_state_reg[0] ,
    \FSM_sequential_rx_state_reg[0]_0 ,
    \FSM_sequential_rx_state_reg[0]_1 ,
    \FSM_sequential_rx_state_reg[0]_2 ,
    \FSM_sequential_rx_state_reg[3] ,
    time_out_wait_bypass_s3,
    \FSM_sequential_rx_state_reg[3]_0 ,
    rx_fsm_reset_done_int_reg_1,
    \FSM_sequential_rx_state_reg[0]_3 ,
    \FSM_sequential_rx_state_reg[0]_4 ,
    data_in,
    data_sync_reg1_0,
    independent_clock_bufg);
  output data_out;
  output [0:0]E;
  output [2:0]D;
  output \FSM_sequential_rx_state_reg[2] ;
  input rx_fsm_reset_done_int_reg;
  input rx_fsm_reset_done_int_reg_0;
  input [3:0]Q;
  input \FSM_sequential_rx_state_reg[0] ;
  input \FSM_sequential_rx_state_reg[0]_0 ;
  input \FSM_sequential_rx_state_reg[0]_1 ;
  input \FSM_sequential_rx_state_reg[0]_2 ;
  input \FSM_sequential_rx_state_reg[3] ;
  input time_out_wait_bypass_s3;
  input \FSM_sequential_rx_state_reg[3]_0 ;
  input rx_fsm_reset_done_int_reg_1;
  input \FSM_sequential_rx_state_reg[0]_3 ;
  input \FSM_sequential_rx_state_reg[0]_4 ;
  input data_in;
  input data_sync_reg1_0;
  input independent_clock_bufg;

  wire [2:0]D;
  wire [0:0]E;
  wire \FSM_sequential_rx_state[3]_i_3_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_7_n_0 ;
  wire \FSM_sequential_rx_state_reg[0] ;
  wire \FSM_sequential_rx_state_reg[0]_0 ;
  wire \FSM_sequential_rx_state_reg[0]_1 ;
  wire \FSM_sequential_rx_state_reg[0]_2 ;
  wire \FSM_sequential_rx_state_reg[0]_3 ;
  wire \FSM_sequential_rx_state_reg[0]_4 ;
  wire \FSM_sequential_rx_state_reg[2] ;
  wire \FSM_sequential_rx_state_reg[3] ;
  wire \FSM_sequential_rx_state_reg[3]_0 ;
  wire [3:0]Q;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg1_0;
  wire independent_clock_bufg;
  wire rx_fsm_reset_done_int;
  wire rx_fsm_reset_done_int_i_3_n_0;
  wire rx_fsm_reset_done_int_reg;
  wire rx_fsm_reset_done_int_reg_0;
  wire rx_fsm_reset_done_int_reg_1;
  wire time_out_wait_bypass_s3;

  LUT5 #(
    .INIT(32'hA8FFA8A8)) 
    \FSM_sequential_rx_state[0]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(\FSM_sequential_rx_state[3]_i_7_n_0 ),
        .I3(\FSM_sequential_rx_state_reg[0]_3 ),
        .I4(\FSM_sequential_rx_state_reg[0]_4 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h03443377)) 
    \FSM_sequential_rx_state[1]_i_1 
       (.I0(\FSM_sequential_rx_state[3]_i_7_n_0 ),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\FSM_sequential_rx_state_reg[0]_4 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAAABBBBBAAABAAAB)) 
    \FSM_sequential_rx_state[3]_i_1 
       (.I0(\FSM_sequential_rx_state[3]_i_3_n_0 ),
        .I1(\FSM_sequential_rx_state_reg[0] ),
        .I2(\FSM_sequential_rx_state_reg[0]_0 ),
        .I3(Q[0]),
        .I4(\FSM_sequential_rx_state_reg[0]_1 ),
        .I5(\FSM_sequential_rx_state_reg[0]_2 ),
        .O(E));
  LUT6 #(
    .INIT(64'hDDDFFFFFDDDF0000)) 
    \FSM_sequential_rx_state[3]_i_2 
       (.I0(\FSM_sequential_rx_state[3]_i_7_n_0 ),
        .I1(\FSM_sequential_rx_state_reg[3] ),
        .I2(Q[0]),
        .I3(time_out_wait_bypass_s3),
        .I4(Q[3]),
        .I5(\FSM_sequential_rx_state_reg[3]_0 ),
        .O(D[2]));
  LUT4 #(
    .INIT(16'h4C48)) 
    \FSM_sequential_rx_state[3]_i_3 
       (.I0(data_out),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\FSM_sequential_rx_state[3]_i_7_n_0 ),
        .O(\FSM_sequential_rx_state[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h04FF)) 
    \FSM_sequential_rx_state[3]_i_7 
       (.I0(rx_fsm_reset_done_int_reg),
        .I1(rx_fsm_reset_done_int_reg_0),
        .I2(data_out),
        .I3(Q[0]),
        .O(\FSM_sequential_rx_state[3]_i_7_n_0 ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    rx_fsm_reset_done_int_i_1
       (.I0(rx_fsm_reset_done_int),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(rx_fsm_reset_done_int_i_3_n_0),
        .I4(data_in),
        .O(\FSM_sequential_rx_state_reg[2] ));
  LUT5 #(
    .INIT(32'h00100000)) 
    rx_fsm_reset_done_int_i_2
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(rx_fsm_reset_done_int_reg_1),
        .I3(rx_fsm_reset_done_int_reg),
        .I4(data_out),
        .O(rx_fsm_reset_done_int));
  LUT6 #(
    .INIT(64'hFFFF3131C0CCFFFF)) 
    rx_fsm_reset_done_int_i_3
       (.I0(rx_fsm_reset_done_int_reg_0),
        .I1(data_out),
        .I2(rx_fsm_reset_done_int_reg),
        .I3(rx_fsm_reset_done_int_reg_1),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(rx_fsm_reset_done_int_i_3_n_0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_sync_block" *) 
module gig_ethernet_pcs_pma_1_sync_block_13
   (SR,
    data_out,
    mmcm_locked,
    independent_clock_bufg);
  output [0:0]SR;
  output data_out;
  input mmcm_locked;
  input independent_clock_bufg;

  wire [0:0]SR;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;
  wire mmcm_locked;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(mmcm_locked),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[7]_i_1__0 
       (.I0(data_out),
        .O(SR));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_sync_block" *) 
module gig_ethernet_pcs_pma_1_sync_block_14
   (data_out,
    data_in,
    userclk);
  output data_out;
  input data_in;
  input userclk;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire userclk;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_sync_block" *) 
module gig_ethernet_pcs_pma_1_sync_block_15
   (data_out,
    data_in,
    userclk);
  output data_out;
  input data_in;
  input userclk;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire userclk;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_sync_block" *) 
module gig_ethernet_pcs_pma_1_sync_block_16
   (data_out,
    data_in,
    independent_clock_bufg);
  output data_out;
  input data_in;
  input independent_clock_bufg;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_sync_block" *) 
module gig_ethernet_pcs_pma_1_sync_block_3
   (data_out,
    status_vector,
    independent_clock_bufg);
  output data_out;
  input [0:0]status_vector;
  input independent_clock_bufg;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;
  wire [0:0]status_vector;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(status_vector),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_sync_block" *) 
module gig_ethernet_pcs_pma_1_sync_block_4
   (data_out,
    data_sync_reg1_0,
    independent_clock_bufg);
  output data_out;
  input data_sync_reg1_0;
  input independent_clock_bufg;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg1_0;
  wire independent_clock_bufg;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_sync_block" *) 
module gig_ethernet_pcs_pma_1_sync_block_5
   (E,
    \FSM_sequential_tx_state_reg[1] ,
    Q,
    reset_time_out_reg,
    \FSM_sequential_tx_state_reg[0] ,
    \FSM_sequential_tx_state_reg[0]_0 ,
    sel,
    \FSM_sequential_tx_state_reg[0]_1 ,
    mmcm_lock_reclocked,
    txresetdone_s3,
    reset_time_out,
    \FSM_sequential_tx_state[3]_i_3_0 ,
    \FSM_sequential_tx_state[3]_i_3_1 ,
    \FSM_sequential_tx_state[3]_i_3_2 ,
    \FSM_sequential_tx_state[3]_i_3_3 ,
    cplllock,
    independent_clock_bufg);
  output [0:0]E;
  output \FSM_sequential_tx_state_reg[1] ;
  input [3:0]Q;
  input reset_time_out_reg;
  input \FSM_sequential_tx_state_reg[0] ;
  input \FSM_sequential_tx_state_reg[0]_0 ;
  input sel;
  input \FSM_sequential_tx_state_reg[0]_1 ;
  input mmcm_lock_reclocked;
  input txresetdone_s3;
  input reset_time_out;
  input \FSM_sequential_tx_state[3]_i_3_0 ;
  input \FSM_sequential_tx_state[3]_i_3_1 ;
  input \FSM_sequential_tx_state[3]_i_3_2 ;
  input \FSM_sequential_tx_state[3]_i_3_3 ;
  input cplllock;
  input independent_clock_bufg;

  wire [0:0]E;
  wire \FSM_sequential_tx_state[3]_i_3_0 ;
  wire \FSM_sequential_tx_state[3]_i_3_1 ;
  wire \FSM_sequential_tx_state[3]_i_3_2 ;
  wire \FSM_sequential_tx_state[3]_i_3_3 ;
  wire \FSM_sequential_tx_state[3]_i_3_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_6_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_8_n_0 ;
  wire \FSM_sequential_tx_state_reg[0] ;
  wire \FSM_sequential_tx_state_reg[0]_0 ;
  wire \FSM_sequential_tx_state_reg[0]_1 ;
  wire \FSM_sequential_tx_state_reg[1] ;
  wire [3:0]Q;
  wire cplllock;
  wire cplllock_sync;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;
  wire mmcm_lock_reclocked;
  wire reset_time_out;
  wire reset_time_out_0;
  wire reset_time_out_reg;
  wire sel;
  wire txresetdone_s3;

  LUT6 #(
    .INIT(64'h3300744433007477)) 
    \FSM_sequential_tx_state[3]_i_1 
       (.I0(\FSM_sequential_tx_state[3]_i_3_n_0 ),
        .I1(Q[0]),
        .I2(\FSM_sequential_tx_state_reg[0] ),
        .I3(\FSM_sequential_tx_state_reg[0]_0 ),
        .I4(Q[3]),
        .I5(sel),
        .O(E));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \FSM_sequential_tx_state[3]_i_3 
       (.I0(\FSM_sequential_tx_state[3]_i_6_n_0 ),
        .I1(Q[1]),
        .I2(\FSM_sequential_tx_state_reg[0]_1 ),
        .I3(mmcm_lock_reclocked),
        .I4(Q[2]),
        .I5(\FSM_sequential_tx_state[3]_i_8_n_0 ),
        .O(\FSM_sequential_tx_state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h45004500450045FF)) 
    \FSM_sequential_tx_state[3]_i_6 
       (.I0(txresetdone_s3),
        .I1(reset_time_out),
        .I2(\FSM_sequential_tx_state[3]_i_3_0 ),
        .I3(Q[2]),
        .I4(cplllock_sync),
        .I5(\FSM_sequential_tx_state[3]_i_3_1 ),
        .O(\FSM_sequential_tx_state[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \FSM_sequential_tx_state[3]_i_8 
       (.I0(\FSM_sequential_tx_state[3]_i_3_2 ),
        .I1(cplllock_sync),
        .I2(\FSM_sequential_tx_state[3]_i_3_3 ),
        .O(\FSM_sequential_tx_state[3]_i_8_n_0 ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(cplllock),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(cplllock_sync),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFEAAFEFE02AA0202)) 
    reset_time_out_i_1
       (.I0(reset_time_out_0),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(reset_time_out),
        .O(\FSM_sequential_tx_state_reg[1] ));
  LUT5 #(
    .INIT(32'h10337733)) 
    reset_time_out_i_2
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(cplllock_sync),
        .I3(Q[0]),
        .I4(reset_time_out_reg),
        .O(reset_time_out_0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_sync_block" *) 
module gig_ethernet_pcs_pma_1_sync_block_6
   (SR,
    data_out,
    mmcm_locked,
    independent_clock_bufg);
  output [0:0]SR;
  output data_out;
  input mmcm_locked;
  input independent_clock_bufg;

  wire [0:0]SR;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;
  wire mmcm_locked;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(mmcm_locked),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[7]_i_1 
       (.I0(data_out),
        .O(SR));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_sync_block" *) 
module gig_ethernet_pcs_pma_1_sync_block_7
   (data_out,
    data_in,
    userclk);
  output data_out;
  input data_in;
  input userclk;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire userclk;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_sync_block" *) 
module gig_ethernet_pcs_pma_1_sync_block_8
   (data_out,
    data_in,
    independent_clock_bufg);
  output data_out;
  input data_in;
  input independent_clock_bufg;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_sync_block" *) 
module gig_ethernet_pcs_pma_1_sync_block_9
   (data_out,
    data_in,
    userclk);
  output data_out;
  input data_in;
  input userclk;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire userclk;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

module gig_ethernet_pcs_pma_1_transceiver
   (cplllock,
    txn,
    txp,
    rxoutclk,
    txoutclk,
    data_in,
    rx_fsm_reset_done_int_reg,
    rxchariscomma,
    rxcharisk,
    Q,
    \rxdata_reg[7]_0 ,
    rxdisperr,
    rxnotintable,
    rxbuferr,
    txbuferr,
    mmcm_reset,
    gtrefclk_bufg,
    status_vector,
    independent_clock_bufg,
    userclk2,
    enablealign,
    SR,
    reset_sync5,
    gtrefclk,
    rxn,
    rxp,
    gt0_qplloutclk_in,
    gt0_qplloutrefclk_in,
    userclk,
    mmcm_locked,
    pma_reset,
    powerdown,
    D,
    txchardispval_reg_reg_0,
    \txdata_reg_reg[7]_0 ,
    txcharisk_reg_reg_0);
  output cplllock;
  output txn;
  output txp;
  output rxoutclk;
  output txoutclk;
  output data_in;
  output rx_fsm_reset_done_int_reg;
  output rxchariscomma;
  output rxcharisk;
  output [1:0]Q;
  output [7:0]\rxdata_reg[7]_0 ;
  output rxdisperr;
  output rxnotintable;
  output rxbuferr;
  output txbuferr;
  output mmcm_reset;
  input gtrefclk_bufg;
  input [0:0]status_vector;
  input independent_clock_bufg;
  input userclk2;
  input enablealign;
  input [0:0]SR;
  input [0:0]reset_sync5;
  input gtrefclk;
  input rxn;
  input rxp;
  input gt0_qplloutclk_in;
  input gt0_qplloutrefclk_in;
  input userclk;
  input mmcm_locked;
  input pma_reset;
  input powerdown;
  input [0:0]D;
  input [0:0]txchardispval_reg_reg_0;
  input [7:0]\txdata_reg_reg[7]_0 ;
  input [0:0]txcharisk_reg_reg_0;

  wire [0:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire cplllock;
  wire data_in;
  wire data_valid_reg2;
  wire enablealign;
  wire encommaalign_int;
  wire gt0_qplloutclk_in;
  wire gt0_qplloutrefclk_in;
  wire gtrefclk;
  wire gtrefclk_bufg;
  wire gtwizard_inst_n_7;
  wire gtwizard_inst_n_8;
  wire independent_clock_bufg;
  wire mmcm_locked;
  wire mmcm_reset;
  wire p_0_in;
  wire [0:0]p_1_in;
  wire [0:0]p_1_in__0;
  wire [7:0]p_1_in__1;
  wire [0:0]p_1_in__2;
  wire pma_reset;
  wire powerdown;
  wire [0:0]reset_sync5;
  wire rx_fsm_reset_done_int_reg;
  wire rxbuferr;
  wire rxchariscomma;
  wire [1:0]rxchariscomma_double;
  wire rxchariscomma_i_1_n_0;
  wire [1:0]rxchariscomma_int;
  wire [1:0]rxchariscomma_reg__0;
  wire rxcharisk;
  wire [1:0]rxcharisk_double;
  wire rxcharisk_i_1_n_0;
  wire [1:0]rxcharisk_int;
  wire [1:0]rxcharisk_reg__0;
  wire [1:0]rxclkcorcnt_double;
  wire [1:0]rxclkcorcnt_int;
  wire [1:0]rxclkcorcnt_reg;
  wire \rxdata[0]_i_1_n_0 ;
  wire \rxdata[1]_i_1_n_0 ;
  wire \rxdata[2]_i_1_n_0 ;
  wire \rxdata[3]_i_1_n_0 ;
  wire \rxdata[4]_i_1_n_0 ;
  wire \rxdata[5]_i_1_n_0 ;
  wire \rxdata[6]_i_1_n_0 ;
  wire \rxdata[7]_i_1_n_0 ;
  wire [15:0]rxdata_double;
  wire [15:0]rxdata_int;
  wire [15:0]rxdata_reg;
  wire [7:0]\rxdata_reg[7]_0 ;
  wire rxdisperr;
  wire [1:0]rxdisperr_double;
  wire rxdisperr_i_1_n_0;
  wire [1:0]rxdisperr_int;
  wire [1:0]rxdisperr_reg__0;
  wire rxn;
  wire rxnotintable;
  wire [1:0]rxnotintable_double;
  wire rxnotintable_i_1_n_0;
  wire [1:0]rxnotintable_int;
  wire [1:0]rxnotintable_reg__0;
  wire rxoutclk;
  wire rxp;
  wire rxpowerdown;
  wire rxpowerdown_double;
  wire rxpowerdown_reg__0;
  wire rxreset_int;
  wire [0:0]status_vector;
  wire toggle;
  wire toggle_i_1_n_0;
  wire txbuferr;
  wire [1:1]txbufstatus_reg;
  wire [1:0]txchardispmode_double;
  wire [1:0]txchardispmode_int;
  wire [1:0]txchardispval_double;
  wire [1:0]txchardispval_int;
  wire [0:0]txchardispval_reg_reg_0;
  wire [1:0]txcharisk_double;
  wire [1:0]txcharisk_int;
  wire [0:0]txcharisk_reg_reg_0;
  wire [15:0]txdata_double;
  wire [15:0]txdata_int;
  wire [7:0]\txdata_reg_reg[7]_0 ;
  wire txn;
  wire txoutclk;
  wire txp;
  wire txpowerdown;
  wire txpowerdown_double;
  wire txpowerdown_reg__0;
  wire txreset_int;
  wire userclk;
  wire userclk2;
  wire wtd_rxpcsreset_in;

  gig_ethernet_pcs_pma_1_GTWIZARD gtwizard_inst
       (.D(rxclkcorcnt_int),
        .Q(txdata_int),
        .RXBUFSTATUS(gtwizard_inst_n_8),
        .RXPD(rxpowerdown),
        .TXBUFSTATUS(gtwizard_inst_n_7),
        .TXPD(txpowerdown),
        .cplllock(cplllock),
        .data_in(data_in),
        .data_out(data_valid_reg2),
        .gt0_qplloutclk_in(gt0_qplloutclk_in),
        .gt0_qplloutrefclk_in(gt0_qplloutrefclk_in),
        .gtrefclk(gtrefclk),
        .gtrefclk_bufg(gtrefclk_bufg),
        .gtxe2_i(rxdata_int),
        .gtxe2_i_0(rxchariscomma_int),
        .gtxe2_i_1(rxcharisk_int),
        .gtxe2_i_2(rxdisperr_int),
        .gtxe2_i_3(rxnotintable_int),
        .gtxe2_i_4(txchardispmode_int),
        .gtxe2_i_5(txchardispval_int),
        .gtxe2_i_6(txcharisk_int),
        .gtxe2_i_7(rxreset_int),
        .gtxe2_i_8(txreset_int),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_locked(mmcm_locked),
        .mmcm_reset(mmcm_reset),
        .pma_reset(pma_reset),
        .reset_out(encommaalign_int),
        .rx_fsm_reset_done_int_reg(rx_fsm_reset_done_int_reg),
        .rxn(rxn),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .userclk(userclk),
        .wtd_rxpcsreset_in(wtd_rxpcsreset_in));
  gig_ethernet_pcs_pma_1_reset_sync reclock_encommaalign
       (.enablealign(enablealign),
        .reset_out(encommaalign_int),
        .userclk2(userclk2));
  gig_ethernet_pcs_pma_1_reset_sync_1 reclock_rxreset
       (.independent_clock_bufg(independent_clock_bufg),
        .reset_out(rxreset_int),
        .reset_sync5_0(reset_sync5));
  gig_ethernet_pcs_pma_1_reset_sync_2 reclock_txreset
       (.SR(SR),
        .independent_clock_bufg(independent_clock_bufg),
        .reset_out(txreset_int));
  gig_ethernet_pcs_pma_1_reset_wtd_timer reset_wtd_timer
       (.data_out(data_valid_reg2),
        .independent_clock_bufg(independent_clock_bufg),
        .wtd_rxpcsreset_in(wtd_rxpcsreset_in));
  FDRE rxbuferr_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(p_0_in),
        .Q(rxbuferr),
        .R(1'b0));
  FDRE \rxbufstatus_reg_reg[2] 
       (.C(userclk),
        .CE(1'b1),
        .D(gtwizard_inst_n_8),
        .Q(p_0_in),
        .R(1'b0));
  FDRE \rxchariscomma_double_reg[0] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxchariscomma_reg__0[0]),
        .Q(rxchariscomma_double[0]),
        .R(reset_sync5));
  FDRE \rxchariscomma_double_reg[1] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxchariscomma_reg__0[1]),
        .Q(rxchariscomma_double[1]),
        .R(reset_sync5));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rxchariscomma_i_1
       (.I0(rxchariscomma_double[1]),
        .I1(toggle),
        .I2(rxchariscomma_double[0]),
        .O(rxchariscomma_i_1_n_0));
  FDRE rxchariscomma_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(rxchariscomma_i_1_n_0),
        .Q(rxchariscomma),
        .R(reset_sync5));
  FDRE \rxchariscomma_reg_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxchariscomma_int[0]),
        .Q(rxchariscomma_reg__0[0]),
        .R(1'b0));
  FDRE \rxchariscomma_reg_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxchariscomma_int[1]),
        .Q(rxchariscomma_reg__0[1]),
        .R(1'b0));
  FDRE \rxcharisk_double_reg[0] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxcharisk_reg__0[0]),
        .Q(rxcharisk_double[0]),
        .R(reset_sync5));
  FDRE \rxcharisk_double_reg[1] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxcharisk_reg__0[1]),
        .Q(rxcharisk_double[1]),
        .R(reset_sync5));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rxcharisk_i_1
       (.I0(rxcharisk_double[1]),
        .I1(toggle),
        .I2(rxcharisk_double[0]),
        .O(rxcharisk_i_1_n_0));
  FDRE rxcharisk_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(rxcharisk_i_1_n_0),
        .Q(rxcharisk),
        .R(reset_sync5));
  FDRE \rxcharisk_reg_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxcharisk_int[0]),
        .Q(rxcharisk_reg__0[0]),
        .R(1'b0));
  FDRE \rxcharisk_reg_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxcharisk_int[1]),
        .Q(rxcharisk_reg__0[1]),
        .R(1'b0));
  FDRE \rxclkcorcnt_double_reg[0] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxclkcorcnt_reg[0]),
        .Q(rxclkcorcnt_double[0]),
        .R(reset_sync5));
  FDRE \rxclkcorcnt_double_reg[1] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxclkcorcnt_reg[1]),
        .Q(rxclkcorcnt_double[1]),
        .R(reset_sync5));
  FDRE \rxclkcorcnt_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(rxclkcorcnt_double[0]),
        .Q(Q[0]),
        .R(reset_sync5));
  FDRE \rxclkcorcnt_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(rxclkcorcnt_double[1]),
        .Q(Q[1]),
        .R(reset_sync5));
  FDRE \rxclkcorcnt_reg_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxclkcorcnt_int[0]),
        .Q(rxclkcorcnt_reg[0]),
        .R(1'b0));
  FDRE \rxclkcorcnt_reg_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxclkcorcnt_int[1]),
        .Q(rxclkcorcnt_reg[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[0]_i_1 
       (.I0(rxdata_double[8]),
        .I1(toggle),
        .I2(rxdata_double[0]),
        .O(\rxdata[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[1]_i_1 
       (.I0(rxdata_double[9]),
        .I1(toggle),
        .I2(rxdata_double[1]),
        .O(\rxdata[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[2]_i_1 
       (.I0(rxdata_double[10]),
        .I1(toggle),
        .I2(rxdata_double[2]),
        .O(\rxdata[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[3]_i_1 
       (.I0(rxdata_double[11]),
        .I1(toggle),
        .I2(rxdata_double[3]),
        .O(\rxdata[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[4]_i_1 
       (.I0(rxdata_double[12]),
        .I1(toggle),
        .I2(rxdata_double[4]),
        .O(\rxdata[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[5]_i_1 
       (.I0(rxdata_double[13]),
        .I1(toggle),
        .I2(rxdata_double[5]),
        .O(\rxdata[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[6]_i_1 
       (.I0(rxdata_double[14]),
        .I1(toggle),
        .I2(rxdata_double[6]),
        .O(\rxdata[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[7]_i_1 
       (.I0(rxdata_double[15]),
        .I1(toggle),
        .I2(rxdata_double[7]),
        .O(\rxdata[7]_i_1_n_0 ));
  FDRE \rxdata_double_reg[0] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[0]),
        .Q(rxdata_double[0]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[10] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[10]),
        .Q(rxdata_double[10]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[11] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[11]),
        .Q(rxdata_double[11]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[12] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[12]),
        .Q(rxdata_double[12]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[13] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[13]),
        .Q(rxdata_double[13]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[14] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[14]),
        .Q(rxdata_double[14]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[15] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[15]),
        .Q(rxdata_double[15]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[1] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[1]),
        .Q(rxdata_double[1]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[2] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[2]),
        .Q(rxdata_double[2]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[3] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[3]),
        .Q(rxdata_double[3]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[4] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[4]),
        .Q(rxdata_double[4]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[5] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[5]),
        .Q(rxdata_double[5]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[6] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[6]),
        .Q(rxdata_double[6]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[7] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[7]),
        .Q(rxdata_double[7]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[8] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[8]),
        .Q(rxdata_double[8]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[9] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[9]),
        .Q(rxdata_double[9]),
        .R(reset_sync5));
  FDRE \rxdata_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[0]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [0]),
        .R(reset_sync5));
  FDRE \rxdata_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[1]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [1]),
        .R(reset_sync5));
  FDRE \rxdata_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[2]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [2]),
        .R(reset_sync5));
  FDRE \rxdata_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[3]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [3]),
        .R(reset_sync5));
  FDRE \rxdata_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[4]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [4]),
        .R(reset_sync5));
  FDRE \rxdata_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[5]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [5]),
        .R(reset_sync5));
  FDRE \rxdata_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[6]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [6]),
        .R(reset_sync5));
  FDRE \rxdata_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[7]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [7]),
        .R(reset_sync5));
  FDRE \rxdata_reg_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[0]),
        .Q(rxdata_reg[0]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[10] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[10]),
        .Q(rxdata_reg[10]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[11] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[11]),
        .Q(rxdata_reg[11]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[12] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[12]),
        .Q(rxdata_reg[12]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[13] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[13]),
        .Q(rxdata_reg[13]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[14] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[14]),
        .Q(rxdata_reg[14]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[15] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[15]),
        .Q(rxdata_reg[15]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[1]),
        .Q(rxdata_reg[1]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[2] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[2]),
        .Q(rxdata_reg[2]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[3] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[3]),
        .Q(rxdata_reg[3]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[4] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[4]),
        .Q(rxdata_reg[4]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[5] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[5]),
        .Q(rxdata_reg[5]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[6] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[6]),
        .Q(rxdata_reg[6]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[7] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[7]),
        .Q(rxdata_reg[7]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[8] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[8]),
        .Q(rxdata_reg[8]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[9] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[9]),
        .Q(rxdata_reg[9]),
        .R(1'b0));
  FDRE \rxdisperr_double_reg[0] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdisperr_reg__0[0]),
        .Q(rxdisperr_double[0]),
        .R(reset_sync5));
  FDRE \rxdisperr_double_reg[1] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdisperr_reg__0[1]),
        .Q(rxdisperr_double[1]),
        .R(reset_sync5));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rxdisperr_i_1
       (.I0(rxdisperr_double[1]),
        .I1(toggle),
        .I2(rxdisperr_double[0]),
        .O(rxdisperr_i_1_n_0));
  FDRE rxdisperr_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(rxdisperr_i_1_n_0),
        .Q(rxdisperr),
        .R(reset_sync5));
  FDRE \rxdisperr_reg_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdisperr_int[0]),
        .Q(rxdisperr_reg__0[0]),
        .R(1'b0));
  FDRE \rxdisperr_reg_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdisperr_int[1]),
        .Q(rxdisperr_reg__0[1]),
        .R(1'b0));
  FDRE \rxnotintable_double_reg[0] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxnotintable_reg__0[0]),
        .Q(rxnotintable_double[0]),
        .R(reset_sync5));
  FDRE \rxnotintable_double_reg[1] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxnotintable_reg__0[1]),
        .Q(rxnotintable_double[1]),
        .R(reset_sync5));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rxnotintable_i_1
       (.I0(rxnotintable_double[1]),
        .I1(toggle),
        .I2(rxnotintable_double[0]),
        .O(rxnotintable_i_1_n_0));
  FDRE rxnotintable_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(rxnotintable_i_1_n_0),
        .Q(rxnotintable),
        .R(reset_sync5));
  FDRE \rxnotintable_reg_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxnotintable_int[0]),
        .Q(rxnotintable_reg__0[0]),
        .R(1'b0));
  FDRE \rxnotintable_reg_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxnotintable_int[1]),
        .Q(rxnotintable_reg__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rxpowerdown_double_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(powerdown),
        .Q(rxpowerdown_double),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rxpowerdown_reg
       (.C(userclk),
        .CE(1'b1),
        .D(rxpowerdown_reg__0),
        .Q(rxpowerdown),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rxpowerdown_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(rxpowerdown_double),
        .Q(rxpowerdown_reg__0),
        .R(reset_sync5));
  gig_ethernet_pcs_pma_1_sync_block_3 sync_block_data_valid
       (.data_out(data_valid_reg2),
        .independent_clock_bufg(independent_clock_bufg),
        .status_vector(status_vector));
  LUT1 #(
    .INIT(2'h1)) 
    toggle_i_1
       (.I0(toggle),
        .O(toggle_i_1_n_0));
  FDRE toggle_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(toggle_i_1_n_0),
        .Q(toggle),
        .R(SR));
  FDRE txbuferr_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(txbufstatus_reg),
        .Q(txbuferr),
        .R(1'b0));
  FDRE \txbufstatus_reg_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(gtwizard_inst_n_7),
        .Q(txbufstatus_reg),
        .R(1'b0));
  FDRE \txchardispmode_double_reg[0] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(p_1_in),
        .Q(txchardispmode_double[0]),
        .R(SR));
  FDRE \txchardispmode_double_reg[1] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(D),
        .Q(txchardispmode_double[1]),
        .R(SR));
  FDRE \txchardispmode_int_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(txchardispmode_double[0]),
        .Q(txchardispmode_int[0]),
        .R(1'b0));
  FDRE \txchardispmode_int_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(txchardispmode_double[1]),
        .Q(txchardispmode_int[1]),
        .R(1'b0));
  FDRE txchardispmode_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(D),
        .Q(p_1_in),
        .R(SR));
  FDRE \txchardispval_double_reg[0] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(p_1_in__0),
        .Q(txchardispval_double[0]),
        .R(SR));
  FDRE \txchardispval_double_reg[1] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txchardispval_reg_reg_0),
        .Q(txchardispval_double[1]),
        .R(SR));
  FDRE \txchardispval_int_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(txchardispval_double[0]),
        .Q(txchardispval_int[0]),
        .R(1'b0));
  FDRE \txchardispval_int_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(txchardispval_double[1]),
        .Q(txchardispval_int[1]),
        .R(1'b0));
  FDRE txchardispval_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(txchardispval_reg_reg_0),
        .Q(p_1_in__0),
        .R(SR));
  FDRE \txcharisk_double_reg[0] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(p_1_in__2),
        .Q(txcharisk_double[0]),
        .R(SR));
  FDRE \txcharisk_double_reg[1] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txcharisk_reg_reg_0),
        .Q(txcharisk_double[1]),
        .R(SR));
  FDRE \txcharisk_int_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(txcharisk_double[0]),
        .Q(txcharisk_int[0]),
        .R(1'b0));
  FDRE \txcharisk_int_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(txcharisk_double[1]),
        .Q(txcharisk_int[1]),
        .R(1'b0));
  FDRE txcharisk_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(txcharisk_reg_reg_0),
        .Q(p_1_in__2),
        .R(SR));
  FDRE \txdata_double_reg[0] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(p_1_in__1[0]),
        .Q(txdata_double[0]),
        .R(SR));
  FDRE \txdata_double_reg[10] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [2]),
        .Q(txdata_double[10]),
        .R(SR));
  FDRE \txdata_double_reg[11] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [3]),
        .Q(txdata_double[11]),
        .R(SR));
  FDRE \txdata_double_reg[12] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [4]),
        .Q(txdata_double[12]),
        .R(SR));
  FDRE \txdata_double_reg[13] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [5]),
        .Q(txdata_double[13]),
        .R(SR));
  FDRE \txdata_double_reg[14] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [6]),
        .Q(txdata_double[14]),
        .R(SR));
  FDRE \txdata_double_reg[15] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [7]),
        .Q(txdata_double[15]),
        .R(SR));
  FDRE \txdata_double_reg[1] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(p_1_in__1[1]),
        .Q(txdata_double[1]),
        .R(SR));
  FDRE \txdata_double_reg[2] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(p_1_in__1[2]),
        .Q(txdata_double[2]),
        .R(SR));
  FDRE \txdata_double_reg[3] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(p_1_in__1[3]),
        .Q(txdata_double[3]),
        .R(SR));
  FDRE \txdata_double_reg[4] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(p_1_in__1[4]),
        .Q(txdata_double[4]),
        .R(SR));
  FDRE \txdata_double_reg[5] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(p_1_in__1[5]),
        .Q(txdata_double[5]),
        .R(SR));
  FDRE \txdata_double_reg[6] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(p_1_in__1[6]),
        .Q(txdata_double[6]),
        .R(SR));
  FDRE \txdata_double_reg[7] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(p_1_in__1[7]),
        .Q(txdata_double[7]),
        .R(SR));
  FDRE \txdata_double_reg[8] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [0]),
        .Q(txdata_double[8]),
        .R(SR));
  FDRE \txdata_double_reg[9] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [1]),
        .Q(txdata_double[9]),
        .R(SR));
  FDRE \txdata_int_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[0]),
        .Q(txdata_int[0]),
        .R(1'b0));
  FDRE \txdata_int_reg[10] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[10]),
        .Q(txdata_int[10]),
        .R(1'b0));
  FDRE \txdata_int_reg[11] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[11]),
        .Q(txdata_int[11]),
        .R(1'b0));
  FDRE \txdata_int_reg[12] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[12]),
        .Q(txdata_int[12]),
        .R(1'b0));
  FDRE \txdata_int_reg[13] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[13]),
        .Q(txdata_int[13]),
        .R(1'b0));
  FDRE \txdata_int_reg[14] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[14]),
        .Q(txdata_int[14]),
        .R(1'b0));
  FDRE \txdata_int_reg[15] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[15]),
        .Q(txdata_int[15]),
        .R(1'b0));
  FDRE \txdata_int_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[1]),
        .Q(txdata_int[1]),
        .R(1'b0));
  FDRE \txdata_int_reg[2] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[2]),
        .Q(txdata_int[2]),
        .R(1'b0));
  FDRE \txdata_int_reg[3] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[3]),
        .Q(txdata_int[3]),
        .R(1'b0));
  FDRE \txdata_int_reg[4] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[4]),
        .Q(txdata_int[4]),
        .R(1'b0));
  FDRE \txdata_int_reg[5] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[5]),
        .Q(txdata_int[5]),
        .R(1'b0));
  FDRE \txdata_int_reg[6] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[6]),
        .Q(txdata_int[6]),
        .R(1'b0));
  FDRE \txdata_int_reg[7] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[7]),
        .Q(txdata_int[7]),
        .R(1'b0));
  FDRE \txdata_int_reg[8] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[8]),
        .Q(txdata_int[8]),
        .R(1'b0));
  FDRE \txdata_int_reg[9] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[9]),
        .Q(txdata_int[9]),
        .R(1'b0));
  FDRE \txdata_reg_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [0]),
        .Q(p_1_in__1[0]),
        .R(SR));
  FDRE \txdata_reg_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [1]),
        .Q(p_1_in__1[1]),
        .R(SR));
  FDRE \txdata_reg_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [2]),
        .Q(p_1_in__1[2]),
        .R(SR));
  FDRE \txdata_reg_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [3]),
        .Q(p_1_in__1[3]),
        .R(SR));
  FDRE \txdata_reg_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [4]),
        .Q(p_1_in__1[4]),
        .R(SR));
  FDRE \txdata_reg_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [5]),
        .Q(p_1_in__1[5]),
        .R(SR));
  FDRE \txdata_reg_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [6]),
        .Q(p_1_in__1[6]),
        .R(SR));
  FDRE \txdata_reg_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [7]),
        .Q(p_1_in__1[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    txpowerdown_double_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(txpowerdown_reg__0),
        .Q(txpowerdown_double),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    txpowerdown_reg
       (.C(userclk),
        .CE(1'b1),
        .D(txpowerdown_double),
        .Q(txpowerdown),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    txpowerdown_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(powerdown),
        .Q(txpowerdown_reg__0),
        .R(SR));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
AdcDLwZ0nnGzv5TDcZbvmo8juh/L7r5Ln9QY2yUn5cTlzy2XcpcLQGayMi2crxIOdsY0a0j06BBh
2G0Yx7+mmSCP8wBaCbZNdl9q6RkxtPSh6WAuSHXm6uCtOYYpNi8vS/HdDMnXPMzt3RbsKYIqV7TA
uwYWzyNkbHn95y3mdm4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LWithB7I+qbCaWfpMubGNmSmgHQTq4UYcDCxKCGZmRe46zK0DYPMwqa5GFnuRTd3FLcOqJPS6XmG
upS2SKFium4YLYLo2TTqX4ynd/rCINfdlmkH8Qf0clbCGWyqDGZmilIblfHxH7pWFLRAkqEKfoPs
LcZnpqZSTfxd6NvWF1HzqDAdN8ul5soqkijwDoTeZgpCRISABxo2X+9pbEvxjIii8YJOTjOfgD9d
9oBJaUUuqzT410kXBpw5o92pxO1hRDwoBn1ADzSBD1ph1lPeA+sdioNX0AksR5VXueFkh49q2FLS
t8lv0fFY+H6zKnqaskZOCHhBv7SBQMJbhdZGtA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
rCud1181VYLRaXsjLGfLdVX3LCQlqn2v6niJakuMmKtjkJzI7B9gFJS3sqSNHbeZuKa1WgAzjHbs
782/OQwcUiZSzte8OOnp/Ncp5cBb1D/xqmyQCfF12Ev667AiqPOetB4/oQ8cjkL4smwUIaYhz33w
EIG3XPA9IdRjvXrNxe4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DXao4pfwceV66rnzLhbOfqmEARlTM4vKYGyYX4E6d7LJsoPz+gxCUvB/ViSTAiO7RS8+AtiCVzLZ
ToDGmWLZ4Ze5wnDFZ416NMZyj6n+CgQm7XCNiJ5Alp6cqYuV8darL2RZKuXwALEROzxzzmIp25N2
8wzECnSVhSRxY/P5zFjz1E1jmZThbqx9s4Srrn1WxvGbaQQgeiMJFS6ZpOsFA8cQNzr+QST0cC8m
4fIj4W1v8Rq8IX474kT+xHw4tl5NNtLolLik2M+XcmGtoiImAcx4CN/8bamFysZlQXeUZYaiEAZh
ZRMAiBpNffv6cRi4gIxPFCm8eUyAznmrF2wQIg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UErr2ZCX/IFyYtSnmq21xHIJzK4+4p+E/FlW18iDcl2SLC/5hvI+kxU5WVAITsumau6B/okZ+uAL
vTFiJ18TQFW4M8sTAJo2HkDbz73ZRfokFv7xtgutGQIIsQ5q4BAOhooZUGqJ5aMv6WnC1ospr7ZA
F9lU5AprL4BnKLOBlA6KhGqIsvDscYzJ7fh0xyAXygRmYqCznbpNsHq0CXSbDefZUzg/LV99Fx12
geJxiAoaqchO+zxvkQH62W8ePXjE9m033DZjTHwPLnf/xwfSTVf0RSilZSo5X4RTScvvLhKbNCjv
n+Cmqtm/8rFjZg4rYBq8L3YhS1yI9zjpcotZug==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
A1+dG2S8/AoEy9EHY7xRy9I662+w0enYmA14dFejc491yGTFjnX6NNCtrTPTeCG78F1eJ0GN3DBo
FFvmEzFRDt6BF0Fzo+Ihcur3Bp0wusHy9eDlmWgPMvgoCf/wMpQogUXl/TsKSPfCKY9dZMAH8J4w
LP1dHzM9UeTQEqXl2DnwexGtOjb12cDa8hz7yD4/Ba9V0yvxilbqUBnszG6rRD/Qll1H7caly9Ni
N/9yZ5MYDJWR8RfVaq2R5v9aq6M9WTmitR5cN3JYnF72dCZ2GCjQIdX5sICewDfvOWqjQQeTBVtk
adNzZ5GKBoOxvp1c6nmeDnxaHBj3nj9a5FkZAw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KV/m9P9ZrqO7ZtXWWh19rPE5KmzOSDOzchxMolLN0TOl1YJxOsjrsWQ7/7pSQeESCAhu6cyQdOaI
yEcXjmHS4ohphSRR1HzPNar6mbaIc788TZqD+snPS5lT8jg0KMmJV3ULX2jYR1V7zIEy2nV79ho0
Y+aY4ZQHH4qRGVLhjX4gOBRUWJeDhDj8x2siH82nPaUZewwdP7RxElbypiopDx0PkruBXBap8Jwg
S27bALei3+ug5bMEK6Okfx8ReSbLiEYLOSkrwOZ0dCnSQmdAKQ1Wmn9YOes2Y1JbTM6lpyyjxnAK
FVzvhMLIEr9e0ybWMhOk575AKmEu+zO5tp5/rQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
G6jT5kkJYq9kHrjRy2NNDAsJwMcUAxTTSDBc1UGyogRouKd/lQ5TrsaxZU7PdQh4+dLMeAb9GTLN
mUF8VDY7TLE+VIdh4oqI5jJKSyh/hW6kFTVPXQgpTBTVbAysDLd5LTt2MTustEmSUd4ufdKqddSp
GRr8yaSfEQqW9P2gfYHOa4o2BgLrJ5tcVDhlgpTJTdW3Xq+Tx+ykDNpCOrJidKIkrnFdWB0UrYEQ
b2MLBNiPMJcDw6PTvYJ9TOH3DFNc4OgI1nU4COcSYU+gpMb8AYJKAGANknJ/tHb70W3b7RbY0ve+
TraEXB9+FfAl6T05Ksa1x+20LiqE+4bgfnPrEWI74oiGHYqe7WB+Bxis9Hbxqr5O2rpJ8I8GW6kR
o7iv49fdM+Nh17Y5fG+KgZ2I4azS7VdSoh7wydOFxSOo1I4MfeFa4W6S4n1IqlFWY/8tqkdoCLQP
XdLEWVESPK3ZCMUSa+w+msjGOeNZUy09Y+EiyY5y0UnTWur8/zFlfNBa

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XjuQri0CC9+3HgQKoYZx1bqSi79+B9g7kl/OOfe9fhHATgKwWKNx3svOkQqIdltwth7Dgiqf6d03
nVvr+gr2gHrFN7N0qa/uYh7vmVE1xGjXxyY7uyhsOR6LfugO9ki8lOO1++c2LQKxHDgQ8hKm1PLQ
kvb09oGJMMweKMiCcJ/10FvMQsr9/Ri8SFRet+X6HMBnAQkse7CEgjSB/F/kDDo+CDVVxJjFCFVE
Zxld+zWy9pSMeowKQUXwJsnG6u62+xe7Gh+A39kx25rfKNzxbzthIytOe6sCDvK7SFqpTRR8iHMw
7BSn6KHEY193DPwdHu2NKrAxLTlU59GaIHt0Og==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xGKAIp/zmGrqlX57+IX8XiGsjdabkGADEJN+w1lpy1sOY8U687dSP/S+3A9LB+dxFopDf9evM+aJ
zfnPIRs88b+XNcr30VFsUKqol8/l8dKE335VUM7/KqjzoDeO9Im074rcNTNkrGihkLZg29+nc663
3Mp81nCgqIy0CjdjjNagQoybIfJypyUstIRQoUDgYy5+XFkOhi+YfLWplurnmVQMniJRgI6O/1Wy
W9Pz2Vp/coIqghLJ6rWwpcyelSEFsZohmhx5ISmWXdy1cJiJdAovZ30l1BoFu/YNw7R1Pqj9XEcl
HpPbXJK4OJ5Dq0kDlRkDoMsGGOwDymAnxmHP9w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E2NG2WE/XLIrTJ//5zp4MZShIlYUEv9C8pP6NLFXlu83G5ifj6iYac4aMWAf+vzNST79R1A5mtMV
N2NIrv0Qv8LKRziZAPxeN6IJ7god6ZYYAJAISE2uuOcUD9vNDXnbKF9j6gngTchOzQxAi7V3sTzT
c/Van++s7tDuKNrW7ySkgAXZGz/DVfGWD8vCrKbR///Pfr4B3G1uu4w7je1FwfY2zgdFIgWn15gY
PHv2bhn60bFHlcjaKKH5VtCFbN76jdD182AP91tB9cTsYHQypzg6MGu99UwjP+b225lPmH5xHuBk
mKPETCrQgu1JNXUt6YUv/ZwMr0C4waD0BcvelA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 320064)
`pragma protect data_block
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
V5mnN0s8N5JW
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
