// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov  2 20:11:41 2023
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
       (.addra(addra),
        .addrb(addrb),
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
  input [10:0]axi_araddr;
  input [10:0]axi_awaddr;
  input axi_awvalid;
  input axi_wvalid;
  input [3:0]axi_wstrb;
  input axi_arvalid;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;

  wire axi_aclk;
  wire [10:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [10:0]axi_awaddr;
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
  input [10:0]axi_araddr;
  input [10:0]axi_awaddr;
  input [3:0]axi_wstrb;

  wire [0:0]SR;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_aclk;
  wire [10:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arready0;
  wire axi_arvalid;
  wire [10:0]axi_awaddr;
  wire \axi_awaddr_reg_n_0_[10] ;
  wire \axi_awaddr_reg_n_0_[11] ;
  wire \axi_awaddr_reg_n_0_[1] ;
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
  wire [10:0]p_0_in;
  wire [3:0]srobe;
  wire [10:0]tempbless;
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
        .D(axi_araddr[9]),
        .Q(p_0_in[9]),
        .R(SR));
  FDRE \axi_araddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[10]),
        .Q(p_0_in[10]),
        .R(SR));
  FDRE \axi_araddr_reg[1] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[0]),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \axi_araddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[1]),
        .Q(p_0_in[1]),
        .R(SR));
  FDRE \axi_araddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[2]),
        .Q(p_0_in[2]),
        .R(SR));
  FDRE \axi_araddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[3]),
        .Q(p_0_in[3]),
        .R(SR));
  FDRE \axi_araddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[4]),
        .Q(p_0_in[4]),
        .R(SR));
  FDRE \axi_araddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[5]),
        .Q(p_0_in[5]),
        .R(SR));
  FDRE \axi_araddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[6]),
        .Q(p_0_in[6]),
        .R(SR));
  FDRE \axi_araddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[7]),
        .Q(p_0_in[7]),
        .R(SR));
  FDRE \axi_araddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[8]),
        .Q(p_0_in[8]),
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
        .D(axi_awaddr[9]),
        .Q(\axi_awaddr_reg_n_0_[10] ),
        .R(SR));
  FDRE \axi_awaddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[10]),
        .Q(\axi_awaddr_reg_n_0_[11] ),
        .R(SR));
  FDRE \axi_awaddr_reg[1] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[0]),
        .Q(\axi_awaddr_reg_n_0_[1] ),
        .R(SR));
  FDRE \axi_awaddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[1]),
        .Q(\axi_awaddr_reg_n_0_[2] ),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[2]),
        .Q(\axi_awaddr_reg_n_0_[3] ),
        .R(SR));
  FDRE \axi_awaddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[3]),
        .Q(\axi_awaddr_reg_n_0_[4] ),
        .R(SR));
  FDRE \axi_awaddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[4]),
        .Q(\axi_awaddr_reg_n_0_[5] ),
        .R(SR));
  FDRE \axi_awaddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[5]),
        .Q(\axi_awaddr_reg_n_0_[6] ),
        .R(SR));
  FDRE \axi_awaddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[6]),
        .Q(\axi_awaddr_reg_n_0_[7] ),
        .R(SR));
  FDRE \axi_awaddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[7]),
        .Q(\axi_awaddr_reg_n_0_[8] ),
        .R(SR));
  FDRE \axi_awaddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[8]),
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
       (.addra(tempbless),
        .addrb(p_0_in),
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
        .I5(p_0_in[5]),
        .O(tempbless[5]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    vram_i_11
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(axi_wready),
        .I2(axi_awready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(p_0_in[4]),
        .O(tempbless[4]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    vram_i_12
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(axi_wready),
        .I2(axi_awready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(p_0_in[3]),
        .O(tempbless[3]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    vram_i_13
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(axi_wready),
        .I2(axi_awready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(p_0_in[2]),
        .O(tempbless[2]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    vram_i_14
       (.I0(\axi_awaddr_reg_n_0_[2] ),
        .I1(axi_wready),
        .I2(axi_awready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(p_0_in[1]),
        .O(tempbless[1]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    vram_i_15
       (.I0(\axi_awaddr_reg_n_0_[1] ),
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
        .I5(p_0_in[10]),
        .O(tempbless[10]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    vram_i_6
       (.I0(\axi_awaddr_reg_n_0_[10] ),
        .I1(axi_wready),
        .I2(axi_awready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(p_0_in[9]),
        .O(tempbless[9]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    vram_i_7
       (.I0(\axi_awaddr_reg_n_0_[9] ),
        .I1(axi_wready),
        .I2(axi_awready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(p_0_in[8]),
        .O(tempbless[8]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    vram_i_8
       (.I0(\axi_awaddr_reg_n_0_[8] ),
        .I1(axi_wready),
        .I2(axi_awready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(p_0_in[7]),
        .O(tempbless[7]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    vram_i_9
       (.I0(\axi_awaddr_reg_n_0_[7] ),
        .I1(axi_wready),
        .I2(axi_awready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(p_0_in[6]),
        .O(tempbless[6]));
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
        .axi_araddr(axi_araddr[11:1]),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr[11:1]),
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
MoqNEEqaxP/q/HHlZ+YLicZWgxs=
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
