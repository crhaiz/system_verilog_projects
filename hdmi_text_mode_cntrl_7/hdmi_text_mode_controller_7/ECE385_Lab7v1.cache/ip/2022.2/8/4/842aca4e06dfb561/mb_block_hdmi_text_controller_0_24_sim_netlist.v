// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Nov  3 03:32:01 2023
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

  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \Blue_reg[1] 
       (.CLR(\srl[30].srl16_i ),
        .D(\srl[39].srl16_i ),
        .G(E),
        .GE(1'b1),
        .Q(blue));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \Green_reg[0] 
       (.CLR(\srl[30].srl16_i ),
        .D(D[0]),
        .G(E),
        .GE(1'b1),
        .Q(Q[0]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \Green_reg[1] 
       (.CLR(\srl[30].srl16_i ),
        .D(D[1]),
        .G(E),
        .GE(1'b1),
        .Q(Q[1]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \Red_reg[0] 
       (.CLR(\srl[30].srl16_i ),
        .D(\srl[36].srl16_i ),
        .G(E),
        .GE(1'b1),
        .Q(red[0]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
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
       (.D({hdmi_text_controller_v1_0_AXI_inst_n_46,hdmi_text_controller_v1_0_AXI_inst_n_47}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (hdmi_text_controller_v1_0_AXI_inst_n_8),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (hdmi_text_controller_v1_0_AXI_inst_n_9),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (hdmi_text_controller_v1_0_AXI_inst_n_42),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 (hdmi_text_controller_v1_0_AXI_inst_n_53),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 (hdmi_text_controller_v1_0_AXI_inst_n_54),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (hdmi_text_controller_v1_0_AXI_inst_n_43),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (hdmi_text_controller_v1_0_AXI_inst_n_44),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 (hdmi_text_controller_v1_0_AXI_inst_n_45),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 (hdmi_text_controller_v1_0_AXI_inst_n_48),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 (hdmi_text_controller_v1_0_AXI_inst_n_49),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 (hdmi_text_controller_v1_0_AXI_inst_n_50),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 (hdmi_text_controller_v1_0_AXI_inst_n_51),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 (hdmi_text_controller_v1_0_AXI_inst_n_52),
        .O(temp3),
        .Q({drawX[9:7],drawX[3]}),
        .\Red_reg[1]_i_17_0 (vga_n_17),
        .\Red_reg[1]_i_17_1 (vga_n_19),
        .\Red_reg[1]_i_39_0 (vga_n_15),
        .\Red_reg[1]_i_39_1 (vga_n_18),
        .\Red_reg[1]_i_39_2 (vga_n_16),
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
        .\srl[31].srl16_i (vga_n_21),
        .\vc_reg[7] (hdmi_text_controller_v1_0_AXI_inst_n_58),
        .vram_i_18(drawY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper nolabel_line164
       (.D({hdmi_text_controller_v1_0_AXI_inst_n_46,hdmi_text_controller_v1_0_AXI_inst_n_47}),
        .E(vga_n_20),
        .Q(Green),
        .blue(Blue),
        .red(Red),
        .\srl[23].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_50),
        .\srl[30].srl16_i (vga_n_21),
        .\srl[36].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_48),
        .\srl[39].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_49));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (vga_n_19),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (hdmi_text_controller_v1_0_AXI_inst_n_58),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ({hdmi_text_controller_v1_0_AXI_inst_n_59,hdmi_text_controller_v1_0_AXI_inst_n_60,hdmi_text_controller_v1_0_AXI_inst_n_61}),
        .E(vga_n_20),
        .O(temp3),
        .Q(drawX),
        .\Red_reg[1]_i_104_0 (hdmi_text_controller_v1_0_AXI_inst_n_42),
        .\Red_reg[1]_i_104_1 (hdmi_text_controller_v1_0_AXI_inst_n_52),
        .\Red_reg[1]_i_16_0 (hdmi_text_controller_v1_0_AXI_inst_n_8),
        .\Red_reg[1]_i_18_0 (hdmi_text_controller_v1_0_AXI_inst_n_45),
        .\Red_reg[1]_i_18_1 (hdmi_text_controller_v1_0_AXI_inst_n_9),
        .\Red_reg[1]_i_3_0 (hdmi_text_controller_v1_0_AXI_inst_n_43),
        .\Red_reg[1]_i_3_1 (hdmi_text_controller_v1_0_AXI_inst_n_51),
        .\Red_reg[1]_i_67_0 (hdmi_text_controller_v1_0_AXI_inst_n_54),
        .\Red_reg[1]_i_67_1 (hdmi_text_controller_v1_0_AXI_inst_n_53),
        .\Red_reg[1]_i_7_0 (hdmi_text_controller_v1_0_AXI_inst_n_44),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_55,hdmi_text_controller_v1_0_AXI_inst_n_56,hdmi_text_controller_v1_0_AXI_inst_n_57}),
        .addrb({vga_n_25,vga_n_26,vga_n_27,vga_n_28,vga_n_29,vga_n_30,vga_n_31,vga_n_32}),
        .clk_out1(clk_25MHz),
        .doutb({outputreg[26],outputreg[10]}),
        .\hc_reg[0]_0 (vga_n_21),
        .hs_reg_0(hdmi_text_controller_v1_0_AXI_inst_n_3),
        .hsync(hsync),
        .\vc_reg[0]_0 (vga_n_15),
        .\vc_reg[0]_1 (vga_n_16),
        .\vc_reg[0]_2 (vga_n_17),
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
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ,
    D,
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
    \Red_reg[1]_i_17_0 ,
    Q,
    \Red_reg[1]_i_39_0 ,
    \Red_reg[1]_i_17_1 ,
    \Red_reg[1]_i_39_1 ,
    \Red_reg[1]_i_39_2 ,
    axi_arvalid,
    \srl[31].srl16_i ,
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
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  output [1:0]D;
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
  input \Red_reg[1]_i_17_0 ;
  input [3:0]Q;
  input \Red_reg[1]_i_39_0 ;
  input \Red_reg[1]_i_17_1 ;
  input \Red_reg[1]_i_39_1 ;
  input \Red_reg[1]_i_39_2 ;
  input axi_arvalid;
  input \srl[31].srl16_i ;
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

  wire \Blue_reg[1]_i_2_n_0 ;
  wire \Blue_reg[1]_i_3_n_0 ;
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
  wire \Green_reg[0]_i_2_n_0 ;
  wire \Green_reg[0]_i_3_n_0 ;
  wire \Green_reg[1]_i_2_n_0 ;
  wire \Green_reg[1]_i_3_n_0 ;
  wire \Green_reg[1]_i_4_n_0 ;
  wire \Green_reg[1]_i_5_n_0 ;
  wire \Green_reg[1]_i_6_n_0 ;
  wire \Green_reg[1]_i_7_n_0 ;
  wire [1:0]O;
  wire [3:0]Q;
  wire \Red_reg[0]_i_2_n_0 ;
  wire \Red_reg[1]_i_17_0 ;
  wire \Red_reg[1]_i_17_1 ;
  wire \Red_reg[1]_i_39_0 ;
  wire \Red_reg[1]_i_39_1 ;
  wire \Red_reg[1]_i_39_2 ;
  wire \Red_reg[1]_i_39_n_0 ;
  wire \Red_reg[1]_i_40_n_0 ;
  wire \Red_reg[1]_i_4_n_0 ;
  wire \Red_reg[1]_i_5_n_0 ;
  wire \Red_reg[1]_i_97_n_0 ;
  wire \Red_reg[1]_i_98_n_0 ;
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
  wire \srl[31].srl16_i ;
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
    .INIT(64'hFFFEEEFE00022202)) 
    \Blue_reg[1]_i_1 
       (.I0(\Blue_reg[1]_i_2_n_0 ),
        .I1(\srl[31].srl16_i ),
        .I2(outputreg[15]),
        .I3(Q[0]),
        .I4(outputreg[31]),
        .I5(\Blue_reg[1]_i_3_n_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Blue_reg[1]_i_2 
       (.I0(outputreg[16]),
        .I1(Q[0]),
        .I2(outputreg[0]),
        .O(\Blue_reg[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Blue_reg[1]_i_3 
       (.I0(outputreg[20]),
        .I1(Q[0]),
        .I2(outputreg[4]),
        .O(\Blue_reg[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEFE00022202)) 
    \Green_reg[0]_i_1 
       (.I0(\Green_reg[0]_i_2_n_0 ),
        .I1(\srl[31].srl16_i ),
        .I2(outputreg[15]),
        .I3(Q[0]),
        .I4(outputreg[31]),
        .I5(\Green_reg[0]_i_3_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hCFCCAFAFCFCCAAAA)) 
    \Green_reg[0]_i_2 
       (.I0(outputreg[3]),
        .I1(outputreg[19]),
        .I2(\Green_reg[1]_i_4_n_0 ),
        .I3(outputreg[17]),
        .I4(Q[0]),
        .I5(outputreg[1]),
        .O(\Green_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFCCAFAFCFCCAAAA)) 
    \Green_reg[0]_i_3 
       (.I0(outputreg[7]),
        .I1(outputreg[23]),
        .I2(\Green_reg[1]_i_7_n_0 ),
        .I3(outputreg[21]),
        .I4(Q[0]),
        .I5(outputreg[5]),
        .O(\Green_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAACCAAAAAAC0)) 
    \Green_reg[1]_i_1 
       (.I0(\Green_reg[1]_i_2_n_0 ),
        .I1(\Green_reg[1]_i_3_n_0 ),
        .I2(\Green_reg[1]_i_4_n_0 ),
        .I3(\Green_reg[1]_i_5_n_0 ),
        .I4(\srl[31].srl16_i ),
        .I5(\Green_reg[1]_i_6_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hCCC0AAAACCC0A0A0)) 
    \Green_reg[1]_i_2 
       (.I0(outputreg[5]),
        .I1(outputreg[21]),
        .I2(\Green_reg[1]_i_7_n_0 ),
        .I3(outputreg[23]),
        .I4(Q[0]),
        .I5(outputreg[7]),
        .O(\Green_reg[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Green_reg[1]_i_3 
       (.I0(outputreg[17]),
        .I1(Q[0]),
        .I2(outputreg[1]),
        .O(\Green_reg[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hCCAFFFAF)) 
    \Green_reg[1]_i_4 
       (.I0(outputreg[0]),
        .I1(outputreg[16]),
        .I2(outputreg[2]),
        .I3(Q[0]),
        .I4(outputreg[18]),
        .O(\Green_reg[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Green_reg[1]_i_5 
       (.I0(outputreg[31]),
        .I1(Q[0]),
        .I2(outputreg[15]),
        .O(\Green_reg[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Green_reg[1]_i_6 
       (.I0(outputreg[19]),
        .I1(Q[0]),
        .I2(outputreg[3]),
        .O(\Green_reg[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hCCAFFFAF)) 
    \Green_reg[1]_i_7 
       (.I0(outputreg[4]),
        .I1(outputreg[20]),
        .I2(outputreg[6]),
        .I3(Q[0]),
        .I4(outputreg[22]),
        .O(\Green_reg[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEFE00022202)) 
    \Red_reg[0]_i_1 
       (.I0(\Green_reg[1]_i_6_n_0 ),
        .I1(\srl[31].srl16_i ),
        .I2(outputreg[15]),
        .I3(Q[0]),
        .I4(outputreg[31]),
        .I5(\Red_reg[0]_i_2_n_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Red_reg[0]_i_2 
       (.I0(outputreg[23]),
        .I1(Q[0]),
        .I2(outputreg[7]),
        .O(\Red_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEFE00022202)) 
    \Red_reg[1]_i_1 
       (.I0(\Red_reg[1]_i_4_n_0 ),
        .I1(\srl[31].srl16_i ),
        .I2(outputreg[15]),
        .I3(Q[0]),
        .I4(outputreg[31]),
        .I5(\Red_reg[1]_i_5_n_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Red_reg[1]_i_14 
       (.I0(outputreg[30]),
        .I1(Q[0]),
        .I2(outputreg[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ));
  MUXF7 \Red_reg[1]_i_17 
       (.I0(\Red_reg[1]_i_39_n_0 ),
        .I1(\Red_reg[1]_i_40_n_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .S(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Red_reg[1]_i_28 
       (.I0(outputreg[29]),
        .I1(Q[0]),
        .I2(outputreg[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_39 
       (.I0(\Red_reg[1]_i_97_n_0 ),
        .I1(\Red_reg[1]_i_98_n_0 ),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ),
        .I3(g2_b0_n_0),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .I5(\Red_reg[1]_i_17_1 ),
        .O(\Red_reg[1]_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Red_reg[1]_i_4 
       (.I0(outputreg[18]),
        .I1(Q[0]),
        .I2(outputreg[2]),
        .O(\Red_reg[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000002020200020)) 
    \Red_reg[1]_i_40 
       (.I0(\Red_reg[1]_i_17_0 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .I3(outputreg[12]),
        .I4(Q[0]),
        .I5(outputreg[28]),
        .O(\Red_reg[1]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Red_reg[1]_i_5 
       (.I0(outputreg[22]),
        .I1(Q[0]),
        .I2(outputreg[6]),
        .O(\Red_reg[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Red_reg[1]_i_63 
       (.I0(outputreg[28]),
        .I1(Q[0]),
        .I2(outputreg[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Red_reg[1]_i_65 
       (.I0(outputreg[27]),
        .I1(Q[0]),
        .I2(outputreg[11]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Red_reg[1]_i_96 
       (.I0(doutb[1]),
        .I1(Q[0]),
        .I2(doutb[0]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \Red_reg[1]_i_97 
       (.I0(doutb[0]),
        .I1(Q[0]),
        .I2(doutb[1]),
        .I3(\Red_reg[1]_i_39_2 ),
        .O(\Red_reg[1]_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \Red_reg[1]_i_98 
       (.I0(doutb[0]),
        .I1(Q[0]),
        .I2(doutb[1]),
        .I3(\Red_reg[1]_i_39_1 ),
        .O(\Red_reg[1]_i_98_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[0]_INST_0 
       (.I0(tempbramout[0]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[10]_INST_0 
       (.I0(tempbramout[10]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[11]_INST_0 
       (.I0(tempbramout[11]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[12]_INST_0 
       (.I0(tempbramout[12]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[13]_INST_0 
       (.I0(tempbramout[13]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[14]_INST_0 
       (.I0(tempbramout[14]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[15]_INST_0 
       (.I0(tempbramout[15]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[16]_INST_0 
       (.I0(tempbramout[16]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[17]_INST_0 
       (.I0(tempbramout[17]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[18]_INST_0 
       (.I0(tempbramout[18]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[19]_INST_0 
       (.I0(tempbramout[19]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[1]_INST_0 
       (.I0(tempbramout[1]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[20]_INST_0 
       (.I0(tempbramout[20]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[21]_INST_0 
       (.I0(tempbramout[21]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[22]_INST_0 
       (.I0(tempbramout[22]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[23]_INST_0 
       (.I0(tempbramout[23]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[24]_INST_0 
       (.I0(tempbramout[24]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[25]_INST_0 
       (.I0(tempbramout[25]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[26]_INST_0 
       (.I0(tempbramout[26]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[27]_INST_0 
       (.I0(tempbramout[27]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[28]_INST_0 
       (.I0(tempbramout[28]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[29]_INST_0 
       (.I0(tempbramout[29]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[2]_INST_0 
       (.I0(tempbramout[2]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[30]_INST_0 
       (.I0(tempbramout[30]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[31]_INST_0 
       (.I0(tempbramout[31]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[3]_INST_0 
       (.I0(tempbramout[3]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[4]_INST_0 
       (.I0(tempbramout[4]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[5]_INST_0 
       (.I0(tempbramout[5]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[6]_INST_0 
       (.I0(tempbramout[6]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[7]_INST_0 
       (.I0(tempbramout[7]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[8]_INST_0 
       (.I0(tempbramout[8]),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_1
       (.I0(outputreg[24]),
        .I1(Q[0]),
        .I2(outputreg[8]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
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
        .I1(\Red_reg[1]_i_39_0 ),
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
    \vc_reg[0]_0 ,
    \vc_reg[0]_1 ,
    \vc_reg[0]_2 ,
    \vc_reg[1]_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    E,
    \hc_reg[0]_0 ,
    vde,
    O,
    addrb,
    clk_out1,
    hs_reg_0,
    \Red_reg[1]_i_104_0 ,
    \Red_reg[1]_i_104_1 ,
    \Red_reg[1]_i_67_0 ,
    \Red_reg[1]_i_67_1 ,
    doutb,
    \Red_reg[1]_i_7_0 ,
    \Red_reg[1]_i_18_0 ,
    \Red_reg[1]_i_18_1 ,
    \Red_reg[1]_i_16_0 ,
    \Red_reg[1]_i_3_0 ,
    \Red_reg[1]_i_3_1 ,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 );
  output hsync;
  output vsync;
  output [6:0]Q;
  output [5:0]\vc_reg[9]_0 ;
  output \vc_reg[0]_0 ;
  output \vc_reg[0]_1 ;
  output \vc_reg[0]_2 ;
  output \vc_reg[1]_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [0:0]E;
  output \hc_reg[0]_0 ;
  output vde;
  output [1:0]O;
  output [7:0]addrb;
  input clk_out1;
  input hs_reg_0;
  input \Red_reg[1]_i_104_0 ;
  input \Red_reg[1]_i_104_1 ;
  input \Red_reg[1]_i_67_0 ;
  input \Red_reg[1]_i_67_1 ;
  input [1:0]doutb;
  input \Red_reg[1]_i_7_0 ;
  input \Red_reg[1]_i_18_0 ;
  input \Red_reg[1]_i_18_1 ;
  input \Red_reg[1]_i_16_0 ;
  input \Red_reg[1]_i_3_0 ;
  input \Red_reg[1]_i_3_1 ;
  input [2:0]S;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [1:0]O;
  wire [6:0]Q;
  wire \Red_reg[1]_i_100_n_0 ;
  wire \Red_reg[1]_i_101_n_0 ;
  wire \Red_reg[1]_i_102_n_0 ;
  wire \Red_reg[1]_i_103_n_0 ;
  wire \Red_reg[1]_i_104_0 ;
  wire \Red_reg[1]_i_104_1 ;
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
  wire \Red_reg[1]_i_127_n_0 ;
  wire \Red_reg[1]_i_128_n_0 ;
  wire \Red_reg[1]_i_129_n_0 ;
  wire \Red_reg[1]_i_12_n_0 ;
  wire \Red_reg[1]_i_130_n_0 ;
  wire \Red_reg[1]_i_131_n_0 ;
  wire \Red_reg[1]_i_132_n_0 ;
  wire \Red_reg[1]_i_133_n_0 ;
  wire \Red_reg[1]_i_134_n_0 ;
  wire \Red_reg[1]_i_135_n_0 ;
  wire \Red_reg[1]_i_136_n_0 ;
  wire \Red_reg[1]_i_137_n_0 ;
  wire \Red_reg[1]_i_138_n_0 ;
  wire \Red_reg[1]_i_139_n_0 ;
  wire \Red_reg[1]_i_13_n_0 ;
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
  wire \Red_reg[1]_i_150_n_0 ;
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
  wire \Red_reg[1]_i_16_0 ;
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
  wire \Red_reg[1]_i_179_n_0 ;
  wire \Red_reg[1]_i_18_0 ;
  wire \Red_reg[1]_i_18_1 ;
  wire \Red_reg[1]_i_18_n_0 ;
  wire \Red_reg[1]_i_19_n_0 ;
  wire \Red_reg[1]_i_20_n_0 ;
  wire \Red_reg[1]_i_21_n_0 ;
  wire \Red_reg[1]_i_22_n_0 ;
  wire \Red_reg[1]_i_23_n_0 ;
  wire \Red_reg[1]_i_24_n_0 ;
  wire \Red_reg[1]_i_25_n_0 ;
  wire \Red_reg[1]_i_26_n_0 ;
  wire \Red_reg[1]_i_27_n_0 ;
  wire \Red_reg[1]_i_29_n_0 ;
  wire \Red_reg[1]_i_30_n_0 ;
  wire \Red_reg[1]_i_31_n_0 ;
  wire \Red_reg[1]_i_32_n_0 ;
  wire \Red_reg[1]_i_33_n_0 ;
  wire \Red_reg[1]_i_34_n_0 ;
  wire \Red_reg[1]_i_35_n_0 ;
  wire \Red_reg[1]_i_36_n_0 ;
  wire \Red_reg[1]_i_37_n_0 ;
  wire \Red_reg[1]_i_38_n_0 ;
  wire \Red_reg[1]_i_3_0 ;
  wire \Red_reg[1]_i_3_1 ;
  wire \Red_reg[1]_i_41_n_0 ;
  wire \Red_reg[1]_i_42_n_0 ;
  wire \Red_reg[1]_i_43_n_0 ;
  wire \Red_reg[1]_i_44_n_0 ;
  wire \Red_reg[1]_i_45_n_0 ;
  wire \Red_reg[1]_i_46_n_0 ;
  wire \Red_reg[1]_i_47_n_0 ;
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
  wire \Red_reg[1]_i_60_n_0 ;
  wire \Red_reg[1]_i_61_n_0 ;
  wire \Red_reg[1]_i_62_n_0 ;
  wire \Red_reg[1]_i_64_n_0 ;
  wire \Red_reg[1]_i_66_n_0 ;
  wire \Red_reg[1]_i_67_0 ;
  wire \Red_reg[1]_i_67_1 ;
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
  wire \Red_reg[1]_i_7_0 ;
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
  wire \Red_reg[1]_i_8_n_0 ;
  wire \Red_reg[1]_i_90_n_0 ;
  wire \Red_reg[1]_i_91_n_0 ;
  wire \Red_reg[1]_i_92_n_0 ;
  wire \Red_reg[1]_i_93_n_0 ;
  wire \Red_reg[1]_i_94_n_0 ;
  wire \Red_reg[1]_i_95_n_0 ;
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
  wire \vc_reg[0]_0 ;
  wire \vc_reg[0]_1 ;
  wire \vc_reg[0]_2 ;
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
  wire vsync;
  wire [3:3]NLW_vram_i_16_CO_UNCONNECTED;
  wire [3:2]NLW_vram_i_18_CO_UNCONNECTED;
  wire [3:3]NLW_vram_i_18_O_UNCONNECTED;

  assign E[0] = \hc_reg[0]_0 ;
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \Red_reg[1]_i_10 
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .O(\Red_reg[1]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_100 
       (.I0(g23_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b7_n_0),
        .O(\Red_reg[1]_i_100_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_101 
       (.I0(g21_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g20_b7_n_0),
        .O(\Red_reg[1]_i_101_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_102 
       (.I0(g19_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g18_b7_n_0),
        .O(\Red_reg[1]_i_102_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_103 
       (.I0(g17_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g16_b7_n_0),
        .O(\Red_reg[1]_i_103_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_104 
       (.I0(g31_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g30_b7_n_0),
        .O(\Red_reg[1]_i_104_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_105 
       (.I0(g29_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g28_b7_n_0),
        .O(\Red_reg[1]_i_105_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_106 
       (.I0(g27_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g26_b7_n_0),
        .O(\Red_reg[1]_i_106_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_107 
       (.I0(g25_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g24_b7_n_0),
        .O(\Red_reg[1]_i_107_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_108 
       (.I0(g7_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b7_n_0),
        .O(\Red_reg[1]_i_108_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_109 
       (.I0(g5_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b7_n_0),
        .O(\Red_reg[1]_i_109_n_0 ));
  MUXF7 \Red_reg[1]_i_11 
       (.I0(\Red_reg[1]_i_29_n_0 ),
        .I1(\Red_reg[1]_i_30_n_0 ),
        .O(\Red_reg[1]_i_11_n_0 ),
        .S(\Red_reg[1]_i_7_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_110 
       (.I0(g3_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b7_n_0),
        .O(\Red_reg[1]_i_110_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_111 
       (.I0(g1_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b7_n_0),
        .O(\Red_reg[1]_i_111_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_112 
       (.I0(g15_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b7_n_0),
        .O(\Red_reg[1]_i_112_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_113 
       (.I0(g13_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b7_n_0),
        .O(\Red_reg[1]_i_113_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_114 
       (.I0(g11_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(\vc_reg[0]_2 ),
        .O(\Red_reg[1]_i_114_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_115 
       (.I0(g9_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b7_n_0),
        .O(\Red_reg[1]_i_115_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_116 
       (.I0(g23_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b6_n_0),
        .O(\Red_reg[1]_i_116_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_117 
       (.I0(g21_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g20_b6_n_0),
        .O(\Red_reg[1]_i_117_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_118 
       (.I0(g19_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g18_b6_n_0),
        .O(\Red_reg[1]_i_118_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_119 
       (.I0(g17_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g16_b6_n_0),
        .O(\Red_reg[1]_i_119_n_0 ));
  MUXF7 \Red_reg[1]_i_12 
       (.I0(\Red_reg[1]_i_31_n_0 ),
        .I1(\Red_reg[1]_i_32_n_0 ),
        .O(\Red_reg[1]_i_12_n_0 ),
        .S(\Red_reg[1]_i_7_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_120 
       (.I0(g31_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g30_b6_n_0),
        .O(\Red_reg[1]_i_120_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_121 
       (.I0(g29_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g28_b6_n_0),
        .O(\Red_reg[1]_i_121_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_122 
       (.I0(g27_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g26_b6_n_0),
        .O(\Red_reg[1]_i_122_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_123 
       (.I0(g25_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g24_b6_n_0),
        .O(\Red_reg[1]_i_123_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_124 
       (.I0(g7_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b6_n_0),
        .O(\Red_reg[1]_i_124_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_125 
       (.I0(g5_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b6_n_0),
        .O(\Red_reg[1]_i_125_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_126 
       (.I0(g3_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b6_n_0),
        .O(\Red_reg[1]_i_126_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_127 
       (.I0(g1_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b6_n_0),
        .O(\Red_reg[1]_i_127_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_128 
       (.I0(g15_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b6_n_0),
        .O(\Red_reg[1]_i_128_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_129 
       (.I0(g13_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b6_n_0),
        .O(\Red_reg[1]_i_129_n_0 ));
  MUXF7 \Red_reg[1]_i_13 
       (.I0(\Red_reg[1]_i_33_n_0 ),
        .I1(\Red_reg[1]_i_34_n_0 ),
        .O(\Red_reg[1]_i_13_n_0 ),
        .S(\Red_reg[1]_i_7_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_130 
       (.I0(g11_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g10_b1_n_0),
        .O(\Red_reg[1]_i_130_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_131 
       (.I0(g9_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b6_n_0),
        .O(\Red_reg[1]_i_131_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_132 
       (.I0(g23_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b5_n_0),
        .O(\Red_reg[1]_i_132_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_133 
       (.I0(g21_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g20_b5_n_0),
        .O(\Red_reg[1]_i_133_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_134 
       (.I0(g19_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g18_b5_n_0),
        .O(\Red_reg[1]_i_134_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_135 
       (.I0(g17_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g16_b5_n_0),
        .O(\Red_reg[1]_i_135_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_136 
       (.I0(g31_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g30_b5_n_0),
        .O(\Red_reg[1]_i_136_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_137 
       (.I0(g29_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g28_b5_n_0),
        .O(\Red_reg[1]_i_137_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_138 
       (.I0(g27_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g26_b5_n_0),
        .O(\Red_reg[1]_i_138_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_139 
       (.I0(g25_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g24_b5_n_0),
        .O(\Red_reg[1]_i_139_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_140 
       (.I0(g7_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b5_n_0),
        .O(\Red_reg[1]_i_140_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_141 
       (.I0(g5_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b5_n_0),
        .O(\Red_reg[1]_i_141_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_142 
       (.I0(g3_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b5_n_0),
        .O(\Red_reg[1]_i_142_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_143 
       (.I0(g1_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b5_n_0),
        .O(\Red_reg[1]_i_143_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_144 
       (.I0(g15_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b5_n_0),
        .O(\Red_reg[1]_i_144_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_145 
       (.I0(g13_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b5_n_0),
        .O(\Red_reg[1]_i_145_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_146 
       (.I0(g11_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g10_b5_n_0),
        .O(\Red_reg[1]_i_146_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_147 
       (.I0(g9_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b2_n_0),
        .O(\Red_reg[1]_i_147_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_148 
       (.I0(g23_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b4_n_0),
        .O(\Red_reg[1]_i_148_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_149 
       (.I0(g21_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g20_b4_n_0),
        .O(\Red_reg[1]_i_149_n_0 ));
  MUXF7 \Red_reg[1]_i_15 
       (.I0(\Red_reg[1]_i_35_n_0 ),
        .I1(\Red_reg[1]_i_36_n_0 ),
        .O(\Red_reg[1]_i_15_n_0 ),
        .S(\Red_reg[1]_i_7_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_150 
       (.I0(g19_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g18_b4_n_0),
        .O(\Red_reg[1]_i_150_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_151 
       (.I0(g17_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g16_b4_n_0),
        .O(\Red_reg[1]_i_151_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_152 
       (.I0(g31_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g30_b4_n_0),
        .O(\Red_reg[1]_i_152_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_153 
       (.I0(g29_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g28_b4_n_0),
        .O(\Red_reg[1]_i_153_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_154 
       (.I0(g27_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g26_b4_n_0),
        .O(\Red_reg[1]_i_154_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_155 
       (.I0(g25_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g24_b4_n_0),
        .O(\Red_reg[1]_i_155_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_156 
       (.I0(g7_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b4_n_0),
        .O(\Red_reg[1]_i_156_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_157 
       (.I0(g5_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b4_n_0),
        .O(\Red_reg[1]_i_157_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_158 
       (.I0(g3_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b4_n_0),
        .O(\Red_reg[1]_i_158_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_159 
       (.I0(g1_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b4_n_0),
        .O(\Red_reg[1]_i_159_n_0 ));
  MUXF7 \Red_reg[1]_i_16 
       (.I0(\Red_reg[1]_i_37_n_0 ),
        .I1(\Red_reg[1]_i_38_n_0 ),
        .O(\Red_reg[1]_i_16_n_0 ),
        .S(\Red_reg[1]_i_7_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_160 
       (.I0(g15_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b4_n_0),
        .O(\Red_reg[1]_i_160_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_161 
       (.I0(g13_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b4_n_0),
        .O(\Red_reg[1]_i_161_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_162 
       (.I0(g11_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g10_b4_n_0),
        .O(\Red_reg[1]_i_162_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_163 
       (.I0(g9_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b4_n_0),
        .O(\Red_reg[1]_i_163_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_164 
       (.I0(g23_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b3_n_0),
        .O(\Red_reg[1]_i_164_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_165 
       (.I0(g21_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g20_b3_n_0),
        .O(\Red_reg[1]_i_165_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_166 
       (.I0(g19_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g18_b3_n_0),
        .O(\Red_reg[1]_i_166_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_167 
       (.I0(g17_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g16_b3_n_0),
        .O(\Red_reg[1]_i_167_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_168 
       (.I0(g31_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g30_b3_n_0),
        .O(\Red_reg[1]_i_168_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_169 
       (.I0(g29_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g28_b3_n_0),
        .O(\Red_reg[1]_i_169_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_170 
       (.I0(g27_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g26_b3_n_0),
        .O(\Red_reg[1]_i_170_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_171 
       (.I0(g25_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g24_b3_n_0),
        .O(\Red_reg[1]_i_171_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_172 
       (.I0(g7_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b3_n_0),
        .O(\Red_reg[1]_i_172_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_173 
       (.I0(g5_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b3_n_0),
        .O(\Red_reg[1]_i_173_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_174 
       (.I0(g3_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b3_n_0),
        .O(\Red_reg[1]_i_174_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_175 
       (.I0(g1_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b3_n_0),
        .O(\Red_reg[1]_i_175_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_176 
       (.I0(g15_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b3_n_0),
        .O(\Red_reg[1]_i_176_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_177 
       (.I0(g13_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b3_n_0),
        .O(\Red_reg[1]_i_177_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_178 
       (.I0(g11_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g10_b3_n_0),
        .O(\Red_reg[1]_i_178_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_179 
       (.I0(g9_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b3_n_0),
        .O(\Red_reg[1]_i_179_n_0 ));
  MUXF7 \Red_reg[1]_i_18 
       (.I0(\Red_reg[1]_i_41_n_0 ),
        .I1(\Red_reg[1]_i_42_n_0 ),
        .O(\Red_reg[1]_i_18_n_0 ),
        .S(\Red_reg[1]_i_7_0 ));
  MUXF7 \Red_reg[1]_i_19 
       (.I0(\Red_reg[1]_i_43_n_0 ),
        .I1(\Red_reg[1]_i_44_n_0 ),
        .O(\Red_reg[1]_i_19_n_0 ),
        .S(\Red_reg[1]_i_7_0 ));
  MUXF7 \Red_reg[1]_i_20 
       (.I0(\Red_reg[1]_i_45_n_0 ),
        .I1(\Red_reg[1]_i_46_n_0 ),
        .O(\Red_reg[1]_i_20_n_0 ),
        .S(\Red_reg[1]_i_7_0 ));
  MUXF7 \Red_reg[1]_i_21 
       (.I0(\Red_reg[1]_i_47_n_0 ),
        .I1(\Red_reg[1]_i_48_n_0 ),
        .O(\Red_reg[1]_i_21_n_0 ),
        .S(\Red_reg[1]_i_7_0 ));
  MUXF7 \Red_reg[1]_i_22 
       (.I0(\Red_reg[1]_i_49_n_0 ),
        .I1(\Red_reg[1]_i_50_n_0 ),
        .O(\Red_reg[1]_i_22_n_0 ),
        .S(\Red_reg[1]_i_7_0 ));
  MUXF7 \Red_reg[1]_i_23 
       (.I0(\Red_reg[1]_i_51_n_0 ),
        .I1(\Red_reg[1]_i_52_n_0 ),
        .O(\Red_reg[1]_i_23_n_0 ),
        .S(\Red_reg[1]_i_7_0 ));
  MUXF7 \Red_reg[1]_i_24 
       (.I0(\Red_reg[1]_i_53_n_0 ),
        .I1(\Red_reg[1]_i_54_n_0 ),
        .O(\Red_reg[1]_i_24_n_0 ),
        .S(\Red_reg[1]_i_7_0 ));
  MUXF7 \Red_reg[1]_i_25 
       (.I0(\Red_reg[1]_i_55_n_0 ),
        .I1(\Red_reg[1]_i_56_n_0 ),
        .O(\Red_reg[1]_i_25_n_0 ),
        .S(\Red_reg[1]_i_7_0 ));
  MUXF7 \Red_reg[1]_i_26 
       (.I0(\Red_reg[1]_i_57_n_0 ),
        .I1(\Red_reg[1]_i_58_n_0 ),
        .O(\Red_reg[1]_i_26_n_0 ),
        .S(\Red_reg[1]_i_7_0 ));
  MUXF7 \Red_reg[1]_i_27 
       (.I0(\Red_reg[1]_i_59_n_0 ),
        .I1(\Red_reg[1]_i_60_n_0 ),
        .O(\Red_reg[1]_i_27_n_0 ),
        .S(\Red_reg[1]_i_7_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_29 
       (.I0(\Red_reg[1]_i_61_n_0 ),
        .I1(\Red_reg[1]_i_62_n_0 ),
        .I2(\Red_reg[1]_i_18_0 ),
        .I3(\Red_reg[1]_i_64_n_0 ),
        .I4(\Red_reg[1]_i_18_1 ),
        .I5(\Red_reg[1]_i_66_n_0 ),
        .O(\Red_reg[1]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \Red_reg[1]_i_3 
       (.I0(\Red_reg[1]_i_6_n_0 ),
        .I1(\Red_reg[1]_i_7_n_0 ),
        .I2(\Red_reg[1]_i_8_n_0 ),
        .I3(hc[1]),
        .I4(\Red_reg[1]_i_9_n_0 ),
        .I5(\Red_reg[1]_i_10_n_0 ),
        .O(\hc_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_30 
       (.I0(\Red_reg[1]_i_67_n_0 ),
        .I1(\Red_reg[1]_i_68_n_0 ),
        .I2(\Red_reg[1]_i_18_0 ),
        .I3(\Red_reg[1]_i_69_n_0 ),
        .I4(\Red_reg[1]_i_18_1 ),
        .I5(\Red_reg[1]_i_70_n_0 ),
        .O(\Red_reg[1]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_31 
       (.I0(\Red_reg[1]_i_71_n_0 ),
        .I1(\Red_reg[1]_i_72_n_0 ),
        .I2(\Red_reg[1]_i_18_0 ),
        .I3(\Red_reg[1]_i_73_n_0 ),
        .I4(\Red_reg[1]_i_18_1 ),
        .I5(\Red_reg[1]_i_74_n_0 ),
        .O(\Red_reg[1]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_32 
       (.I0(\Red_reg[1]_i_75_n_0 ),
        .I1(\Red_reg[1]_i_76_n_0 ),
        .I2(\Red_reg[1]_i_18_0 ),
        .I3(\Red_reg[1]_i_77_n_0 ),
        .I4(\Red_reg[1]_i_18_1 ),
        .I5(\Red_reg[1]_i_78_n_0 ),
        .O(\Red_reg[1]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_33 
       (.I0(\Red_reg[1]_i_79_n_0 ),
        .I1(\Red_reg[1]_i_80_n_0 ),
        .I2(\Red_reg[1]_i_18_0 ),
        .I3(\Red_reg[1]_i_81_n_0 ),
        .I4(\Red_reg[1]_i_18_1 ),
        .I5(\Red_reg[1]_i_82_n_0 ),
        .O(\Red_reg[1]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_34 
       (.I0(\Red_reg[1]_i_83_n_0 ),
        .I1(\Red_reg[1]_i_84_n_0 ),
        .I2(\Red_reg[1]_i_18_0 ),
        .I3(\Red_reg[1]_i_85_n_0 ),
        .I4(\Red_reg[1]_i_18_1 ),
        .I5(\Red_reg[1]_i_86_n_0 ),
        .O(\Red_reg[1]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_35 
       (.I0(\Red_reg[1]_i_87_n_0 ),
        .I1(\Red_reg[1]_i_88_n_0 ),
        .I2(\Red_reg[1]_i_18_0 ),
        .I3(\Red_reg[1]_i_89_n_0 ),
        .I4(\Red_reg[1]_i_18_1 ),
        .I5(\Red_reg[1]_i_90_n_0 ),
        .O(\Red_reg[1]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_36 
       (.I0(\Red_reg[1]_i_91_n_0 ),
        .I1(\Red_reg[1]_i_92_n_0 ),
        .I2(\Red_reg[1]_i_18_0 ),
        .I3(\Red_reg[1]_i_93_n_0 ),
        .I4(\Red_reg[1]_i_18_1 ),
        .I5(\Red_reg[1]_i_94_n_0 ),
        .O(\Red_reg[1]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    \Red_reg[1]_i_37 
       (.I0(\Red_reg[1]_i_95_n_0 ),
        .I1(g21_b0_n_0),
        .I2(\Red_reg[1]_i_18_0 ),
        .I3(\Red_reg[1]_i_18_1 ),
        .I4(g19_b0_n_0),
        .I5(\Red_reg[1]_i_16_0 ),
        .O(\Red_reg[1]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    \Red_reg[1]_i_38 
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(\Red_reg[1]_i_18_0 ),
        .I3(\Red_reg[1]_i_18_1 ),
        .I4(g27_b0_n_0),
        .I5(\Red_reg[1]_i_16_0 ),
        .O(\Red_reg[1]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_41 
       (.I0(\Red_reg[1]_i_100_n_0 ),
        .I1(\Red_reg[1]_i_101_n_0 ),
        .I2(\Red_reg[1]_i_18_0 ),
        .I3(\Red_reg[1]_i_102_n_0 ),
        .I4(\Red_reg[1]_i_18_1 ),
        .I5(\Red_reg[1]_i_103_n_0 ),
        .O(\Red_reg[1]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_42 
       (.I0(\Red_reg[1]_i_104_n_0 ),
        .I1(\Red_reg[1]_i_105_n_0 ),
        .I2(\Red_reg[1]_i_18_0 ),
        .I3(\Red_reg[1]_i_106_n_0 ),
        .I4(\Red_reg[1]_i_18_1 ),
        .I5(\Red_reg[1]_i_107_n_0 ),
        .O(\Red_reg[1]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_43 
       (.I0(\Red_reg[1]_i_108_n_0 ),
        .I1(\Red_reg[1]_i_109_n_0 ),
        .I2(\Red_reg[1]_i_18_0 ),
        .I3(\Red_reg[1]_i_110_n_0 ),
        .I4(\Red_reg[1]_i_18_1 ),
        .I5(\Red_reg[1]_i_111_n_0 ),
        .O(\Red_reg[1]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_44 
       (.I0(\Red_reg[1]_i_112_n_0 ),
        .I1(\Red_reg[1]_i_113_n_0 ),
        .I2(\Red_reg[1]_i_18_0 ),
        .I3(\Red_reg[1]_i_114_n_0 ),
        .I4(\Red_reg[1]_i_18_1 ),
        .I5(\Red_reg[1]_i_115_n_0 ),
        .O(\Red_reg[1]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_45 
       (.I0(\Red_reg[1]_i_116_n_0 ),
        .I1(\Red_reg[1]_i_117_n_0 ),
        .I2(\Red_reg[1]_i_18_0 ),
        .I3(\Red_reg[1]_i_118_n_0 ),
        .I4(\Red_reg[1]_i_18_1 ),
        .I5(\Red_reg[1]_i_119_n_0 ),
        .O(\Red_reg[1]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_46 
       (.I0(\Red_reg[1]_i_120_n_0 ),
        .I1(\Red_reg[1]_i_121_n_0 ),
        .I2(\Red_reg[1]_i_18_0 ),
        .I3(\Red_reg[1]_i_122_n_0 ),
        .I4(\Red_reg[1]_i_18_1 ),
        .I5(\Red_reg[1]_i_123_n_0 ),
        .O(\Red_reg[1]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_47 
       (.I0(\Red_reg[1]_i_124_n_0 ),
        .I1(\Red_reg[1]_i_125_n_0 ),
        .I2(\Red_reg[1]_i_18_0 ),
        .I3(\Red_reg[1]_i_126_n_0 ),
        .I4(\Red_reg[1]_i_18_1 ),
        .I5(\Red_reg[1]_i_127_n_0 ),
        .O(\Red_reg[1]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_48 
       (.I0(\Red_reg[1]_i_128_n_0 ),
        .I1(\Red_reg[1]_i_129_n_0 ),
        .I2(\Red_reg[1]_i_18_0 ),
        .I3(\Red_reg[1]_i_130_n_0 ),
        .I4(\Red_reg[1]_i_18_1 ),
        .I5(\Red_reg[1]_i_131_n_0 ),
        .O(\Red_reg[1]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_49 
       (.I0(\Red_reg[1]_i_132_n_0 ),
        .I1(\Red_reg[1]_i_133_n_0 ),
        .I2(\Red_reg[1]_i_18_0 ),
        .I3(\Red_reg[1]_i_134_n_0 ),
        .I4(\Red_reg[1]_i_18_1 ),
        .I5(\Red_reg[1]_i_135_n_0 ),
        .O(\Red_reg[1]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_50 
       (.I0(\Red_reg[1]_i_136_n_0 ),
        .I1(\Red_reg[1]_i_137_n_0 ),
        .I2(\Red_reg[1]_i_18_0 ),
        .I3(\Red_reg[1]_i_138_n_0 ),
        .I4(\Red_reg[1]_i_18_1 ),
        .I5(\Red_reg[1]_i_139_n_0 ),
        .O(\Red_reg[1]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_51 
       (.I0(\Red_reg[1]_i_140_n_0 ),
        .I1(\Red_reg[1]_i_141_n_0 ),
        .I2(\Red_reg[1]_i_18_0 ),
        .I3(\Red_reg[1]_i_142_n_0 ),
        .I4(\Red_reg[1]_i_18_1 ),
        .I5(\Red_reg[1]_i_143_n_0 ),
        .O(\Red_reg[1]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_52 
       (.I0(\Red_reg[1]_i_144_n_0 ),
        .I1(\Red_reg[1]_i_145_n_0 ),
        .I2(\Red_reg[1]_i_18_0 ),
        .I3(\Red_reg[1]_i_146_n_0 ),
        .I4(\Red_reg[1]_i_18_1 ),
        .I5(\Red_reg[1]_i_147_n_0 ),
        .O(\Red_reg[1]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_53 
       (.I0(\Red_reg[1]_i_148_n_0 ),
        .I1(\Red_reg[1]_i_149_n_0 ),
        .I2(\Red_reg[1]_i_18_0 ),
        .I3(\Red_reg[1]_i_150_n_0 ),
        .I4(\Red_reg[1]_i_18_1 ),
        .I5(\Red_reg[1]_i_151_n_0 ),
        .O(\Red_reg[1]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_54 
       (.I0(\Red_reg[1]_i_152_n_0 ),
        .I1(\Red_reg[1]_i_153_n_0 ),
        .I2(\Red_reg[1]_i_18_0 ),
        .I3(\Red_reg[1]_i_154_n_0 ),
        .I4(\Red_reg[1]_i_18_1 ),
        .I5(\Red_reg[1]_i_155_n_0 ),
        .O(\Red_reg[1]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_55 
       (.I0(\Red_reg[1]_i_156_n_0 ),
        .I1(\Red_reg[1]_i_157_n_0 ),
        .I2(\Red_reg[1]_i_18_0 ),
        .I3(\Red_reg[1]_i_158_n_0 ),
        .I4(\Red_reg[1]_i_18_1 ),
        .I5(\Red_reg[1]_i_159_n_0 ),
        .O(\Red_reg[1]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_56 
       (.I0(\Red_reg[1]_i_160_n_0 ),
        .I1(\Red_reg[1]_i_161_n_0 ),
        .I2(\Red_reg[1]_i_18_0 ),
        .I3(\Red_reg[1]_i_162_n_0 ),
        .I4(\Red_reg[1]_i_18_1 ),
        .I5(\Red_reg[1]_i_163_n_0 ),
        .O(\Red_reg[1]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_57 
       (.I0(\Red_reg[1]_i_164_n_0 ),
        .I1(\Red_reg[1]_i_165_n_0 ),
        .I2(\Red_reg[1]_i_18_0 ),
        .I3(\Red_reg[1]_i_166_n_0 ),
        .I4(\Red_reg[1]_i_18_1 ),
        .I5(\Red_reg[1]_i_167_n_0 ),
        .O(\Red_reg[1]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_58 
       (.I0(\Red_reg[1]_i_168_n_0 ),
        .I1(\Red_reg[1]_i_169_n_0 ),
        .I2(\Red_reg[1]_i_18_0 ),
        .I3(\Red_reg[1]_i_170_n_0 ),
        .I4(\Red_reg[1]_i_18_1 ),
        .I5(\Red_reg[1]_i_171_n_0 ),
        .O(\Red_reg[1]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_59 
       (.I0(\Red_reg[1]_i_172_n_0 ),
        .I1(\Red_reg[1]_i_173_n_0 ),
        .I2(\Red_reg[1]_i_18_0 ),
        .I3(\Red_reg[1]_i_174_n_0 ),
        .I4(\Red_reg[1]_i_18_1 ),
        .I5(\Red_reg[1]_i_175_n_0 ),
        .O(\Red_reg[1]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_6 
       (.I0(\Red_reg[1]_i_11_n_0 ),
        .I1(\Red_reg[1]_i_12_n_0 ),
        .I2(drawX[0]),
        .I3(\Red_reg[1]_i_13_n_0 ),
        .I4(\Red_reg[1]_i_3_1 ),
        .I5(\Red_reg[1]_i_15_n_0 ),
        .O(\Red_reg[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_60 
       (.I0(\Red_reg[1]_i_176_n_0 ),
        .I1(\Red_reg[1]_i_177_n_0 ),
        .I2(\Red_reg[1]_i_18_0 ),
        .I3(\Red_reg[1]_i_178_n_0 ),
        .I4(\Red_reg[1]_i_18_1 ),
        .I5(\Red_reg[1]_i_179_n_0 ),
        .O(\Red_reg[1]_i_60_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_61 
       (.I0(g23_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b2_n_0),
        .O(\Red_reg[1]_i_61_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_62 
       (.I0(g21_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g20_b2_n_0),
        .O(\Red_reg[1]_i_62_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_64 
       (.I0(g19_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g18_b2_n_0),
        .O(\Red_reg[1]_i_64_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_66 
       (.I0(g17_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g16_b2_n_0),
        .O(\Red_reg[1]_i_66_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_67 
       (.I0(g31_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g30_b2_n_0),
        .O(\Red_reg[1]_i_67_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_68 
       (.I0(g29_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g28_b2_n_0),
        .O(\Red_reg[1]_i_68_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_69 
       (.I0(g27_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g26_b2_n_0),
        .O(\Red_reg[1]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_7 
       (.I0(\Red_reg[1]_i_16_n_0 ),
        .I1(\Red_reg[1]_i_3_0 ),
        .I2(drawX[0]),
        .I3(\Red_reg[1]_i_18_n_0 ),
        .I4(\Red_reg[1]_i_3_1 ),
        .I5(\Red_reg[1]_i_19_n_0 ),
        .O(\Red_reg[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_70 
       (.I0(g25_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g24_b2_n_0),
        .O(\Red_reg[1]_i_70_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_71 
       (.I0(g7_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b2_n_0),
        .O(\Red_reg[1]_i_71_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_72 
       (.I0(g5_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b2_n_0),
        .O(\Red_reg[1]_i_72_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_73 
       (.I0(g3_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b2_n_0),
        .O(\Red_reg[1]_i_73_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_74 
       (.I0(g1_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b2_n_0),
        .O(\Red_reg[1]_i_74_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_75 
       (.I0(g15_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b2_n_0),
        .O(\Red_reg[1]_i_75_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_76 
       (.I0(g13_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b2_n_0),
        .O(\Red_reg[1]_i_76_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_77 
       (.I0(g11_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g10_b2_n_0),
        .O(\Red_reg[1]_i_77_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_78 
       (.I0(g9_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b2_n_0),
        .O(\Red_reg[1]_i_78_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_79 
       (.I0(g23_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b1_n_0),
        .O(\Red_reg[1]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_8 
       (.I0(\Red_reg[1]_i_20_n_0 ),
        .I1(\Red_reg[1]_i_21_n_0 ),
        .I2(drawX[0]),
        .I3(\Red_reg[1]_i_22_n_0 ),
        .I4(\Red_reg[1]_i_3_1 ),
        .I5(\Red_reg[1]_i_23_n_0 ),
        .O(\Red_reg[1]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_80 
       (.I0(g21_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g20_b1_n_0),
        .O(\Red_reg[1]_i_80_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_81 
       (.I0(g19_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g18_b1_n_0),
        .O(\Red_reg[1]_i_81_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_82 
       (.I0(g17_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g16_b1_n_0),
        .O(\Red_reg[1]_i_82_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_83 
       (.I0(g31_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g30_b1_n_0),
        .O(\Red_reg[1]_i_83_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_84 
       (.I0(g29_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g28_b1_n_0),
        .O(\Red_reg[1]_i_84_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_85 
       (.I0(g27_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g26_b1_n_0),
        .O(\Red_reg[1]_i_85_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_86 
       (.I0(g25_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g24_b1_n_0),
        .O(\Red_reg[1]_i_86_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_87 
       (.I0(g7_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b1_n_0),
        .O(\Red_reg[1]_i_87_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_88 
       (.I0(g5_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b1_n_0),
        .O(\Red_reg[1]_i_88_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_89 
       (.I0(g3_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b1_n_0),
        .O(\Red_reg[1]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_9 
       (.I0(\Red_reg[1]_i_24_n_0 ),
        .I1(\Red_reg[1]_i_25_n_0 ),
        .I2(drawX[0]),
        .I3(\Red_reg[1]_i_26_n_0 ),
        .I4(\Red_reg[1]_i_3_1 ),
        .I5(\Red_reg[1]_i_27_n_0 ),
        .O(\Red_reg[1]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_90 
       (.I0(g1_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b1_n_0),
        .O(\Red_reg[1]_i_90_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_91 
       (.I0(g15_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b1_n_0),
        .O(\Red_reg[1]_i_91_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_92 
       (.I0(g13_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b1_n_0),
        .O(\Red_reg[1]_i_92_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_93 
       (.I0(g11_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g10_b1_n_0),
        .O(\Red_reg[1]_i_93_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_94 
       (.I0(g9_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b1_n_0),
        .O(\Red_reg[1]_i_94_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_95 
       (.I0(g23_b0_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b0_n_0),
        .O(\Red_reg[1]_i_95_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Red_reg[1]_i_99 
       (.I0(g1_b0_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b0_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  LUT6 #(
    .INIT(64'h000007F807F80000)) 
    g0_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h01E007F807F80000)) 
    g0_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g10_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(\vc_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h0030000000800000)) 
    g11_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(drawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(drawY[3]),
        .I3(\Red_reg[1]_i_104_0 ),
        .I4(\Red_reg[1]_i_104_1 ),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h07B80C18080007F8)) 
    g12_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h04080E08000007F8)) 
    g12_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h003C078007840880)) 
    g13_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h000C07F0047C00C0)) 
    g13_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000003F807B8)) 
    g14_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000003807B8)) 
    g14_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0018008001200808)) 
    g15_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'h0018000000000000)) 
    g15_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h061807B80FE001F8)) 
    g16_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h03F008040FE007F8)) 
    g16_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g17_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h223E3E3E)) 
    g17_b5
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(\Red_reg[1]_i_67_0 ),
        .I4(\Red_reg[1]_i_67_1 ),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0FFC)) 
    g17_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'h03F0080408040804)) 
    g17_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g18_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h3E30003E)) 
    g18_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(\Red_reg[1]_i_67_0 ),
        .I4(\Red_reg[1]_i_67_1 ),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'h0804070000000FFC)) 
    g18_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(drawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(drawY[3]),
        .I3(\Red_reg[1]_i_104_0 ),
        .I4(\Red_reg[1]_i_104_1 ),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0E00)) 
    g19_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g19_b5_n_0));
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00080)) 
    g1_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h0618080407F80804)) 
    g20_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h0FFC03FC07FC000C)) 
    g21_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g21_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h3E1E3E02)) 
    g21_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(\Red_reg[1]_i_67_0 ),
        .I4(\Red_reg[1]_i_67_1 ),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC07FC001C)) 
    g21_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h00000C1C003C0E1C)) 
    g22_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h00000E1C001C0C0C)) 
    g22_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000800000E00)) 
    g23_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h2000000800000038)) 
    g23_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FFC08A00003)) 
    g24_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'h07C0000407000000)) 
    g24_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h48200FFC08A00860)) 
    g25_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'h27C0084007C00780)) 
    g25_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC700008200FFC)) 
    g26_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g26_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h3E40003E)) 
    g26_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(\Red_reg[1]_i_67_0 ),
        .I4(\Red_reg[1]_i_67_1 ),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'h0804000000000804)) 
    g26_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    g27_b0
       (.I0(drawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(drawY[3]),
        .I3(\Red_reg[1]_i_104_0 ),
        .I4(\Red_reg[1]_i_104_1 ),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h07C00FC00FE00000)) 
    g27_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h08200FC000600804)) 
    g27_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'h07C000200FE00000)) 
    g27_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0E6000E07FE00FE0)) 
    g28_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h09A00FC008207FC0)) 
    g28_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'h0440082007C04020)) 
    g28_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h0FE003E008000400)) 
    g29_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0006000FE00C20)) 
    g29_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h0C000600080007F8)) 
    g29_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h07E001E007E00020)) 
    g29_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g29_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h06E718FF)) 
    g2_b1
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(\Red_reg[1]_i_67_0 ),
        .I4(\Red_reg[1]_i_67_1 ),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h078CF99F0660FE7F)) 
    g2_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g2_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h38E718FF)) 
    g2_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(\Red_reg[1]_i_67_0 ),
        .I4(\Red_reg[1]_i_67_1 ),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h0780FFFF0000FFFF)) 
    g2_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    g30_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h08040C201FE00C60)) 
    g30_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h08040C603FE006C0)) 
    g30_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h00400B20480006C0)) 
    g30_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'h00000C6047E00820)) 
    g30_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h07C0000C00400000)) 
    g31_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0460000408040000)) 
    g31_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'h0780000800000000)) 
    g31_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(\vc_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h02A01C000C000000)) 
    g3_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000400FFE)) 
    g4_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(drawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(drawY[3]),
        .I3(\Red_reg[1]_i_104_0 ),
        .I4(\Red_reg[1]_i_104_1 ),
        .O(\vc_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h00000F0008C40038)) 
    g5_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g6_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_1 ),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g6_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_1 ),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(\vc_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h00300600008003C0)) 
    g7_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h0220000000000000)) 
    g8_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h000008400C300798)) 
    g9_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(\Red_reg[1]_i_67_0 ),
        .I5(\Red_reg[1]_i_67_1 ),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h000007800C300638)) 
    g9_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(\Red_reg[1]_i_104_0 ),
        .I5(\Red_reg[1]_i_104_1 ),
        .O(g9_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(drawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_1 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .I2(drawX[2]),
        .I3(Q[0]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
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
    .INIT(64'h0000FFFFFFF70000)) 
    \hc[5]_i_1 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\hc[9]_i_2_n_0 ),
        .I5(Q[2]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[6]_i_1 
       (.I0(Q[3]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[2]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[7]_i_1 
       (.I0(Q[4]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'h6AAAA8AA6AAAAAAA)) 
    \hc[8]_i_1 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAA2AAAA)) 
    \hc[9]_i_1 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\hc[9]_i_2_n_0 ),
        .I5(Q[2]),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
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
        .D(hc[2]),
        .Q(drawX[2]));
  FDCE \hc_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(hc[3]),
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
    .INIT(64'h9555555555555555)) 
    hs_i_2
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(Q[2]),
        .I5(Q[3]),
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
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h0000FDFF)) 
    \vc[0]_i_1 
       (.I0(drawY[2]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(drawY[1]),
        .I3(\vc_reg[9]_0 [5]),
        .I4(drawY[0]),
        .O(\vc[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FDFF)) 
    \vc[0]_rep_i_1 
       (.I0(drawY[2]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(drawY[1]),
        .I3(\vc_reg[9]_0 [5]),
        .I4(drawY[0]),
        .O(\vc[0]_rep_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h0FFDF000)) 
    \vc[2]_i_1 
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(drawY[2]),
        .O(\vc[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0FFDF000)) 
    \vc[2]_rep_i_1 
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(drawY[2]),
        .O(\vc[2]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FFDFFFFF0000000)) 
    \vc[3]_i_1 
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[2]),
        .I5(drawY[3]),
        .O(\vc[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FFDFFFFF0000000)) 
    \vc[3]_rep_i_1 
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[2]),
        .I5(drawY[3]),
        .O(\vc[3]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \vc[7]_i_1 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(\vc_reg[9]_0 [2]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \vc[8]_i_1 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [3]),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
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
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(vc));
  LUT6 #(
    .INIT(64'h55555555AAAAA8AA)) 
    \vc[9]_i_2 
       (.I0(\vc_reg[9]_0 [5]),
        .I1(drawY[0]),
        .I2(drawY[1]),
        .I3(drawY[2]),
        .I4(\vc[9]_i_3_n_0 ),
        .I5(\vc[9]_i_4_n_0 ),
        .O(\vc[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \vc[9]_i_3 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(drawY[3]),
        .I4(\vc_reg[9]_0 [0]),
        .I5(\vc_reg[9]_0 [1]),
        .O(\vc[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \vc[9]_i_4 
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(\vc_reg[9]_0 [4]),
        .I4(\vc[8]_i_2_n_0 ),
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
        .D(\vc[1]_i_1_n_0 ),
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
    .INIT(32'h00000057)) 
    vga_to_hdmi_i_2
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(vga_to_hdmi_i_3_n_0),
        .I4(\vc_reg[9]_0 [5]),
        .O(vde));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    vga_to_hdmi_i_3
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [2]),
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
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    vs_i_1
       (.I0(vga_to_hdmi_i_3_n_0),
        .I1(\vc_reg[9]_0 [5]),
        .I2(\vc_reg[9]_0 [0]),
        .I3(drawY[3]),
        .I4(drawY[2]),
        .I5(\vc[1]_i_1_n_0 ),
        .O(vs_i_1_n_0));
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
