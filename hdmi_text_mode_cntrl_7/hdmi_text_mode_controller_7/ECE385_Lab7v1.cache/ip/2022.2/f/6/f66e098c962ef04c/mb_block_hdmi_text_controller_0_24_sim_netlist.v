// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov  2 23:29:20 2023
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
  wire [31:8]\^doutb ;
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
  wire [23:0]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  assign doutb[31:24] = \^doutb [31:24];
  assign doutb[23] = \<const0> ;
  assign doutb[22] = \<const0> ;
  assign doutb[21] = \<const0> ;
  assign doutb[20] = \<const0> ;
  assign doutb[19] = \<const0> ;
  assign doutb[18] = \<const0> ;
  assign doutb[17] = \<const0> ;
  assign doutb[16] = \<const0> ;
  assign doutb[15:8] = \^doutb [15:8];
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
        .doutb({\^doutb ,NLW_U0_doutb_UNCONNECTED[7:0]}),
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
   (axi_awready,
    axi_wready,
    axi_rdata,
    axi_arready,
    hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_bvalid,
    axi_rvalid,
    axi_wvalid,
    axi_awvalid,
    axi_aclk,
    axi_wdata,
    axi_awaddr,
    axi_araddr,
    axi_wstrb,
    axi_arvalid,
    axi_aresetn,
    axi_bready,
    axi_rready);
  output axi_awready;
  output axi_wready;
  output [31:0]axi_rdata;
  output axi_arready;
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output axi_bvalid;
  output axi_rvalid;
  input axi_wvalid;
  input axi_awvalid;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [10:0]axi_awaddr;
  input [11:0]axi_araddr;
  input [3:0]axi_wstrb;
  input axi_arvalid;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;

  wire [1:1]Blue;
  wire [1:1]Green;
  wire [1:1]Red;
  wire [4:3]addrb1;
  wire axi_aclk;
  wire [11:0]axi_araddr;
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
  wire [9:3]drawX;
  wire [9:4]drawY;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire hdmi_text_controller_v1_0_AXI_inst_n_12;
  wire hdmi_text_controller_v1_0_AXI_inst_n_13;
  wire hdmi_text_controller_v1_0_AXI_inst_n_46;
  wire hdmi_text_controller_v1_0_AXI_inst_n_47;
  wire hdmi_text_controller_v1_0_AXI_inst_n_48;
  wire hdmi_text_controller_v1_0_AXI_inst_n_49;
  wire hdmi_text_controller_v1_0_AXI_inst_n_50;
  wire hdmi_text_controller_v1_0_AXI_inst_n_51;
  wire hdmi_text_controller_v1_0_AXI_inst_n_52;
  wire hdmi_text_controller_v1_0_AXI_inst_n_53;
  wire hdmi_text_controller_v1_0_AXI_inst_n_54;
  wire hdmi_text_controller_v1_0_AXI_inst_n_55;
  wire hdmi_text_controller_v1_0_AXI_inst_n_56;
  wire hdmi_text_controller_v1_0_AXI_inst_n_57;
  wire hdmi_text_controller_v1_0_AXI_inst_n_58;
  wire hdmi_text_controller_v1_0_AXI_inst_n_59;
  wire hdmi_text_controller_v1_0_AXI_inst_n_60;
  wire hdmi_text_controller_v1_0_AXI_inst_n_61;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire locked;
  wire [30:10]outputreg;
  wire p_0_in;
  wire vde;
  wire vga_n_10;
  wire vga_n_11;
  wire vga_n_18;
  wire vga_n_19;
  wire vga_n_26;
  wire vga_n_27;
  wire vga_n_28;
  wire vga_n_29;
  wire vga_n_30;
  wire vga_n_31;
  wire vga_n_32;
  wire vga_n_33;
  wire vga_n_34;
  wire vga_n_8;
  wire vga_n_9;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(p_0_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (hdmi_text_controller_v1_0_AXI_inst_n_12),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (hdmi_text_controller_v1_0_AXI_inst_n_13),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (hdmi_text_controller_v1_0_AXI_inst_n_46),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (hdmi_text_controller_v1_0_AXI_inst_n_47),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (hdmi_text_controller_v1_0_AXI_inst_n_48),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 (hdmi_text_controller_v1_0_AXI_inst_n_49),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 (hdmi_text_controller_v1_0_AXI_inst_n_50),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 (hdmi_text_controller_v1_0_AXI_inst_n_51),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 (hdmi_text_controller_v1_0_AXI_inst_n_52),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 (hdmi_text_controller_v1_0_AXI_inst_n_53),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 (hdmi_text_controller_v1_0_AXI_inst_n_54),
        .O(addrb1),
        .Q({drawX[9:7],drawX[3]}),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_55,hdmi_text_controller_v1_0_AXI_inst_n_56,hdmi_text_controller_v1_0_AXI_inst_n_57}),
        .addrb({vga_n_26,vga_n_27,vga_n_28,vga_n_29,vga_n_30,vga_n_31,vga_n_32,vga_n_33,vga_n_34,drawX[6:5]}),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
        .axi_awready_reg_0(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wready_reg_0(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .doutb({outputreg[30],outputreg[27:26],outputreg[14],outputreg[11:10]}),
        .\hc_reg[9] ({hdmi_text_controller_v1_0_AXI_inst_n_59,hdmi_text_controller_v1_0_AXI_inst_n_60,hdmi_text_controller_v1_0_AXI_inst_n_61}),
        .p_0_in(p_0_in),
        .\srl[23].srl16_i (vga_n_19),
        .\srl[23].srl16_i_0 (vga_n_18),
        .\vc_reg[7] (hdmi_text_controller_v1_0_AXI_inst_n_58),
        .vga_to_hdmi_i_10_0(vga_n_9),
        .vga_to_hdmi_i_10_1(vga_n_11),
        .vga_to_hdmi_i_10_2(vga_n_10),
        .vga_to_hdmi_i_26_0(vga_n_8),
        .vram_i_19(drawY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (vga_n_10),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (vga_n_11),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (hdmi_text_controller_v1_0_AXI_inst_n_58),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ({hdmi_text_controller_v1_0_AXI_inst_n_59,hdmi_text_controller_v1_0_AXI_inst_n_60,hdmi_text_controller_v1_0_AXI_inst_n_61}),
        .O(addrb1),
        .Q(drawY),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_55,hdmi_text_controller_v1_0_AXI_inst_n_56,hdmi_text_controller_v1_0_AXI_inst_n_57}),
        .addrb({vga_n_26,vga_n_27,vga_n_28,vga_n_29,vga_n_30,vga_n_31,vga_n_32,vga_n_33,vga_n_34}),
        .blue(Blue),
        .clk_out1(clk_25MHz),
        .doutb({outputreg[30],outputreg[27:26],outputreg[14],outputreg[11:10]}),
        .green(Green),
        .\hc_reg[9]_0 ({drawX[9:5],drawX[3]}),
        .hsync(hsync),
        .p_0_in(p_0_in),
        .red(Red),
        .\srl[23].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_52),
        .\srl[23].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_47),
        .\vc_reg[0]_0 (vga_n_8),
        .\vc_reg[0]_1 (vga_n_9),
        .\vc_reg[0]_2 (vga_n_18),
        .\vc_reg[0]_3 (vga_n_19),
        .vde(vde),
        .vga_to_hdmi_i_12_0(hdmi_text_controller_v1_0_AXI_inst_n_48),
        .vga_to_hdmi_i_131_0(hdmi_text_controller_v1_0_AXI_inst_n_46),
        .vga_to_hdmi_i_131_1(hdmi_text_controller_v1_0_AXI_inst_n_51),
        .vga_to_hdmi_i_163_0(hdmi_text_controller_v1_0_AXI_inst_n_54),
        .vga_to_hdmi_i_163_1(hdmi_text_controller_v1_0_AXI_inst_n_53),
        .vga_to_hdmi_i_16_0(hdmi_text_controller_v1_0_AXI_inst_n_49),
        .vga_to_hdmi_i_22_0(hdmi_text_controller_v1_0_AXI_inst_n_12),
        .vga_to_hdmi_i_36_0(hdmi_text_controller_v1_0_AXI_inst_n_50),
        .vga_to_hdmi_i_36_1(hdmi_text_controller_v1_0_AXI_inst_n_13),
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
        .blue({1'b0,1'b0,Blue,1'b0}),
        .green({1'b0,1'b0,Green,1'b0}),
        .hsync(hsync),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red({1'b0,1'b0,Red,1'b0}),
        .rst(p_0_in),
        .vde(vde),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
   (doutb,
    axi_wready_reg_0,
    p_0_in,
    axi_awready_reg_0,
    axi_arready,
    axi_bvalid,
    axi_rvalid,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    axi_rdata,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ,
    S,
    \vc_reg[7] ,
    \hc_reg[9] ,
    axi_aclk,
    axi_wdata,
    addrb,
    axi_wvalid,
    axi_awvalid,
    vga_to_hdmi_i_10_0,
    Q,
    axi_arvalid,
    \srl[23].srl16_i ,
    \srl[23].srl16_i_0 ,
    vga_to_hdmi_i_10_1,
    vga_to_hdmi_i_10_2,
    vga_to_hdmi_i_26_0,
    axi_aresetn,
    axi_bready,
    axi_rready,
    axi_awaddr,
    axi_araddr,
    vram_i_19,
    O,
    axi_wstrb);
  output [5:0]doutb;
  output axi_wready_reg_0;
  output p_0_in;
  output axi_awready_reg_0;
  output axi_arready;
  output axi_bvalid;
  output axi_rvalid;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [31:0]axi_rdata;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ;
  output [2:0]S;
  output [0:0]\vc_reg[7] ;
  output [2:0]\hc_reg[9] ;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [10:0]addrb;
  input axi_wvalid;
  input axi_awvalid;
  input vga_to_hdmi_i_10_0;
  input [3:0]Q;
  input axi_arvalid;
  input \srl[23].srl16_i ;
  input \srl[23].srl16_i_0 ;
  input vga_to_hdmi_i_10_1;
  input vga_to_hdmi_i_10_2;
  input vga_to_hdmi_i_26_0;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;
  input [10:0]axi_awaddr;
  input [11:0]axi_araddr;
  input [5:0]vram_i_19;
  input [1:0]O;
  input [3:0]axi_wstrb;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ;
  wire [1:0]O;
  wire [3:0]Q;
  wire [2:0]S;
  wire [10:0]addrb;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_aclk;
  wire [11:0]axi_araddr;
  wire [13:2]axi_araddr_0;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arready0;
  wire axi_arvalid;
  wire [10:0]axi_awaddr;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire axi_bvalid_i_1_n_0;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire axi_rvalid_i_1_n_0;
  wire [31:0]axi_wdata;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [5:0]doutb;
  wire g2_b0_n_0;
  wire [2:0]\hc_reg[9] ;
  wire [31:8]outputreg;
  wire p_0_in;
  wire [10:0]p_0_in0_in;
  wire \srl[23].srl16_i ;
  wire \srl[23].srl16_i_0 ;
  wire [3:0]srobe;
  wire [31:0]tempbramout;
  wire [0:0]\vc_reg[7] ;
  wire vga_to_hdmi_i_10_0;
  wire vga_to_hdmi_i_10_1;
  wire vga_to_hdmi_i_10_2;
  wire vga_to_hdmi_i_24_n_0;
  wire vga_to_hdmi_i_26_0;
  wire vga_to_hdmi_i_26_n_0;
  wire vga_to_hdmi_i_49_n_0;
  wire vram_i_10_n_0;
  wire vram_i_11_n_0;
  wire vram_i_12_n_0;
  wire vram_i_13_n_0;
  wire vram_i_14_n_0;
  wire vram_i_15_n_0;
  wire [5:0]vram_i_19;
  wire vram_i_5_n_0;
  wire vram_i_6_n_0;
  wire vram_i_7_n_0;
  wire vram_i_8_n_0;
  wire vram_i_9_n_0;
  wire [23:0]NLW_vram_doutb_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFF88880FFF8888)) 
    aw_en_i_1
       (.I0(axi_bvalid),
        .I1(axi_bready),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(aw_en_reg_n_0),
        .I5(axi_awready_reg_0),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(p_0_in));
  FDRE \axi_araddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[8]),
        .Q(axi_araddr_0[10]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[9]),
        .Q(axi_araddr_0[11]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[10]),
        .Q(axi_araddr_0[12]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[13] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[11]),
        .Q(axi_araddr_0[13]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[0]),
        .Q(axi_araddr_0[2]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[1]),
        .Q(axi_araddr_0[3]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[2]),
        .Q(axi_araddr_0[4]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[3]),
        .Q(axi_araddr_0[5]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[4]),
        .Q(axi_araddr_0[6]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[5]),
        .Q(axi_araddr_0[7]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[6]),
        .Q(axi_araddr_0[8]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[7]),
        .Q(axi_araddr_0[9]),
        .R(p_0_in));
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
        .R(p_0_in));
  FDRE \axi_awaddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[8]),
        .Q(p_0_in0_in[8]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[9]),
        .Q(p_0_in0_in[9]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[10]),
        .Q(p_0_in0_in[10]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[0]),
        .Q(p_0_in0_in[0]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[1]),
        .Q(p_0_in0_in[1]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[2]),
        .Q(p_0_in0_in[2]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[3]),
        .Q(p_0_in0_in[3]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[4]),
        .Q(p_0_in0_in[4]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[5]),
        .Q(p_0_in0_in[5]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[6]),
        .Q(p_0_in0_in[6]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[7]),
        .Q(p_0_in0_in[7]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_1
       (.I0(axi_awready_reg_0),
        .I1(aw_en_reg_n_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(axi_bready),
        .I1(axi_bvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axi_wvalid),
        .I5(axi_awvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[0]_INST_0 
       (.I0(tempbramout[0]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[10]_INST_0 
       (.I0(tempbramout[10]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[11]_INST_0 
       (.I0(tempbramout[11]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[12]_INST_0 
       (.I0(tempbramout[12]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[13]_INST_0 
       (.I0(tempbramout[13]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[14]_INST_0 
       (.I0(tempbramout[14]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[15]_INST_0 
       (.I0(tempbramout[15]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[16]_INST_0 
       (.I0(tempbramout[16]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[17]_INST_0 
       (.I0(tempbramout[17]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[18]_INST_0 
       (.I0(tempbramout[18]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[19]_INST_0 
       (.I0(tempbramout[19]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[1]_INST_0 
       (.I0(tempbramout[1]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[20]_INST_0 
       (.I0(tempbramout[20]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[21]_INST_0 
       (.I0(tempbramout[21]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[22]_INST_0 
       (.I0(tempbramout[22]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[23]_INST_0 
       (.I0(tempbramout[23]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[24]_INST_0 
       (.I0(tempbramout[24]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[25]_INST_0 
       (.I0(tempbramout[25]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[26]_INST_0 
       (.I0(tempbramout[26]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[27]_INST_0 
       (.I0(tempbramout[27]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[28]_INST_0 
       (.I0(tempbramout[28]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[29]_INST_0 
       (.I0(tempbramout[29]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[2]_INST_0 
       (.I0(tempbramout[2]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[30]_INST_0 
       (.I0(tempbramout[30]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[31]_INST_0 
       (.I0(tempbramout[31]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[3]_INST_0 
       (.I0(tempbramout[3]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[4]_INST_0 
       (.I0(tempbramout[4]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[5]_INST_0 
       (.I0(tempbramout[5]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[6]_INST_0 
       (.I0(tempbramout[6]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[7]_INST_0 
       (.I0(tempbramout[7]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[8]_INST_0 
       (.I0(tempbramout[8]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[9]_INST_0 
       (.I0(tempbramout[9]),
        .I1(axi_araddr_0[13]),
        .O(axi_rdata[9]));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(axi_arvalid),
        .I1(axi_arready),
        .I2(axi_rvalid),
        .I3(axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(axi_wready_reg_0),
        .I1(aw_en_reg_n_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_1
       (.I0(outputreg[24]),
        .I1(Q[0]),
        .I2(outputreg[8]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_2
       (.I0(outputreg[25]),
        .I1(Q[0]),
        .I2(outputreg[9]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ));
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1_i_1
       (.I0(outputreg[24]),
        .I1(Q[0]),
        .I2(outputreg[8]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ));
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1_i_2
       (.I0(outputreg[25]),
        .I1(Q[0]),
        .I2(outputreg[9]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    g2_b0
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .O(g2_b0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_10
       (.I0(\srl[23].srl16_i ),
        .I1(\srl[23].srl16_i_0 ),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .I3(vga_to_hdmi_i_24_n_0),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ),
        .I5(vga_to_hdmi_i_26_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_23
       (.I0(doutb[5]),
        .I1(Q[0]),
        .I2(doutb[2]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ));
  LUT6 #(
    .INIT(64'h0000002020200020)) 
    vga_to_hdmi_i_24
       (.I0(vga_to_hdmi_i_10_0),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .I3(outputreg[12]),
        .I4(Q[0]),
        .I5(outputreg[28]),
        .O(vga_to_hdmi_i_24_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_25
       (.I0(outputreg[29]),
        .I1(Q[0]),
        .I2(outputreg[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    vga_to_hdmi_i_26
       (.I0(vga_to_hdmi_i_10_1),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ),
        .I2(vga_to_hdmi_i_49_n_0),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .I4(vga_to_hdmi_i_10_2),
        .O(vga_to_hdmi_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_44
       (.I0(outputreg[28]),
        .I1(Q[0]),
        .I2(outputreg[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_45
       (.I0(doutb[4]),
        .I1(Q[0]),
        .I2(doutb[1]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_46
       (.I0(doutb[3]),
        .I1(Q[0]),
        .I2(doutb[0]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  MUXF7 vga_to_hdmi_i_49
       (.I0(g2_b0_n_0),
        .I1(vga_to_hdmi_i_26_0),
        .O(vga_to_hdmi_i_49_n_0),
        .S(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  LUT3 #(
    .INIT(8'h47)) 
    vga_to_hdmi_i_7
       (.I0(outputreg[31]),
        .I1(Q[0]),
        .I2(outputreg[15]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 vram
       (.addra({vram_i_5_n_0,vram_i_6_n_0,vram_i_7_n_0,vram_i_8_n_0,vram_i_9_n_0,vram_i_10_n_0,vram_i_11_n_0,vram_i_12_n_0,vram_i_13_n_0,vram_i_14_n_0,vram_i_15_n_0}),
        .addrb(addrb),
        .clka(axi_aclk),
        .clkb(1'b0),
        .dina(axi_wdata),
        .dinb({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .douta(tempbramout),
        .doutb({outputreg[31],doutb[5],outputreg[29:28],doutb[4:3],outputreg[25:15],doutb[2],outputreg[13:12],doutb[1:0],outputreg[9:8],NLW_vram_doutb_UNCONNECTED[7:0]}),
        .ena(1'b1),
        .enb(1'b1),
        .wea(srobe),
        .web({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h80000000)) 
    vram_i_1
       (.I0(axi_wstrb[3]),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .O(srobe[3]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    vram_i_10
       (.I0(p_0_in0_in[5]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(axi_araddr_0[7]),
        .O(vram_i_10_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    vram_i_11
       (.I0(p_0_in0_in[4]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(axi_araddr_0[6]),
        .O(vram_i_11_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    vram_i_12
       (.I0(p_0_in0_in[3]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(axi_araddr_0[5]),
        .O(vram_i_12_n_0));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    vram_i_13
       (.I0(axi_araddr_0[4]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(p_0_in0_in[2]),
        .O(vram_i_13_n_0));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    vram_i_14
       (.I0(axi_araddr_0[3]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(p_0_in0_in[1]),
        .O(vram_i_14_n_0));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    vram_i_15
       (.I0(axi_araddr_0[2]),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .I5(p_0_in0_in[0]),
        .O(vram_i_15_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    vram_i_2
       (.I0(axi_wstrb[2]),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .O(srobe[2]));
  LUT2 #(
    .INIT(4'h6)) 
    vram_i_21
       (.I0(O[1]),
        .I1(Q[3]),
        .O(\hc_reg[9] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    vram_i_22
       (.I0(O[0]),
        .I1(Q[2]),
        .O(\hc_reg[9] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    vram_i_23
       (.I0(vram_i_19[0]),
        .I1(Q[1]),
        .O(\hc_reg[9] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    vram_i_24
       (.I0(vram_i_19[3]),
        .I1(vram_i_19[5]),
        .O(\vc_reg[7] ));
  LUT2 #(
    .INIT(4'h6)) 
    vram_i_25
       (.I0(vram_i_19[2]),
        .I1(vram_i_19[4]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    vram_i_26
       (.I0(vram_i_19[1]),
        .I1(vram_i_19[3]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    vram_i_27
       (.I0(vram_i_19[0]),
        .I1(vram_i_19[2]),
        .O(S[0]));
  LUT5 #(
    .INIT(32'h80000000)) 
    vram_i_3
       (.I0(axi_wstrb[1]),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .O(srobe[1]));
  LUT5 #(
    .INIT(32'h80000000)) 
    vram_i_4
       (.I0(axi_wstrb[0]),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .O(srobe[0]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    vram_i_5
       (.I0(p_0_in0_in[10]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(axi_araddr_0[12]),
        .O(vram_i_5_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    vram_i_6
       (.I0(p_0_in0_in[9]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(axi_araddr_0[11]),
        .O(vram_i_6_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    vram_i_7
       (.I0(p_0_in0_in[8]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(axi_araddr_0[10]),
        .O(vram_i_7_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    vram_i_8
       (.I0(p_0_in0_in[7]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(axi_araddr_0[9]),
        .O(vram_i_8_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    vram_i_9
       (.I0(p_0_in0_in[6]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(axi_araddr_0[8]),
        .O(vram_i_9_n_0));
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
  wire [3:0]blue;
  wire [3:0]green;
  wire hsync;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [3:0]red;
  wire rst;
  wire vde;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 inst
       (.TMDS_CLK_N(TMDS_CLK_N),
        .TMDS_CLK_P(TMDS_CLK_P),
        .TMDS_DATA_N(TMDS_DATA_N),
        .TMDS_DATA_P(TMDS_DATA_P),
        .data_i({blue[1],green[1],red[1],hsync,vsync,vde}),
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
  input [5:0]data_i;
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
  wire [5:0]data_i;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWADDR" *) input [15:0]axi_awaddr;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARADDR" *) input [15:0]axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARPROT" *) input [2:0]axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARVALID" *) input axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARREADY" *) output axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RDATA" *) output [31:0]axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RRESP" *) output [1:0]axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RVALID" *) output axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input axi_rready;

  wire \<const0> ;
  wire axi_aclk;
  wire [15:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [15:0]axi_awaddr;
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
        .axi_araddr(axi_araddr[13:2]),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr[12:2]),
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
  input [5:0]data_i;

  wire [5:0]data_i;
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
        .D(data_i[3]),
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
        .D(data_i[3]),
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
        .D(data_i[3]),
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
        .D(data_i[3]),
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
        .D(data_i[4]),
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
        .D(data_i[4]),
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
        .D(data_i[4]),
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
        .D(data_i[4]),
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
        .D(data_i[5]),
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
        .D(data_i[5]),
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
        .D(data_i[5]),
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
        .D(data_i[5]),
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
    Q,
    \vc_reg[0]_0 ,
    \vc_reg[0]_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \hc_reg[9]_0 ,
    \vc_reg[0]_2 ,
    \vc_reg[0]_3 ,
    red,
    green,
    blue,
    vde,
    O,
    addrb,
    clk_out1,
    p_0_in,
    vga_to_hdmi_i_131_0,
    vga_to_hdmi_i_131_1,
    vga_to_hdmi_i_163_0,
    vga_to_hdmi_i_163_1,
    vga_to_hdmi_i_22_0,
    doutb,
    vga_to_hdmi_i_36_0,
    vga_to_hdmi_i_36_1,
    vga_to_hdmi_i_12_0,
    vga_to_hdmi_i_16_0,
    \srl[23].srl16_i ,
    \srl[23].srl16_i_0 ,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 );
  output hsync;
  output vsync;
  output [5:0]Q;
  output \vc_reg[0]_0 ;
  output \vc_reg[0]_1 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [5:0]\hc_reg[9]_0 ;
  output \vc_reg[0]_2 ;
  output \vc_reg[0]_3 ;
  output [0:0]red;
  output [0:0]green;
  output [0:0]blue;
  output vde;
  output [1:0]O;
  output [8:0]addrb;
  input clk_out1;
  input p_0_in;
  input vga_to_hdmi_i_131_0;
  input vga_to_hdmi_i_131_1;
  input vga_to_hdmi_i_163_0;
  input vga_to_hdmi_i_163_1;
  input vga_to_hdmi_i_22_0;
  input [5:0]doutb;
  input vga_to_hdmi_i_36_0;
  input vga_to_hdmi_i_36_1;
  input vga_to_hdmi_i_12_0;
  input vga_to_hdmi_i_16_0;
  input \srl[23].srl16_i ;
  input \srl[23].srl16_i_0 ;
  input [2:0]S;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [1:0]O;
  wire [5:0]Q;
  wire [2:0]S;
  wire [8:0]addrb;
  wire [0:0]blue;
  wire clk_out1;
  wire [5:0]doutb;
  wire [4:0]drawX;
  wire [3:0]drawY;
  wire g0_b0_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
  wire g0_b7_n_0;
  wire g10_b1_n_0;
  wire g10_b2_n_0;
  wire g10_b3_n_0;
  wire g10_b4_n_0;
  wire g10_b5_n_0;
  wire g11_b1_n_0;
  wire g11_b2_n_0;
  wire g11_b3_n_0;
  wire g11_b4_n_0;
  wire g11_b5_n_0;
  wire g11_b6_n_0;
  wire g11_b7_n_0;
  wire g12_b1_n_0;
  wire g12_b2_n_0;
  wire g12_b3_n_0;
  wire g12_b4_n_0;
  wire g12_b5_n_0;
  wire g12_b6_n_0;
  wire g12_b7_n_0;
  wire g13_b1_n_0;
  wire g13_b2_n_0;
  wire g13_b3_n_0;
  wire g13_b4_n_0;
  wire g13_b5_n_0;
  wire g13_b6_n_0;
  wire g13_b7_n_0;
  wire g14_b1_n_0;
  wire g14_b2_n_0;
  wire g14_b3_n_0;
  wire g14_b4_n_0;
  wire g14_b5_n_0;
  wire g14_b6_n_0;
  wire g14_b7_n_0;
  wire g15_b1_n_0;
  wire g15_b2_n_0;
  wire g15_b3_n_0;
  wire g15_b4_n_0;
  wire g15_b5_n_0;
  wire g15_b6_n_0;
  wire g15_b7_n_0;
  wire g16_b1_n_0;
  wire g16_b2_n_0;
  wire g16_b3_n_0;
  wire g16_b4_n_0;
  wire g16_b5_n_0;
  wire g16_b6_n_0;
  wire g16_b7_n_0;
  wire g17_b1_n_0;
  wire g17_b2_n_0;
  wire g17_b3_n_0;
  wire g17_b4_n_0;
  wire g17_b5_n_0;
  wire g17_b6_n_0;
  wire g17_b7_n_0;
  wire g18_b1_n_0;
  wire g18_b2_n_0;
  wire g18_b3_n_0;
  wire g18_b4_n_0;
  wire g18_b5_n_0;
  wire g18_b6_n_0;
  wire g18_b7_n_0;
  wire g19_b0_n_0;
  wire g19_b1_n_0;
  wire g19_b2_n_0;
  wire g19_b3_n_0;
  wire g19_b4_n_0;
  wire g19_b5_n_0;
  wire g19_b6_n_0;
  wire g19_b7_n_0;
  wire g1_b0_n_0;
  wire g1_b1_n_0;
  wire g1_b2_n_0;
  wire g1_b3_n_0;
  wire g1_b4_n_0;
  wire g1_b5_n_0;
  wire g1_b6_n_0;
  wire g1_b7_n_0;
  wire g20_b1_n_0;
  wire g20_b2_n_0;
  wire g20_b3_n_0;
  wire g20_b4_n_0;
  wire g20_b5_n_0;
  wire g20_b6_n_0;
  wire g20_b7_n_0;
  wire g21_b0_n_0;
  wire g21_b1_n_0;
  wire g21_b2_n_0;
  wire g21_b3_n_0;
  wire g21_b5_n_0;
  wire g21_b6_n_0;
  wire g21_b7_n_0;
  wire g22_b0_n_0;
  wire g22_b1_n_0;
  wire g22_b2_n_0;
  wire g22_b3_n_0;
  wire g22_b4_n_0;
  wire g22_b5_n_0;
  wire g22_b6_n_0;
  wire g22_b7_n_0;
  wire g23_b0_n_0;
  wire g23_b1_n_0;
  wire g23_b2_n_0;
  wire g23_b3_n_0;
  wire g23_b4_n_0;
  wire g23_b5_n_0;
  wire g23_b6_n_0;
  wire g23_b7_n_0;
  wire g24_b1_n_0;
  wire g24_b2_n_0;
  wire g24_b3_n_0;
  wire g24_b4_n_0;
  wire g24_b5_n_0;
  wire g24_b6_n_0;
  wire g24_b7_n_0;
  wire g25_b1_n_0;
  wire g25_b2_n_0;
  wire g25_b3_n_0;
  wire g25_b4_n_0;
  wire g25_b5_n_0;
  wire g25_b6_n_0;
  wire g25_b7_n_0;
  wire g26_b1_n_0;
  wire g26_b2_n_0;
  wire g26_b3_n_0;
  wire g26_b4_n_0;
  wire g26_b5_n_0;
  wire g26_b6_n_0;
  wire g26_b7_n_0;
  wire g27_b0_n_0;
  wire g27_b1_n_0;
  wire g27_b2_n_0;
  wire g27_b3_n_0;
  wire g27_b5_n_0;
  wire g27_b6_n_0;
  wire g27_b7_n_0;
  wire g28_b1_n_0;
  wire g28_b2_n_0;
  wire g28_b3_n_0;
  wire g28_b4_n_0;
  wire g28_b5_n_0;
  wire g28_b6_n_0;
  wire g28_b7_n_0;
  wire g29_b0_n_0;
  wire g29_b1_n_0;
  wire g29_b2_n_0;
  wire g29_b3_n_0;
  wire g29_b4_n_0;
  wire g29_b5_n_0;
  wire g29_b6_n_0;
  wire g29_b7_n_0;
  wire g2_b1_n_0;
  wire g2_b2_n_0;
  wire g2_b3_n_0;
  wire g2_b4_n_0;
  wire g2_b5_n_0;
  wire g2_b6_n_0;
  wire g2_b7_n_0;
  wire g30_b0_n_0;
  wire g30_b1_n_0;
  wire g30_b2_n_0;
  wire g30_b3_n_0;
  wire g30_b4_n_0;
  wire g30_b5_n_0;
  wire g30_b6_n_0;
  wire g30_b7_n_0;
  wire g31_b1_n_0;
  wire g31_b2_n_0;
  wire g31_b3_n_0;
  wire g31_b4_n_0;
  wire g31_b5_n_0;
  wire g31_b6_n_0;
  wire g31_b7_n_0;
  wire g3_b1_n_0;
  wire g3_b2_n_0;
  wire g3_b3_n_0;
  wire g3_b4_n_0;
  wire g3_b5_n_0;
  wire g3_b6_n_0;
  wire g3_b7_n_0;
  wire g4_b1_n_0;
  wire g4_b2_n_0;
  wire g4_b3_n_0;
  wire g4_b4_n_0;
  wire g4_b5_n_0;
  wire g4_b6_n_0;
  wire g4_b7_n_0;
  wire g5_b0_n_0;
  wire g5_b1_n_0;
  wire g5_b2_n_0;
  wire g5_b3_n_0;
  wire g5_b4_n_0;
  wire g5_b5_n_0;
  wire g5_b6_n_0;
  wire g5_b7_n_0;
  wire g6_b1_n_0;
  wire g6_b2_n_0;
  wire g6_b3_n_0;
  wire g6_b4_n_0;
  wire g6_b5_n_0;
  wire g6_b6_n_0;
  wire g6_b7_n_0;
  wire g7_b0_n_0;
  wire g7_b1_n_0;
  wire g7_b2_n_0;
  wire g7_b3_n_0;
  wire g7_b4_n_0;
  wire g7_b5_n_0;
  wire g7_b6_n_0;
  wire g7_b7_n_0;
  wire g8_b1_n_0;
  wire g8_b2_n_0;
  wire g8_b3_n_0;
  wire g8_b4_n_0;
  wire g8_b6_n_0;
  wire g8_b7_n_0;
  wire g9_b1_n_0;
  wire g9_b2_n_0;
  wire g9_b3_n_0;
  wire g9_b4_n_0;
  wire g9_b5_n_0;
  wire g9_b6_n_0;
  wire g9_b7_n_0;
  wire [0:0]green;
  wire [9:0]hc;
  wire \hc[9]_i_2_n_0 ;
  wire [5:0]\hc_reg[9]_0 ;
  wire [10:5]\hdmi_text_controller_v1_0_AXI_inst/addrb1 ;
  wire hs_i_2_n_0;
  wire hsync;
  wire \nolabel_line144/data0 ;
  wire \nolabel_line144/data2 ;
  wire \nolabel_line144/data4 ;
  wire \nolabel_line144/data5 ;
  wire \nolabel_line144/data6 ;
  wire p_0_in;
  wire p_0_in_0;
  wire [0:0]red;
  wire \srl[23].srl16_i ;
  wire \srl[23].srl16_i_0 ;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[0]_rep_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[1]_rep_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[2]_rep_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[3]_i_2_n_0 ;
  wire \vc[3]_rep_i_1_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[8]_i_2_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc_reg[0]_0 ;
  wire \vc_reg[0]_1 ;
  wire \vc_reg[0]_2 ;
  wire \vc_reg[0]_3 ;
  wire \vc_reg[0]_rep_n_0 ;
  wire \vc_reg[1]_rep_n_0 ;
  wire \vc_reg[2]_rep_n_0 ;
  wire \vc_reg[3]_rep_n_0 ;
  wire vde;
  wire vga_to_hdmi_i_100_n_0;
  wire vga_to_hdmi_i_101_n_0;
  wire vga_to_hdmi_i_102_n_0;
  wire vga_to_hdmi_i_103_n_0;
  wire vga_to_hdmi_i_104_n_0;
  wire vga_to_hdmi_i_105_n_0;
  wire vga_to_hdmi_i_106_n_0;
  wire vga_to_hdmi_i_107_n_0;
  wire vga_to_hdmi_i_108_n_0;
  wire vga_to_hdmi_i_109_n_0;
  wire vga_to_hdmi_i_110_n_0;
  wire vga_to_hdmi_i_111_n_0;
  wire vga_to_hdmi_i_112_n_0;
  wire vga_to_hdmi_i_113_n_0;
  wire vga_to_hdmi_i_114_n_0;
  wire vga_to_hdmi_i_115_n_0;
  wire vga_to_hdmi_i_116_n_0;
  wire vga_to_hdmi_i_117_n_0;
  wire vga_to_hdmi_i_118_n_0;
  wire vga_to_hdmi_i_119_n_0;
  wire vga_to_hdmi_i_11_n_0;
  wire vga_to_hdmi_i_120_n_0;
  wire vga_to_hdmi_i_121_n_0;
  wire vga_to_hdmi_i_122_n_0;
  wire vga_to_hdmi_i_123_n_0;
  wire vga_to_hdmi_i_124_n_0;
  wire vga_to_hdmi_i_125_n_0;
  wire vga_to_hdmi_i_126_n_0;
  wire vga_to_hdmi_i_127_n_0;
  wire vga_to_hdmi_i_128_n_0;
  wire vga_to_hdmi_i_129_n_0;
  wire vga_to_hdmi_i_12_0;
  wire vga_to_hdmi_i_12_n_0;
  wire vga_to_hdmi_i_130_n_0;
  wire vga_to_hdmi_i_131_0;
  wire vga_to_hdmi_i_131_1;
  wire vga_to_hdmi_i_131_n_0;
  wire vga_to_hdmi_i_132_n_0;
  wire vga_to_hdmi_i_133_n_0;
  wire vga_to_hdmi_i_134_n_0;
  wire vga_to_hdmi_i_135_n_0;
  wire vga_to_hdmi_i_136_n_0;
  wire vga_to_hdmi_i_137_n_0;
  wire vga_to_hdmi_i_138_n_0;
  wire vga_to_hdmi_i_139_n_0;
  wire vga_to_hdmi_i_13_n_0;
  wire vga_to_hdmi_i_140_n_0;
  wire vga_to_hdmi_i_141_n_0;
  wire vga_to_hdmi_i_142_n_0;
  wire vga_to_hdmi_i_143_n_0;
  wire vga_to_hdmi_i_144_n_0;
  wire vga_to_hdmi_i_145_n_0;
  wire vga_to_hdmi_i_146_n_0;
  wire vga_to_hdmi_i_147_n_0;
  wire vga_to_hdmi_i_148_n_0;
  wire vga_to_hdmi_i_149_n_0;
  wire vga_to_hdmi_i_14_n_0;
  wire vga_to_hdmi_i_150_n_0;
  wire vga_to_hdmi_i_151_n_0;
  wire vga_to_hdmi_i_152_n_0;
  wire vga_to_hdmi_i_153_n_0;
  wire vga_to_hdmi_i_154_n_0;
  wire vga_to_hdmi_i_155_n_0;
  wire vga_to_hdmi_i_156_n_0;
  wire vga_to_hdmi_i_157_n_0;
  wire vga_to_hdmi_i_158_n_0;
  wire vga_to_hdmi_i_159_n_0;
  wire vga_to_hdmi_i_15_n_0;
  wire vga_to_hdmi_i_160_n_0;
  wire vga_to_hdmi_i_161_n_0;
  wire vga_to_hdmi_i_162_n_0;
  wire vga_to_hdmi_i_163_0;
  wire vga_to_hdmi_i_163_1;
  wire vga_to_hdmi_i_163_n_0;
  wire vga_to_hdmi_i_164_n_0;
  wire vga_to_hdmi_i_165_n_0;
  wire vga_to_hdmi_i_166_n_0;
  wire vga_to_hdmi_i_167_n_0;
  wire vga_to_hdmi_i_168_n_0;
  wire vga_to_hdmi_i_169_n_0;
  wire vga_to_hdmi_i_16_0;
  wire vga_to_hdmi_i_16_n_0;
  wire vga_to_hdmi_i_170_n_0;
  wire vga_to_hdmi_i_171_n_0;
  wire vga_to_hdmi_i_172_n_0;
  wire vga_to_hdmi_i_173_n_0;
  wire vga_to_hdmi_i_174_n_0;
  wire vga_to_hdmi_i_175_n_0;
  wire vga_to_hdmi_i_176_n_0;
  wire vga_to_hdmi_i_177_n_0;
  wire vga_to_hdmi_i_178_n_0;
  wire vga_to_hdmi_i_179_n_0;
  wire vga_to_hdmi_i_17_n_0;
  wire vga_to_hdmi_i_180_n_0;
  wire vga_to_hdmi_i_181_n_0;
  wire vga_to_hdmi_i_182_n_0;
  wire vga_to_hdmi_i_183_n_0;
  wire vga_to_hdmi_i_184_n_0;
  wire vga_to_hdmi_i_185_n_0;
  wire vga_to_hdmi_i_186_n_0;
  wire vga_to_hdmi_i_187_n_0;
  wire vga_to_hdmi_i_188_n_0;
  wire vga_to_hdmi_i_189_n_0;
  wire vga_to_hdmi_i_18_n_0;
  wire vga_to_hdmi_i_190_n_0;
  wire vga_to_hdmi_i_22_0;
  wire vga_to_hdmi_i_30_n_0;
  wire vga_to_hdmi_i_31_n_0;
  wire vga_to_hdmi_i_32_n_0;
  wire vga_to_hdmi_i_33_n_0;
  wire vga_to_hdmi_i_34_n_0;
  wire vga_to_hdmi_i_35_n_0;
  wire vga_to_hdmi_i_36_0;
  wire vga_to_hdmi_i_36_1;
  wire vga_to_hdmi_i_36_n_0;
  wire vga_to_hdmi_i_37_n_0;
  wire vga_to_hdmi_i_38_n_0;
  wire vga_to_hdmi_i_39_n_0;
  wire vga_to_hdmi_i_40_n_0;
  wire vga_to_hdmi_i_41_n_0;
  wire vga_to_hdmi_i_42_n_0;
  wire vga_to_hdmi_i_43_n_0;
  wire vga_to_hdmi_i_47_n_0;
  wire vga_to_hdmi_i_51_n_0;
  wire vga_to_hdmi_i_52_n_0;
  wire vga_to_hdmi_i_53_n_0;
  wire vga_to_hdmi_i_54_n_0;
  wire vga_to_hdmi_i_55_n_0;
  wire vga_to_hdmi_i_56_n_0;
  wire vga_to_hdmi_i_57_n_0;
  wire vga_to_hdmi_i_58_n_0;
  wire vga_to_hdmi_i_59_n_0;
  wire vga_to_hdmi_i_60_n_0;
  wire vga_to_hdmi_i_61_n_0;
  wire vga_to_hdmi_i_62_n_0;
  wire vga_to_hdmi_i_63_n_0;
  wire vga_to_hdmi_i_64_n_0;
  wire vga_to_hdmi_i_65_n_0;
  wire vga_to_hdmi_i_66_n_0;
  wire vga_to_hdmi_i_67_n_0;
  wire vga_to_hdmi_i_68_n_0;
  wire vga_to_hdmi_i_69_n_0;
  wire vga_to_hdmi_i_6_n_0;
  wire vga_to_hdmi_i_70_n_0;
  wire vga_to_hdmi_i_71_n_0;
  wire vga_to_hdmi_i_72_n_0;
  wire vga_to_hdmi_i_73_n_0;
  wire vga_to_hdmi_i_74_n_0;
  wire vga_to_hdmi_i_75_n_0;
  wire vga_to_hdmi_i_76_n_0;
  wire vga_to_hdmi_i_77_n_0;
  wire vga_to_hdmi_i_78_n_0;
  wire vga_to_hdmi_i_79_n_0;
  wire vga_to_hdmi_i_80_n_0;
  wire vga_to_hdmi_i_81_n_0;
  wire vga_to_hdmi_i_82_n_0;
  wire vga_to_hdmi_i_83_n_0;
  wire vga_to_hdmi_i_84_n_0;
  wire vga_to_hdmi_i_85_n_0;
  wire vga_to_hdmi_i_86_n_0;
  wire vga_to_hdmi_i_87_n_0;
  wire vga_to_hdmi_i_88_n_0;
  wire vga_to_hdmi_i_89_n_0;
  wire vga_to_hdmi_i_8_n_0;
  wire vga_to_hdmi_i_90_n_0;
  wire vga_to_hdmi_i_91_n_0;
  wire vga_to_hdmi_i_92_n_0;
  wire vga_to_hdmi_i_93_n_0;
  wire vga_to_hdmi_i_94_n_0;
  wire vga_to_hdmi_i_95_n_0;
  wire vga_to_hdmi_i_96_n_0;
  wire vga_to_hdmi_i_97_n_0;
  wire vga_to_hdmi_i_98_n_0;
  wire vga_to_hdmi_i_99_n_0;
  wire vga_to_hdmi_i_9_n_0;
  wire vram_i_17_n_0;
  wire vram_i_17_n_1;
  wire vram_i_17_n_2;
  wire vram_i_17_n_3;
  wire vram_i_18_n_0;
  wire vram_i_18_n_1;
  wire vram_i_18_n_2;
  wire vram_i_18_n_3;
  wire vram_i_19_n_2;
  wire vram_i_19_n_3;
  wire vram_i_20_n_0;
  wire vram_i_20_n_1;
  wire vram_i_20_n_2;
  wire vram_i_20_n_3;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vsync;
  wire [3:0]NLW_vram_i_16_CO_UNCONNECTED;
  wire [3:1]NLW_vram_i_16_O_UNCONNECTED;
  wire [2:2]NLW_vram_i_19_CO_UNCONNECTED;
  wire [3:3]NLW_vram_i_19_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h000007F807F80000)) 
    g0_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h01E007F807F80000)) 
    g0_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g10_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(\vc_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0030000000800000)) 
    g11_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(vga_to_hdmi_i_131_0),
        .I4(vga_to_hdmi_i_131_1),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h07B80C18080007F8)) 
    g12_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h04080E08000007F8)) 
    g12_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h003C078007840880)) 
    g13_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h000C07F0047C00C0)) 
    g13_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000003F807B8)) 
    g14_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000003807B8)) 
    g14_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0018008001200808)) 
    g15_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'h0018000000000000)) 
    g15_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h061807B80FE001F8)) 
    g16_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h03F008040FE007F8)) 
    g16_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g17_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h223E3E3E)) 
    g17_b5
       (.I0(drawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(vga_to_hdmi_i_163_0),
        .I4(vga_to_hdmi_i_163_1),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0FFC)) 
    g17_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'h03F0080408040804)) 
    g17_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g18_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h3E30003E)) 
    g18_b6
       (.I0(drawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(vga_to_hdmi_i_163_0),
        .I4(vga_to_hdmi_i_163_1),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'h0804070000000FFC)) 
    g18_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(vga_to_hdmi_i_131_0),
        .I4(vga_to_hdmi_i_131_1),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0E00)) 
    g19_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g19_b5_n_0));
  LUT3 #(
    .INIT(8'h3E)) 
    g19_b6
       (.I0(drawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep_n_0 ),
        .O(g19_b6_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0804)) 
    g19_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00080)) 
    g1_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h0618080407F80804)) 
    g20_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h0FFC03FC07FC000C)) 
    g21_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g21_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h3E1E3E02)) 
    g21_b6
       (.I0(drawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(vga_to_hdmi_i_163_0),
        .I4(vga_to_hdmi_i_163_1),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC07FC001C)) 
    g21_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h00000C1C003C0E1C)) 
    g22_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h00000E1C001C0C0C)) 
    g22_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000800000E00)) 
    g23_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h2000000800000038)) 
    g23_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FFC08A00003)) 
    g24_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'h07C0000407000000)) 
    g24_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h48200FFC08A00860)) 
    g25_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'h27C0084007C00780)) 
    g25_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC700008200FFC)) 
    g26_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g26_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h3E40003E)) 
    g26_b6
       (.I0(drawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(vga_to_hdmi_i_163_0),
        .I4(vga_to_hdmi_i_163_1),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'h0804000000000804)) 
    g26_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    g27_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(vga_to_hdmi_i_131_0),
        .I4(vga_to_hdmi_i_131_1),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h07C00FC00FE00000)) 
    g27_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h08200FC000600804)) 
    g27_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'h07C000200FE00000)) 
    g27_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0E6000E07FE00FE0)) 
    g28_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h09A00FC008207FC0)) 
    g28_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'h0440082007C04020)) 
    g28_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h0FE003E008000400)) 
    g29_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0006000FE00C20)) 
    g29_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h0C000600080007F8)) 
    g29_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h07E001E007E00020)) 
    g29_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g29_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h06E718FF)) 
    g2_b1
       (.I0(drawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(vga_to_hdmi_i_163_0),
        .I4(vga_to_hdmi_i_163_1),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h078CF99F0660FE7F)) 
    g2_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g2_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h38E718FF)) 
    g2_b6
       (.I0(drawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(vga_to_hdmi_i_163_0),
        .I4(vga_to_hdmi_i_163_1),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h0780FFFF0000FFFF)) 
    g2_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    g30_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h08040C201FE00C60)) 
    g30_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h08040C603FE006C0)) 
    g30_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h00400B20480006C0)) 
    g30_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'h00000C6047E00820)) 
    g30_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h07C0000C00400000)) 
    g31_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0460000408040000)) 
    g31_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'h0780000800000000)) 
    g31_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(\vc_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h02A01C000C000000)) 
    g3_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000400FFE)) 
    g4_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(vga_to_hdmi_i_131_0),
        .I4(vga_to_hdmi_i_131_1),
        .O(g5_b0_n_0));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h00000F0008C40038)) 
    g5_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g6_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_1),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g6_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_1),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g7_b0_n_0));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h00300600008003C0)) 
    g7_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h0220000000000000)) 
    g8_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h000008400C300798)) 
    g9_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_163_0),
        .I5(vga_to_hdmi_i_163_1),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h000007800C300638)) 
    g9_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_131_0),
        .I5(vga_to_hdmi_i_131_1),
        .O(g9_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(drawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hc[2]_i_1 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .I2(drawX[2]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(\hc_reg[9]_0 [0]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hc[4]_i_1 
       (.I0(\hc_reg[9]_0 [0]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .I4(drawX[4]),
        .O(hc[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAA55515555)) 
    \hc[5]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(\hc_reg[9]_0 [2]),
        .I4(\hc_reg[9]_0 [5]),
        .I5(\hc_reg[9]_0 [1]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \hc[6]_i_1 
       (.I0(\hc_reg[9]_0 [1]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(\hc_reg[9]_0 [2]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \hc[7]_i_1 
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(\hc_reg[9]_0 [1]),
        .I3(\hc_reg[9]_0 [3]),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'hCCCCCCCC3CCCCCC4)) 
    \hc[8]_i_1 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(\hc_reg[9]_0 [2]),
        .I4(\hc_reg[9]_0 [3]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAA2)) 
    \hc[9]_i_1 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc[9]_i_2_n_0 ),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [3]),
        .I5(\hc_reg[9]_0 [2]),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hc[9]_i_2 
       (.I0(\hc_reg[9]_0 [0]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .I4(drawX[4]),
        .O(\hc[9]_i_2_n_0 ));
  FDCE \hc_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(hc[0]),
        .Q(drawX[0]));
  FDCE \hc_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(hc[1]),
        .Q(drawX[1]));
  FDCE \hc_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(hc[2]),
        .Q(drawX[2]));
  FDCE \hc_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(hc[3]),
        .Q(\hc_reg[9]_0 [0]));
  FDCE \hc_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(hc[4]),
        .Q(drawX[4]));
  FDCE \hc_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(hc[5]),
        .Q(\hc_reg[9]_0 [1]));
  FDCE \hc_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(hc[6]),
        .Q(\hc_reg[9]_0 [2]));
  FDCE \hc_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(hc[7]),
        .Q(\hc_reg[9]_0 [3]));
  FDCE \hc_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(hc[8]),
        .Q(\hc_reg[9]_0 [4]));
  FDCE \hc_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(hc[9]),
        .Q(\hc_reg[9]_0 [5]));
  LUT6 #(
    .INIT(64'hFFFFFFFF81FFFFFF)) 
    hs_i_1
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(hs_i_2_n_0),
        .I3(\hc_reg[9]_0 [3]),
        .I4(\hc_reg[9]_0 [5]),
        .I5(\hc_reg[9]_0 [4]),
        .O(p_0_in_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    hs_i_2
       (.I0(drawX[4]),
        .I1(\hc_reg[9]_0 [0]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(drawX[2]),
        .O(hs_i_2_n_0));
  FDCE hs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(p_0_in_0),
        .Q(hsync));
  LUT6 #(
    .INIT(64'h0000FFFF0000DFFF)) 
    \vc[0]_i_1 
       (.I0(Q[5]),
        .I1(\vc[3]_i_2_n_0 ),
        .I2(drawY[3]),
        .I3(drawY[2]),
        .I4(drawY[0]),
        .I5(drawY[1]),
        .O(\vc[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0000DFFF)) 
    \vc[0]_rep_i_1 
       (.I0(Q[5]),
        .I1(\vc[3]_i_2_n_0 ),
        .I2(drawY[3]),
        .I3(drawY[2]),
        .I4(drawY[0]),
        .I5(drawY[1]),
        .O(\vc[0]_rep_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .O(\vc[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_rep_i_1 
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .O(\vc[1]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3333CCCCCCCCC4CC)) 
    \vc[2]_i_1 
       (.I0(drawY[3]),
        .I1(drawY[2]),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(drawY[1]),
        .I5(drawY[0]),
        .O(\vc[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3333CCCCCCCCC4CC)) 
    \vc[2]_rep_i_1 
       (.I0(drawY[3]),
        .I1(drawY[2]),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(drawY[1]),
        .I5(drawY[0]),
        .O(\vc[2]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6666CCCCCCCCC4CC)) 
    \vc[3]_i_1 
       (.I0(drawY[2]),
        .I1(drawY[3]),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(drawY[1]),
        .I5(drawY[0]),
        .O(\vc[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vc[3]_i_2 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(\vc[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6666CCCCCCCCC4CC)) 
    \vc[3]_rep_i_1 
       (.I0(drawY[2]),
        .I1(drawY[3]),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(drawY[1]),
        .I5(drawY[0]),
        .O(\vc[3]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vc[4]_i_1 
       (.I0(drawY[2]),
        .I1(drawY[3]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(Q[0]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vc[5]_i_1 
       (.I0(Q[0]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[3]),
        .I4(drawY[2]),
        .I5(Q[1]),
        .O(\vc[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \vc[6]_i_1 
       (.I0(Q[1]),
        .I1(\vc[8]_i_2_n_0 ),
        .I2(Q[2]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \vc[7]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(Q[3]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \vc[8]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(\vc[8]_i_2_n_0 ),
        .I4(Q[4]),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vc[8]_i_2 
       (.I0(drawY[2]),
        .I1(drawY[3]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(Q[0]),
        .O(\vc[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \vc[9]_i_1 
       (.I0(\hc_reg[9]_0 [1]),
        .I1(\hc_reg[9]_0 [5]),
        .I2(\hc_reg[9]_0 [2]),
        .I3(\hc_reg[9]_0 [3]),
        .I4(\hc_reg[9]_0 [4]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(vc));
  LUT6 #(
    .INIT(64'hBFAAFFAAFFAABFAA)) 
    \vc[9]_i_2 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(drawY[3]),
        .I2(drawY[2]),
        .I3(Q[5]),
        .I4(drawY[0]),
        .I5(drawY[1]),
        .O(\vc[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FF0505CCCC0505)) 
    \vc[9]_i_3 
       (.I0(\vc[8]_i_2_n_0 ),
        .I1(\vc[3]_i_2_n_0 ),
        .I2(vga_to_hdmi_i_14_n_0),
        .I3(Q[0]),
        .I4(Q[5]),
        .I5(drawY[0]),
        .O(\vc[9]_i_3_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in),
        .D(\vc[0]_i_1_n_0 ),
        .Q(drawY[0]));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in),
        .D(\vc[0]_rep_i_1_n_0 ),
        .Q(\vc_reg[0]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in),
        .D(\vc[1]_i_1_n_0 ),
        .Q(drawY[1]));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in),
        .D(\vc[1]_rep_i_1_n_0 ),
        .Q(\vc_reg[1]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[2]" *) 
  FDCE \vc_reg[2] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in),
        .D(\vc[2]_i_1_n_0 ),
        .Q(drawY[2]));
  (* ORIG_CELL_NAME = "vc_reg[2]" *) 
  FDCE \vc_reg[2]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in),
        .D(\vc[2]_rep_i_1_n_0 ),
        .Q(\vc_reg[2]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[3]" *) 
  FDCE \vc_reg[3] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in),
        .D(\vc[3]_i_1_n_0 ),
        .Q(drawY[3]));
  (* ORIG_CELL_NAME = "vc_reg[3]" *) 
  FDCE \vc_reg[3]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in),
        .D(\vc[3]_rep_i_1_n_0 ),
        .Q(\vc_reg[3]_rep_n_0 ));
  FDCE \vc_reg[4] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in),
        .D(\vc[4]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \vc_reg[5] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in),
        .D(\vc[5]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \vc_reg[6] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in),
        .D(\vc[6]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \vc_reg[7] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in),
        .D(\vc[7]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \vc_reg[8] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in),
        .D(\vc[8]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \vc_reg[9] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in),
        .D(\vc[9]_i_2_n_0 ),
        .Q(Q[5]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_100
       (.I0(g29_b5_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b5_n_0),
        .O(vga_to_hdmi_i_100_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_101
       (.I0(g27_b5_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b5_n_0),
        .O(vga_to_hdmi_i_101_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_102
       (.I0(g25_b5_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b5_n_0),
        .O(vga_to_hdmi_i_102_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_103
       (.I0(g7_b5_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b5_n_0),
        .O(vga_to_hdmi_i_103_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_104
       (.I0(g5_b5_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b5_n_0),
        .O(vga_to_hdmi_i_104_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_105
       (.I0(g3_b5_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b5_n_0),
        .O(vga_to_hdmi_i_105_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_106
       (.I0(g1_b5_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b5_n_0),
        .O(vga_to_hdmi_i_106_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_107
       (.I0(g15_b5_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b5_n_0),
        .O(vga_to_hdmi_i_107_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_108
       (.I0(g13_b5_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b5_n_0),
        .O(vga_to_hdmi_i_108_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_109
       (.I0(g11_b5_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g10_b5_n_0),
        .O(vga_to_hdmi_i_109_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h040404C4)) 
    vga_to_hdmi_i_11
       (.I0(vga_to_hdmi_i_18_n_0),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(\nolabel_line144/data5 ),
        .I4(drawX[2]),
        .O(vga_to_hdmi_i_11_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_110
       (.I0(g9_b5_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_110_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_111
       (.I0(g23_b3_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b3_n_0),
        .O(vga_to_hdmi_i_111_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_112
       (.I0(g21_b3_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b3_n_0),
        .O(vga_to_hdmi_i_112_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_113
       (.I0(g19_b3_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b3_n_0),
        .O(vga_to_hdmi_i_113_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_114
       (.I0(g17_b3_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b3_n_0),
        .O(vga_to_hdmi_i_114_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_115
       (.I0(g31_b3_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b3_n_0),
        .O(vga_to_hdmi_i_115_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_116
       (.I0(g29_b3_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b3_n_0),
        .O(vga_to_hdmi_i_116_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_117
       (.I0(g27_b3_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b3_n_0),
        .O(vga_to_hdmi_i_117_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_118
       (.I0(g25_b3_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b3_n_0),
        .O(vga_to_hdmi_i_118_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_119
       (.I0(g7_b3_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b3_n_0),
        .O(vga_to_hdmi_i_119_n_0));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    vga_to_hdmi_i_12
       (.I0(\nolabel_line144/data6 ),
        .I1(\nolabel_line144/data2 ),
        .I2(drawX[1]),
        .I3(\nolabel_line144/data0 ),
        .I4(drawX[2]),
        .I5(\nolabel_line144/data4 ),
        .O(vga_to_hdmi_i_12_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_120
       (.I0(g5_b3_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b3_n_0),
        .O(vga_to_hdmi_i_120_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_121
       (.I0(g3_b3_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b3_n_0),
        .O(vga_to_hdmi_i_121_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_122
       (.I0(g1_b3_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b3_n_0),
        .O(vga_to_hdmi_i_122_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_123
       (.I0(g15_b3_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b3_n_0),
        .O(vga_to_hdmi_i_123_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_124
       (.I0(g13_b3_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b3_n_0),
        .O(vga_to_hdmi_i_124_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_125
       (.I0(g11_b3_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g10_b3_n_0),
        .O(vga_to_hdmi_i_125_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_126
       (.I0(g9_b3_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b3_n_0),
        .O(vga_to_hdmi_i_126_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_127
       (.I0(g23_b7_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b7_n_0),
        .O(vga_to_hdmi_i_127_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_128
       (.I0(g21_b7_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b7_n_0),
        .O(vga_to_hdmi_i_128_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_129
       (.I0(g19_b7_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b7_n_0),
        .O(vga_to_hdmi_i_129_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h0808C808)) 
    vga_to_hdmi_i_13
       (.I0(vga_to_hdmi_i_18_n_0),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(\nolabel_line144/data5 ),
        .I4(drawX[2]),
        .O(vga_to_hdmi_i_13_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_130
       (.I0(g17_b7_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b7_n_0),
        .O(vga_to_hdmi_i_130_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_131
       (.I0(g31_b7_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b7_n_0),
        .O(vga_to_hdmi_i_131_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_132
       (.I0(g29_b7_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b7_n_0),
        .O(vga_to_hdmi_i_132_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_133
       (.I0(g27_b7_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b7_n_0),
        .O(vga_to_hdmi_i_133_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_134
       (.I0(g25_b7_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b7_n_0),
        .O(vga_to_hdmi_i_134_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_135
       (.I0(g7_b7_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b7_n_0),
        .O(vga_to_hdmi_i_135_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_136
       (.I0(g5_b7_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b7_n_0),
        .O(vga_to_hdmi_i_136_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_137
       (.I0(g3_b7_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b7_n_0),
        .O(vga_to_hdmi_i_137_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_138
       (.I0(g1_b7_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b7_n_0),
        .O(vga_to_hdmi_i_138_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_139
       (.I0(g15_b7_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b7_n_0),
        .O(vga_to_hdmi_i_139_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vga_to_hdmi_i_14
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[4]),
        .O(vga_to_hdmi_i_14_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_140
       (.I0(g13_b7_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b7_n_0),
        .O(vga_to_hdmi_i_140_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_141
       (.I0(g11_b7_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(\vc_reg[0]_1 ),
        .O(vga_to_hdmi_i_141_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_142
       (.I0(g9_b7_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b7_n_0),
        .O(vga_to_hdmi_i_142_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_143
       (.I0(g7_b4_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b4_n_0),
        .O(vga_to_hdmi_i_143_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_144
       (.I0(g5_b4_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b4_n_0),
        .O(vga_to_hdmi_i_144_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_145
       (.I0(g3_b4_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b4_n_0),
        .O(vga_to_hdmi_i_145_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_146
       (.I0(g1_b4_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b4_n_0),
        .O(vga_to_hdmi_i_146_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_147
       (.I0(g15_b4_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b4_n_0),
        .O(vga_to_hdmi_i_147_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_148
       (.I0(g13_b4_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b4_n_0),
        .O(vga_to_hdmi_i_148_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_149
       (.I0(g11_b4_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g10_b4_n_0),
        .O(vga_to_hdmi_i_149_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_15
       (.I0(vga_to_hdmi_i_30_n_0),
        .I1(vga_to_hdmi_i_31_n_0),
        .I2(drawX[2]),
        .I3(vga_to_hdmi_i_32_n_0),
        .I4(vga_to_hdmi_i_12_0),
        .I5(vga_to_hdmi_i_33_n_0),
        .O(vga_to_hdmi_i_15_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_150
       (.I0(g9_b4_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b4_n_0),
        .O(vga_to_hdmi_i_150_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_151
       (.I0(g23_b4_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b4_n_0),
        .O(vga_to_hdmi_i_151_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_152
       (.I0(g21_b3_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b4_n_0),
        .O(vga_to_hdmi_i_152_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_153
       (.I0(g19_b4_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b4_n_0),
        .O(vga_to_hdmi_i_153_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_154
       (.I0(g17_b4_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b4_n_0),
        .O(vga_to_hdmi_i_154_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_155
       (.I0(g31_b4_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b4_n_0),
        .O(vga_to_hdmi_i_155_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_156
       (.I0(g29_b4_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b4_n_0),
        .O(vga_to_hdmi_i_156_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_157
       (.I0(g27_b3_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b4_n_0),
        .O(vga_to_hdmi_i_157_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_158
       (.I0(g25_b4_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b4_n_0),
        .O(vga_to_hdmi_i_158_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_159
       (.I0(g23_b2_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b2_n_0),
        .O(vga_to_hdmi_i_159_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_16
       (.I0(vga_to_hdmi_i_34_n_0),
        .I1(vga_to_hdmi_i_35_n_0),
        .I2(drawX[2]),
        .I3(vga_to_hdmi_i_36_n_0),
        .I4(vga_to_hdmi_i_12_0),
        .I5(vga_to_hdmi_i_37_n_0),
        .O(vga_to_hdmi_i_16_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_160
       (.I0(g21_b2_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b2_n_0),
        .O(vga_to_hdmi_i_160_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_161
       (.I0(g19_b2_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b2_n_0),
        .O(vga_to_hdmi_i_161_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_162
       (.I0(g17_b2_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b2_n_0),
        .O(vga_to_hdmi_i_162_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_163
       (.I0(g31_b2_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b2_n_0),
        .O(vga_to_hdmi_i_163_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_164
       (.I0(g29_b2_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b2_n_0),
        .O(vga_to_hdmi_i_164_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_165
       (.I0(g27_b2_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b2_n_0),
        .O(vga_to_hdmi_i_165_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_166
       (.I0(g25_b2_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b2_n_0),
        .O(vga_to_hdmi_i_166_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_167
       (.I0(g7_b2_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b2_n_0),
        .O(vga_to_hdmi_i_167_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_168
       (.I0(g5_b2_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b2_n_0),
        .O(vga_to_hdmi_i_168_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_169
       (.I0(g3_b2_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b2_n_0),
        .O(vga_to_hdmi_i_169_n_0));
  LUT6 #(
    .INIT(64'h00000000FEAE02A2)) 
    vga_to_hdmi_i_17
       (.I0(vga_to_hdmi_i_38_n_0),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[5]),
        .I4(vga_to_hdmi_i_39_n_0),
        .I5(drawX[2]),
        .O(vga_to_hdmi_i_17_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_170
       (.I0(g1_b2_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b2_n_0),
        .O(vga_to_hdmi_i_170_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_171
       (.I0(g15_b2_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b2_n_0),
        .O(vga_to_hdmi_i_171_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_172
       (.I0(g13_b2_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b2_n_0),
        .O(vga_to_hdmi_i_172_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_173
       (.I0(g11_b2_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g10_b2_n_0),
        .O(vga_to_hdmi_i_173_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_174
       (.I0(g9_b2_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_174_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_175
       (.I0(g23_b6_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b6_n_0),
        .O(vga_to_hdmi_i_175_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_176
       (.I0(g21_b6_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b6_n_0),
        .O(vga_to_hdmi_i_176_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_177
       (.I0(g19_b6_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b6_n_0),
        .O(vga_to_hdmi_i_177_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_178
       (.I0(g17_b6_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b6_n_0),
        .O(vga_to_hdmi_i_178_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_179
       (.I0(g31_b6_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b6_n_0),
        .O(vga_to_hdmi_i_179_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_18
       (.I0(vga_to_hdmi_i_40_n_0),
        .I1(vga_to_hdmi_i_41_n_0),
        .I2(drawX[2]),
        .I3(vga_to_hdmi_i_42_n_0),
        .I4(vga_to_hdmi_i_12_0),
        .I5(vga_to_hdmi_i_43_n_0),
        .O(vga_to_hdmi_i_18_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_180
       (.I0(g29_b6_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b6_n_0),
        .O(vga_to_hdmi_i_180_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_181
       (.I0(g27_b6_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b6_n_0),
        .O(vga_to_hdmi_i_181_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_182
       (.I0(g25_b6_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b6_n_0),
        .O(vga_to_hdmi_i_182_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_183
       (.I0(g7_b6_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b6_n_0),
        .O(vga_to_hdmi_i_183_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_184
       (.I0(g5_b6_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b6_n_0),
        .O(vga_to_hdmi_i_184_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_185
       (.I0(g3_b6_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b6_n_0),
        .O(vga_to_hdmi_i_185_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_186
       (.I0(g1_b6_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b6_n_0),
        .O(vga_to_hdmi_i_186_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_187
       (.I0(g15_b6_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b6_n_0),
        .O(vga_to_hdmi_i_187_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_188
       (.I0(g13_b6_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b6_n_0),
        .O(vga_to_hdmi_i_188_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_189
       (.I0(g11_b6_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_189_n_0));
  MUXF8 vga_to_hdmi_i_19
       (.I0(vga_to_hdmi_i_31_n_0),
        .I1(vga_to_hdmi_i_30_n_0),
        .O(\nolabel_line144/data2 ),
        .S(vga_to_hdmi_i_12_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_190
       (.I0(g9_b6_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b6_n_0),
        .O(vga_to_hdmi_i_190_n_0));
  LUT6 #(
    .INIT(64'hBBFFBBBBB8FCB8BB)) 
    vga_to_hdmi_i_2
       (.I0(vga_to_hdmi_i_6_n_0),
        .I1(\srl[23].srl16_i ),
        .I2(vga_to_hdmi_i_8_n_0),
        .I3(vga_to_hdmi_i_9_n_0),
        .I4(\srl[23].srl16_i_0 ),
        .I5(vga_to_hdmi_i_11_n_0),
        .O(red));
  MUXF8 vga_to_hdmi_i_20
       (.I0(vga_to_hdmi_i_33_n_0),
        .I1(vga_to_hdmi_i_32_n_0),
        .O(\nolabel_line144/data6 ),
        .S(vga_to_hdmi_i_12_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_21
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(vga_to_hdmi_i_36_0),
        .I3(vga_to_hdmi_i_36_1),
        .I4(g27_b0_n_0),
        .I5(vga_to_hdmi_i_22_0),
        .O(\vc_reg[0]_3 ));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_22
       (.I0(vga_to_hdmi_i_47_n_0),
        .I1(g21_b0_n_0),
        .I2(vga_to_hdmi_i_36_0),
        .I3(vga_to_hdmi_i_36_1),
        .I4(g19_b0_n_0),
        .I5(vga_to_hdmi_i_22_0),
        .O(\vc_reg[0]_2 ));
  MUXF8 vga_to_hdmi_i_27
       (.I0(vga_to_hdmi_i_38_n_0),
        .I1(vga_to_hdmi_i_39_n_0),
        .O(\nolabel_line144/data5 ),
        .S(vga_to_hdmi_i_12_0));
  MUXF8 vga_to_hdmi_i_28
       (.I0(vga_to_hdmi_i_37_n_0),
        .I1(vga_to_hdmi_i_36_n_0),
        .O(\nolabel_line144/data0 ),
        .S(vga_to_hdmi_i_12_0));
  MUXF8 vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_35_n_0),
        .I1(vga_to_hdmi_i_34_n_0),
        .O(\nolabel_line144/data4 ),
        .S(vga_to_hdmi_i_12_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF2222E222)) 
    vga_to_hdmi_i_3
       (.I0(vga_to_hdmi_i_12_n_0),
        .I1(drawX[0]),
        .I2(drawX[2]),
        .I3(drawX[1]),
        .I4(\srl[23].srl16_i_0 ),
        .I5(vga_to_hdmi_i_11_n_0),
        .O(green));
  MUXF7 vga_to_hdmi_i_30
       (.I0(vga_to_hdmi_i_51_n_0),
        .I1(vga_to_hdmi_i_52_n_0),
        .O(vga_to_hdmi_i_30_n_0),
        .S(vga_to_hdmi_i_16_0));
  MUXF7 vga_to_hdmi_i_31
       (.I0(vga_to_hdmi_i_53_n_0),
        .I1(vga_to_hdmi_i_54_n_0),
        .O(vga_to_hdmi_i_31_n_0),
        .S(vga_to_hdmi_i_16_0));
  MUXF7 vga_to_hdmi_i_32
       (.I0(vga_to_hdmi_i_55_n_0),
        .I1(vga_to_hdmi_i_56_n_0),
        .O(vga_to_hdmi_i_32_n_0),
        .S(vga_to_hdmi_i_16_0));
  MUXF7 vga_to_hdmi_i_33
       (.I0(vga_to_hdmi_i_57_n_0),
        .I1(vga_to_hdmi_i_58_n_0),
        .O(vga_to_hdmi_i_33_n_0),
        .S(vga_to_hdmi_i_16_0));
  MUXF7 vga_to_hdmi_i_34
       (.I0(vga_to_hdmi_i_59_n_0),
        .I1(vga_to_hdmi_i_60_n_0),
        .O(vga_to_hdmi_i_34_n_0),
        .S(vga_to_hdmi_i_16_0));
  MUXF7 vga_to_hdmi_i_35
       (.I0(vga_to_hdmi_i_61_n_0),
        .I1(vga_to_hdmi_i_62_n_0),
        .O(vga_to_hdmi_i_35_n_0),
        .S(vga_to_hdmi_i_16_0));
  MUXF7 vga_to_hdmi_i_36
       (.I0(vga_to_hdmi_i_63_n_0),
        .I1(vga_to_hdmi_i_64_n_0),
        .O(vga_to_hdmi_i_36_n_0),
        .S(vga_to_hdmi_i_16_0));
  MUXF7 vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_65_n_0),
        .I1(vga_to_hdmi_i_66_n_0),
        .O(vga_to_hdmi_i_37_n_0),
        .S(vga_to_hdmi_i_16_0));
  MUXF7 vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_67_n_0),
        .I1(vga_to_hdmi_i_68_n_0),
        .O(vga_to_hdmi_i_38_n_0),
        .S(vga_to_hdmi_i_16_0));
  MUXF7 vga_to_hdmi_i_39
       (.I0(vga_to_hdmi_i_69_n_0),
        .I1(vga_to_hdmi_i_70_n_0),
        .O(vga_to_hdmi_i_39_n_0),
        .S(vga_to_hdmi_i_16_0));
  LUT6 #(
    .INIT(64'h00000000F1F1FFF1)) 
    vga_to_hdmi_i_4
       (.I0(drawX[0]),
        .I1(vga_to_hdmi_i_12_n_0),
        .I2(vga_to_hdmi_i_13_n_0),
        .I3(\srl[23].srl16_i_0 ),
        .I4(vga_to_hdmi_i_9_n_0),
        .I5(\srl[23].srl16_i ),
        .O(blue));
  MUXF7 vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_71_n_0),
        .I1(vga_to_hdmi_i_72_n_0),
        .O(vga_to_hdmi_i_40_n_0),
        .S(vga_to_hdmi_i_16_0));
  MUXF7 vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_73_n_0),
        .I1(vga_to_hdmi_i_74_n_0),
        .O(vga_to_hdmi_i_41_n_0),
        .S(vga_to_hdmi_i_16_0));
  MUXF7 vga_to_hdmi_i_42
       (.I0(vga_to_hdmi_i_75_n_0),
        .I1(vga_to_hdmi_i_76_n_0),
        .O(vga_to_hdmi_i_42_n_0),
        .S(vga_to_hdmi_i_16_0));
  MUXF7 vga_to_hdmi_i_43
       (.I0(vga_to_hdmi_i_77_n_0),
        .I1(vga_to_hdmi_i_78_n_0),
        .O(vga_to_hdmi_i_43_n_0),
        .S(vga_to_hdmi_i_16_0));
  MUXF7 vga_to_hdmi_i_47
       (.I0(g22_b0_n_0),
        .I1(g23_b0_n_0),
        .O(vga_to_hdmi_i_47_n_0),
        .S(vga_to_hdmi_i_22_0));
  LUT6 #(
    .INIT(64'hBABF00008A800000)) 
    vga_to_hdmi_i_48
       (.I0(g7_b0_n_0),
        .I1(doutb[4]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[1]),
        .I4(vga_to_hdmi_i_22_0),
        .I5(g5_b0_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ));
  LUT5 #(
    .INIT(32'h01550000)) 
    vga_to_hdmi_i_5
       (.I0(Q[5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(\hc_reg[9]_0 [5]),
        .I4(vga_to_hdmi_i_14_n_0),
        .O(vde));
  MUXF7 vga_to_hdmi_i_50
       (.I0(g0_b0_n_0),
        .I1(g1_b0_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .S(vga_to_hdmi_i_22_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_51
       (.I0(vga_to_hdmi_i_79_n_0),
        .I1(vga_to_hdmi_i_80_n_0),
        .I2(vga_to_hdmi_i_36_0),
        .I3(vga_to_hdmi_i_81_n_0),
        .I4(vga_to_hdmi_i_36_1),
        .I5(vga_to_hdmi_i_82_n_0),
        .O(vga_to_hdmi_i_51_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_52
       (.I0(vga_to_hdmi_i_83_n_0),
        .I1(vga_to_hdmi_i_84_n_0),
        .I2(vga_to_hdmi_i_36_0),
        .I3(vga_to_hdmi_i_85_n_0),
        .I4(vga_to_hdmi_i_36_1),
        .I5(vga_to_hdmi_i_86_n_0),
        .O(vga_to_hdmi_i_52_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_53
       (.I0(vga_to_hdmi_i_87_n_0),
        .I1(vga_to_hdmi_i_88_n_0),
        .I2(vga_to_hdmi_i_36_0),
        .I3(vga_to_hdmi_i_89_n_0),
        .I4(vga_to_hdmi_i_36_1),
        .I5(vga_to_hdmi_i_90_n_0),
        .O(vga_to_hdmi_i_53_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_54
       (.I0(vga_to_hdmi_i_91_n_0),
        .I1(vga_to_hdmi_i_92_n_0),
        .I2(vga_to_hdmi_i_36_0),
        .I3(vga_to_hdmi_i_93_n_0),
        .I4(vga_to_hdmi_i_36_1),
        .I5(vga_to_hdmi_i_94_n_0),
        .O(vga_to_hdmi_i_54_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_55
       (.I0(vga_to_hdmi_i_95_n_0),
        .I1(vga_to_hdmi_i_96_n_0),
        .I2(vga_to_hdmi_i_36_0),
        .I3(vga_to_hdmi_i_97_n_0),
        .I4(vga_to_hdmi_i_36_1),
        .I5(vga_to_hdmi_i_98_n_0),
        .O(vga_to_hdmi_i_55_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_56
       (.I0(vga_to_hdmi_i_99_n_0),
        .I1(vga_to_hdmi_i_100_n_0),
        .I2(vga_to_hdmi_i_36_0),
        .I3(vga_to_hdmi_i_101_n_0),
        .I4(vga_to_hdmi_i_36_1),
        .I5(vga_to_hdmi_i_102_n_0),
        .O(vga_to_hdmi_i_56_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_57
       (.I0(vga_to_hdmi_i_103_n_0),
        .I1(vga_to_hdmi_i_104_n_0),
        .I2(vga_to_hdmi_i_36_0),
        .I3(vga_to_hdmi_i_105_n_0),
        .I4(vga_to_hdmi_i_36_1),
        .I5(vga_to_hdmi_i_106_n_0),
        .O(vga_to_hdmi_i_57_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_58
       (.I0(vga_to_hdmi_i_107_n_0),
        .I1(vga_to_hdmi_i_108_n_0),
        .I2(vga_to_hdmi_i_36_0),
        .I3(vga_to_hdmi_i_109_n_0),
        .I4(vga_to_hdmi_i_36_1),
        .I5(vga_to_hdmi_i_110_n_0),
        .O(vga_to_hdmi_i_58_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_59
       (.I0(vga_to_hdmi_i_111_n_0),
        .I1(vga_to_hdmi_i_112_n_0),
        .I2(vga_to_hdmi_i_36_0),
        .I3(vga_to_hdmi_i_113_n_0),
        .I4(vga_to_hdmi_i_36_1),
        .I5(vga_to_hdmi_i_114_n_0),
        .O(vga_to_hdmi_i_59_n_0));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    vga_to_hdmi_i_6
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(drawX[1]),
        .I4(drawX[0]),
        .I5(vga_to_hdmi_i_18_n_0),
        .O(vga_to_hdmi_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_60
       (.I0(vga_to_hdmi_i_115_n_0),
        .I1(vga_to_hdmi_i_116_n_0),
        .I2(vga_to_hdmi_i_36_0),
        .I3(vga_to_hdmi_i_117_n_0),
        .I4(vga_to_hdmi_i_36_1),
        .I5(vga_to_hdmi_i_118_n_0),
        .O(vga_to_hdmi_i_60_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_61
       (.I0(vga_to_hdmi_i_119_n_0),
        .I1(vga_to_hdmi_i_120_n_0),
        .I2(vga_to_hdmi_i_36_0),
        .I3(vga_to_hdmi_i_121_n_0),
        .I4(vga_to_hdmi_i_36_1),
        .I5(vga_to_hdmi_i_122_n_0),
        .O(vga_to_hdmi_i_61_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_62
       (.I0(vga_to_hdmi_i_123_n_0),
        .I1(vga_to_hdmi_i_124_n_0),
        .I2(vga_to_hdmi_i_36_0),
        .I3(vga_to_hdmi_i_125_n_0),
        .I4(vga_to_hdmi_i_36_1),
        .I5(vga_to_hdmi_i_126_n_0),
        .O(vga_to_hdmi_i_62_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_63
       (.I0(vga_to_hdmi_i_127_n_0),
        .I1(vga_to_hdmi_i_128_n_0),
        .I2(vga_to_hdmi_i_36_0),
        .I3(vga_to_hdmi_i_129_n_0),
        .I4(vga_to_hdmi_i_36_1),
        .I5(vga_to_hdmi_i_130_n_0),
        .O(vga_to_hdmi_i_63_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_64
       (.I0(vga_to_hdmi_i_131_n_0),
        .I1(vga_to_hdmi_i_132_n_0),
        .I2(vga_to_hdmi_i_36_0),
        .I3(vga_to_hdmi_i_133_n_0),
        .I4(vga_to_hdmi_i_36_1),
        .I5(vga_to_hdmi_i_134_n_0),
        .O(vga_to_hdmi_i_64_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_65
       (.I0(vga_to_hdmi_i_135_n_0),
        .I1(vga_to_hdmi_i_136_n_0),
        .I2(vga_to_hdmi_i_36_0),
        .I3(vga_to_hdmi_i_137_n_0),
        .I4(vga_to_hdmi_i_36_1),
        .I5(vga_to_hdmi_i_138_n_0),
        .O(vga_to_hdmi_i_65_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_66
       (.I0(vga_to_hdmi_i_139_n_0),
        .I1(vga_to_hdmi_i_140_n_0),
        .I2(vga_to_hdmi_i_36_0),
        .I3(vga_to_hdmi_i_141_n_0),
        .I4(vga_to_hdmi_i_36_1),
        .I5(vga_to_hdmi_i_142_n_0),
        .O(vga_to_hdmi_i_66_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_67
       (.I0(vga_to_hdmi_i_143_n_0),
        .I1(vga_to_hdmi_i_144_n_0),
        .I2(vga_to_hdmi_i_36_0),
        .I3(vga_to_hdmi_i_145_n_0),
        .I4(vga_to_hdmi_i_36_1),
        .I5(vga_to_hdmi_i_146_n_0),
        .O(vga_to_hdmi_i_67_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_68
       (.I0(vga_to_hdmi_i_147_n_0),
        .I1(vga_to_hdmi_i_148_n_0),
        .I2(vga_to_hdmi_i_36_0),
        .I3(vga_to_hdmi_i_149_n_0),
        .I4(vga_to_hdmi_i_36_1),
        .I5(vga_to_hdmi_i_150_n_0),
        .O(vga_to_hdmi_i_68_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_69
       (.I0(vga_to_hdmi_i_151_n_0),
        .I1(vga_to_hdmi_i_152_n_0),
        .I2(vga_to_hdmi_i_36_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(vga_to_hdmi_i_36_1),
        .I5(vga_to_hdmi_i_154_n_0),
        .O(vga_to_hdmi_i_69_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_70
       (.I0(vga_to_hdmi_i_155_n_0),
        .I1(vga_to_hdmi_i_156_n_0),
        .I2(vga_to_hdmi_i_36_0),
        .I3(vga_to_hdmi_i_157_n_0),
        .I4(vga_to_hdmi_i_36_1),
        .I5(vga_to_hdmi_i_158_n_0),
        .O(vga_to_hdmi_i_70_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_71
       (.I0(vga_to_hdmi_i_159_n_0),
        .I1(vga_to_hdmi_i_160_n_0),
        .I2(vga_to_hdmi_i_36_0),
        .I3(vga_to_hdmi_i_161_n_0),
        .I4(vga_to_hdmi_i_36_1),
        .I5(vga_to_hdmi_i_162_n_0),
        .O(vga_to_hdmi_i_71_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_72
       (.I0(vga_to_hdmi_i_163_n_0),
        .I1(vga_to_hdmi_i_164_n_0),
        .I2(vga_to_hdmi_i_36_0),
        .I3(vga_to_hdmi_i_165_n_0),
        .I4(vga_to_hdmi_i_36_1),
        .I5(vga_to_hdmi_i_166_n_0),
        .O(vga_to_hdmi_i_72_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_73
       (.I0(vga_to_hdmi_i_167_n_0),
        .I1(vga_to_hdmi_i_168_n_0),
        .I2(vga_to_hdmi_i_36_0),
        .I3(vga_to_hdmi_i_169_n_0),
        .I4(vga_to_hdmi_i_36_1),
        .I5(vga_to_hdmi_i_170_n_0),
        .O(vga_to_hdmi_i_73_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_74
       (.I0(vga_to_hdmi_i_171_n_0),
        .I1(vga_to_hdmi_i_172_n_0),
        .I2(vga_to_hdmi_i_36_0),
        .I3(vga_to_hdmi_i_173_n_0),
        .I4(vga_to_hdmi_i_36_1),
        .I5(vga_to_hdmi_i_174_n_0),
        .O(vga_to_hdmi_i_74_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_75
       (.I0(vga_to_hdmi_i_175_n_0),
        .I1(vga_to_hdmi_i_176_n_0),
        .I2(vga_to_hdmi_i_36_0),
        .I3(vga_to_hdmi_i_177_n_0),
        .I4(vga_to_hdmi_i_36_1),
        .I5(vga_to_hdmi_i_178_n_0),
        .O(vga_to_hdmi_i_75_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_76
       (.I0(vga_to_hdmi_i_179_n_0),
        .I1(vga_to_hdmi_i_180_n_0),
        .I2(vga_to_hdmi_i_36_0),
        .I3(vga_to_hdmi_i_181_n_0),
        .I4(vga_to_hdmi_i_36_1),
        .I5(vga_to_hdmi_i_182_n_0),
        .O(vga_to_hdmi_i_76_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_77
       (.I0(vga_to_hdmi_i_183_n_0),
        .I1(vga_to_hdmi_i_184_n_0),
        .I2(vga_to_hdmi_i_36_0),
        .I3(vga_to_hdmi_i_185_n_0),
        .I4(vga_to_hdmi_i_36_1),
        .I5(vga_to_hdmi_i_186_n_0),
        .O(vga_to_hdmi_i_77_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_78
       (.I0(vga_to_hdmi_i_187_n_0),
        .I1(vga_to_hdmi_i_188_n_0),
        .I2(vga_to_hdmi_i_36_0),
        .I3(vga_to_hdmi_i_189_n_0),
        .I4(vga_to_hdmi_i_36_1),
        .I5(vga_to_hdmi_i_190_n_0),
        .O(vga_to_hdmi_i_78_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_79
       (.I0(g23_b1_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b1_n_0),
        .O(vga_to_hdmi_i_79_n_0));
  LUT6 #(
    .INIT(64'h000000001D111DDD)) 
    vga_to_hdmi_i_8
       (.I0(vga_to_hdmi_i_16_n_0),
        .I1(drawX[1]),
        .I2(\nolabel_line144/data2 ),
        .I3(drawX[2]),
        .I4(\nolabel_line144/data6 ),
        .I5(drawX[0]),
        .O(vga_to_hdmi_i_8_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_80
       (.I0(g21_b1_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b1_n_0),
        .O(vga_to_hdmi_i_80_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_81
       (.I0(g19_b1_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b1_n_0),
        .O(vga_to_hdmi_i_81_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_82
       (.I0(g17_b1_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b1_n_0),
        .O(vga_to_hdmi_i_82_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_83
       (.I0(g31_b1_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b1_n_0),
        .O(vga_to_hdmi_i_83_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_84
       (.I0(g29_b1_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b1_n_0),
        .O(vga_to_hdmi_i_84_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_85
       (.I0(g27_b1_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b1_n_0),
        .O(vga_to_hdmi_i_85_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_86
       (.I0(g25_b1_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b1_n_0),
        .O(vga_to_hdmi_i_86_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_87
       (.I0(g7_b1_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b1_n_0),
        .O(vga_to_hdmi_i_87_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_88
       (.I0(g5_b1_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b1_n_0),
        .O(vga_to_hdmi_i_88_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_89
       (.I0(g3_b1_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b1_n_0),
        .O(vga_to_hdmi_i_89_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    vga_to_hdmi_i_9
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .I2(drawX[2]),
        .O(vga_to_hdmi_i_9_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_90
       (.I0(g1_b1_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b1_n_0),
        .O(vga_to_hdmi_i_90_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_91
       (.I0(g15_b1_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b1_n_0),
        .O(vga_to_hdmi_i_91_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_92
       (.I0(g13_b1_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b1_n_0),
        .O(vga_to_hdmi_i_92_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_93
       (.I0(g11_b1_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_93_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_94
       (.I0(g9_b1_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b1_n_0),
        .O(vga_to_hdmi_i_94_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_95
       (.I0(g23_b5_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b5_n_0),
        .O(vga_to_hdmi_i_95_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_96
       (.I0(g21_b5_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b5_n_0),
        .O(vga_to_hdmi_i_96_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_97
       (.I0(g19_b5_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b5_n_0),
        .O(vga_to_hdmi_i_97_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_98
       (.I0(g17_b5_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b5_n_0),
        .O(vga_to_hdmi_i_98_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_99
       (.I0(g31_b5_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b5_n_0),
        .O(vga_to_hdmi_i_99_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vram_i_16
       (.CI(vram_i_17_n_0),
        .CO(NLW_vram_i_16_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_vram_i_16_O_UNCONNECTED[3:1],addrb[8]}),
        .S({1'b0,1'b0,1'b0,\hdmi_text_controller_v1_0_AXI_inst/addrb1 [10]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vram_i_17
       (.CI(vram_i_18_n_0),
        .CO({vram_i_17_n_0,vram_i_17_n_1,vram_i_17_n_2,vram_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addrb[7:4]),
        .S(\hdmi_text_controller_v1_0_AXI_inst/addrb1 [9:6]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vram_i_18
       (.CI(1'b0),
        .CO({vram_i_18_n_0,vram_i_18_n_1,vram_i_18_n_2,vram_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,O,Q[0]}),
        .O(addrb[3:0]),
        .S({\hdmi_text_controller_v1_0_AXI_inst/addrb1 [5],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }));
  CARRY4 vram_i_19
       (.CI(vram_i_20_n_0),
        .CO({\hdmi_text_controller_v1_0_AXI_inst/addrb1 [10],NLW_vram_i_19_CO_UNCONNECTED[2],vram_i_19_n_2,vram_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[3]}),
        .O({NLW_vram_i_19_O_UNCONNECTED[3],\hdmi_text_controller_v1_0_AXI_inst/addrb1 [9:7]}),
        .S({1'b1,Q[5:4],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }));
  CARRY4 vram_i_20
       (.CI(1'b0),
        .CO({vram_i_20_n_0,vram_i_20_n_1,vram_i_20_n_2,vram_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O({\hdmi_text_controller_v1_0_AXI_inst/addrb1 [6:5],O}),
        .S({S,Q[1]}));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFF)) 
    vs_i_1
       (.I0(drawY[2]),
        .I1(vs_i_2_n_0),
        .I2(Q[5]),
        .I3(Q[0]),
        .I4(drawY[1]),
        .I5(drawY[0]),
        .O(vs_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    vs_i_2
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(drawY[3]),
        .O(vs_i_2_n_0));
  FDCE vs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48992)
`pragma protect data_block
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
e3t0c7M6KoHt8WrMI52SE4Q2MNw5/sNqhjIvDW8=
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
