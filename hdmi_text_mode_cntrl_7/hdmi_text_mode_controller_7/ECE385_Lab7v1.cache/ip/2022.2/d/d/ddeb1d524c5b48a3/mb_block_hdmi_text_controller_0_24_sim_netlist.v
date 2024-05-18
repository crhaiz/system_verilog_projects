// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov  2 20:21:09 2023
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
w2Cjtyd5Gta4sRbipmnnvEBIkbc=
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
