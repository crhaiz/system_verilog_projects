// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Nov  3 03:16:22 2023
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

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [31:0]doutb;
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
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

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
        .doutb(doutb),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper
   (red,
    blue,
    Q,
    \srl[23].srl16_i ,
    E,
    \srl[30].srl16_i ,
    \srl[39].srl16_i ,
    \srl[36].srl16_i ,
    D);
  output [1:0]red;
  output [0:0]blue;
  output [1:0]Q;
  input \srl[23].srl16_i ;
  input [0:0]E;
  input \srl[30].srl16_i ;
  input \srl[39].srl16_i ;
  input \srl[36].srl16_i ;
  input [1:0]D;

  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]blue;
  wire [1:0]red;
  wire \srl[23].srl16_i ;
  wire \srl[30].srl16_i ;
  wire \srl[36].srl16_i ;
  wire \srl[39].srl16_i ;

  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Blue_reg[1] 
       (.CLR(\srl[30].srl16_i ),
        .D(\srl[39].srl16_i ),
        .G(E),
        .GE(1'b1),
        .Q(blue));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Green_reg[0] 
       (.CLR(\srl[30].srl16_i ),
        .D(D[0]),
        .G(E),
        .GE(1'b1),
        .Q(Q[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Green_reg[1] 
       (.CLR(\srl[30].srl16_i ),
        .D(D[1]),
        .G(E),
        .GE(1'b1),
        .Q(Q[1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Red_reg[0] 
       (.CLR(\srl[30].srl16_i ),
        .D(\srl[36].srl16_i ),
        .G(E),
        .GE(1'b1),
        .Q(red[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Red_reg[1] 
       (.CLR(\srl[30].srl16_i ),
        .D(\srl[23].srl16_i ),
        .G(E),
        .GE(1'b1),
        .Q(red[1]));
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

  wire [1:1]Blue;
  wire [1:0]Green;
  wire [1:0]Red;
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
  wire hdmi_text_controller_v1_0_AXI_inst_n_3;
  wire hdmi_text_controller_v1_0_AXI_inst_n_42;
  wire hdmi_text_controller_v1_0_AXI_inst_n_43;
  wire hdmi_text_controller_v1_0_AXI_inst_n_44;
  wire hdmi_text_controller_v1_0_AXI_inst_n_45;
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
  wire hdmi_text_controller_v1_0_AXI_inst_n_8;
  wire hdmi_text_controller_v1_0_AXI_inst_n_9;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire locked;
  wire [26:10]outputreg;
  wire [6:5]temp3;
  wire vde;
  wire vga_n_15;
  wire vga_n_16;
  wire vga_n_17;
  wire vga_n_18;
  wire vga_n_19;
  wire vga_n_20;
  wire vga_n_21;
  wire vga_n_25;
  wire vga_n_26;
  wire vga_n_27;
  wire vga_n_28;
  wire vga_n_29;
  wire vga_n_30;
  wire vga_n_31;
  wire vga_n_32;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(hdmi_text_controller_v1_0_AXI_inst_n_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.D({hdmi_text_controller_v1_0_AXI_inst_n_43,hdmi_text_controller_v1_0_AXI_inst_n_44}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (hdmi_text_controller_v1_0_AXI_inst_n_8),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (hdmi_text_controller_v1_0_AXI_inst_n_9),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (hdmi_text_controller_v1_0_AXI_inst_n_42),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 (hdmi_text_controller_v1_0_AXI_inst_n_53),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 (hdmi_text_controller_v1_0_AXI_inst_n_54),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (hdmi_text_controller_v1_0_AXI_inst_n_45),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (hdmi_text_controller_v1_0_AXI_inst_n_46),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 (hdmi_text_controller_v1_0_AXI_inst_n_47),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 (hdmi_text_controller_v1_0_AXI_inst_n_48),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 (hdmi_text_controller_v1_0_AXI_inst_n_49),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 (hdmi_text_controller_v1_0_AXI_inst_n_50),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 (hdmi_text_controller_v1_0_AXI_inst_n_51),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 (hdmi_text_controller_v1_0_AXI_inst_n_52),
        .O(temp3),
        .Q({drawX[9:7],drawX[3]}),
        .\Red_reg[1]_i_20_0 (vga_n_17),
        .\Red_reg[1]_i_20_1 (vga_n_19),
        .\Red_reg[1]_i_46_0 (vga_n_15),
        .\Red_reg[1]_i_46_1 (vga_n_18),
        .\Red_reg[1]_i_46_2 (vga_n_16),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_55,hdmi_text_controller_v1_0_AXI_inst_n_56,hdmi_text_controller_v1_0_AXI_inst_n_57}),
        .addrb({vga_n_25,vga_n_26,vga_n_27,vga_n_28,vga_n_29,vga_n_30,vga_n_31,vga_n_32,drawX[6:4]}),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_aresetn(axi_aresetn),
        .axi_aresetn_0(hdmi_text_controller_v1_0_AXI_inst_n_3),
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
        .doutb({outputreg[26],outputreg[10]}),
        .\hc_reg[9] ({hdmi_text_controller_v1_0_AXI_inst_n_59,hdmi_text_controller_v1_0_AXI_inst_n_60,hdmi_text_controller_v1_0_AXI_inst_n_61}),
        .\vc_reg[7] (hdmi_text_controller_v1_0_AXI_inst_n_58),
        .vram_i_18(drawY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper nolabel_line164
       (.D({hdmi_text_controller_v1_0_AXI_inst_n_43,hdmi_text_controller_v1_0_AXI_inst_n_44}),
        .E(vga_n_20),
        .Q(Green),
        .blue(Blue),
        .red(Red),
        .\srl[23].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_46),
        .\srl[30].srl16_i (vga_n_21),
        .\srl[36].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_47),
        .\srl[39].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_45));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (vga_n_19),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (hdmi_text_controller_v1_0_AXI_inst_n_58),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ({hdmi_text_controller_v1_0_AXI_inst_n_59,hdmi_text_controller_v1_0_AXI_inst_n_60,hdmi_text_controller_v1_0_AXI_inst_n_61}),
        .E(vga_n_20),
        .O(temp3),
        .Q(drawX),
        .\Red_reg[1]_i_135_0 (hdmi_text_controller_v1_0_AXI_inst_n_42),
        .\Red_reg[1]_i_135_1 (hdmi_text_controller_v1_0_AXI_inst_n_52),
        .\Red_reg[1]_i_151_0 (hdmi_text_controller_v1_0_AXI_inst_n_54),
        .\Red_reg[1]_i_151_1 (hdmi_text_controller_v1_0_AXI_inst_n_53),
        .\Red_reg[1]_i_19_0 (hdmi_text_controller_v1_0_AXI_inst_n_8),
        .\Red_reg[1]_i_21_0 (hdmi_text_controller_v1_0_AXI_inst_n_50),
        .\Red_reg[1]_i_21_1 (hdmi_text_controller_v1_0_AXI_inst_n_9),
        .\Red_reg[1]_i_2_0 (hdmi_text_controller_v1_0_AXI_inst_n_48),
        .\Red_reg[1]_i_2_1 (hdmi_text_controller_v1_0_AXI_inst_n_51),
        .\Red_reg[1]_i_8_0 (hdmi_text_controller_v1_0_AXI_inst_n_49),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_55,hdmi_text_controller_v1_0_AXI_inst_n_56,hdmi_text_controller_v1_0_AXI_inst_n_57}),
        .addrb({vga_n_25,vga_n_26,vga_n_27,vga_n_28,vga_n_29,vga_n_30,vga_n_31,vga_n_32}),
        .clk_out1(clk_25MHz),
        .doutb({outputreg[26],outputreg[10]}),
        .\hc_reg[0]_0 (vga_n_21),
        .hs_reg_0(hdmi_text_controller_v1_0_AXI_inst_n_3),
        .hsync(hsync),
        .\vc_reg[0]_rep_0 (vga_n_15),
        .\vc_reg[0]_rep_1 (vga_n_16),
        .\vc_reg[0]_rep_2 (vga_n_17),
        .\vc_reg[1]_0 (vga_n_18),
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
        .blue({1'b0,1'b0,Blue,1'b0}),
        .green({1'b0,1'b0,Green}),
        .hsync(hsync),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red({1'b0,1'b0,Red}),
        .rst(hdmi_text_controller_v1_0_AXI_inst_n_3),
        .vde(vde),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
   (doutb,
    axi_wready_reg_0,
    axi_aresetn_0,
    axi_awready_reg_0,
    axi_arready,
    axi_bvalid,
    axi_rvalid,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    axi_rdata,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    D,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 ,
    S,
    \vc_reg[7] ,
    \hc_reg[9] ,
    axi_aclk,
    axi_wdata,
    addrb,
    \Red_reg[1]_i_20_0 ,
    Q,
    \Red_reg[1]_i_46_0 ,
    \Red_reg[1]_i_20_1 ,
    \Red_reg[1]_i_46_1 ,
    \Red_reg[1]_i_46_2 ,
    axi_arvalid,
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
  output [1:0]doutb;
  output axi_wready_reg_0;
  output axi_aresetn_0;
  output axi_awready_reg_0;
  output axi_arready;
  output axi_bvalid;
  output axi_rvalid;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [31:0]axi_rdata;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [1:0]D;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 ;
  output [2:0]S;
  output [0:0]\vc_reg[7] ;
  output [2:0]\hc_reg[9] ;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [10:0]addrb;
  input \Red_reg[1]_i_20_0 ;
  input [3:0]Q;
  input \Red_reg[1]_i_46_0 ;
  input \Red_reg[1]_i_20_1 ;
  input \Red_reg[1]_i_46_1 ;
  input \Red_reg[1]_i_46_2 ;
  input axi_arvalid;
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

  wire [1:0]D;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ;
  wire \Green_reg[1]_i_2_n_0 ;
  wire [1:0]O;
  wire [3:0]Q;
  wire \Red_reg[1]_i_128_n_0 ;
  wire \Red_reg[1]_i_129_n_0 ;
  wire \Red_reg[1]_i_20_0 ;
  wire \Red_reg[1]_i_20_1 ;
  wire \Red_reg[1]_i_46_0 ;
  wire \Red_reg[1]_i_46_1 ;
  wire \Red_reg[1]_i_46_2 ;
  wire \Red_reg[1]_i_46_n_0 ;
  wire \Red_reg[1]_i_47_n_0 ;
  wire \Red_reg[1]_i_4_n_0 ;
  wire [2:0]S;
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
  wire axi_aresetn_0;
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
  wire [1:0]doutb;
  wire g2_b0_n_0;
  wire [2:0]\hc_reg[9] ;
  wire [31:0]outputreg;
  wire [3:0]srobe;
  wire [31:0]tempbramout;
  wire [0:0]\vc_reg[7] ;
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

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[1]_i_1 
       (.I0(outputreg[16]),
        .I1(outputreg[0]),
        .I2(\Red_reg[1]_i_4_n_0 ),
        .I3(outputreg[20]),
        .I4(Q[0]),
        .I5(outputreg[4]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hF4F0)) 
    \Green_reg[0]_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ),
        .I3(\Green_reg[1]_i_2_n_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hF0B0)) 
    \Green_reg[1]_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .I2(\Green_reg[1]_i_2_n_0 ),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[1]_i_2 
       (.I0(outputreg[17]),
        .I1(outputreg[1]),
        .I2(\Red_reg[1]_i_4_n_0 ),
        .I3(outputreg[21]),
        .I4(Q[0]),
        .I5(outputreg[5]),
        .O(\Green_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[0]_i_1 
       (.I0(outputreg[19]),
        .I1(outputreg[3]),
        .I2(\Red_reg[1]_i_4_n_0 ),
        .I3(outputreg[23]),
        .I4(Q[0]),
        .I5(outputreg[7]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_1 
       (.I0(outputreg[18]),
        .I1(outputreg[2]),
        .I2(\Red_reg[1]_i_4_n_0 ),
        .I3(outputreg[22]),
        .I4(Q[0]),
        .I5(outputreg[6]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Red_reg[1]_i_127 
       (.I0(doutb[1]),
        .I1(Q[0]),
        .I2(doutb[0]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \Red_reg[1]_i_128 
       (.I0(doutb[0]),
        .I1(Q[0]),
        .I2(doutb[1]),
        .I3(\Red_reg[1]_i_46_2 ),
        .O(\Red_reg[1]_i_128_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \Red_reg[1]_i_129 
       (.I0(doutb[0]),
        .I1(Q[0]),
        .I2(doutb[1]),
        .I3(\Red_reg[1]_i_46_1 ),
        .O(\Red_reg[1]_i_129_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Red_reg[1]_i_13 
       (.I0(outputreg[30]),
        .I1(Q[0]),
        .I2(outputreg[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ));
  MUXF7 \Red_reg[1]_i_20 
       (.I0(\Red_reg[1]_i_46_n_0 ),
        .I1(\Red_reg[1]_i_47_n_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ),
        .S(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Red_reg[1]_i_27 
       (.I0(outputreg[29]),
        .I1(Q[0]),
        .I2(outputreg[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Red_reg[1]_i_4 
       (.I0(outputreg[31]),
        .I1(Q[0]),
        .I2(outputreg[15]),
        .O(\Red_reg[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_46 
       (.I0(\Red_reg[1]_i_128_n_0 ),
        .I1(\Red_reg[1]_i_129_n_0 ),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ),
        .I3(g2_b0_n_0),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .I5(\Red_reg[1]_i_20_1 ),
        .O(\Red_reg[1]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000002020200020)) 
    \Red_reg[1]_i_47 
       (.I0(\Red_reg[1]_i_20_0 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .I3(outputreg[12]),
        .I4(Q[0]),
        .I5(outputreg[28]),
        .O(\Red_reg[1]_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Red_reg[1]_i_62 
       (.I0(outputreg[28]),
        .I1(Q[0]),
        .I2(outputreg[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Red_reg[1]_i_64 
       (.I0(outputreg[27]),
        .I1(Q[0]),
        .I2(outputreg[11]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ));
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
        .S(axi_aresetn_0));
  FDRE \axi_araddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[8]),
        .Q(\axi_araddr_reg_n_0_[10] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[9]),
        .Q(\axi_araddr_reg_n_0_[11] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[10]),
        .Q(\axi_araddr_reg_n_0_[12] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[13] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[11]),
        .Q(\axi_araddr_reg_n_0_[13] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[0]),
        .Q(\axi_araddr_reg_n_0_[2] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[1]),
        .Q(\axi_araddr_reg_n_0_[3] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[2]),
        .Q(\axi_araddr_reg_n_0_[4] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[3]),
        .Q(\axi_araddr_reg_n_0_[5] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[4]),
        .Q(\axi_araddr_reg_n_0_[6] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[5]),
        .Q(\axi_araddr_reg_n_0_[7] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[6]),
        .Q(\axi_araddr_reg_n_0_[8] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[7]),
        .Q(\axi_araddr_reg_n_0_[9] ),
        .R(axi_aresetn_0));
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
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[8]),
        .Q(\axi_awaddr_reg_n_0_[10] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[9]),
        .Q(\axi_awaddr_reg_n_0_[11] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[10]),
        .Q(\axi_awaddr_reg_n_0_[12] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[0]),
        .Q(\axi_awaddr_reg_n_0_[2] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[1]),
        .Q(\axi_awaddr_reg_n_0_[3] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[2]),
        .Q(\axi_awaddr_reg_n_0_[4] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[3]),
        .Q(\axi_awaddr_reg_n_0_[5] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[4]),
        .Q(\axi_awaddr_reg_n_0_[6] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[5]),
        .Q(\axi_awaddr_reg_n_0_[7] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[6]),
        .Q(\axi_awaddr_reg_n_0_[8] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[7]),
        .Q(\axi_awaddr_reg_n_0_[9] ),
        .R(axi_aresetn_0));
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
        .R(axi_aresetn_0));
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
        .R(axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[0]_INST_0 
       (.I0(tempbramout[0]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[10]_INST_0 
       (.I0(tempbramout[10]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[11]_INST_0 
       (.I0(tempbramout[11]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[12]_INST_0 
       (.I0(tempbramout[12]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[13]_INST_0 
       (.I0(tempbramout[13]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[14]_INST_0 
       (.I0(tempbramout[14]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[15]_INST_0 
       (.I0(tempbramout[15]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[16]_INST_0 
       (.I0(tempbramout[16]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[17]_INST_0 
       (.I0(tempbramout[17]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[18]_INST_0 
       (.I0(tempbramout[18]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[19]_INST_0 
       (.I0(tempbramout[19]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[1]_INST_0 
       (.I0(tempbramout[1]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[20]_INST_0 
       (.I0(tempbramout[20]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[21]_INST_0 
       (.I0(tempbramout[21]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[22]_INST_0 
       (.I0(tempbramout[22]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[23]_INST_0 
       (.I0(tempbramout[23]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[24]_INST_0 
       (.I0(tempbramout[24]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[25]_INST_0 
       (.I0(tempbramout[25]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[26]_INST_0 
       (.I0(tempbramout[26]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[27]_INST_0 
       (.I0(tempbramout[27]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[28]_INST_0 
       (.I0(tempbramout[28]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[29]_INST_0 
       (.I0(tempbramout[29]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[2]_INST_0 
       (.I0(tempbramout[2]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[30]_INST_0 
       (.I0(tempbramout[30]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[31]_INST_0 
       (.I0(tempbramout[31]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[3]_INST_0 
       (.I0(tempbramout[3]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[4]_INST_0 
       (.I0(tempbramout[4]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[5]_INST_0 
       (.I0(tempbramout[5]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[6]_INST_0 
       (.I0(tempbramout[6]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[7]_INST_0 
       (.I0(tempbramout[7]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[8]_INST_0 
       (.I0(tempbramout[8]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
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
        .R(axi_aresetn_0));
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
        .R(axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_1
       (.I0(outputreg[24]),
        .I1(Q[0]),
        .I2(outputreg[8]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_2
       (.I0(outputreg[25]),
        .I1(Q[0]),
        .I2(outputreg[9]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ));
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1_i_1
       (.I0(outputreg[24]),
        .I1(Q[0]),
        .I2(outputreg[8]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 ));
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1_i_2
       (.I0(outputreg[25]),
        .I1(Q[0]),
        .I2(outputreg[9]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hC5CCC555)) 
    g2_b0
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .I1(\Red_reg[1]_i_46_0 ),
        .I2(doutb[1]),
        .I3(Q[0]),
        .I4(doutb[0]),
        .O(g2_b0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(axi_aresetn_0));
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
        .doutb({outputreg[31:27],doutb[1],outputreg[25:11],doutb[0],outputreg[9:0]}),
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
    \vc_reg[0]_rep_0 ,
    \vc_reg[0]_rep_1 ,
    \vc_reg[0]_rep_2 ,
    \vc_reg[1]_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    E,
    \hc_reg[0]_0 ,
    vde,
    O,
    addrb,
    clk_out1,
    hs_reg_0,
    \Red_reg[1]_i_135_0 ,
    \Red_reg[1]_i_135_1 ,
    \Red_reg[1]_i_151_0 ,
    \Red_reg[1]_i_151_1 ,
    doutb,
    \Red_reg[1]_i_8_0 ,
    \Red_reg[1]_i_21_0 ,
    \Red_reg[1]_i_21_1 ,
    \Red_reg[1]_i_19_0 ,
    \Red_reg[1]_i_2_0 ,
    \Red_reg[1]_i_2_1 ,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 );
  output hsync;
  output vsync;
  output [6:0]Q;
  output [5:0]\vc_reg[9]_0 ;
  output \vc_reg[0]_rep_0 ;
  output \vc_reg[0]_rep_1 ;
  output \vc_reg[0]_rep_2 ;
  output \vc_reg[1]_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [0:0]E;
  output \hc_reg[0]_0 ;
  output vde;
  output [1:0]O;
  output [7:0]addrb;
  input clk_out1;
  input hs_reg_0;
  input \Red_reg[1]_i_135_0 ;
  input \Red_reg[1]_i_135_1 ;
  input \Red_reg[1]_i_151_0 ;
  input \Red_reg[1]_i_151_1 ;
  input [1:0]doutb;
  input \Red_reg[1]_i_8_0 ;
  input \Red_reg[1]_i_21_0 ;
  input \Red_reg[1]_i_21_1 ;
  input \Red_reg[1]_i_19_0 ;
  input \Red_reg[1]_i_2_0 ;
  input \Red_reg[1]_i_2_1 ;
  input [2:0]S;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]E;
  wire [1:0]O;
  wire [6:0]Q;
  wire \Red_reg[1]_i_100_n_0 ;
  wire \Red_reg[1]_i_101_n_0 ;
  wire \Red_reg[1]_i_102_n_0 ;
  wire \Red_reg[1]_i_103_n_0 ;
  wire \Red_reg[1]_i_104_n_0 ;
  wire \Red_reg[1]_i_105_n_0 ;
  wire \Red_reg[1]_i_106_n_0 ;
  wire \Red_reg[1]_i_107_n_0 ;
  wire \Red_reg[1]_i_108_n_0 ;
  wire \Red_reg[1]_i_109_n_0 ;
  wire \Red_reg[1]_i_10_n_0 ;
  wire \Red_reg[1]_i_110_n_0 ;
  wire \Red_reg[1]_i_111_n_0 ;
  wire \Red_reg[1]_i_112_n_0 ;
  wire \Red_reg[1]_i_113_n_0 ;
  wire \Red_reg[1]_i_114_n_0 ;
  wire \Red_reg[1]_i_115_n_0 ;
  wire \Red_reg[1]_i_116_n_0 ;
  wire \Red_reg[1]_i_117_n_0 ;
  wire \Red_reg[1]_i_118_n_0 ;
  wire \Red_reg[1]_i_119_n_0 ;
  wire \Red_reg[1]_i_11_n_0 ;
  wire \Red_reg[1]_i_120_n_0 ;
  wire \Red_reg[1]_i_121_n_0 ;
  wire \Red_reg[1]_i_122_n_0 ;
  wire \Red_reg[1]_i_123_n_0 ;
  wire \Red_reg[1]_i_124_n_0 ;
  wire \Red_reg[1]_i_125_n_0 ;
  wire \Red_reg[1]_i_126_n_0 ;
  wire \Red_reg[1]_i_12_n_0 ;
  wire \Red_reg[1]_i_131_n_0 ;
  wire \Red_reg[1]_i_132_n_0 ;
  wire \Red_reg[1]_i_133_n_0 ;
  wire \Red_reg[1]_i_134_n_0 ;
  wire \Red_reg[1]_i_135_0 ;
  wire \Red_reg[1]_i_135_1 ;
  wire \Red_reg[1]_i_135_n_0 ;
  wire \Red_reg[1]_i_136_n_0 ;
  wire \Red_reg[1]_i_137_n_0 ;
  wire \Red_reg[1]_i_138_n_0 ;
  wire \Red_reg[1]_i_139_n_0 ;
  wire \Red_reg[1]_i_140_n_0 ;
  wire \Red_reg[1]_i_141_n_0 ;
  wire \Red_reg[1]_i_142_n_0 ;
  wire \Red_reg[1]_i_143_n_0 ;
  wire \Red_reg[1]_i_144_n_0 ;
  wire \Red_reg[1]_i_145_n_0 ;
  wire \Red_reg[1]_i_146_n_0 ;
  wire \Red_reg[1]_i_147_n_0 ;
  wire \Red_reg[1]_i_148_n_0 ;
  wire \Red_reg[1]_i_149_n_0 ;
  wire \Red_reg[1]_i_14_n_0 ;
  wire \Red_reg[1]_i_150_n_0 ;
  wire \Red_reg[1]_i_151_0 ;
  wire \Red_reg[1]_i_151_1 ;
  wire \Red_reg[1]_i_151_n_0 ;
  wire \Red_reg[1]_i_152_n_0 ;
  wire \Red_reg[1]_i_153_n_0 ;
  wire \Red_reg[1]_i_154_n_0 ;
  wire \Red_reg[1]_i_155_n_0 ;
  wire \Red_reg[1]_i_156_n_0 ;
  wire \Red_reg[1]_i_157_n_0 ;
  wire \Red_reg[1]_i_158_n_0 ;
  wire \Red_reg[1]_i_159_n_0 ;
  wire \Red_reg[1]_i_15_n_0 ;
  wire \Red_reg[1]_i_160_n_0 ;
  wire \Red_reg[1]_i_161_n_0 ;
  wire \Red_reg[1]_i_162_n_0 ;
  wire \Red_reg[1]_i_163_n_0 ;
  wire \Red_reg[1]_i_164_n_0 ;
  wire \Red_reg[1]_i_165_n_0 ;
  wire \Red_reg[1]_i_166_n_0 ;
  wire \Red_reg[1]_i_167_n_0 ;
  wire \Red_reg[1]_i_168_n_0 ;
  wire \Red_reg[1]_i_169_n_0 ;
  wire \Red_reg[1]_i_16_n_0 ;
  wire \Red_reg[1]_i_170_n_0 ;
  wire \Red_reg[1]_i_171_n_0 ;
  wire \Red_reg[1]_i_172_n_0 ;
  wire \Red_reg[1]_i_173_n_0 ;
  wire \Red_reg[1]_i_174_n_0 ;
  wire \Red_reg[1]_i_175_n_0 ;
  wire \Red_reg[1]_i_176_n_0 ;
  wire \Red_reg[1]_i_177_n_0 ;
  wire \Red_reg[1]_i_178_n_0 ;
  wire \Red_reg[1]_i_17_n_0 ;
  wire \Red_reg[1]_i_18_n_0 ;
  wire \Red_reg[1]_i_19_0 ;
  wire \Red_reg[1]_i_19_n_0 ;
  wire \Red_reg[1]_i_21_0 ;
  wire \Red_reg[1]_i_21_1 ;
  wire \Red_reg[1]_i_21_n_0 ;
  wire \Red_reg[1]_i_22_n_0 ;
  wire \Red_reg[1]_i_23_n_0 ;
  wire \Red_reg[1]_i_24_n_0 ;
  wire \Red_reg[1]_i_25_n_0 ;
  wire \Red_reg[1]_i_26_n_0 ;
  wire \Red_reg[1]_i_28_n_0 ;
  wire \Red_reg[1]_i_29_n_0 ;
  wire \Red_reg[1]_i_2_0 ;
  wire \Red_reg[1]_i_2_1 ;
  wire \Red_reg[1]_i_30_n_0 ;
  wire \Red_reg[1]_i_31_n_0 ;
  wire \Red_reg[1]_i_32_n_0 ;
  wire \Red_reg[1]_i_33_n_0 ;
  wire \Red_reg[1]_i_34_n_0 ;
  wire \Red_reg[1]_i_35_n_0 ;
  wire \Red_reg[1]_i_36_n_0 ;
  wire \Red_reg[1]_i_37_n_0 ;
  wire \Red_reg[1]_i_38_n_0 ;
  wire \Red_reg[1]_i_39_n_0 ;
  wire \Red_reg[1]_i_40_n_0 ;
  wire \Red_reg[1]_i_41_n_0 ;
  wire \Red_reg[1]_i_42_n_0 ;
  wire \Red_reg[1]_i_43_n_0 ;
  wire \Red_reg[1]_i_44_n_0 ;
  wire \Red_reg[1]_i_45_n_0 ;
  wire \Red_reg[1]_i_48_n_0 ;
  wire \Red_reg[1]_i_49_n_0 ;
  wire \Red_reg[1]_i_50_n_0 ;
  wire \Red_reg[1]_i_51_n_0 ;
  wire \Red_reg[1]_i_52_n_0 ;
  wire \Red_reg[1]_i_53_n_0 ;
  wire \Red_reg[1]_i_54_n_0 ;
  wire \Red_reg[1]_i_55_n_0 ;
  wire \Red_reg[1]_i_56_n_0 ;
  wire \Red_reg[1]_i_57_n_0 ;
  wire \Red_reg[1]_i_58_n_0 ;
  wire \Red_reg[1]_i_59_n_0 ;
  wire \Red_reg[1]_i_5_n_0 ;
  wire \Red_reg[1]_i_60_n_0 ;
  wire \Red_reg[1]_i_61_n_0 ;
  wire \Red_reg[1]_i_63_n_0 ;
  wire \Red_reg[1]_i_65_n_0 ;
  wire \Red_reg[1]_i_66_n_0 ;
  wire \Red_reg[1]_i_67_n_0 ;
  wire \Red_reg[1]_i_68_n_0 ;
  wire \Red_reg[1]_i_69_n_0 ;
  wire \Red_reg[1]_i_6_n_0 ;
  wire \Red_reg[1]_i_70_n_0 ;
  wire \Red_reg[1]_i_71_n_0 ;
  wire \Red_reg[1]_i_72_n_0 ;
  wire \Red_reg[1]_i_73_n_0 ;
  wire \Red_reg[1]_i_74_n_0 ;
  wire \Red_reg[1]_i_75_n_0 ;
  wire \Red_reg[1]_i_76_n_0 ;
  wire \Red_reg[1]_i_77_n_0 ;
  wire \Red_reg[1]_i_78_n_0 ;
  wire \Red_reg[1]_i_79_n_0 ;
  wire \Red_reg[1]_i_7_n_0 ;
  wire \Red_reg[1]_i_80_n_0 ;
  wire \Red_reg[1]_i_81_n_0 ;
  wire \Red_reg[1]_i_82_n_0 ;
  wire \Red_reg[1]_i_83_n_0 ;
  wire \Red_reg[1]_i_84_n_0 ;
  wire \Red_reg[1]_i_85_n_0 ;
  wire \Red_reg[1]_i_86_n_0 ;
  wire \Red_reg[1]_i_87_n_0 ;
  wire \Red_reg[1]_i_88_n_0 ;
  wire \Red_reg[1]_i_89_n_0 ;
  wire \Red_reg[1]_i_8_0 ;
  wire \Red_reg[1]_i_8_n_0 ;
  wire \Red_reg[1]_i_90_n_0 ;
  wire \Red_reg[1]_i_91_n_0 ;
  wire \Red_reg[1]_i_92_n_0 ;
  wire \Red_reg[1]_i_93_n_0 ;
  wire \Red_reg[1]_i_94_n_0 ;
  wire \Red_reg[1]_i_95_n_0 ;
  wire \Red_reg[1]_i_96_n_0 ;
  wire \Red_reg[1]_i_97_n_0 ;
  wire \Red_reg[1]_i_98_n_0 ;
  wire \Red_reg[1]_i_99_n_0 ;
  wire \Red_reg[1]_i_9_n_0 ;
  wire [2:0]S;
  wire [7:0]addrb;
  wire clk_out1;
  wire [1:0]doutb;
  wire [2:0]drawX;
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
  wire [9:0]hc;
  wire \hc[2]_i_1_n_0 ;
  wire \hc[3]_i_1_n_0 ;
  wire \hc[9]_i_2_n_0 ;
  wire \hc_reg[0]_0 ;
  wire hs_i_2_n_0;
  wire hs_i_3_n_0;
  wire hs_i_4_n_0;
  wire hs_reg_0;
  wire hsync;
  wire p_0_in;
  wire [11:7]temp3;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[0]_rep_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[1]_rep_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[2]_rep_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[3]_rep_i_1_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[8]_i_2_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire \vc_reg[0]_rep_0 ;
  wire \vc_reg[0]_rep_1 ;
  wire \vc_reg[0]_rep_2 ;
  wire \vc_reg[0]_rep_n_0 ;
  wire \vc_reg[1]_0 ;
  wire \vc_reg[1]_rep_n_0 ;
  wire \vc_reg[2]_rep_n_0 ;
  wire \vc_reg[3]_rep_n_0 ;
  wire [5:0]\vc_reg[9]_0 ;
  wire vde;
  wire vga_to_hdmi_i_3_n_0;
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

  MUXF7 \Red_reg[1]_i_10 
       (.I0(\Red_reg[1]_i_28_n_0 ),
        .I1(\Red_reg[1]_i_29_n_0 ),
        .O(\Red_reg[1]_i_10_n_0 ),
        .S(\Red_reg[1]_i_8_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_100 
       (.I0(g27_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g26_b6_n_0),
        .O(\Red_reg[1]_i_100_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_101 
       (.I0(g25_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g24_b6_n_0),
        .O(\Red_reg[1]_i_101_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_102 
       (.I0(g7_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b6_n_0),
        .O(\Red_reg[1]_i_102_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_103 
       (.I0(g5_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b6_n_0),
        .O(\Red_reg[1]_i_103_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_104 
       (.I0(g3_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b6_n_0),
        .O(\Red_reg[1]_i_104_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_105 
       (.I0(g1_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b6_n_0),
        .O(\Red_reg[1]_i_105_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_106 
       (.I0(g15_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b6_n_0),
        .O(\Red_reg[1]_i_106_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_107 
       (.I0(g13_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b6_n_0),
        .O(\Red_reg[1]_i_107_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_108 
       (.I0(g11_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g10_b1_n_0),
        .O(\Red_reg[1]_i_108_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_109 
       (.I0(g9_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b6_n_0),
        .O(\Red_reg[1]_i_109_n_0 ));
  MUXF7 \Red_reg[1]_i_11 
       (.I0(\Red_reg[1]_i_30_n_0 ),
        .I1(\Red_reg[1]_i_31_n_0 ),
        .O(\Red_reg[1]_i_11_n_0 ),
        .S(\Red_reg[1]_i_8_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_110 
       (.I0(g23_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b5_n_0),
        .O(\Red_reg[1]_i_110_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_111 
       (.I0(g21_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g20_b5_n_0),
        .O(\Red_reg[1]_i_111_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_112 
       (.I0(g19_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g18_b5_n_0),
        .O(\Red_reg[1]_i_112_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_113 
       (.I0(g17_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g16_b5_n_0),
        .O(\Red_reg[1]_i_113_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_114 
       (.I0(g31_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g30_b5_n_0),
        .O(\Red_reg[1]_i_114_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_115 
       (.I0(g29_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g28_b5_n_0),
        .O(\Red_reg[1]_i_115_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_116 
       (.I0(g27_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g26_b5_n_0),
        .O(\Red_reg[1]_i_116_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_117 
       (.I0(g25_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g24_b5_n_0),
        .O(\Red_reg[1]_i_117_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_118 
       (.I0(g7_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b5_n_0),
        .O(\Red_reg[1]_i_118_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_119 
       (.I0(g5_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b5_n_0),
        .O(\Red_reg[1]_i_119_n_0 ));
  MUXF7 \Red_reg[1]_i_12 
       (.I0(\Red_reg[1]_i_32_n_0 ),
        .I1(\Red_reg[1]_i_33_n_0 ),
        .O(\Red_reg[1]_i_12_n_0 ),
        .S(\Red_reg[1]_i_8_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_120 
       (.I0(g3_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b5_n_0),
        .O(\Red_reg[1]_i_120_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_121 
       (.I0(g1_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b5_n_0),
        .O(\Red_reg[1]_i_121_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_122 
       (.I0(g15_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b5_n_0),
        .O(\Red_reg[1]_i_122_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_123 
       (.I0(g13_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b5_n_0),
        .O(\Red_reg[1]_i_123_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_124 
       (.I0(g11_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g10_b5_n_0),
        .O(\Red_reg[1]_i_124_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_125 
       (.I0(g9_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b2_n_0),
        .O(\Red_reg[1]_i_125_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_126 
       (.I0(g23_b0_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b0_n_0),
        .O(\Red_reg[1]_i_126_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_130 
       (.I0(g1_b0_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b0_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_131 
       (.I0(g23_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b7_n_0),
        .O(\Red_reg[1]_i_131_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_132 
       (.I0(g21_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g20_b7_n_0),
        .O(\Red_reg[1]_i_132_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_133 
       (.I0(g19_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g18_b7_n_0),
        .O(\Red_reg[1]_i_133_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_134 
       (.I0(g17_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g16_b7_n_0),
        .O(\Red_reg[1]_i_134_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_135 
       (.I0(g31_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g30_b7_n_0),
        .O(\Red_reg[1]_i_135_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_136 
       (.I0(g29_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g28_b7_n_0),
        .O(\Red_reg[1]_i_136_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_137 
       (.I0(g27_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g26_b7_n_0),
        .O(\Red_reg[1]_i_137_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_138 
       (.I0(g25_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g24_b7_n_0),
        .O(\Red_reg[1]_i_138_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_139 
       (.I0(g7_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b7_n_0),
        .O(\Red_reg[1]_i_139_n_0 ));
  MUXF7 \Red_reg[1]_i_14 
       (.I0(\Red_reg[1]_i_34_n_0 ),
        .I1(\Red_reg[1]_i_35_n_0 ),
        .O(\Red_reg[1]_i_14_n_0 ),
        .S(\Red_reg[1]_i_8_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_140 
       (.I0(g5_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b7_n_0),
        .O(\Red_reg[1]_i_140_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_141 
       (.I0(g3_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b7_n_0),
        .O(\Red_reg[1]_i_141_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_142 
       (.I0(g1_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b7_n_0),
        .O(\Red_reg[1]_i_142_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_143 
       (.I0(g15_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b7_n_0),
        .O(\Red_reg[1]_i_143_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_144 
       (.I0(g13_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b7_n_0),
        .O(\Red_reg[1]_i_144_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_145 
       (.I0(g11_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(\vc_reg[0]_rep_2 ),
        .O(\Red_reg[1]_i_145_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_146 
       (.I0(g9_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b7_n_0),
        .O(\Red_reg[1]_i_146_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_147 
       (.I0(g23_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b2_n_0),
        .O(\Red_reg[1]_i_147_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_148 
       (.I0(g21_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g20_b2_n_0),
        .O(\Red_reg[1]_i_148_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_149 
       (.I0(g19_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g18_b2_n_0),
        .O(\Red_reg[1]_i_149_n_0 ));
  MUXF7 \Red_reg[1]_i_15 
       (.I0(\Red_reg[1]_i_36_n_0 ),
        .I1(\Red_reg[1]_i_37_n_0 ),
        .O(\Red_reg[1]_i_15_n_0 ),
        .S(\Red_reg[1]_i_8_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_150 
       (.I0(g17_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g16_b2_n_0),
        .O(\Red_reg[1]_i_150_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_151 
       (.I0(g31_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g30_b2_n_0),
        .O(\Red_reg[1]_i_151_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_152 
       (.I0(g29_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g28_b2_n_0),
        .O(\Red_reg[1]_i_152_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_153 
       (.I0(g27_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g26_b2_n_0),
        .O(\Red_reg[1]_i_153_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_154 
       (.I0(g25_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g24_b2_n_0),
        .O(\Red_reg[1]_i_154_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_155 
       (.I0(g7_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b2_n_0),
        .O(\Red_reg[1]_i_155_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_156 
       (.I0(g5_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b2_n_0),
        .O(\Red_reg[1]_i_156_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_157 
       (.I0(g3_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b2_n_0),
        .O(\Red_reg[1]_i_157_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_158 
       (.I0(g1_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b2_n_0),
        .O(\Red_reg[1]_i_158_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_159 
       (.I0(g15_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b2_n_0),
        .O(\Red_reg[1]_i_159_n_0 ));
  MUXF7 \Red_reg[1]_i_16 
       (.I0(\Red_reg[1]_i_38_n_0 ),
        .I1(\Red_reg[1]_i_39_n_0 ),
        .O(\Red_reg[1]_i_16_n_0 ),
        .S(\Red_reg[1]_i_8_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_160 
       (.I0(g13_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b2_n_0),
        .O(\Red_reg[1]_i_160_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_161 
       (.I0(g11_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g10_b2_n_0),
        .O(\Red_reg[1]_i_161_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_162 
       (.I0(g9_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b2_n_0),
        .O(\Red_reg[1]_i_162_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_163 
       (.I0(g23_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b1_n_0),
        .O(\Red_reg[1]_i_163_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_164 
       (.I0(g21_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g20_b1_n_0),
        .O(\Red_reg[1]_i_164_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_165 
       (.I0(g19_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g18_b1_n_0),
        .O(\Red_reg[1]_i_165_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_166 
       (.I0(g17_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g16_b1_n_0),
        .O(\Red_reg[1]_i_166_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_167 
       (.I0(g31_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g30_b1_n_0),
        .O(\Red_reg[1]_i_167_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_168 
       (.I0(g29_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g28_b1_n_0),
        .O(\Red_reg[1]_i_168_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_169 
       (.I0(g27_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g26_b1_n_0),
        .O(\Red_reg[1]_i_169_n_0 ));
  MUXF7 \Red_reg[1]_i_17 
       (.I0(\Red_reg[1]_i_40_n_0 ),
        .I1(\Red_reg[1]_i_41_n_0 ),
        .O(\Red_reg[1]_i_17_n_0 ),
        .S(\Red_reg[1]_i_8_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_170 
       (.I0(g25_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g24_b1_n_0),
        .O(\Red_reg[1]_i_170_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_171 
       (.I0(g7_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b1_n_0),
        .O(\Red_reg[1]_i_171_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_172 
       (.I0(g5_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b1_n_0),
        .O(\Red_reg[1]_i_172_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_173 
       (.I0(g3_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b1_n_0),
        .O(\Red_reg[1]_i_173_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_174 
       (.I0(g1_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b1_n_0),
        .O(\Red_reg[1]_i_174_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_175 
       (.I0(g15_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b1_n_0),
        .O(\Red_reg[1]_i_175_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_176 
       (.I0(g13_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b1_n_0),
        .O(\Red_reg[1]_i_176_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_177 
       (.I0(g11_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g10_b1_n_0),
        .O(\Red_reg[1]_i_177_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_178 
       (.I0(g9_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b1_n_0),
        .O(\Red_reg[1]_i_178_n_0 ));
  MUXF7 \Red_reg[1]_i_18 
       (.I0(\Red_reg[1]_i_42_n_0 ),
        .I1(\Red_reg[1]_i_43_n_0 ),
        .O(\Red_reg[1]_i_18_n_0 ),
        .S(\Red_reg[1]_i_8_0 ));
  MUXF7 \Red_reg[1]_i_19 
       (.I0(\Red_reg[1]_i_44_n_0 ),
        .I1(\Red_reg[1]_i_45_n_0 ),
        .O(\Red_reg[1]_i_19_n_0 ),
        .S(\Red_reg[1]_i_8_0 ));
  LUT6 #(
    .INIT(64'h02A207A752F257F7)) 
    \Red_reg[1]_i_2 
       (.I0(\Red_reg[1]_i_5_n_0 ),
        .I1(\Red_reg[1]_i_6_n_0 ),
        .I2(hc[1]),
        .I3(\Red_reg[1]_i_7_n_0 ),
        .I4(\Red_reg[1]_i_8_n_0 ),
        .I5(\Red_reg[1]_i_9_n_0 ),
        .O(E));
  MUXF7 \Red_reg[1]_i_21 
       (.I0(\Red_reg[1]_i_48_n_0 ),
        .I1(\Red_reg[1]_i_49_n_0 ),
        .O(\Red_reg[1]_i_21_n_0 ),
        .S(\Red_reg[1]_i_8_0 ));
  MUXF7 \Red_reg[1]_i_22 
       (.I0(\Red_reg[1]_i_50_n_0 ),
        .I1(\Red_reg[1]_i_51_n_0 ),
        .O(\Red_reg[1]_i_22_n_0 ),
        .S(\Red_reg[1]_i_8_0 ));
  MUXF7 \Red_reg[1]_i_23 
       (.I0(\Red_reg[1]_i_52_n_0 ),
        .I1(\Red_reg[1]_i_53_n_0 ),
        .O(\Red_reg[1]_i_23_n_0 ),
        .S(\Red_reg[1]_i_8_0 ));
  MUXF7 \Red_reg[1]_i_24 
       (.I0(\Red_reg[1]_i_54_n_0 ),
        .I1(\Red_reg[1]_i_55_n_0 ),
        .O(\Red_reg[1]_i_24_n_0 ),
        .S(\Red_reg[1]_i_8_0 ));
  MUXF7 \Red_reg[1]_i_25 
       (.I0(\Red_reg[1]_i_56_n_0 ),
        .I1(\Red_reg[1]_i_57_n_0 ),
        .O(\Red_reg[1]_i_25_n_0 ),
        .S(\Red_reg[1]_i_8_0 ));
  MUXF7 \Red_reg[1]_i_26 
       (.I0(\Red_reg[1]_i_58_n_0 ),
        .I1(\Red_reg[1]_i_59_n_0 ),
        .O(\Red_reg[1]_i_26_n_0 ),
        .S(\Red_reg[1]_i_8_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_28 
       (.I0(\Red_reg[1]_i_60_n_0 ),
        .I1(\Red_reg[1]_i_61_n_0 ),
        .I2(\Red_reg[1]_i_21_0 ),
        .I3(\Red_reg[1]_i_63_n_0 ),
        .I4(\Red_reg[1]_i_21_1 ),
        .I5(\Red_reg[1]_i_65_n_0 ),
        .O(\Red_reg[1]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_29 
       (.I0(\Red_reg[1]_i_66_n_0 ),
        .I1(\Red_reg[1]_i_67_n_0 ),
        .I2(\Red_reg[1]_i_21_0 ),
        .I3(\Red_reg[1]_i_68_n_0 ),
        .I4(\Red_reg[1]_i_21_1 ),
        .I5(\Red_reg[1]_i_69_n_0 ),
        .O(\Red_reg[1]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF000AACCAACC)) 
    \Red_reg[1]_i_3 
       (.I0(\Red_reg[1]_i_9_n_0 ),
        .I1(\Red_reg[1]_i_8_n_0 ),
        .I2(\Red_reg[1]_i_7_n_0 ),
        .I3(hc[1]),
        .I4(\Red_reg[1]_i_6_n_0 ),
        .I5(\Red_reg[1]_i_5_n_0 ),
        .O(\hc_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_30 
       (.I0(\Red_reg[1]_i_70_n_0 ),
        .I1(\Red_reg[1]_i_71_n_0 ),
        .I2(\Red_reg[1]_i_21_0 ),
        .I3(\Red_reg[1]_i_72_n_0 ),
        .I4(\Red_reg[1]_i_21_1 ),
        .I5(\Red_reg[1]_i_73_n_0 ),
        .O(\Red_reg[1]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_31 
       (.I0(\Red_reg[1]_i_74_n_0 ),
        .I1(\Red_reg[1]_i_75_n_0 ),
        .I2(\Red_reg[1]_i_21_0 ),
        .I3(\Red_reg[1]_i_76_n_0 ),
        .I4(\Red_reg[1]_i_21_1 ),
        .I5(\Red_reg[1]_i_77_n_0 ),
        .O(\Red_reg[1]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_32 
       (.I0(\Red_reg[1]_i_78_n_0 ),
        .I1(\Red_reg[1]_i_79_n_0 ),
        .I2(\Red_reg[1]_i_21_0 ),
        .I3(\Red_reg[1]_i_80_n_0 ),
        .I4(\Red_reg[1]_i_21_1 ),
        .I5(\Red_reg[1]_i_81_n_0 ),
        .O(\Red_reg[1]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_33 
       (.I0(\Red_reg[1]_i_82_n_0 ),
        .I1(\Red_reg[1]_i_83_n_0 ),
        .I2(\Red_reg[1]_i_21_0 ),
        .I3(\Red_reg[1]_i_84_n_0 ),
        .I4(\Red_reg[1]_i_21_1 ),
        .I5(\Red_reg[1]_i_85_n_0 ),
        .O(\Red_reg[1]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_34 
       (.I0(\Red_reg[1]_i_86_n_0 ),
        .I1(\Red_reg[1]_i_87_n_0 ),
        .I2(\Red_reg[1]_i_21_0 ),
        .I3(\Red_reg[1]_i_88_n_0 ),
        .I4(\Red_reg[1]_i_21_1 ),
        .I5(\Red_reg[1]_i_89_n_0 ),
        .O(\Red_reg[1]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_35 
       (.I0(\Red_reg[1]_i_90_n_0 ),
        .I1(\Red_reg[1]_i_91_n_0 ),
        .I2(\Red_reg[1]_i_21_0 ),
        .I3(\Red_reg[1]_i_92_n_0 ),
        .I4(\Red_reg[1]_i_21_1 ),
        .I5(\Red_reg[1]_i_93_n_0 ),
        .O(\Red_reg[1]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_36 
       (.I0(\Red_reg[1]_i_94_n_0 ),
        .I1(\Red_reg[1]_i_95_n_0 ),
        .I2(\Red_reg[1]_i_21_0 ),
        .I3(\Red_reg[1]_i_96_n_0 ),
        .I4(\Red_reg[1]_i_21_1 ),
        .I5(\Red_reg[1]_i_97_n_0 ),
        .O(\Red_reg[1]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_37 
       (.I0(\Red_reg[1]_i_98_n_0 ),
        .I1(\Red_reg[1]_i_99_n_0 ),
        .I2(\Red_reg[1]_i_21_0 ),
        .I3(\Red_reg[1]_i_100_n_0 ),
        .I4(\Red_reg[1]_i_21_1 ),
        .I5(\Red_reg[1]_i_101_n_0 ),
        .O(\Red_reg[1]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_38 
       (.I0(\Red_reg[1]_i_102_n_0 ),
        .I1(\Red_reg[1]_i_103_n_0 ),
        .I2(\Red_reg[1]_i_21_0 ),
        .I3(\Red_reg[1]_i_104_n_0 ),
        .I4(\Red_reg[1]_i_21_1 ),
        .I5(\Red_reg[1]_i_105_n_0 ),
        .O(\Red_reg[1]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_39 
       (.I0(\Red_reg[1]_i_106_n_0 ),
        .I1(\Red_reg[1]_i_107_n_0 ),
        .I2(\Red_reg[1]_i_21_0 ),
        .I3(\Red_reg[1]_i_108_n_0 ),
        .I4(\Red_reg[1]_i_21_1 ),
        .I5(\Red_reg[1]_i_109_n_0 ),
        .O(\Red_reg[1]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_40 
       (.I0(\Red_reg[1]_i_110_n_0 ),
        .I1(\Red_reg[1]_i_111_n_0 ),
        .I2(\Red_reg[1]_i_21_0 ),
        .I3(\Red_reg[1]_i_112_n_0 ),
        .I4(\Red_reg[1]_i_21_1 ),
        .I5(\Red_reg[1]_i_113_n_0 ),
        .O(\Red_reg[1]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_41 
       (.I0(\Red_reg[1]_i_114_n_0 ),
        .I1(\Red_reg[1]_i_115_n_0 ),
        .I2(\Red_reg[1]_i_21_0 ),
        .I3(\Red_reg[1]_i_116_n_0 ),
        .I4(\Red_reg[1]_i_21_1 ),
        .I5(\Red_reg[1]_i_117_n_0 ),
        .O(\Red_reg[1]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_42 
       (.I0(\Red_reg[1]_i_118_n_0 ),
        .I1(\Red_reg[1]_i_119_n_0 ),
        .I2(\Red_reg[1]_i_21_0 ),
        .I3(\Red_reg[1]_i_120_n_0 ),
        .I4(\Red_reg[1]_i_21_1 ),
        .I5(\Red_reg[1]_i_121_n_0 ),
        .O(\Red_reg[1]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_43 
       (.I0(\Red_reg[1]_i_122_n_0 ),
        .I1(\Red_reg[1]_i_123_n_0 ),
        .I2(\Red_reg[1]_i_21_0 ),
        .I3(\Red_reg[1]_i_124_n_0 ),
        .I4(\Red_reg[1]_i_21_1 ),
        .I5(\Red_reg[1]_i_125_n_0 ),
        .O(\Red_reg[1]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    \Red_reg[1]_i_44 
       (.I0(\Red_reg[1]_i_126_n_0 ),
        .I1(g21_b0_n_0),
        .I2(\Red_reg[1]_i_21_0 ),
        .I3(\Red_reg[1]_i_21_1 ),
        .I4(g19_b0_n_0),
        .I5(\Red_reg[1]_i_19_0 ),
        .O(\Red_reg[1]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    \Red_reg[1]_i_45 
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(\Red_reg[1]_i_21_0 ),
        .I3(\Red_reg[1]_i_21_1 ),
        .I4(g27_b0_n_0),
        .I5(\Red_reg[1]_i_19_0 ),
        .O(\Red_reg[1]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_48 
       (.I0(\Red_reg[1]_i_131_n_0 ),
        .I1(\Red_reg[1]_i_132_n_0 ),
        .I2(\Red_reg[1]_i_21_0 ),
        .I3(\Red_reg[1]_i_133_n_0 ),
        .I4(\Red_reg[1]_i_21_1 ),
        .I5(\Red_reg[1]_i_134_n_0 ),
        .O(\Red_reg[1]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_49 
       (.I0(\Red_reg[1]_i_135_n_0 ),
        .I1(\Red_reg[1]_i_136_n_0 ),
        .I2(\Red_reg[1]_i_21_0 ),
        .I3(\Red_reg[1]_i_137_n_0 ),
        .I4(\Red_reg[1]_i_21_1 ),
        .I5(\Red_reg[1]_i_138_n_0 ),
        .O(\Red_reg[1]_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \Red_reg[1]_i_5 
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .O(\Red_reg[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_50 
       (.I0(\Red_reg[1]_i_139_n_0 ),
        .I1(\Red_reg[1]_i_140_n_0 ),
        .I2(\Red_reg[1]_i_21_0 ),
        .I3(\Red_reg[1]_i_141_n_0 ),
        .I4(\Red_reg[1]_i_21_1 ),
        .I5(\Red_reg[1]_i_142_n_0 ),
        .O(\Red_reg[1]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_51 
       (.I0(\Red_reg[1]_i_143_n_0 ),
        .I1(\Red_reg[1]_i_144_n_0 ),
        .I2(\Red_reg[1]_i_21_0 ),
        .I3(\Red_reg[1]_i_145_n_0 ),
        .I4(\Red_reg[1]_i_21_1 ),
        .I5(\Red_reg[1]_i_146_n_0 ),
        .O(\Red_reg[1]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_52 
       (.I0(\Red_reg[1]_i_147_n_0 ),
        .I1(\Red_reg[1]_i_148_n_0 ),
        .I2(\Red_reg[1]_i_21_0 ),
        .I3(\Red_reg[1]_i_149_n_0 ),
        .I4(\Red_reg[1]_i_21_1 ),
        .I5(\Red_reg[1]_i_150_n_0 ),
        .O(\Red_reg[1]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_53 
       (.I0(\Red_reg[1]_i_151_n_0 ),
        .I1(\Red_reg[1]_i_152_n_0 ),
        .I2(\Red_reg[1]_i_21_0 ),
        .I3(\Red_reg[1]_i_153_n_0 ),
        .I4(\Red_reg[1]_i_21_1 ),
        .I5(\Red_reg[1]_i_154_n_0 ),
        .O(\Red_reg[1]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_54 
       (.I0(\Red_reg[1]_i_155_n_0 ),
        .I1(\Red_reg[1]_i_156_n_0 ),
        .I2(\Red_reg[1]_i_21_0 ),
        .I3(\Red_reg[1]_i_157_n_0 ),
        .I4(\Red_reg[1]_i_21_1 ),
        .I5(\Red_reg[1]_i_158_n_0 ),
        .O(\Red_reg[1]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_55 
       (.I0(\Red_reg[1]_i_159_n_0 ),
        .I1(\Red_reg[1]_i_160_n_0 ),
        .I2(\Red_reg[1]_i_21_0 ),
        .I3(\Red_reg[1]_i_161_n_0 ),
        .I4(\Red_reg[1]_i_21_1 ),
        .I5(\Red_reg[1]_i_162_n_0 ),
        .O(\Red_reg[1]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_56 
       (.I0(\Red_reg[1]_i_163_n_0 ),
        .I1(\Red_reg[1]_i_164_n_0 ),
        .I2(\Red_reg[1]_i_21_0 ),
        .I3(\Red_reg[1]_i_165_n_0 ),
        .I4(\Red_reg[1]_i_21_1 ),
        .I5(\Red_reg[1]_i_166_n_0 ),
        .O(\Red_reg[1]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_57 
       (.I0(\Red_reg[1]_i_167_n_0 ),
        .I1(\Red_reg[1]_i_168_n_0 ),
        .I2(\Red_reg[1]_i_21_0 ),
        .I3(\Red_reg[1]_i_169_n_0 ),
        .I4(\Red_reg[1]_i_21_1 ),
        .I5(\Red_reg[1]_i_170_n_0 ),
        .O(\Red_reg[1]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_58 
       (.I0(\Red_reg[1]_i_171_n_0 ),
        .I1(\Red_reg[1]_i_172_n_0 ),
        .I2(\Red_reg[1]_i_21_0 ),
        .I3(\Red_reg[1]_i_173_n_0 ),
        .I4(\Red_reg[1]_i_21_1 ),
        .I5(\Red_reg[1]_i_174_n_0 ),
        .O(\Red_reg[1]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_59 
       (.I0(\Red_reg[1]_i_175_n_0 ),
        .I1(\Red_reg[1]_i_176_n_0 ),
        .I2(\Red_reg[1]_i_21_0 ),
        .I3(\Red_reg[1]_i_177_n_0 ),
        .I4(\Red_reg[1]_i_21_1 ),
        .I5(\Red_reg[1]_i_178_n_0 ),
        .O(\Red_reg[1]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_6 
       (.I0(\Red_reg[1]_i_10_n_0 ),
        .I1(\Red_reg[1]_i_11_n_0 ),
        .I2(drawX[0]),
        .I3(\Red_reg[1]_i_12_n_0 ),
        .I4(\Red_reg[1]_i_2_1 ),
        .I5(\Red_reg[1]_i_14_n_0 ),
        .O(\Red_reg[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_60 
       (.I0(g23_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b4_n_0),
        .O(\Red_reg[1]_i_60_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_61 
       (.I0(g21_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g20_b4_n_0),
        .O(\Red_reg[1]_i_61_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_63 
       (.I0(g19_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g18_b4_n_0),
        .O(\Red_reg[1]_i_63_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_65 
       (.I0(g17_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g16_b4_n_0),
        .O(\Red_reg[1]_i_65_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_66 
       (.I0(g31_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g30_b4_n_0),
        .O(\Red_reg[1]_i_66_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_67 
       (.I0(g29_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g28_b4_n_0),
        .O(\Red_reg[1]_i_67_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_68 
       (.I0(g27_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g26_b4_n_0),
        .O(\Red_reg[1]_i_68_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_69 
       (.I0(g25_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g24_b4_n_0),
        .O(\Red_reg[1]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_7 
       (.I0(\Red_reg[1]_i_15_n_0 ),
        .I1(\Red_reg[1]_i_16_n_0 ),
        .I2(drawX[0]),
        .I3(\Red_reg[1]_i_17_n_0 ),
        .I4(\Red_reg[1]_i_2_1 ),
        .I5(\Red_reg[1]_i_18_n_0 ),
        .O(\Red_reg[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_70 
       (.I0(g7_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b4_n_0),
        .O(\Red_reg[1]_i_70_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_71 
       (.I0(g5_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b4_n_0),
        .O(\Red_reg[1]_i_71_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_72 
       (.I0(g3_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b4_n_0),
        .O(\Red_reg[1]_i_72_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_73 
       (.I0(g1_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b4_n_0),
        .O(\Red_reg[1]_i_73_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_74 
       (.I0(g15_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b4_n_0),
        .O(\Red_reg[1]_i_74_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_75 
       (.I0(g13_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b4_n_0),
        .O(\Red_reg[1]_i_75_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_76 
       (.I0(g11_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g10_b4_n_0),
        .O(\Red_reg[1]_i_76_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_77 
       (.I0(g9_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b4_n_0),
        .O(\Red_reg[1]_i_77_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_78 
       (.I0(g23_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b3_n_0),
        .O(\Red_reg[1]_i_78_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_79 
       (.I0(g21_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g20_b3_n_0),
        .O(\Red_reg[1]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_8 
       (.I0(\Red_reg[1]_i_19_n_0 ),
        .I1(\Red_reg[1]_i_2_0 ),
        .I2(drawX[0]),
        .I3(\Red_reg[1]_i_21_n_0 ),
        .I4(\Red_reg[1]_i_2_1 ),
        .I5(\Red_reg[1]_i_22_n_0 ),
        .O(\Red_reg[1]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_80 
       (.I0(g19_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g18_b3_n_0),
        .O(\Red_reg[1]_i_80_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_81 
       (.I0(g17_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g16_b3_n_0),
        .O(\Red_reg[1]_i_81_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_82 
       (.I0(g31_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g30_b3_n_0),
        .O(\Red_reg[1]_i_82_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_83 
       (.I0(g29_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g28_b3_n_0),
        .O(\Red_reg[1]_i_83_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_84 
       (.I0(g27_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g26_b3_n_0),
        .O(\Red_reg[1]_i_84_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_85 
       (.I0(g25_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g24_b3_n_0),
        .O(\Red_reg[1]_i_85_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_86 
       (.I0(g7_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b3_n_0),
        .O(\Red_reg[1]_i_86_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_87 
       (.I0(g5_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b3_n_0),
        .O(\Red_reg[1]_i_87_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_88 
       (.I0(g3_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b3_n_0),
        .O(\Red_reg[1]_i_88_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_89 
       (.I0(g1_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b3_n_0),
        .O(\Red_reg[1]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_9 
       (.I0(\Red_reg[1]_i_23_n_0 ),
        .I1(\Red_reg[1]_i_24_n_0 ),
        .I2(drawX[0]),
        .I3(\Red_reg[1]_i_25_n_0 ),
        .I4(\Red_reg[1]_i_2_1 ),
        .I5(\Red_reg[1]_i_26_n_0 ),
        .O(\Red_reg[1]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_90 
       (.I0(g15_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b3_n_0),
        .O(\Red_reg[1]_i_90_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_91 
       (.I0(g13_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b3_n_0),
        .O(\Red_reg[1]_i_91_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_92 
       (.I0(g11_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g10_b3_n_0),
        .O(\Red_reg[1]_i_92_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_93 
       (.I0(g9_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b3_n_0),
        .O(\Red_reg[1]_i_93_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_94 
       (.I0(g23_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b6_n_0),
        .O(\Red_reg[1]_i_94_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_95 
       (.I0(g21_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g20_b6_n_0),
        .O(\Red_reg[1]_i_95_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_96 
       (.I0(g19_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g18_b6_n_0),
        .O(\Red_reg[1]_i_96_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_97 
       (.I0(g17_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g16_b6_n_0),
        .O(\Red_reg[1]_i_97_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_98 
       (.I0(g31_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g30_b6_n_0),
        .O(\Red_reg[1]_i_98_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_99 
       (.I0(g29_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g28_b6_n_0),
        .O(\Red_reg[1]_i_99_n_0 ));
  LUT6 #(
    .INIT(64'h000007F807F80000)) 
    g0_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h01E007F807F80000)) 
    g0_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g10_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(\vc_reg[0]_rep_2 ));
  LUT6 #(
    .INIT(64'h0030000000800000)) 
    g11_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(drawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(drawY[3]),
        .I3(\Red_reg[1]_i_135_0 ),
        .I4(\Red_reg[1]_i_135_1 ),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h07B80C18080007F8)) 
    g12_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h04080E08000007F8)) 
    g12_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h003C078007840880)) 
    g13_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h000C07F0047C00C0)) 
    g13_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000003F807B8)) 
    g14_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000003807B8)) 
    g14_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0018008001200808)) 
    g15_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'h0018000000000000)) 
    g15_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h061807B80FE001F8)) 
    g16_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h03F008040FE007F8)) 
    g16_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g17_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h223E3E3E)) 
    g17_b5
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(\Red_reg[1]_i_151_0 ),
        .I4(\Red_reg[1]_i_151_1 ),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0FFC)) 
    g17_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'h03F0080408040804)) 
    g17_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g18_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h3E30003E)) 
    g18_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(\Red_reg[1]_i_151_0 ),
        .I4(\Red_reg[1]_i_151_1 ),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'h0804070000000FFC)) 
    g18_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(drawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(drawY[3]),
        .I3(\Red_reg[1]_i_135_0 ),
        .I4(\Red_reg[1]_i_135_1 ),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0E00)) 
    g19_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g19_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h3E)) 
    g19_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .O(g19_b6_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0804)) 
    g19_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00080)) 
    g1_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h0618080407F80804)) 
    g20_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h0FFC03FC07FC000C)) 
    g21_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g21_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h3E1E3E02)) 
    g21_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(\Red_reg[1]_i_151_0 ),
        .I4(\Red_reg[1]_i_151_1 ),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC07FC001C)) 
    g21_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h00000C1C003C0E1C)) 
    g22_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h00000E1C001C0C0C)) 
    g22_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000800000E00)) 
    g23_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h2000000800000038)) 
    g23_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FFC08A00003)) 
    g24_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'h07C0000407000000)) 
    g24_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h48200FFC08A00860)) 
    g25_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'h27C0084007C00780)) 
    g25_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC700008200FFC)) 
    g26_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g26_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h3E40003E)) 
    g26_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(\Red_reg[1]_i_151_0 ),
        .I4(\Red_reg[1]_i_151_1 ),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'h0804000000000804)) 
    g26_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    g27_b0
       (.I0(drawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(drawY[3]),
        .I3(\Red_reg[1]_i_135_0 ),
        .I4(\Red_reg[1]_i_135_1 ),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h07C00FC00FE00000)) 
    g27_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h08200FC000600804)) 
    g27_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'h07C000200FE00000)) 
    g27_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0E6000E07FE00FE0)) 
    g28_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h09A00FC008207FC0)) 
    g28_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'h0440082007C04020)) 
    g28_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h0FE003E008000400)) 
    g29_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0006000FE00C20)) 
    g29_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h0C000600080007F8)) 
    g29_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h07E001E007E00020)) 
    g29_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g29_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h06E718FF)) 
    g2_b1
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(\Red_reg[1]_i_151_0 ),
        .I4(\Red_reg[1]_i_151_1 ),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h078CF99F0660FE7F)) 
    g2_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g2_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h38E718FF)) 
    g2_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(\Red_reg[1]_i_151_0 ),
        .I4(\Red_reg[1]_i_151_1 ),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h0780FFFF0000FFFF)) 
    g2_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    g30_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h08040C201FE00C60)) 
    g30_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h08040C603FE006C0)) 
    g30_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h00400B20480006C0)) 
    g30_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'h00000C6047E00820)) 
    g30_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h07C0000C00400000)) 
    g31_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0460000408040000)) 
    g31_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'h0780000800000000)) 
    g31_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(\vc_reg[0]_rep_0 ));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h02A01C000C000000)) 
    g3_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000400FFE)) 
    g4_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(drawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(drawY[3]),
        .I3(\Red_reg[1]_i_135_0 ),
        .I4(\Red_reg[1]_i_135_1 ),
        .O(\vc_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h00000F0008C40038)) 
    g5_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g6_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_1 ),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g6_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_1 ),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(\vc_reg[0]_rep_1 ));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h00300600008003C0)) 
    g7_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h0220000000000000)) 
    g8_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h000008400C300798)) 
    g9_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_151_0 ),
        .I5(\Red_reg[1]_i_151_1 ),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h000007800C300638)) 
    g9_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_135_0 ),
        .I5(\Red_reg[1]_i_135_1 ),
        .O(g9_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(drawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .O(\hc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[3]_i_1 
       (.I0(Q[0]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[2]),
        .O(\hc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
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
    .INIT(64'hFFFF00000000FFDF)) 
    \hc[5]_i_1 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[6]),
        .I3(Q[4]),
        .I4(\hc[9]_i_2_n_0 ),
        .I5(Q[2]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \hc[6]_i_1 
       (.I0(Q[3]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[2]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hAA6A)) 
    \hc[7]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\hc[9]_i_2_n_0 ),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'h9AAAAAA89AAAAAAA)) 
    \hc[8]_i_1 
       (.I0(Q[5]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'hB4F0F0F0F0E0F0F0)) 
    \hc[9]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[2]),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
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
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(hc[0]),
        .Q(drawX[0]));
  FDCE \hc_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(hc[1]),
        .Q(drawX[1]));
  FDCE \hc_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(\hc[2]_i_1_n_0 ),
        .Q(drawX[2]));
  FDCE \hc_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(\hc[3]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \hc_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(hc[4]),
        .Q(Q[1]));
  FDCE \hc_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(hc[5]),
        .Q(Q[2]));
  FDCE \hc_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(hc[6]),
        .Q(Q[3]));
  FDCE \hc_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(hc[7]),
        .Q(Q[4]));
  FDCE \hc_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(hc[8]),
        .Q(Q[5]));
  FDCE \hc_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(hc[9]),
        .Q(Q[6]));
  LUT2 #(
    .INIT(4'hE)) 
    hs_i_1
       (.I0(hs_i_2_n_0),
        .I1(hs_i_3_n_0),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h5555955555555555)) 
    hs_i_2
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\hc[9]_i_2_n_0 ),
        .I5(Q[5]),
        .O(hs_i_2_n_0));
  LUT6 #(
    .INIT(64'hEAEAEAABFFFFFFFF)) 
    hs_i_3
       (.I0(Q[5]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(hs_i_4_n_0),
        .I5(Q[4]),
        .O(hs_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    hs_i_4
       (.I0(Q[0]),
        .I1(drawX[2]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .O(hs_i_4_n_0));
  FDCE hs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(p_0_in),
        .Q(hsync));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h0000F7FF)) 
    \vc[0]_i_1 
       (.I0(\vc[9]_i_4_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[1]),
        .I3(\vc_reg[9]_0 [5]),
        .I4(drawY[0]),
        .O(\vc[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000F7FF)) 
    \vc[0]_rep_i_1 
       (.I0(\vc[9]_i_4_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[1]),
        .I3(\vc_reg[9]_0 [5]),
        .I4(drawY[0]),
        .O(\vc[0]_rep_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .O(\vc[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_rep_i_1 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .O(\vc[1]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h686A6A6A)) 
    \vc[2]_i_1 
       (.I0(drawY[2]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(\vc[9]_i_4_n_0 ),
        .I4(\vc_reg[9]_0 [5]),
        .O(\vc[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h686A6A6A)) 
    \vc[2]_rep_i_1 
       (.I0(drawY[2]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(\vc[9]_i_4_n_0 ),
        .I4(\vc_reg[9]_0 [5]),
        .O(\vc[2]_rep_i_1_n_0 ));
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
  LUT6 #(
    .INIT(64'h0FF7FFFFF0000000)) 
    \vc[3]_rep_i_1 
       (.I0(\vc[9]_i_4_n_0 ),
        .I1(\vc_reg[9]_0 [5]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[2]),
        .I5(drawY[3]),
        .O(\vc[3]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \vc[7]_i_1 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(\vc_reg[9]_0 [2]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \vc[8]_i_1 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [3]),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
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
    .INIT(64'h0000000000000400)) 
    \vc[9]_i_1 
       (.I0(Q[2]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[6]),
        .I4(Q[4]),
        .I5(\hc[9]_i_2_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \vc[9]_i_3 
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [4]),
        .I4(\vc[8]_i_2_n_0 ),
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
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[0]_i_1_n_0 ),
        .Q(drawY[0]));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[0]_rep_i_1_n_0 ),
        .Q(\vc_reg[0]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[1]_i_1_n_0 ),
        .Q(drawY[1]));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[1]_rep_i_1_n_0 ),
        .Q(\vc_reg[1]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[2]" *) 
  FDCE \vc_reg[2] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[2]_i_1_n_0 ),
        .Q(drawY[2]));
  (* ORIG_CELL_NAME = "vc_reg[2]" *) 
  FDCE \vc_reg[2]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[2]_rep_i_1_n_0 ),
        .Q(\vc_reg[2]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[3]" *) 
  FDCE \vc_reg[3] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[3]_i_1_n_0 ),
        .Q(drawY[3]));
  (* ORIG_CELL_NAME = "vc_reg[3]" *) 
  FDCE \vc_reg[3]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[3]_rep_i_1_n_0 ),
        .Q(\vc_reg[3]_rep_n_0 ));
  FDCE \vc_reg[4] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[4]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [0]));
  FDCE \vc_reg[5] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[5]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [1]));
  FDCE \vc_reg[6] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[6]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [2]));
  FDCE \vc_reg[7] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[7]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [3]));
  FDCE \vc_reg[8] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[8]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [4]));
  FDCE \vc_reg[9] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[9]_i_2_n_0 ),
        .Q(\vc_reg[9]_0 [5]));
  LUT5 #(
    .INIT(32'h0000222A)) 
    vga_to_hdmi_i_2
       (.I0(vga_to_hdmi_i_3_n_0),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(\vc_reg[9]_0 [5]),
        .O(vde));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vga_to_hdmi_i_3
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(\vc_reg[9]_0 [1]),
        .O(vga_to_hdmi_i_3_n_0));
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
        .S({temp3[7],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }));
  CARRY4 vram_i_18
       (.CI(vram_i_19_n_0),
        .CO({NLW_vram_i_18_CO_UNCONNECTED[3:2],vram_i_18_n_2,vram_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vc_reg[9]_0 [3]}),
        .O({NLW_vram_i_18_O_UNCONNECTED[3],temp3[11:9]}),
        .S({1'b0,\vc_reg[9]_0 [5:4],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }));
  CARRY4 vram_i_19
       (.CI(1'b0),
        .CO({vram_i_19_n_0,vram_i_19_n_1,vram_i_19_n_2,vram_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({\vc_reg[9]_0 [2:0],1'b0}),
        .O({temp3[8:7],O}),
        .S({S,\vc_reg[9]_0 [1]}));
  LUT5 #(
    .INIT(32'hFFFDFDFF)) 
    vs_i_1
       (.I0(drawY[3]),
        .I1(vga_to_hdmi_i_3_n_0),
        .I2(vs_i_2_n_0),
        .I3(\vc_reg[0]_rep_n_0 ),
        .I4(drawY[1]),
        .O(vs_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    vs_i_2
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [5]),
        .I2(drawY[2]),
        .O(vs_i_2_n_0));
  FDCE vs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46320)
`pragma protect data_block
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
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
