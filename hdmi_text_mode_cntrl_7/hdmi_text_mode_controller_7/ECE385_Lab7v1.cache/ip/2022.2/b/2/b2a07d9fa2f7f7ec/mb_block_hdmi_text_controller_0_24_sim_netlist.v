// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Nov  3 15:09:22 2023
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
   (axi_wready,
    axi_awready,
    hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_arready,
    axi_rdata,
    axi_bvalid,
    axi_rvalid,
    axi_wvalid,
    axi_awvalid,
    axi_aclk,
    axi_wdata,
    axi_araddr,
    axi_awaddr,
    axi_wstrb,
    axi_arvalid,
    axi_aresetn,
    axi_bready,
    axi_rready);
  output axi_wready;
  output axi_awready;
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output axi_arready;
  output [31:0]axi_rdata;
  output axi_bvalid;
  output axi_rvalid;
  input axi_wvalid;
  input axi_awvalid;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [11:0]axi_araddr;
  input [11:0]axi_awaddr;
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
  wire clk_125MHz;
  wire clk_25MHz;
  wire [9:3]drawX;
  wire [9:4]drawY;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire hdmi_text_controller_v1_0_AXI_inst_n_10;
  wire hdmi_text_controller_v1_0_AXI_inst_n_11;
  wire hdmi_text_controller_v1_0_AXI_inst_n_12;
  wire hdmi_text_controller_v1_0_AXI_inst_n_13;
  wire hdmi_text_controller_v1_0_AXI_inst_n_14;
  wire hdmi_text_controller_v1_0_AXI_inst_n_15;
  wire hdmi_text_controller_v1_0_AXI_inst_n_16;
  wire hdmi_text_controller_v1_0_AXI_inst_n_17;
  wire hdmi_text_controller_v1_0_AXI_inst_n_18;
  wire hdmi_text_controller_v1_0_AXI_inst_n_19;
  wire hdmi_text_controller_v1_0_AXI_inst_n_20;
  wire hdmi_text_controller_v1_0_AXI_inst_n_21;
  wire hdmi_text_controller_v1_0_AXI_inst_n_22;
  wire hdmi_text_controller_v1_0_AXI_inst_n_23;
  wire hdmi_text_controller_v1_0_AXI_inst_n_24;
  wire hdmi_text_controller_v1_0_AXI_inst_n_25;
  wire hdmi_text_controller_v1_0_AXI_inst_n_26;
  wire hdmi_text_controller_v1_0_AXI_inst_n_27;
  wire hdmi_text_controller_v1_0_AXI_inst_n_28;
  wire hdmi_text_controller_v1_0_AXI_inst_n_29;
  wire hdmi_text_controller_v1_0_AXI_inst_n_3;
  wire hdmi_text_controller_v1_0_AXI_inst_n_30;
  wire hdmi_text_controller_v1_0_AXI_inst_n_31;
  wire hdmi_text_controller_v1_0_AXI_inst_n_32;
  wire hdmi_text_controller_v1_0_AXI_inst_n_33;
  wire hdmi_text_controller_v1_0_AXI_inst_n_34;
  wire hdmi_text_controller_v1_0_AXI_inst_n_35;
  wire hdmi_text_controller_v1_0_AXI_inst_n_36;
  wire hdmi_text_controller_v1_0_AXI_inst_n_37;
  wire hdmi_text_controller_v1_0_AXI_inst_n_38;
  wire hdmi_text_controller_v1_0_AXI_inst_n_39;
  wire hdmi_text_controller_v1_0_AXI_inst_n_72;
  wire hdmi_text_controller_v1_0_AXI_inst_n_73;
  wire hdmi_text_controller_v1_0_AXI_inst_n_74;
  wire hdmi_text_controller_v1_0_AXI_inst_n_75;
  wire hdmi_text_controller_v1_0_AXI_inst_n_76;
  wire hdmi_text_controller_v1_0_AXI_inst_n_77;
  wire hdmi_text_controller_v1_0_AXI_inst_n_78;
  wire hdmi_text_controller_v1_0_AXI_inst_n_79;
  wire hdmi_text_controller_v1_0_AXI_inst_n_8;
  wire hdmi_text_controller_v1_0_AXI_inst_n_9;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire locked;
  wire [26:10]outputreg;
  wire [6:5]temp2;
  wire vde;
  wire vga_n_10;
  wire vga_n_11;
  wire vga_n_12;
  wire vga_n_20;
  wire vga_n_21;
  wire vga_n_22;
  wire vga_n_23;
  wire vga_n_24;
  wire vga_n_25;
  wire vga_n_26;
  wire vga_n_27;
  wire vga_n_28;
  wire vga_n_29;
  wire vga_n_30;
  wire vga_n_31;
  wire vga_n_32;
  wire vga_n_36;
  wire vga_n_37;
  wire vga_n_38;
  wire vga_n_39;
  wire vga_n_40;
  wire vga_n_41;
  wire vga_n_42;
  wire vga_n_43;
  wire vga_n_8;
  wire vga_n_9;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(hdmi_text_controller_v1_0_AXI_inst_n_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (hdmi_text_controller_v1_0_AXI_inst_n_8),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (hdmi_text_controller_v1_0_AXI_inst_n_9),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (hdmi_text_controller_v1_0_AXI_inst_n_10),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 (hdmi_text_controller_v1_0_AXI_inst_n_19),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 (hdmi_text_controller_v1_0_AXI_inst_n_20),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 (hdmi_text_controller_v1_0_AXI_inst_n_21),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 (hdmi_text_controller_v1_0_AXI_inst_n_22),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 (hdmi_text_controller_v1_0_AXI_inst_n_23),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 (hdmi_text_controller_v1_0_AXI_inst_n_24),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16 (hdmi_text_controller_v1_0_AXI_inst_n_25),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 (hdmi_text_controller_v1_0_AXI_inst_n_26),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_18 (hdmi_text_controller_v1_0_AXI_inst_n_27),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19 (hdmi_text_controller_v1_0_AXI_inst_n_28),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (hdmi_text_controller_v1_0_AXI_inst_n_11),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_20 (hdmi_text_controller_v1_0_AXI_inst_n_29),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21 (hdmi_text_controller_v1_0_AXI_inst_n_30),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_22 (hdmi_text_controller_v1_0_AXI_inst_n_31),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23 (hdmi_text_controller_v1_0_AXI_inst_n_32),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_24 (hdmi_text_controller_v1_0_AXI_inst_n_33),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_25 (hdmi_text_controller_v1_0_AXI_inst_n_34),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_26 (hdmi_text_controller_v1_0_AXI_inst_n_35),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_27 (hdmi_text_controller_v1_0_AXI_inst_n_36),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_28 (hdmi_text_controller_v1_0_AXI_inst_n_37),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_29 (hdmi_text_controller_v1_0_AXI_inst_n_38),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (hdmi_text_controller_v1_0_AXI_inst_n_12),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_30 (hdmi_text_controller_v1_0_AXI_inst_n_39),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_31 (hdmi_text_controller_v1_0_AXI_inst_n_72),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 (hdmi_text_controller_v1_0_AXI_inst_n_13),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 (hdmi_text_controller_v1_0_AXI_inst_n_14),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 (hdmi_text_controller_v1_0_AXI_inst_n_15),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 (hdmi_text_controller_v1_0_AXI_inst_n_16),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 (hdmi_text_controller_v1_0_AXI_inst_n_17),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 (hdmi_text_controller_v1_0_AXI_inst_n_18),
        .O(temp2),
        .Q({drawX[9:7],drawX[3]}),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_73,hdmi_text_controller_v1_0_AXI_inst_n_74,hdmi_text_controller_v1_0_AXI_inst_n_75}),
        .addrb({vga_n_36,vga_n_37,vga_n_38,vga_n_39,vga_n_40,vga_n_41,vga_n_42,vga_n_43,drawX[6:4]}),
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
        .\hc_reg[9] ({hdmi_text_controller_v1_0_AXI_inst_n_77,hdmi_text_controller_v1_0_AXI_inst_n_78,hdmi_text_controller_v1_0_AXI_inst_n_79}),
        .\vc_reg[7] (hdmi_text_controller_v1_0_AXI_inst_n_76),
        .vga_to_hdmi_i_15(vga_n_20),
        .vga_to_hdmi_i_153_0(vga_n_10),
        .vga_to_hdmi_i_153_1(vga_n_12),
        .vga_to_hdmi_i_174_0(vga_n_8),
        .vga_to_hdmi_i_174_1(vga_n_11),
        .vga_to_hdmi_i_174_2(vga_n_9),
        .vram_i_3(drawY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (vga_n_12),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (vga_n_20),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (hdmi_text_controller_v1_0_AXI_inst_n_76),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ({hdmi_text_controller_v1_0_AXI_inst_n_77,hdmi_text_controller_v1_0_AXI_inst_n_78,hdmi_text_controller_v1_0_AXI_inst_n_79}),
        .O(temp2),
        .Q(drawY),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_73,hdmi_text_controller_v1_0_AXI_inst_n_74,hdmi_text_controller_v1_0_AXI_inst_n_75}),
        .addrb({vga_n_36,vga_n_37,vga_n_38,vga_n_39,vga_n_40,vga_n_41,vga_n_42,vga_n_43}),
        .blue({vga_n_21,vga_n_22,vga_n_23,vga_n_24}),
        .clk_out1(clk_25MHz),
        .doutb({outputreg[26],outputreg[10]}),
        .green({vga_n_25,vga_n_26,vga_n_27,vga_n_28}),
        .\hc_reg[9]_0 (drawX),
        .hs_reg_0(hdmi_text_controller_v1_0_AXI_inst_n_3),
        .hsync(hsync),
        .red({vga_n_29,vga_n_30,vga_n_31,vga_n_32}),
        .\srl[20].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_36),
        .\srl[20].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_24),
        .\srl[21].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_37),
        .\srl[21].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_25),
        .\srl[22].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_38),
        .\srl[22].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_26),
        .\srl[23].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_39),
        .\srl[23].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_27),
        .\srl[23].srl16_i_1 (hdmi_text_controller_v1_0_AXI_inst_n_11),
        .\srl[28].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_32),
        .\srl[28].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_20),
        .\srl[29].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_33),
        .\srl[29].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_21),
        .\srl[30].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_34),
        .\srl[30].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_22),
        .\srl[31].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_35),
        .\srl[31].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_23),
        .\srl[36].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_15),
        .\srl[36].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_28),
        .\srl[36].srl16_i_1 (hdmi_text_controller_v1_0_AXI_inst_n_16),
        .\srl[37].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_29),
        .\srl[37].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_17),
        .\srl[38].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_30),
        .\srl[38].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_18),
        .\srl[39].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_31),
        .\srl[39].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_19),
        .\vc_reg[0]_0 (vga_n_8),
        .\vc_reg[0]_1 (vga_n_9),
        .\vc_reg[0]_2 (vga_n_10),
        .\vc_reg[1]_0 (vga_n_11),
        .vde(vde),
        .vga_to_hdmi_i_154_0(hdmi_text_controller_v1_0_AXI_inst_n_8),
        .vga_to_hdmi_i_158_0(hdmi_text_controller_v1_0_AXI_inst_n_14),
        .vga_to_hdmi_i_158_1(hdmi_text_controller_v1_0_AXI_inst_n_9),
        .vga_to_hdmi_i_15_0(hdmi_text_controller_v1_0_AXI_inst_n_12),
        .vga_to_hdmi_i_241_0(hdmi_text_controller_v1_0_AXI_inst_n_10),
        .vga_to_hdmi_i_241_1(hdmi_text_controller_v1_0_AXI_inst_n_72),
        .vga_to_hdmi_i_46_0(hdmi_text_controller_v1_0_AXI_inst_n_13),
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
        .blue({vga_n_21,vga_n_22,vga_n_23,vga_n_24}),
        .green({vga_n_25,vga_n_26,vga_n_27,vga_n_28}),
        .hsync(hsync),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red({vga_n_29,vga_n_30,vga_n_31,vga_n_32}),
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
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
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
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_18 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_20 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_22 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_24 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_25 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_26 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_27 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_28 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_29 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_30 ,
    axi_rdata,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_31 ,
    S,
    \vc_reg[7] ,
    \hc_reg[9] ,
    axi_aclk,
    axi_wdata,
    addrb,
    vga_to_hdmi_i_153_0,
    Q,
    vga_to_hdmi_i_174_0,
    axi_wvalid,
    axi_awvalid,
    vga_to_hdmi_i_15,
    vga_to_hdmi_i_153_1,
    vga_to_hdmi_i_174_1,
    vga_to_hdmi_i_174_2,
    axi_wstrb,
    axi_arvalid,
    axi_aresetn,
    axi_bready,
    axi_rready,
    axi_araddr,
    axi_awaddr,
    vram_i_3,
    O);
  output [1:0]doutb;
  output axi_wready_reg_0;
  output axi_aresetn_0;
  output axi_awready_reg_0;
  output axi_arready;
  output axi_bvalid;
  output axi_rvalid;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
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
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_18 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_20 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_22 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_24 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_25 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_26 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_27 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_28 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_29 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_30 ;
  output [31:0]axi_rdata;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_31 ;
  output [2:0]S;
  output [0:0]\vc_reg[7] ;
  output [2:0]\hc_reg[9] ;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [10:0]addrb;
  input vga_to_hdmi_i_153_0;
  input [3:0]Q;
  input vga_to_hdmi_i_174_0;
  input axi_wvalid;
  input axi_awvalid;
  input vga_to_hdmi_i_15;
  input vga_to_hdmi_i_153_1;
  input vga_to_hdmi_i_174_1;
  input vga_to_hdmi_i_174_2;
  input [3:0]axi_wstrb;
  input axi_arvalid;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;
  input [11:0]axi_araddr;
  input [11:0]axi_awaddr;
  input [5:0]vram_i_3;
  input [1:0]O;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_18 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_20 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_22 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_24 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_25 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_26 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_27 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_28 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_29 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_30 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_31 ;
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
  wire \axi_araddr_reg_n_0_[10] ;
  wire \axi_araddr_reg_n_0_[11] ;
  wire \axi_araddr_reg_n_0_[12] ;
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
  wire [11:0]axi_awaddr;
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
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire axi_bvalid_i_1_n_0;
  wire [31:0]axi_rdata;
  wire \axi_rdata[0]_INST_0_i_1_n_0 ;
  wire \axi_rdata[0]_INST_0_i_2_n_0 ;
  wire \axi_rdata[10]_INST_0_i_1_n_0 ;
  wire \axi_rdata[10]_INST_0_i_2_n_0 ;
  wire \axi_rdata[11]_INST_0_i_1_n_0 ;
  wire \axi_rdata[11]_INST_0_i_2_n_0 ;
  wire \axi_rdata[12]_INST_0_i_1_n_0 ;
  wire \axi_rdata[12]_INST_0_i_2_n_0 ;
  wire \axi_rdata[13]_INST_0_i_1_n_0 ;
  wire \axi_rdata[13]_INST_0_i_2_n_0 ;
  wire \axi_rdata[14]_INST_0_i_1_n_0 ;
  wire \axi_rdata[14]_INST_0_i_2_n_0 ;
  wire \axi_rdata[15]_INST_0_i_1_n_0 ;
  wire \axi_rdata[15]_INST_0_i_2_n_0 ;
  wire \axi_rdata[16]_INST_0_i_1_n_0 ;
  wire \axi_rdata[16]_INST_0_i_2_n_0 ;
  wire \axi_rdata[17]_INST_0_i_1_n_0 ;
  wire \axi_rdata[17]_INST_0_i_2_n_0 ;
  wire \axi_rdata[18]_INST_0_i_1_n_0 ;
  wire \axi_rdata[18]_INST_0_i_2_n_0 ;
  wire \axi_rdata[19]_INST_0_i_1_n_0 ;
  wire \axi_rdata[19]_INST_0_i_2_n_0 ;
  wire \axi_rdata[1]_INST_0_i_1_n_0 ;
  wire \axi_rdata[1]_INST_0_i_2_n_0 ;
  wire \axi_rdata[20]_INST_0_i_1_n_0 ;
  wire \axi_rdata[20]_INST_0_i_2_n_0 ;
  wire \axi_rdata[21]_INST_0_i_1_n_0 ;
  wire \axi_rdata[21]_INST_0_i_2_n_0 ;
  wire \axi_rdata[22]_INST_0_i_1_n_0 ;
  wire \axi_rdata[22]_INST_0_i_2_n_0 ;
  wire \axi_rdata[23]_INST_0_i_1_n_0 ;
  wire \axi_rdata[23]_INST_0_i_2_n_0 ;
  wire \axi_rdata[24]_INST_0_i_1_n_0 ;
  wire \axi_rdata[24]_INST_0_i_2_n_0 ;
  wire \axi_rdata[25]_INST_0_i_1_n_0 ;
  wire \axi_rdata[25]_INST_0_i_2_n_0 ;
  wire \axi_rdata[26]_INST_0_i_1_n_0 ;
  wire \axi_rdata[26]_INST_0_i_2_n_0 ;
  wire \axi_rdata[27]_INST_0_i_1_n_0 ;
  wire \axi_rdata[27]_INST_0_i_2_n_0 ;
  wire \axi_rdata[28]_INST_0_i_1_n_0 ;
  wire \axi_rdata[28]_INST_0_i_2_n_0 ;
  wire \axi_rdata[29]_INST_0_i_1_n_0 ;
  wire \axi_rdata[29]_INST_0_i_2_n_0 ;
  wire \axi_rdata[2]_INST_0_i_1_n_0 ;
  wire \axi_rdata[2]_INST_0_i_2_n_0 ;
  wire \axi_rdata[30]_INST_0_i_1_n_0 ;
  wire \axi_rdata[30]_INST_0_i_2_n_0 ;
  wire \axi_rdata[31]_INST_0_i_1_n_0 ;
  wire \axi_rdata[31]_INST_0_i_2_n_0 ;
  wire \axi_rdata[3]_INST_0_i_1_n_0 ;
  wire \axi_rdata[3]_INST_0_i_2_n_0 ;
  wire \axi_rdata[4]_INST_0_i_1_n_0 ;
  wire \axi_rdata[4]_INST_0_i_2_n_0 ;
  wire \axi_rdata[5]_INST_0_i_1_n_0 ;
  wire \axi_rdata[5]_INST_0_i_2_n_0 ;
  wire \axi_rdata[6]_INST_0_i_1_n_0 ;
  wire \axi_rdata[6]_INST_0_i_2_n_0 ;
  wire \axi_rdata[7]_INST_0_i_1_n_0 ;
  wire \axi_rdata[7]_INST_0_i_2_n_0 ;
  wire \axi_rdata[8]_INST_0_i_1_n_0 ;
  wire \axi_rdata[8]_INST_0_i_2_n_0 ;
  wire \axi_rdata[9]_INST_0_i_1_n_0 ;
  wire \axi_rdata[9]_INST_0_i_2_n_0 ;
  wire axi_rready;
  wire axi_rvalid;
  wire axi_rvalid_i_1_n_0;
  wire [31:0]axi_wdata;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [1:0]doutb;
  wire g2_b0_n_0;
  wire [2:0]\hc_reg[9] ;
  wire [31:0]outputreg;
  wire p_0_in4_in;
  wire [11:11]p_1_in;
  wire \slv_regs_reg[0][31]_i_1_n_0 ;
  wire \slv_regs_reg[0][31]_i_2_n_0 ;
  wire \slv_regs_reg[1][31]_i_1_n_0 ;
  wire \slv_regs_reg[2][31]_i_1_n_0 ;
  wire \slv_regs_reg[2][31]_i_2_n_0 ;
  wire \slv_regs_reg[3][31]_i_1_n_0 ;
  wire \slv_regs_reg[4][31]_i_1_n_0 ;
  wire \slv_regs_reg[5][31]_i_1_n_0 ;
  wire \slv_regs_reg[6][31]_i_1_n_0 ;
  wire \slv_regs_reg[7][31]_i_1_n_0 ;
  wire \slv_regs_reg_n_0_[0][0] ;
  wire \slv_regs_reg_n_0_[0][10] ;
  wire \slv_regs_reg_n_0_[0][11] ;
  wire \slv_regs_reg_n_0_[0][12] ;
  wire \slv_regs_reg_n_0_[0][13] ;
  wire \slv_regs_reg_n_0_[0][14] ;
  wire \slv_regs_reg_n_0_[0][15] ;
  wire \slv_regs_reg_n_0_[0][16] ;
  wire \slv_regs_reg_n_0_[0][17] ;
  wire \slv_regs_reg_n_0_[0][18] ;
  wire \slv_regs_reg_n_0_[0][19] ;
  wire \slv_regs_reg_n_0_[0][1] ;
  wire \slv_regs_reg_n_0_[0][20] ;
  wire \slv_regs_reg_n_0_[0][21] ;
  wire \slv_regs_reg_n_0_[0][22] ;
  wire \slv_regs_reg_n_0_[0][23] ;
  wire \slv_regs_reg_n_0_[0][24] ;
  wire \slv_regs_reg_n_0_[0][25] ;
  wire \slv_regs_reg_n_0_[0][26] ;
  wire \slv_regs_reg_n_0_[0][27] ;
  wire \slv_regs_reg_n_0_[0][28] ;
  wire \slv_regs_reg_n_0_[0][29] ;
  wire \slv_regs_reg_n_0_[0][2] ;
  wire \slv_regs_reg_n_0_[0][30] ;
  wire \slv_regs_reg_n_0_[0][31] ;
  wire \slv_regs_reg_n_0_[0][3] ;
  wire \slv_regs_reg_n_0_[0][4] ;
  wire \slv_regs_reg_n_0_[0][5] ;
  wire \slv_regs_reg_n_0_[0][6] ;
  wire \slv_regs_reg_n_0_[0][7] ;
  wire \slv_regs_reg_n_0_[0][8] ;
  wire \slv_regs_reg_n_0_[0][9] ;
  wire \slv_regs_reg_n_0_[1][0] ;
  wire \slv_regs_reg_n_0_[1][10] ;
  wire \slv_regs_reg_n_0_[1][11] ;
  wire \slv_regs_reg_n_0_[1][12] ;
  wire \slv_regs_reg_n_0_[1][13] ;
  wire \slv_regs_reg_n_0_[1][14] ;
  wire \slv_regs_reg_n_0_[1][15] ;
  wire \slv_regs_reg_n_0_[1][16] ;
  wire \slv_regs_reg_n_0_[1][17] ;
  wire \slv_regs_reg_n_0_[1][18] ;
  wire \slv_regs_reg_n_0_[1][19] ;
  wire \slv_regs_reg_n_0_[1][1] ;
  wire \slv_regs_reg_n_0_[1][20] ;
  wire \slv_regs_reg_n_0_[1][21] ;
  wire \slv_regs_reg_n_0_[1][22] ;
  wire \slv_regs_reg_n_0_[1][23] ;
  wire \slv_regs_reg_n_0_[1][24] ;
  wire \slv_regs_reg_n_0_[1][25] ;
  wire \slv_regs_reg_n_0_[1][26] ;
  wire \slv_regs_reg_n_0_[1][27] ;
  wire \slv_regs_reg_n_0_[1][28] ;
  wire \slv_regs_reg_n_0_[1][29] ;
  wire \slv_regs_reg_n_0_[1][2] ;
  wire \slv_regs_reg_n_0_[1][30] ;
  wire \slv_regs_reg_n_0_[1][31] ;
  wire \slv_regs_reg_n_0_[1][3] ;
  wire \slv_regs_reg_n_0_[1][4] ;
  wire \slv_regs_reg_n_0_[1][5] ;
  wire \slv_regs_reg_n_0_[1][6] ;
  wire \slv_regs_reg_n_0_[1][7] ;
  wire \slv_regs_reg_n_0_[1][8] ;
  wire \slv_regs_reg_n_0_[1][9] ;
  wire \slv_regs_reg_n_0_[2][0] ;
  wire \slv_regs_reg_n_0_[2][10] ;
  wire \slv_regs_reg_n_0_[2][11] ;
  wire \slv_regs_reg_n_0_[2][12] ;
  wire \slv_regs_reg_n_0_[2][13] ;
  wire \slv_regs_reg_n_0_[2][14] ;
  wire \slv_regs_reg_n_0_[2][15] ;
  wire \slv_regs_reg_n_0_[2][16] ;
  wire \slv_regs_reg_n_0_[2][17] ;
  wire \slv_regs_reg_n_0_[2][18] ;
  wire \slv_regs_reg_n_0_[2][19] ;
  wire \slv_regs_reg_n_0_[2][1] ;
  wire \slv_regs_reg_n_0_[2][20] ;
  wire \slv_regs_reg_n_0_[2][21] ;
  wire \slv_regs_reg_n_0_[2][22] ;
  wire \slv_regs_reg_n_0_[2][23] ;
  wire \slv_regs_reg_n_0_[2][24] ;
  wire \slv_regs_reg_n_0_[2][25] ;
  wire \slv_regs_reg_n_0_[2][26] ;
  wire \slv_regs_reg_n_0_[2][27] ;
  wire \slv_regs_reg_n_0_[2][28] ;
  wire \slv_regs_reg_n_0_[2][29] ;
  wire \slv_regs_reg_n_0_[2][2] ;
  wire \slv_regs_reg_n_0_[2][30] ;
  wire \slv_regs_reg_n_0_[2][31] ;
  wire \slv_regs_reg_n_0_[2][3] ;
  wire \slv_regs_reg_n_0_[2][4] ;
  wire \slv_regs_reg_n_0_[2][5] ;
  wire \slv_regs_reg_n_0_[2][6] ;
  wire \slv_regs_reg_n_0_[2][7] ;
  wire \slv_regs_reg_n_0_[2][8] ;
  wire \slv_regs_reg_n_0_[2][9] ;
  wire \slv_regs_reg_n_0_[3][0] ;
  wire \slv_regs_reg_n_0_[3][10] ;
  wire \slv_regs_reg_n_0_[3][11] ;
  wire \slv_regs_reg_n_0_[3][12] ;
  wire \slv_regs_reg_n_0_[3][13] ;
  wire \slv_regs_reg_n_0_[3][14] ;
  wire \slv_regs_reg_n_0_[3][15] ;
  wire \slv_regs_reg_n_0_[3][16] ;
  wire \slv_regs_reg_n_0_[3][17] ;
  wire \slv_regs_reg_n_0_[3][18] ;
  wire \slv_regs_reg_n_0_[3][19] ;
  wire \slv_regs_reg_n_0_[3][1] ;
  wire \slv_regs_reg_n_0_[3][20] ;
  wire \slv_regs_reg_n_0_[3][21] ;
  wire \slv_regs_reg_n_0_[3][22] ;
  wire \slv_regs_reg_n_0_[3][23] ;
  wire \slv_regs_reg_n_0_[3][24] ;
  wire \slv_regs_reg_n_0_[3][25] ;
  wire \slv_regs_reg_n_0_[3][26] ;
  wire \slv_regs_reg_n_0_[3][27] ;
  wire \slv_regs_reg_n_0_[3][28] ;
  wire \slv_regs_reg_n_0_[3][29] ;
  wire \slv_regs_reg_n_0_[3][2] ;
  wire \slv_regs_reg_n_0_[3][30] ;
  wire \slv_regs_reg_n_0_[3][31] ;
  wire \slv_regs_reg_n_0_[3][3] ;
  wire \slv_regs_reg_n_0_[3][4] ;
  wire \slv_regs_reg_n_0_[3][5] ;
  wire \slv_regs_reg_n_0_[3][6] ;
  wire \slv_regs_reg_n_0_[3][7] ;
  wire \slv_regs_reg_n_0_[3][8] ;
  wire \slv_regs_reg_n_0_[3][9] ;
  wire \slv_regs_reg_n_0_[4][0] ;
  wire \slv_regs_reg_n_0_[4][10] ;
  wire \slv_regs_reg_n_0_[4][11] ;
  wire \slv_regs_reg_n_0_[4][12] ;
  wire \slv_regs_reg_n_0_[4][13] ;
  wire \slv_regs_reg_n_0_[4][14] ;
  wire \slv_regs_reg_n_0_[4][15] ;
  wire \slv_regs_reg_n_0_[4][16] ;
  wire \slv_regs_reg_n_0_[4][17] ;
  wire \slv_regs_reg_n_0_[4][18] ;
  wire \slv_regs_reg_n_0_[4][19] ;
  wire \slv_regs_reg_n_0_[4][1] ;
  wire \slv_regs_reg_n_0_[4][20] ;
  wire \slv_regs_reg_n_0_[4][21] ;
  wire \slv_regs_reg_n_0_[4][22] ;
  wire \slv_regs_reg_n_0_[4][23] ;
  wire \slv_regs_reg_n_0_[4][24] ;
  wire \slv_regs_reg_n_0_[4][25] ;
  wire \slv_regs_reg_n_0_[4][26] ;
  wire \slv_regs_reg_n_0_[4][27] ;
  wire \slv_regs_reg_n_0_[4][28] ;
  wire \slv_regs_reg_n_0_[4][29] ;
  wire \slv_regs_reg_n_0_[4][2] ;
  wire \slv_regs_reg_n_0_[4][30] ;
  wire \slv_regs_reg_n_0_[4][31] ;
  wire \slv_regs_reg_n_0_[4][3] ;
  wire \slv_regs_reg_n_0_[4][4] ;
  wire \slv_regs_reg_n_0_[4][5] ;
  wire \slv_regs_reg_n_0_[4][6] ;
  wire \slv_regs_reg_n_0_[4][7] ;
  wire \slv_regs_reg_n_0_[4][8] ;
  wire \slv_regs_reg_n_0_[4][9] ;
  wire \slv_regs_reg_n_0_[5][0] ;
  wire \slv_regs_reg_n_0_[5][10] ;
  wire \slv_regs_reg_n_0_[5][11] ;
  wire \slv_regs_reg_n_0_[5][12] ;
  wire \slv_regs_reg_n_0_[5][13] ;
  wire \slv_regs_reg_n_0_[5][14] ;
  wire \slv_regs_reg_n_0_[5][15] ;
  wire \slv_regs_reg_n_0_[5][16] ;
  wire \slv_regs_reg_n_0_[5][17] ;
  wire \slv_regs_reg_n_0_[5][18] ;
  wire \slv_regs_reg_n_0_[5][19] ;
  wire \slv_regs_reg_n_0_[5][1] ;
  wire \slv_regs_reg_n_0_[5][20] ;
  wire \slv_regs_reg_n_0_[5][21] ;
  wire \slv_regs_reg_n_0_[5][22] ;
  wire \slv_regs_reg_n_0_[5][23] ;
  wire \slv_regs_reg_n_0_[5][24] ;
  wire \slv_regs_reg_n_0_[5][25] ;
  wire \slv_regs_reg_n_0_[5][26] ;
  wire \slv_regs_reg_n_0_[5][27] ;
  wire \slv_regs_reg_n_0_[5][28] ;
  wire \slv_regs_reg_n_0_[5][29] ;
  wire \slv_regs_reg_n_0_[5][2] ;
  wire \slv_regs_reg_n_0_[5][30] ;
  wire \slv_regs_reg_n_0_[5][31] ;
  wire \slv_regs_reg_n_0_[5][3] ;
  wire \slv_regs_reg_n_0_[5][4] ;
  wire \slv_regs_reg_n_0_[5][5] ;
  wire \slv_regs_reg_n_0_[5][6] ;
  wire \slv_regs_reg_n_0_[5][7] ;
  wire \slv_regs_reg_n_0_[5][8] ;
  wire \slv_regs_reg_n_0_[5][9] ;
  wire \slv_regs_reg_n_0_[6][0] ;
  wire \slv_regs_reg_n_0_[6][10] ;
  wire \slv_regs_reg_n_0_[6][11] ;
  wire \slv_regs_reg_n_0_[6][12] ;
  wire \slv_regs_reg_n_0_[6][13] ;
  wire \slv_regs_reg_n_0_[6][14] ;
  wire \slv_regs_reg_n_0_[6][15] ;
  wire \slv_regs_reg_n_0_[6][16] ;
  wire \slv_regs_reg_n_0_[6][17] ;
  wire \slv_regs_reg_n_0_[6][18] ;
  wire \slv_regs_reg_n_0_[6][19] ;
  wire \slv_regs_reg_n_0_[6][1] ;
  wire \slv_regs_reg_n_0_[6][20] ;
  wire \slv_regs_reg_n_0_[6][21] ;
  wire \slv_regs_reg_n_0_[6][22] ;
  wire \slv_regs_reg_n_0_[6][23] ;
  wire \slv_regs_reg_n_0_[6][24] ;
  wire \slv_regs_reg_n_0_[6][25] ;
  wire \slv_regs_reg_n_0_[6][26] ;
  wire \slv_regs_reg_n_0_[6][27] ;
  wire \slv_regs_reg_n_0_[6][28] ;
  wire \slv_regs_reg_n_0_[6][29] ;
  wire \slv_regs_reg_n_0_[6][2] ;
  wire \slv_regs_reg_n_0_[6][30] ;
  wire \slv_regs_reg_n_0_[6][31] ;
  wire \slv_regs_reg_n_0_[6][3] ;
  wire \slv_regs_reg_n_0_[6][4] ;
  wire \slv_regs_reg_n_0_[6][5] ;
  wire \slv_regs_reg_n_0_[6][6] ;
  wire \slv_regs_reg_n_0_[6][7] ;
  wire \slv_regs_reg_n_0_[6][8] ;
  wire \slv_regs_reg_n_0_[6][9] ;
  wire \slv_regs_reg_n_0_[7][0] ;
  wire \slv_regs_reg_n_0_[7][10] ;
  wire \slv_regs_reg_n_0_[7][11] ;
  wire \slv_regs_reg_n_0_[7][12] ;
  wire \slv_regs_reg_n_0_[7][13] ;
  wire \slv_regs_reg_n_0_[7][14] ;
  wire \slv_regs_reg_n_0_[7][15] ;
  wire \slv_regs_reg_n_0_[7][16] ;
  wire \slv_regs_reg_n_0_[7][17] ;
  wire \slv_regs_reg_n_0_[7][18] ;
  wire \slv_regs_reg_n_0_[7][19] ;
  wire \slv_regs_reg_n_0_[7][1] ;
  wire \slv_regs_reg_n_0_[7][20] ;
  wire \slv_regs_reg_n_0_[7][21] ;
  wire \slv_regs_reg_n_0_[7][22] ;
  wire \slv_regs_reg_n_0_[7][23] ;
  wire \slv_regs_reg_n_0_[7][24] ;
  wire \slv_regs_reg_n_0_[7][25] ;
  wire \slv_regs_reg_n_0_[7][26] ;
  wire \slv_regs_reg_n_0_[7][27] ;
  wire \slv_regs_reg_n_0_[7][28] ;
  wire \slv_regs_reg_n_0_[7][29] ;
  wire \slv_regs_reg_n_0_[7][2] ;
  wire \slv_regs_reg_n_0_[7][30] ;
  wire \slv_regs_reg_n_0_[7][31] ;
  wire \slv_regs_reg_n_0_[7][3] ;
  wire \slv_regs_reg_n_0_[7][4] ;
  wire \slv_regs_reg_n_0_[7][5] ;
  wire \slv_regs_reg_n_0_[7][6] ;
  wire \slv_regs_reg_n_0_[7][7] ;
  wire \slv_regs_reg_n_0_[7][8] ;
  wire \slv_regs_reg_n_0_[7][9] ;
  wire [3:0]srobe;
  wire srobe__0;
  wire \srobe_reg[0]_i_1_n_0 ;
  wire \srobe_reg[1]_i_1_n_0 ;
  wire \srobe_reg[2]_i_1_n_0 ;
  wire \srobe_reg[3]_i_1_n_0 ;
  wire [10:0]tempbless;
  wire tempbless19_out__0;
  wire \tempbless_reg[0]_i_1_n_0 ;
  wire \tempbless_reg[10]_i_1_n_0 ;
  wire \tempbless_reg[1]_i_1_n_0 ;
  wire \tempbless_reg[2]_i_1_n_0 ;
  wire \tempbless_reg[3]_i_1_n_0 ;
  wire \tempbless_reg[4]_i_1_n_0 ;
  wire \tempbless_reg[5]_i_1_n_0 ;
  wire \tempbless_reg[6]_i_1_n_0 ;
  wire \tempbless_reg[7]_i_1_n_0 ;
  wire \tempbless_reg[8]_i_1_n_0 ;
  wire \tempbless_reg[9]_i_1_n_0 ;
  wire [31:0]tempbramout;
  wire [0:0]\vc_reg[7] ;
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
  wire vga_to_hdmi_i_130_n_0;
  wire vga_to_hdmi_i_131_n_0;
  wire vga_to_hdmi_i_132_n_0;
  wire vga_to_hdmi_i_133_n_0;
  wire vga_to_hdmi_i_134_n_0;
  wire vga_to_hdmi_i_135_n_0;
  wire vga_to_hdmi_i_136_n_0;
  wire vga_to_hdmi_i_137_n_0;
  wire vga_to_hdmi_i_138_n_0;
  wire vga_to_hdmi_i_139_n_0;
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
  wire vga_to_hdmi_i_15;
  wire vga_to_hdmi_i_150_n_0;
  wire vga_to_hdmi_i_151_n_0;
  wire vga_to_hdmi_i_153_0;
  wire vga_to_hdmi_i_153_1;
  wire vga_to_hdmi_i_153_n_0;
  wire vga_to_hdmi_i_169_n_0;
  wire vga_to_hdmi_i_170_n_0;
  wire vga_to_hdmi_i_171_n_0;
  wire vga_to_hdmi_i_172_n_0;
  wire vga_to_hdmi_i_174_0;
  wire vga_to_hdmi_i_174_1;
  wire vga_to_hdmi_i_174_2;
  wire vga_to_hdmi_i_174_n_0;
  wire vga_to_hdmi_i_175_n_0;
  wire vga_to_hdmi_i_206_n_0;
  wire vga_to_hdmi_i_207_n_0;
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
  wire [5:0]vram_i_3;

  LUT6 #(
    .INIT(64'hDFFF8AAA8AAA8AAA)) 
    aw_en_i_1
       (.I0(aw_en_reg_n_0),
        .I1(axi_awready_reg_0),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
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
        .Q(p_1_in),
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
        .CE(axi_awready0),
        .D(axi_awaddr[8]),
        .Q(\axi_awaddr_reg_n_0_[10] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[9]),
        .Q(\axi_awaddr_reg_n_0_[11] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[10]),
        .Q(\axi_awaddr_reg_n_0_[12] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[13] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[11]),
        .Q(p_0_in4_in),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[0]),
        .Q(\axi_awaddr_reg_n_0_[2] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[1]),
        .Q(\axi_awaddr_reg_n_0_[3] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[2]),
        .Q(\axi_awaddr_reg_n_0_[4] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[3]),
        .Q(\axi_awaddr_reg_n_0_[5] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[4]),
        .Q(\axi_awaddr_reg_n_0_[6] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[5]),
        .Q(\axi_awaddr_reg_n_0_[7] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[6]),
        .Q(\axi_awaddr_reg_n_0_[8] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[7]),
        .Q(\axi_awaddr_reg_n_0_[9] ),
        .R(axi_aresetn_0));
  LUT4 #(
    .INIT(16'h0800)) 
    axi_awready_i_1
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(axi_bready),
        .I5(axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0000AAAAF3C0AAAA)) 
    \axi_rdata[0]_INST_0 
       (.I0(tempbramout[0]),
        .I1(tempbless[2]),
        .I2(\axi_rdata[0]_INST_0_i_1_n_0 ),
        .I3(\axi_rdata[0]_INST_0_i_2_n_0 ),
        .I4(p_1_in),
        .I5(tempbless[3]),
        .O(axi_rdata[0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[0]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[5][0] ),
        .I1(\slv_regs_reg_n_0_[7][0] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[4][0] ),
        .I5(\slv_regs_reg_n_0_[6][0] ),
        .O(\axi_rdata[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[0]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[1][0] ),
        .I1(\slv_regs_reg_n_0_[3][0] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[0][0] ),
        .I5(\slv_regs_reg_n_0_[2][0] ),
        .O(\axi_rdata[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAAF3C0AAAA)) 
    \axi_rdata[10]_INST_0 
       (.I0(tempbramout[10]),
        .I1(tempbless[2]),
        .I2(\axi_rdata[10]_INST_0_i_1_n_0 ),
        .I3(\axi_rdata[10]_INST_0_i_2_n_0 ),
        .I4(p_1_in),
        .I5(tempbless[3]),
        .O(axi_rdata[10]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[10]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[5][10] ),
        .I1(\slv_regs_reg_n_0_[7][10] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[4][10] ),
        .I5(\slv_regs_reg_n_0_[6][10] ),
        .O(\axi_rdata[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[10]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[1][10] ),
        .I1(\slv_regs_reg_n_0_[3][10] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[0][10] ),
        .I5(\slv_regs_reg_n_0_[2][10] ),
        .O(\axi_rdata[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAAF3C0AAAA)) 
    \axi_rdata[11]_INST_0 
       (.I0(tempbramout[11]),
        .I1(tempbless[2]),
        .I2(\axi_rdata[11]_INST_0_i_1_n_0 ),
        .I3(\axi_rdata[11]_INST_0_i_2_n_0 ),
        .I4(p_1_in),
        .I5(tempbless[3]),
        .O(axi_rdata[11]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[11]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[5][11] ),
        .I1(\slv_regs_reg_n_0_[7][11] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[4][11] ),
        .I5(\slv_regs_reg_n_0_[6][11] ),
        .O(\axi_rdata[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[11]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[1][11] ),
        .I1(\slv_regs_reg_n_0_[3][11] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[0][11] ),
        .I5(\slv_regs_reg_n_0_[2][11] ),
        .O(\axi_rdata[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAAF3C0AAAA)) 
    \axi_rdata[12]_INST_0 
       (.I0(tempbramout[12]),
        .I1(tempbless[2]),
        .I2(\axi_rdata[12]_INST_0_i_1_n_0 ),
        .I3(\axi_rdata[12]_INST_0_i_2_n_0 ),
        .I4(p_1_in),
        .I5(tempbless[3]),
        .O(axi_rdata[12]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[12]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[5][12] ),
        .I1(\slv_regs_reg_n_0_[7][12] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[4][12] ),
        .I5(\slv_regs_reg_n_0_[6][12] ),
        .O(\axi_rdata[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[12]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[1][12] ),
        .I1(\slv_regs_reg_n_0_[3][12] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[0][12] ),
        .I5(\slv_regs_reg_n_0_[2][12] ),
        .O(\axi_rdata[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAAF3C0AAAA)) 
    \axi_rdata[13]_INST_0 
       (.I0(tempbramout[13]),
        .I1(tempbless[2]),
        .I2(\axi_rdata[13]_INST_0_i_1_n_0 ),
        .I3(\axi_rdata[13]_INST_0_i_2_n_0 ),
        .I4(p_1_in),
        .I5(tempbless[3]),
        .O(axi_rdata[13]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[13]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[5][13] ),
        .I1(\slv_regs_reg_n_0_[7][13] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[4][13] ),
        .I5(\slv_regs_reg_n_0_[6][13] ),
        .O(\axi_rdata[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[13]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[1][13] ),
        .I1(\slv_regs_reg_n_0_[3][13] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[0][13] ),
        .I5(\slv_regs_reg_n_0_[2][13] ),
        .O(\axi_rdata[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAAF3C0AAAA)) 
    \axi_rdata[14]_INST_0 
       (.I0(tempbramout[14]),
        .I1(tempbless[2]),
        .I2(\axi_rdata[14]_INST_0_i_1_n_0 ),
        .I3(\axi_rdata[14]_INST_0_i_2_n_0 ),
        .I4(p_1_in),
        .I5(tempbless[3]),
        .O(axi_rdata[14]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[14]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[5][14] ),
        .I1(\slv_regs_reg_n_0_[7][14] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[4][14] ),
        .I5(\slv_regs_reg_n_0_[6][14] ),
        .O(\axi_rdata[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[14]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[1][14] ),
        .I1(\slv_regs_reg_n_0_[3][14] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[0][14] ),
        .I5(\slv_regs_reg_n_0_[2][14] ),
        .O(\axi_rdata[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAAF3C0AAAA)) 
    \axi_rdata[15]_INST_0 
       (.I0(tempbramout[15]),
        .I1(tempbless[2]),
        .I2(\axi_rdata[15]_INST_0_i_1_n_0 ),
        .I3(\axi_rdata[15]_INST_0_i_2_n_0 ),
        .I4(p_1_in),
        .I5(tempbless[3]),
        .O(axi_rdata[15]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[15]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[5][15] ),
        .I1(\slv_regs_reg_n_0_[7][15] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[4][15] ),
        .I5(\slv_regs_reg_n_0_[6][15] ),
        .O(\axi_rdata[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[15]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[1][15] ),
        .I1(\slv_regs_reg_n_0_[3][15] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[0][15] ),
        .I5(\slv_regs_reg_n_0_[2][15] ),
        .O(\axi_rdata[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAAF3C0AAAA)) 
    \axi_rdata[16]_INST_0 
       (.I0(tempbramout[16]),
        .I1(tempbless[2]),
        .I2(\axi_rdata[16]_INST_0_i_1_n_0 ),
        .I3(\axi_rdata[16]_INST_0_i_2_n_0 ),
        .I4(p_1_in),
        .I5(tempbless[3]),
        .O(axi_rdata[16]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[16]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[5][16] ),
        .I1(\slv_regs_reg_n_0_[7][16] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[4][16] ),
        .I5(\slv_regs_reg_n_0_[6][16] ),
        .O(\axi_rdata[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[16]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[1][16] ),
        .I1(\slv_regs_reg_n_0_[3][16] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[0][16] ),
        .I5(\slv_regs_reg_n_0_[2][16] ),
        .O(\axi_rdata[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAAF3C0AAAA)) 
    \axi_rdata[17]_INST_0 
       (.I0(tempbramout[17]),
        .I1(tempbless[2]),
        .I2(\axi_rdata[17]_INST_0_i_1_n_0 ),
        .I3(\axi_rdata[17]_INST_0_i_2_n_0 ),
        .I4(p_1_in),
        .I5(tempbless[3]),
        .O(axi_rdata[17]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[17]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[5][17] ),
        .I1(\slv_regs_reg_n_0_[7][17] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[4][17] ),
        .I5(\slv_regs_reg_n_0_[6][17] ),
        .O(\axi_rdata[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[17]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[1][17] ),
        .I1(\slv_regs_reg_n_0_[3][17] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[0][17] ),
        .I5(\slv_regs_reg_n_0_[2][17] ),
        .O(\axi_rdata[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAAF3C0AAAA)) 
    \axi_rdata[18]_INST_0 
       (.I0(tempbramout[18]),
        .I1(tempbless[2]),
        .I2(\axi_rdata[18]_INST_0_i_1_n_0 ),
        .I3(\axi_rdata[18]_INST_0_i_2_n_0 ),
        .I4(p_1_in),
        .I5(tempbless[3]),
        .O(axi_rdata[18]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[18]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[5][18] ),
        .I1(\slv_regs_reg_n_0_[7][18] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[4][18] ),
        .I5(\slv_regs_reg_n_0_[6][18] ),
        .O(\axi_rdata[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[18]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[1][18] ),
        .I1(\slv_regs_reg_n_0_[3][18] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[0][18] ),
        .I5(\slv_regs_reg_n_0_[2][18] ),
        .O(\axi_rdata[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAAF3C0AAAA)) 
    \axi_rdata[19]_INST_0 
       (.I0(tempbramout[19]),
        .I1(tempbless[2]),
        .I2(\axi_rdata[19]_INST_0_i_1_n_0 ),
        .I3(\axi_rdata[19]_INST_0_i_2_n_0 ),
        .I4(p_1_in),
        .I5(tempbless[3]),
        .O(axi_rdata[19]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[19]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[5][19] ),
        .I1(\slv_regs_reg_n_0_[7][19] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[4][19] ),
        .I5(\slv_regs_reg_n_0_[6][19] ),
        .O(\axi_rdata[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[19]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[1][19] ),
        .I1(\slv_regs_reg_n_0_[3][19] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[0][19] ),
        .I5(\slv_regs_reg_n_0_[2][19] ),
        .O(\axi_rdata[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAAF3C0AAAA)) 
    \axi_rdata[1]_INST_0 
       (.I0(tempbramout[1]),
        .I1(tempbless[2]),
        .I2(\axi_rdata[1]_INST_0_i_1_n_0 ),
        .I3(\axi_rdata[1]_INST_0_i_2_n_0 ),
        .I4(p_1_in),
        .I5(tempbless[3]),
        .O(axi_rdata[1]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[1]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[5][1] ),
        .I1(\slv_regs_reg_n_0_[7][1] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[4][1] ),
        .I5(\slv_regs_reg_n_0_[6][1] ),
        .O(\axi_rdata[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[1]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[1][1] ),
        .I1(\slv_regs_reg_n_0_[3][1] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[0][1] ),
        .I5(\slv_regs_reg_n_0_[2][1] ),
        .O(\axi_rdata[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAAF3C0AAAA)) 
    \axi_rdata[20]_INST_0 
       (.I0(tempbramout[20]),
        .I1(tempbless[2]),
        .I2(\axi_rdata[20]_INST_0_i_1_n_0 ),
        .I3(\axi_rdata[20]_INST_0_i_2_n_0 ),
        .I4(p_1_in),
        .I5(tempbless[3]),
        .O(axi_rdata[20]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[20]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[5][20] ),
        .I1(\slv_regs_reg_n_0_[7][20] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[4][20] ),
        .I5(\slv_regs_reg_n_0_[6][20] ),
        .O(\axi_rdata[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[20]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[1][20] ),
        .I1(\slv_regs_reg_n_0_[3][20] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[0][20] ),
        .I5(\slv_regs_reg_n_0_[2][20] ),
        .O(\axi_rdata[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAAF3C0AAAA)) 
    \axi_rdata[21]_INST_0 
       (.I0(tempbramout[21]),
        .I1(tempbless[2]),
        .I2(\axi_rdata[21]_INST_0_i_1_n_0 ),
        .I3(\axi_rdata[21]_INST_0_i_2_n_0 ),
        .I4(p_1_in),
        .I5(tempbless[3]),
        .O(axi_rdata[21]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[21]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[5][21] ),
        .I1(\slv_regs_reg_n_0_[7][21] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[4][21] ),
        .I5(\slv_regs_reg_n_0_[6][21] ),
        .O(\axi_rdata[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[21]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[1][21] ),
        .I1(\slv_regs_reg_n_0_[3][21] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[0][21] ),
        .I5(\slv_regs_reg_n_0_[2][21] ),
        .O(\axi_rdata[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAAF3C0AAAA)) 
    \axi_rdata[22]_INST_0 
       (.I0(tempbramout[22]),
        .I1(tempbless[2]),
        .I2(\axi_rdata[22]_INST_0_i_1_n_0 ),
        .I3(\axi_rdata[22]_INST_0_i_2_n_0 ),
        .I4(p_1_in),
        .I5(tempbless[3]),
        .O(axi_rdata[22]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[22]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[5][22] ),
        .I1(\slv_regs_reg_n_0_[7][22] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[4][22] ),
        .I5(\slv_regs_reg_n_0_[6][22] ),
        .O(\axi_rdata[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[22]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[1][22] ),
        .I1(\slv_regs_reg_n_0_[3][22] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[0][22] ),
        .I5(\slv_regs_reg_n_0_[2][22] ),
        .O(\axi_rdata[22]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAAF3C0AAAA)) 
    \axi_rdata[23]_INST_0 
       (.I0(tempbramout[23]),
        .I1(tempbless[2]),
        .I2(\axi_rdata[23]_INST_0_i_1_n_0 ),
        .I3(\axi_rdata[23]_INST_0_i_2_n_0 ),
        .I4(p_1_in),
        .I5(tempbless[3]),
        .O(axi_rdata[23]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[23]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[5][23] ),
        .I1(\slv_regs_reg_n_0_[7][23] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[4][23] ),
        .I5(\slv_regs_reg_n_0_[6][23] ),
        .O(\axi_rdata[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[23]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[1][23] ),
        .I1(\slv_regs_reg_n_0_[3][23] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[0][23] ),
        .I5(\slv_regs_reg_n_0_[2][23] ),
        .O(\axi_rdata[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAAF3C0AAAA)) 
    \axi_rdata[24]_INST_0 
       (.I0(tempbramout[24]),
        .I1(tempbless[2]),
        .I2(\axi_rdata[24]_INST_0_i_1_n_0 ),
        .I3(\axi_rdata[24]_INST_0_i_2_n_0 ),
        .I4(p_1_in),
        .I5(tempbless[3]),
        .O(axi_rdata[24]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[24]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[5][24] ),
        .I1(\slv_regs_reg_n_0_[7][24] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[4][24] ),
        .I5(\slv_regs_reg_n_0_[6][24] ),
        .O(\axi_rdata[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[24]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[1][24] ),
        .I1(\slv_regs_reg_n_0_[3][24] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[0][24] ),
        .I5(\slv_regs_reg_n_0_[2][24] ),
        .O(\axi_rdata[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAAF3C0AAAA)) 
    \axi_rdata[25]_INST_0 
       (.I0(tempbramout[25]),
        .I1(tempbless[2]),
        .I2(\axi_rdata[25]_INST_0_i_1_n_0 ),
        .I3(\axi_rdata[25]_INST_0_i_2_n_0 ),
        .I4(p_1_in),
        .I5(tempbless[3]),
        .O(axi_rdata[25]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[25]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[5][25] ),
        .I1(\slv_regs_reg_n_0_[7][25] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[4][25] ),
        .I5(\slv_regs_reg_n_0_[6][25] ),
        .O(\axi_rdata[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[25]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[1][25] ),
        .I1(\slv_regs_reg_n_0_[3][25] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[0][25] ),
        .I5(\slv_regs_reg_n_0_[2][25] ),
        .O(\axi_rdata[25]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAAF3C0AAAA)) 
    \axi_rdata[26]_INST_0 
       (.I0(tempbramout[26]),
        .I1(tempbless[2]),
        .I2(\axi_rdata[26]_INST_0_i_1_n_0 ),
        .I3(\axi_rdata[26]_INST_0_i_2_n_0 ),
        .I4(p_1_in),
        .I5(tempbless[3]),
        .O(axi_rdata[26]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[26]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[5][26] ),
        .I1(\slv_regs_reg_n_0_[7][26] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[4][26] ),
        .I5(\slv_regs_reg_n_0_[6][26] ),
        .O(\axi_rdata[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[26]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[1][26] ),
        .I1(\slv_regs_reg_n_0_[3][26] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[0][26] ),
        .I5(\slv_regs_reg_n_0_[2][26] ),
        .O(\axi_rdata[26]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAAF3C0AAAA)) 
    \axi_rdata[27]_INST_0 
       (.I0(tempbramout[27]),
        .I1(tempbless[2]),
        .I2(\axi_rdata[27]_INST_0_i_1_n_0 ),
        .I3(\axi_rdata[27]_INST_0_i_2_n_0 ),
        .I4(p_1_in),
        .I5(tempbless[3]),
        .O(axi_rdata[27]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[27]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[5][27] ),
        .I1(\slv_regs_reg_n_0_[7][27] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[4][27] ),
        .I5(\slv_regs_reg_n_0_[6][27] ),
        .O(\axi_rdata[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[27]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[1][27] ),
        .I1(\slv_regs_reg_n_0_[3][27] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[0][27] ),
        .I5(\slv_regs_reg_n_0_[2][27] ),
        .O(\axi_rdata[27]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAAF3C0AAAA)) 
    \axi_rdata[28]_INST_0 
       (.I0(tempbramout[28]),
        .I1(tempbless[2]),
        .I2(\axi_rdata[28]_INST_0_i_1_n_0 ),
        .I3(\axi_rdata[28]_INST_0_i_2_n_0 ),
        .I4(p_1_in),
        .I5(tempbless[3]),
        .O(axi_rdata[28]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[28]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[5][28] ),
        .I1(\slv_regs_reg_n_0_[7][28] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[4][28] ),
        .I5(\slv_regs_reg_n_0_[6][28] ),
        .O(\axi_rdata[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[28]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[1][28] ),
        .I1(\slv_regs_reg_n_0_[3][28] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[0][28] ),
        .I5(\slv_regs_reg_n_0_[2][28] ),
        .O(\axi_rdata[28]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAAF3C0AAAA)) 
    \axi_rdata[29]_INST_0 
       (.I0(tempbramout[29]),
        .I1(tempbless[2]),
        .I2(\axi_rdata[29]_INST_0_i_1_n_0 ),
        .I3(\axi_rdata[29]_INST_0_i_2_n_0 ),
        .I4(p_1_in),
        .I5(tempbless[3]),
        .O(axi_rdata[29]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[29]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[5][29] ),
        .I1(\slv_regs_reg_n_0_[7][29] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[4][29] ),
        .I5(\slv_regs_reg_n_0_[6][29] ),
        .O(\axi_rdata[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[29]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[1][29] ),
        .I1(\slv_regs_reg_n_0_[3][29] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[0][29] ),
        .I5(\slv_regs_reg_n_0_[2][29] ),
        .O(\axi_rdata[29]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAAF3C0AAAA)) 
    \axi_rdata[2]_INST_0 
       (.I0(tempbramout[2]),
        .I1(tempbless[2]),
        .I2(\axi_rdata[2]_INST_0_i_1_n_0 ),
        .I3(\axi_rdata[2]_INST_0_i_2_n_0 ),
        .I4(p_1_in),
        .I5(tempbless[3]),
        .O(axi_rdata[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[2]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[5][2] ),
        .I1(\slv_regs_reg_n_0_[7][2] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[4][2] ),
        .I5(\slv_regs_reg_n_0_[6][2] ),
        .O(\axi_rdata[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[2]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[1][2] ),
        .I1(\slv_regs_reg_n_0_[3][2] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[0][2] ),
        .I5(\slv_regs_reg_n_0_[2][2] ),
        .O(\axi_rdata[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAAF3C0AAAA)) 
    \axi_rdata[30]_INST_0 
       (.I0(tempbramout[30]),
        .I1(tempbless[2]),
        .I2(\axi_rdata[30]_INST_0_i_1_n_0 ),
        .I3(\axi_rdata[30]_INST_0_i_2_n_0 ),
        .I4(p_1_in),
        .I5(tempbless[3]),
        .O(axi_rdata[30]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[30]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[5][30] ),
        .I1(\slv_regs_reg_n_0_[7][30] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[4][30] ),
        .I5(\slv_regs_reg_n_0_[6][30] ),
        .O(\axi_rdata[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[30]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[1][30] ),
        .I1(\slv_regs_reg_n_0_[3][30] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[0][30] ),
        .I5(\slv_regs_reg_n_0_[2][30] ),
        .O(\axi_rdata[30]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAAF3C0AAAA)) 
    \axi_rdata[31]_INST_0 
       (.I0(tempbramout[31]),
        .I1(tempbless[2]),
        .I2(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I3(\axi_rdata[31]_INST_0_i_2_n_0 ),
        .I4(p_1_in),
        .I5(tempbless[3]),
        .O(axi_rdata[31]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[31]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[5][31] ),
        .I1(\slv_regs_reg_n_0_[7][31] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[4][31] ),
        .I5(\slv_regs_reg_n_0_[6][31] ),
        .O(\axi_rdata[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[31]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[1][31] ),
        .I1(\slv_regs_reg_n_0_[3][31] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[0][31] ),
        .I5(\slv_regs_reg_n_0_[2][31] ),
        .O(\axi_rdata[31]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAAF3C0AAAA)) 
    \axi_rdata[3]_INST_0 
       (.I0(tempbramout[3]),
        .I1(tempbless[2]),
        .I2(\axi_rdata[3]_INST_0_i_1_n_0 ),
        .I3(\axi_rdata[3]_INST_0_i_2_n_0 ),
        .I4(p_1_in),
        .I5(tempbless[3]),
        .O(axi_rdata[3]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[3]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[5][3] ),
        .I1(\slv_regs_reg_n_0_[7][3] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[4][3] ),
        .I5(\slv_regs_reg_n_0_[6][3] ),
        .O(\axi_rdata[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[3]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[1][3] ),
        .I1(\slv_regs_reg_n_0_[3][3] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[0][3] ),
        .I5(\slv_regs_reg_n_0_[2][3] ),
        .O(\axi_rdata[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAAF3C0AAAA)) 
    \axi_rdata[4]_INST_0 
       (.I0(tempbramout[4]),
        .I1(tempbless[2]),
        .I2(\axi_rdata[4]_INST_0_i_1_n_0 ),
        .I3(\axi_rdata[4]_INST_0_i_2_n_0 ),
        .I4(p_1_in),
        .I5(tempbless[3]),
        .O(axi_rdata[4]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[4]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[5][4] ),
        .I1(\slv_regs_reg_n_0_[7][4] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[4][4] ),
        .I5(\slv_regs_reg_n_0_[6][4] ),
        .O(\axi_rdata[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[4]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[1][4] ),
        .I1(\slv_regs_reg_n_0_[3][4] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[0][4] ),
        .I5(\slv_regs_reg_n_0_[2][4] ),
        .O(\axi_rdata[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAAF3C0AAAA)) 
    \axi_rdata[5]_INST_0 
       (.I0(tempbramout[5]),
        .I1(tempbless[2]),
        .I2(\axi_rdata[5]_INST_0_i_1_n_0 ),
        .I3(\axi_rdata[5]_INST_0_i_2_n_0 ),
        .I4(p_1_in),
        .I5(tempbless[3]),
        .O(axi_rdata[5]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[5]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[5][5] ),
        .I1(\slv_regs_reg_n_0_[7][5] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[4][5] ),
        .I5(\slv_regs_reg_n_0_[6][5] ),
        .O(\axi_rdata[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[5]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[1][5] ),
        .I1(\slv_regs_reg_n_0_[3][5] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[0][5] ),
        .I5(\slv_regs_reg_n_0_[2][5] ),
        .O(\axi_rdata[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAAF3C0AAAA)) 
    \axi_rdata[6]_INST_0 
       (.I0(tempbramout[6]),
        .I1(tempbless[2]),
        .I2(\axi_rdata[6]_INST_0_i_1_n_0 ),
        .I3(\axi_rdata[6]_INST_0_i_2_n_0 ),
        .I4(p_1_in),
        .I5(tempbless[3]),
        .O(axi_rdata[6]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[6]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[5][6] ),
        .I1(\slv_regs_reg_n_0_[7][6] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[4][6] ),
        .I5(\slv_regs_reg_n_0_[6][6] ),
        .O(\axi_rdata[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[6]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[1][6] ),
        .I1(\slv_regs_reg_n_0_[3][6] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[0][6] ),
        .I5(\slv_regs_reg_n_0_[2][6] ),
        .O(\axi_rdata[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAAF3C0AAAA)) 
    \axi_rdata[7]_INST_0 
       (.I0(tempbramout[7]),
        .I1(tempbless[2]),
        .I2(\axi_rdata[7]_INST_0_i_1_n_0 ),
        .I3(\axi_rdata[7]_INST_0_i_2_n_0 ),
        .I4(p_1_in),
        .I5(tempbless[3]),
        .O(axi_rdata[7]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[7]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[5][7] ),
        .I1(\slv_regs_reg_n_0_[7][7] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[4][7] ),
        .I5(\slv_regs_reg_n_0_[6][7] ),
        .O(\axi_rdata[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[7]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[1][7] ),
        .I1(\slv_regs_reg_n_0_[3][7] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[0][7] ),
        .I5(\slv_regs_reg_n_0_[2][7] ),
        .O(\axi_rdata[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAAF3C0AAAA)) 
    \axi_rdata[8]_INST_0 
       (.I0(tempbramout[8]),
        .I1(tempbless[2]),
        .I2(\axi_rdata[8]_INST_0_i_1_n_0 ),
        .I3(\axi_rdata[8]_INST_0_i_2_n_0 ),
        .I4(p_1_in),
        .I5(tempbless[3]),
        .O(axi_rdata[8]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[8]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[5][8] ),
        .I1(\slv_regs_reg_n_0_[7][8] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[4][8] ),
        .I5(\slv_regs_reg_n_0_[6][8] ),
        .O(\axi_rdata[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[8]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[1][8] ),
        .I1(\slv_regs_reg_n_0_[3][8] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[0][8] ),
        .I5(\slv_regs_reg_n_0_[2][8] ),
        .O(\axi_rdata[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAAF3C0AAAA)) 
    \axi_rdata[9]_INST_0 
       (.I0(tempbramout[9]),
        .I1(tempbless[2]),
        .I2(\axi_rdata[9]_INST_0_i_1_n_0 ),
        .I3(\axi_rdata[9]_INST_0_i_2_n_0 ),
        .I4(p_1_in),
        .I5(tempbless[3]),
        .O(axi_rdata[9]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[9]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[5][9] ),
        .I1(\slv_regs_reg_n_0_[7][9] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[4][9] ),
        .I5(\slv_regs_reg_n_0_[6][9] ),
        .O(\axi_rdata[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[9]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[1][9] ),
        .I1(\slv_regs_reg_n_0_[3][9] ),
        .I2(tempbless[0]),
        .I3(tempbless[1]),
        .I4(\slv_regs_reg_n_0_[0][9] ),
        .I5(\slv_regs_reg_n_0_[2][9] ),
        .O(\axi_rdata[9]_INST_0_i_2_n_0 ));
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
        .R(axi_aresetn_0));
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_1
       (.I0(outputreg[24]),
        .I1(Q[0]),
        .I2(outputreg[8]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_2
       (.I0(outputreg[25]),
        .I1(Q[0]),
        .I2(outputreg[9]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_31 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hC5CCC555)) 
    g2_b0
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .I1(vga_to_hdmi_i_174_0),
        .I2(doutb[1]),
        .I3(Q[0]),
        .I4(doutb[0]),
        .O(g2_b0_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][0] 
       (.CLR(1'b0),
        .D(axi_wdata[0]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][10] 
       (.CLR(1'b0),
        .D(axi_wdata[10]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][11] 
       (.CLR(1'b0),
        .D(axi_wdata[11]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][12] 
       (.CLR(1'b0),
        .D(axi_wdata[12]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][13] 
       (.CLR(1'b0),
        .D(axi_wdata[13]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][13] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][14] 
       (.CLR(1'b0),
        .D(axi_wdata[14]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][14] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][15] 
       (.CLR(1'b0),
        .D(axi_wdata[15]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][15] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][16] 
       (.CLR(1'b0),
        .D(axi_wdata[16]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][16] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][17] 
       (.CLR(1'b0),
        .D(axi_wdata[17]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][17] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][18] 
       (.CLR(1'b0),
        .D(axi_wdata[18]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][18] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][19] 
       (.CLR(1'b0),
        .D(axi_wdata[19]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][19] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][1] 
       (.CLR(1'b0),
        .D(axi_wdata[1]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][20] 
       (.CLR(1'b0),
        .D(axi_wdata[20]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][20] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][21] 
       (.CLR(1'b0),
        .D(axi_wdata[21]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][21] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][22] 
       (.CLR(1'b0),
        .D(axi_wdata[22]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][22] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][23] 
       (.CLR(1'b0),
        .D(axi_wdata[23]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][23] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][24] 
       (.CLR(1'b0),
        .D(axi_wdata[24]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][24] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][25] 
       (.CLR(1'b0),
        .D(axi_wdata[25]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][25] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][26] 
       (.CLR(1'b0),
        .D(axi_wdata[26]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][26] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][27] 
       (.CLR(1'b0),
        .D(axi_wdata[27]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][27] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][28] 
       (.CLR(1'b0),
        .D(axi_wdata[28]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][28] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][29] 
       (.CLR(1'b0),
        .D(axi_wdata[29]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][29] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][2] 
       (.CLR(1'b0),
        .D(axi_wdata[2]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][30] 
       (.CLR(1'b0),
        .D(axi_wdata[30]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][30] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][31] 
       (.CLR(1'b0),
        .D(axi_wdata[31]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][31] ));
  LUT3 #(
    .INIT(8'h10)) 
    \slv_regs_reg[0][31]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(\axi_awaddr_reg_n_0_[2] ),
        .I2(\slv_regs_reg[0][31]_i_2_n_0 ),
        .O(\slv_regs_reg[0][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_regs_reg[0][31]_i_2 
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(p_0_in4_in),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .I5(\axi_awaddr_reg_n_0_[3] ),
        .O(\slv_regs_reg[0][31]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][3] 
       (.CLR(1'b0),
        .D(axi_wdata[3]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][4] 
       (.CLR(1'b0),
        .D(axi_wdata[4]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][5] 
       (.CLR(1'b0),
        .D(axi_wdata[5]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][6] 
       (.CLR(1'b0),
        .D(axi_wdata[6]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][7] 
       (.CLR(1'b0),
        .D(axi_wdata[7]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][8] 
       (.CLR(1'b0),
        .D(axi_wdata[8]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][9] 
       (.CLR(1'b0),
        .D(axi_wdata[9]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[0][9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][0] 
       (.CLR(1'b0),
        .D(axi_wdata[0]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][10] 
       (.CLR(1'b0),
        .D(axi_wdata[10]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][11] 
       (.CLR(1'b0),
        .D(axi_wdata[11]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][12] 
       (.CLR(1'b0),
        .D(axi_wdata[12]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][13] 
       (.CLR(1'b0),
        .D(axi_wdata[13]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][13] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][14] 
       (.CLR(1'b0),
        .D(axi_wdata[14]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][14] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][15] 
       (.CLR(1'b0),
        .D(axi_wdata[15]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][15] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][16] 
       (.CLR(1'b0),
        .D(axi_wdata[16]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][16] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][17] 
       (.CLR(1'b0),
        .D(axi_wdata[17]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][17] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][18] 
       (.CLR(1'b0),
        .D(axi_wdata[18]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][18] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][19] 
       (.CLR(1'b0),
        .D(axi_wdata[19]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][19] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][1] 
       (.CLR(1'b0),
        .D(axi_wdata[1]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][20] 
       (.CLR(1'b0),
        .D(axi_wdata[20]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][20] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][21] 
       (.CLR(1'b0),
        .D(axi_wdata[21]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][21] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][22] 
       (.CLR(1'b0),
        .D(axi_wdata[22]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][22] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][23] 
       (.CLR(1'b0),
        .D(axi_wdata[23]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][23] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][24] 
       (.CLR(1'b0),
        .D(axi_wdata[24]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][24] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][25] 
       (.CLR(1'b0),
        .D(axi_wdata[25]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][25] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][26] 
       (.CLR(1'b0),
        .D(axi_wdata[26]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][26] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][27] 
       (.CLR(1'b0),
        .D(axi_wdata[27]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][27] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][28] 
       (.CLR(1'b0),
        .D(axi_wdata[28]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][28] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][29] 
       (.CLR(1'b0),
        .D(axi_wdata[29]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][29] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][2] 
       (.CLR(1'b0),
        .D(axi_wdata[2]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][30] 
       (.CLR(1'b0),
        .D(axi_wdata[30]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][30] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][31] 
       (.CLR(1'b0),
        .D(axi_wdata[31]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][31] ));
  LUT3 #(
    .INIT(8'h40)) 
    \slv_regs_reg[1][31]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(\axi_awaddr_reg_n_0_[2] ),
        .I2(\slv_regs_reg[0][31]_i_2_n_0 ),
        .O(\slv_regs_reg[1][31]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][3] 
       (.CLR(1'b0),
        .D(axi_wdata[3]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][4] 
       (.CLR(1'b0),
        .D(axi_wdata[4]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][5] 
       (.CLR(1'b0),
        .D(axi_wdata[5]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][6] 
       (.CLR(1'b0),
        .D(axi_wdata[6]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][7] 
       (.CLR(1'b0),
        .D(axi_wdata[7]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][8] 
       (.CLR(1'b0),
        .D(axi_wdata[8]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][9] 
       (.CLR(1'b0),
        .D(axi_wdata[9]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[1][9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][0] 
       (.CLR(1'b0),
        .D(axi_wdata[0]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][10] 
       (.CLR(1'b0),
        .D(axi_wdata[10]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][11] 
       (.CLR(1'b0),
        .D(axi_wdata[11]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][12] 
       (.CLR(1'b0),
        .D(axi_wdata[12]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][13] 
       (.CLR(1'b0),
        .D(axi_wdata[13]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][13] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][14] 
       (.CLR(1'b0),
        .D(axi_wdata[14]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][14] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][15] 
       (.CLR(1'b0),
        .D(axi_wdata[15]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][15] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][16] 
       (.CLR(1'b0),
        .D(axi_wdata[16]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][16] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][17] 
       (.CLR(1'b0),
        .D(axi_wdata[17]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][17] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][18] 
       (.CLR(1'b0),
        .D(axi_wdata[18]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][18] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][19] 
       (.CLR(1'b0),
        .D(axi_wdata[19]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][19] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][1] 
       (.CLR(1'b0),
        .D(axi_wdata[1]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][20] 
       (.CLR(1'b0),
        .D(axi_wdata[20]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][20] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][21] 
       (.CLR(1'b0),
        .D(axi_wdata[21]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][21] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][22] 
       (.CLR(1'b0),
        .D(axi_wdata[22]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][22] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][23] 
       (.CLR(1'b0),
        .D(axi_wdata[23]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][23] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][24] 
       (.CLR(1'b0),
        .D(axi_wdata[24]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][24] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][25] 
       (.CLR(1'b0),
        .D(axi_wdata[25]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][25] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][26] 
       (.CLR(1'b0),
        .D(axi_wdata[26]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][26] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][27] 
       (.CLR(1'b0),
        .D(axi_wdata[27]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][27] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][28] 
       (.CLR(1'b0),
        .D(axi_wdata[28]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][28] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][29] 
       (.CLR(1'b0),
        .D(axi_wdata[29]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][29] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][2] 
       (.CLR(1'b0),
        .D(axi_wdata[2]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][30] 
       (.CLR(1'b0),
        .D(axi_wdata[30]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][30] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][31] 
       (.CLR(1'b0),
        .D(axi_wdata[31]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][31] ));
  LUT3 #(
    .INIT(8'h10)) 
    \slv_regs_reg[2][31]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(\axi_awaddr_reg_n_0_[2] ),
        .I2(\slv_regs_reg[2][31]_i_2_n_0 ),
        .O(\slv_regs_reg[2][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_regs_reg[2][31]_i_2 
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(p_0_in4_in),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .I5(\axi_awaddr_reg_n_0_[3] ),
        .O(\slv_regs_reg[2][31]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][3] 
       (.CLR(1'b0),
        .D(axi_wdata[3]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][4] 
       (.CLR(1'b0),
        .D(axi_wdata[4]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][5] 
       (.CLR(1'b0),
        .D(axi_wdata[5]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][6] 
       (.CLR(1'b0),
        .D(axi_wdata[6]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][7] 
       (.CLR(1'b0),
        .D(axi_wdata[7]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][8] 
       (.CLR(1'b0),
        .D(axi_wdata[8]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][9] 
       (.CLR(1'b0),
        .D(axi_wdata[9]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[2][9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][0] 
       (.CLR(1'b0),
        .D(axi_wdata[0]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][10] 
       (.CLR(1'b0),
        .D(axi_wdata[10]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][11] 
       (.CLR(1'b0),
        .D(axi_wdata[11]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][12] 
       (.CLR(1'b0),
        .D(axi_wdata[12]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][13] 
       (.CLR(1'b0),
        .D(axi_wdata[13]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][13] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][14] 
       (.CLR(1'b0),
        .D(axi_wdata[14]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][14] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][15] 
       (.CLR(1'b0),
        .D(axi_wdata[15]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][15] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][16] 
       (.CLR(1'b0),
        .D(axi_wdata[16]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][16] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][17] 
       (.CLR(1'b0),
        .D(axi_wdata[17]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][17] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][18] 
       (.CLR(1'b0),
        .D(axi_wdata[18]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][18] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][19] 
       (.CLR(1'b0),
        .D(axi_wdata[19]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][19] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][1] 
       (.CLR(1'b0),
        .D(axi_wdata[1]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][20] 
       (.CLR(1'b0),
        .D(axi_wdata[20]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][20] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][21] 
       (.CLR(1'b0),
        .D(axi_wdata[21]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][21] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][22] 
       (.CLR(1'b0),
        .D(axi_wdata[22]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][22] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][23] 
       (.CLR(1'b0),
        .D(axi_wdata[23]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][23] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][24] 
       (.CLR(1'b0),
        .D(axi_wdata[24]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][24] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][25] 
       (.CLR(1'b0),
        .D(axi_wdata[25]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][25] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][26] 
       (.CLR(1'b0),
        .D(axi_wdata[26]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][26] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][27] 
       (.CLR(1'b0),
        .D(axi_wdata[27]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][27] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][28] 
       (.CLR(1'b0),
        .D(axi_wdata[28]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][28] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][29] 
       (.CLR(1'b0),
        .D(axi_wdata[29]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][29] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][2] 
       (.CLR(1'b0),
        .D(axi_wdata[2]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][30] 
       (.CLR(1'b0),
        .D(axi_wdata[30]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][30] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][31] 
       (.CLR(1'b0),
        .D(axi_wdata[31]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][31] ));
  LUT3 #(
    .INIT(8'h40)) 
    \slv_regs_reg[3][31]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(\axi_awaddr_reg_n_0_[2] ),
        .I2(\slv_regs_reg[2][31]_i_2_n_0 ),
        .O(\slv_regs_reg[3][31]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][3] 
       (.CLR(1'b0),
        .D(axi_wdata[3]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][4] 
       (.CLR(1'b0),
        .D(axi_wdata[4]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][5] 
       (.CLR(1'b0),
        .D(axi_wdata[5]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][6] 
       (.CLR(1'b0),
        .D(axi_wdata[6]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][7] 
       (.CLR(1'b0),
        .D(axi_wdata[7]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][8] 
       (.CLR(1'b0),
        .D(axi_wdata[8]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][9] 
       (.CLR(1'b0),
        .D(axi_wdata[9]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[3][9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][0] 
       (.CLR(1'b0),
        .D(axi_wdata[0]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][10] 
       (.CLR(1'b0),
        .D(axi_wdata[10]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][11] 
       (.CLR(1'b0),
        .D(axi_wdata[11]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][12] 
       (.CLR(1'b0),
        .D(axi_wdata[12]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][13] 
       (.CLR(1'b0),
        .D(axi_wdata[13]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][13] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][14] 
       (.CLR(1'b0),
        .D(axi_wdata[14]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][14] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][15] 
       (.CLR(1'b0),
        .D(axi_wdata[15]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][15] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][16] 
       (.CLR(1'b0),
        .D(axi_wdata[16]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][16] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][17] 
       (.CLR(1'b0),
        .D(axi_wdata[17]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][17] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][18] 
       (.CLR(1'b0),
        .D(axi_wdata[18]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][18] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][19] 
       (.CLR(1'b0),
        .D(axi_wdata[19]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][19] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][1] 
       (.CLR(1'b0),
        .D(axi_wdata[1]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][20] 
       (.CLR(1'b0),
        .D(axi_wdata[20]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][20] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][21] 
       (.CLR(1'b0),
        .D(axi_wdata[21]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][21] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][22] 
       (.CLR(1'b0),
        .D(axi_wdata[22]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][22] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][23] 
       (.CLR(1'b0),
        .D(axi_wdata[23]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][23] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][24] 
       (.CLR(1'b0),
        .D(axi_wdata[24]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][24] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][25] 
       (.CLR(1'b0),
        .D(axi_wdata[25]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][25] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][26] 
       (.CLR(1'b0),
        .D(axi_wdata[26]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][26] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][27] 
       (.CLR(1'b0),
        .D(axi_wdata[27]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][27] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][28] 
       (.CLR(1'b0),
        .D(axi_wdata[28]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][28] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][29] 
       (.CLR(1'b0),
        .D(axi_wdata[29]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][29] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][2] 
       (.CLR(1'b0),
        .D(axi_wdata[2]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][30] 
       (.CLR(1'b0),
        .D(axi_wdata[30]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][30] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][31] 
       (.CLR(1'b0),
        .D(axi_wdata[31]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][31] ));
  LUT3 #(
    .INIT(8'h40)) 
    \slv_regs_reg[4][31]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[2] ),
        .I1(\axi_awaddr_reg_n_0_[4] ),
        .I2(\slv_regs_reg[0][31]_i_2_n_0 ),
        .O(\slv_regs_reg[4][31]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][3] 
       (.CLR(1'b0),
        .D(axi_wdata[3]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][4] 
       (.CLR(1'b0),
        .D(axi_wdata[4]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][5] 
       (.CLR(1'b0),
        .D(axi_wdata[5]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][6] 
       (.CLR(1'b0),
        .D(axi_wdata[6]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][7] 
       (.CLR(1'b0),
        .D(axi_wdata[7]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][8] 
       (.CLR(1'b0),
        .D(axi_wdata[8]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][9] 
       (.CLR(1'b0),
        .D(axi_wdata[9]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[4][9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][0] 
       (.CLR(1'b0),
        .D(axi_wdata[0]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][10] 
       (.CLR(1'b0),
        .D(axi_wdata[10]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][11] 
       (.CLR(1'b0),
        .D(axi_wdata[11]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][12] 
       (.CLR(1'b0),
        .D(axi_wdata[12]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][13] 
       (.CLR(1'b0),
        .D(axi_wdata[13]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][13] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][14] 
       (.CLR(1'b0),
        .D(axi_wdata[14]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][14] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][15] 
       (.CLR(1'b0),
        .D(axi_wdata[15]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][15] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][16] 
       (.CLR(1'b0),
        .D(axi_wdata[16]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][16] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][17] 
       (.CLR(1'b0),
        .D(axi_wdata[17]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][17] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][18] 
       (.CLR(1'b0),
        .D(axi_wdata[18]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][18] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][19] 
       (.CLR(1'b0),
        .D(axi_wdata[19]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][19] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][1] 
       (.CLR(1'b0),
        .D(axi_wdata[1]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][20] 
       (.CLR(1'b0),
        .D(axi_wdata[20]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][20] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][21] 
       (.CLR(1'b0),
        .D(axi_wdata[21]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][21] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][22] 
       (.CLR(1'b0),
        .D(axi_wdata[22]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][22] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][23] 
       (.CLR(1'b0),
        .D(axi_wdata[23]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][23] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][24] 
       (.CLR(1'b0),
        .D(axi_wdata[24]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][24] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][25] 
       (.CLR(1'b0),
        .D(axi_wdata[25]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][25] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][26] 
       (.CLR(1'b0),
        .D(axi_wdata[26]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][26] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][27] 
       (.CLR(1'b0),
        .D(axi_wdata[27]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][27] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][28] 
       (.CLR(1'b0),
        .D(axi_wdata[28]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][28] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][29] 
       (.CLR(1'b0),
        .D(axi_wdata[29]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][29] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][2] 
       (.CLR(1'b0),
        .D(axi_wdata[2]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][30] 
       (.CLR(1'b0),
        .D(axi_wdata[30]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][30] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][31] 
       (.CLR(1'b0),
        .D(axi_wdata[31]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][31] ));
  LUT3 #(
    .INIT(8'h80)) 
    \slv_regs_reg[5][31]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(\axi_awaddr_reg_n_0_[2] ),
        .I2(\slv_regs_reg[0][31]_i_2_n_0 ),
        .O(\slv_regs_reg[5][31]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][3] 
       (.CLR(1'b0),
        .D(axi_wdata[3]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][4] 
       (.CLR(1'b0),
        .D(axi_wdata[4]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][5] 
       (.CLR(1'b0),
        .D(axi_wdata[5]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][6] 
       (.CLR(1'b0),
        .D(axi_wdata[6]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][7] 
       (.CLR(1'b0),
        .D(axi_wdata[7]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][8] 
       (.CLR(1'b0),
        .D(axi_wdata[8]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][9] 
       (.CLR(1'b0),
        .D(axi_wdata[9]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[5][9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][0] 
       (.CLR(1'b0),
        .D(axi_wdata[0]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][10] 
       (.CLR(1'b0),
        .D(axi_wdata[10]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][11] 
       (.CLR(1'b0),
        .D(axi_wdata[11]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][12] 
       (.CLR(1'b0),
        .D(axi_wdata[12]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][13] 
       (.CLR(1'b0),
        .D(axi_wdata[13]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][13] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][14] 
       (.CLR(1'b0),
        .D(axi_wdata[14]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][14] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][15] 
       (.CLR(1'b0),
        .D(axi_wdata[15]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][15] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][16] 
       (.CLR(1'b0),
        .D(axi_wdata[16]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][16] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][17] 
       (.CLR(1'b0),
        .D(axi_wdata[17]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][17] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][18] 
       (.CLR(1'b0),
        .D(axi_wdata[18]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][18] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][19] 
       (.CLR(1'b0),
        .D(axi_wdata[19]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][19] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][1] 
       (.CLR(1'b0),
        .D(axi_wdata[1]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][20] 
       (.CLR(1'b0),
        .D(axi_wdata[20]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][20] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][21] 
       (.CLR(1'b0),
        .D(axi_wdata[21]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][21] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][22] 
       (.CLR(1'b0),
        .D(axi_wdata[22]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][22] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][23] 
       (.CLR(1'b0),
        .D(axi_wdata[23]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][23] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][24] 
       (.CLR(1'b0),
        .D(axi_wdata[24]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][24] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][25] 
       (.CLR(1'b0),
        .D(axi_wdata[25]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][25] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][26] 
       (.CLR(1'b0),
        .D(axi_wdata[26]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][26] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][27] 
       (.CLR(1'b0),
        .D(axi_wdata[27]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][27] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][28] 
       (.CLR(1'b0),
        .D(axi_wdata[28]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][28] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][29] 
       (.CLR(1'b0),
        .D(axi_wdata[29]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][29] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][2] 
       (.CLR(1'b0),
        .D(axi_wdata[2]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][30] 
       (.CLR(1'b0),
        .D(axi_wdata[30]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][30] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][31] 
       (.CLR(1'b0),
        .D(axi_wdata[31]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][31] ));
  LUT3 #(
    .INIT(8'h40)) 
    \slv_regs_reg[6][31]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[2] ),
        .I1(\axi_awaddr_reg_n_0_[4] ),
        .I2(\slv_regs_reg[2][31]_i_2_n_0 ),
        .O(\slv_regs_reg[6][31]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][3] 
       (.CLR(1'b0),
        .D(axi_wdata[3]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][4] 
       (.CLR(1'b0),
        .D(axi_wdata[4]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][5] 
       (.CLR(1'b0),
        .D(axi_wdata[5]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][6] 
       (.CLR(1'b0),
        .D(axi_wdata[6]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][7] 
       (.CLR(1'b0),
        .D(axi_wdata[7]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][8] 
       (.CLR(1'b0),
        .D(axi_wdata[8]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][9] 
       (.CLR(1'b0),
        .D(axi_wdata[9]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[6][9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][0] 
       (.CLR(1'b0),
        .D(axi_wdata[0]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][10] 
       (.CLR(1'b0),
        .D(axi_wdata[10]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][11] 
       (.CLR(1'b0),
        .D(axi_wdata[11]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][12] 
       (.CLR(1'b0),
        .D(axi_wdata[12]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][13] 
       (.CLR(1'b0),
        .D(axi_wdata[13]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][13] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][14] 
       (.CLR(1'b0),
        .D(axi_wdata[14]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][14] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][15] 
       (.CLR(1'b0),
        .D(axi_wdata[15]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][15] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][16] 
       (.CLR(1'b0),
        .D(axi_wdata[16]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][16] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][17] 
       (.CLR(1'b0),
        .D(axi_wdata[17]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][17] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][18] 
       (.CLR(1'b0),
        .D(axi_wdata[18]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][18] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][19] 
       (.CLR(1'b0),
        .D(axi_wdata[19]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][19] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][1] 
       (.CLR(1'b0),
        .D(axi_wdata[1]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][20] 
       (.CLR(1'b0),
        .D(axi_wdata[20]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][20] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][21] 
       (.CLR(1'b0),
        .D(axi_wdata[21]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][21] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][22] 
       (.CLR(1'b0),
        .D(axi_wdata[22]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][22] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][23] 
       (.CLR(1'b0),
        .D(axi_wdata[23]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][23] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][24] 
       (.CLR(1'b0),
        .D(axi_wdata[24]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][24] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][25] 
       (.CLR(1'b0),
        .D(axi_wdata[25]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][25] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][26] 
       (.CLR(1'b0),
        .D(axi_wdata[26]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][26] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][27] 
       (.CLR(1'b0),
        .D(axi_wdata[27]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][27] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][28] 
       (.CLR(1'b0),
        .D(axi_wdata[28]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][28] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][29] 
       (.CLR(1'b0),
        .D(axi_wdata[29]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][29] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][2] 
       (.CLR(1'b0),
        .D(axi_wdata[2]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][30] 
       (.CLR(1'b0),
        .D(axi_wdata[30]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][30] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][31] 
       (.CLR(1'b0),
        .D(axi_wdata[31]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][31] ));
  LUT3 #(
    .INIT(8'h80)) 
    \slv_regs_reg[7][31]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(\axi_awaddr_reg_n_0_[2] ),
        .I2(\slv_regs_reg[2][31]_i_2_n_0 ),
        .O(\slv_regs_reg[7][31]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][3] 
       (.CLR(1'b0),
        .D(axi_wdata[3]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][4] 
       (.CLR(1'b0),
        .D(axi_wdata[4]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][5] 
       (.CLR(1'b0),
        .D(axi_wdata[5]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][6] 
       (.CLR(1'b0),
        .D(axi_wdata[6]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][7] 
       (.CLR(1'b0),
        .D(axi_wdata[7]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][8] 
       (.CLR(1'b0),
        .D(axi_wdata[8]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][9] 
       (.CLR(1'b0),
        .D(axi_wdata[9]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\slv_regs_reg_n_0_[7][9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \srobe_reg[0] 
       (.CLR(1'b0),
        .D(\srobe_reg[0]_i_1_n_0 ),
        .G(srobe__0),
        .GE(1'b1),
        .Q(srobe[0]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \srobe_reg[0]_i_1 
       (.I0(p_0_in4_in),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_wstrb[0]),
        .O(\srobe_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \srobe_reg[1] 
       (.CLR(1'b0),
        .D(\srobe_reg[1]_i_1_n_0 ),
        .G(srobe__0),
        .GE(1'b1),
        .Q(srobe[1]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \srobe_reg[1]_i_1 
       (.I0(p_0_in4_in),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_wstrb[1]),
        .O(\srobe_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \srobe_reg[2] 
       (.CLR(1'b0),
        .D(\srobe_reg[2]_i_1_n_0 ),
        .G(srobe__0),
        .GE(1'b1),
        .Q(srobe[2]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \srobe_reg[2]_i_1 
       (.I0(p_0_in4_in),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_wstrb[2]),
        .O(\srobe_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \srobe_reg[3] 
       (.CLR(1'b0),
        .D(\srobe_reg[3]_i_1_n_0 ),
        .G(srobe__0),
        .GE(1'b1),
        .Q(srobe[3]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \srobe_reg[3]_i_1 
       (.I0(p_0_in4_in),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_wstrb[3]),
        .O(\srobe_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tempbless_reg[0] 
       (.CLR(1'b0),
        .D(\tempbless_reg[0]_i_1_n_0 ),
        .G(srobe__0),
        .GE(1'b1),
        .Q(tempbless[0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempbless_reg[0]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[2] ),
        .I1(tempbless19_out__0),
        .I2(\axi_araddr_reg_n_0_[2] ),
        .O(\tempbless_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tempbless_reg[10] 
       (.CLR(1'b0),
        .D(\tempbless_reg[10]_i_1_n_0 ),
        .G(srobe__0),
        .GE(1'b1),
        .Q(tempbless[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tempbless_reg[10]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[12] ),
        .I1(tempbless19_out__0),
        .I2(\axi_araddr_reg_n_0_[12] ),
        .O(\tempbless_reg[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3555555555555555)) 
    \tempbless_reg[10]_i_2 
       (.I0(p_1_in),
        .I1(p_0_in4_in),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(axi_awvalid),
        .I5(axi_wvalid),
        .O(srobe__0));
  LUT5 #(
    .INIT(32'h00008000)) 
    \tempbless_reg[10]_i_3 
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(p_0_in4_in),
        .O(tempbless19_out__0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tempbless_reg[1] 
       (.CLR(1'b0),
        .D(\tempbless_reg[1]_i_1_n_0 ),
        .G(srobe__0),
        .GE(1'b1),
        .Q(tempbless[1]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempbless_reg[1]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(tempbless19_out__0),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .O(\tempbless_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tempbless_reg[2] 
       (.CLR(1'b0),
        .D(\tempbless_reg[2]_i_1_n_0 ),
        .G(srobe__0),
        .GE(1'b1),
        .Q(tempbless[2]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempbless_reg[2]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(tempbless19_out__0),
        .I2(\axi_araddr_reg_n_0_[4] ),
        .O(\tempbless_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tempbless_reg[3] 
       (.CLR(1'b0),
        .D(\tempbless_reg[3]_i_1_n_0 ),
        .G(srobe__0),
        .GE(1'b1),
        .Q(tempbless[3]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempbless_reg[3]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(tempbless19_out__0),
        .I2(\axi_araddr_reg_n_0_[5] ),
        .O(\tempbless_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tempbless_reg[4] 
       (.CLR(1'b0),
        .D(\tempbless_reg[4]_i_1_n_0 ),
        .G(srobe__0),
        .GE(1'b1),
        .Q(tempbless[4]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempbless_reg[4]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[6] ),
        .I1(tempbless19_out__0),
        .I2(\axi_araddr_reg_n_0_[6] ),
        .O(\tempbless_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tempbless_reg[5] 
       (.CLR(1'b0),
        .D(\tempbless_reg[5]_i_1_n_0 ),
        .G(srobe__0),
        .GE(1'b1),
        .Q(tempbless[5]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempbless_reg[5]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[7] ),
        .I1(tempbless19_out__0),
        .I2(\axi_araddr_reg_n_0_[7] ),
        .O(\tempbless_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tempbless_reg[6] 
       (.CLR(1'b0),
        .D(\tempbless_reg[6]_i_1_n_0 ),
        .G(srobe__0),
        .GE(1'b1),
        .Q(tempbless[6]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempbless_reg[6]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[8] ),
        .I1(tempbless19_out__0),
        .I2(\axi_araddr_reg_n_0_[8] ),
        .O(\tempbless_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tempbless_reg[7] 
       (.CLR(1'b0),
        .D(\tempbless_reg[7]_i_1_n_0 ),
        .G(srobe__0),
        .GE(1'b1),
        .Q(tempbless[7]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempbless_reg[7]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[9] ),
        .I1(tempbless19_out__0),
        .I2(\axi_araddr_reg_n_0_[9] ),
        .O(\tempbless_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tempbless_reg[8] 
       (.CLR(1'b0),
        .D(\tempbless_reg[8]_i_1_n_0 ),
        .G(srobe__0),
        .GE(1'b1),
        .Q(tempbless[8]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempbless_reg[8]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[10] ),
        .I1(tempbless19_out__0),
        .I2(\axi_araddr_reg_n_0_[10] ),
        .O(\tempbless_reg[8]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tempbless_reg[9] 
       (.CLR(1'b0),
        .D(\tempbless_reg[9]_i_1_n_0 ),
        .G(srobe__0),
        .GE(1'b1),
        .Q(tempbless[9]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempbless_reg[9]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[11] ),
        .I1(tempbless19_out__0),
        .I2(\axi_araddr_reg_n_0_[11] ),
        .O(\tempbless_reg[9]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(axi_aresetn_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_100
       (.I0(\slv_regs_reg_n_0_[5][7] ),
        .I1(\slv_regs_reg_n_0_[7][7] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][7] ),
        .I5(\slv_regs_reg_n_0_[6][7] ),
        .O(vga_to_hdmi_i_100_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_101
       (.I0(\slv_regs_reg_n_0_[5][19] ),
        .I1(\slv_regs_reg_n_0_[7][19] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][19] ),
        .I5(\slv_regs_reg_n_0_[6][19] ),
        .O(vga_to_hdmi_i_101_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_102
       (.I0(\slv_regs_reg_n_0_[1][7] ),
        .I1(\slv_regs_reg_n_0_[3][7] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][7] ),
        .I5(\slv_regs_reg_n_0_[2][7] ),
        .O(vga_to_hdmi_i_102_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_103
       (.I0(\slv_regs_reg_n_0_[1][19] ),
        .I1(\slv_regs_reg_n_0_[3][19] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][19] ),
        .I5(\slv_regs_reg_n_0_[2][19] ),
        .O(vga_to_hdmi_i_103_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_104
       (.I0(\slv_regs_reg_n_0_[5][6] ),
        .I1(\slv_regs_reg_n_0_[7][6] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[4][6] ),
        .I5(\slv_regs_reg_n_0_[6][6] ),
        .O(vga_to_hdmi_i_104_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_105
       (.I0(\slv_regs_reg_n_0_[5][18] ),
        .I1(\slv_regs_reg_n_0_[7][18] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[4][18] ),
        .I5(\slv_regs_reg_n_0_[6][18] ),
        .O(vga_to_hdmi_i_105_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_106
       (.I0(\slv_regs_reg_n_0_[1][6] ),
        .I1(\slv_regs_reg_n_0_[3][6] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[0][6] ),
        .I5(\slv_regs_reg_n_0_[2][6] ),
        .O(vga_to_hdmi_i_106_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_107
       (.I0(\slv_regs_reg_n_0_[1][18] ),
        .I1(\slv_regs_reg_n_0_[3][18] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[0][18] ),
        .I5(\slv_regs_reg_n_0_[2][18] ),
        .O(vga_to_hdmi_i_107_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_108
       (.I0(\slv_regs_reg_n_0_[5][6] ),
        .I1(\slv_regs_reg_n_0_[7][6] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][6] ),
        .I5(\slv_regs_reg_n_0_[6][6] ),
        .O(vga_to_hdmi_i_108_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_109
       (.I0(\slv_regs_reg_n_0_[5][18] ),
        .I1(\slv_regs_reg_n_0_[7][18] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][18] ),
        .I5(\slv_regs_reg_n_0_[6][18] ),
        .O(vga_to_hdmi_i_109_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_110
       (.I0(\slv_regs_reg_n_0_[1][6] ),
        .I1(\slv_regs_reg_n_0_[3][6] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][6] ),
        .I5(\slv_regs_reg_n_0_[2][6] ),
        .O(vga_to_hdmi_i_110_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_111
       (.I0(\slv_regs_reg_n_0_[1][18] ),
        .I1(\slv_regs_reg_n_0_[3][18] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][18] ),
        .I5(\slv_regs_reg_n_0_[2][18] ),
        .O(vga_to_hdmi_i_111_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_112
       (.I0(\slv_regs_reg_n_0_[5][5] ),
        .I1(\slv_regs_reg_n_0_[7][5] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[4][5] ),
        .I5(\slv_regs_reg_n_0_[6][5] ),
        .O(vga_to_hdmi_i_112_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_113
       (.I0(\slv_regs_reg_n_0_[5][17] ),
        .I1(\slv_regs_reg_n_0_[7][17] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[4][17] ),
        .I5(\slv_regs_reg_n_0_[6][17] ),
        .O(vga_to_hdmi_i_113_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_114
       (.I0(\slv_regs_reg_n_0_[1][5] ),
        .I1(\slv_regs_reg_n_0_[3][5] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[0][5] ),
        .I5(\slv_regs_reg_n_0_[2][5] ),
        .O(vga_to_hdmi_i_114_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_115
       (.I0(\slv_regs_reg_n_0_[1][17] ),
        .I1(\slv_regs_reg_n_0_[3][17] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[0][17] ),
        .I5(\slv_regs_reg_n_0_[2][17] ),
        .O(vga_to_hdmi_i_115_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_116
       (.I0(\slv_regs_reg_n_0_[5][5] ),
        .I1(\slv_regs_reg_n_0_[7][5] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][5] ),
        .I5(\slv_regs_reg_n_0_[6][5] ),
        .O(vga_to_hdmi_i_116_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_117
       (.I0(\slv_regs_reg_n_0_[5][17] ),
        .I1(\slv_regs_reg_n_0_[7][17] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][17] ),
        .I5(\slv_regs_reg_n_0_[6][17] ),
        .O(vga_to_hdmi_i_117_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_118
       (.I0(\slv_regs_reg_n_0_[1][5] ),
        .I1(\slv_regs_reg_n_0_[3][5] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][5] ),
        .I5(\slv_regs_reg_n_0_[2][5] ),
        .O(vga_to_hdmi_i_118_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_119
       (.I0(\slv_regs_reg_n_0_[1][17] ),
        .I1(\slv_regs_reg_n_0_[3][17] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][17] ),
        .I5(\slv_regs_reg_n_0_[2][17] ),
        .O(vga_to_hdmi_i_119_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_120
       (.I0(\slv_regs_reg_n_0_[5][4] ),
        .I1(\slv_regs_reg_n_0_[7][4] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[4][4] ),
        .I5(\slv_regs_reg_n_0_[6][4] ),
        .O(vga_to_hdmi_i_120_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_121
       (.I0(\slv_regs_reg_n_0_[5][16] ),
        .I1(\slv_regs_reg_n_0_[7][16] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[4][16] ),
        .I5(\slv_regs_reg_n_0_[6][16] ),
        .O(vga_to_hdmi_i_121_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_122
       (.I0(\slv_regs_reg_n_0_[1][4] ),
        .I1(\slv_regs_reg_n_0_[3][4] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[0][4] ),
        .I5(\slv_regs_reg_n_0_[2][4] ),
        .O(vga_to_hdmi_i_122_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_123
       (.I0(\slv_regs_reg_n_0_[1][16] ),
        .I1(\slv_regs_reg_n_0_[3][16] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[0][16] ),
        .I5(\slv_regs_reg_n_0_[2][16] ),
        .O(vga_to_hdmi_i_123_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_124
       (.I0(\slv_regs_reg_n_0_[5][4] ),
        .I1(\slv_regs_reg_n_0_[7][4] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][4] ),
        .I5(\slv_regs_reg_n_0_[6][4] ),
        .O(vga_to_hdmi_i_124_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_125
       (.I0(\slv_regs_reg_n_0_[5][16] ),
        .I1(\slv_regs_reg_n_0_[7][16] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][16] ),
        .I5(\slv_regs_reg_n_0_[6][16] ),
        .O(vga_to_hdmi_i_125_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_126
       (.I0(\slv_regs_reg_n_0_[1][4] ),
        .I1(\slv_regs_reg_n_0_[3][4] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][4] ),
        .I5(\slv_regs_reg_n_0_[2][4] ),
        .O(vga_to_hdmi_i_126_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_127
       (.I0(\slv_regs_reg_n_0_[1][16] ),
        .I1(\slv_regs_reg_n_0_[3][16] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][16] ),
        .I5(\slv_regs_reg_n_0_[2][16] ),
        .O(vga_to_hdmi_i_127_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_128
       (.I0(\slv_regs_reg_n_0_[5][3] ),
        .I1(\slv_regs_reg_n_0_[7][3] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[4][3] ),
        .I5(\slv_regs_reg_n_0_[6][3] ),
        .O(vga_to_hdmi_i_128_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_129
       (.I0(\slv_regs_reg_n_0_[5][15] ),
        .I1(\slv_regs_reg_n_0_[7][15] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[4][15] ),
        .I5(\slv_regs_reg_n_0_[6][15] ),
        .O(vga_to_hdmi_i_129_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_130
       (.I0(\slv_regs_reg_n_0_[1][3] ),
        .I1(\slv_regs_reg_n_0_[3][3] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[0][3] ),
        .I5(\slv_regs_reg_n_0_[2][3] ),
        .O(vga_to_hdmi_i_130_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_131
       (.I0(\slv_regs_reg_n_0_[1][15] ),
        .I1(\slv_regs_reg_n_0_[3][15] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[0][15] ),
        .I5(\slv_regs_reg_n_0_[2][15] ),
        .O(vga_to_hdmi_i_131_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_132
       (.I0(\slv_regs_reg_n_0_[5][3] ),
        .I1(\slv_regs_reg_n_0_[7][3] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][3] ),
        .I5(\slv_regs_reg_n_0_[6][3] ),
        .O(vga_to_hdmi_i_132_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_133
       (.I0(\slv_regs_reg_n_0_[5][15] ),
        .I1(\slv_regs_reg_n_0_[7][15] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][15] ),
        .I5(\slv_regs_reg_n_0_[6][15] ),
        .O(vga_to_hdmi_i_133_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_134
       (.I0(\slv_regs_reg_n_0_[1][3] ),
        .I1(\slv_regs_reg_n_0_[3][3] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][3] ),
        .I5(\slv_regs_reg_n_0_[2][3] ),
        .O(vga_to_hdmi_i_134_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_135
       (.I0(\slv_regs_reg_n_0_[1][15] ),
        .I1(\slv_regs_reg_n_0_[3][15] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][15] ),
        .I5(\slv_regs_reg_n_0_[2][15] ),
        .O(vga_to_hdmi_i_135_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_136
       (.I0(\slv_regs_reg_n_0_[5][2] ),
        .I1(\slv_regs_reg_n_0_[7][2] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[4][2] ),
        .I5(\slv_regs_reg_n_0_[6][2] ),
        .O(vga_to_hdmi_i_136_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_137
       (.I0(\slv_regs_reg_n_0_[5][14] ),
        .I1(\slv_regs_reg_n_0_[7][14] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[4][14] ),
        .I5(\slv_regs_reg_n_0_[6][14] ),
        .O(vga_to_hdmi_i_137_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_138
       (.I0(\slv_regs_reg_n_0_[1][2] ),
        .I1(\slv_regs_reg_n_0_[3][2] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[0][2] ),
        .I5(\slv_regs_reg_n_0_[2][2] ),
        .O(vga_to_hdmi_i_138_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_139
       (.I0(\slv_regs_reg_n_0_[1][14] ),
        .I1(\slv_regs_reg_n_0_[3][14] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[0][14] ),
        .I5(\slv_regs_reg_n_0_[2][14] ),
        .O(vga_to_hdmi_i_139_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_140
       (.I0(\slv_regs_reg_n_0_[5][2] ),
        .I1(\slv_regs_reg_n_0_[7][2] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][2] ),
        .I5(\slv_regs_reg_n_0_[6][2] ),
        .O(vga_to_hdmi_i_140_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_141
       (.I0(\slv_regs_reg_n_0_[5][14] ),
        .I1(\slv_regs_reg_n_0_[7][14] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][14] ),
        .I5(\slv_regs_reg_n_0_[6][14] ),
        .O(vga_to_hdmi_i_141_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_142
       (.I0(\slv_regs_reg_n_0_[1][2] ),
        .I1(\slv_regs_reg_n_0_[3][2] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][2] ),
        .I5(\slv_regs_reg_n_0_[2][2] ),
        .O(vga_to_hdmi_i_142_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_143
       (.I0(\slv_regs_reg_n_0_[1][14] ),
        .I1(\slv_regs_reg_n_0_[3][14] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][14] ),
        .I5(\slv_regs_reg_n_0_[2][14] ),
        .O(vga_to_hdmi_i_143_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_144
       (.I0(\slv_regs_reg_n_0_[5][1] ),
        .I1(\slv_regs_reg_n_0_[7][1] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[4][1] ),
        .I5(\slv_regs_reg_n_0_[6][1] ),
        .O(vga_to_hdmi_i_144_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_145
       (.I0(\slv_regs_reg_n_0_[5][13] ),
        .I1(\slv_regs_reg_n_0_[7][13] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[4][13] ),
        .I5(\slv_regs_reg_n_0_[6][13] ),
        .O(vga_to_hdmi_i_145_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_146
       (.I0(\slv_regs_reg_n_0_[1][1] ),
        .I1(\slv_regs_reg_n_0_[3][1] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[0][1] ),
        .I5(\slv_regs_reg_n_0_[2][1] ),
        .O(vga_to_hdmi_i_146_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_147
       (.I0(\slv_regs_reg_n_0_[1][13] ),
        .I1(\slv_regs_reg_n_0_[3][13] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[0][13] ),
        .I5(\slv_regs_reg_n_0_[2][13] ),
        .O(vga_to_hdmi_i_147_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_148
       (.I0(\slv_regs_reg_n_0_[5][1] ),
        .I1(\slv_regs_reg_n_0_[7][1] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][1] ),
        .I5(\slv_regs_reg_n_0_[6][1] ),
        .O(vga_to_hdmi_i_148_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_149
       (.I0(\slv_regs_reg_n_0_[5][13] ),
        .I1(\slv_regs_reg_n_0_[7][13] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][13] ),
        .I5(\slv_regs_reg_n_0_[6][13] ),
        .O(vga_to_hdmi_i_149_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_150
       (.I0(\slv_regs_reg_n_0_[1][1] ),
        .I1(\slv_regs_reg_n_0_[3][1] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][1] ),
        .I5(\slv_regs_reg_n_0_[2][1] ),
        .O(vga_to_hdmi_i_150_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_151
       (.I0(\slv_regs_reg_n_0_[1][13] ),
        .I1(\slv_regs_reg_n_0_[3][13] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][13] ),
        .I5(\slv_regs_reg_n_0_[2][13] ),
        .O(vga_to_hdmi_i_151_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_152
       (.I0(outputreg[30]),
        .I1(Q[0]),
        .I2(outputreg[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ));
  MUXF7 vga_to_hdmi_i_153
       (.I0(vga_to_hdmi_i_174_n_0),
        .I1(vga_to_hdmi_i_175_n_0),
        .O(vga_to_hdmi_i_153_n_0),
        .S(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_169
       (.I0(outputreg[17]),
        .I1(Q[0]),
        .I2(outputreg[1]),
        .O(vga_to_hdmi_i_169_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_170
       (.I0(outputreg[18]),
        .I1(Q[0]),
        .I2(outputreg[2]),
        .O(vga_to_hdmi_i_170_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_171
       (.I0(outputreg[21]),
        .I1(Q[0]),
        .I2(outputreg[5]),
        .O(vga_to_hdmi_i_171_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_172
       (.I0(outputreg[22]),
        .I1(Q[0]),
        .I2(outputreg[6]),
        .O(vga_to_hdmi_i_172_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_173
       (.I0(outputreg[29]),
        .I1(Q[0]),
        .I2(outputreg[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_174
       (.I0(vga_to_hdmi_i_206_n_0),
        .I1(vga_to_hdmi_i_207_n_0),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ),
        .I3(g2_b0_n_0),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .I5(vga_to_hdmi_i_153_1),
        .O(vga_to_hdmi_i_174_n_0));
  LUT6 #(
    .INIT(64'h0000002020200020)) 
    vga_to_hdmi_i_175
       (.I0(vga_to_hdmi_i_153_0),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .I3(outputreg[12]),
        .I4(Q[0]),
        .I5(outputreg[28]),
        .O(vga_to_hdmi_i_175_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_18
       (.I0(outputreg[31]),
        .I1(Q[0]),
        .I2(outputreg[15]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_19
       (.I0(vga_to_hdmi_i_52_n_0),
        .I1(vga_to_hdmi_i_53_n_0),
        .I2(vga_to_hdmi_i_54_n_0),
        .I3(vga_to_hdmi_i_55_n_0),
        .I4(vga_to_hdmi_i_56_n_0),
        .I5(vga_to_hdmi_i_57_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_30 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_20
       (.I0(vga_to_hdmi_i_58_n_0),
        .I1(vga_to_hdmi_i_59_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_62_n_0),
        .I5(vga_to_hdmi_i_63_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_18 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_206
       (.I0(doutb[0]),
        .I1(Q[0]),
        .I2(doutb[1]),
        .I3(vga_to_hdmi_i_174_2),
        .O(vga_to_hdmi_i_206_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_207
       (.I0(doutb[0]),
        .I1(Q[0]),
        .I2(doutb[1]),
        .I3(vga_to_hdmi_i_174_1),
        .O(vga_to_hdmi_i_207_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_208
       (.I0(outputreg[28]),
        .I1(Q[0]),
        .I2(outputreg[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_209
       (.I0(outputreg[27]),
        .I1(Q[0]),
        .I2(outputreg[11]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_21
       (.I0(vga_to_hdmi_i_64_n_0),
        .I1(vga_to_hdmi_i_65_n_0),
        .I2(vga_to_hdmi_i_54_n_0),
        .I3(vga_to_hdmi_i_55_n_0),
        .I4(vga_to_hdmi_i_66_n_0),
        .I5(vga_to_hdmi_i_67_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_29 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_211
       (.I0(doutb[1]),
        .I1(Q[0]),
        .I2(doutb[0]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_22
       (.I0(vga_to_hdmi_i_68_n_0),
        .I1(vga_to_hdmi_i_69_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_70_n_0),
        .I5(vga_to_hdmi_i_71_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_23
       (.I0(vga_to_hdmi_i_72_n_0),
        .I1(vga_to_hdmi_i_73_n_0),
        .I2(vga_to_hdmi_i_54_n_0),
        .I3(vga_to_hdmi_i_55_n_0),
        .I4(vga_to_hdmi_i_74_n_0),
        .I5(vga_to_hdmi_i_75_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_28 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_24
       (.I0(vga_to_hdmi_i_76_n_0),
        .I1(vga_to_hdmi_i_77_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_78_n_0),
        .I5(vga_to_hdmi_i_79_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_25
       (.I0(vga_to_hdmi_i_80_n_0),
        .I1(vga_to_hdmi_i_81_n_0),
        .I2(vga_to_hdmi_i_54_n_0),
        .I3(vga_to_hdmi_i_55_n_0),
        .I4(vga_to_hdmi_i_82_n_0),
        .I5(vga_to_hdmi_i_83_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_27 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_26
       (.I0(vga_to_hdmi_i_84_n_0),
        .I1(vga_to_hdmi_i_85_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_86_n_0),
        .I5(vga_to_hdmi_i_87_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_27
       (.I0(vga_to_hdmi_i_88_n_0),
        .I1(vga_to_hdmi_i_89_n_0),
        .I2(vga_to_hdmi_i_54_n_0),
        .I3(vga_to_hdmi_i_55_n_0),
        .I4(vga_to_hdmi_i_90_n_0),
        .I5(vga_to_hdmi_i_91_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_26 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_28
       (.I0(vga_to_hdmi_i_92_n_0),
        .I1(vga_to_hdmi_i_93_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_94_n_0),
        .I5(vga_to_hdmi_i_95_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_96_n_0),
        .I1(vga_to_hdmi_i_97_n_0),
        .I2(vga_to_hdmi_i_54_n_0),
        .I3(vga_to_hdmi_i_55_n_0),
        .I4(vga_to_hdmi_i_98_n_0),
        .I5(vga_to_hdmi_i_99_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_25 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_30
       (.I0(vga_to_hdmi_i_100_n_0),
        .I1(vga_to_hdmi_i_101_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_102_n_0),
        .I5(vga_to_hdmi_i_103_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_31
       (.I0(vga_to_hdmi_i_104_n_0),
        .I1(vga_to_hdmi_i_105_n_0),
        .I2(vga_to_hdmi_i_54_n_0),
        .I3(vga_to_hdmi_i_55_n_0),
        .I4(vga_to_hdmi_i_106_n_0),
        .I5(vga_to_hdmi_i_107_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_24 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_32
       (.I0(vga_to_hdmi_i_108_n_0),
        .I1(vga_to_hdmi_i_109_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_110_n_0),
        .I5(vga_to_hdmi_i_111_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_33
       (.I0(vga_to_hdmi_i_112_n_0),
        .I1(vga_to_hdmi_i_113_n_0),
        .I2(vga_to_hdmi_i_54_n_0),
        .I3(vga_to_hdmi_i_55_n_0),
        .I4(vga_to_hdmi_i_114_n_0),
        .I5(vga_to_hdmi_i_115_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_34
       (.I0(vga_to_hdmi_i_116_n_0),
        .I1(vga_to_hdmi_i_117_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_118_n_0),
        .I5(vga_to_hdmi_i_119_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_35
       (.I0(vga_to_hdmi_i_120_n_0),
        .I1(vga_to_hdmi_i_121_n_0),
        .I2(vga_to_hdmi_i_54_n_0),
        .I3(vga_to_hdmi_i_55_n_0),
        .I4(vga_to_hdmi_i_122_n_0),
        .I5(vga_to_hdmi_i_123_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_22 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_36
       (.I0(vga_to_hdmi_i_124_n_0),
        .I1(vga_to_hdmi_i_125_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_126_n_0),
        .I5(vga_to_hdmi_i_127_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_128_n_0),
        .I1(vga_to_hdmi_i_129_n_0),
        .I2(vga_to_hdmi_i_54_n_0),
        .I3(vga_to_hdmi_i_55_n_0),
        .I4(vga_to_hdmi_i_130_n_0),
        .I5(vga_to_hdmi_i_131_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_132_n_0),
        .I1(vga_to_hdmi_i_133_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_134_n_0),
        .I5(vga_to_hdmi_i_135_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_39
       (.I0(vga_to_hdmi_i_136_n_0),
        .I1(vga_to_hdmi_i_137_n_0),
        .I2(vga_to_hdmi_i_54_n_0),
        .I3(vga_to_hdmi_i_55_n_0),
        .I4(vga_to_hdmi_i_138_n_0),
        .I5(vga_to_hdmi_i_139_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_20 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_140_n_0),
        .I1(vga_to_hdmi_i_141_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_142_n_0),
        .I5(vga_to_hdmi_i_143_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_144_n_0),
        .I1(vga_to_hdmi_i_145_n_0),
        .I2(vga_to_hdmi_i_54_n_0),
        .I3(vga_to_hdmi_i_55_n_0),
        .I4(vga_to_hdmi_i_146_n_0),
        .I5(vga_to_hdmi_i_147_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_42
       (.I0(vga_to_hdmi_i_148_n_0),
        .I1(vga_to_hdmi_i_149_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_150_n_0),
        .I5(vga_to_hdmi_i_151_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ));
  MUXF8 vga_to_hdmi_i_44
       (.I0(vga_to_hdmi_i_153_n_0),
        .I1(vga_to_hdmi_i_15),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .S(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_52
       (.I0(\slv_regs_reg_n_0_[5][12] ),
        .I1(\slv_regs_reg_n_0_[7][12] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[4][12] ),
        .I5(\slv_regs_reg_n_0_[6][12] ),
        .O(vga_to_hdmi_i_52_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_53
       (.I0(\slv_regs_reg_n_0_[5][24] ),
        .I1(\slv_regs_reg_n_0_[7][24] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[4][24] ),
        .I5(\slv_regs_reg_n_0_[6][24] ),
        .O(vga_to_hdmi_i_53_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_54
       (.I0(outputreg[19]),
        .I1(Q[0]),
        .I2(outputreg[3]),
        .O(vga_to_hdmi_i_54_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_55
       (.I0(outputreg[16]),
        .I1(Q[0]),
        .I2(outputreg[0]),
        .O(vga_to_hdmi_i_55_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_56
       (.I0(\slv_regs_reg_n_0_[1][12] ),
        .I1(\slv_regs_reg_n_0_[3][12] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[0][12] ),
        .I5(\slv_regs_reg_n_0_[2][12] ),
        .O(vga_to_hdmi_i_56_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_57
       (.I0(\slv_regs_reg_n_0_[1][24] ),
        .I1(\slv_regs_reg_n_0_[3][24] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[0][24] ),
        .I5(\slv_regs_reg_n_0_[2][24] ),
        .O(vga_to_hdmi_i_57_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_58
       (.I0(\slv_regs_reg_n_0_[5][12] ),
        .I1(\slv_regs_reg_n_0_[7][12] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][12] ),
        .I5(\slv_regs_reg_n_0_[6][12] ),
        .O(vga_to_hdmi_i_58_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_59
       (.I0(\slv_regs_reg_n_0_[5][24] ),
        .I1(\slv_regs_reg_n_0_[7][24] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][24] ),
        .I5(\slv_regs_reg_n_0_[6][24] ),
        .O(vga_to_hdmi_i_59_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_60
       (.I0(outputreg[23]),
        .I1(Q[0]),
        .I2(outputreg[7]),
        .O(vga_to_hdmi_i_60_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_61
       (.I0(outputreg[20]),
        .I1(Q[0]),
        .I2(outputreg[4]),
        .O(vga_to_hdmi_i_61_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_62
       (.I0(\slv_regs_reg_n_0_[1][12] ),
        .I1(\slv_regs_reg_n_0_[3][12] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][12] ),
        .I5(\slv_regs_reg_n_0_[2][12] ),
        .O(vga_to_hdmi_i_62_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_63
       (.I0(\slv_regs_reg_n_0_[1][24] ),
        .I1(\slv_regs_reg_n_0_[3][24] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][24] ),
        .I5(\slv_regs_reg_n_0_[2][24] ),
        .O(vga_to_hdmi_i_63_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_64
       (.I0(\slv_regs_reg_n_0_[5][11] ),
        .I1(\slv_regs_reg_n_0_[7][11] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[4][11] ),
        .I5(\slv_regs_reg_n_0_[6][11] ),
        .O(vga_to_hdmi_i_64_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_65
       (.I0(\slv_regs_reg_n_0_[5][23] ),
        .I1(\slv_regs_reg_n_0_[7][23] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[4][23] ),
        .I5(\slv_regs_reg_n_0_[6][23] ),
        .O(vga_to_hdmi_i_65_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_66
       (.I0(\slv_regs_reg_n_0_[1][11] ),
        .I1(\slv_regs_reg_n_0_[3][11] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[0][11] ),
        .I5(\slv_regs_reg_n_0_[2][11] ),
        .O(vga_to_hdmi_i_66_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_67
       (.I0(\slv_regs_reg_n_0_[1][23] ),
        .I1(\slv_regs_reg_n_0_[3][23] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[0][23] ),
        .I5(\slv_regs_reg_n_0_[2][23] ),
        .O(vga_to_hdmi_i_67_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_68
       (.I0(\slv_regs_reg_n_0_[5][11] ),
        .I1(\slv_regs_reg_n_0_[7][11] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][11] ),
        .I5(\slv_regs_reg_n_0_[6][11] ),
        .O(vga_to_hdmi_i_68_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_69
       (.I0(\slv_regs_reg_n_0_[5][23] ),
        .I1(\slv_regs_reg_n_0_[7][23] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][23] ),
        .I5(\slv_regs_reg_n_0_[6][23] ),
        .O(vga_to_hdmi_i_69_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_70
       (.I0(\slv_regs_reg_n_0_[1][11] ),
        .I1(\slv_regs_reg_n_0_[3][11] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][11] ),
        .I5(\slv_regs_reg_n_0_[2][11] ),
        .O(vga_to_hdmi_i_70_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_71
       (.I0(\slv_regs_reg_n_0_[1][23] ),
        .I1(\slv_regs_reg_n_0_[3][23] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][23] ),
        .I5(\slv_regs_reg_n_0_[2][23] ),
        .O(vga_to_hdmi_i_71_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_72
       (.I0(\slv_regs_reg_n_0_[5][10] ),
        .I1(\slv_regs_reg_n_0_[7][10] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[4][10] ),
        .I5(\slv_regs_reg_n_0_[6][10] ),
        .O(vga_to_hdmi_i_72_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_73
       (.I0(\slv_regs_reg_n_0_[5][22] ),
        .I1(\slv_regs_reg_n_0_[7][22] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[4][22] ),
        .I5(\slv_regs_reg_n_0_[6][22] ),
        .O(vga_to_hdmi_i_73_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_74
       (.I0(\slv_regs_reg_n_0_[1][10] ),
        .I1(\slv_regs_reg_n_0_[3][10] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[0][10] ),
        .I5(\slv_regs_reg_n_0_[2][10] ),
        .O(vga_to_hdmi_i_74_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_75
       (.I0(\slv_regs_reg_n_0_[1][22] ),
        .I1(\slv_regs_reg_n_0_[3][22] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[0][22] ),
        .I5(\slv_regs_reg_n_0_[2][22] ),
        .O(vga_to_hdmi_i_75_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_76
       (.I0(\slv_regs_reg_n_0_[5][10] ),
        .I1(\slv_regs_reg_n_0_[7][10] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][10] ),
        .I5(\slv_regs_reg_n_0_[6][10] ),
        .O(vga_to_hdmi_i_76_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_77
       (.I0(\slv_regs_reg_n_0_[5][22] ),
        .I1(\slv_regs_reg_n_0_[7][22] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][22] ),
        .I5(\slv_regs_reg_n_0_[6][22] ),
        .O(vga_to_hdmi_i_77_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_78
       (.I0(\slv_regs_reg_n_0_[1][10] ),
        .I1(\slv_regs_reg_n_0_[3][10] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][10] ),
        .I5(\slv_regs_reg_n_0_[2][10] ),
        .O(vga_to_hdmi_i_78_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_79
       (.I0(\slv_regs_reg_n_0_[1][22] ),
        .I1(\slv_regs_reg_n_0_[3][22] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][22] ),
        .I5(\slv_regs_reg_n_0_[2][22] ),
        .O(vga_to_hdmi_i_79_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_80
       (.I0(\slv_regs_reg_n_0_[5][9] ),
        .I1(\slv_regs_reg_n_0_[7][9] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[4][9] ),
        .I5(\slv_regs_reg_n_0_[6][9] ),
        .O(vga_to_hdmi_i_80_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_81
       (.I0(\slv_regs_reg_n_0_[5][21] ),
        .I1(\slv_regs_reg_n_0_[7][21] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[4][21] ),
        .I5(\slv_regs_reg_n_0_[6][21] ),
        .O(vga_to_hdmi_i_81_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_82
       (.I0(\slv_regs_reg_n_0_[1][9] ),
        .I1(\slv_regs_reg_n_0_[3][9] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[0][9] ),
        .I5(\slv_regs_reg_n_0_[2][9] ),
        .O(vga_to_hdmi_i_82_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_83
       (.I0(\slv_regs_reg_n_0_[1][21] ),
        .I1(\slv_regs_reg_n_0_[3][21] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[0][21] ),
        .I5(\slv_regs_reg_n_0_[2][21] ),
        .O(vga_to_hdmi_i_83_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_84
       (.I0(\slv_regs_reg_n_0_[5][9] ),
        .I1(\slv_regs_reg_n_0_[7][9] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][9] ),
        .I5(\slv_regs_reg_n_0_[6][9] ),
        .O(vga_to_hdmi_i_84_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_85
       (.I0(\slv_regs_reg_n_0_[5][21] ),
        .I1(\slv_regs_reg_n_0_[7][21] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][21] ),
        .I5(\slv_regs_reg_n_0_[6][21] ),
        .O(vga_to_hdmi_i_85_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_86
       (.I0(\slv_regs_reg_n_0_[1][9] ),
        .I1(\slv_regs_reg_n_0_[3][9] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][9] ),
        .I5(\slv_regs_reg_n_0_[2][9] ),
        .O(vga_to_hdmi_i_86_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_87
       (.I0(\slv_regs_reg_n_0_[1][21] ),
        .I1(\slv_regs_reg_n_0_[3][21] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][21] ),
        .I5(\slv_regs_reg_n_0_[2][21] ),
        .O(vga_to_hdmi_i_87_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_88
       (.I0(\slv_regs_reg_n_0_[5][8] ),
        .I1(\slv_regs_reg_n_0_[7][8] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[4][8] ),
        .I5(\slv_regs_reg_n_0_[6][8] ),
        .O(vga_to_hdmi_i_88_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_89
       (.I0(\slv_regs_reg_n_0_[5][20] ),
        .I1(\slv_regs_reg_n_0_[7][20] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[4][20] ),
        .I5(\slv_regs_reg_n_0_[6][20] ),
        .O(vga_to_hdmi_i_89_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_90
       (.I0(\slv_regs_reg_n_0_[1][8] ),
        .I1(\slv_regs_reg_n_0_[3][8] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[0][8] ),
        .I5(\slv_regs_reg_n_0_[2][8] ),
        .O(vga_to_hdmi_i_90_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_91
       (.I0(\slv_regs_reg_n_0_[1][20] ),
        .I1(\slv_regs_reg_n_0_[3][20] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[0][20] ),
        .I5(\slv_regs_reg_n_0_[2][20] ),
        .O(vga_to_hdmi_i_91_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_92
       (.I0(\slv_regs_reg_n_0_[5][8] ),
        .I1(\slv_regs_reg_n_0_[7][8] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][8] ),
        .I5(\slv_regs_reg_n_0_[6][8] ),
        .O(vga_to_hdmi_i_92_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_93
       (.I0(\slv_regs_reg_n_0_[5][20] ),
        .I1(\slv_regs_reg_n_0_[7][20] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][20] ),
        .I5(\slv_regs_reg_n_0_[6][20] ),
        .O(vga_to_hdmi_i_93_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_94
       (.I0(\slv_regs_reg_n_0_[1][8] ),
        .I1(\slv_regs_reg_n_0_[3][8] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][8] ),
        .I5(\slv_regs_reg_n_0_[2][8] ),
        .O(vga_to_hdmi_i_94_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_95
       (.I0(\slv_regs_reg_n_0_[1][20] ),
        .I1(\slv_regs_reg_n_0_[3][20] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][20] ),
        .I5(\slv_regs_reg_n_0_[2][20] ),
        .O(vga_to_hdmi_i_95_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_96
       (.I0(\slv_regs_reg_n_0_[5][7] ),
        .I1(\slv_regs_reg_n_0_[7][7] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[4][7] ),
        .I5(\slv_regs_reg_n_0_[6][7] ),
        .O(vga_to_hdmi_i_96_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_97
       (.I0(\slv_regs_reg_n_0_[5][19] ),
        .I1(\slv_regs_reg_n_0_[7][19] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[4][19] ),
        .I5(\slv_regs_reg_n_0_[6][19] ),
        .O(vga_to_hdmi_i_97_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_98
       (.I0(\slv_regs_reg_n_0_[1][7] ),
        .I1(\slv_regs_reg_n_0_[3][7] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[0][7] ),
        .I5(\slv_regs_reg_n_0_[2][7] ),
        .O(vga_to_hdmi_i_98_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_99
       (.I0(\slv_regs_reg_n_0_[1][19] ),
        .I1(\slv_regs_reg_n_0_[3][19] ),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(\slv_regs_reg_n_0_[0][19] ),
        .I5(\slv_regs_reg_n_0_[2][19] ),
        .O(vga_to_hdmi_i_99_n_0));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 vram
       (.addra(tempbless),
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
  LUT2 #(
    .INIT(4'h6)) 
    vram_i_10
       (.I0(vram_i_3[1]),
        .I1(vram_i_3[3]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    vram_i_11
       (.I0(vram_i_3[0]),
        .I1(vram_i_3[2]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    vram_i_5
       (.I0(Q[3]),
        .I1(O[1]),
        .O(\hc_reg[9] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    vram_i_6
       (.I0(Q[2]),
        .I1(O[0]),
        .O(\hc_reg[9] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    vram_i_7
       (.I0(Q[1]),
        .I1(vram_i_3[0]),
        .O(\hc_reg[9] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    vram_i_8
       (.I0(vram_i_3[3]),
        .I1(vram_i_3[5]),
        .O(\vc_reg[7] ));
  LUT2 #(
    .INIT(4'h6)) 
    vram_i_9
       (.I0(vram_i_3[2]),
        .I1(vram_i_3[4]),
        .O(S[2]));
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
        .data_i({blue,green,red,hsync,vsync,vde}),
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
  input [14:0]data_i;
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
  wire [14:0]data_i;
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
        .axi_awaddr(axi_awaddr[13:2]),
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
  input [14:0]data_i;

  wire [14:0]data_i;
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
        .D(data_i[4]),
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
        .D(data_i[5]),
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
        .D(data_i[6]),
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
        .D(data_i[7]),
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
        .D(data_i[8]),
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
        .D(data_i[9]),
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
        .D(data_i[10]),
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
        .D(data_i[11]),
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
        .D(data_i[12]),
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
        .D(data_i[13]),
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
        .D(data_i[14]),
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
    \vc_reg[0]_2 ,
    \vc_reg[1]_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \hc_reg[9]_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    blue,
    green,
    red,
    vde,
    O,
    addrb,
    clk_out1,
    hs_reg_0,
    vga_to_hdmi_i_241_0,
    vga_to_hdmi_i_241_1,
    doutb,
    vga_to_hdmi_i_46_0,
    vga_to_hdmi_i_158_0,
    vga_to_hdmi_i_158_1,
    vga_to_hdmi_i_154_0,
    vga_to_hdmi_i_15_0,
    \srl[36].srl16_i ,
    \srl[36].srl16_i_0 ,
    \srl[36].srl16_i_1 ,
    \srl[37].srl16_i ,
    \srl[37].srl16_i_0 ,
    \srl[38].srl16_i ,
    \srl[38].srl16_i_0 ,
    \srl[39].srl16_i ,
    \srl[39].srl16_i_0 ,
    \srl[28].srl16_i ,
    \srl[28].srl16_i_0 ,
    \srl[29].srl16_i ,
    \srl[29].srl16_i_0 ,
    \srl[30].srl16_i ,
    \srl[30].srl16_i_0 ,
    \srl[31].srl16_i ,
    \srl[31].srl16_i_0 ,
    \srl[20].srl16_i ,
    \srl[20].srl16_i_0 ,
    \srl[21].srl16_i ,
    \srl[21].srl16_i_0 ,
    \srl[22].srl16_i ,
    \srl[22].srl16_i_0 ,
    \srl[23].srl16_i ,
    \srl[23].srl16_i_0 ,
    \srl[23].srl16_i_1 ,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 );
  output hsync;
  output vsync;
  output [5:0]Q;
  output \vc_reg[0]_0 ;
  output \vc_reg[0]_1 ;
  output \vc_reg[0]_2 ;
  output \vc_reg[1]_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [6:0]\hc_reg[9]_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [3:0]blue;
  output [3:0]green;
  output [3:0]red;
  output vde;
  output [1:0]O;
  output [7:0]addrb;
  input clk_out1;
  input hs_reg_0;
  input vga_to_hdmi_i_241_0;
  input vga_to_hdmi_i_241_1;
  input [1:0]doutb;
  input vga_to_hdmi_i_46_0;
  input vga_to_hdmi_i_158_0;
  input vga_to_hdmi_i_158_1;
  input vga_to_hdmi_i_154_0;
  input vga_to_hdmi_i_15_0;
  input \srl[36].srl16_i ;
  input \srl[36].srl16_i_0 ;
  input \srl[36].srl16_i_1 ;
  input \srl[37].srl16_i ;
  input \srl[37].srl16_i_0 ;
  input \srl[38].srl16_i ;
  input \srl[38].srl16_i_0 ;
  input \srl[39].srl16_i ;
  input \srl[39].srl16_i_0 ;
  input \srl[28].srl16_i ;
  input \srl[28].srl16_i_0 ;
  input \srl[29].srl16_i ;
  input \srl[29].srl16_i_0 ;
  input \srl[30].srl16_i ;
  input \srl[30].srl16_i_0 ;
  input \srl[31].srl16_i ;
  input \srl[31].srl16_i_0 ;
  input \srl[20].srl16_i ;
  input \srl[20].srl16_i_0 ;
  input \srl[21].srl16_i ;
  input \srl[21].srl16_i_0 ;
  input \srl[22].srl16_i ;
  input \srl[22].srl16_i_0 ;
  input \srl[23].srl16_i ;
  input \srl[23].srl16_i_0 ;
  input \srl[23].srl16_i_1 ;
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
  wire [7:0]addrb;
  wire [3:0]blue;
  wire clk_out1;
  wire data2;
  wire data3;
  wire data4;
  wire data5;
  wire data6;
  wire data7;
  wire display2;
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
  wire [3:0]green;
  wire [9:0]hc;
  wire \hc[2]_i_2_n_0 ;
  wire \hc[3]_i_2_n_0 ;
  wire \hc[4]_i_2_n_0 ;
  wire \hc[5]_i_2_n_0 ;
  wire \hc[6]_i_2_n_0 ;
  wire \hc[6]_i_3_n_0 ;
  wire \hc[7]_i_2_n_0 ;
  wire \hc[8]_i_2_n_0 ;
  wire \hc[9]_i_2_n_0 ;
  wire \hc[9]_i_3_n_0 ;
  wire \hc[9]_i_4_n_0 ;
  wire \hc[9]_i_5_n_0 ;
  wire [6:0]\hc_reg[9]_0 ;
  wire hs_i_2_n_0;
  wire hs_reg_0;
  wire hsync;
  wire p_0_in__0;
  wire [3:0]red;
  wire [2:2]sel0;
  wire \srl[20].srl16_i ;
  wire \srl[20].srl16_i_0 ;
  wire \srl[21].srl16_i ;
  wire \srl[21].srl16_i_0 ;
  wire \srl[22].srl16_i ;
  wire \srl[22].srl16_i_0 ;
  wire \srl[23].srl16_i ;
  wire \srl[23].srl16_i_0 ;
  wire \srl[23].srl16_i_1 ;
  wire \srl[28].srl16_i ;
  wire \srl[28].srl16_i_0 ;
  wire \srl[29].srl16_i ;
  wire \srl[29].srl16_i_0 ;
  wire \srl[30].srl16_i ;
  wire \srl[30].srl16_i_0 ;
  wire \srl[31].srl16_i ;
  wire \srl[31].srl16_i_0 ;
  wire \srl[36].srl16_i ;
  wire \srl[36].srl16_i_0 ;
  wire \srl[36].srl16_i_1 ;
  wire \srl[37].srl16_i ;
  wire \srl[37].srl16_i_0 ;
  wire \srl[38].srl16_i ;
  wire \srl[38].srl16_i_0 ;
  wire \srl[39].srl16_i ;
  wire \srl[39].srl16_i_0 ;
  wire [11:7]temp2;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[0]_rep_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[1]_rep_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[2]_i_2_n_0 ;
  wire \vc[2]_rep_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[3]_i_2_n_0 ;
  wire \vc[3]_rep_i_1__0_n_0 ;
  wire \vc[3]_rep_i_1_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[4]_i_2_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[5]_i_2_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[6]_i_2_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[7]_i_2_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[8]_i_2_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire \vc[9]_i_5_n_0 ;
  wire \vc[9]_i_6_n_0 ;
  wire \vc_reg[0]_0 ;
  wire \vc_reg[0]_1 ;
  wire \vc_reg[0]_2 ;
  wire \vc_reg[0]_rep_n_0 ;
  wire \vc_reg[1]_0 ;
  wire \vc_reg[1]_rep_n_0 ;
  wire \vc_reg[2]_rep_n_0 ;
  wire \vc_reg[3]_rep__0_n_0 ;
  wire \vc_reg[3]_rep_n_0 ;
  wire vde;
  wire vga_to_hdmi_i_154_0;
  wire vga_to_hdmi_i_155_n_0;
  wire vga_to_hdmi_i_156_n_0;
  wire vga_to_hdmi_i_157_n_0;
  wire vga_to_hdmi_i_158_0;
  wire vga_to_hdmi_i_158_1;
  wire vga_to_hdmi_i_158_n_0;
  wire vga_to_hdmi_i_159_n_0;
  wire vga_to_hdmi_i_15_0;
  wire vga_to_hdmi_i_15_n_0;
  wire vga_to_hdmi_i_160_n_0;
  wire vga_to_hdmi_i_161_n_0;
  wire vga_to_hdmi_i_162_n_0;
  wire vga_to_hdmi_i_163_n_0;
  wire vga_to_hdmi_i_164_n_0;
  wire vga_to_hdmi_i_165_n_0;
  wire vga_to_hdmi_i_166_n_0;
  wire vga_to_hdmi_i_167_n_0;
  wire vga_to_hdmi_i_168_n_0;
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
  wire vga_to_hdmi_i_190_n_0;
  wire vga_to_hdmi_i_191_n_0;
  wire vga_to_hdmi_i_192_n_0;
  wire vga_to_hdmi_i_193_n_0;
  wire vga_to_hdmi_i_194_n_0;
  wire vga_to_hdmi_i_195_n_0;
  wire vga_to_hdmi_i_196_n_0;
  wire vga_to_hdmi_i_197_n_0;
  wire vga_to_hdmi_i_198_n_0;
  wire vga_to_hdmi_i_199_n_0;
  wire vga_to_hdmi_i_200_n_0;
  wire vga_to_hdmi_i_201_n_0;
  wire vga_to_hdmi_i_202_n_0;
  wire vga_to_hdmi_i_203_n_0;
  wire vga_to_hdmi_i_204_n_0;
  wire vga_to_hdmi_i_205_n_0;
  wire vga_to_hdmi_i_212_n_0;
  wire vga_to_hdmi_i_213_n_0;
  wire vga_to_hdmi_i_214_n_0;
  wire vga_to_hdmi_i_215_n_0;
  wire vga_to_hdmi_i_216_n_0;
  wire vga_to_hdmi_i_217_n_0;
  wire vga_to_hdmi_i_218_n_0;
  wire vga_to_hdmi_i_219_n_0;
  wire vga_to_hdmi_i_220_n_0;
  wire vga_to_hdmi_i_221_n_0;
  wire vga_to_hdmi_i_222_n_0;
  wire vga_to_hdmi_i_223_n_0;
  wire vga_to_hdmi_i_224_n_0;
  wire vga_to_hdmi_i_225_n_0;
  wire vga_to_hdmi_i_226_n_0;
  wire vga_to_hdmi_i_227_n_0;
  wire vga_to_hdmi_i_228_n_0;
  wire vga_to_hdmi_i_229_n_0;
  wire vga_to_hdmi_i_230_n_0;
  wire vga_to_hdmi_i_231_n_0;
  wire vga_to_hdmi_i_232_n_0;
  wire vga_to_hdmi_i_233_n_0;
  wire vga_to_hdmi_i_234_n_0;
  wire vga_to_hdmi_i_235_n_0;
  wire vga_to_hdmi_i_236_n_0;
  wire vga_to_hdmi_i_237_n_0;
  wire vga_to_hdmi_i_238_n_0;
  wire vga_to_hdmi_i_239_n_0;
  wire vga_to_hdmi_i_240_n_0;
  wire vga_to_hdmi_i_241_0;
  wire vga_to_hdmi_i_241_1;
  wire vga_to_hdmi_i_241_n_0;
  wire vga_to_hdmi_i_242_n_0;
  wire vga_to_hdmi_i_243_n_0;
  wire vga_to_hdmi_i_244_n_0;
  wire vga_to_hdmi_i_245_n_0;
  wire vga_to_hdmi_i_246_n_0;
  wire vga_to_hdmi_i_247_n_0;
  wire vga_to_hdmi_i_248_n_0;
  wire vga_to_hdmi_i_249_n_0;
  wire vga_to_hdmi_i_250_n_0;
  wire vga_to_hdmi_i_251_n_0;
  wire vga_to_hdmi_i_252_n_0;
  wire vga_to_hdmi_i_253_n_0;
  wire vga_to_hdmi_i_254_n_0;
  wire vga_to_hdmi_i_255_n_0;
  wire vga_to_hdmi_i_256_n_0;
  wire vga_to_hdmi_i_257_n_0;
  wire vga_to_hdmi_i_258_n_0;
  wire vga_to_hdmi_i_259_n_0;
  wire vga_to_hdmi_i_260_n_0;
  wire vga_to_hdmi_i_261_n_0;
  wire vga_to_hdmi_i_262_n_0;
  wire vga_to_hdmi_i_263_n_0;
  wire vga_to_hdmi_i_264_n_0;
  wire vga_to_hdmi_i_265_n_0;
  wire vga_to_hdmi_i_266_n_0;
  wire vga_to_hdmi_i_267_n_0;
  wire vga_to_hdmi_i_268_n_0;
  wire vga_to_hdmi_i_269_n_0;
  wire vga_to_hdmi_i_270_n_0;
  wire vga_to_hdmi_i_271_n_0;
  wire vga_to_hdmi_i_272_n_0;
  wire vga_to_hdmi_i_273_n_0;
  wire vga_to_hdmi_i_274_n_0;
  wire vga_to_hdmi_i_275_n_0;
  wire vga_to_hdmi_i_276_n_0;
  wire vga_to_hdmi_i_277_n_0;
  wire vga_to_hdmi_i_278_n_0;
  wire vga_to_hdmi_i_279_n_0;
  wire vga_to_hdmi_i_280_n_0;
  wire vga_to_hdmi_i_281_n_0;
  wire vga_to_hdmi_i_282_n_0;
  wire vga_to_hdmi_i_283_n_0;
  wire vga_to_hdmi_i_284_n_0;
  wire vga_to_hdmi_i_285_n_0;
  wire vga_to_hdmi_i_286_n_0;
  wire vga_to_hdmi_i_287_n_0;
  wire vga_to_hdmi_i_288_n_0;
  wire vga_to_hdmi_i_289_n_0;
  wire vga_to_hdmi_i_290_n_0;
  wire vga_to_hdmi_i_291_n_0;
  wire vga_to_hdmi_i_292_n_0;
  wire vga_to_hdmi_i_293_n_0;
  wire vga_to_hdmi_i_294_n_0;
  wire vga_to_hdmi_i_295_n_0;
  wire vga_to_hdmi_i_296_n_0;
  wire vga_to_hdmi_i_297_n_0;
  wire vga_to_hdmi_i_298_n_0;
  wire vga_to_hdmi_i_299_n_0;
  wire vga_to_hdmi_i_300_n_0;
  wire vga_to_hdmi_i_301_n_0;
  wire vga_to_hdmi_i_302_n_0;
  wire vga_to_hdmi_i_303_n_0;
  wire vga_to_hdmi_i_304_n_0;
  wire vga_to_hdmi_i_305_n_0;
  wire vga_to_hdmi_i_306_n_0;
  wire vga_to_hdmi_i_307_n_0;
  wire vga_to_hdmi_i_308_n_0;
  wire vga_to_hdmi_i_309_n_0;
  wire vga_to_hdmi_i_310_n_0;
  wire vga_to_hdmi_i_311_n_0;
  wire vga_to_hdmi_i_312_n_0;
  wire vga_to_hdmi_i_313_n_0;
  wire vga_to_hdmi_i_314_n_0;
  wire vga_to_hdmi_i_315_n_0;
  wire vga_to_hdmi_i_316_n_0;
  wire vga_to_hdmi_i_317_n_0;
  wire vga_to_hdmi_i_318_n_0;
  wire vga_to_hdmi_i_319_n_0;
  wire vga_to_hdmi_i_320_n_0;
  wire vga_to_hdmi_i_321_n_0;
  wire vga_to_hdmi_i_322_n_0;
  wire vga_to_hdmi_i_323_n_0;
  wire vga_to_hdmi_i_324_n_0;
  wire vga_to_hdmi_i_46_0;
  wire vga_to_hdmi_i_46_n_0;
  wire vram_i_1_n_1;
  wire vram_i_1_n_2;
  wire vram_i_1_n_3;
  wire vram_i_2_n_0;
  wire vram_i_2_n_1;
  wire vram_i_2_n_2;
  wire vram_i_2_n_3;
  wire vram_i_3_n_2;
  wire vram_i_3_n_3;
  wire vram_i_4_n_0;
  wire vram_i_4_n_1;
  wire vram_i_4_n_2;
  wire vram_i_4_n_3;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vs_i_3_n_0;
  wire vs_i_4_n_0;
  wire vs_i_5_n_0;
  wire vs_i_6_n_0;
  wire vsync;
  wire [3:3]NLW_vram_i_1_CO_UNCONNECTED;
  wire [3:2]NLW_vram_i_3_CO_UNCONNECTED;
  wire [3:3]NLW_vram_i_3_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h000007F807F80000)) 
    g0_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h01E007F807F80000)) 
    g0_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g10_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(\vc_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h0030000000800000)) 
    g11_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(drawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(vga_to_hdmi_i_241_0),
        .I4(vga_to_hdmi_i_241_1),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h07B80C18080007F8)) 
    g12_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h04080E08000007F8)) 
    g12_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h003C078007840880)) 
    g13_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h000C07F0047C00C0)) 
    g13_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000003F807B8)) 
    g14_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000003807B8)) 
    g14_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0018008001200808)) 
    g15_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'h0018000000000000)) 
    g15_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h061807B80FE001F8)) 
    g16_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h03F008040FE007F8)) 
    g16_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g17_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h223E3E3E)) 
    g17_b5
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(vga_to_hdmi_i_241_0),
        .I4(vga_to_hdmi_i_241_1),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0FFC)) 
    g17_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'h03F0080408040804)) 
    g17_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g18_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h3E30003E)) 
    g18_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(vga_to_hdmi_i_241_0),
        .I4(vga_to_hdmi_i_241_1),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'h0804070000000FFC)) 
    g18_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(drawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(vga_to_hdmi_i_241_0),
        .I4(vga_to_hdmi_i_241_1),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0E00)) 
    g19_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
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
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00080)) 
    g1_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h0618080407F80804)) 
    g20_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h0FFC03FC07FC000C)) 
    g21_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g21_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h3E1E3E02)) 
    g21_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(vga_to_hdmi_i_241_0),
        .I4(vga_to_hdmi_i_241_1),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC07FC001C)) 
    g21_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h00000C1C003C0E1C)) 
    g22_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h00000E1C001C0C0C)) 
    g22_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000800000E00)) 
    g23_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h2000000800000038)) 
    g23_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FFC08A00003)) 
    g24_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'h07C0000407000000)) 
    g24_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h48200FFC08A00860)) 
    g25_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'h27C0084007C00780)) 
    g25_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC700008200FFC)) 
    g26_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g26_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h3E40003E)) 
    g26_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(vga_to_hdmi_i_241_0),
        .I4(vga_to_hdmi_i_241_1),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'h0804000000000804)) 
    g26_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    g27_b0
       (.I0(drawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(vga_to_hdmi_i_241_0),
        .I4(vga_to_hdmi_i_241_1),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h07C00FC00FE00000)) 
    g27_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h08200FC000600804)) 
    g27_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'h07C000200FE00000)) 
    g27_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0E6000E07FE00FE0)) 
    g28_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h09A00FC008207FC0)) 
    g28_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'h0440082007C04020)) 
    g28_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h0FE003E008000400)) 
    g29_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0006000FE00C20)) 
    g29_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h0C000600080007F8)) 
    g29_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h07E001E007E00020)) 
    g29_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g29_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h06E718FF)) 
    g2_b1
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(vga_to_hdmi_i_241_0),
        .I4(vga_to_hdmi_i_241_1),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h078CF99F0660FE7F)) 
    g2_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g2_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h38E718FF)) 
    g2_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(vga_to_hdmi_i_241_0),
        .I4(vga_to_hdmi_i_241_1),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h0780FFFF0000FFFF)) 
    g2_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    g30_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h08040C201FE00C60)) 
    g30_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h08040C603FE006C0)) 
    g30_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h00400B20480006C0)) 
    g30_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'h00000C6047E00820)) 
    g30_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h07C0000C00400000)) 
    g31_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0460000408040000)) 
    g31_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'h0780000800000000)) 
    g31_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(\vc_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h02A01C000C000000)) 
    g3_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000400FFE)) 
    g4_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(drawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(vga_to_hdmi_i_241_0),
        .I4(vga_to_hdmi_i_241_1),
        .O(\vc_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h00000F0008C40038)) 
    g5_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g6_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_1),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g6_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_1),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(\vc_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h00300600008003C0)) 
    g7_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h0220000000000000)) 
    g8_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h000008400C300798)) 
    g9_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h000007800C300638)) 
    g9_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_241_0),
        .I5(vga_to_hdmi_i_241_1),
        .O(g9_b7_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFFFFDF)) 
    \hc[0]_i_1 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(drawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h00FEFE00)) 
    \hc[1]_i_1 
       (.I0(\hc[2]_i_2_n_0 ),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(\hc[9]_i_3_n_0 ),
        .I3(drawX[1]),
        .I4(drawX[0]),
        .O(hc[1]));
  LUT6 #(
    .INIT(64'h00FEFE00FE00FE00)) 
    \hc[2]_i_1 
       (.I0(\hc[2]_i_2_n_0 ),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(\hc[9]_i_3_n_0 ),
        .I3(drawX[2]),
        .I4(drawX[0]),
        .I5(drawX[1]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \hc[2]_i_2 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [6]),
        .O(\hc[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[3]_i_1 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(\hc[3]_i_2_n_0 ),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_2 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .I2(drawX[2]),
        .I3(\hc_reg[9]_0 [0]),
        .O(\hc[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[4]_i_1 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(\hc[4]_i_2_n_0 ),
        .O(hc[4]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hc[4]_i_2 
       (.I0(drawX[2]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .O(\hc[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[5]_i_1 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(\hc[5]_i_2_n_0 ),
        .O(hc[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \hc[5]_i_2 
       (.I0(\hc_reg[9]_0 [0]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[2]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(\hc_reg[9]_0 [2]),
        .O(\hc[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[6]_i_1 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(\hc[6]_i_2_n_0 ),
        .O(hc[6]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \hc[6]_i_2 
       (.I0(\hc_reg[9]_0 [1]),
        .I1(drawX[2]),
        .I2(\hc[6]_i_3_n_0 ),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [2]),
        .I5(\hc_reg[9]_0 [3]),
        .O(\hc[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \hc[6]_i_3 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .O(\hc[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[7]_i_1 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(\hc[7]_i_2_n_0 ),
        .O(hc[7]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hc[7]_i_2 
       (.I0(\hc[9]_i_5_n_0 ),
        .I1(\hc_reg[9]_0 [3]),
        .I2(\hc_reg[9]_0 [4]),
        .O(\hc[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[8]_i_1 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(\hc[8]_i_2_n_0 ),
        .O(hc[8]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[8]_i_2 
       (.I0(\hc_reg[9]_0 [3]),
        .I1(\hc[9]_i_5_n_0 ),
        .I2(\hc_reg[9]_0 [4]),
        .I3(\hc_reg[9]_0 [5]),
        .O(\hc[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[9]_i_1 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(\hc[9]_i_4_n_0 ),
        .O(hc[9]));
  LUT5 #(
    .INIT(32'hFFFF5DFF)) 
    \hc[9]_i_2 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [3]),
        .I2(\hc_reg[9]_0 [4]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [2]),
        .O(\hc[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F7FFF7FFF7FFF)) 
    \hc[9]_i_3 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .I2(drawX[2]),
        .I3(\hc_reg[9]_0 [2]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(\hc_reg[9]_0 [1]),
        .O(\hc[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hc[9]_i_4 
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc[9]_i_5_n_0 ),
        .I2(\hc_reg[9]_0 [3]),
        .I3(\hc_reg[9]_0 [5]),
        .I4(\hc_reg[9]_0 [6]),
        .O(\hc[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \hc[9]_i_5 
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [0]),
        .I2(drawX[0]),
        .I3(drawX[1]),
        .I4(drawX[2]),
        .I5(\hc_reg[9]_0 [1]),
        .O(\hc[9]_i_5_n_0 ));
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
        .Q(\hc_reg[9]_0 [0]));
  FDCE \hc_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(hc[4]),
        .Q(\hc_reg[9]_0 [1]));
  FDCE \hc_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(hc[5]),
        .Q(\hc_reg[9]_0 [2]));
  FDCE \hc_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(hc[6]),
        .Q(\hc_reg[9]_0 [3]));
  FDCE \hc_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(hc[7]),
        .Q(\hc_reg[9]_0 [4]));
  FDCE \hc_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(hc[8]),
        .Q(\hc_reg[9]_0 [5]));
  FDCE \hc_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(hc[9]),
        .Q(\hc_reg[9]_0 [6]));
  LUT6 #(
    .INIT(64'hFBBBBBBFFFFFFFFF)) 
    hs_i_1
       (.I0(hs_i_2_n_0),
        .I1(\hc[9]_i_4_n_0 ),
        .I2(\hc[6]_i_2_n_0 ),
        .I3(\hc[5]_i_2_n_0 ),
        .I4(\hc[4]_i_2_n_0 ),
        .I5(\hc[7]_i_2_n_0 ),
        .O(p_0_in__0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hA8888888)) 
    hs_i_2
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\hc_reg[9]_0 [5]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(\hc[9]_i_5_n_0 ),
        .I4(\hc_reg[9]_0 [4]),
        .O(hs_i_2_n_0));
  FDCE hs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(hs_reg_0),
        .D(p_0_in__0),
        .Q(hsync));
  LUT6 #(
    .INIT(64'h00000000FFFFFFEF)) 
    \vc[0]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(drawY[0]),
        .O(\vc[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFEF)) 
    \vc[0]_rep_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(drawY[0]),
        .O(\vc[0]_rep_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00FEFE00)) 
    \vc[1]_i_1 
       (.I0(\vc[2]_i_2_n_0 ),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(drawY[1]),
        .I4(drawY[0]),
        .O(\vc[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00FEFE00)) 
    \vc[1]_rep_i_1 
       (.I0(\vc[2]_i_2_n_0 ),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(drawY[1]),
        .I4(drawY[0]),
        .O(\vc[1]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFE00FE00FE00)) 
    \vc[2]_i_1 
       (.I0(\vc[2]_i_2_n_0 ),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(drawY[2]),
        .I4(drawY[1]),
        .I5(drawY[0]),
        .O(\vc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \vc[2]_i_2 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .O(\vc[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFE00FE00FE00)) 
    \vc[2]_rep_i_1 
       (.I0(\vc[2]_i_2_n_0 ),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(drawY[2]),
        .I4(drawY[1]),
        .I5(drawY[0]),
        .O(\vc[2]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[3]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[3]_i_2_n_0 ),
        .O(\vc[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \vc[3]_i_2 
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .O(\vc[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[3]_rep_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[3]_i_2_n_0 ),
        .O(\vc[3]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[3]_rep_i_1__0 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[3]_i_2_n_0 ),
        .O(\vc[3]_rep_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[4]_i_2_n_0 ),
        .O(\vc[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vc[4]_i_2 
       (.I0(drawY[2]),
        .I1(drawY[0]),
        .I2(drawY[1]),
        .I3(drawY[3]),
        .I4(Q[0]),
        .O(\vc[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[5]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[5]_i_2_n_0 ),
        .O(\vc[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vc[5]_i_2 
       (.I0(drawY[3]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\vc[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[6]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[6]_i_2_n_0 ),
        .O(\vc[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[6]_i_2 
       (.I0(\vc[9]_i_6_n_0 ),
        .I1(Q[2]),
        .O(\vc[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[7]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[7]_i_2_n_0 ),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \vc[7]_i_2 
       (.I0(\vc[9]_i_6_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .O(\vc[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[8]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[8]_i_2_n_0 ),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \vc[8]_i_2 
       (.I0(Q[2]),
        .I1(\vc[9]_i_6_n_0 ),
        .I2(Q[3]),
        .I3(Q[4]),
        .O(\vc[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000400)) 
    \vc[9]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_0 [5]),
        .I2(\hc_reg[9]_0 [4]),
        .I3(\hc_reg[9]_0 [6]),
        .I4(\hc[9]_i_3_n_0 ),
        .O(vc));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[9]_i_2 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[9]_i_5_n_0 ),
        .O(\vc[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFAE)) 
    \vc[9]_i_3 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\vc[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFEFFFEFEFEFFF)) 
    \vc[9]_i_4 
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .I2(drawY[2]),
        .I3(Q[1]),
        .I4(drawY[3]),
        .I5(Q[0]),
        .O(\vc[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vc[9]_i_5 
       (.I0(Q[3]),
        .I1(\vc[9]_i_6_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\vc[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \vc[9]_i_6 
       (.I0(Q[1]),
        .I1(drawY[3]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[2]),
        .I5(Q[0]),
        .O(\vc[9]_i_6_n_0 ));
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
  (* ORIG_CELL_NAME = "vc_reg[3]" *) 
  FDCE \vc_reg[3]_rep__0 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[3]_rep_i_1__0_n_0 ),
        .Q(\vc_reg[3]_rep__0_n_0 ));
  FDCE \vc_reg[4] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[4]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \vc_reg[5] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[5]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \vc_reg[6] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[6]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \vc_reg[7] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[7]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \vc_reg[8] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[8]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \vc_reg[9] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(hs_reg_0),
        .D(\vc[9]_i_2_n_0 ),
        .Q(Q[5]));
  LUT6 #(
    .INIT(64'hFFFF1DE2E21D0000)) 
    vga_to_hdmi_i_10
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(sel0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[36].srl16_i ),
        .I4(\srl[39].srl16_i ),
        .I5(\srl[39].srl16_i_0 ),
        .O(blue[3]));
  LUT6 #(
    .INIT(64'hFFFF1DE2E21D0000)) 
    vga_to_hdmi_i_11
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(sel0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[36].srl16_i ),
        .I4(\srl[38].srl16_i ),
        .I5(\srl[38].srl16_i_0 ),
        .O(blue[2]));
  LUT6 #(
    .INIT(64'hFFFF1DE2E21D0000)) 
    vga_to_hdmi_i_12
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(sel0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[36].srl16_i ),
        .I4(\srl[37].srl16_i ),
        .I5(\srl[37].srl16_i_0 ),
        .O(blue[1]));
  LUT6 #(
    .INIT(64'hFFFF1DE2E21D0000)) 
    vga_to_hdmi_i_13
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(sel0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[36].srl16_i ),
        .I4(\srl[36].srl16_i_0 ),
        .I5(\srl[36].srl16_i_1 ),
        .O(blue[0]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h001F)) 
    vga_to_hdmi_i_14
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc_reg[9]_0 [5]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(display2),
        .O(vde));
  LUT6 #(
    .INIT(64'hAACCFFF0AACC00F0)) 
    vga_to_hdmi_i_15
       (.I0(\srl[23].srl16_i_1 ),
        .I1(data3),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(drawX[1]),
        .I4(drawX[0]),
        .I5(data2),
        .O(vga_to_hdmi_i_15_n_0));
  MUXF7 vga_to_hdmi_i_154
       (.I0(vga_to_hdmi_i_176_n_0),
        .I1(vga_to_hdmi_i_177_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .S(vga_to_hdmi_i_46_0));
  MUXF7 vga_to_hdmi_i_155
       (.I0(vga_to_hdmi_i_178_n_0),
        .I1(vga_to_hdmi_i_179_n_0),
        .O(vga_to_hdmi_i_155_n_0),
        .S(vga_to_hdmi_i_46_0));
  MUXF7 vga_to_hdmi_i_156
       (.I0(vga_to_hdmi_i_180_n_0),
        .I1(vga_to_hdmi_i_181_n_0),
        .O(vga_to_hdmi_i_156_n_0),
        .S(vga_to_hdmi_i_46_0));
  MUXF7 vga_to_hdmi_i_157
       (.I0(vga_to_hdmi_i_182_n_0),
        .I1(vga_to_hdmi_i_183_n_0),
        .O(vga_to_hdmi_i_157_n_0),
        .S(vga_to_hdmi_i_46_0));
  MUXF7 vga_to_hdmi_i_158
       (.I0(vga_to_hdmi_i_184_n_0),
        .I1(vga_to_hdmi_i_185_n_0),
        .O(vga_to_hdmi_i_158_n_0),
        .S(vga_to_hdmi_i_46_0));
  MUXF7 vga_to_hdmi_i_159
       (.I0(vga_to_hdmi_i_186_n_0),
        .I1(vga_to_hdmi_i_187_n_0),
        .O(vga_to_hdmi_i_159_n_0),
        .S(vga_to_hdmi_i_46_0));
  LUT3 #(
    .INIT(8'h1E)) 
    vga_to_hdmi_i_16
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .I2(drawX[2]),
        .O(sel0));
  MUXF7 vga_to_hdmi_i_160
       (.I0(vga_to_hdmi_i_188_n_0),
        .I1(vga_to_hdmi_i_189_n_0),
        .O(vga_to_hdmi_i_160_n_0),
        .S(vga_to_hdmi_i_46_0));
  MUXF7 vga_to_hdmi_i_161
       (.I0(vga_to_hdmi_i_190_n_0),
        .I1(vga_to_hdmi_i_191_n_0),
        .O(vga_to_hdmi_i_161_n_0),
        .S(vga_to_hdmi_i_46_0));
  MUXF7 vga_to_hdmi_i_162
       (.I0(vga_to_hdmi_i_192_n_0),
        .I1(vga_to_hdmi_i_193_n_0),
        .O(vga_to_hdmi_i_162_n_0),
        .S(vga_to_hdmi_i_46_0));
  MUXF7 vga_to_hdmi_i_163
       (.I0(vga_to_hdmi_i_194_n_0),
        .I1(vga_to_hdmi_i_195_n_0),
        .O(vga_to_hdmi_i_163_n_0),
        .S(vga_to_hdmi_i_46_0));
  MUXF7 vga_to_hdmi_i_164
       (.I0(vga_to_hdmi_i_196_n_0),
        .I1(vga_to_hdmi_i_197_n_0),
        .O(vga_to_hdmi_i_164_n_0),
        .S(vga_to_hdmi_i_46_0));
  MUXF7 vga_to_hdmi_i_165
       (.I0(vga_to_hdmi_i_198_n_0),
        .I1(vga_to_hdmi_i_199_n_0),
        .O(vga_to_hdmi_i_165_n_0),
        .S(vga_to_hdmi_i_46_0));
  MUXF7 vga_to_hdmi_i_166
       (.I0(vga_to_hdmi_i_200_n_0),
        .I1(vga_to_hdmi_i_201_n_0),
        .O(vga_to_hdmi_i_166_n_0),
        .S(vga_to_hdmi_i_46_0));
  MUXF7 vga_to_hdmi_i_167
       (.I0(vga_to_hdmi_i_202_n_0),
        .I1(vga_to_hdmi_i_203_n_0),
        .O(vga_to_hdmi_i_167_n_0),
        .S(vga_to_hdmi_i_46_0));
  MUXF7 vga_to_hdmi_i_168
       (.I0(vga_to_hdmi_i_204_n_0),
        .I1(vga_to_hdmi_i_205_n_0),
        .O(vga_to_hdmi_i_168_n_0),
        .S(vga_to_hdmi_i_46_0));
  LUT6 #(
    .INIT(64'hAACCFFF0AACC00F0)) 
    vga_to_hdmi_i_17
       (.I0(data5),
        .I1(data7),
        .I2(data4),
        .I3(drawX[1]),
        .I4(drawX[0]),
        .I5(data6),
        .O(vga_to_hdmi_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_176
       (.I0(vga_to_hdmi_i_212_n_0),
        .I1(g21_b0_n_0),
        .I2(vga_to_hdmi_i_158_0),
        .I3(vga_to_hdmi_i_158_1),
        .I4(g19_b0_n_0),
        .I5(vga_to_hdmi_i_154_0),
        .O(vga_to_hdmi_i_176_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_177
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(vga_to_hdmi_i_158_0),
        .I3(vga_to_hdmi_i_158_1),
        .I4(g27_b0_n_0),
        .I5(vga_to_hdmi_i_154_0),
        .O(vga_to_hdmi_i_177_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_178
       (.I0(vga_to_hdmi_i_213_n_0),
        .I1(vga_to_hdmi_i_214_n_0),
        .I2(vga_to_hdmi_i_158_0),
        .I3(vga_to_hdmi_i_215_n_0),
        .I4(vga_to_hdmi_i_158_1),
        .I5(vga_to_hdmi_i_216_n_0),
        .O(vga_to_hdmi_i_178_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_179
       (.I0(vga_to_hdmi_i_217_n_0),
        .I1(vga_to_hdmi_i_218_n_0),
        .I2(vga_to_hdmi_i_158_0),
        .I3(vga_to_hdmi_i_219_n_0),
        .I4(vga_to_hdmi_i_158_1),
        .I5(vga_to_hdmi_i_220_n_0),
        .O(vga_to_hdmi_i_179_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_180
       (.I0(vga_to_hdmi_i_221_n_0),
        .I1(vga_to_hdmi_i_222_n_0),
        .I2(vga_to_hdmi_i_158_0),
        .I3(vga_to_hdmi_i_223_n_0),
        .I4(vga_to_hdmi_i_158_1),
        .I5(vga_to_hdmi_i_224_n_0),
        .O(vga_to_hdmi_i_180_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_181
       (.I0(vga_to_hdmi_i_225_n_0),
        .I1(vga_to_hdmi_i_226_n_0),
        .I2(vga_to_hdmi_i_158_0),
        .I3(vga_to_hdmi_i_227_n_0),
        .I4(vga_to_hdmi_i_158_1),
        .I5(vga_to_hdmi_i_228_n_0),
        .O(vga_to_hdmi_i_181_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_182
       (.I0(vga_to_hdmi_i_229_n_0),
        .I1(vga_to_hdmi_i_230_n_0),
        .I2(vga_to_hdmi_i_158_0),
        .I3(vga_to_hdmi_i_231_n_0),
        .I4(vga_to_hdmi_i_158_1),
        .I5(vga_to_hdmi_i_232_n_0),
        .O(vga_to_hdmi_i_182_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_183
       (.I0(vga_to_hdmi_i_233_n_0),
        .I1(vga_to_hdmi_i_234_n_0),
        .I2(vga_to_hdmi_i_158_0),
        .I3(vga_to_hdmi_i_235_n_0),
        .I4(vga_to_hdmi_i_158_1),
        .I5(vga_to_hdmi_i_236_n_0),
        .O(vga_to_hdmi_i_183_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_184
       (.I0(vga_to_hdmi_i_237_n_0),
        .I1(vga_to_hdmi_i_238_n_0),
        .I2(vga_to_hdmi_i_158_0),
        .I3(vga_to_hdmi_i_239_n_0),
        .I4(vga_to_hdmi_i_158_1),
        .I5(vga_to_hdmi_i_240_n_0),
        .O(vga_to_hdmi_i_184_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_185
       (.I0(vga_to_hdmi_i_241_n_0),
        .I1(vga_to_hdmi_i_242_n_0),
        .I2(vga_to_hdmi_i_158_0),
        .I3(vga_to_hdmi_i_243_n_0),
        .I4(vga_to_hdmi_i_158_1),
        .I5(vga_to_hdmi_i_244_n_0),
        .O(vga_to_hdmi_i_185_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_186
       (.I0(vga_to_hdmi_i_245_n_0),
        .I1(vga_to_hdmi_i_246_n_0),
        .I2(vga_to_hdmi_i_158_0),
        .I3(vga_to_hdmi_i_247_n_0),
        .I4(vga_to_hdmi_i_158_1),
        .I5(vga_to_hdmi_i_248_n_0),
        .O(vga_to_hdmi_i_186_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_187
       (.I0(vga_to_hdmi_i_249_n_0),
        .I1(vga_to_hdmi_i_250_n_0),
        .I2(vga_to_hdmi_i_158_0),
        .I3(vga_to_hdmi_i_251_n_0),
        .I4(vga_to_hdmi_i_158_1),
        .I5(vga_to_hdmi_i_252_n_0),
        .O(vga_to_hdmi_i_187_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_188
       (.I0(vga_to_hdmi_i_253_n_0),
        .I1(vga_to_hdmi_i_254_n_0),
        .I2(vga_to_hdmi_i_158_0),
        .I3(vga_to_hdmi_i_255_n_0),
        .I4(vga_to_hdmi_i_158_1),
        .I5(vga_to_hdmi_i_256_n_0),
        .O(vga_to_hdmi_i_188_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_189
       (.I0(vga_to_hdmi_i_257_n_0),
        .I1(vga_to_hdmi_i_258_n_0),
        .I2(vga_to_hdmi_i_158_0),
        .I3(vga_to_hdmi_i_259_n_0),
        .I4(vga_to_hdmi_i_158_1),
        .I5(vga_to_hdmi_i_260_n_0),
        .O(vga_to_hdmi_i_189_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_190
       (.I0(vga_to_hdmi_i_261_n_0),
        .I1(vga_to_hdmi_i_262_n_0),
        .I2(vga_to_hdmi_i_158_0),
        .I3(vga_to_hdmi_i_263_n_0),
        .I4(vga_to_hdmi_i_158_1),
        .I5(vga_to_hdmi_i_264_n_0),
        .O(vga_to_hdmi_i_190_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_191
       (.I0(vga_to_hdmi_i_265_n_0),
        .I1(vga_to_hdmi_i_266_n_0),
        .I2(vga_to_hdmi_i_158_0),
        .I3(vga_to_hdmi_i_267_n_0),
        .I4(vga_to_hdmi_i_158_1),
        .I5(vga_to_hdmi_i_268_n_0),
        .O(vga_to_hdmi_i_191_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_192
       (.I0(vga_to_hdmi_i_269_n_0),
        .I1(vga_to_hdmi_i_270_n_0),
        .I2(vga_to_hdmi_i_158_0),
        .I3(vga_to_hdmi_i_271_n_0),
        .I4(vga_to_hdmi_i_158_1),
        .I5(vga_to_hdmi_i_272_n_0),
        .O(vga_to_hdmi_i_192_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_193
       (.I0(vga_to_hdmi_i_273_n_0),
        .I1(vga_to_hdmi_i_274_n_0),
        .I2(vga_to_hdmi_i_158_0),
        .I3(vga_to_hdmi_i_275_n_0),
        .I4(vga_to_hdmi_i_158_1),
        .I5(vga_to_hdmi_i_276_n_0),
        .O(vga_to_hdmi_i_193_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_194
       (.I0(vga_to_hdmi_i_277_n_0),
        .I1(vga_to_hdmi_i_278_n_0),
        .I2(vga_to_hdmi_i_158_0),
        .I3(vga_to_hdmi_i_279_n_0),
        .I4(vga_to_hdmi_i_158_1),
        .I5(vga_to_hdmi_i_280_n_0),
        .O(vga_to_hdmi_i_194_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_195
       (.I0(vga_to_hdmi_i_281_n_0),
        .I1(vga_to_hdmi_i_282_n_0),
        .I2(vga_to_hdmi_i_158_0),
        .I3(vga_to_hdmi_i_283_n_0),
        .I4(vga_to_hdmi_i_158_1),
        .I5(vga_to_hdmi_i_284_n_0),
        .O(vga_to_hdmi_i_195_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_196
       (.I0(vga_to_hdmi_i_285_n_0),
        .I1(vga_to_hdmi_i_286_n_0),
        .I2(vga_to_hdmi_i_158_0),
        .I3(vga_to_hdmi_i_287_n_0),
        .I4(vga_to_hdmi_i_158_1),
        .I5(vga_to_hdmi_i_288_n_0),
        .O(vga_to_hdmi_i_196_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_197
       (.I0(vga_to_hdmi_i_289_n_0),
        .I1(vga_to_hdmi_i_290_n_0),
        .I2(vga_to_hdmi_i_158_0),
        .I3(vga_to_hdmi_i_291_n_0),
        .I4(vga_to_hdmi_i_158_1),
        .I5(vga_to_hdmi_i_292_n_0),
        .O(vga_to_hdmi_i_197_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_198
       (.I0(vga_to_hdmi_i_293_n_0),
        .I1(vga_to_hdmi_i_294_n_0),
        .I2(vga_to_hdmi_i_158_0),
        .I3(vga_to_hdmi_i_295_n_0),
        .I4(vga_to_hdmi_i_158_1),
        .I5(vga_to_hdmi_i_296_n_0),
        .O(vga_to_hdmi_i_198_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_199
       (.I0(vga_to_hdmi_i_297_n_0),
        .I1(vga_to_hdmi_i_298_n_0),
        .I2(vga_to_hdmi_i_158_0),
        .I3(vga_to_hdmi_i_299_n_0),
        .I4(vga_to_hdmi_i_158_1),
        .I5(vga_to_hdmi_i_300_n_0),
        .O(vga_to_hdmi_i_199_n_0));
  LUT6 #(
    .INIT(64'hFFFF1DE2E21D0000)) 
    vga_to_hdmi_i_2
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(sel0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[36].srl16_i ),
        .I4(\srl[23].srl16_i ),
        .I5(\srl[23].srl16_i_0 ),
        .O(red[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_200
       (.I0(vga_to_hdmi_i_301_n_0),
        .I1(vga_to_hdmi_i_302_n_0),
        .I2(vga_to_hdmi_i_158_0),
        .I3(vga_to_hdmi_i_303_n_0),
        .I4(vga_to_hdmi_i_158_1),
        .I5(vga_to_hdmi_i_304_n_0),
        .O(vga_to_hdmi_i_200_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_201
       (.I0(vga_to_hdmi_i_305_n_0),
        .I1(vga_to_hdmi_i_306_n_0),
        .I2(vga_to_hdmi_i_158_0),
        .I3(vga_to_hdmi_i_307_n_0),
        .I4(vga_to_hdmi_i_158_1),
        .I5(vga_to_hdmi_i_308_n_0),
        .O(vga_to_hdmi_i_201_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_202
       (.I0(vga_to_hdmi_i_309_n_0),
        .I1(vga_to_hdmi_i_310_n_0),
        .I2(vga_to_hdmi_i_158_0),
        .I3(vga_to_hdmi_i_311_n_0),
        .I4(vga_to_hdmi_i_158_1),
        .I5(vga_to_hdmi_i_312_n_0),
        .O(vga_to_hdmi_i_202_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_203
       (.I0(vga_to_hdmi_i_313_n_0),
        .I1(vga_to_hdmi_i_314_n_0),
        .I2(vga_to_hdmi_i_158_0),
        .I3(vga_to_hdmi_i_315_n_0),
        .I4(vga_to_hdmi_i_158_1),
        .I5(vga_to_hdmi_i_316_n_0),
        .O(vga_to_hdmi_i_203_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_204
       (.I0(vga_to_hdmi_i_317_n_0),
        .I1(vga_to_hdmi_i_318_n_0),
        .I2(vga_to_hdmi_i_158_0),
        .I3(vga_to_hdmi_i_319_n_0),
        .I4(vga_to_hdmi_i_158_1),
        .I5(vga_to_hdmi_i_320_n_0),
        .O(vga_to_hdmi_i_204_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_205
       (.I0(vga_to_hdmi_i_321_n_0),
        .I1(vga_to_hdmi_i_322_n_0),
        .I2(vga_to_hdmi_i_158_0),
        .I3(vga_to_hdmi_i_323_n_0),
        .I4(vga_to_hdmi_i_158_1),
        .I5(vga_to_hdmi_i_324_n_0),
        .O(vga_to_hdmi_i_205_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_210
       (.I0(g1_b0_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b0_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_212
       (.I0(g23_b0_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b0_n_0),
        .O(vga_to_hdmi_i_212_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_213
       (.I0(g7_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b2_n_0),
        .O(vga_to_hdmi_i_213_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_214
       (.I0(g5_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b2_n_0),
        .O(vga_to_hdmi_i_214_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_215
       (.I0(g3_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b2_n_0),
        .O(vga_to_hdmi_i_215_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_216
       (.I0(g1_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b2_n_0),
        .O(vga_to_hdmi_i_216_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_217
       (.I0(g15_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b2_n_0),
        .O(vga_to_hdmi_i_217_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_218
       (.I0(g13_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b2_n_0),
        .O(vga_to_hdmi_i_218_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_219
       (.I0(g11_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g10_b2_n_0),
        .O(vga_to_hdmi_i_219_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_220
       (.I0(g9_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_220_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_221
       (.I0(g23_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b2_n_0),
        .O(vga_to_hdmi_i_221_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_222
       (.I0(g21_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b2_n_0),
        .O(vga_to_hdmi_i_222_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_223
       (.I0(g19_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b2_n_0),
        .O(vga_to_hdmi_i_223_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_224
       (.I0(g17_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b2_n_0),
        .O(vga_to_hdmi_i_224_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_225
       (.I0(g31_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b2_n_0),
        .O(vga_to_hdmi_i_225_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_226
       (.I0(g29_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b2_n_0),
        .O(vga_to_hdmi_i_226_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_227
       (.I0(g27_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b2_n_0),
        .O(vga_to_hdmi_i_227_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_228
       (.I0(g25_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b2_n_0),
        .O(vga_to_hdmi_i_228_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_229
       (.I0(g7_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b7_n_0),
        .O(vga_to_hdmi_i_229_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_230
       (.I0(g5_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b7_n_0),
        .O(vga_to_hdmi_i_230_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_231
       (.I0(g3_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b7_n_0),
        .O(vga_to_hdmi_i_231_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_232
       (.I0(g1_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b7_n_0),
        .O(vga_to_hdmi_i_232_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_233
       (.I0(g15_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b7_n_0),
        .O(vga_to_hdmi_i_233_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_234
       (.I0(g13_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b7_n_0),
        .O(vga_to_hdmi_i_234_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_235
       (.I0(g11_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(\vc_reg[0]_2 ),
        .O(vga_to_hdmi_i_235_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_236
       (.I0(g9_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b7_n_0),
        .O(vga_to_hdmi_i_236_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_237
       (.I0(g23_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b7_n_0),
        .O(vga_to_hdmi_i_237_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_238
       (.I0(g21_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b7_n_0),
        .O(vga_to_hdmi_i_238_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_239
       (.I0(g19_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b7_n_0),
        .O(vga_to_hdmi_i_239_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_240
       (.I0(g17_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b7_n_0),
        .O(vga_to_hdmi_i_240_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_241
       (.I0(g31_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b7_n_0),
        .O(vga_to_hdmi_i_241_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_242
       (.I0(g29_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b7_n_0),
        .O(vga_to_hdmi_i_242_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_243
       (.I0(g27_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b7_n_0),
        .O(vga_to_hdmi_i_243_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_244
       (.I0(g25_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b7_n_0),
        .O(vga_to_hdmi_i_244_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_245
       (.I0(g7_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b1_n_0),
        .O(vga_to_hdmi_i_245_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_246
       (.I0(g5_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b1_n_0),
        .O(vga_to_hdmi_i_246_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_247
       (.I0(g3_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b1_n_0),
        .O(vga_to_hdmi_i_247_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_248
       (.I0(g1_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b1_n_0),
        .O(vga_to_hdmi_i_248_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_249
       (.I0(g15_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b1_n_0),
        .O(vga_to_hdmi_i_249_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_250
       (.I0(g13_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b1_n_0),
        .O(vga_to_hdmi_i_250_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_251
       (.I0(g11_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_251_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_252
       (.I0(g9_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b1_n_0),
        .O(vga_to_hdmi_i_252_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_253
       (.I0(g23_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b1_n_0),
        .O(vga_to_hdmi_i_253_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_254
       (.I0(g21_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b1_n_0),
        .O(vga_to_hdmi_i_254_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_255
       (.I0(g19_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b1_n_0),
        .O(vga_to_hdmi_i_255_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_256
       (.I0(g17_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b1_n_0),
        .O(vga_to_hdmi_i_256_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_257
       (.I0(g31_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b1_n_0),
        .O(vga_to_hdmi_i_257_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_258
       (.I0(g29_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b1_n_0),
        .O(vga_to_hdmi_i_258_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_259
       (.I0(g27_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b1_n_0),
        .O(vga_to_hdmi_i_259_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_260
       (.I0(g25_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b1_n_0),
        .O(vga_to_hdmi_i_260_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_261
       (.I0(g7_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b4_n_0),
        .O(vga_to_hdmi_i_261_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_262
       (.I0(g5_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b4_n_0),
        .O(vga_to_hdmi_i_262_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_263
       (.I0(g3_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b4_n_0),
        .O(vga_to_hdmi_i_263_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_264
       (.I0(g1_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b4_n_0),
        .O(vga_to_hdmi_i_264_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_265
       (.I0(g15_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b4_n_0),
        .O(vga_to_hdmi_i_265_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_266
       (.I0(g13_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b4_n_0),
        .O(vga_to_hdmi_i_266_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_267
       (.I0(g11_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g10_b4_n_0),
        .O(vga_to_hdmi_i_267_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_268
       (.I0(g9_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b4_n_0),
        .O(vga_to_hdmi_i_268_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_269
       (.I0(g23_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b4_n_0),
        .O(vga_to_hdmi_i_269_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_270
       (.I0(g21_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b4_n_0),
        .O(vga_to_hdmi_i_270_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_271
       (.I0(g19_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b4_n_0),
        .O(vga_to_hdmi_i_271_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_272
       (.I0(g17_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b4_n_0),
        .O(vga_to_hdmi_i_272_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_273
       (.I0(g31_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b4_n_0),
        .O(vga_to_hdmi_i_273_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_274
       (.I0(g29_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b4_n_0),
        .O(vga_to_hdmi_i_274_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_275
       (.I0(g27_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b4_n_0),
        .O(vga_to_hdmi_i_275_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_276
       (.I0(g25_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b4_n_0),
        .O(vga_to_hdmi_i_276_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_277
       (.I0(g7_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b6_n_0),
        .O(vga_to_hdmi_i_277_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_278
       (.I0(g5_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b6_n_0),
        .O(vga_to_hdmi_i_278_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_279
       (.I0(g3_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b6_n_0),
        .O(vga_to_hdmi_i_279_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_280
       (.I0(g1_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b6_n_0),
        .O(vga_to_hdmi_i_280_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_281
       (.I0(g15_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b6_n_0),
        .O(vga_to_hdmi_i_281_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_282
       (.I0(g13_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b6_n_0),
        .O(vga_to_hdmi_i_282_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_283
       (.I0(g11_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_283_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_284
       (.I0(g9_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b6_n_0),
        .O(vga_to_hdmi_i_284_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_285
       (.I0(g23_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b6_n_0),
        .O(vga_to_hdmi_i_285_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_286
       (.I0(g21_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b6_n_0),
        .O(vga_to_hdmi_i_286_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_287
       (.I0(g19_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b6_n_0),
        .O(vga_to_hdmi_i_287_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_288
       (.I0(g17_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b6_n_0),
        .O(vga_to_hdmi_i_288_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_289
       (.I0(g31_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b6_n_0),
        .O(vga_to_hdmi_i_289_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_290
       (.I0(g29_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b6_n_0),
        .O(vga_to_hdmi_i_290_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_291
       (.I0(g27_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b6_n_0),
        .O(vga_to_hdmi_i_291_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_292
       (.I0(g25_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b6_n_0),
        .O(vga_to_hdmi_i_292_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_293
       (.I0(g7_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b3_n_0),
        .O(vga_to_hdmi_i_293_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_294
       (.I0(g5_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b3_n_0),
        .O(vga_to_hdmi_i_294_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_295
       (.I0(g3_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b3_n_0),
        .O(vga_to_hdmi_i_295_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_296
       (.I0(g1_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b3_n_0),
        .O(vga_to_hdmi_i_296_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_297
       (.I0(g15_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b3_n_0),
        .O(vga_to_hdmi_i_297_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_298
       (.I0(g13_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b3_n_0),
        .O(vga_to_hdmi_i_298_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_299
       (.I0(g11_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g10_b3_n_0),
        .O(vga_to_hdmi_i_299_n_0));
  LUT6 #(
    .INIT(64'hFFFF1DE2E21D0000)) 
    vga_to_hdmi_i_3
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(sel0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[36].srl16_i ),
        .I4(\srl[22].srl16_i ),
        .I5(\srl[22].srl16_i_0 ),
        .O(red[2]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_300
       (.I0(g9_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b3_n_0),
        .O(vga_to_hdmi_i_300_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_301
       (.I0(g23_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b3_n_0),
        .O(vga_to_hdmi_i_301_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_302
       (.I0(g21_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b3_n_0),
        .O(vga_to_hdmi_i_302_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_303
       (.I0(g19_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b3_n_0),
        .O(vga_to_hdmi_i_303_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_304
       (.I0(g17_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b3_n_0),
        .O(vga_to_hdmi_i_304_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_305
       (.I0(g31_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b3_n_0),
        .O(vga_to_hdmi_i_305_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_306
       (.I0(g29_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b3_n_0),
        .O(vga_to_hdmi_i_306_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_307
       (.I0(g27_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b3_n_0),
        .O(vga_to_hdmi_i_307_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_308
       (.I0(g25_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b3_n_0),
        .O(vga_to_hdmi_i_308_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_309
       (.I0(g7_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b5_n_0),
        .O(vga_to_hdmi_i_309_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_310
       (.I0(g5_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b5_n_0),
        .O(vga_to_hdmi_i_310_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_311
       (.I0(g3_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b5_n_0),
        .O(vga_to_hdmi_i_311_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_312
       (.I0(g1_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b5_n_0),
        .O(vga_to_hdmi_i_312_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_313
       (.I0(g15_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b5_n_0),
        .O(vga_to_hdmi_i_313_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_314
       (.I0(g13_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b5_n_0),
        .O(vga_to_hdmi_i_314_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_315
       (.I0(g11_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g10_b5_n_0),
        .O(vga_to_hdmi_i_315_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_316
       (.I0(g9_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_316_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_317
       (.I0(g23_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b5_n_0),
        .O(vga_to_hdmi_i_317_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_318
       (.I0(g21_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b5_n_0),
        .O(vga_to_hdmi_i_318_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_319
       (.I0(g19_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b5_n_0),
        .O(vga_to_hdmi_i_319_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_320
       (.I0(g17_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b5_n_0),
        .O(vga_to_hdmi_i_320_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_321
       (.I0(g31_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b5_n_0),
        .O(vga_to_hdmi_i_321_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_322
       (.I0(g29_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b5_n_0),
        .O(vga_to_hdmi_i_322_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_323
       (.I0(g27_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b5_n_0),
        .O(vga_to_hdmi_i_323_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_324
       (.I0(g25_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b5_n_0),
        .O(vga_to_hdmi_i_324_n_0));
  LUT6 #(
    .INIT(64'hFFFF1DE2E21D0000)) 
    vga_to_hdmi_i_4
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(sel0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[36].srl16_i ),
        .I4(\srl[21].srl16_i ),
        .I5(\srl[21].srl16_i_0 ),
        .O(red[1]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    vga_to_hdmi_i_43
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[5]),
        .O(display2));
  MUXF8 vga_to_hdmi_i_45
       (.I0(vga_to_hdmi_i_155_n_0),
        .I1(vga_to_hdmi_i_156_n_0),
        .O(data3),
        .S(vga_to_hdmi_i_15_0));
  MUXF8 vga_to_hdmi_i_46
       (.I0(vga_to_hdmi_i_157_n_0),
        .I1(vga_to_hdmi_i_158_n_0),
        .O(vga_to_hdmi_i_46_n_0),
        .S(vga_to_hdmi_i_15_0));
  MUXF8 vga_to_hdmi_i_47
       (.I0(vga_to_hdmi_i_159_n_0),
        .I1(vga_to_hdmi_i_160_n_0),
        .O(data2),
        .S(vga_to_hdmi_i_15_0));
  MUXF8 vga_to_hdmi_i_48
       (.I0(vga_to_hdmi_i_161_n_0),
        .I1(vga_to_hdmi_i_162_n_0),
        .O(data5),
        .S(vga_to_hdmi_i_15_0));
  MUXF8 vga_to_hdmi_i_49
       (.I0(vga_to_hdmi_i_163_n_0),
        .I1(vga_to_hdmi_i_164_n_0),
        .O(data7),
        .S(vga_to_hdmi_i_15_0));
  LUT6 #(
    .INIT(64'hFFFF1DE2E21D0000)) 
    vga_to_hdmi_i_5
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(sel0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[36].srl16_i ),
        .I4(\srl[20].srl16_i ),
        .I5(\srl[20].srl16_i_0 ),
        .O(red[0]));
  MUXF8 vga_to_hdmi_i_50
       (.I0(vga_to_hdmi_i_165_n_0),
        .I1(vga_to_hdmi_i_166_n_0),
        .O(data4),
        .S(vga_to_hdmi_i_15_0));
  MUXF8 vga_to_hdmi_i_51
       (.I0(vga_to_hdmi_i_167_n_0),
        .I1(vga_to_hdmi_i_168_n_0),
        .O(data6),
        .S(vga_to_hdmi_i_15_0));
  LUT6 #(
    .INIT(64'hFFFF1DE2E21D0000)) 
    vga_to_hdmi_i_6
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(sel0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[36].srl16_i ),
        .I4(\srl[31].srl16_i ),
        .I5(\srl[31].srl16_i_0 ),
        .O(green[3]));
  LUT6 #(
    .INIT(64'hFFFF1DE2E21D0000)) 
    vga_to_hdmi_i_7
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(sel0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[36].srl16_i ),
        .I4(\srl[30].srl16_i ),
        .I5(\srl[30].srl16_i_0 ),
        .O(green[2]));
  LUT6 #(
    .INIT(64'hFFFF1DE2E21D0000)) 
    vga_to_hdmi_i_8
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(sel0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[36].srl16_i ),
        .I4(\srl[29].srl16_i ),
        .I5(\srl[29].srl16_i_0 ),
        .O(green[1]));
  LUT6 #(
    .INIT(64'hFFFF1DE2E21D0000)) 
    vga_to_hdmi_i_9
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(sel0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[36].srl16_i ),
        .I4(\srl[28].srl16_i ),
        .I5(\srl[28].srl16_i_0 ),
        .O(green[0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vram_i_1
       (.CI(vram_i_2_n_0),
        .CO({NLW_vram_i_1_CO_UNCONNECTED[3],vram_i_1_n_1,vram_i_1_n_2,vram_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addrb[7:4]),
        .S(temp2[11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vram_i_2
       (.CI(1'b0),
        .CO({vram_i_2_n_0,vram_i_2_n_1,vram_i_2_n_2,vram_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\hc_reg[9]_0 [6:4]}),
        .O(addrb[3:0]),
        .S({temp2[7],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }));
  CARRY4 vram_i_3
       (.CI(vram_i_4_n_0),
        .CO({NLW_vram_i_3_CO_UNCONNECTED[3:2],vram_i_3_n_2,vram_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[3]}),
        .O({NLW_vram_i_3_O_UNCONNECTED[3],temp2[11:9]}),
        .S({1'b0,Q[5:4],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }));
  CARRY4 vram_i_4
       (.CI(1'b0),
        .CO({vram_i_4_n_0,vram_i_4_n_1,vram_i_4_n_2,vram_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O({temp2[8:7],O}),
        .S({S,Q[1]}));
  LUT6 #(
    .INIT(64'hFFFFFFFFBBB0FFFF)) 
    vs_i_1
       (.I0(vs_i_2_n_0),
        .I1(\vc[3]_i_2_n_0 ),
        .I2(vs_i_3_n_0),
        .I3(drawY[0]),
        .I4(\vc[7]_i_2_n_0 ),
        .I5(\vc[9]_i_5_n_0 ),
        .O(vs_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    vs_i_2
       (.I0(drawY[1]),
        .I1(\vc[6]_i_2_n_0 ),
        .I2(vs_i_4_n_0),
        .I3(drawY[0]),
        .I4(vs_i_5_n_0),
        .O(vs_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEBFFFFFF)) 
    vs_i_3
       (.I0(vs_i_5_n_0),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(\vc[5]_i_2_n_0 ),
        .I4(\vc[6]_i_2_n_0 ),
        .I5(vs_i_6_n_0),
        .O(vs_i_3_n_0));
  LUT6 #(
    .INIT(64'hBDFFFFFFFFDDDDDD)) 
    vs_i_4
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(drawY[3]),
        .I3(drawY[1]),
        .I4(drawY[0]),
        .I5(drawY[2]),
        .O(vs_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h9555)) 
    vs_i_5
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(\vc[9]_i_6_n_0 ),
        .I3(Q[2]),
        .O(vs_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hEFFFFBBB)) 
    vs_i_6
       (.I0(Q[0]),
        .I1(drawY[3]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[2]),
        .O(vs_i_6_n_0));
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
