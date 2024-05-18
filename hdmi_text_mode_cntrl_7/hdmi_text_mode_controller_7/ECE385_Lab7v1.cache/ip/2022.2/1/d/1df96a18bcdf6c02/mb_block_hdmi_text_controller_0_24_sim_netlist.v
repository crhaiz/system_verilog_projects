// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Nov  3 03:07:06 2023
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
  wire [31:0]\^doutb ;
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
  wire [30:8]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  assign doutb[31] = \^doutb [31];
  assign doutb[30] = \<const0> ;
  assign doutb[29] = \<const0> ;
  assign doutb[28] = \<const0> ;
  assign doutb[27] = \<const0> ;
  assign doutb[26] = \<const0> ;
  assign doutb[25] = \<const0> ;
  assign doutb[24] = \<const0> ;
  assign doutb[23:15] = \^doutb [23:15];
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7:0] = \^doutb [7:0];
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
        .doutb(\^doutb ),
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
  input [11:0]axi_araddr;
  input [10:0]axi_awaddr;
  input axi_awvalid;
  input axi_wvalid;
  input [3:0]axi_wstrb;
  input axi_arvalid;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;

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
  wire hdmi_text_controller_v1_0_AXI_inst_n_1;
  wire hdmi_text_controller_v1_0_AXI_inst_n_38;
  wire hdmi_text_controller_v1_0_AXI_inst_n_39;
  wire hdmi_text_controller_v1_0_AXI_inst_n_40;
  wire hdmi_text_controller_v1_0_AXI_inst_n_41;
  wire hdmi_text_controller_v1_0_AXI_inst_n_42;
  wire hdmi_text_controller_v1_0_AXI_inst_n_43;
  wire hdmi_text_controller_v1_0_AXI_inst_n_44;
  wire hdmi_text_controller_v1_0_AXI_inst_n_45;
  wire hdmi_text_controller_v1_0_AXI_inst_n_46;
  wire hdmi_text_controller_v1_0_AXI_inst_n_47;
  wire hdmi_text_controller_v1_0_AXI_inst_n_48;
  wire hdmi_text_controller_v1_0_AXI_inst_n_49;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire locked;
  wire [6:5]temp3;
  wire vde;
  wire vga_n_18;
  wire vga_n_19;
  wire vga_n_20;
  wire vga_n_21;
  wire vga_n_22;
  wire vga_n_23;
  wire vga_n_24;
  wire vga_n_25;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(hdmi_text_controller_v1_0_AXI_inst_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.O(temp3),
        .Q({drawX[9:7],drawX[3]}),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_43,hdmi_text_controller_v1_0_AXI_inst_n_44,hdmi_text_controller_v1_0_AXI_inst_n_45}),
        .SR(hdmi_text_controller_v1_0_AXI_inst_n_1),
        .addrb({vga_n_18,vga_n_19,vga_n_20,vga_n_21,vga_n_22,vga_n_23,vga_n_24,vga_n_25,drawX[6:4]}),
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
        .blue(hdmi_text_controller_v1_0_AXI_inst_n_42),
        .green({hdmi_text_controller_v1_0_AXI_inst_n_38,hdmi_text_controller_v1_0_AXI_inst_n_39}),
        .\hc_reg[9] ({hdmi_text_controller_v1_0_AXI_inst_n_47,hdmi_text_controller_v1_0_AXI_inst_n_48,hdmi_text_controller_v1_0_AXI_inst_n_49}),
        .red({hdmi_text_controller_v1_0_AXI_inst_n_40,hdmi_text_controller_v1_0_AXI_inst_n_41}),
        .\vc_reg[7] (hdmi_text_controller_v1_0_AXI_inst_n_46),
        .vram_i_18(drawY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.AR(hdmi_text_controller_v1_0_AXI_inst_n_1),
        .CLK(clk_25MHz),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (hdmi_text_controller_v1_0_AXI_inst_n_46),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({hdmi_text_controller_v1_0_AXI_inst_n_47,hdmi_text_controller_v1_0_AXI_inst_n_48,hdmi_text_controller_v1_0_AXI_inst_n_49}),
        .O(temp3),
        .Q(drawX),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_43,hdmi_text_controller_v1_0_AXI_inst_n_44,hdmi_text_controller_v1_0_AXI_inst_n_45}),
        .addrb({vga_n_18,vga_n_19,vga_n_20,vga_n_21,vga_n_22,vga_n_23,vga_n_24,vga_n_25}),
        .hsync(hsync),
        .\vc_reg[9]_0 (drawY),
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
        .blue({1'b0,1'b0,hdmi_text_controller_v1_0_AXI_inst_n_42,1'b0}),
        .green({1'b0,1'b0,hdmi_text_controller_v1_0_AXI_inst_n_38,hdmi_text_controller_v1_0_AXI_inst_n_39}),
        .hsync(hsync),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red({1'b0,1'b0,hdmi_text_controller_v1_0_AXI_inst_n_40,hdmi_text_controller_v1_0_AXI_inst_n_41}),
        .rst(hdmi_text_controller_v1_0_AXI_inst_n_1),
        .vde(vde),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
   (axi_wready_reg_0,
    SR,
    axi_awready_reg_0,
    axi_arready,
    axi_bvalid,
    axi_rvalid,
    axi_rdata,
    green,
    red,
    blue,
    S,
    \vc_reg[7] ,
    \hc_reg[9] ,
    axi_aclk,
    axi_wdata,
    addrb,
    axi_arvalid,
    Q,
    axi_aresetn,
    axi_awvalid,
    axi_wvalid,
    axi_bready,
    axi_rready,
    axi_araddr,
    axi_awaddr,
    vram_i_18,
    O,
    axi_wstrb);
  output axi_wready_reg_0;
  output [0:0]SR;
  output axi_awready_reg_0;
  output axi_arready;
  output axi_bvalid;
  output axi_rvalid;
  output [31:0]axi_rdata;
  output [1:0]green;
  output [1:0]red;
  output [0:0]blue;
  output [2:0]S;
  output [0:0]\vc_reg[7] ;
  output [2:0]\hc_reg[9] ;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [10:0]addrb;
  input axi_arvalid;
  input [3:0]Q;
  input axi_aresetn;
  input axi_awvalid;
  input axi_wvalid;
  input axi_bready;
  input axi_rready;
  input [11:0]axi_araddr;
  input [10:0]axi_awaddr;
  input [5:0]vram_i_18;
  input [1:0]O;
  input [3:0]axi_wstrb;

  wire [1:0]O;
  wire [3:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire [10:0]addrb;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_aclk;
  wire [11:0]axi_araddr;
  wire \axi_araddr_reg_n_0_[10] ;
  wire \axi_araddr_reg_n_0_[11] ;
  wire \axi_araddr_reg_n_0_[12] ;
  wire \axi_araddr_reg_n_0_[13] ;
  wire \axi_araddr_reg_n_0_[2] ;
  wire \axi_araddr_reg_n_0_[3] ;
  wire \axi_araddr_reg_n_0_[4] ;
  wire \axi_araddr_reg_n_0_[5] ;
  wire \axi_araddr_reg_n_0_[6] ;
  wire \axi_araddr_reg_n_0_[7] ;
  wire \axi_araddr_reg_n_0_[8] ;
  wire \axi_araddr_reg_n_0_[9] ;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arready0;
  wire axi_arvalid;
  wire [10:0]axi_awaddr;
  wire \axi_awaddr_reg_n_0_[10] ;
  wire \axi_awaddr_reg_n_0_[11] ;
  wire \axi_awaddr_reg_n_0_[12] ;
  wire \axi_awaddr_reg_n_0_[2] ;
  wire \axi_awaddr_reg_n_0_[3] ;
  wire \axi_awaddr_reg_n_0_[4] ;
  wire \axi_awaddr_reg_n_0_[5] ;
  wire \axi_awaddr_reg_n_0_[6] ;
  wire \axi_awaddr_reg_n_0_[7] ;
  wire \axi_awaddr_reg_n_0_[8] ;
  wire \axi_awaddr_reg_n_0_[9] ;
  wire axi_awready0__0;
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
  wire axi_wready0__0;
  wire axi_wready_reg_0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [0:0]blue;
  wire [1:0]green;
  wire [2:0]\hc_reg[9] ;
  wire [31:0]outputreg;
  wire [1:0]red;
  wire [3:0]srobe;
  wire [31:0]tempbramout;
  wire [0:0]\vc_reg[7] ;
  wire vga_to_hdmi_i_8_n_0;
  wire vga_to_hdmi_i_9_n_0;
  wire vram_i_10_n_0;
  wire vram_i_11_n_0;
  wire vram_i_12_n_0;
  wire vram_i_13_n_0;
  wire vram_i_14_n_0;
  wire vram_i_15_n_0;
  wire [5:0]vram_i_18;
  wire vram_i_5_n_0;
  wire vram_i_6_n_0;
  wire vram_i_7_n_0;
  wire vram_i_8_n_0;
  wire vram_i_9_n_0;
  wire [30:8]NLW_vram_doutb_UNCONNECTED;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(axi_awready_reg_0),
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
        .Q(\axi_araddr_reg_n_0_[10] ),
        .R(SR));
  FDRE \axi_araddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[9]),
        .Q(\axi_araddr_reg_n_0_[11] ),
        .R(SR));
  FDRE \axi_araddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[10]),
        .Q(\axi_araddr_reg_n_0_[12] ),
        .R(SR));
  FDRE \axi_araddr_reg[13] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[11]),
        .Q(\axi_araddr_reg_n_0_[13] ),
        .R(SR));
  FDRE \axi_araddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[0]),
        .Q(\axi_araddr_reg_n_0_[2] ),
        .R(SR));
  FDRE \axi_araddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[1]),
        .Q(\axi_araddr_reg_n_0_[3] ),
        .R(SR));
  FDRE \axi_araddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[2]),
        .Q(\axi_araddr_reg_n_0_[4] ),
        .R(SR));
  FDRE \axi_araddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[3]),
        .Q(\axi_araddr_reg_n_0_[5] ),
        .R(SR));
  FDRE \axi_araddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[4]),
        .Q(\axi_araddr_reg_n_0_[6] ),
        .R(SR));
  FDRE \axi_araddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[5]),
        .Q(\axi_araddr_reg_n_0_[7] ),
        .R(SR));
  FDRE \axi_araddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[6]),
        .Q(\axi_araddr_reg_n_0_[8] ),
        .R(SR));
  FDRE \axi_araddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[7]),
        .Q(\axi_araddr_reg_n_0_[9] ),
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
  FDRE \axi_awaddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[10]),
        .Q(\axi_awaddr_reg_n_0_[12] ),
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
        .I1(axi_awready_reg_0),
        .I2(aw_en_reg_n_0),
        .I3(axi_awvalid),
        .O(axi_awready0__0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0__0),
        .Q(axi_awready_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axi_bready),
        .I5(axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[0]_INST_0 
       (.I0(tempbramout[0]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[10]_INST_0 
       (.I0(tempbramout[10]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[11]_INST_0 
       (.I0(tempbramout[11]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[12]_INST_0 
       (.I0(tempbramout[12]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[13]_INST_0 
       (.I0(tempbramout[13]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[14]_INST_0 
       (.I0(tempbramout[14]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[15]_INST_0 
       (.I0(tempbramout[15]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[16]_INST_0 
       (.I0(tempbramout[16]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[17]_INST_0 
       (.I0(tempbramout[17]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[18]_INST_0 
       (.I0(tempbramout[18]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[19]_INST_0 
       (.I0(tempbramout[19]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[1]_INST_0 
       (.I0(tempbramout[1]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[20]_INST_0 
       (.I0(tempbramout[20]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[21]_INST_0 
       (.I0(tempbramout[21]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[22]_INST_0 
       (.I0(tempbramout[22]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[23]_INST_0 
       (.I0(tempbramout[23]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[24]_INST_0 
       (.I0(tempbramout[24]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[25]_INST_0 
       (.I0(tempbramout[25]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[26]_INST_0 
       (.I0(tempbramout[26]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[27]_INST_0 
       (.I0(tempbramout[27]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[28]_INST_0 
       (.I0(tempbramout[28]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[29]_INST_0 
       (.I0(tempbramout[29]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[2]_INST_0 
       (.I0(tempbramout[2]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[30]_INST_0 
       (.I0(tempbramout[30]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[31]_INST_0 
       (.I0(tempbramout[31]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[3]_INST_0 
       (.I0(tempbramout[3]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[4]_INST_0 
       (.I0(tempbramout[4]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[5]_INST_0 
       (.I0(tempbramout[5]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[6]_INST_0 
       (.I0(tempbramout[6]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[7]_INST_0 
       (.I0(tempbramout[7]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[8]_INST_0 
       (.I0(tempbramout[8]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[9]_INST_0 
       (.I0(tempbramout[9]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[9]));
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
        .I2(axi_wready_reg_0),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0__0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0__0),
        .Q(axi_wready_reg_0),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_2
       (.I0(outputreg[18]),
        .I1(outputreg[2]),
        .I2(vga_to_hdmi_i_8_n_0),
        .I3(outputreg[22]),
        .I4(Q[0]),
        .I5(outputreg[6]),
        .O(red[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_3
       (.I0(outputreg[19]),
        .I1(outputreg[3]),
        .I2(vga_to_hdmi_i_8_n_0),
        .I3(outputreg[23]),
        .I4(Q[0]),
        .I5(outputreg[7]),
        .O(red[0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    vga_to_hdmi_i_4
       (.I0(vga_to_hdmi_i_9_n_0),
        .I1(blue),
        .I2(red[1]),
        .I3(red[0]),
        .O(green[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    vga_to_hdmi_i_5
       (.I0(red[0]),
        .I1(blue),
        .I2(red[1]),
        .I3(vga_to_hdmi_i_9_n_0),
        .O(green[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_6
       (.I0(outputreg[16]),
        .I1(outputreg[0]),
        .I2(vga_to_hdmi_i_8_n_0),
        .I3(outputreg[20]),
        .I4(Q[0]),
        .I5(outputreg[4]),
        .O(blue));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_8
       (.I0(outputreg[31]),
        .I1(Q[0]),
        .I2(outputreg[15]),
        .O(vga_to_hdmi_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_9
       (.I0(outputreg[17]),
        .I1(outputreg[1]),
        .I2(vga_to_hdmi_i_8_n_0),
        .I3(outputreg[21]),
        .I4(Q[0]),
        .I5(outputreg[5]),
        .O(vga_to_hdmi_i_9_n_0));
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
        .doutb(outputreg),
        .ena(1'b1),
        .enb(1'b1),
        .wea(srobe),
        .web({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h80000000)) 
    vram_i_1
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axi_wstrb[3]),
        .O(srobe[3]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    vram_i_10
       (.I0(\axi_awaddr_reg_n_0_[7] ),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[7] ),
        .O(vram_i_10_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    vram_i_11
       (.I0(\axi_awaddr_reg_n_0_[6] ),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[6] ),
        .O(vram_i_11_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    vram_i_12
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[5] ),
        .O(vram_i_12_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    vram_i_13
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[4] ),
        .O(vram_i_13_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    vram_i_14
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[3] ),
        .O(vram_i_14_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    vram_i_15
       (.I0(\axi_awaddr_reg_n_0_[2] ),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[2] ),
        .O(vram_i_15_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    vram_i_2
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axi_wstrb[2]),
        .O(srobe[2]));
  LUT2 #(
    .INIT(4'h6)) 
    vram_i_20
       (.I0(Q[3]),
        .I1(O[1]),
        .O(\hc_reg[9] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    vram_i_21
       (.I0(Q[2]),
        .I1(O[0]),
        .O(\hc_reg[9] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    vram_i_22
       (.I0(Q[1]),
        .I1(vram_i_18[0]),
        .O(\hc_reg[9] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    vram_i_23
       (.I0(vram_i_18[3]),
        .I1(vram_i_18[5]),
        .O(\vc_reg[7] ));
  LUT2 #(
    .INIT(4'h6)) 
    vram_i_24
       (.I0(vram_i_18[2]),
        .I1(vram_i_18[4]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    vram_i_25
       (.I0(vram_i_18[1]),
        .I1(vram_i_18[3]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    vram_i_26
       (.I0(vram_i_18[0]),
        .I1(vram_i_18[2]),
        .O(S[0]));
  LUT5 #(
    .INIT(32'h80000000)) 
    vram_i_3
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axi_wstrb[1]),
        .O(srobe[1]));
  LUT5 #(
    .INIT(32'h80000000)) 
    vram_i_4
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axi_wstrb[0]),
        .O(srobe[0]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    vram_i_5
       (.I0(\axi_awaddr_reg_n_0_[12] ),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[12] ),
        .O(vram_i_5_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    vram_i_6
       (.I0(\axi_awaddr_reg_n_0_[11] ),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[11] ),
        .O(vram_i_6_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    vram_i_7
       (.I0(\axi_awaddr_reg_n_0_[10] ),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[10] ),
        .O(vram_i_7_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    vram_i_8
       (.I0(\axi_awaddr_reg_n_0_[9] ),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[9] ),
        .O(vram_i_8_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    vram_i_9
       (.I0(\axi_awaddr_reg_n_0_[8] ),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[8] ),
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
        .data_i({blue[1],red[0],green[1:0],red[1],hsync,vsync,vde}),
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
  input [7:0]data_i;
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
  wire [7:0]data_i;
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
  input [7:0]data_i;

  wire [7:0]data_i;
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
        .D(data_i[6]),
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
        .D(data_i[6]),
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
        .D(data_i[5]),
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
        .D(data_i[5]),
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
        .D(data_i[6]),
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
        .D(data_i[7]),
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
        .D(data_i[6]),
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
        .D(data_i[7]),
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
    \vc_reg[9]_0 ,
    vde,
    O,
    addrb,
    CLK,
    AR,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 );
  output hsync;
  output vsync;
  output [6:0]Q;
  output [5:0]\vc_reg[9]_0 ;
  output vde;
  output [1:0]O;
  output [7:0]addrb;
  input CLK;
  input [0:0]AR;
  input [2:0]S;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [1:0]O;
  wire [6:0]Q;
  wire [2:0]S;
  wire [7:0]addrb;
  wire [2:0]drawX;
  wire [3:0]drawY;
  wire [9:0]hc;
  wire \hc[9]_i_2_n_0 ;
  wire hs_i_2_n_0;
  wire hs_i_3_n_0;
  wire hs_i_4_n_0;
  wire hsync;
  wire p_0_in;
  wire [11:7]temp3;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[0]_i_2_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[2]_i_2_n_0 ;
  wire \vc[2]_i_3_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[3]_i_2_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire \vc[9]_i_5_n_0 ;
  wire [5:0]\vc_reg[9]_0 ;
  wire vde;
  wire vga_to_hdmi_i_10_n_0;
  wire vram_i_16_n_1;
  wire vram_i_16_n_2;
  wire vram_i_16_n_3;
  wire vram_i_17_n_0;
  wire vram_i_17_n_1;
  wire vram_i_17_n_2;
  wire vram_i_17_n_3;
  wire vram_i_18_n_2;
  wire vram_i_18_n_3;
  wire vram_i_19_n_0;
  wire vram_i_19_n_1;
  wire vram_i_19_n_2;
  wire vram_i_19_n_3;
  wire vs_i_1_n_0;
  wire vsync;
  wire [3:3]NLW_vram_i_16_CO_UNCONNECTED;
  wire [3:2]NLW_vram_i_18_CO_UNCONNECTED;
  wire [3:3]NLW_vram_i_18_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(drawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_1 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .I2(drawX[2]),
        .I3(Q[0]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hc[4]_i_1 
       (.I0(Q[1]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[2]),
        .I4(Q[0]),
        .O(hc[4]));
  LUT6 #(
    .INIT(64'hFFFF00000000FFF7)) 
    \hc[5]_i_1 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(\hc[9]_i_2_n_0 ),
        .I5(Q[2]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \hc[6]_i_1 
       (.I0(Q[3]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[2]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \hc[7]_i_1 
       (.I0(Q[4]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'hF3FFFFFD0C000000)) 
    \hc[8]_i_1 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(\hc[9]_i_2_n_0 ),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'h9CCCCCCCCCCCCC8C)) 
    \hc[9]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hc[9]_i_2 
       (.I0(Q[1]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[2]),
        .I4(Q[0]),
        .O(\hc[9]_i_2_n_0 ));
  FDCE \hc_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[0]),
        .Q(drawX[0]));
  FDCE \hc_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[1]),
        .Q(drawX[1]));
  FDCE \hc_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[2]),
        .Q(drawX[2]));
  FDCE \hc_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[3]),
        .Q(Q[0]));
  FDCE \hc_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[4]),
        .Q(Q[1]));
  FDCE \hc_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[5]),
        .Q(Q[2]));
  FDCE \hc_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[6]),
        .Q(Q[3]));
  FDCE \hc_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[7]),
        .Q(Q[4]));
  FDCE \hc_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[8]),
        .Q(Q[5]));
  FDCE \hc_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[9]),
        .Q(Q[6]));
  LUT2 #(
    .INIT(4'hE)) 
    hs_i_1
       (.I0(hs_i_2_n_0),
        .I1(hs_i_3_n_0),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h5955555555555555)) 
    hs_i_2
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(\hc[9]_i_2_n_0 ),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(hs_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD555557)) 
    hs_i_3
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(hs_i_4_n_0),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(hs_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    hs_i_4
       (.I0(Q[0]),
        .I1(drawX[2]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .O(hs_i_4_n_0));
  FDCE hs_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in),
        .Q(hsync));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \vc[0]_i_1 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [4]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc[0]_i_2_n_0 ),
        .I4(drawY[0]),
        .O(\vc[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    \vc[0]_i_2 
       (.I0(\vc_reg[9]_0 [1]),
        .I1(drawY[3]),
        .I2(\vc_reg[9]_0 [0]),
        .I3(drawY[2]),
        .I4(\vc_reg[9]_0 [5]),
        .I5(drawY[1]),
        .O(\vc[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .O(\vc[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFFDFFF000000)) 
    \vc[2]_i_1 
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc[2]_i_2_n_0 ),
        .I2(\vc[2]_i_3_n_0 ),
        .I3(drawY[0]),
        .I4(drawY[1]),
        .I5(drawY[2]),
        .O(\vc[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \vc[2]_i_2 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(drawY[3]),
        .I2(\vc_reg[9]_0 [1]),
        .O(\vc[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \vc[2]_i_3 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [4]),
        .I2(\vc_reg[9]_0 [2]),
        .O(\vc[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \vc[3]_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[2]),
        .I4(drawY[3]),
        .O(\vc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \vc[3]_i_2 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [4]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc[9]_i_5_n_0 ),
        .I4(\vc_reg[9]_0 [5]),
        .O(\vc[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vc[4]_i_1 
       (.I0(drawY[2]),
        .I1(drawY[0]),
        .I2(drawY[1]),
        .I3(drawY[3]),
        .I4(\vc_reg[9]_0 [0]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \vc[5]_i_1 
       (.I0(\vc_reg[9]_0 [1]),
        .I1(drawY[2]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(drawY[3]),
        .I5(\vc_reg[9]_0 [0]),
        .O(\vc[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \vc[6]_i_1 
       (.I0(\vc_reg[9]_0 [2]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \vc[7]_i_1 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vc[8]_i_1 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc[9]_i_3_n_0 ),
        .O(\vc[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \vc[9]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(vc));
  LUT4 #(
    .INIT(16'h7088)) 
    \vc[9]_i_2 
       (.I0(vga_to_hdmi_i_10_n_0),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(\vc_reg[9]_0 [5]),
        .O(\vc[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \vc[9]_i_3 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(drawY[3]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[2]),
        .O(\vc[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \vc[9]_i_4 
       (.I0(\vc[9]_i_5_n_0 ),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [4]),
        .I3(\vc_reg[9]_0 [3]),
        .O(\vc[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \vc[9]_i_5 
       (.I0(\vc_reg[9]_0 [1]),
        .I1(drawY[3]),
        .I2(\vc_reg[9]_0 [0]),
        .I3(drawY[2]),
        .I4(drawY[0]),
        .I5(drawY[1]),
        .O(\vc[9]_i_5_n_0 ));
  FDCE \vc_reg[0] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[0]_i_1_n_0 ),
        .Q(drawY[0]));
  FDCE \vc_reg[1] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[1]_i_1_n_0 ),
        .Q(drawY[1]));
  FDCE \vc_reg[2] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[2]_i_1_n_0 ),
        .Q(drawY[2]));
  FDCE \vc_reg[3] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[3]_i_1_n_0 ),
        .Q(drawY[3]));
  FDCE \vc_reg[4] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[4]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [0]));
  FDCE \vc_reg[5] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[5]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [1]));
  FDCE \vc_reg[6] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[6]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [2]));
  FDCE \vc_reg[7] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[7]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [3]));
  FDCE \vc_reg[8] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[8]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [4]));
  FDCE \vc_reg[9] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[9]_i_2_n_0 ),
        .Q(\vc_reg[9]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    vga_to_hdmi_i_10
       (.I0(\vc_reg[9]_0 [2]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [4]),
        .I3(\vc_reg[9]_0 [3]),
        .O(vga_to_hdmi_i_10_n_0));
  LUT5 #(
    .INIT(32'h00000057)) 
    vga_to_hdmi_i_7
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(vga_to_hdmi_i_10_n_0),
        .I4(\vc_reg[9]_0 [5]),
        .O(vde));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vram_i_16
       (.CI(vram_i_17_n_0),
        .CO({NLW_vram_i_16_CO_UNCONNECTED[3],vram_i_16_n_1,vram_i_16_n_2,vram_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addrb[7:4]),
        .S(temp3[11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vram_i_17
       (.CI(1'b0),
        .CO({vram_i_17_n_0,vram_i_17_n_1,vram_i_17_n_2,vram_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[6:4]}),
        .O(addrb[3:0]),
        .S({temp3[7],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }));
  CARRY4 vram_i_18
       (.CI(vram_i_19_n_0),
        .CO({NLW_vram_i_18_CO_UNCONNECTED[3:2],vram_i_18_n_2,vram_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vc_reg[9]_0 [3]}),
        .O({NLW_vram_i_18_O_UNCONNECTED[3],temp3[11:9]}),
        .S({1'b0,\vc_reg[9]_0 [5:4],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram }));
  CARRY4 vram_i_19
       (.CI(1'b0),
        .CO({vram_i_19_n_0,vram_i_19_n_1,vram_i_19_n_2,vram_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({\vc_reg[9]_0 [2:0],1'b0}),
        .O({temp3[8:7],O}),
        .S({S,\vc_reg[9]_0 [1]}));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFFFFFFF)) 
    vs_i_1
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc_reg[9]_0 [0]),
        .I2(drawY[3]),
        .I3(drawY[2]),
        .I4(\vc[1]_i_1_n_0 ),
        .I5(vga_to_hdmi_i_10_n_0),
        .O(vs_i_1_n_0));
  FDCE vs_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48752)
`pragma protect data_block
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
Ib92CdOLofwsowAsvnUpt6E=
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
