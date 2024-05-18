// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Nov  3 02:14:09 2023
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

  wire [1:0]Green;
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
  wire [3:0]tempb;
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
        .green(Green),
        .\hc_reg[9] ({hdmi_text_controller_v1_0_AXI_inst_n_47,hdmi_text_controller_v1_0_AXI_inst_n_48,hdmi_text_controller_v1_0_AXI_inst_n_49}),
        .tempb({tempb[3:2],tempb[0]}),
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
        .blue({1'b0,1'b0,tempb[0],1'b0}),
        .green({1'b0,1'b0,Green}),
        .hsync(hsync),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red({1'b0,1'b0,tempb[2],tempb[3]}),
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
    tempb,
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
  output [2:0]tempb;
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
  wire [1:0]green;
  wire [2:0]\hc_reg[9] ;
  wire [31:0]outputreg;
  wire [3:0]srobe;
  wire [2:0]tempb;
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
        .O(tempb[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_3
       (.I0(outputreg[19]),
        .I1(outputreg[3]),
        .I2(vga_to_hdmi_i_8_n_0),
        .I3(outputreg[23]),
        .I4(Q[0]),
        .I5(outputreg[7]),
        .O(tempb[2]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    vga_to_hdmi_i_4
       (.I0(vga_to_hdmi_i_9_n_0),
        .I1(tempb[0]),
        .I2(tempb[1]),
        .I3(tempb[2]),
        .O(green[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    vga_to_hdmi_i_5
       (.I0(tempb[2]),
        .I1(tempb[0]),
        .I2(tempb[1]),
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
        .O(tempb[0]));
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
  wire \hc[2]_i_1_n_0 ;
  wire \hc[5]_i_2_n_0 ;
  wire \hc[7]_i_2_n_0 ;
  wire \hc[9]_i_2_n_0 ;
  wire hs_i_2_n_0;
  wire hs_i_3_n_0;
  wire hsync;
  wire p_0_in;
  wire [11:7]temp3;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[8]_i_2_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
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
  wire vs_i_2_n_0;
  wire vsync;
  wire [3:3]NLW_vram_i_16_CO_UNCONNECTED;
  wire [3:2]NLW_vram_i_18_CO_UNCONNECTED;
  wire [3:3]NLW_vram_i_18_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(drawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .O(\hc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[3]_i_1 
       (.I0(Q[0]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hc[4]_i_1 
       (.I0(Q[1]),
        .I1(drawX[2]),
        .I2(drawX[0]),
        .I3(drawX[1]),
        .I4(Q[0]),
        .O(hc[4]));
  LUT6 #(
    .INIT(64'h0000FFFFFFF70000)) 
    \hc[5]_i_1 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\hc[5]_i_2_n_0 ),
        .I5(Q[2]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \hc[5]_i_2 
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\hc[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hc[6]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\hc[7]_i_2_n_0 ),
        .I4(Q[2]),
        .O(hc[6]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \hc[7]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\hc[7]_i_2_n_0 ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(hc[7]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \hc[7]_i_2 
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .O(\hc[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA6AAAAA8A6AAAAAA)) 
    \hc[8]_i_1 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(\hc[9]_i_2_n_0 ),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAA2)) 
    \hc[9]_i_1 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\hc[9]_i_2_n_0 ),
        .I5(Q[2]),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hc[9]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(drawX[2]),
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
        .D(\hc[2]_i_1_n_0 ),
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
  LUT5 #(
    .INIT(32'hF77F7F7F)) 
    hs_i_1
       (.I0(Q[6]),
        .I1(hs_i_2_n_0),
        .I2(Q[4]),
        .I3(hs_i_3_n_0),
        .I4(Q[3]),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h0000000007FFFFF8)) 
    hs_i_2
       (.I0(Q[0]),
        .I1(\hc[7]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[5]),
        .O(hs_i_2_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    hs_i_3
       (.I0(Q[2]),
        .I1(drawX[2]),
        .I2(drawX[0]),
        .I3(drawX[1]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(hs_i_3_n_0));
  FDCE hs_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in),
        .Q(hsync));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h0000F7FF)) 
    \vc[0]_i_1 
       (.I0(\vc[9]_i_4_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[1]),
        .I3(\vc_reg[9]_0 [5]),
        .I4(drawY[0]),
        .O(\vc[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h686A6A6A)) 
    \vc[2]_i_1 
       (.I0(drawY[2]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(\vc[9]_i_4_n_0 ),
        .I4(\vc_reg[9]_0 [5]),
        .O(\vc[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FF7FFFFF0000000)) 
    \vc[3]_i_1 
       (.I0(\vc[9]_i_4_n_0 ),
        .I1(\vc_reg[9]_0 [5]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[2]),
        .I5(drawY[3]),
        .O(\vc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vc[4]_i_1 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(drawY[2]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(drawY[3]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \vc[5]_i_1 
       (.I0(\vc_reg[9]_0 [1]),
        .I1(drawY[3]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[2]),
        .I5(\vc_reg[9]_0 [0]),
        .O(\vc[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \vc[6]_i_1 
       (.I0(\vc_reg[9]_0 [2]),
        .I1(\vc[8]_i_2_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \vc[7]_i_1 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(\vc_reg[9]_0 [2]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \vc[8]_i_1 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [3]),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vc[8]_i_2 
       (.I0(drawY[3]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[2]),
        .I4(\vc_reg[9]_0 [0]),
        .O(\vc[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \vc[9]_i_1 
       (.I0(Q[2]),
        .I1(\hc[5]_i_2_n_0 ),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(vc));
  LUT6 #(
    .INIT(64'h9991999999999999)) 
    \vc[9]_i_2 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(\vc_reg[9]_0 [5]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(drawY[2]),
        .O(\vc[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \vc[9]_i_3 
       (.I0(\vc[8]_i_2_n_0 ),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [4]),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [3]),
        .O(\vc[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \vc[9]_i_4 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(drawY[3]),
        .I4(\vc_reg[9]_0 [0]),
        .I5(\vc_reg[9]_0 [1]),
        .O(\vc[9]_i_4_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    vga_to_hdmi_i_10
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [4]),
        .I3(\vc_reg[9]_0 [2]),
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
  LUT5 #(
    .INIT(32'hFFF7F7FF)) 
    vs_i_1
       (.I0(drawY[3]),
        .I1(vga_to_hdmi_i_10_n_0),
        .I2(vs_i_2_n_0),
        .I3(drawY[0]),
        .I4(drawY[1]),
        .O(vs_i_1_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    vs_i_2
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [5]),
        .I2(drawY[2]),
        .O(vs_i_2_n_0));
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
pjNPOIvK4GCgknxJXypelbo=
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
