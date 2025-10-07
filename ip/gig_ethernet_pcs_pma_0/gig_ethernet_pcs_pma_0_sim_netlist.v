// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Thu Sep  4 23:50:42 2025
// Host        : daqmwpc4.kek.jp running 64-bit CentOS Linux release 7.8.2003 (Core)
// Command     : write_verilog -force -mode funcsim
//               /home/hamada/K_Pro/firmware/AUM_kintex7/Primary_Kintex7/ip/gig_ethernet_pcs_pma_0/gig_ethernet_pcs_pma_0_sim_netlist.v
// Design      : gig_ethernet_pcs_pma_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* DowngradeIPIdentifiedWarnings = "yes" *) (* EXAMPLE_SIMULATION = "0" *) 
(* NotValidForBitStream *)
module gig_ethernet_pcs_pma_0
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
  gig_ethernet_pcs_pma_0_block inst
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

module gig_ethernet_pcs_pma_0_GTWIZARD
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

  gig_ethernet_pcs_pma_0_GTWIZARD_init inst
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

module gig_ethernet_pcs_pma_0_GTWIZARD_GT
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

module gig_ethernet_pcs_pma_0_GTWIZARD_init
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
  gig_ethernet_pcs_pma_0_RX_STARTUP_FSM gt0_rxresetfsm_i
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
  gig_ethernet_pcs_pma_0_TX_STARTUP_FSM gt0_txresetfsm_i
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
  gig_ethernet_pcs_pma_0_GTWIZARD_multi_gt gtwizard_i
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

module gig_ethernet_pcs_pma_0_GTWIZARD_multi_gt
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

  gig_ethernet_pcs_pma_0_cpll_railing cpll_railing0_i
       (.gt0_cpllpd_i(gt0_cpllpd_i),
        .gt0_cpllreset_i(gt0_cpllreset_i),
        .gt0_cpllreset_i_0(gt0_cpllreset_i_0),
        .gtrefclk_bufg(gtrefclk_bufg));
  gig_ethernet_pcs_pma_0_GTWIZARD_GT gt0_GTWIZARD_i
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

module gig_ethernet_pcs_pma_0_RX_STARTUP_FSM
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
  gig_ethernet_pcs_pma_0_sync_block_10 sync_RXRESETDONE
       (.data_out(rxresetdone_s2),
        .data_sync_reg1_0(data_sync_reg1),
        .independent_clock_bufg(independent_clock_bufg));
  gig_ethernet_pcs_pma_0_sync_block_11 sync_cplllock
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
  gig_ethernet_pcs_pma_0_sync_block_12 sync_data_valid
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
  gig_ethernet_pcs_pma_0_sync_block_13 sync_mmcm_lock_reclocked
       (.SR(sync_mmcm_lock_reclocked_n_0),
        .data_out(mmcm_lock_i),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_locked(mmcm_locked));
  gig_ethernet_pcs_pma_0_sync_block_14 sync_run_phase_alignment_int
       (.data_in(run_phase_alignment_int_reg_n_0),
        .data_out(run_phase_alignment_int_s2),
        .userclk(userclk));
  gig_ethernet_pcs_pma_0_sync_block_15 sync_rx_fsm_reset_done_int
       (.data_in(data_in),
        .data_out(rx_fsm_reset_done_int_s2),
        .userclk(userclk));
  gig_ethernet_pcs_pma_0_sync_block_16 sync_time_out_wait_bypass
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

