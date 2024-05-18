// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov  2 19:56:41 2023
// Host        : rocksmashgood running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_block_hdmi_text_controller_0_24_sim_netlist.v
// Design      : mb_block_hdmi_text_controller_0_24
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire \<const0> ;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [3:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  assign doutb[31] = \<const0> ;
  assign doutb[30] = \<const0> ;
  assign doutb[29] = \<const0> ;
  assign doutb[28] = \<const0> ;
  assign doutb[27] = \<const0> ;
  assign doutb[26] = \<const0> ;
  assign doutb[25] = \<const0> ;
  assign doutb[24] = \<const0> ;
  assign doutb[23] = \<const0> ;
  assign doutb[22] = \<const0> ;
  assign doutb[21] = \<const0> ;
  assign doutb[20] = \<const0> ;
  assign doutb[19] = \<const0> ;
  assign doutb[18] = \<const0> ;
  assign doutb[17] = \<const0> ;
  assign doutb[16] = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1200" *) 
  (* C_READ_DEPTH_B = "1200" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "1200" *) 
  (* C_WRITE_DEPTH_B = "1200" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra({1'b0,addra[9:0]}),
        .addrb({1'b0,addrb[9:0]}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b1),
        .enb(1'b1),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
   (clk_out1,
    clk_out2,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire clk_out2;
  wire locked;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .clk_out2(clk_out2),
        .locked(locked),
        .reset(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz
   (clk_out1,
    clk_out2,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire clk_out1_clk_wiz_0;
  wire clk_out2;
  wire clk_out2_clk_wiz_0;
  wire clkfbout_buf_clk_wiz_0;
  wire clkfbout_clk_wiz_0;
  wire locked;
  wire reset;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_0),
        .O(clkfbout_buf_clk_wiz_0));
  (* box_type = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_0),
        .O(clk_out1));
  (* box_type = "PRIMITIVE" *) 
  BUFG clkout2_buf
       (.I(clk_out2_clk_wiz_0),
        .O(clk_out2));
  (* box_type = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(10.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(40.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(8),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_0),
        .CLKFBOUT(clkfbout_clk_wiz_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_clk_wiz_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clk_out2_clk_wiz_0),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode
   (vde_reg,
    ade_reg,
    ade_reg_qq,
    ade_reg_qq_reg_0,
    ade_reg_reg_0,
    D,
    c0_reg_reg_0,
    vde_reg_reg_0,
    c0_reg_reg_1,
    Q,
    pix_clk,
    data_o,
    \dout_reg[9]_0 ,
    \dout_reg[9]_1 ,
    \dout_reg[8]_0 ,
    c0_reg,
    AR);
  output vde_reg;
  output ade_reg;
  output ade_reg_qq;
  output ade_reg_qq_reg_0;
  output ade_reg_reg_0;
  output [1:0]D;
  output c0_reg_reg_0;
  output vde_reg_reg_0;
  output c0_reg_reg_1;
  output [9:0]Q;
  input pix_clk;
  input [13:0]data_o;
  input \dout_reg[9]_0 ;
  input \dout_reg[9]_1 ;
  input \dout_reg[8]_0 ;
  input c0_reg;
  input [0:0]AR;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_q;
  wire ade_reg;
  wire ade_reg_q;
  wire ade_reg_qq;
  wire ade_reg_qq_reg_0;
  wire ade_reg_reg_0;
  wire [3:2]adin_q;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q;
  wire c0_reg;
  wire c0_reg_0;
  wire c0_reg_reg_0;
  wire c0_reg_reg_1;
  wire c1_q;
  wire c1_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[1]_i_2_n_0 ;
  wire \cnt[1]_i_3_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[2]_i_2_n_0 ;
  wire \cnt[2]_i_3__1_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[3]_i_2_n_0 ;
  wire \cnt[3]_i_3_n_0 ;
  wire \cnt[3]_i_4_n_0 ;
  wire \cnt[3]_i_5_n_0 ;
  wire \cnt[3]_i_6_n_0 ;
  wire \cnt[3]_i_7__1_n_0 ;
  wire \cnt[3]_i_8_n_0 ;
  wire \cnt[4]_i_10_n_0 ;
  wire \cnt[4]_i_11_n_0 ;
  wire \cnt[4]_i_12_n_0 ;
  wire \cnt[4]_i_13_n_0 ;
  wire \cnt[4]_i_14__1_n_0 ;
  wire \cnt[4]_i_15_n_0 ;
  wire \cnt[4]_i_16_n_0 ;
  wire \cnt[4]_i_1_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[4]_i_3_n_0 ;
  wire \cnt[4]_i_4_n_0 ;
  wire \cnt[4]_i_5_n_0 ;
  wire \cnt[4]_i_6_n_0 ;
  wire \cnt[4]_i_7_n_0 ;
  wire \cnt[4]_i_8_n_0 ;
  wire \cnt[4]_i_9_n_0 ;
  wire [13:0]data_o;
  wire \dout[0]_i_1_n_0 ;
  wire \dout[0]_i_2__0_n_0 ;
  wire \dout[0]_i_3_n_0 ;
  wire \dout[0]_i_4_n_0 ;
  wire \dout[1]_i_1_n_0 ;
  wire \dout[1]_i_2__0_n_0 ;
  wire \dout[1]_i_3_n_0 ;
  wire \dout[2]_i_1_n_0 ;
  wire \dout[2]_i_2__1_n_0 ;
  wire \dout[3]_i_1_n_0 ;
  wire \dout[3]_i_2_n_0 ;
  wire \dout[3]_i_3_n_0 ;
  wire \dout[4]_i_1_n_0 ;
  wire \dout[4]_i_2__0_n_0 ;
  wire \dout[4]_i_3_n_0 ;
  wire \dout[4]_i_4_n_0 ;
  wire \dout[5]_i_1_n_0 ;
  wire \dout[5]_i_2__0_n_0 ;
  wire \dout[5]_i_3__0_n_0 ;
  wire \dout[6]_i_1_n_0 ;
  wire \dout[6]_i_2_n_0 ;
  wire \dout[6]_i_3__0_n_0 ;
  wire \dout[6]_i_4_n_0 ;
  wire \dout[7]_i_1_n_0 ;
  wire \dout[7]_i_2__1_n_0 ;
  wire \dout[7]_i_3__0_n_0 ;
  wire \dout[8]_i_1__1_n_0 ;
  wire \dout[8]_i_2__0_n_0 ;
  wire \dout[9]_i_1_n_0 ;
  wire \dout[9]_i_2_n_0 ;
  wire \dout[9]_i_3_n_0 ;
  wire \dout[9]_i_4_n_0 ;
  wire \dout_reg[8]_0 ;
  wire \dout_reg[9]_0 ;
  wire \dout_reg[9]_1 ;
  wire [3:1]n0q_m;
  wire [3:1]n0q_m0;
  wire \n0q_m[3]_i_2_n_0 ;
  wire \n0q_m[3]_i_3_n_0 ;
  wire \n0q_m[3]_i_4_n_0 ;
  wire \n0q_m[3]_i_5_n_0 ;
  wire [3:0]n1d;
  wire [3:0]n1d0;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire [3:1]n1q_m;
  wire [3:1]n1q_m0;
  wire \n1q_m[2]_i_1_n_0 ;
  wire \n1q_m[2]_i_2_n_0 ;
  wire \n1q_m[2]_i_3_n_0 ;
  wire \n1q_m[3]_i_2_n_0 ;
  wire \n1q_m[3]_i_3_n_0 ;
  wire \n1q_m[3]_i_4_n_0 ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire p_0_in_1;
  wire p_1_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire q_m_7;
  wire \q_m_reg[5]_i_1_n_0 ;
  wire \q_m_reg[7]_i_2_n_0 ;
  wire \q_m_reg[7]_i_3_n_0 ;
  wire \q_m_reg[8]_i_1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_q;
  wire vde_reg;
  wire vde_reg_reg_0;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE ade_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[0]),
        .Q(ade_q),
        .R(1'b0));
  FDRE ade_reg_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg),
        .Q(ade_reg_q),
        .R(1'b0));
  FDRE ade_reg_qq_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg_q),
        .Q(ade_reg_qq),
        .R(1'b0));
  FDRE ade_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_q),
        .Q(ade_reg),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(adin_q[2]),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(adin_q[3]),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[2]),
        .Q(p_1_in),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[3]),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE c0_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(c0_q),
        .R(1'b0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q),
        .Q(c0_reg_0),
        .R(1'b0));
  FDRE c1_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(c1_q),
        .R(1'b0));
  FDRE c1_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c1_q),
        .Q(c1_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[1]_i_3_n_0 ),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2 
       (.I0(n0q_m[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .O(\cnt[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3 
       (.I0(n1q_m[1]),
        .I1(n0q_m[1]),
        .O(\cnt[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[2]_i_3__1_n_0 ),
        .O(\cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6C9CC9C6636C39C9)) 
    \cnt[2]_i_2 
       (.I0(\cnt[4]_i_3_n_0 ),
        .I1(\cnt[3]_i_8_n_0 ),
        .I2(cnt[1]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .I5(n1q_m[1]),
        .O(\cnt[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAA6996AA)) 
    \cnt[2]_i_3__1 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(cnt[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(n1q_m[1]),
        .O(\cnt[2]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h02A2A202A20202A2)) 
    \cnt[3]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[3]_i_3_n_0 ),
        .I4(\cnt[3]_i_4_n_0 ),
        .I5(\cnt[3]_i_5_n_0 ),
        .O(\cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    \cnt[3]_i_2 
       (.I0(\cnt[4]_i_13_n_0 ),
        .I1(\cnt[3]_i_6_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_7_n_0 ),
        .I4(\cnt[3]_i_7__1_n_0 ),
        .I5(\cnt[4]_i_8_n_0 ),
        .O(\cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_3 
       (.I0(cnt[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[3]),
        .O(\cnt[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[3]_i_4 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .I3(p_0_in),
        .O(\cnt[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[3]_i_5 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n0q_m[1]),
        .I3(n1q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_6 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(n1q_m[2]),
        .I5(n0q_m[2]),
        .O(\cnt[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h69966969)) 
    \cnt[3]_i_7__1 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(n1q_m[2]),
        .I4(n0q_m[2]),
        .O(\cnt[3]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[3]_i_8 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .O(\cnt[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_4_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[4]_i_6_n_0 ),
        .O(\cnt[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_10 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .O(\cnt[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \cnt[4]_i_11 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .O(\cnt[4]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_12 
       (.I0(n1q_m[2]),
        .I1(n0q_m[2]),
        .O(\cnt[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFEF8E08)) 
    \cnt[4]_i_13 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_14__1 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .O(\cnt[4]_i_14__1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(n1q_m[3]),
        .I5(n0q_m[3]),
        .O(\cnt[4]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16 
       (.I0(cnt[4]),
        .I1(p_0_in),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8288EBEE7D771411)) 
    \cnt[4]_i_2 
       (.I0(\cnt[4]_i_7_n_0 ),
        .I1(\cnt[3]_i_3_n_0 ),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .I4(\cnt[4]_i_8_n_0 ),
        .I5(\cnt[4]_i_9_n_0 ),
        .O(\cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6565656564666564)) 
    \cnt[4]_i_3 
       (.I0(cnt[4]),
        .I1(\cnt[4]_i_10_n_0 ),
        .I2(\cnt[4]_i_11_n_0 ),
        .I3(n1q_m[1]),
        .I4(n0q_m[1]),
        .I5(\cnt[4]_i_12_n_0 ),
        .O(\cnt[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9A595965596565A6)) 
    \cnt[4]_i_4 
       (.I0(cnt[4]),
        .I1(\cnt[4]_i_13_n_0 ),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_14__1_n_0 ),
        .O(\cnt[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5 
       (.I0(\cnt[4]_i_15_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_6 
       (.I0(\cnt[4]_i_16_n_0 ),
        .I1(n1q_m[3]),
        .I2(n0q_m[3]),
        .I3(cnt[3]),
        .I4(\cnt[3]_i_5_n_0 ),
        .I5(\cnt[3]_i_4_n_0 ),
        .O(\cnt[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_7 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(n1q_m[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hF6F660F6)) 
    \cnt[4]_i_8 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .O(\cnt[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7510EF758AEF108A)) 
    \cnt[4]_i_9 
       (.I0(cnt[3]),
        .I1(n1q_m[2]),
        .I2(n0q_m[2]),
        .I3(n0q_m[3]),
        .I4(n1q_m[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_9_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1_n_0 ),
        .Q(cnt[4]));
  LUT4 #(
    .INIT(16'hEBAA)) 
    \dout[0]_i_1 
       (.I0(\dout[0]_i_2__0_n_0 ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(\q_m_reg_reg_n_0_[0] ),
        .I3(vde_reg),
        .O(\dout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA000220AA008AA8)) 
    \dout[0]_i_2__0 
       (.I0(\dout[4]_i_4_n_0 ),
        .I1(c1_reg),
        .I2(\dout[0]_i_3_n_0 ),
        .I3(c0_reg_0),
        .I4(ade_reg_reg_0),
        .I5(\dout[0]_i_4_n_0 ),
        .O(\dout[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00F10000)) 
    \dout[0]_i_3 
       (.I0(data_o[0]),
        .I1(ade_reg_qq),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .O(\dout[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h5501FF03)) 
    \dout[0]_i_4 
       (.I0(p_1_in),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .I3(ade_reg),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h87B4FFFF87B40000)) 
    \dout[1]_i_1 
       (.I0(p_0_in),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\cnt[4]_i_3_n_0 ),
        .I4(vde_reg),
        .I5(\dout[1]_i_2__0_n_0 ),
        .O(\dout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    \dout[1]_i_2__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg_0),
        .I4(data_o[1]),
        .I5(\dout[1]_i_3_n_0 ),
        .O(\dout[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h623362001F001FFF)) 
    \dout[1]_i_3 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(c1_reg),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[2]_i_1 
       (.I0(\q_m_reg_reg_n_0_[2] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[2]_i_2__1_n_0 ),
        .O(\dout[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0064FFEB)) 
    \dout[2]_i_2__1 
       (.I0(\dout[6]_i_4_n_0 ),
        .I1(\dout[6]_i_3__0_n_0 ),
        .I2(c1_reg),
        .I3(ade_reg_reg_0),
        .I4(c0_reg_0),
        .I5(data_o[1]),
        .O(\dout[2]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[3]_i_1 
       (.I0(\q_m_reg_reg_n_0_[3] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[3]_i_2_n_0 ),
        .O(\dout[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00100070)) 
    \dout[3]_i_2 
       (.I0(c1_reg),
        .I1(\dout[6]_i_3__0_n_0 ),
        .I2(ade_reg),
        .I3(p_1_in),
        .I4(c0_reg_0),
        .I5(\dout[3]_i_3_n_0 ),
        .O(\dout[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBABFBAAFAAAFAAB)) 
    \dout[3]_i_3 
       (.I0(data_o[1]),
        .I1(\dout[6]_i_4_n_0 ),
        .I2(ade_reg_reg_0),
        .I3(c0_reg_0),
        .I4(c1_reg),
        .I5(\dout[6]_i_3__0_n_0 ),
        .O(\dout[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \dout[4]_i_1 
       (.I0(\dout[4]_i_2__0_n_0 ),
        .I1(\dout[4]_i_3_n_0 ),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\dout[9]_i_2_n_0 ),
        .I4(vde_reg),
        .O(\dout[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBFBFFFB33333333)) 
    \dout[4]_i_2__0 
       (.I0(ade_reg_reg_0),
        .I1(\dout[4]_i_4_n_0 ),
        .I2(c1_reg),
        .I3(\dout[6]_i_3__0_n_0 ),
        .I4(p_1_in),
        .I5(c0_reg_0),
        .O(\dout[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF190019FF)) 
    \dout[4]_i_3 
       (.I0(c1_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \dout[4]_i_4 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .O(\dout[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \dout[5]_i_1 
       (.I0(\dout[5]_i_2__0_n_0 ),
        .I1(\dout[5]_i_3__0_n_0 ),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\dout[9]_i_2_n_0 ),
        .I4(vde_reg),
        .O(\dout[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA85955A4F9085555)) 
    \dout[5]_i_2__0 
       (.I0(c0_reg_0),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(c1_reg),
        .I5(p_1_in),
        .O(\dout[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFEE)) 
    \dout[5]_i_3 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .I2(ade_reg),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(c0_reg),
        .O(vde_reg_reg_0));
  LUT6 #(
    .INIT(64'h1111111111111110)) 
    \dout[5]_i_3__0 
       (.I0(data_o[1]),
        .I1(vde_reg),
        .I2(c0_reg_0),
        .I3(ade_reg),
        .I4(data_o[0]),
        .I5(ade_reg_qq),
        .O(\dout[5]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[6]_i_1 
       (.I0(\q_m_reg_reg_n_0_[6] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[6]_i_2_n_0 ),
        .O(\dout[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFBEBABFBEBBBBBE)) 
    \dout[6]_i_2 
       (.I0(data_o[1]),
        .I1(c0_reg_0),
        .I2(ade_reg_reg_0),
        .I3(\dout[6]_i_3__0_n_0 ),
        .I4(\dout[6]_i_4_n_0 ),
        .I5(c1_reg),
        .O(\dout[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_4 
       (.I0(p_1_in),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h9F9F9F90)) 
    \dout[7]_i_1 
       (.I0(\q_m_reg_reg_n_0_[7] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[7]_i_2__1_n_0 ),
        .I4(\dout[7]_i_3__0_n_0 ),
        .O(\dout[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA808A80854A4F4F4)) 
    \dout[7]_i_2__1 
       (.I0(c1_reg),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .I5(c0_reg_0),
        .O(\dout[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \dout[7]_i_3 
       (.I0(c0_reg),
        .I1(ade_reg_qq),
        .I2(data_o[0]),
        .I3(ade_reg),
        .O(c0_reg_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F888888)) 
    \dout[7]_i_3__0 
       (.I0(c0_reg_0),
        .I1(ade_reg_reg_0),
        .I2(p_1_in),
        .I3(c1_reg),
        .I4(ade_reg),
        .I5(data_o[1]),
        .O(\dout[7]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hAE00AEAE)) 
    \dout[8]_i_1 
       (.I0(c0_reg_reg_0),
        .I1(ade_reg),
        .I2(\dout_reg[9]_1 ),
        .I3(\dout_reg[8]_0 ),
        .I4(vde_reg),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAA00AA03AA03AA03)) 
    \dout[8]_i_1__1 
       (.I0(p_0_in),
        .I1(\dout[8]_i_2__0_n_0 ),
        .I2(data_o[1]),
        .I3(vde_reg),
        .I4(c0_reg_0),
        .I5(ade_reg_reg_0),
        .O(\dout[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFCFCFFFFFFFD)) 
    \dout[8]_i_2 
       (.I0(c0_reg),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(ade_reg),
        .O(c0_reg_reg_0));
  LUT6 #(
    .INIT(64'hE2E200E2EE2E0CEE)) 
    \dout[8]_i_2__0 
       (.I0(ade_reg_qq_reg_0),
        .I1(ade_reg),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(c1_reg),
        .I4(c0_reg_0),
        .I5(p_1_in),
        .O(\dout[8]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \dout[8]_i_3 
       (.I0(ade_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(ade_reg_reg_0));
  LUT4 #(
    .INIT(16'h7477)) 
    \dout[9]_i_1 
       (.I0(\dout[9]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(\dout[9]_i_3_n_0 ),
        .O(\dout[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h555500005555FFC0)) 
    \dout[9]_i_1__0 
       (.I0(\dout_reg[9]_0 ),
        .I1(\dout_reg[9]_1 ),
        .I2(ade_reg),
        .I3(\dout[9]_i_4_n_0 ),
        .I4(vde_reg),
        .I5(data_o[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2 
       (.I0(p_0_in),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .O(\dout[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h01F00DF0CDFC0130)) 
    \dout[9]_i_3 
       (.I0(ade_reg_qq_reg_0),
        .I1(ade_reg),
        .I2(c1_reg),
        .I3(c0_reg_0),
        .I4(p_1_in),
        .I5(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \dout[9]_i_4 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg),
        .O(\dout[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dout[9]_i_4__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .O(ade_reg_qq_reg_0));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__1_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(\n1q_m[2]_i_3_n_0 ),
        .I2(\n0q_m[3]_i_3_n_0 ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[1]));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1 
       (.I0(\n0q_m[3]_i_4_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2_n_0 ),
        .I3(\n0q_m[3]_i_3_n_0 ),
        .I4(\n1q_m[2]_i_3_n_0 ),
        .I5(\n1q_m[2]_i_2_n_0 ),
        .O(n0q_m0[2]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\n0q_m[3]_i_3_n_0 ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[3]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5_n_0 ),
        .O(\n0q_m[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2_n_0 ),
        .I4(p_0_in_1),
        .O(\n0q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[1]),
        .Q(n0q_m[1]),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[2]),
        .Q(n0q_m[2]),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[3]),
        .Q(n0q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(n1d0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(n1d0[1]));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(n1d0[2]));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(n1d0[3]));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[0]),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[1]),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[2]),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[3]),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[3]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1 
       (.I0(\n1q_m[3]_i_4_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[2]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_3_n_0 ),
        .O(\n1q_m[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1 
       (.I0(\n1q_m[3]_i_2_n_0 ),
        .I1(\n1q_m[3]_i_3_n_0 ),
        .I2(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[3]));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2_n_0 ),
        .O(\n1q_m[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2_n_0 ),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in_1),
        .O(\n1q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4 
       (.I0(p_0_in_1),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[1]),
        .Q(n1q_m[1]),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1_n_0 ),
        .Q(n1q_m[2]),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[3]),
        .Q(n1q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1 
       (.I0(p_0_in_1),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .O(q_m_7));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_7),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  FDRE vde_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(vde_q),
        .R(1'b0));
  FDRE vde_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(vde_q),
        .Q(vde_reg),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0
   (c0_reg,
    \q_m_reg_reg[8]_0 ,
    \q_m_reg_reg[8]_1 ,
    \adin_reg_reg[1]_0 ,
    Q,
    data_i,
    pix_clk,
    vde_reg,
    data_o,
    \dout_reg[4]_0 ,
    ade_reg,
    \dout_reg[0]_0 ,
    \dout_reg[3]_0 ,
    ade_reg_qq,
    AR,
    D);
  output c0_reg;
  output \q_m_reg_reg[8]_0 ;
  output \q_m_reg_reg[8]_1 ;
  output \adin_reg_reg[1]_0 ;
  output [9:0]Q;
  input [0:0]data_i;
  input pix_clk;
  input vde_reg;
  input [13:0]data_o;
  input \dout_reg[4]_0 ;
  input ade_reg;
  input \dout_reg[0]_0 ;
  input \dout_reg[3]_0 ;
  input ade_reg_qq;
  input [0:0]AR;
  input [1:0]D;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_reg;
  wire ade_reg_qq;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg[1]_0 ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q_reg_srl2_n_0;
  wire c0_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__0_n_0 ;
  wire \cnt[1]_i_2__0_n_0 ;
  wire \cnt[1]_i_3__0_n_0 ;
  wire \cnt[2]_i_1__0_n_0 ;
  wire \cnt[2]_i_2__1_n_0 ;
  wire \cnt[2]_i_3_n_0 ;
  wire \cnt[3]_i_1__0_n_0 ;
  wire \cnt[3]_i_2__0_n_0 ;
  wire \cnt[3]_i_3__0_n_0 ;
  wire \cnt[3]_i_4__0_n_0 ;
  wire \cnt[3]_i_5__0_n_0 ;
  wire \cnt[3]_i_6__1_n_0 ;
  wire \cnt[3]_i_7_n_0 ;
  wire \cnt[4]_i_10__0_n_0 ;
  wire \cnt[4]_i_11__0_n_0 ;
  wire \cnt[4]_i_12__0_n_0 ;
  wire \cnt[4]_i_13__0_n_0 ;
  wire \cnt[4]_i_14_n_0 ;
  wire \cnt[4]_i_15__0_n_0 ;
  wire \cnt[4]_i_16__0_n_0 ;
  wire \cnt[4]_i_17_n_0 ;
  wire \cnt[4]_i_18__0_n_0 ;
  wire \cnt[4]_i_1__0_n_0 ;
  wire \cnt[4]_i_2__0_n_0 ;
  wire \cnt[4]_i_3__0_n_0 ;
  wire \cnt[4]_i_4__0_n_0 ;
  wire \cnt[4]_i_5__0_n_0 ;
  wire \cnt[4]_i_6__0_n_0 ;
  wire \cnt[4]_i_7__0_n_0 ;
  wire \cnt[4]_i_8__0_n_0 ;
  wire \cnt[4]_i_9__0_n_0 ;
  wire [0:0]data_i;
  wire [13:0]data_o;
  wire \dout[0]_i_1__0_n_0 ;
  wire \dout[0]_i_2_n_0 ;
  wire \dout[1]_i_1__0_n_0 ;
  wire \dout[1]_i_2_n_0 ;
  wire \dout[2]_i_1__0_n_0 ;
  wire \dout[2]_i_2_n_0 ;
  wire \dout[3]_i_1__0_n_0 ;
  wire \dout[3]_i_2__0_n_0 ;
  wire \dout[4]_i_1__0_n_0 ;
  wire \dout[4]_i_2_n_0 ;
  wire \dout[5]_i_1__0_n_0 ;
  wire \dout[5]_i_2_n_0 ;
  wire \dout[6]_i_1__0_n_0 ;
  wire \dout[6]_i_2__0_n_0 ;
  wire \dout[6]_i_3_n_0 ;
  wire \dout[7]_i_1__0_n_0 ;
  wire \dout[7]_i_2_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[3]_0 ;
  wire \dout_reg[4]_0 ;
  wire \n0q_m[1]_i_1__0_n_0 ;
  wire \n0q_m[2]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_2__0_n_0 ;
  wire \n0q_m[3]_i_3__0_n_0 ;
  wire \n0q_m[3]_i_4__0_n_0 ;
  wire \n0q_m[3]_i_5__0_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_2__0_n_0 ;
  wire \n1q_m[2]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_1__0_n_0 ;
  wire \n1q_m[3]_i_2__0_n_0 ;
  wire \n1q_m[3]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_4__0_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_2__0_n_0 ;
  wire \q_m_reg[7]_i_3__0_n_0 ;
  wire \q_m_reg[8]_i_1__0_n_0 ;
  wire \q_m_reg_reg[8]_0 ;
  wire \q_m_reg_reg[8]_1 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  (* srl_name = "\inst/vga_to_hdmi /\inst/encg/c0_q_reg_srl2 " *) 
  SRL16E c0_q_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i),
        .Q(c0_q_reg_srl2_n_0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q_reg_srl2_n_0),
        .Q(c0_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA0280A280A28A028)) 
    \cnt[1]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[1]_i_2__0_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[4]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[1]_i_3__0_n_0 ),
        .O(\cnt[1]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_2__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_3__0 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[2]_i_3_n_0 ),
        .O(\cnt[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hAA6996AA)) 
    \cnt[2]_i_2__1 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(cnt[1]),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h6C9CC9C6636C39C9)) 
    \cnt[2]_i_3 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(cnt[1]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[3]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[3]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[3]_i_4__0_n_0 ),
        .O(\cnt[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9A5995A965A66A56)) 
    \cnt[3]_i_2__0 
       (.I0(\cnt[4]_i_8__0_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\cnt[4]_i_13__0_n_0 ),
        .O(\cnt[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \cnt[3]_i_3__0 
       (.I0(\cnt[4]_i_12__0_n_0 ),
        .I1(\cnt[3]_i_5__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_14_n_0 ),
        .O(\cnt[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h13013713ECFEC8EC)) 
    \cnt[3]_i_4__0 
       (.I0(cnt[1]),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .I5(\cnt[3]_i_7_n_0 ),
        .O(\cnt[3]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[3]_i_6__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_7 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_10__0 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h4F04FB4FB0FB04B0)) 
    \cnt[4]_i_11__0 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[3]),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .I5(cnt[4]),
        .O(\cnt[4]_i_11__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_12__0 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_12__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_13__0 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hF6F660F6)) 
    \cnt[4]_i_14 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF2222FF2F)) 
    \cnt[4]_i_15__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_15__0_n_0 ));
  LUT6 #(
    .INIT(64'hD0FDD0FDFFFFD0FD)) 
    \cnt[4]_i_16__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[3] ),
        .I5(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_16__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFFBB220)) 
    \cnt[4]_i_17 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_18__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .O(\cnt[4]_i_18__0_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[4]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[4]_i_4__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[4]_i_6__0_n_0 ),
        .O(\cnt[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_2__0 
       (.I0(\cnt[4]_i_7__0_n_0 ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_8__0_n_0 ),
        .I5(\cnt[4]_i_9__0_n_0 ),
        .O(\cnt[4]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \cnt[4]_i_3__0 
       (.I0(\cnt[4]_i_10__0_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h95995955A9AA9A99)) 
    \cnt[4]_i_4__0 
       (.I0(\cnt[4]_i_11__0_n_0 ),
        .I1(\cnt[4]_i_12__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\cnt[4]_i_13__0_n_0 ),
        .I5(\cnt[4]_i_14_n_0 ),
        .O(\cnt[4]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_5__0 
       (.I0(\cnt[4]_i_15__0_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_16__0_n_0 ),
        .O(\cnt[4]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_6__0 
       (.I0(\cnt[4]_i_17_n_0 ),
        .I1(\cnt[4]_i_18__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_7__0 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[4]_i_8__0 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_9__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_9__0_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__0_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__0_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__0_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__0_n_0 ),
        .Q(cnt[4]));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[0]_i_1__0 
       (.I0(\dout[0]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[0] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEFAAABEAAAAAAAA)) 
    \dout[0]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .I5(ade_reg),
        .O(\dout[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[1]_i_1__0 
       (.I0(\dout[1]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEAABEAABAAAEEAA)) 
    \dout[1]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(ade_reg),
        .I4(\adin_reg_reg_n_0_[3] ),
        .I5(\adin_reg_reg_n_0_[1] ),
        .O(\dout[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[2]_i_1__0 
       (.I0(\dout[2]_i_2_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h98B4FFFF98B40000)) 
    \dout[2]_i_2 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3_n_0 ),
        .O(\dout[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[3]_i_1__0 
       (.I0(\dout[3]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[3] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFD7D775)) 
    \dout[3]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[0] ),
        .I5(\dout_reg[3]_0 ),
        .O(\dout[3]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[4]_i_1__0 
       (.I0(\dout[4]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAEEFAAAABEABAAAA)) 
    \dout[4]_i_2 
       (.I0(\dout_reg[4]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .I5(\adin_reg_reg_n_0_[2] ),
        .O(\dout[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[5]_i_1__0 
       (.I0(\dout[5]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF288222A0)) 
    \dout[5]_i_2 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .I5(\dout_reg[0]_0 ),
        .O(\dout[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[6]_i_1__0 
       (.I0(\dout[6]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[6] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h4669FFFF46690000)) 
    \dout[6]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3_n_0 ),
        .O(\dout[6]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \dout[6]_i_3 
       (.I0(c0_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(\dout[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[7]_i_1__0 
       (.I0(\dout[7]_i_2_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[7] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h1445040455555555)) 
    \dout[7]_i_2 
       (.I0(\dout_reg[3]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .I5(ade_reg),
        .O(\dout[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \dout[9]_i_2__0 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[4]_i_3__0_n_0 ),
        .I2(\q_m_reg_reg[8]_0 ),
        .O(\q_m_reg_reg[8]_1 ));
  LUT4 #(
    .INIT(16'hD09F)) 
    \dout[9]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .O(\adin_reg_reg[1]_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__0_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__0_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__0_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__0_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__0_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__0_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__0_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__0_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(\n1q_m[2]_i_3__0_n_0 ),
        .I2(\n0q_m[3]_i_3__0_n_0 ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__0 
       (.I0(\n0q_m[3]_i_4__0_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__0_n_0 ),
        .I3(\n0q_m[3]_i_3__0_n_0 ),
        .I4(\n1q_m[2]_i_3__0_n_0 ),
        .I5(\n1q_m[2]_i_2__0_n_0 ),
        .O(\n0q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\n0q_m[3]_i_3__0_n_0 ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__0_n_0 ),
        .O(\n0q_m[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__0_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__0 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__0_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[3]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__0 
       (.I0(\n1q_m[3]_i_4__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[2]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_3__0_n_0 ),
        .O(\n1q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__0 
       (.I0(\n1q_m[3]_i_2__0_n_0 ),
        .I1(\n1q_m[3]_i_3__0_n_0 ),
        .I2(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__0_n_0 ),
        .O(\n1q_m[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__0_n_0 ),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__0 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__0_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__0_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__0 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__0 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__0 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__0_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg[8]_0 ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1
   (AR,
    Q,
    pix_clk,
    ade_reg,
    data_o,
    \dout_reg[0]_0 ,
    vde_reg,
    \dout_reg[5]_0 ,
    rst,
    pix_clk_locked);
  output [0:0]AR;
  output [9:0]Q;
  input pix_clk;
  input ade_reg;
  input [12:0]data_o;
  input \dout_reg[0]_0 ;
  input vde_reg;
  input \dout_reg[5]_0 ;
  input rst;
  input pix_clk_locked;

  wire [0:0]AR;
  wire [9:0]Q;
  wire ade_reg;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__1_n_0 ;
  wire \cnt[1]_i_2__1_n_0 ;
  wire \cnt[1]_i_3__1_n_0 ;
  wire \cnt[2]_i_1__1_n_0 ;
  wire \cnt[2]_i_2__0_n_0 ;
  wire \cnt[2]_i_3__0_n_0 ;
  wire \cnt[3]_i_1__1_n_0 ;
  wire \cnt[3]_i_2__1_n_0 ;
  wire \cnt[3]_i_3__1_n_0 ;
  wire \cnt[3]_i_4__1_n_0 ;
  wire \cnt[3]_i_5__1_n_0 ;
  wire \cnt[3]_i_6__0_n_0 ;
  wire \cnt[3]_i_7__0_n_0 ;
  wire \cnt[4]_i_10__1_n_0 ;
  wire \cnt[4]_i_11__1_n_0 ;
  wire \cnt[4]_i_12__1_n_0 ;
  wire \cnt[4]_i_13__1_n_0 ;
  wire \cnt[4]_i_14__0_n_0 ;
  wire \cnt[4]_i_15__1_n_0 ;
  wire \cnt[4]_i_16__1_n_0 ;
  wire \cnt[4]_i_17__0_n_0 ;
  wire \cnt[4]_i_18_n_0 ;
  wire \cnt[4]_i_1__1_n_0 ;
  wire \cnt[4]_i_2__1_n_0 ;
  wire \cnt[4]_i_3__1_n_0 ;
  wire \cnt[4]_i_4__1_n_0 ;
  wire \cnt[4]_i_5__1_n_0 ;
  wire \cnt[4]_i_6__1_n_0 ;
  wire \cnt[4]_i_7__1_n_0 ;
  wire \cnt[4]_i_8__1_n_0 ;
  wire \cnt[4]_i_9__1_n_0 ;
  wire [12:0]data_o;
  wire \dout[0]_i_1__1_n_0 ;
  wire \dout[0]_i_2__1_n_0 ;
  wire \dout[1]_i_1__1_n_0 ;
  wire \dout[1]_i_2__1_n_0 ;
  wire \dout[2]_i_1__1_n_0 ;
  wire \dout[2]_i_2__0_n_0 ;
  wire \dout[3]_i_1__1_n_0 ;
  wire \dout[3]_i_2__1_n_0 ;
  wire \dout[4]_i_1__1_n_0 ;
  wire \dout[4]_i_2__1_n_0 ;
  wire \dout[5]_i_1__1_n_0 ;
  wire \dout[5]_i_2__1_n_0 ;
  wire \dout[6]_i_1__1_n_0 ;
  wire \dout[6]_i_2__1_n_0 ;
  wire \dout[7]_i_1__1_n_0 ;
  wire \dout[7]_i_2__0_n_0 ;
  wire \dout[8]_i_1__0_n_0 ;
  wire \dout[9]_i_1__1_n_0 ;
  wire \dout[9]_i_2__1_n_0 ;
  wire \dout[9]_i_3__1_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[5]_0 ;
  wire \n0q_m[1]_i_1__1_n_0 ;
  wire \n0q_m[2]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_2__1_n_0 ;
  wire \n0q_m[3]_i_3__1_n_0 ;
  wire \n0q_m[3]_i_4__1_n_0 ;
  wire \n0q_m[3]_i_5__1_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_2__1_n_0 ;
  wire \n1q_m[2]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_1__1_n_0 ;
  wire \n1q_m[3]_i_2__1_n_0 ;
  wire \n1q_m[3]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_4__1_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire pix_clk_locked;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_2__1_n_0 ;
  wire \q_m_reg[7]_i_3__1_n_0 ;
  wire \q_m_reg[8]_i_1__1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire \q_m_reg_reg_n_0_[8] ;
  wire rst;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3__1_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[1]_i_3__1_n_0 ),
        .O(\cnt[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2__1 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__1_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_5__1_n_0 ),
        .I3(\cnt[2]_i_3__0_n_0 ),
        .O(\cnt[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h936336399C93C636)) 
    \cnt[2]_i_2__0 
       (.I0(\cnt[4]_i_3__1_n_0 ),
        .I1(\cnt[3]_i_6__0_n_0 ),
        .I2(cnt[1]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h56955965)) 
    \cnt[2]_i_3__0 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[3]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[3]_i_3__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[3]_i_4__1_n_0 ),
        .O(\cnt[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \cnt[3]_i_2__1 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[3]_i_5__1_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_8__1_n_0 ),
        .O(\cnt[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h71F700108E08FFEF)) 
    \cnt[3]_i_3__1 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .I5(\cnt[3]_i_7__0_n_0 ),
        .O(\cnt[3]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h65A66A569A5995A9)) 
    \cnt[3]_i_4__1 
       (.I0(\cnt[4]_i_17__0_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\cnt[4]_i_9__1_n_0 ),
        .O(\cnt[3]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__1 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_6__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \cnt[3]_i_7__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(cnt[2]),
        .O(\cnt[3]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hB0FB04B04F04FB4F)) 
    \cnt[4]_i_10__1 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[3]),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .I5(cnt[4]),
        .O(\cnt[4]_i_10__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF2222FF2F)) 
    \cnt[4]_i_11__1 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_11__1_n_0 ));
  LUT6 #(
    .INIT(64'hDDFD00F0FFFFDDFD)) 
    \cnt[4]_i_12__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_12__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hB220FFFB)) 
    \cnt[4]_i_13__1 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_13__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \cnt[4]_i_14__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_14__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15__1 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_15__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16__1 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hE7FF0024)) 
    \cnt[4]_i_17__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(cnt[1]),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_17__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_18 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .O(\cnt[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[4]_i_4__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[4]_i_6__1_n_0 ),
        .O(\cnt[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2B2BB22BD4D44DD4)) 
    \cnt[4]_i_2__1 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[4]_i_8__1_n_0 ),
        .I2(\cnt[4]_i_9__1_n_0 ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\cnt[4]_i_10__1_n_0 ),
        .O(\cnt[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_3__1 
       (.I0(\cnt[4]_i_11__1_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_12__1_n_0 ),
        .O(\cnt[4]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_4__1 
       (.I0(\cnt[4]_i_13__1_n_0 ),
        .I1(\cnt[4]_i_14__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5__1 
       (.I0(\cnt[4]_i_15__1_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h96695555AAAA9669)) 
    \cnt[4]_i_6__1 
       (.I0(\cnt[4]_i_16__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_17__0_n_0 ),
        .I5(\cnt[4]_i_18_n_0 ),
        .O(\cnt[4]_i_6__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h7D595918)) 
    \cnt[4]_i_7__1 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h41D74141)) 
    \cnt[4]_i_8__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_8__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_9__1 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_9__1_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__1_n_0 ),
        .Q(cnt[4]));
  LUT6 #(
    .INIT(64'hFF0000FF01010101)) 
    \dout[0]_i_1__1 
       (.I0(\dout[0]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\dout_reg[0]_0 ),
        .I3(\q_m_reg_reg_n_0_[0] ),
        .I4(\dout[9]_i_2__1_n_0 ),
        .I5(vde_reg),
        .O(\dout[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h2A2A208A)) 
    \dout[0]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(\adin_reg_reg_n_0_[1] ),
        .O(\dout[0]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F2222)) 
    \dout[1]_i_1__1 
       (.I0(\dout[1]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hBC58FFFFBC580000)) 
    \dout[1]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[1]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFEFEFEFE)) 
    \dout[2]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout_reg[0]_0 ),
        .I2(\dout[2]_i_2__0_n_0 ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[2] ),
        .I5(vde_reg),
        .O(\dout[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h674B0000)) 
    \dout[2]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .O(\dout[2]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF00FDDDD)) 
    \dout[3]_i_1__1 
       (.I0(\dout[3]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[3] ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hE81EFFFF)) 
    \dout[3]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[0] ),
        .I1(\adin_reg_reg_n_0_[1] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .O(\dout[3]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[4]_i_1__1 
       (.I0(\dout[4]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hA28220A8)) 
    \dout[4]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F2222)) 
    \dout[5]_i_1__1 
       (.I0(\dout[5]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h695CFFFF695C0000)) 
    \dout[5]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[5]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFEFEFEFE)) 
    \dout[6]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout_reg[0]_0 ),
        .I2(\dout[6]_i_2__1_n_0 ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[6] ),
        .I5(vde_reg),
        .O(\dout[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hA88202A8)) 
    \dout[6]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[6]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00FDDDD)) 
    \dout[7]_i_1__1 
       (.I0(\dout[7]_i_2__0_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[7] ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h75D5FF75)) 
    \dout[7]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(\adin_reg_reg_n_0_[1] ),
        .O(\dout[7]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA0A3)) 
    \dout[8]_i_1__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\dout[9]_i_3__1_n_0 ),
        .I2(vde_reg),
        .I3(data_o[0]),
        .O(\dout[8]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h55FF55FC)) 
    \dout[9]_i_1__1 
       (.I0(\dout[9]_i_2__1_n_0 ),
        .I1(\dout[9]_i_3__1_n_0 ),
        .I2(data_o[0]),
        .I3(vde_reg),
        .I4(\dout_reg[0]_0 ),
        .O(\dout[9]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2__1 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\cnt[4]_i_5__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .O(\dout[9]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hD09000F0)) 
    \dout[9]_i_3__1 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3__1_n_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__0_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1__1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(\n1q_m[2]_i_3__1_n_0 ),
        .I2(\n0q_m[3]_i_3__1_n_0 ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__1 
       (.I0(\n0q_m[3]_i_4__1_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__1_n_0 ),
        .I3(\n0q_m[3]_i_3__1_n_0 ),
        .I4(\n1q_m[2]_i_3__1_n_0 ),
        .I5(\n1q_m[2]_i_2__1_n_0 ),
        .O(\n0q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\n0q_m[3]_i_3__1_n_0 ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__1_n_0 ),
        .O(\n0q_m[3]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__1_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__1 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__1_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[5]),
        .I1(data_o[12]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(data_o[8]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[11]),
        .I1(data_o[9]),
        .I2(data_o[10]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[6]),
        .I3(data_o[11]),
        .I4(data_o[10]),
        .I5(data_o[9]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[9]),
        .I4(data_o[10]),
        .I5(data_o[11]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[6]),
        .I1(data_o[7]),
        .I2(data_o[8]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[8]),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[6]),
        .I2(data_o[8]),
        .I3(data_o[5]),
        .I4(data_o[12]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[12]),
        .I1(data_o[5]),
        .I2(data_o[10]),
        .I3(data_o[9]),
        .I4(data_o[11]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[9]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[3]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__1 
       (.I0(\n1q_m[3]_i_4__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[2]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_3__1_n_0 ),
        .O(\n1q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__1 
       (.I0(\n1q_m[3]_i_2__1_n_0 ),
        .I1(\n1q_m[3]_i_3__1_n_0 ),
        .I2(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__1_n_0 ),
        .O(\n1q_m[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__1_n_0 ),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__1 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__1_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    oserdes_m_i_1
       (.I0(rst),
        .I1(pix_clk_locked),
        .O(AR));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__1_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__1 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__1 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0
   (axi_rdata,
    hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_wready,
    axi_awready,
    axi_arready,
    axi_bvalid,
    axi_rvalid,
    axi_aclk,
    axi_wdata,
    axi_araddr,
    axi_awaddr,
    axi_awvalid,
    axi_wvalid,
    axi_wstrb,
    axi_arvalid,
    axi_aresetn,
    axi_bready,
    axi_rready);
  output [31:0]axi_rdata;
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output axi_wready;
  output axi_awready;
  output axi_arready;
  output axi_bvalid;
  output axi_rvalid;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [9:0]axi_araddr;
  input [9:0]axi_awaddr;
  input axi_awvalid;
  input axi_wvalid;
  input [3:0]axi_wstrb;
  input axi_arvalid;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;

  wire axi_aclk;
  wire [9:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [9:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire clk_125MHz;
  wire clk_25MHz;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire hdmi_text_controller_v1_0_AXI_inst_n_33;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire locked;
  wire vde;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(hdmi_text_controller_v1_0_AXI_inst_n_33));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.SR(hdmi_text_controller_v1_0_AXI_inst_n_33),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
        .axi_awready(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wready(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.CLK(clk_25MHz),
        .SR(hdmi_text_controller_v1_0_AXI_inst_n_33),
        .hsync(hsync),
        .vde(vde),
        .vsync(vsync));
  (* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "hdmi_tx_v1_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 vga_to_hdmi
       (.TMDS_CLK_N(hdmi_clk_n),
        .TMDS_CLK_P(hdmi_clk_p),
        .TMDS_DATA_N(hdmi_tx_n),
        .TMDS_DATA_P(hdmi_tx_p),
        .ade(1'b0),
        .aux0_din({1'b0,1'b0,1'b0,1'b0}),
        .aux1_din({1'b0,1'b0,1'b0,1'b0}),
        .aux2_din({1'b0,1'b0,1'b0,1'b0}),
        .blue({1'b0,1'b0,1'b0,1'b0}),
        .green({1'b0,1'b0,1'b0,1'b0}),
        .hsync(hsync),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red({1'b0,1'b0,1'b0,1'b0}),
        .rst(hdmi_text_controller_v1_0_AXI_inst_n_33),
        .vde(vde),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
   (axi_rdata,
    axi_wready,
    SR,
    axi_awready,
    axi_arready,
    axi_bvalid,
    axi_rvalid,
    axi_aclk,
    axi_wdata,
    axi_arvalid,
    axi_aresetn,
    axi_awvalid,
    axi_wvalid,
    axi_bready,
    axi_rready,
    axi_araddr,
    axi_awaddr,
    axi_wstrb);
  output [31:0]axi_rdata;
  output axi_wready;
  output [0:0]SR;
  output axi_awready;
  output axi_arready;
  output axi_bvalid;
  output axi_rvalid;
  input axi_aclk;
  input [31:0]axi_wdata;
  input axi_arvalid;
  input axi_aresetn;
  input axi_awvalid;
  input axi_wvalid;
  input axi_bready;
  input axi_rready;
  input [9:0]axi_araddr;
  input [9:0]axi_awaddr;
  input [3:0]axi_wstrb;

  wire [0:0]SR;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_aclk;
  wire [9:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arready0;
  wire axi_arvalid;
  wire [9:0]axi_awaddr;
  wire \axi_awaddr_reg_n_0_[10] ;
  wire \axi_awaddr_reg_n_0_[11] ;
  wire \axi_awaddr_reg_n_0_[2] ;
  wire \axi_awaddr_reg_n_0_[3] ;
  wire \axi_awaddr_reg_n_0_[4] ;
  wire \axi_awaddr_reg_n_0_[5] ;
  wire \axi_awaddr_reg_n_0_[6] ;
  wire \axi_awaddr_reg_n_0_[7] ;
  wire \axi_awaddr_reg_n_0_[8] ;
  wire \axi_awaddr_reg_n_0_[9] ;
  wire axi_awready;
  wire axi_awready0__0;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire axi_bvalid_i_1_n_0;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire axi_rvalid_i_1_n_0;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire axi_wready0__0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [9:0]p_0_in;
  wire [3:0]srobe;
  wire [9:0]tempbless;
  wire [31:0]NLW_vram_doutb_UNCONNECTED;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(axi_awready),
        .I3(axi_wvalid),
        .I4(axi_bready),
        .I5(axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(SR));
  FDRE \axi_araddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[8]),
        .Q(p_0_in[8]),
        .R(SR));
  FDRE \axi_araddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[9]),
        .Q(p_0_in[9]),
        .R(SR));
  FDRE \axi_araddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[0]),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \axi_araddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[1]),
        .Q(p_0_in[1]),
        .R(SR));
  FDRE \axi_araddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[2]),
        .Q(p_0_in[2]),
        .R(SR));
  FDRE \axi_araddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[3]),
        .Q(p_0_in[3]),
        .R(SR));
  FDRE \axi_araddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[4]),
        .Q(p_0_in[4]),
        .R(SR));
  FDRE \axi_araddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[5]),
        .Q(p_0_in[5]),
        .R(SR));
  FDRE \axi_araddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[6]),
        .Q(p_0_in[6]),
        .R(SR));
  FDRE \axi_araddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[7]),
        .Q(p_0_in[7]),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(axi_arvalid),
        .I1(axi_arready),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready),
        .R(SR));
  FDRE \axi_awaddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[8]),
        .Q(\axi_awaddr_reg_n_0_[10] ),
        .R(SR));
  FDRE \axi_awaddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[9]),
        .Q(\axi_awaddr_reg_n_0_[11] ),
        .R(SR));
  FDRE \axi_awaddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[0]),
        .Q(\axi_awaddr_reg_n_0_[2] ),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[1]),
        .Q(\axi_awaddr_reg_n_0_[3] ),
        .R(SR));
  FDRE \axi_awaddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[2]),
        .Q(\axi_awaddr_reg_n_0_[4] ),
        .R(SR));
  FDRE \axi_awaddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[3]),
        .Q(\axi_awaddr_reg_n_0_[5] ),
        .R(SR));
  FDRE \axi_awaddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[4]),
        .Q(\axi_awaddr_reg_n_0_[6] ),
        .R(SR));
  FDRE \axi_awaddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[5]),
        .Q(\axi_awaddr_reg_n_0_[7] ),
        .R(SR));
  FDRE \axi_awaddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[6]),
        .Q(\axi_awaddr_reg_n_0_[8] ),
        .R(SR));
  FDRE \axi_awaddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[7]),
        .Q(\axi_awaddr_reg_n_0_[9] ),
        .R(SR));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready0
       (.I0(axi_wvalid),
        .I1(axi_awready),
        .I2(aw_en_reg_n_0),
        .I3(axi_awvalid),
        .O(axi_awready0__0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0__0),
        .Q(axi_awready),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_awready),
        .I3(axi_wready),
        .I4(axi_bready),
        .I5(axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(SR));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(axi_arready),
        .I1(axi_arvalid),
        .I2(axi_rvalid),
        .I3(axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid),
        .R(SR));
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready0
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_wready),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0__0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0__0),
        .Q(axi_wready),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(SR));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 vram
       (.addra({1'b0,tempbless}),
        .addrb({1'b0,p_0_in}),
        .clka(axi_aclk),
        .clkb(1'b0),
        .dina(axi_wdata),
        .dinb({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .douta(axi_rdata),
        .doutb(NLW_vram_doutb_UNCONNECTED[31:0]),
        .ena(1'b1),
        .enb(1'b1),
        .wea(srobe),
        .web({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h80000000)) 
    vram_i_1
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready),
        .I3(axi_wready),
        .I4(axi_wstrb[3]),
        .O(srobe[3]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    vram_i_10
       (.I0(\axi_awaddr_reg_n_0_[6] ),
        .I1(axi_wready),
        .I2(axi_awready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(p_0_in[4]),
        .O(tempbless[4]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    vram_i_11
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(axi_wready),
        .I2(axi_awready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(p_0_in[3]),
        .O(tempbless[3]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    vram_i_12
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(axi_wready),
        .I2(axi_awready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(p_0_in[2]),
        .O(tempbless[2]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    vram_i_13
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(axi_wready),
        .I2(axi_awready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(p_0_in[1]),
        .O(tempbless[1]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    vram_i_14
       (.I0(\axi_awaddr_reg_n_0_[2] ),
        .I1(axi_wready),
        .I2(axi_awready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(p_0_in[0]),
        .O(tempbless[0]));
  LUT5 #(
    .INIT(32'h80000000)) 
    vram_i_2
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready),
        .I3(axi_wready),
        .I4(axi_wstrb[2]),
        .O(srobe[2]));
  LUT5 #(
    .INIT(32'h80000000)) 
    vram_i_3
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready),
        .I3(axi_wready),
        .I4(axi_wstrb[1]),
        .O(srobe[1]));
  LUT5 #(
    .INIT(32'h80000000)) 
    vram_i_4
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready),
        .I3(axi_wready),
        .I4(axi_wstrb[0]),
        .O(srobe[0]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    vram_i_5
       (.I0(\axi_awaddr_reg_n_0_[11] ),
        .I1(axi_wready),
        .I2(axi_awready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(p_0_in[9]),
        .O(tempbless[9]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    vram_i_6
       (.I0(\axi_awaddr_reg_n_0_[10] ),
        .I1(axi_wready),
        .I2(axi_awready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(p_0_in[8]),
        .O(tempbless[8]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    vram_i_7
       (.I0(\axi_awaddr_reg_n_0_[9] ),
        .I1(axi_wready),
        .I2(axi_awready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(p_0_in[7]),
        .O(tempbless[7]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    vram_i_8
       (.I0(\axi_awaddr_reg_n_0_[8] ),
        .I1(axi_wready),
        .I2(axi_awready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(p_0_in[6]),
        .O(tempbless[6]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    vram_i_9
       (.I0(\axi_awaddr_reg_n_0_[7] ),
        .I1(axi_wready),
        .I2(axi_awready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(p_0_in[5]),
        .O(tempbless[5]));
endmodule

(* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "hdmi_tx_v1_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0
   (pix_clk,
    pix_clkx5,
    pix_clk_locked,
    rst,
    red,
    green,
    blue,
    hsync,
    vsync,
    vde,
    aux0_din,
    aux1_din,
    aux2_din,
    ade,
    TMDS_CLK_P,
    TMDS_CLK_N,
    TMDS_DATA_P,
    TMDS_DATA_N);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pix_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clkx5 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pix_clkx5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clkx5;
  input pix_clk_locked;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [3:0]red;
  input [3:0]green;
  input [3:0]blue;
  input hsync;
  input vsync;
  input vde;
  input [3:0]aux0_din;
  input [3:0]aux1_din;
  input [3:0]aux2_din;
  input ade;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_P" *) output TMDS_CLK_P;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_N" *) output TMDS_CLK_N;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_P" *) output [2:0]TMDS_DATA_P;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_N" *) output [2:0]TMDS_DATA_N;

  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire hsync;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire rst;
  wire vde;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 inst
       (.TMDS_CLK_N(TMDS_CLK_N),
        .TMDS_CLK_P(TMDS_CLK_P),
        .TMDS_DATA_N(TMDS_DATA_N),
        .TMDS_DATA_P(TMDS_DATA_P),
        .data_i({hsync,vsync,vde}),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .pix_clkx5(pix_clkx5),
        .rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0
   (TMDS_DATA_P,
    TMDS_DATA_N,
    TMDS_CLK_P,
    TMDS_CLK_N,
    data_i,
    pix_clk,
    pix_clkx5,
    rst,
    pix_clk_locked);
  output [2:0]TMDS_DATA_P;
  output [2:0]TMDS_DATA_N;
  output TMDS_CLK_P;
  output TMDS_CLK_N;
  input [2:0]data_i;
  input pix_clk;
  input pix_clkx5;
  input rst;
  input pix_clk_locked;

  wire TMDSINT_0;
  wire TMDSINT_1;
  wire TMDSINT_2;
  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire ade_reg;
  wire ade_reg_qq;
  wire [3:2]aux0_dly;
  wire [3:0]aux1_dly;
  wire [3:0]aux2_dly;
  wire [7:0]blue_dly;
  wire c0_reg;
  wire [2:0]data_i;
  wire encb_n_3;
  wire encb_n_4;
  wire encb_n_5;
  wire encb_n_6;
  wire encb_n_7;
  wire encb_n_8;
  wire encb_n_9;
  wire encg_n_1;
  wire encg_n_2;
  wire encg_n_3;
  wire [7:0]green_dly;
  wire hsync_dly;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [7:0]red_dly;
  wire rst;
  wire rst_i;
  wire srldly_0_n_37;
  wire [9:0]tmds_blue;
  wire [9:0]tmds_green;
  wire [9:0]tmds_red;
  wire tmdsclk;
  wire vde_dly;
  wire vde_reg;
  wire vsync_dly;

  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_B
       (.I(TMDSINT_0),
        .O(TMDS_DATA_P[0]),
        .OB(TMDS_DATA_N[0]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_CLK
       (.I(tmdsclk),
        .O(TMDS_CLK_P),
        .OB(TMDS_CLK_N));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_G
       (.I(TMDSINT_1),
        .O(TMDS_DATA_P[1]),
        .OB(TMDS_DATA_N[1]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_R
       (.I(TMDSINT_2),
        .O(TMDS_DATA_P[2]),
        .OB(TMDS_DATA_N[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode encb
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_blue),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .ade_reg_qq_reg_0(encb_n_3),
        .ade_reg_reg_0(encb_n_4),
        .c0_reg(c0_reg),
        .c0_reg_reg_0(encb_n_7),
        .c0_reg_reg_1(encb_n_9),
        .data_o({blue_dly,aux0_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[8]_0 (encg_n_1),
        .\dout_reg[9]_0 (encg_n_2),
        .\dout_reg[9]_1 (encg_n_3),
        .pix_clk(pix_clk),
        .vde_reg(vde_reg),
        .vde_reg_reg_0(encb_n_8));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0 encg
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_green),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .\adin_reg_reg[1]_0 (encg_n_3),
        .c0_reg(c0_reg),
        .data_i(data_i[0]),
        .data_o({green_dly,aux1_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[0]_0 (encb_n_8),
        .\dout_reg[3]_0 (encb_n_9),
        .\dout_reg[4]_0 (encb_n_7),
        .pix_clk(pix_clk),
        .\q_m_reg_reg[8]_0 (encg_n_1),
        .\q_m_reg_reg[8]_1 (encg_n_2),
        .vde_reg(vde_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1 encr
       (.AR(rst_i),
        .Q(tmds_red),
        .ade_reg(ade_reg),
        .data_o({red_dly,aux2_dly,vde_dly}),
        .\dout_reg[0]_0 (encb_n_4),
        .\dout_reg[5]_0 (encb_n_3),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .rst(rst),
        .vde_reg(vde_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 serial_b
       (.AR(rst_i),
        .datain(tmds_blue),
        .iob_data_out(TMDSINT_0),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 serial_clk
       (.AR(rst_i),
        .iob_data_out(tmdsclk),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 serial_g
       (.AR(rst_i),
        .datain(tmds_green),
        .iob_data_out(TMDSINT_1),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 serial_r
       (.AR(rst_i),
        .datain(tmds_red),
        .iob_data_out(TMDSINT_2),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay srldly_0
       (.data_i(data_i),
        .data_o({blue_dly,green_dly,red_dly,aux0_dly,aux1_dly,aux2_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .pix_clk(pix_clk));
endmodule

(* CHECK_LICENSE_TYPE = "mb_block_hdmi_text_controller_0_24,hdmi_text_controller_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "hdmi_text_controller_v1_0,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (hdmi_clk_n,
    hdmi_clk_p,
    hdmi_tx_n,
    hdmi_tx_p,
    axi_aclk,
    axi_aresetn,
    axi_awaddr,
    axi_awprot,
    axi_awvalid,
    axi_awready,
    axi_wdata,
    axi_wstrb,
    axi_wvalid,
    axi_wready,
    axi_bresp,
    axi_bvalid,
    axi_bready,
    axi_araddr,
    axi_arprot,
    axi_arvalid,
    axi_arready,
    axi_rdata,
    axi_rresp,
    axi_rvalid,
    axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk_n CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output hdmi_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk_p CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_P" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output hdmi_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_N" *) output [2:0]hdmi_tx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_P" *) output [2:0]hdmi_tx_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_CLK, ASSOCIATED_BUSIF AXI, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWADDR" *) input [11:0]axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWPROT" *) input [2:0]axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWVALID" *) input axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWREADY" *) output axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WDATA" *) input [31:0]axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WSTRB" *) input [3:0]axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WVALID" *) input axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WREADY" *) output axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BRESP" *) output [1:0]axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BVALID" *) output axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BREADY" *) input axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARADDR" *) input [11:0]axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARPROT" *) input [2:0]axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARVALID" *) input axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARREADY" *) output axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RDATA" *) output [31:0]axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RRESP" *) output [1:0]axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RVALID" *) output axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 12, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input axi_rready;

  wire \<const0> ;
  wire axi_aclk;
  wire [11:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [11:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_p;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_p;

  assign axi_bresp[1] = \<const0> ;
  assign axi_bresp[0] = \<const0> ;
  assign axi_rresp[1] = \<const0> ;
  assign axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 inst
       (.axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr[11:2]),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr[11:2]),
        .axi_awready(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wready(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .hdmi_clk_n(hdmi_clk_n),
        .hdmi_clk_p(hdmi_clk_p),
        .hdmi_tx_n(hdmi_tx_n),
        .hdmi_tx_p(hdmi_tx_p));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b0),
        .D4(1'b0),
        .D5(1'b0),
        .D6(1'b1),
        .D7(1'b1),
        .D8(1'b1),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b1),
        .D4(1'b1),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay
   (data_o,
    pix_clk,
    data_i);
  output [37:0]data_o;
  input pix_clk;
  input [2:0]data_i;

  wire [2:0]data_i;
  wire [37:0]data_o;
  wire pix_clk;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[0].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[0].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[0]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[10].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[10].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[10]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[11].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[11].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[11]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[14].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[14].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[12]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[15].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[15].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[13]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[16].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[16].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[14]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[17].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[17].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[15]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[18].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[18].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[16]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[19].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[19].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[17]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[1].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[1].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[0]),
        .Q(data_o[1]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[20].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[20].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[18]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[21].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[21].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[19]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[22].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[22].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[20]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[23].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[23].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[21]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[24].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[24].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[22]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[25].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[25].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[23]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[26].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[26].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[24]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[27].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[27].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[25]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[28].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[28].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[26]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[29].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[29].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[27]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[2].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[2].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[1]),
        .Q(data_o[2]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[30].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[30].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[28]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[31].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[31].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[29]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[32].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[32].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[30]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[33].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[33].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[31]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[34].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[34].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[32]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[35].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[35].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[33]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[36].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[36].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[34]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[37].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[37].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[35]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[38].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[38].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[36]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[39].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[39].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[37]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[3].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[3].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[2]),
        .Q(data_o[3]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[4].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[4].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[4]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[5].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[5].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[5]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[6].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[6].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[6]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[7].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[7].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[7]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[8].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[8].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[8]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[9].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[9].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
   (hsync,
    vsync,
    vde,
    CLK,
    SR);
  output hsync;
  output vsync;
  output vde;
  input CLK;
  input [0:0]SR;

  wire CLK;
  wire [0:0]SR;
  wire [9:0]drawX;
  wire [9:0]drawY;
  wire [9:0]hc;
  wire \hc[9]_i_2_n_0 ;
  wire hs_i_2_n_0;
  wire hsync;
  wire p_0_in;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[3]_i_2_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[8]_i_2_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire vde;
  wire vga_to_hdmi_i_3_n_0;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vsync;

  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(drawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hc[2]_i_1 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .I2(drawX[2]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[3]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hc[4]_i_1 
       (.I0(drawX[3]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .I4(drawX[4]),
        .O(hc[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAA55515555)) 
    \hc[5]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(drawX[8]),
        .I2(drawX[7]),
        .I3(drawX[6]),
        .I4(drawX[9]),
        .I5(drawX[5]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \hc[6]_i_1 
       (.I0(drawX[5]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(drawX[6]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \hc[7]_i_1 
       (.I0(drawX[6]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(drawX[5]),
        .I3(drawX[7]),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'hCCCCCCCC3CCCCCC4)) 
    \hc[8]_i_1 
       (.I0(drawX[9]),
        .I1(drawX[8]),
        .I2(drawX[5]),
        .I3(drawX[6]),
        .I4(drawX[7]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAA2)) 
    \hc[9]_i_1 
       (.I0(drawX[9]),
        .I1(drawX[8]),
        .I2(\hc[9]_i_2_n_0 ),
        .I3(drawX[5]),
        .I4(drawX[7]),
        .I5(drawX[6]),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hc[9]_i_2 
       (.I0(drawX[3]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .I4(drawX[4]),
        .O(\hc[9]_i_2_n_0 ));
  FDCE \hc_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(hc[0]),
        .Q(drawX[0]));
  FDCE \hc_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(hc[1]),
        .Q(drawX[1]));
  FDCE \hc_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(hc[2]),
        .Q(drawX[2]));
  FDCE \hc_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(hc[3]),
        .Q(drawX[3]));
  FDCE \hc_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(hc[4]),
        .Q(drawX[4]));
  FDCE \hc_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(hc[5]),
        .Q(drawX[5]));
  FDCE \hc_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(hc[6]),
        .Q(drawX[6]));
  FDCE \hc_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(hc[7]),
        .Q(drawX[7]));
  FDCE \hc_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(hc[8]),
        .Q(drawX[8]));
  FDCE \hc_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(hc[9]),
        .Q(drawX[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFF81FFFFFF)) 
    hs_i_1
       (.I0(drawX[6]),
        .I1(drawX[5]),
        .I2(hs_i_2_n_0),
        .I3(drawX[7]),
        .I4(drawX[9]),
        .I5(drawX[8]),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    hs_i_2
       (.I0(drawX[4]),
        .I1(drawX[3]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(drawX[2]),
        .O(hs_i_2_n_0));
  FDCE hs_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(p_0_in),
        .Q(hsync));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h00FF00BF)) 
    \vc[0]_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(drawY[3]),
        .I2(drawY[2]),
        .I3(drawY[0]),
        .I4(drawY[1]),
        .O(\vc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h33CCCCC4)) 
    \vc[2]_i_1 
       (.I0(drawY[3]),
        .I1(drawY[2]),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(drawY[1]),
        .I4(drawY[0]),
        .O(\vc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h66CCCCC4)) 
    \vc[3]_i_1 
       (.I0(drawY[2]),
        .I1(drawY[3]),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(drawY[1]),
        .I4(drawY[0]),
        .O(\vc[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \vc[3]_i_2 
       (.I0(drawY[5]),
        .I1(drawY[6]),
        .I2(drawY[8]),
        .I3(drawY[7]),
        .I4(drawY[4]),
        .I5(drawY[9]),
        .O(\vc[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vc[4]_i_1 
       (.I0(drawY[2]),
        .I1(drawY[3]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(drawY[4]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vc[5]_i_1 
       (.I0(drawY[4]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[3]),
        .I4(drawY[2]),
        .I5(drawY[5]),
        .O(\vc[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \vc[6]_i_1 
       (.I0(drawY[5]),
        .I1(\vc[8]_i_2_n_0 ),
        .I2(drawY[6]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \vc[7]_i_1 
       (.I0(drawY[5]),
        .I1(drawY[6]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(drawY[7]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \vc[8]_i_1 
       (.I0(drawY[6]),
        .I1(drawY[5]),
        .I2(drawY[7]),
        .I3(\vc[8]_i_2_n_0 ),
        .I4(drawY[8]),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vc[8]_i_2 
       (.I0(drawY[2]),
        .I1(drawY[3]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(drawY[4]),
        .O(\vc[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \vc[9]_i_1 
       (.I0(drawX[5]),
        .I1(drawX[9]),
        .I2(drawX[6]),
        .I3(drawX[7]),
        .I4(drawX[8]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(vc));
  LUT6 #(
    .INIT(64'hBFAAFFAAFFAABFAA)) 
    \vc[9]_i_2 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(drawY[3]),
        .I2(drawY[2]),
        .I3(drawY[9]),
        .I4(drawY[0]),
        .I5(drawY[1]),
        .O(\vc[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FF0505CCCC0505)) 
    \vc[9]_i_3 
       (.I0(\vc[8]_i_2_n_0 ),
        .I1(\vc[9]_i_4_n_0 ),
        .I2(vga_to_hdmi_i_3_n_0),
        .I3(drawY[4]),
        .I4(drawY[9]),
        .I5(drawY[1]),
        .O(\vc[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vc[9]_i_4 
       (.I0(drawY[4]),
        .I1(drawY[7]),
        .I2(drawY[8]),
        .I3(drawY[6]),
        .I4(drawY[5]),
        .O(\vc[9]_i_4_n_0 ));
  FDCE \vc_reg[0] 
       (.C(CLK),
        .CE(vc),
        .CLR(SR),
        .D(\vc[0]_i_1_n_0 ),
        .Q(drawY[0]));
  FDCE \vc_reg[1] 
       (.C(CLK),
        .CE(vc),
        .CLR(SR),
        .D(\vc[1]_i_1_n_0 ),
        .Q(drawY[1]));
  FDCE \vc_reg[2] 
       (.C(CLK),
        .CE(vc),
        .CLR(SR),
        .D(\vc[2]_i_1_n_0 ),
        .Q(drawY[2]));
  FDCE \vc_reg[3] 
       (.C(CLK),
        .CE(vc),
        .CLR(SR),
        .D(\vc[3]_i_1_n_0 ),
        .Q(drawY[3]));
  FDCE \vc_reg[4] 
       (.C(CLK),
        .CE(vc),
        .CLR(SR),
        .D(\vc[4]_i_1_n_0 ),
        .Q(drawY[4]));
  FDCE \vc_reg[5] 
       (.C(CLK),
        .CE(vc),
        .CLR(SR),
        .D(\vc[5]_i_1_n_0 ),
        .Q(drawY[5]));
  FDCE \vc_reg[6] 
       (.C(CLK),
        .CE(vc),
        .CLR(SR),
        .D(\vc[6]_i_1_n_0 ),
        .Q(drawY[6]));
  FDCE \vc_reg[7] 
       (.C(CLK),
        .CE(vc),
        .CLR(SR),
        .D(\vc[7]_i_1_n_0 ),
        .Q(drawY[7]));
  FDCE \vc_reg[8] 
       (.C(CLK),
        .CE(vc),
        .CLR(SR),
        .D(\vc[8]_i_1_n_0 ),
        .Q(drawY[8]));
  FDCE \vc_reg[9] 
       (.C(CLK),
        .CE(vc),
        .CLR(SR),
        .D(\vc[9]_i_2_n_0 ),
        .Q(drawY[9]));
  LUT5 #(
    .INIT(32'h01550000)) 
    vga_to_hdmi_i_2
       (.I0(drawY[9]),
        .I1(drawX[8]),
        .I2(drawX[7]),
        .I3(drawX[9]),
        .I4(vga_to_hdmi_i_3_n_0),
        .O(vde));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vga_to_hdmi_i_3
       (.I0(drawY[7]),
        .I1(drawY[5]),
        .I2(drawY[6]),
        .I3(drawY[8]),
        .O(vga_to_hdmi_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFF)) 
    vs_i_1
       (.I0(drawY[2]),
        .I1(vs_i_2_n_0),
        .I2(drawY[9]),
        .I3(drawY[4]),
        .I4(drawY[1]),
        .I5(drawY[0]),
        .O(vs_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    vs_i_2
       (.I0(drawY[8]),
        .I1(drawY[6]),
        .I2(drawY[5]),
        .I3(drawY[7]),
        .I4(drawY[3]),
        .O(vs_i_2_n_0));
  FDCE vs_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(vs_i_1_n_0),
        .Q(vsync));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 50864)
`pragma protect data_block
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
buK/SrQEG2TxDC7hxstxPqYDCZo=
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