module gig_ethernet_pcs_pma_0_TX_STARTUP_FSM
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
  gig_ethernet_pcs_pma_0_sync_block_4 sync_TXRESETDONE
       (.data_out(txresetdone_s2),
        .data_sync_reg1_0(data_sync_reg1),
        .independent_clock_bufg(independent_clock_bufg));
  gig_ethernet_pcs_pma_0_sync_block_5 sync_cplllock
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
  gig_ethernet_pcs_pma_0_sync_block_6 sync_mmcm_lock_reclocked
       (.SR(sync_mmcm_lock_reclocked_n_0),
        .data_out(mmcm_lock_i),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_locked(mmcm_locked));
  gig_ethernet_pcs_pma_0_sync_block_7 sync_run_phase_alignment_int
       (.data_in(run_phase_alignment_int_reg_n_0),
        .data_out(run_phase_alignment_int_s2),
        .userclk(userclk));
  gig_ethernet_pcs_pma_0_sync_block_8 sync_time_out_wait_bypass
       (.data_in(time_out_wait_bypass_reg_n_0),
        .data_out(time_out_wait_bypass_s2),
        .independent_clock_bufg(independent_clock_bufg));
  gig_ethernet_pcs_pma_0_sync_block_9 sync_tx_fsm_reset_done_int
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
module gig_ethernet_pcs_pma_0_block
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
  wire NLW_gig_ethernet_pcs_pma_0_core_an_enable_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_drp_den_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_drp_dwe_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_drp_req_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_en_cdet_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_ewrap_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_loc_ref_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_s_axi_arready_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_s_axi_awready_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_s_axi_bvalid_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_s_axi_rvalid_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_s_axi_wready_UNCONNECTED;
  wire [9:0]NLW_gig_ethernet_pcs_pma_0_core_drp_daddr_UNCONNECTED;
  wire [15:0]NLW_gig_ethernet_pcs_pma_0_core_drp_di_UNCONNECTED;
  wire [63:0]NLW_gig_ethernet_pcs_pma_0_core_rxphy_correction_timer_UNCONNECTED;
  wire [31:0]NLW_gig_ethernet_pcs_pma_0_core_rxphy_ns_field_UNCONNECTED;
  wire [47:0]NLW_gig_ethernet_pcs_pma_0_core_rxphy_s_field_UNCONNECTED;
  wire [1:0]NLW_gig_ethernet_pcs_pma_0_core_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_gig_ethernet_pcs_pma_0_core_s_axi_rdata_UNCONNECTED;
  wire [1:0]NLW_gig_ethernet_pcs_pma_0_core_s_axi_rresp_UNCONNECTED;
  wire [1:0]NLW_gig_ethernet_pcs_pma_0_core_speed_selection_UNCONNECTED;
  wire [11:7]NLW_gig_ethernet_pcs_pma_0_core_status_vector_UNCONNECTED;
  wire [9:0]NLW_gig_ethernet_pcs_pma_0_core_tx_code_group_UNCONNECTED;

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
  (* C_COMPONENT_NAME = "gig_ethernet_pcs_pma_0" *) 
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
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_v16_2_12 gig_ethernet_pcs_pma_0_core
       (.an_adv_config_val(an_adv_config_val),
        .an_adv_config_vector({an_adv_config_vector[15],1'b0,an_adv_config_vector[13:12],1'b0,1'b0,1'b0,an_adv_config_vector[8:7],1'b0,an_adv_config_vector[5],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .an_enable(NLW_gig_ethernet_pcs_pma_0_core_an_enable_UNCONNECTED),
        .an_interrupt(an_interrupt),
        .an_restart_config(an_restart_config),
        .basex_or_sgmii(1'b0),
        .configuration_valid(configuration_valid),
        .configuration_vector(configuration_vector),
        .correction_timer({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dcm_locked(mmcm_locked),
        .drp_daddr(NLW_gig_ethernet_pcs_pma_0_core_drp_daddr_UNCONNECTED[9:0]),
        .drp_dclk(1'b0),
        .drp_den(NLW_gig_ethernet_pcs_pma_0_core_drp_den_UNCONNECTED),
        .drp_di(NLW_gig_ethernet_pcs_pma_0_core_drp_di_UNCONNECTED[15:0]),
        .drp_do({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drp_drdy(1'b0),
        .drp_dwe(NLW_gig_ethernet_pcs_pma_0_core_drp_dwe_UNCONNECTED),
        .drp_gnt(1'b0),
        .drp_req(NLW_gig_ethernet_pcs_pma_0_core_drp_req_UNCONNECTED),
        .en_cdet(NLW_gig_ethernet_pcs_pma_0_core_en_cdet_UNCONNECTED),
        .enablealign(enablealign),
        .ewrap(NLW_gig_ethernet_pcs_pma_0_core_ewrap_UNCONNECTED),
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
        .loc_ref(NLW_gig_ethernet_pcs_pma_0_core_loc_ref_UNCONNECTED),
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
        .rxphy_correction_timer(NLW_gig_ethernet_pcs_pma_0_core_rxphy_correction_timer_UNCONNECTED[63:0]),
        .rxphy_ns_field(NLW_gig_ethernet_pcs_pma_0_core_rxphy_ns_field_UNCONNECTED[31:0]),
        .rxphy_s_field(NLW_gig_ethernet_pcs_pma_0_core_rxphy_s_field_UNCONNECTED[47:0]),
        .rxrecclk(1'b0),
        .rxrundisp(1'b0),
        .s_axi_aclk(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_gig_ethernet_pcs_pma_0_core_s_axi_arready_UNCONNECTED),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_gig_ethernet_pcs_pma_0_core_s_axi_awready_UNCONNECTED),
        .s_axi_awvalid(1'b0),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_gig_ethernet_pcs_pma_0_core_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_gig_ethernet_pcs_pma_0_core_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_gig_ethernet_pcs_pma_0_core_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_resetn(1'b0),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_gig_ethernet_pcs_pma_0_core_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_gig_ethernet_pcs_pma_0_core_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wready(NLW_gig_ethernet_pcs_pma_0_core_s_axi_wready_UNCONNECTED),
        .s_axi_wvalid(1'b0),
        .signal_detect(signal_detect),
        .speed_is_100(1'b0),
        .speed_is_10_100(1'b0),
        .speed_selection(NLW_gig_ethernet_pcs_pma_0_core_speed_selection_UNCONNECTED[1:0]),
        .status_vector(\^status_vector ),
        .systemtimer_ns_field({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .systemtimer_s_field({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_code_group(NLW_gig_ethernet_pcs_pma_0_core_tx_code_group_UNCONNECTED[9:0]),
        .txbuferr(txbuferr),
        .txchardispmode(txchardispmode),
        .txchardispval(txchardispval),
        .txcharisk(txcharisk),
        .txdata(txdata),
        .userclk(1'b0),
        .userclk2(userclk2));
  gig_ethernet_pcs_pma_0_sync_block sync_block_rx_reset_done
       (.data_in(transceiver_inst_n_6),
        .data_out(tx_reset_done_i),
        .resetdone(resetdone),
        .userclk2(userclk2));
  gig_ethernet_pcs_pma_0_sync_block_0 sync_block_tx_reset_done
       (.data_in(transceiver_inst_n_5),
        .data_out(tx_reset_done_i),
        .userclk2(userclk2));
  gig_ethernet_pcs_pma_0_transceiver transceiver_inst
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

module gig_ethernet_pcs_pma_0_cpll_railing
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

module gig_ethernet_pcs_pma_0_reset_sync
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_reset_sync" *) 
module gig_ethernet_pcs_pma_0_reset_sync_1
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_reset_sync" *) 
module gig_ethernet_pcs_pma_0_reset_sync_2
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

module gig_ethernet_pcs_pma_0_reset_wtd_timer
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

module gig_ethernet_pcs_pma_0_sync_block
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_sync_block_0
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_sync_block_10
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_sync_block_11
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_sync_block_12
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_sync_block_13
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_sync_block_14
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_sync_block_15
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_sync_block_16
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_sync_block_3
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_sync_block_4
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_sync_block_5
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_sync_block_6
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_sync_block_7
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_sync_block_8
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_sync_block_9
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

module gig_ethernet_pcs_pma_0_transceiver
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

  gig_ethernet_pcs_pma_0_GTWIZARD gtwizard_inst
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
  gig_ethernet_pcs_pma_0_reset_sync reclock_encommaalign
       (.enablealign(enablealign),
        .reset_out(encommaalign_int),
        .userclk2(userclk2));
  gig_ethernet_pcs_pma_0_reset_sync_1 reclock_rxreset
       (.independent_clock_bufg(independent_clock_bufg),
        .reset_out(rxreset_int),
        .reset_sync5_0(reset_sync5));
  gig_ethernet_pcs_pma_0_reset_sync_2 reclock_txreset
       (.SR(SR),
        .independent_clock_bufg(independent_clock_bufg),
        .reset_out(txreset_int));
  gig_ethernet_pcs_pma_0_reset_wtd_timer reset_wtd_timer
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
  gig_ethernet_pcs_pma_0_sync_block_3 sync_block_data_valid
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
psx7mmzhYNR+
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
