// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Nov  3 14:28:50 2023
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
    axi_arready,
    hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_rdata,
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
  output axi_wready;
  output axi_awready;
  output axi_arready;
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output [31:0]axi_rdata;
  output axi_bvalid;
  output axi_rvalid;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [11:0]axi_araddr;
  input [11:0]axi_awaddr;
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
  wire hdmi_text_controller_v1_0_AXI_inst_n_59;
  wire hdmi_text_controller_v1_0_AXI_inst_n_60;
  wire hdmi_text_controller_v1_0_AXI_inst_n_61;
  wire hdmi_text_controller_v1_0_AXI_inst_n_62;
  wire hdmi_text_controller_v1_0_AXI_inst_n_63;
  wire hdmi_text_controller_v1_0_AXI_inst_n_64;
  wire hdmi_text_controller_v1_0_AXI_inst_n_65;
  wire hdmi_text_controller_v1_0_AXI_inst_n_66;
  wire hdmi_text_controller_v1_0_AXI_inst_n_8;
  wire hdmi_text_controller_v1_0_AXI_inst_n_9;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire locked;
  wire [26:10]outputreg;
  wire p_0_in;
  wire [6:5]temp3;
  wire vde;
  wire vga_n_10;
  wire vga_n_11;
  wire vga_n_12;
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
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (hdmi_text_controller_v1_0_AXI_inst_n_8),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (hdmi_text_controller_v1_0_AXI_inst_n_9),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (hdmi_text_controller_v1_0_AXI_inst_n_10),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (hdmi_text_controller_v1_0_AXI_inst_n_11),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (hdmi_text_controller_v1_0_AXI_inst_n_12),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 (hdmi_text_controller_v1_0_AXI_inst_n_13),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 (hdmi_text_controller_v1_0_AXI_inst_n_14),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 (hdmi_text_controller_v1_0_AXI_inst_n_59),
        .O(temp3),
        .Q({drawX[9:7],drawX[3]}),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_60,hdmi_text_controller_v1_0_AXI_inst_n_61,hdmi_text_controller_v1_0_AXI_inst_n_62}),
        .addrb({vga_n_25,vga_n_26,vga_n_27,vga_n_28,vga_n_29,vga_n_30,vga_n_31,vga_n_32,drawX[6:4]}),
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
        .blue({hdmi_text_controller_v1_0_AXI_inst_n_15,hdmi_text_controller_v1_0_AXI_inst_n_16,hdmi_text_controller_v1_0_AXI_inst_n_17,hdmi_text_controller_v1_0_AXI_inst_n_18}),
        .doutb({outputreg[26],outputreg[10]}),
        .green({hdmi_text_controller_v1_0_AXI_inst_n_19,hdmi_text_controller_v1_0_AXI_inst_n_20,hdmi_text_controller_v1_0_AXI_inst_n_21,hdmi_text_controller_v1_0_AXI_inst_n_22}),
        .\hc_reg[9] ({hdmi_text_controller_v1_0_AXI_inst_n_64,hdmi_text_controller_v1_0_AXI_inst_n_65,hdmi_text_controller_v1_0_AXI_inst_n_66}),
        .p_0_in(p_0_in),
        .red({hdmi_text_controller_v1_0_AXI_inst_n_23,hdmi_text_controller_v1_0_AXI_inst_n_24,hdmi_text_controller_v1_0_AXI_inst_n_25,hdmi_text_controller_v1_0_AXI_inst_n_26}),
        .\srl[36].srl16_i (vga_n_21),
        .\vc_reg[7] (hdmi_text_controller_v1_0_AXI_inst_n_63),
        .vga_to_hdmi_i_146_0(vga_n_10),
        .vga_to_hdmi_i_146_1(vga_n_12),
        .vga_to_hdmi_i_175_0(vga_n_8),
        .vga_to_hdmi_i_175_1(vga_n_11),
        .vga_to_hdmi_i_175_2(vga_n_9),
        .vga_to_hdmi_i_54(vga_n_20),
        .vram_i_3(drawY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (vga_n_12),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (vga_n_20),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (hdmi_text_controller_v1_0_AXI_inst_n_63),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ({hdmi_text_controller_v1_0_AXI_inst_n_64,hdmi_text_controller_v1_0_AXI_inst_n_65,hdmi_text_controller_v1_0_AXI_inst_n_66}),
        .O(temp3),
        .Q(drawY),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_60,hdmi_text_controller_v1_0_AXI_inst_n_61,hdmi_text_controller_v1_0_AXI_inst_n_62}),
        .addrb({vga_n_25,vga_n_26,vga_n_27,vga_n_28,vga_n_29,vga_n_30,vga_n_31,vga_n_32}),
        .clk_out1(clk_25MHz),
        .doutb({outputreg[26],outputreg[10]}),
        .\hc_reg[2]_0 (vga_n_21),
        .\hc_reg[9]_0 (drawX),
        .hsync(hsync),
        .p_0_in(p_0_in),
        .\vc_reg[0]_0 (vga_n_8),
        .\vc_reg[0]_1 (vga_n_9),
        .\vc_reg[0]_2 (vga_n_10),
        .\vc_reg[1]_rep_0 (vga_n_11),
        .vde(vde),
        .vga_to_hdmi_i_132_0(hdmi_text_controller_v1_0_AXI_inst_n_13),
        .vga_to_hdmi_i_147_0(hdmi_text_controller_v1_0_AXI_inst_n_8),
        .vga_to_hdmi_i_149_0(hdmi_text_controller_v1_0_AXI_inst_n_14),
        .vga_to_hdmi_i_149_1(hdmi_text_controller_v1_0_AXI_inst_n_9),
        .vga_to_hdmi_i_20_0(hdmi_text_controller_v1_0_AXI_inst_n_11),
        .vga_to_hdmi_i_298_0(hdmi_text_controller_v1_0_AXI_inst_n_10),
        .vga_to_hdmi_i_298_1(hdmi_text_controller_v1_0_AXI_inst_n_59),
        .vga_to_hdmi_i_54_0(hdmi_text_controller_v1_0_AXI_inst_n_12),
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
        .blue({hdmi_text_controller_v1_0_AXI_inst_n_15,hdmi_text_controller_v1_0_AXI_inst_n_16,hdmi_text_controller_v1_0_AXI_inst_n_17,hdmi_text_controller_v1_0_AXI_inst_n_18}),
        .green({hdmi_text_controller_v1_0_AXI_inst_n_19,hdmi_text_controller_v1_0_AXI_inst_n_20,hdmi_text_controller_v1_0_AXI_inst_n_21,hdmi_text_controller_v1_0_AXI_inst_n_22}),
        .hsync(hsync),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red({hdmi_text_controller_v1_0_AXI_inst_n_23,hdmi_text_controller_v1_0_AXI_inst_n_24,hdmi_text_controller_v1_0_AXI_inst_n_25,hdmi_text_controller_v1_0_AXI_inst_n_26}),
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
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ,
    blue,
    green,
    red,
    axi_rdata,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ,
    S,
    \vc_reg[7] ,
    \hc_reg[9] ,
    axi_aclk,
    axi_wdata,
    addrb,
    vga_to_hdmi_i_146_0,
    Q,
    vga_to_hdmi_i_175_0,
    vga_to_hdmi_i_54,
    vga_to_hdmi_i_146_1,
    vga_to_hdmi_i_175_1,
    vga_to_hdmi_i_175_2,
    \srl[36].srl16_i ,
    axi_awvalid,
    axi_wvalid,
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
  output p_0_in;
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
  output [3:0]blue;
  output [3:0]green;
  output [3:0]red;
  output [31:0]axi_rdata;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  output [2:0]S;
  output [0:0]\vc_reg[7] ;
  output [2:0]\hc_reg[9] ;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [10:0]addrb;
  input vga_to_hdmi_i_146_0;
  input [3:0]Q;
  input vga_to_hdmi_i_175_0;
  input vga_to_hdmi_i_54;
  input vga_to_hdmi_i_146_1;
  input vga_to_hdmi_i_175_1;
  input vga_to_hdmi_i_175_2;
  input \srl[36].srl16_i ;
  input axi_awvalid;
  input axi_wvalid;
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
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
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
  wire [3:0]blue;
  wire [1:0]doutb;
  wire g2_b0_n_0;
  wire [3:0]green;
  wire [2:0]\hc_reg[9] ;
  wire [31:0]outputreg;
  wire p_0_in;
  wire p_0_in4_in;
  wire [11:11]p_1_in;
  wire [3:0]red;
  wire \slv_regs_reg[0][31]_i_1_n_0 ;
  wire \slv_regs_reg[0][31]_i_2_n_0 ;
  wire \slv_regs_reg[1][31]_i_1_n_0 ;
  wire \slv_regs_reg[2][31]_i_1_n_0 ;
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
  wire \srl[36].srl16_i ;
  wire [3:0]srobe;
  wire srobe__0;
  wire \srobe_reg[0]_i_1_n_0 ;
  wire \srobe_reg[1]_i_1_n_0 ;
  wire \srobe_reg[2]_i_1_n_0 ;
  wire \srobe_reg[3]_i_1_n_0 ;
  wire [10:0]tempbless;
  wire \tempbless_reg[0]_i_1_n_0 ;
  wire \tempbless_reg[10]_i_1_n_0 ;
  wire \tempbless_reg[10]_i_3_n_0 ;
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
  wire vga_to_hdmi_i_146_0;
  wire vga_to_hdmi_i_146_1;
  wire vga_to_hdmi_i_146_n_0;
  wire vga_to_hdmi_i_15_n_0;
  wire vga_to_hdmi_i_16_n_0;
  wire vga_to_hdmi_i_175_0;
  wire vga_to_hdmi_i_175_1;
  wire vga_to_hdmi_i_175_2;
  wire vga_to_hdmi_i_175_n_0;
  wire vga_to_hdmi_i_176_n_0;
  wire vga_to_hdmi_i_17_n_0;
  wire vga_to_hdmi_i_18_n_0;
  wire vga_to_hdmi_i_19_n_0;
  wire vga_to_hdmi_i_21_n_0;
  wire vga_to_hdmi_i_22_n_0;
  wire vga_to_hdmi_i_23_n_0;
  wire vga_to_hdmi_i_24_n_0;
  wire vga_to_hdmi_i_25_n_0;
  wire vga_to_hdmi_i_26_n_0;
  wire vga_to_hdmi_i_27_n_0;
  wire vga_to_hdmi_i_281_n_0;
  wire vga_to_hdmi_i_282_n_0;
  wire vga_to_hdmi_i_28_n_0;
  wire vga_to_hdmi_i_29_n_0;
  wire vga_to_hdmi_i_30_n_0;
  wire vga_to_hdmi_i_31_n_0;
  wire vga_to_hdmi_i_32_n_0;
  wire vga_to_hdmi_i_33_n_0;
  wire vga_to_hdmi_i_34_n_0;
  wire vga_to_hdmi_i_35_n_0;
  wire vga_to_hdmi_i_36_n_0;
  wire vga_to_hdmi_i_37_n_0;
  wire vga_to_hdmi_i_38_n_0;
  wire vga_to_hdmi_i_39_n_0;
  wire vga_to_hdmi_i_40_n_0;
  wire vga_to_hdmi_i_41_n_0;
  wire vga_to_hdmi_i_42_n_0;
  wire vga_to_hdmi_i_44_n_0;
  wire vga_to_hdmi_i_45_n_0;
  wire vga_to_hdmi_i_46_n_0;
  wire vga_to_hdmi_i_47_n_0;
  wire vga_to_hdmi_i_48_n_0;
  wire vga_to_hdmi_i_49_n_0;
  wire vga_to_hdmi_i_50_n_0;
  wire vga_to_hdmi_i_51_n_0;
  wire vga_to_hdmi_i_54;
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
        .Q(\axi_araddr_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \axi_araddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[9]),
        .Q(\axi_araddr_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE \axi_araddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[10]),
        .Q(\axi_araddr_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE \axi_araddr_reg[13] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[11]),
        .Q(p_1_in),
        .R(p_0_in));
  FDRE \axi_araddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[0]),
        .Q(\axi_araddr_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \axi_araddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[1]),
        .Q(\axi_araddr_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \axi_araddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[2]),
        .Q(\axi_araddr_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \axi_araddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[3]),
        .Q(\axi_araddr_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE \axi_araddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[4]),
        .Q(\axi_araddr_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE \axi_araddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[5]),
        .Q(\axi_araddr_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE \axi_araddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[6]),
        .Q(\axi_araddr_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \axi_araddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[7]),
        .Q(\axi_araddr_reg_n_0_[9] ),
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
        .Q(\axi_awaddr_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[9]),
        .Q(\axi_awaddr_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[10]),
        .Q(\axi_awaddr_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[13] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[11]),
        .Q(p_0_in4_in),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[0]),
        .Q(\axi_awaddr_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[1]),
        .Q(\axi_awaddr_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[2]),
        .Q(\axi_awaddr_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[3]),
        .Q(\axi_awaddr_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[4]),
        .Q(\axi_awaddr_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[5]),
        .Q(\axi_awaddr_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[6]),
        .Q(\axi_awaddr_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[7]),
        .Q(\axi_awaddr_reg_n_0_[9] ),
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
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[0]_INST_0 
       (.I0(\axi_rdata[0]_INST_0_i_1_n_0 ),
        .I1(tempbless[2]),
        .I2(\axi_rdata[0]_INST_0_i_2_n_0 ),
        .I3(tempbless[3]),
        .I4(p_1_in),
        .I5(tempbramout[0]),
        .O(axi_rdata[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[3][0] ),
        .I1(\slv_regs_reg_n_0_[2][0] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[1][0] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[0][0] ),
        .O(\axi_rdata[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[7][0] ),
        .I1(\slv_regs_reg_n_0_[6][0] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[5][0] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[4][0] ),
        .O(\axi_rdata[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[10]_INST_0 
       (.I0(\axi_rdata[10]_INST_0_i_1_n_0 ),
        .I1(tempbless[2]),
        .I2(\axi_rdata[10]_INST_0_i_2_n_0 ),
        .I3(tempbless[3]),
        .I4(p_1_in),
        .I5(tempbramout[10]),
        .O(axi_rdata[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[3][10] ),
        .I1(\slv_regs_reg_n_0_[2][10] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[1][10] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[0][10] ),
        .O(\axi_rdata[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[7][10] ),
        .I1(\slv_regs_reg_n_0_[6][10] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[5][10] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[4][10] ),
        .O(\axi_rdata[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[11]_INST_0 
       (.I0(\axi_rdata[11]_INST_0_i_1_n_0 ),
        .I1(tempbless[2]),
        .I2(\axi_rdata[11]_INST_0_i_2_n_0 ),
        .I3(tempbless[3]),
        .I4(p_1_in),
        .I5(tempbramout[11]),
        .O(axi_rdata[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[3][11] ),
        .I1(\slv_regs_reg_n_0_[2][11] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[1][11] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[0][11] ),
        .O(\axi_rdata[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[7][11] ),
        .I1(\slv_regs_reg_n_0_[6][11] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[5][11] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[4][11] ),
        .O(\axi_rdata[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[12]_INST_0 
       (.I0(\axi_rdata[12]_INST_0_i_1_n_0 ),
        .I1(tempbless[2]),
        .I2(\axi_rdata[12]_INST_0_i_2_n_0 ),
        .I3(tempbless[3]),
        .I4(p_1_in),
        .I5(tempbramout[12]),
        .O(axi_rdata[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[3][12] ),
        .I1(\slv_regs_reg_n_0_[2][12] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[1][12] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[0][12] ),
        .O(\axi_rdata[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[7][12] ),
        .I1(\slv_regs_reg_n_0_[6][12] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[5][12] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[4][12] ),
        .O(\axi_rdata[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[13]_INST_0 
       (.I0(\axi_rdata[13]_INST_0_i_1_n_0 ),
        .I1(tempbless[2]),
        .I2(\axi_rdata[13]_INST_0_i_2_n_0 ),
        .I3(tempbless[3]),
        .I4(p_1_in),
        .I5(tempbramout[13]),
        .O(axi_rdata[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[3][13] ),
        .I1(\slv_regs_reg_n_0_[2][13] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[1][13] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[0][13] ),
        .O(\axi_rdata[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[7][13] ),
        .I1(\slv_regs_reg_n_0_[6][13] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[5][13] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[4][13] ),
        .O(\axi_rdata[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[14]_INST_0 
       (.I0(\axi_rdata[14]_INST_0_i_1_n_0 ),
        .I1(tempbless[2]),
        .I2(\axi_rdata[14]_INST_0_i_2_n_0 ),
        .I3(tempbless[3]),
        .I4(p_1_in),
        .I5(tempbramout[14]),
        .O(axi_rdata[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[3][14] ),
        .I1(\slv_regs_reg_n_0_[2][14] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[1][14] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[0][14] ),
        .O(\axi_rdata[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[7][14] ),
        .I1(\slv_regs_reg_n_0_[6][14] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[5][14] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[4][14] ),
        .O(\axi_rdata[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[15]_INST_0 
       (.I0(\axi_rdata[15]_INST_0_i_1_n_0 ),
        .I1(tempbless[2]),
        .I2(\axi_rdata[15]_INST_0_i_2_n_0 ),
        .I3(tempbless[3]),
        .I4(p_1_in),
        .I5(tempbramout[15]),
        .O(axi_rdata[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[3][15] ),
        .I1(\slv_regs_reg_n_0_[2][15] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[1][15] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[0][15] ),
        .O(\axi_rdata[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[7][15] ),
        .I1(\slv_regs_reg_n_0_[6][15] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[5][15] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[4][15] ),
        .O(\axi_rdata[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[16]_INST_0 
       (.I0(\axi_rdata[16]_INST_0_i_1_n_0 ),
        .I1(tempbless[2]),
        .I2(\axi_rdata[16]_INST_0_i_2_n_0 ),
        .I3(tempbless[3]),
        .I4(p_1_in),
        .I5(tempbramout[16]),
        .O(axi_rdata[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[3][16] ),
        .I1(\slv_regs_reg_n_0_[2][16] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[1][16] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[0][16] ),
        .O(\axi_rdata[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[7][16] ),
        .I1(\slv_regs_reg_n_0_[6][16] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[5][16] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[4][16] ),
        .O(\axi_rdata[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[17]_INST_0 
       (.I0(\axi_rdata[17]_INST_0_i_1_n_0 ),
        .I1(tempbless[2]),
        .I2(\axi_rdata[17]_INST_0_i_2_n_0 ),
        .I3(tempbless[3]),
        .I4(p_1_in),
        .I5(tempbramout[17]),
        .O(axi_rdata[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[3][17] ),
        .I1(\slv_regs_reg_n_0_[2][17] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[1][17] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[0][17] ),
        .O(\axi_rdata[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[7][17] ),
        .I1(\slv_regs_reg_n_0_[6][17] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[5][17] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[4][17] ),
        .O(\axi_rdata[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[18]_INST_0 
       (.I0(\axi_rdata[18]_INST_0_i_1_n_0 ),
        .I1(tempbless[2]),
        .I2(\axi_rdata[18]_INST_0_i_2_n_0 ),
        .I3(tempbless[3]),
        .I4(p_1_in),
        .I5(tempbramout[18]),
        .O(axi_rdata[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[3][18] ),
        .I1(\slv_regs_reg_n_0_[2][18] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[1][18] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[0][18] ),
        .O(\axi_rdata[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[7][18] ),
        .I1(\slv_regs_reg_n_0_[6][18] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[5][18] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[4][18] ),
        .O(\axi_rdata[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[19]_INST_0 
       (.I0(\axi_rdata[19]_INST_0_i_1_n_0 ),
        .I1(tempbless[2]),
        .I2(\axi_rdata[19]_INST_0_i_2_n_0 ),
        .I3(tempbless[3]),
        .I4(p_1_in),
        .I5(tempbramout[19]),
        .O(axi_rdata[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[3][19] ),
        .I1(\slv_regs_reg_n_0_[2][19] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[1][19] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[0][19] ),
        .O(\axi_rdata[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[7][19] ),
        .I1(\slv_regs_reg_n_0_[6][19] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[5][19] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[4][19] ),
        .O(\axi_rdata[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[1]_INST_0 
       (.I0(\axi_rdata[1]_INST_0_i_1_n_0 ),
        .I1(tempbless[2]),
        .I2(\axi_rdata[1]_INST_0_i_2_n_0 ),
        .I3(tempbless[3]),
        .I4(p_1_in),
        .I5(tempbramout[1]),
        .O(axi_rdata[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[3][1] ),
        .I1(\slv_regs_reg_n_0_[2][1] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[1][1] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[0][1] ),
        .O(\axi_rdata[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[7][1] ),
        .I1(\slv_regs_reg_n_0_[6][1] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[5][1] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[4][1] ),
        .O(\axi_rdata[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[20]_INST_0 
       (.I0(\axi_rdata[20]_INST_0_i_1_n_0 ),
        .I1(tempbless[2]),
        .I2(\axi_rdata[20]_INST_0_i_2_n_0 ),
        .I3(tempbless[3]),
        .I4(p_1_in),
        .I5(tempbramout[20]),
        .O(axi_rdata[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[3][20] ),
        .I1(\slv_regs_reg_n_0_[2][20] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[1][20] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[0][20] ),
        .O(\axi_rdata[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[7][20] ),
        .I1(\slv_regs_reg_n_0_[6][20] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[5][20] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[4][20] ),
        .O(\axi_rdata[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[21]_INST_0 
       (.I0(\axi_rdata[21]_INST_0_i_1_n_0 ),
        .I1(tempbless[2]),
        .I2(\axi_rdata[21]_INST_0_i_2_n_0 ),
        .I3(tempbless[3]),
        .I4(p_1_in),
        .I5(tempbramout[21]),
        .O(axi_rdata[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[3][21] ),
        .I1(\slv_regs_reg_n_0_[2][21] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[1][21] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[0][21] ),
        .O(\axi_rdata[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[7][21] ),
        .I1(\slv_regs_reg_n_0_[6][21] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[5][21] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[4][21] ),
        .O(\axi_rdata[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[22]_INST_0 
       (.I0(\axi_rdata[22]_INST_0_i_1_n_0 ),
        .I1(tempbless[2]),
        .I2(\axi_rdata[22]_INST_0_i_2_n_0 ),
        .I3(tempbless[3]),
        .I4(p_1_in),
        .I5(tempbramout[22]),
        .O(axi_rdata[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[3][22] ),
        .I1(\slv_regs_reg_n_0_[2][22] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[1][22] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[0][22] ),
        .O(\axi_rdata[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[7][22] ),
        .I1(\slv_regs_reg_n_0_[6][22] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[5][22] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[4][22] ),
        .O(\axi_rdata[22]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[23]_INST_0 
       (.I0(\axi_rdata[23]_INST_0_i_1_n_0 ),
        .I1(tempbless[2]),
        .I2(\axi_rdata[23]_INST_0_i_2_n_0 ),
        .I3(tempbless[3]),
        .I4(p_1_in),
        .I5(tempbramout[23]),
        .O(axi_rdata[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[3][23] ),
        .I1(\slv_regs_reg_n_0_[2][23] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[1][23] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[0][23] ),
        .O(\axi_rdata[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[7][23] ),
        .I1(\slv_regs_reg_n_0_[6][23] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[5][23] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[4][23] ),
        .O(\axi_rdata[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[24]_INST_0 
       (.I0(\axi_rdata[24]_INST_0_i_1_n_0 ),
        .I1(tempbless[2]),
        .I2(\axi_rdata[24]_INST_0_i_2_n_0 ),
        .I3(tempbless[3]),
        .I4(p_1_in),
        .I5(tempbramout[24]),
        .O(axi_rdata[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[3][24] ),
        .I1(\slv_regs_reg_n_0_[2][24] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[1][24] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[0][24] ),
        .O(\axi_rdata[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[7][24] ),
        .I1(\slv_regs_reg_n_0_[6][24] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[5][24] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[4][24] ),
        .O(\axi_rdata[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[25]_INST_0 
       (.I0(\axi_rdata[25]_INST_0_i_1_n_0 ),
        .I1(tempbless[2]),
        .I2(\axi_rdata[25]_INST_0_i_2_n_0 ),
        .I3(tempbless[3]),
        .I4(p_1_in),
        .I5(tempbramout[25]),
        .O(axi_rdata[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[3][25] ),
        .I1(\slv_regs_reg_n_0_[2][25] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[1][25] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[0][25] ),
        .O(\axi_rdata[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[7][25] ),
        .I1(\slv_regs_reg_n_0_[6][25] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[5][25] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[4][25] ),
        .O(\axi_rdata[25]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[26]_INST_0 
       (.I0(\axi_rdata[26]_INST_0_i_1_n_0 ),
        .I1(tempbless[2]),
        .I2(\axi_rdata[26]_INST_0_i_2_n_0 ),
        .I3(tempbless[3]),
        .I4(p_1_in),
        .I5(tempbramout[26]),
        .O(axi_rdata[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[3][26] ),
        .I1(\slv_regs_reg_n_0_[2][26] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[1][26] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[0][26] ),
        .O(\axi_rdata[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[7][26] ),
        .I1(\slv_regs_reg_n_0_[6][26] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[5][26] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[4][26] ),
        .O(\axi_rdata[26]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[27]_INST_0 
       (.I0(\axi_rdata[27]_INST_0_i_1_n_0 ),
        .I1(tempbless[2]),
        .I2(\axi_rdata[27]_INST_0_i_2_n_0 ),
        .I3(tempbless[3]),
        .I4(p_1_in),
        .I5(tempbramout[27]),
        .O(axi_rdata[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[3][27] ),
        .I1(\slv_regs_reg_n_0_[2][27] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[1][27] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[0][27] ),
        .O(\axi_rdata[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[7][27] ),
        .I1(\slv_regs_reg_n_0_[6][27] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[5][27] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[4][27] ),
        .O(\axi_rdata[27]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[28]_INST_0 
       (.I0(\axi_rdata[28]_INST_0_i_1_n_0 ),
        .I1(tempbless[2]),
        .I2(\axi_rdata[28]_INST_0_i_2_n_0 ),
        .I3(tempbless[3]),
        .I4(p_1_in),
        .I5(tempbramout[28]),
        .O(axi_rdata[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[3][28] ),
        .I1(\slv_regs_reg_n_0_[2][28] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[1][28] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[0][28] ),
        .O(\axi_rdata[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[7][28] ),
        .I1(\slv_regs_reg_n_0_[6][28] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[5][28] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[4][28] ),
        .O(\axi_rdata[28]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[29]_INST_0 
       (.I0(\axi_rdata[29]_INST_0_i_1_n_0 ),
        .I1(tempbless[2]),
        .I2(\axi_rdata[29]_INST_0_i_2_n_0 ),
        .I3(tempbless[3]),
        .I4(p_1_in),
        .I5(tempbramout[29]),
        .O(axi_rdata[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[3][29] ),
        .I1(\slv_regs_reg_n_0_[2][29] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[1][29] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[0][29] ),
        .O(\axi_rdata[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[7][29] ),
        .I1(\slv_regs_reg_n_0_[6][29] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[5][29] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[4][29] ),
        .O(\axi_rdata[29]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[2]_INST_0 
       (.I0(\axi_rdata[2]_INST_0_i_1_n_0 ),
        .I1(tempbless[2]),
        .I2(\axi_rdata[2]_INST_0_i_2_n_0 ),
        .I3(tempbless[3]),
        .I4(p_1_in),
        .I5(tempbramout[2]),
        .O(axi_rdata[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[3][2] ),
        .I1(\slv_regs_reg_n_0_[2][2] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[1][2] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[0][2] ),
        .O(\axi_rdata[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[7][2] ),
        .I1(\slv_regs_reg_n_0_[6][2] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[5][2] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[4][2] ),
        .O(\axi_rdata[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[30]_INST_0 
       (.I0(\axi_rdata[30]_INST_0_i_1_n_0 ),
        .I1(tempbless[2]),
        .I2(\axi_rdata[30]_INST_0_i_2_n_0 ),
        .I3(tempbless[3]),
        .I4(p_1_in),
        .I5(tempbramout[30]),
        .O(axi_rdata[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[3][30] ),
        .I1(\slv_regs_reg_n_0_[2][30] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[1][30] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[0][30] ),
        .O(\axi_rdata[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[7][30] ),
        .I1(\slv_regs_reg_n_0_[6][30] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[5][30] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[4][30] ),
        .O(\axi_rdata[30]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[31]_INST_0 
       (.I0(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(tempbless[2]),
        .I2(\axi_rdata[31]_INST_0_i_2_n_0 ),
        .I3(tempbless[3]),
        .I4(p_1_in),
        .I5(tempbramout[31]),
        .O(axi_rdata[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[3][31] ),
        .I1(\slv_regs_reg_n_0_[2][31] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[1][31] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[0][31] ),
        .O(\axi_rdata[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[7][31] ),
        .I1(\slv_regs_reg_n_0_[6][31] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[5][31] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[4][31] ),
        .O(\axi_rdata[31]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[3]_INST_0 
       (.I0(\axi_rdata[3]_INST_0_i_1_n_0 ),
        .I1(tempbless[2]),
        .I2(\axi_rdata[3]_INST_0_i_2_n_0 ),
        .I3(tempbless[3]),
        .I4(p_1_in),
        .I5(tempbramout[3]),
        .O(axi_rdata[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[3][3] ),
        .I1(\slv_regs_reg_n_0_[2][3] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[1][3] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[0][3] ),
        .O(\axi_rdata[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[7][3] ),
        .I1(\slv_regs_reg_n_0_[6][3] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[5][3] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[4][3] ),
        .O(\axi_rdata[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[4]_INST_0 
       (.I0(\axi_rdata[4]_INST_0_i_1_n_0 ),
        .I1(tempbless[2]),
        .I2(\axi_rdata[4]_INST_0_i_2_n_0 ),
        .I3(tempbless[3]),
        .I4(p_1_in),
        .I5(tempbramout[4]),
        .O(axi_rdata[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[3][4] ),
        .I1(\slv_regs_reg_n_0_[2][4] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[1][4] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[0][4] ),
        .O(\axi_rdata[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[7][4] ),
        .I1(\slv_regs_reg_n_0_[6][4] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[5][4] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[4][4] ),
        .O(\axi_rdata[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[5]_INST_0 
       (.I0(\axi_rdata[5]_INST_0_i_1_n_0 ),
        .I1(tempbless[2]),
        .I2(\axi_rdata[5]_INST_0_i_2_n_0 ),
        .I3(tempbless[3]),
        .I4(p_1_in),
        .I5(tempbramout[5]),
        .O(axi_rdata[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[3][5] ),
        .I1(\slv_regs_reg_n_0_[2][5] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[1][5] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[0][5] ),
        .O(\axi_rdata[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[7][5] ),
        .I1(\slv_regs_reg_n_0_[6][5] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[5][5] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[4][5] ),
        .O(\axi_rdata[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[6]_INST_0 
       (.I0(\axi_rdata[6]_INST_0_i_1_n_0 ),
        .I1(tempbless[2]),
        .I2(\axi_rdata[6]_INST_0_i_2_n_0 ),
        .I3(tempbless[3]),
        .I4(p_1_in),
        .I5(tempbramout[6]),
        .O(axi_rdata[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[3][6] ),
        .I1(\slv_regs_reg_n_0_[2][6] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[1][6] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[0][6] ),
        .O(\axi_rdata[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[7][6] ),
        .I1(\slv_regs_reg_n_0_[6][6] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[5][6] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[4][6] ),
        .O(\axi_rdata[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[7]_INST_0 
       (.I0(\axi_rdata[7]_INST_0_i_1_n_0 ),
        .I1(tempbless[2]),
        .I2(\axi_rdata[7]_INST_0_i_2_n_0 ),
        .I3(tempbless[3]),
        .I4(p_1_in),
        .I5(tempbramout[7]),
        .O(axi_rdata[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[3][7] ),
        .I1(\slv_regs_reg_n_0_[2][7] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[1][7] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[0][7] ),
        .O(\axi_rdata[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[7][7] ),
        .I1(\slv_regs_reg_n_0_[6][7] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[5][7] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[4][7] ),
        .O(\axi_rdata[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[8]_INST_0 
       (.I0(\axi_rdata[8]_INST_0_i_1_n_0 ),
        .I1(tempbless[2]),
        .I2(\axi_rdata[8]_INST_0_i_2_n_0 ),
        .I3(tempbless[3]),
        .I4(p_1_in),
        .I5(tempbramout[8]),
        .O(axi_rdata[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[3][8] ),
        .I1(\slv_regs_reg_n_0_[2][8] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[1][8] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[0][8] ),
        .O(\axi_rdata[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[7][8] ),
        .I1(\slv_regs_reg_n_0_[6][8] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[5][8] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[4][8] ),
        .O(\axi_rdata[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[9]_INST_0 
       (.I0(\axi_rdata[9]_INST_0_i_1_n_0 ),
        .I1(tempbless[2]),
        .I2(\axi_rdata[9]_INST_0_i_2_n_0 ),
        .I3(tempbless[3]),
        .I4(p_1_in),
        .I5(tempbramout[9]),
        .O(axi_rdata[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_INST_0_i_1 
       (.I0(\slv_regs_reg_n_0_[3][9] ),
        .I1(\slv_regs_reg_n_0_[2][9] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[1][9] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[0][9] ),
        .O(\axi_rdata[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_INST_0_i_2 
       (.I0(\slv_regs_reg_n_0_[7][9] ),
        .I1(\slv_regs_reg_n_0_[6][9] ),
        .I2(tempbless[1]),
        .I3(\slv_regs_reg_n_0_[5][9] ),
        .I4(tempbless[0]),
        .I5(\slv_regs_reg_n_0_[4][9] ),
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
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_1
       (.I0(outputreg[24]),
        .I1(Q[0]),
        .I2(outputreg[8]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_2
       (.I0(outputreg[25]),
        .I1(Q[0]),
        .I2(outputreg[9]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hC5CCC555)) 
    g2_b0
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .I1(vga_to_hdmi_i_175_0),
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
  LUT4 #(
    .INIT(16'h0001)) 
    \slv_regs_reg[0][31]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(\axi_awaddr_reg_n_0_[4] ),
        .I2(\slv_regs_reg[0][31]_i_2_n_0 ),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .O(\slv_regs_reg[0][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \slv_regs_reg[0][31]_i_2 
       (.I0(p_0_in4_in),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
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
  LUT4 #(
    .INIT(16'h0100)) 
    \slv_regs_reg[1][31]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(\axi_awaddr_reg_n_0_[4] ),
        .I2(\slv_regs_reg[0][31]_i_2_n_0 ),
        .I3(\axi_awaddr_reg_n_0_[2] ),
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
  LUT4 #(
    .INIT(16'h0010)) 
    \slv_regs_reg[2][31]_i_1 
       (.I0(\slv_regs_reg[0][31]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[2] ),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(\axi_awaddr_reg_n_0_[4] ),
        .O(\slv_regs_reg[2][31]_i_1_n_0 ));
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
  LUT4 #(
    .INIT(16'h0040)) 
    \slv_regs_reg[3][31]_i_1 
       (.I0(\slv_regs_reg[0][31]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[2] ),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(\axi_awaddr_reg_n_0_[4] ),
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
  LUT4 #(
    .INIT(16'h0004)) 
    \slv_regs_reg[4][31]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[2] ),
        .I1(\axi_awaddr_reg_n_0_[4] ),
        .I2(\slv_regs_reg[0][31]_i_2_n_0 ),
        .I3(\axi_awaddr_reg_n_0_[3] ),
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
  LUT4 #(
    .INIT(16'h1000)) 
    \slv_regs_reg[5][31]_i_1 
       (.I0(\slv_regs_reg[0][31]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .I3(\axi_awaddr_reg_n_0_[2] ),
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
  LUT4 #(
    .INIT(16'h0040)) 
    \slv_regs_reg[6][31]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[2] ),
        .I1(\axi_awaddr_reg_n_0_[4] ),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(\slv_regs_reg[0][31]_i_2_n_0 ),
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
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_regs_reg[7][31]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(\axi_awaddr_reg_n_0_[2] ),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(\slv_regs_reg[0][31]_i_2_n_0 ),
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
    .INIT(64'h2000000000000000)) 
    \srobe_reg[0]_i_1 
       (.I0(axi_wstrb[0]),
        .I1(p_0_in4_in),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axi_wvalid),
        .I5(axi_awvalid),
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
    .INIT(64'h2000000000000000)) 
    \srobe_reg[1]_i_1 
       (.I0(axi_wstrb[1]),
        .I1(p_0_in4_in),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axi_wvalid),
        .I5(axi_awvalid),
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
    .INIT(64'h2000000000000000)) 
    \srobe_reg[2]_i_1 
       (.I0(axi_wstrb[2]),
        .I1(p_0_in4_in),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axi_wvalid),
        .I5(axi_awvalid),
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
    .INIT(64'h2000000000000000)) 
    \srobe_reg[3]_i_1 
       (.I0(axi_wstrb[3]),
        .I1(p_0_in4_in),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axi_wvalid),
        .I5(axi_awvalid),
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
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempbless_reg[0]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[2] ),
        .I1(\tempbless_reg[10]_i_3_n_0 ),
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
        .I1(\tempbless_reg[10]_i_3_n_0 ),
        .I2(\axi_araddr_reg_n_0_[12] ),
        .O(\tempbless_reg[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h400000007FFFFFFF)) 
    \tempbless_reg[10]_i_2 
       (.I0(p_0_in4_in),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(p_1_in),
        .O(srobe__0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \tempbless_reg[10]_i_3 
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(p_0_in4_in),
        .O(\tempbless_reg[10]_i_3_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempbless_reg[1]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(\tempbless_reg[10]_i_3_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempbless_reg[2]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(\tempbless_reg[10]_i_3_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempbless_reg[3]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(\tempbless_reg[10]_i_3_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempbless_reg[4]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[6] ),
        .I1(\tempbless_reg[10]_i_3_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempbless_reg[5]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[7] ),
        .I1(\tempbless_reg[10]_i_3_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempbless_reg[6]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[8] ),
        .I1(\tempbless_reg[10]_i_3_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempbless_reg[7]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[9] ),
        .I1(\tempbless_reg[10]_i_3_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempbless_reg[8]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[10] ),
        .I1(\tempbless_reg[10]_i_3_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempbless_reg[9]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[11] ),
        .I1(\tempbless_reg[10]_i_3_n_0 ),
        .I2(\axi_araddr_reg_n_0_[11] ),
        .O(\tempbless_reg[9]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h1111000F000F1111)) 
    vga_to_hdmi_i_10
       (.I0(vga_to_hdmi_i_35_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_36_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(\srl[36].srl16_i ),
        .O(blue[3]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_100
       (.I0(\slv_regs_reg_n_0_[7][4] ),
        .I1(\slv_regs_reg_n_0_[6][4] ),
        .I2(vga_to_hdmi_i_121_n_0),
        .I3(\slv_regs_reg_n_0_[5][4] ),
        .I4(vga_to_hdmi_i_122_n_0),
        .I5(\slv_regs_reg_n_0_[4][4] ),
        .O(vga_to_hdmi_i_100_n_0));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    vga_to_hdmi_i_101
       (.I0(\slv_regs_reg_n_0_[4][4] ),
        .I1(\slv_regs_reg_n_0_[6][4] ),
        .I2(vga_to_hdmi_i_123_n_0),
        .I3(\slv_regs_reg_n_0_[2][4] ),
        .I4(vga_to_hdmi_i_124_n_0),
        .I5(\slv_regs_reg_n_0_[0][4] ),
        .O(vga_to_hdmi_i_101_n_0));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    vga_to_hdmi_i_102
       (.I0(\slv_regs_reg_n_0_[5][16] ),
        .I1(\slv_regs_reg_n_0_[7][16] ),
        .I2(vga_to_hdmi_i_123_n_0),
        .I3(\slv_regs_reg_n_0_[3][16] ),
        .I4(vga_to_hdmi_i_124_n_0),
        .I5(\slv_regs_reg_n_0_[1][16] ),
        .O(vga_to_hdmi_i_102_n_0));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    vga_to_hdmi_i_103
       (.I0(\slv_regs_reg_n_0_[1][15] ),
        .I1(\slv_regs_reg_n_0_[0][15] ),
        .I2(\slv_regs_reg_n_0_[3][15] ),
        .I3(vga_to_hdmi_i_122_n_0),
        .I4(\slv_regs_reg_n_0_[2][15] ),
        .I5(vga_to_hdmi_i_121_n_0),
        .O(vga_to_hdmi_i_103_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_104
       (.I0(\slv_regs_reg_n_0_[7][15] ),
        .I1(\slv_regs_reg_n_0_[6][15] ),
        .I2(vga_to_hdmi_i_121_n_0),
        .I3(\slv_regs_reg_n_0_[5][15] ),
        .I4(vga_to_hdmi_i_122_n_0),
        .I5(\slv_regs_reg_n_0_[4][15] ),
        .O(vga_to_hdmi_i_104_n_0));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    vga_to_hdmi_i_105
       (.I0(\slv_regs_reg_n_0_[1][3] ),
        .I1(\slv_regs_reg_n_0_[0][3] ),
        .I2(\slv_regs_reg_n_0_[3][3] ),
        .I3(vga_to_hdmi_i_122_n_0),
        .I4(\slv_regs_reg_n_0_[2][3] ),
        .I5(vga_to_hdmi_i_121_n_0),
        .O(vga_to_hdmi_i_105_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_106
       (.I0(\slv_regs_reg_n_0_[7][3] ),
        .I1(\slv_regs_reg_n_0_[6][3] ),
        .I2(vga_to_hdmi_i_121_n_0),
        .I3(\slv_regs_reg_n_0_[5][3] ),
        .I4(vga_to_hdmi_i_122_n_0),
        .I5(\slv_regs_reg_n_0_[4][3] ),
        .O(vga_to_hdmi_i_106_n_0));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    vga_to_hdmi_i_107
       (.I0(\slv_regs_reg_n_0_[4][3] ),
        .I1(\slv_regs_reg_n_0_[6][3] ),
        .I2(vga_to_hdmi_i_123_n_0),
        .I3(\slv_regs_reg_n_0_[2][3] ),
        .I4(vga_to_hdmi_i_124_n_0),
        .I5(\slv_regs_reg_n_0_[0][3] ),
        .O(vga_to_hdmi_i_107_n_0));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    vga_to_hdmi_i_108
       (.I0(\slv_regs_reg_n_0_[5][15] ),
        .I1(\slv_regs_reg_n_0_[7][15] ),
        .I2(vga_to_hdmi_i_123_n_0),
        .I3(\slv_regs_reg_n_0_[3][15] ),
        .I4(vga_to_hdmi_i_124_n_0),
        .I5(\slv_regs_reg_n_0_[1][15] ),
        .O(vga_to_hdmi_i_108_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_109
       (.I0(\slv_regs_reg_n_0_[3][14] ),
        .I1(\slv_regs_reg_n_0_[2][14] ),
        .I2(vga_to_hdmi_i_121_n_0),
        .I3(\slv_regs_reg_n_0_[1][14] ),
        .I4(vga_to_hdmi_i_122_n_0),
        .I5(\slv_regs_reg_n_0_[0][14] ),
        .O(vga_to_hdmi_i_109_n_0));
  LUT6 #(
    .INIT(64'h1111000F000F1111)) 
    vga_to_hdmi_i_11
       (.I0(vga_to_hdmi_i_37_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_38_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(\srl[36].srl16_i ),
        .O(blue[2]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_110
       (.I0(\slv_regs_reg_n_0_[7][14] ),
        .I1(\slv_regs_reg_n_0_[6][14] ),
        .I2(vga_to_hdmi_i_121_n_0),
        .I3(\slv_regs_reg_n_0_[5][14] ),
        .I4(vga_to_hdmi_i_122_n_0),
        .I5(\slv_regs_reg_n_0_[4][14] ),
        .O(vga_to_hdmi_i_110_n_0));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    vga_to_hdmi_i_111
       (.I0(\slv_regs_reg_n_0_[1][2] ),
        .I1(\slv_regs_reg_n_0_[0][2] ),
        .I2(\slv_regs_reg_n_0_[3][2] ),
        .I3(vga_to_hdmi_i_122_n_0),
        .I4(\slv_regs_reg_n_0_[2][2] ),
        .I5(vga_to_hdmi_i_121_n_0),
        .O(vga_to_hdmi_i_111_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_112
       (.I0(\slv_regs_reg_n_0_[7][2] ),
        .I1(\slv_regs_reg_n_0_[6][2] ),
        .I2(vga_to_hdmi_i_121_n_0),
        .I3(\slv_regs_reg_n_0_[5][2] ),
        .I4(vga_to_hdmi_i_122_n_0),
        .I5(\slv_regs_reg_n_0_[4][2] ),
        .O(vga_to_hdmi_i_112_n_0));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    vga_to_hdmi_i_113
       (.I0(\slv_regs_reg_n_0_[4][2] ),
        .I1(\slv_regs_reg_n_0_[6][2] ),
        .I2(vga_to_hdmi_i_123_n_0),
        .I3(\slv_regs_reg_n_0_[2][2] ),
        .I4(vga_to_hdmi_i_124_n_0),
        .I5(\slv_regs_reg_n_0_[0][2] ),
        .O(vga_to_hdmi_i_113_n_0));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    vga_to_hdmi_i_114
       (.I0(\slv_regs_reg_n_0_[5][14] ),
        .I1(\slv_regs_reg_n_0_[7][14] ),
        .I2(vga_to_hdmi_i_123_n_0),
        .I3(\slv_regs_reg_n_0_[3][14] ),
        .I4(vga_to_hdmi_i_124_n_0),
        .I5(\slv_regs_reg_n_0_[1][14] ),
        .O(vga_to_hdmi_i_114_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_115
       (.I0(\slv_regs_reg_n_0_[3][13] ),
        .I1(\slv_regs_reg_n_0_[2][13] ),
        .I2(vga_to_hdmi_i_121_n_0),
        .I3(\slv_regs_reg_n_0_[1][13] ),
        .I4(vga_to_hdmi_i_122_n_0),
        .I5(\slv_regs_reg_n_0_[0][13] ),
        .O(vga_to_hdmi_i_115_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_116
       (.I0(\slv_regs_reg_n_0_[7][13] ),
        .I1(\slv_regs_reg_n_0_[6][13] ),
        .I2(vga_to_hdmi_i_121_n_0),
        .I3(\slv_regs_reg_n_0_[5][13] ),
        .I4(vga_to_hdmi_i_122_n_0),
        .I5(\slv_regs_reg_n_0_[4][13] ),
        .O(vga_to_hdmi_i_116_n_0));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    vga_to_hdmi_i_117
       (.I0(\slv_regs_reg_n_0_[1][1] ),
        .I1(\slv_regs_reg_n_0_[0][1] ),
        .I2(\slv_regs_reg_n_0_[3][1] ),
        .I3(vga_to_hdmi_i_122_n_0),
        .I4(\slv_regs_reg_n_0_[2][1] ),
        .I5(vga_to_hdmi_i_121_n_0),
        .O(vga_to_hdmi_i_117_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_118
       (.I0(\slv_regs_reg_n_0_[7][1] ),
        .I1(\slv_regs_reg_n_0_[6][1] ),
        .I2(vga_to_hdmi_i_121_n_0),
        .I3(\slv_regs_reg_n_0_[5][1] ),
        .I4(vga_to_hdmi_i_122_n_0),
        .I5(\slv_regs_reg_n_0_[4][1] ),
        .O(vga_to_hdmi_i_118_n_0));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    vga_to_hdmi_i_119
       (.I0(\slv_regs_reg_n_0_[4][1] ),
        .I1(\slv_regs_reg_n_0_[6][1] ),
        .I2(vga_to_hdmi_i_123_n_0),
        .I3(\slv_regs_reg_n_0_[2][1] ),
        .I4(vga_to_hdmi_i_124_n_0),
        .I5(\slv_regs_reg_n_0_[0][1] ),
        .O(vga_to_hdmi_i_119_n_0));
  LUT6 #(
    .INIT(64'h1111000F000F1111)) 
    vga_to_hdmi_i_12
       (.I0(vga_to_hdmi_i_39_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_40_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(\srl[36].srl16_i ),
        .O(blue[1]));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    vga_to_hdmi_i_120
       (.I0(\slv_regs_reg_n_0_[5][13] ),
        .I1(\slv_regs_reg_n_0_[7][13] ),
        .I2(vga_to_hdmi_i_123_n_0),
        .I3(\slv_regs_reg_n_0_[3][13] ),
        .I4(vga_to_hdmi_i_124_n_0),
        .I5(\slv_regs_reg_n_0_[1][13] ),
        .O(vga_to_hdmi_i_120_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_121
       (.I0(outputreg[17]),
        .I1(Q[0]),
        .I2(outputreg[1]),
        .O(vga_to_hdmi_i_121_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_122
       (.I0(outputreg[16]),
        .I1(Q[0]),
        .I2(outputreg[0]),
        .O(vga_to_hdmi_i_122_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_123
       (.I0(outputreg[22]),
        .I1(Q[0]),
        .I2(outputreg[6]),
        .O(vga_to_hdmi_i_123_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_124
       (.I0(outputreg[21]),
        .I1(Q[0]),
        .I2(outputreg[5]),
        .O(vga_to_hdmi_i_124_n_0));
  LUT6 #(
    .INIT(64'h1111000F000F1111)) 
    vga_to_hdmi_i_13
       (.I0(vga_to_hdmi_i_41_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_42_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(\srl[36].srl16_i ),
        .O(blue[0]));
  MUXF8 vga_to_hdmi_i_131
       (.I0(vga_to_hdmi_i_146_n_0),
        .I1(vga_to_hdmi_i_54),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .S(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_133
       (.I0(outputreg[30]),
        .I1(Q[0]),
        .I2(outputreg[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ));
  MUXF7 vga_to_hdmi_i_146
       (.I0(vga_to_hdmi_i_175_n_0),
        .I1(vga_to_hdmi_i_176_n_0),
        .O(vga_to_hdmi_i_146_n_0),
        .S(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_15
       (.I0(vga_to_hdmi_i_44_n_0),
        .I1(vga_to_hdmi_i_45_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_47_n_0),
        .I4(vga_to_hdmi_i_48_n_0),
        .I5(vga_to_hdmi_i_49_n_0),
        .O(vga_to_hdmi_i_15_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_150
       (.I0(outputreg[29]),
        .I1(Q[0]),
        .I2(outputreg[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_16
       (.I0(outputreg[19]),
        .I1(Q[0]),
        .I2(outputreg[3]),
        .O(vga_to_hdmi_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_17
       (.I0(outputreg[23]),
        .I1(Q[0]),
        .I2(outputreg[7]),
        .O(vga_to_hdmi_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_175
       (.I0(vga_to_hdmi_i_281_n_0),
        .I1(vga_to_hdmi_i_282_n_0),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ),
        .I3(g2_b0_n_0),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .I5(vga_to_hdmi_i_146_1),
        .O(vga_to_hdmi_i_175_n_0));
  LUT6 #(
    .INIT(64'h0000002020200020)) 
    vga_to_hdmi_i_176
       (.I0(vga_to_hdmi_i_146_0),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .I3(outputreg[12]),
        .I4(Q[0]),
        .I5(outputreg[28]),
        .O(vga_to_hdmi_i_176_n_0));
  MUXF7 vga_to_hdmi_i_18
       (.I0(vga_to_hdmi_i_50_n_0),
        .I1(vga_to_hdmi_i_51_n_0),
        .O(vga_to_hdmi_i_18_n_0),
        .S(vga_to_hdmi_i_46_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_185
       (.I0(outputreg[28]),
        .I1(Q[0]),
        .I2(outputreg[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_187
       (.I0(outputreg[27]),
        .I1(Q[0]),
        .I2(outputreg[11]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_19
       (.I0(outputreg[31]),
        .I1(Q[0]),
        .I2(outputreg[15]),
        .O(vga_to_hdmi_i_19_n_0));
  LUT6 #(
    .INIT(64'h1111000F000F1111)) 
    vga_to_hdmi_i_2
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(\srl[36].srl16_i ),
        .O(red[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_21
       (.I0(vga_to_hdmi_i_55_n_0),
        .I1(vga_to_hdmi_i_56_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_57_n_0),
        .I4(vga_to_hdmi_i_48_n_0),
        .I5(vga_to_hdmi_i_58_n_0),
        .O(vga_to_hdmi_i_21_n_0));
  MUXF7 vga_to_hdmi_i_22
       (.I0(vga_to_hdmi_i_59_n_0),
        .I1(vga_to_hdmi_i_60_n_0),
        .O(vga_to_hdmi_i_22_n_0),
        .S(vga_to_hdmi_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_23
       (.I0(vga_to_hdmi_i_61_n_0),
        .I1(vga_to_hdmi_i_62_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_63_n_0),
        .I4(vga_to_hdmi_i_48_n_0),
        .I5(vga_to_hdmi_i_64_n_0),
        .O(vga_to_hdmi_i_23_n_0));
  MUXF7 vga_to_hdmi_i_24
       (.I0(vga_to_hdmi_i_65_n_0),
        .I1(vga_to_hdmi_i_66_n_0),
        .O(vga_to_hdmi_i_24_n_0),
        .S(vga_to_hdmi_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_25
       (.I0(vga_to_hdmi_i_67_n_0),
        .I1(vga_to_hdmi_i_68_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_69_n_0),
        .I4(vga_to_hdmi_i_48_n_0),
        .I5(vga_to_hdmi_i_70_n_0),
        .O(vga_to_hdmi_i_25_n_0));
  MUXF7 vga_to_hdmi_i_26
       (.I0(vga_to_hdmi_i_71_n_0),
        .I1(vga_to_hdmi_i_72_n_0),
        .O(vga_to_hdmi_i_26_n_0),
        .S(vga_to_hdmi_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_27
       (.I0(vga_to_hdmi_i_73_n_0),
        .I1(vga_to_hdmi_i_74_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_75_n_0),
        .I4(vga_to_hdmi_i_48_n_0),
        .I5(vga_to_hdmi_i_76_n_0),
        .O(vga_to_hdmi_i_27_n_0));
  MUXF7 vga_to_hdmi_i_28
       (.I0(vga_to_hdmi_i_77_n_0),
        .I1(vga_to_hdmi_i_78_n_0),
        .O(vga_to_hdmi_i_28_n_0),
        .S(vga_to_hdmi_i_46_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_281
       (.I0(doutb[0]),
        .I1(Q[0]),
        .I2(doutb[1]),
        .I3(vga_to_hdmi_i_175_2),
        .O(vga_to_hdmi_i_281_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_282
       (.I0(doutb[0]),
        .I1(Q[0]),
        .I2(doutb[1]),
        .I3(vga_to_hdmi_i_175_1),
        .O(vga_to_hdmi_i_282_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_284
       (.I0(doutb[1]),
        .I1(Q[0]),
        .I2(doutb[0]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_79_n_0),
        .I1(vga_to_hdmi_i_80_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_81_n_0),
        .I4(vga_to_hdmi_i_48_n_0),
        .I5(vga_to_hdmi_i_82_n_0),
        .O(vga_to_hdmi_i_29_n_0));
  LUT6 #(
    .INIT(64'h1111000F000F1111)) 
    vga_to_hdmi_i_3
       (.I0(vga_to_hdmi_i_21_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_22_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(\srl[36].srl16_i ),
        .O(red[2]));
  MUXF7 vga_to_hdmi_i_30
       (.I0(vga_to_hdmi_i_83_n_0),
        .I1(vga_to_hdmi_i_84_n_0),
        .O(vga_to_hdmi_i_30_n_0),
        .S(vga_to_hdmi_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_31
       (.I0(vga_to_hdmi_i_85_n_0),
        .I1(vga_to_hdmi_i_86_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_87_n_0),
        .I4(vga_to_hdmi_i_48_n_0),
        .I5(vga_to_hdmi_i_88_n_0),
        .O(vga_to_hdmi_i_31_n_0));
  MUXF7 vga_to_hdmi_i_32
       (.I0(vga_to_hdmi_i_89_n_0),
        .I1(vga_to_hdmi_i_90_n_0),
        .O(vga_to_hdmi_i_32_n_0),
        .S(vga_to_hdmi_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_33
       (.I0(vga_to_hdmi_i_91_n_0),
        .I1(vga_to_hdmi_i_92_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_93_n_0),
        .I4(vga_to_hdmi_i_48_n_0),
        .I5(vga_to_hdmi_i_94_n_0),
        .O(vga_to_hdmi_i_33_n_0));
  MUXF7 vga_to_hdmi_i_34
       (.I0(vga_to_hdmi_i_95_n_0),
        .I1(vga_to_hdmi_i_96_n_0),
        .O(vga_to_hdmi_i_34_n_0),
        .S(vga_to_hdmi_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_35
       (.I0(vga_to_hdmi_i_97_n_0),
        .I1(vga_to_hdmi_i_98_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_99_n_0),
        .I4(vga_to_hdmi_i_48_n_0),
        .I5(vga_to_hdmi_i_100_n_0),
        .O(vga_to_hdmi_i_35_n_0));
  MUXF7 vga_to_hdmi_i_36
       (.I0(vga_to_hdmi_i_101_n_0),
        .I1(vga_to_hdmi_i_102_n_0),
        .O(vga_to_hdmi_i_36_n_0),
        .S(vga_to_hdmi_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_103_n_0),
        .I1(vga_to_hdmi_i_104_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_105_n_0),
        .I4(vga_to_hdmi_i_48_n_0),
        .I5(vga_to_hdmi_i_106_n_0),
        .O(vga_to_hdmi_i_37_n_0));
  MUXF7 vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_107_n_0),
        .I1(vga_to_hdmi_i_108_n_0),
        .O(vga_to_hdmi_i_38_n_0),
        .S(vga_to_hdmi_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_39
       (.I0(vga_to_hdmi_i_109_n_0),
        .I1(vga_to_hdmi_i_110_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_111_n_0),
        .I4(vga_to_hdmi_i_48_n_0),
        .I5(vga_to_hdmi_i_112_n_0),
        .O(vga_to_hdmi_i_39_n_0));
  LUT6 #(
    .INIT(64'h1111000F000F1111)) 
    vga_to_hdmi_i_4
       (.I0(vga_to_hdmi_i_23_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_24_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(\srl[36].srl16_i ),
        .O(red[1]));
  MUXF7 vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_113_n_0),
        .I1(vga_to_hdmi_i_114_n_0),
        .O(vga_to_hdmi_i_40_n_0),
        .S(vga_to_hdmi_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_115_n_0),
        .I1(vga_to_hdmi_i_116_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_117_n_0),
        .I4(vga_to_hdmi_i_48_n_0),
        .I5(vga_to_hdmi_i_118_n_0),
        .O(vga_to_hdmi_i_41_n_0));
  MUXF7 vga_to_hdmi_i_42
       (.I0(vga_to_hdmi_i_119_n_0),
        .I1(vga_to_hdmi_i_120_n_0),
        .O(vga_to_hdmi_i_42_n_0),
        .S(vga_to_hdmi_i_46_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_44
       (.I0(\slv_regs_reg_n_0_[3][24] ),
        .I1(\slv_regs_reg_n_0_[2][24] ),
        .I2(vga_to_hdmi_i_121_n_0),
        .I3(\slv_regs_reg_n_0_[1][24] ),
        .I4(vga_to_hdmi_i_122_n_0),
        .I5(\slv_regs_reg_n_0_[0][24] ),
        .O(vga_to_hdmi_i_44_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_45
       (.I0(\slv_regs_reg_n_0_[7][24] ),
        .I1(\slv_regs_reg_n_0_[6][24] ),
        .I2(vga_to_hdmi_i_121_n_0),
        .I3(\slv_regs_reg_n_0_[5][24] ),
        .I4(vga_to_hdmi_i_122_n_0),
        .I5(\slv_regs_reg_n_0_[4][24] ),
        .O(vga_to_hdmi_i_45_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_46
       (.I0(outputreg[20]),
        .I1(Q[0]),
        .I2(outputreg[4]),
        .O(vga_to_hdmi_i_46_n_0));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    vga_to_hdmi_i_47
       (.I0(\slv_regs_reg_n_0_[1][12] ),
        .I1(\slv_regs_reg_n_0_[0][12] ),
        .I2(\slv_regs_reg_n_0_[3][12] ),
        .I3(vga_to_hdmi_i_122_n_0),
        .I4(\slv_regs_reg_n_0_[2][12] ),
        .I5(vga_to_hdmi_i_121_n_0),
        .O(vga_to_hdmi_i_47_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h47)) 
    vga_to_hdmi_i_48
       (.I0(outputreg[18]),
        .I1(Q[0]),
        .I2(outputreg[2]),
        .O(vga_to_hdmi_i_48_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_49
       (.I0(\slv_regs_reg_n_0_[7][12] ),
        .I1(\slv_regs_reg_n_0_[6][12] ),
        .I2(vga_to_hdmi_i_121_n_0),
        .I3(\slv_regs_reg_n_0_[5][12] ),
        .I4(vga_to_hdmi_i_122_n_0),
        .I5(\slv_regs_reg_n_0_[4][12] ),
        .O(vga_to_hdmi_i_49_n_0));
  LUT6 #(
    .INIT(64'h1111000F000F1111)) 
    vga_to_hdmi_i_5
       (.I0(vga_to_hdmi_i_25_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_26_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(\srl[36].srl16_i ),
        .O(red[0]));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    vga_to_hdmi_i_50
       (.I0(\slv_regs_reg_n_0_[4][12] ),
        .I1(\slv_regs_reg_n_0_[6][12] ),
        .I2(vga_to_hdmi_i_123_n_0),
        .I3(\slv_regs_reg_n_0_[2][12] ),
        .I4(vga_to_hdmi_i_124_n_0),
        .I5(\slv_regs_reg_n_0_[0][12] ),
        .O(vga_to_hdmi_i_50_n_0));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    vga_to_hdmi_i_51
       (.I0(\slv_regs_reg_n_0_[5][24] ),
        .I1(\slv_regs_reg_n_0_[7][24] ),
        .I2(vga_to_hdmi_i_123_n_0),
        .I3(\slv_regs_reg_n_0_[3][24] ),
        .I4(vga_to_hdmi_i_124_n_0),
        .I5(\slv_regs_reg_n_0_[1][24] ),
        .O(vga_to_hdmi_i_51_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_55
       (.I0(\slv_regs_reg_n_0_[3][23] ),
        .I1(\slv_regs_reg_n_0_[2][23] ),
        .I2(vga_to_hdmi_i_121_n_0),
        .I3(\slv_regs_reg_n_0_[1][23] ),
        .I4(vga_to_hdmi_i_122_n_0),
        .I5(\slv_regs_reg_n_0_[0][23] ),
        .O(vga_to_hdmi_i_55_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_56
       (.I0(\slv_regs_reg_n_0_[7][23] ),
        .I1(\slv_regs_reg_n_0_[6][23] ),
        .I2(vga_to_hdmi_i_121_n_0),
        .I3(\slv_regs_reg_n_0_[5][23] ),
        .I4(vga_to_hdmi_i_122_n_0),
        .I5(\slv_regs_reg_n_0_[4][23] ),
        .O(vga_to_hdmi_i_56_n_0));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    vga_to_hdmi_i_57
       (.I0(\slv_regs_reg_n_0_[1][11] ),
        .I1(\slv_regs_reg_n_0_[0][11] ),
        .I2(\slv_regs_reg_n_0_[3][11] ),
        .I3(vga_to_hdmi_i_122_n_0),
        .I4(\slv_regs_reg_n_0_[2][11] ),
        .I5(vga_to_hdmi_i_121_n_0),
        .O(vga_to_hdmi_i_57_n_0));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    vga_to_hdmi_i_58
       (.I0(\slv_regs_reg_n_0_[5][11] ),
        .I1(\slv_regs_reg_n_0_[4][11] ),
        .I2(\slv_regs_reg_n_0_[7][11] ),
        .I3(vga_to_hdmi_i_122_n_0),
        .I4(\slv_regs_reg_n_0_[6][11] ),
        .I5(vga_to_hdmi_i_121_n_0),
        .O(vga_to_hdmi_i_58_n_0));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    vga_to_hdmi_i_59
       (.I0(\slv_regs_reg_n_0_[4][11] ),
        .I1(\slv_regs_reg_n_0_[6][11] ),
        .I2(vga_to_hdmi_i_123_n_0),
        .I3(\slv_regs_reg_n_0_[2][11] ),
        .I4(vga_to_hdmi_i_124_n_0),
        .I5(\slv_regs_reg_n_0_[0][11] ),
        .O(vga_to_hdmi_i_59_n_0));
  LUT6 #(
    .INIT(64'h1111000F000F1111)) 
    vga_to_hdmi_i_6
       (.I0(vga_to_hdmi_i_27_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_28_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(\srl[36].srl16_i ),
        .O(green[3]));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    vga_to_hdmi_i_60
       (.I0(\slv_regs_reg_n_0_[5][23] ),
        .I1(\slv_regs_reg_n_0_[7][23] ),
        .I2(vga_to_hdmi_i_123_n_0),
        .I3(\slv_regs_reg_n_0_[3][23] ),
        .I4(vga_to_hdmi_i_124_n_0),
        .I5(\slv_regs_reg_n_0_[1][23] ),
        .O(vga_to_hdmi_i_60_n_0));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    vga_to_hdmi_i_61
       (.I0(\slv_regs_reg_n_0_[1][22] ),
        .I1(\slv_regs_reg_n_0_[0][22] ),
        .I2(\slv_regs_reg_n_0_[3][22] ),
        .I3(vga_to_hdmi_i_122_n_0),
        .I4(\slv_regs_reg_n_0_[2][22] ),
        .I5(vga_to_hdmi_i_121_n_0),
        .O(vga_to_hdmi_i_61_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_62
       (.I0(\slv_regs_reg_n_0_[7][22] ),
        .I1(\slv_regs_reg_n_0_[6][22] ),
        .I2(vga_to_hdmi_i_121_n_0),
        .I3(\slv_regs_reg_n_0_[5][22] ),
        .I4(vga_to_hdmi_i_122_n_0),
        .I5(\slv_regs_reg_n_0_[4][22] ),
        .O(vga_to_hdmi_i_62_n_0));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    vga_to_hdmi_i_63
       (.I0(\slv_regs_reg_n_0_[1][10] ),
        .I1(\slv_regs_reg_n_0_[0][10] ),
        .I2(\slv_regs_reg_n_0_[3][10] ),
        .I3(vga_to_hdmi_i_122_n_0),
        .I4(\slv_regs_reg_n_0_[2][10] ),
        .I5(vga_to_hdmi_i_121_n_0),
        .O(vga_to_hdmi_i_63_n_0));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    vga_to_hdmi_i_64
       (.I0(\slv_regs_reg_n_0_[5][10] ),
        .I1(\slv_regs_reg_n_0_[4][10] ),
        .I2(\slv_regs_reg_n_0_[7][10] ),
        .I3(vga_to_hdmi_i_122_n_0),
        .I4(\slv_regs_reg_n_0_[6][10] ),
        .I5(vga_to_hdmi_i_121_n_0),
        .O(vga_to_hdmi_i_64_n_0));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    vga_to_hdmi_i_65
       (.I0(\slv_regs_reg_n_0_[4][10] ),
        .I1(\slv_regs_reg_n_0_[6][10] ),
        .I2(vga_to_hdmi_i_123_n_0),
        .I3(\slv_regs_reg_n_0_[2][10] ),
        .I4(vga_to_hdmi_i_124_n_0),
        .I5(\slv_regs_reg_n_0_[0][10] ),
        .O(vga_to_hdmi_i_65_n_0));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    vga_to_hdmi_i_66
       (.I0(\slv_regs_reg_n_0_[5][22] ),
        .I1(\slv_regs_reg_n_0_[7][22] ),
        .I2(vga_to_hdmi_i_123_n_0),
        .I3(\slv_regs_reg_n_0_[3][22] ),
        .I4(vga_to_hdmi_i_124_n_0),
        .I5(\slv_regs_reg_n_0_[1][22] ),
        .O(vga_to_hdmi_i_66_n_0));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    vga_to_hdmi_i_67
       (.I0(\slv_regs_reg_n_0_[1][21] ),
        .I1(\slv_regs_reg_n_0_[0][21] ),
        .I2(\slv_regs_reg_n_0_[3][21] ),
        .I3(vga_to_hdmi_i_122_n_0),
        .I4(\slv_regs_reg_n_0_[2][21] ),
        .I5(vga_to_hdmi_i_121_n_0),
        .O(vga_to_hdmi_i_67_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_68
       (.I0(\slv_regs_reg_n_0_[7][21] ),
        .I1(\slv_regs_reg_n_0_[6][21] ),
        .I2(vga_to_hdmi_i_121_n_0),
        .I3(\slv_regs_reg_n_0_[5][21] ),
        .I4(vga_to_hdmi_i_122_n_0),
        .I5(\slv_regs_reg_n_0_[4][21] ),
        .O(vga_to_hdmi_i_68_n_0));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    vga_to_hdmi_i_69
       (.I0(\slv_regs_reg_n_0_[1][9] ),
        .I1(\slv_regs_reg_n_0_[0][9] ),
        .I2(\slv_regs_reg_n_0_[3][9] ),
        .I3(vga_to_hdmi_i_122_n_0),
        .I4(\slv_regs_reg_n_0_[2][9] ),
        .I5(vga_to_hdmi_i_121_n_0),
        .O(vga_to_hdmi_i_69_n_0));
  LUT6 #(
    .INIT(64'h1111000F000F1111)) 
    vga_to_hdmi_i_7
       (.I0(vga_to_hdmi_i_29_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_30_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(\srl[36].srl16_i ),
        .O(green[2]));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    vga_to_hdmi_i_70
       (.I0(\slv_regs_reg_n_0_[5][9] ),
        .I1(\slv_regs_reg_n_0_[4][9] ),
        .I2(\slv_regs_reg_n_0_[7][9] ),
        .I3(vga_to_hdmi_i_122_n_0),
        .I4(\slv_regs_reg_n_0_[6][9] ),
        .I5(vga_to_hdmi_i_121_n_0),
        .O(vga_to_hdmi_i_70_n_0));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    vga_to_hdmi_i_71
       (.I0(\slv_regs_reg_n_0_[4][9] ),
        .I1(\slv_regs_reg_n_0_[6][9] ),
        .I2(vga_to_hdmi_i_123_n_0),
        .I3(\slv_regs_reg_n_0_[2][9] ),
        .I4(vga_to_hdmi_i_124_n_0),
        .I5(\slv_regs_reg_n_0_[0][9] ),
        .O(vga_to_hdmi_i_71_n_0));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    vga_to_hdmi_i_72
       (.I0(\slv_regs_reg_n_0_[5][21] ),
        .I1(\slv_regs_reg_n_0_[7][21] ),
        .I2(vga_to_hdmi_i_123_n_0),
        .I3(\slv_regs_reg_n_0_[3][21] ),
        .I4(vga_to_hdmi_i_124_n_0),
        .I5(\slv_regs_reg_n_0_[1][21] ),
        .O(vga_to_hdmi_i_72_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_73
       (.I0(\slv_regs_reg_n_0_[3][20] ),
        .I1(\slv_regs_reg_n_0_[2][20] ),
        .I2(vga_to_hdmi_i_121_n_0),
        .I3(\slv_regs_reg_n_0_[1][20] ),
        .I4(vga_to_hdmi_i_122_n_0),
        .I5(\slv_regs_reg_n_0_[0][20] ),
        .O(vga_to_hdmi_i_73_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_74
       (.I0(\slv_regs_reg_n_0_[7][20] ),
        .I1(\slv_regs_reg_n_0_[6][20] ),
        .I2(vga_to_hdmi_i_121_n_0),
        .I3(\slv_regs_reg_n_0_[5][20] ),
        .I4(vga_to_hdmi_i_122_n_0),
        .I5(\slv_regs_reg_n_0_[4][20] ),
        .O(vga_to_hdmi_i_74_n_0));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    vga_to_hdmi_i_75
       (.I0(\slv_regs_reg_n_0_[1][8] ),
        .I1(\slv_regs_reg_n_0_[0][8] ),
        .I2(\slv_regs_reg_n_0_[3][8] ),
        .I3(vga_to_hdmi_i_122_n_0),
        .I4(\slv_regs_reg_n_0_[2][8] ),
        .I5(vga_to_hdmi_i_121_n_0),
        .O(vga_to_hdmi_i_75_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_76
       (.I0(\slv_regs_reg_n_0_[7][8] ),
        .I1(\slv_regs_reg_n_0_[6][8] ),
        .I2(vga_to_hdmi_i_121_n_0),
        .I3(\slv_regs_reg_n_0_[5][8] ),
        .I4(vga_to_hdmi_i_122_n_0),
        .I5(\slv_regs_reg_n_0_[4][8] ),
        .O(vga_to_hdmi_i_76_n_0));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    vga_to_hdmi_i_77
       (.I0(\slv_regs_reg_n_0_[4][8] ),
        .I1(\slv_regs_reg_n_0_[6][8] ),
        .I2(vga_to_hdmi_i_123_n_0),
        .I3(\slv_regs_reg_n_0_[2][8] ),
        .I4(vga_to_hdmi_i_124_n_0),
        .I5(\slv_regs_reg_n_0_[0][8] ),
        .O(vga_to_hdmi_i_77_n_0));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    vga_to_hdmi_i_78
       (.I0(\slv_regs_reg_n_0_[5][20] ),
        .I1(\slv_regs_reg_n_0_[7][20] ),
        .I2(vga_to_hdmi_i_123_n_0),
        .I3(\slv_regs_reg_n_0_[3][20] ),
        .I4(vga_to_hdmi_i_124_n_0),
        .I5(\slv_regs_reg_n_0_[1][20] ),
        .O(vga_to_hdmi_i_78_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_79
       (.I0(\slv_regs_reg_n_0_[3][19] ),
        .I1(\slv_regs_reg_n_0_[2][19] ),
        .I2(vga_to_hdmi_i_121_n_0),
        .I3(\slv_regs_reg_n_0_[1][19] ),
        .I4(vga_to_hdmi_i_122_n_0),
        .I5(\slv_regs_reg_n_0_[0][19] ),
        .O(vga_to_hdmi_i_79_n_0));
  LUT6 #(
    .INIT(64'h1111000F000F1111)) 
    vga_to_hdmi_i_8
       (.I0(vga_to_hdmi_i_31_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_32_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(\srl[36].srl16_i ),
        .O(green[1]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_80
       (.I0(\slv_regs_reg_n_0_[7][19] ),
        .I1(\slv_regs_reg_n_0_[6][19] ),
        .I2(vga_to_hdmi_i_121_n_0),
        .I3(\slv_regs_reg_n_0_[5][19] ),
        .I4(vga_to_hdmi_i_122_n_0),
        .I5(\slv_regs_reg_n_0_[4][19] ),
        .O(vga_to_hdmi_i_80_n_0));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    vga_to_hdmi_i_81
       (.I0(\slv_regs_reg_n_0_[1][7] ),
        .I1(\slv_regs_reg_n_0_[0][7] ),
        .I2(\slv_regs_reg_n_0_[3][7] ),
        .I3(vga_to_hdmi_i_122_n_0),
        .I4(\slv_regs_reg_n_0_[2][7] ),
        .I5(vga_to_hdmi_i_121_n_0),
        .O(vga_to_hdmi_i_81_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_82
       (.I0(\slv_regs_reg_n_0_[7][7] ),
        .I1(\slv_regs_reg_n_0_[6][7] ),
        .I2(vga_to_hdmi_i_121_n_0),
        .I3(\slv_regs_reg_n_0_[5][7] ),
        .I4(vga_to_hdmi_i_122_n_0),
        .I5(\slv_regs_reg_n_0_[4][7] ),
        .O(vga_to_hdmi_i_82_n_0));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    vga_to_hdmi_i_83
       (.I0(\slv_regs_reg_n_0_[4][7] ),
        .I1(\slv_regs_reg_n_0_[6][7] ),
        .I2(vga_to_hdmi_i_123_n_0),
        .I3(\slv_regs_reg_n_0_[2][7] ),
        .I4(vga_to_hdmi_i_124_n_0),
        .I5(\slv_regs_reg_n_0_[0][7] ),
        .O(vga_to_hdmi_i_83_n_0));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    vga_to_hdmi_i_84
       (.I0(\slv_regs_reg_n_0_[5][19] ),
        .I1(\slv_regs_reg_n_0_[7][19] ),
        .I2(vga_to_hdmi_i_123_n_0),
        .I3(\slv_regs_reg_n_0_[3][19] ),
        .I4(vga_to_hdmi_i_124_n_0),
        .I5(\slv_regs_reg_n_0_[1][19] ),
        .O(vga_to_hdmi_i_84_n_0));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    vga_to_hdmi_i_85
       (.I0(\slv_regs_reg_n_0_[1][18] ),
        .I1(\slv_regs_reg_n_0_[0][18] ),
        .I2(\slv_regs_reg_n_0_[3][18] ),
        .I3(vga_to_hdmi_i_122_n_0),
        .I4(\slv_regs_reg_n_0_[2][18] ),
        .I5(vga_to_hdmi_i_121_n_0),
        .O(vga_to_hdmi_i_85_n_0));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    vga_to_hdmi_i_86
       (.I0(\slv_regs_reg_n_0_[5][18] ),
        .I1(\slv_regs_reg_n_0_[4][18] ),
        .I2(\slv_regs_reg_n_0_[7][18] ),
        .I3(vga_to_hdmi_i_122_n_0),
        .I4(\slv_regs_reg_n_0_[6][18] ),
        .I5(vga_to_hdmi_i_121_n_0),
        .O(vga_to_hdmi_i_86_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_87
       (.I0(\slv_regs_reg_n_0_[3][6] ),
        .I1(\slv_regs_reg_n_0_[2][6] ),
        .I2(vga_to_hdmi_i_121_n_0),
        .I3(\slv_regs_reg_n_0_[1][6] ),
        .I4(vga_to_hdmi_i_122_n_0),
        .I5(\slv_regs_reg_n_0_[0][6] ),
        .O(vga_to_hdmi_i_87_n_0));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    vga_to_hdmi_i_88
       (.I0(\slv_regs_reg_n_0_[5][6] ),
        .I1(\slv_regs_reg_n_0_[4][6] ),
        .I2(\slv_regs_reg_n_0_[7][6] ),
        .I3(vga_to_hdmi_i_122_n_0),
        .I4(\slv_regs_reg_n_0_[6][6] ),
        .I5(vga_to_hdmi_i_121_n_0),
        .O(vga_to_hdmi_i_88_n_0));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    vga_to_hdmi_i_89
       (.I0(\slv_regs_reg_n_0_[4][6] ),
        .I1(\slv_regs_reg_n_0_[6][6] ),
        .I2(vga_to_hdmi_i_123_n_0),
        .I3(\slv_regs_reg_n_0_[2][6] ),
        .I4(vga_to_hdmi_i_124_n_0),
        .I5(\slv_regs_reg_n_0_[0][6] ),
        .O(vga_to_hdmi_i_89_n_0));
  LUT6 #(
    .INIT(64'h1111000F000F1111)) 
    vga_to_hdmi_i_9
       (.I0(vga_to_hdmi_i_33_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_34_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(\srl[36].srl16_i ),
        .O(green[0]));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    vga_to_hdmi_i_90
       (.I0(\slv_regs_reg_n_0_[5][18] ),
        .I1(\slv_regs_reg_n_0_[7][18] ),
        .I2(vga_to_hdmi_i_123_n_0),
        .I3(\slv_regs_reg_n_0_[3][18] ),
        .I4(vga_to_hdmi_i_124_n_0),
        .I5(\slv_regs_reg_n_0_[1][18] ),
        .O(vga_to_hdmi_i_90_n_0));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    vga_to_hdmi_i_91
       (.I0(\slv_regs_reg_n_0_[1][17] ),
        .I1(\slv_regs_reg_n_0_[0][17] ),
        .I2(\slv_regs_reg_n_0_[3][17] ),
        .I3(vga_to_hdmi_i_122_n_0),
        .I4(\slv_regs_reg_n_0_[2][17] ),
        .I5(vga_to_hdmi_i_121_n_0),
        .O(vga_to_hdmi_i_91_n_0));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    vga_to_hdmi_i_92
       (.I0(\slv_regs_reg_n_0_[5][17] ),
        .I1(\slv_regs_reg_n_0_[4][17] ),
        .I2(\slv_regs_reg_n_0_[7][17] ),
        .I3(vga_to_hdmi_i_122_n_0),
        .I4(\slv_regs_reg_n_0_[6][17] ),
        .I5(vga_to_hdmi_i_121_n_0),
        .O(vga_to_hdmi_i_92_n_0));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    vga_to_hdmi_i_93
       (.I0(\slv_regs_reg_n_0_[1][5] ),
        .I1(\slv_regs_reg_n_0_[0][5] ),
        .I2(\slv_regs_reg_n_0_[3][5] ),
        .I3(vga_to_hdmi_i_122_n_0),
        .I4(\slv_regs_reg_n_0_[2][5] ),
        .I5(vga_to_hdmi_i_121_n_0),
        .O(vga_to_hdmi_i_93_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_94
       (.I0(\slv_regs_reg_n_0_[7][5] ),
        .I1(\slv_regs_reg_n_0_[6][5] ),
        .I2(vga_to_hdmi_i_121_n_0),
        .I3(\slv_regs_reg_n_0_[5][5] ),
        .I4(vga_to_hdmi_i_122_n_0),
        .I5(\slv_regs_reg_n_0_[4][5] ),
        .O(vga_to_hdmi_i_94_n_0));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    vga_to_hdmi_i_95
       (.I0(\slv_regs_reg_n_0_[4][5] ),
        .I1(\slv_regs_reg_n_0_[6][5] ),
        .I2(vga_to_hdmi_i_123_n_0),
        .I3(\slv_regs_reg_n_0_[2][5] ),
        .I4(vga_to_hdmi_i_124_n_0),
        .I5(\slv_regs_reg_n_0_[0][5] ),
        .O(vga_to_hdmi_i_95_n_0));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    vga_to_hdmi_i_96
       (.I0(\slv_regs_reg_n_0_[5][17] ),
        .I1(\slv_regs_reg_n_0_[7][17] ),
        .I2(vga_to_hdmi_i_123_n_0),
        .I3(\slv_regs_reg_n_0_[3][17] ),
        .I4(vga_to_hdmi_i_124_n_0),
        .I5(\slv_regs_reg_n_0_[1][17] ),
        .O(vga_to_hdmi_i_96_n_0));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    vga_to_hdmi_i_97
       (.I0(\slv_regs_reg_n_0_[1][16] ),
        .I1(\slv_regs_reg_n_0_[0][16] ),
        .I2(\slv_regs_reg_n_0_[3][16] ),
        .I3(vga_to_hdmi_i_122_n_0),
        .I4(\slv_regs_reg_n_0_[2][16] ),
        .I5(vga_to_hdmi_i_121_n_0),
        .O(vga_to_hdmi_i_97_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_98
       (.I0(\slv_regs_reg_n_0_[7][16] ),
        .I1(\slv_regs_reg_n_0_[6][16] ),
        .I2(vga_to_hdmi_i_121_n_0),
        .I3(\slv_regs_reg_n_0_[5][16] ),
        .I4(vga_to_hdmi_i_122_n_0),
        .I5(\slv_regs_reg_n_0_[4][16] ),
        .O(vga_to_hdmi_i_98_n_0));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    vga_to_hdmi_i_99
       (.I0(\slv_regs_reg_n_0_[1][4] ),
        .I1(\slv_regs_reg_n_0_[0][4] ),
        .I2(\slv_regs_reg_n_0_[3][4] ),
        .I3(vga_to_hdmi_i_122_n_0),
        .I4(\slv_regs_reg_n_0_[2][4] ),
        .I5(vga_to_hdmi_i_121_n_0),
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
    \vc_reg[1]_rep_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \hc_reg[9]_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \hc_reg[2]_0 ,
    vde,
    O,
    addrb,
    clk_out1,
    p_0_in,
    vga_to_hdmi_i_298_0,
    vga_to_hdmi_i_298_1,
    doutb,
    vga_to_hdmi_i_132_0,
    vga_to_hdmi_i_149_0,
    vga_to_hdmi_i_149_1,
    vga_to_hdmi_i_147_0,
    vga_to_hdmi_i_54_0,
    vga_to_hdmi_i_20_0,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 );
  output hsync;
  output vsync;
  output [5:0]Q;
  output \vc_reg[0]_0 ;
  output \vc_reg[0]_1 ;
  output \vc_reg[0]_2 ;
  output \vc_reg[1]_rep_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [6:0]\hc_reg[9]_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output \hc_reg[2]_0 ;
  output vde;
  output [1:0]O;
  output [7:0]addrb;
  input clk_out1;
  input p_0_in;
  input vga_to_hdmi_i_298_0;
  input vga_to_hdmi_i_298_1;
  input [1:0]doutb;
  input vga_to_hdmi_i_132_0;
  input vga_to_hdmi_i_149_0;
  input vga_to_hdmi_i_149_1;
  input vga_to_hdmi_i_147_0;
  input vga_to_hdmi_i_54_0;
  input vga_to_hdmi_i_20_0;
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
  wire \hc_reg[2]_0 ;
  wire [6:0]\hc_reg[9]_0 ;
  wire [11:7]\hdmi_text_controller_v1_0_AXI_inst/temp3 ;
  wire hs_i_2_n_0;
  wire hs_i_3_n_0;
  wire hs_i_4_n_0;
  wire hsync;
  wire \nolabel_line166/data0 ;
  wire \nolabel_line166/data2 ;
  wire \nolabel_line166/data3 ;
  wire \nolabel_line166/data4 ;
  wire \nolabel_line166/data5 ;
  wire \nolabel_line166/data6 ;
  wire \nolabel_line166/data7 ;
  wire p_0_in;
  wire p_0_in_0;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[0]_rep_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[1]_rep_i_1_n_0 ;
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
  wire \vc_reg[0]_0 ;
  wire \vc_reg[0]_1 ;
  wire \vc_reg[0]_2 ;
  wire \vc_reg[0]_rep_n_0 ;
  wire \vc_reg[1]_rep_0 ;
  wire \vc_reg[1]_rep_n_0 ;
  wire vde;
  wire vga_to_hdmi_i_132_0;
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
  wire vga_to_hdmi_i_147_0;
  wire vga_to_hdmi_i_148_n_0;
  wire vga_to_hdmi_i_149_0;
  wire vga_to_hdmi_i_149_1;
  wire vga_to_hdmi_i_149_n_0;
  wire vga_to_hdmi_i_151_n_0;
  wire vga_to_hdmi_i_152_n_0;
  wire vga_to_hdmi_i_153_n_0;
  wire vga_to_hdmi_i_154_n_0;
  wire vga_to_hdmi_i_155_n_0;
  wire vga_to_hdmi_i_156_n_0;
  wire vga_to_hdmi_i_157_n_0;
  wire vga_to_hdmi_i_158_n_0;
  wire vga_to_hdmi_i_159_n_0;
  wire vga_to_hdmi_i_160_n_0;
  wire vga_to_hdmi_i_161_n_0;
  wire vga_to_hdmi_i_162_n_0;
  wire vga_to_hdmi_i_163_n_0;
  wire vga_to_hdmi_i_164_n_0;
  wire vga_to_hdmi_i_165_n_0;
  wire vga_to_hdmi_i_166_n_0;
  wire vga_to_hdmi_i_167_n_0;
  wire vga_to_hdmi_i_168_n_0;
  wire vga_to_hdmi_i_169_n_0;
  wire vga_to_hdmi_i_170_n_0;
  wire vga_to_hdmi_i_171_n_0;
  wire vga_to_hdmi_i_172_n_0;
  wire vga_to_hdmi_i_173_n_0;
  wire vga_to_hdmi_i_174_n_0;
  wire vga_to_hdmi_i_177_n_0;
  wire vga_to_hdmi_i_178_n_0;
  wire vga_to_hdmi_i_179_n_0;
  wire vga_to_hdmi_i_180_n_0;
  wire vga_to_hdmi_i_181_n_0;
  wire vga_to_hdmi_i_182_n_0;
  wire vga_to_hdmi_i_183_n_0;
  wire vga_to_hdmi_i_184_n_0;
  wire vga_to_hdmi_i_186_n_0;
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
  wire vga_to_hdmi_i_206_n_0;
  wire vga_to_hdmi_i_207_n_0;
  wire vga_to_hdmi_i_208_n_0;
  wire vga_to_hdmi_i_209_n_0;
  wire vga_to_hdmi_i_20_0;
  wire vga_to_hdmi_i_210_n_0;
  wire vga_to_hdmi_i_211_n_0;
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
  wire vga_to_hdmi_i_298_0;
  wire vga_to_hdmi_i_298_1;
  wire vga_to_hdmi_i_298_n_0;
  wire vga_to_hdmi_i_299_n_0;
  wire vga_to_hdmi_i_300_n_0;
  wire vga_to_hdmi_i_301_n_0;
  wire vga_to_hdmi_i_43_n_0;
  wire vga_to_hdmi_i_52_n_0;
  wire vga_to_hdmi_i_53_n_0;
  wire vga_to_hdmi_i_54_0;
  wire vga_to_hdmi_i_54_n_0;
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
  wire vsync;
  wire [3:3]NLW_vram_i_1_CO_UNCONNECTED;
  wire [3:2]NLW_vram_i_3_CO_UNCONNECTED;
  wire [3:3]NLW_vram_i_3_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h000007F807F80000)) 
    g0_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h01E007F807F80000)) 
    g0_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g10_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(\vc_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h0030000000800000)) 
    g11_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(vga_to_hdmi_i_298_0),
        .I4(vga_to_hdmi_i_298_1),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h07B80C18080007F8)) 
    g12_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h04080E08000007F8)) 
    g12_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h003C078007840880)) 
    g13_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h000C07F0047C00C0)) 
    g13_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000003F807B8)) 
    g14_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000003807B8)) 
    g14_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0018008001200808)) 
    g15_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'h0018000000000000)) 
    g15_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h061807B80FE001F8)) 
    g16_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h03F008040FE007F8)) 
    g16_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g17_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h223E3E3E)) 
    g17_b5
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(vga_to_hdmi_i_298_0),
        .I4(vga_to_hdmi_i_298_1),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0FFC)) 
    g17_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'h03F0080408040804)) 
    g17_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g18_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h3E30003E)) 
    g18_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(vga_to_hdmi_i_298_0),
        .I4(vga_to_hdmi_i_298_1),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'h0804070000000FFC)) 
    g18_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(vga_to_hdmi_i_298_0),
        .I4(vga_to_hdmi_i_298_1),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0E00)) 
    g19_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g19_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h3E)) 
    g19_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .O(g19_b6_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0804)) 
    g19_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00080)) 
    g1_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h0618080407F80804)) 
    g20_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h0FFC03FC07FC000C)) 
    g21_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g21_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h3E1E3E02)) 
    g21_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(vga_to_hdmi_i_298_0),
        .I4(vga_to_hdmi_i_298_1),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC07FC001C)) 
    g21_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h00000C1C003C0E1C)) 
    g22_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h00000E1C001C0C0C)) 
    g22_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000800000E00)) 
    g23_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h2000000800000038)) 
    g23_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FFC08A00003)) 
    g24_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'h07C0000407000000)) 
    g24_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h48200FFC08A00860)) 
    g25_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'h27C0084007C00780)) 
    g25_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC700008200FFC)) 
    g26_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g26_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h3E40003E)) 
    g26_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(vga_to_hdmi_i_298_0),
        .I4(vga_to_hdmi_i_298_1),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'h0804000000000804)) 
    g26_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    g27_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(vga_to_hdmi_i_298_0),
        .I4(vga_to_hdmi_i_298_1),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h07C00FC00FE00000)) 
    g27_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h08200FC000600804)) 
    g27_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'h07C000200FE00000)) 
    g27_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0E6000E07FE00FE0)) 
    g28_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h09A00FC008207FC0)) 
    g28_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'h0440082007C04020)) 
    g28_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h0FE003E008000400)) 
    g29_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0006000FE00C20)) 
    g29_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h0C000600080007F8)) 
    g29_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h07E001E007E00020)) 
    g29_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g29_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h06E718FF)) 
    g2_b1
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(vga_to_hdmi_i_298_0),
        .I4(vga_to_hdmi_i_298_1),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h078CF99F0660FE7F)) 
    g2_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g2_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h38E718FF)) 
    g2_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(vga_to_hdmi_i_298_0),
        .I4(vga_to_hdmi_i_298_1),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h0780FFFF0000FFFF)) 
    g2_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    g30_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h08040C201FE00C60)) 
    g30_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h08040C603FE006C0)) 
    g30_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h00400B20480006C0)) 
    g30_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'h00000C6047E00820)) 
    g30_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h07C0000C00400000)) 
    g31_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0460000408040000)) 
    g31_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'h0780000800000000)) 
    g31_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(\vc_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h02A01C000C000000)) 
    g3_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000400FFE)) 
    g4_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(vga_to_hdmi_i_298_0),
        .I4(vga_to_hdmi_i_298_1),
        .O(\vc_reg[1]_rep_0 ));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h00000F0008C40038)) 
    g5_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g6_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_1),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g6_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_1),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(\vc_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h00300600008003C0)) 
    g7_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h0220000000000000)) 
    g8_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h000008400C300798)) 
    g9_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h000007800C300638)) 
    g9_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_298_0),
        .I5(vga_to_hdmi_i_298_1),
        .O(g9_b7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(drawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
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
        .I3(\hc_reg[9]_0 [0]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hc[4]_i_1 
       (.I0(\hc_reg[9]_0 [0]),
        .I1(drawX[2]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(\hc_reg[9]_0 [1]),
        .O(hc[4]));
  LUT6 #(
    .INIT(64'h9999999999998999)) 
    \hc[5]_i_1 
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc_reg[9]_0 [5]),
        .I4(\hc_reg[9]_0 [3]),
        .I5(\hc_reg[9]_0 [4]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \hc[6]_i_1 
       (.I0(\hc_reg[9]_0 [3]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(\hc_reg[9]_0 [2]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hAA6A)) 
    \hc[7]_i_1 
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc_reg[9]_0 [2]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(\hc[9]_i_2_n_0 ),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'hDD22FF00FF00EF00)) 
    \hc[8]_i_1 
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc_reg[9]_0 [5]),
        .I4(\hc_reg[9]_0 [3]),
        .I5(\hc_reg[9]_0 [4]),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'hD2F0F0F0F0F0E0F0)) 
    \hc[9]_i_1 
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc_reg[9]_0 [5]),
        .I4(\hc_reg[9]_0 [3]),
        .I5(\hc_reg[9]_0 [4]),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hc[9]_i_2 
       (.I0(\hc_reg[9]_0 [1]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[2]),
        .I4(\hc_reg[9]_0 [0]),
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
        .Q(\hc_reg[9]_0 [1]));
  FDCE \hc_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(hc[5]),
        .Q(\hc_reg[9]_0 [2]));
  FDCE \hc_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(hc[6]),
        .Q(\hc_reg[9]_0 [3]));
  FDCE \hc_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(hc[7]),
        .Q(\hc_reg[9]_0 [4]));
  FDCE \hc_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(hc[8]),
        .Q(\hc_reg[9]_0 [5]));
  FDCE \hc_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(hc[9]),
        .Q(\hc_reg[9]_0 [6]));
  LUT5 #(
    .INIT(32'hFFFF807F)) 
    hs_i_1
       (.I0(\hc_reg[9]_0 [5]),
        .I1(hs_i_2_n_0),
        .I2(\hc_reg[9]_0 [4]),
        .I3(\hc_reg[9]_0 [6]),
        .I4(hs_i_3_n_0),
        .O(p_0_in_0));
  LUT3 #(
    .INIT(8'h40)) 
    hs_i_2
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_0 [3]),
        .I2(\hc_reg[9]_0 [2]),
        .O(hs_i_2_n_0));
  LUT6 #(
    .INIT(64'hFEAAAAABFFFFFFFF)) 
    hs_i_3
       (.I0(\hc_reg[9]_0 [5]),
        .I1(hs_i_4_n_0),
        .I2(\hc_reg[9]_0 [1]),
        .I3(\hc_reg[9]_0 [3]),
        .I4(\hc_reg[9]_0 [2]),
        .I5(\hc_reg[9]_0 [4]),
        .O(hs_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    hs_i_4
       (.I0(\hc_reg[9]_0 [0]),
        .I1(drawX[2]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .O(hs_i_4_n_0));
  FDCE hs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(p_0_in_0),
        .Q(hsync));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h0000FFDF)) 
    \vc[0]_i_1 
       (.I0(drawY[2]),
        .I1(drawY[1]),
        .I2(Q[5]),
        .I3(\vc[9]_i_4_n_0 ),
        .I4(drawY[0]),
        .O(\vc[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFDF)) 
    \vc[0]_rep_i_1 
       (.I0(drawY[2]),
        .I1(drawY[1]),
        .I2(Q[5]),
        .I3(\vc[9]_i_4_n_0 ),
        .I4(drawY[0]),
        .O(\vc[0]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .O(\vc[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_rep_i_1 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .O(\vc[1]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h6A686A6A)) 
    \vc[2]_i_1 
       (.I0(drawY[2]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(\vc[9]_i_4_n_0 ),
        .I4(Q[5]),
        .O(\vc[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FFBFFFFF0000000)) 
    \vc[3]_i_1 
       (.I0(\vc[9]_i_4_n_0 ),
        .I1(Q[5]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[2]),
        .I5(drawY[3]),
        .O(\vc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vc[4]_i_1 
       (.I0(Q[0]),
        .I1(drawY[2]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(drawY[3]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vc[5]_i_1 
       (.I0(drawY[3]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\vc[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \vc[6]_i_1 
       (.I0(Q[2]),
        .I1(\vc[8]_i_2_n_0 ),
        .I2(Q[1]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \vc[7]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(Q[2]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \vc[8]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vc[8]_i_2 
       (.I0(drawY[3]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[2]),
        .I4(Q[0]),
        .O(\vc[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \vc[9]_i_1 
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc_reg[9]_0 [3]),
        .I2(\hc_reg[9]_0 [5]),
        .I3(\hc_reg[9]_0 [6]),
        .I4(\hc[9]_i_2_n_0 ),
        .I5(\hc_reg[9]_0 [2]),
        .O(vc));
  LUT6 #(
    .INIT(64'h9999999199999999)) 
    \vc[9]_i_2 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(Q[5]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(drawY[2]),
        .O(\vc[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \vc[9]_i_3 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(\vc[8]_i_2_n_0 ),
        .O(\vc[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \vc[9]_i_4 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(drawY[3]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\vc[9]_i_4_n_0 ));
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
  FDCE \vc_reg[2] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in),
        .D(\vc[2]_i_1_n_0 ),
        .Q(drawY[2]));
  FDCE \vc_reg[3] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in),
        .D(\vc[3]_i_1_n_0 ),
        .Q(drawY[3]));
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
  MUXF8 vga_to_hdmi_i_125
       (.I0(vga_to_hdmi_i_134_n_0),
        .I1(vga_to_hdmi_i_135_n_0),
        .O(\nolabel_line166/data7 ),
        .S(vga_to_hdmi_i_54_0));
  MUXF8 vga_to_hdmi_i_126
       (.I0(vga_to_hdmi_i_136_n_0),
        .I1(vga_to_hdmi_i_137_n_0),
        .O(\nolabel_line166/data6 ),
        .S(vga_to_hdmi_i_54_0));
  MUXF8 vga_to_hdmi_i_127
       (.I0(vga_to_hdmi_i_138_n_0),
        .I1(vga_to_hdmi_i_139_n_0),
        .O(\nolabel_line166/data5 ),
        .S(vga_to_hdmi_i_54_0));
  MUXF8 vga_to_hdmi_i_128
       (.I0(vga_to_hdmi_i_140_n_0),
        .I1(vga_to_hdmi_i_141_n_0),
        .O(\nolabel_line166/data4 ),
        .S(vga_to_hdmi_i_54_0));
  MUXF8 vga_to_hdmi_i_129
       (.I0(vga_to_hdmi_i_142_n_0),
        .I1(vga_to_hdmi_i_143_n_0),
        .O(\nolabel_line166/data3 ),
        .S(vga_to_hdmi_i_54_0));
  MUXF8 vga_to_hdmi_i_130
       (.I0(vga_to_hdmi_i_144_n_0),
        .I1(vga_to_hdmi_i_145_n_0),
        .O(\nolabel_line166/data2 ),
        .S(vga_to_hdmi_i_54_0));
  MUXF8 vga_to_hdmi_i_132
       (.I0(vga_to_hdmi_i_148_n_0),
        .I1(vga_to_hdmi_i_149_n_0),
        .O(\nolabel_line166/data0 ),
        .S(vga_to_hdmi_i_54_0));
  MUXF7 vga_to_hdmi_i_134
       (.I0(vga_to_hdmi_i_151_n_0),
        .I1(vga_to_hdmi_i_152_n_0),
        .O(vga_to_hdmi_i_134_n_0),
        .S(vga_to_hdmi_i_132_0));
  MUXF7 vga_to_hdmi_i_135
       (.I0(vga_to_hdmi_i_153_n_0),
        .I1(vga_to_hdmi_i_154_n_0),
        .O(vga_to_hdmi_i_135_n_0),
        .S(vga_to_hdmi_i_132_0));
  MUXF7 vga_to_hdmi_i_136
       (.I0(vga_to_hdmi_i_155_n_0),
        .I1(vga_to_hdmi_i_156_n_0),
        .O(vga_to_hdmi_i_136_n_0),
        .S(vga_to_hdmi_i_132_0));
  MUXF7 vga_to_hdmi_i_137
       (.I0(vga_to_hdmi_i_157_n_0),
        .I1(vga_to_hdmi_i_158_n_0),
        .O(vga_to_hdmi_i_137_n_0),
        .S(vga_to_hdmi_i_132_0));
  MUXF7 vga_to_hdmi_i_138
       (.I0(vga_to_hdmi_i_159_n_0),
        .I1(vga_to_hdmi_i_160_n_0),
        .O(vga_to_hdmi_i_138_n_0),
        .S(vga_to_hdmi_i_132_0));
  MUXF7 vga_to_hdmi_i_139
       (.I0(vga_to_hdmi_i_161_n_0),
        .I1(vga_to_hdmi_i_162_n_0),
        .O(vga_to_hdmi_i_139_n_0),
        .S(vga_to_hdmi_i_132_0));
  LUT5 #(
    .INIT(32'h00005700)) 
    vga_to_hdmi_i_14
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [5]),
        .I3(vga_to_hdmi_i_43_n_0),
        .I4(Q[5]),
        .O(vde));
  MUXF7 vga_to_hdmi_i_140
       (.I0(vga_to_hdmi_i_163_n_0),
        .I1(vga_to_hdmi_i_164_n_0),
        .O(vga_to_hdmi_i_140_n_0),
        .S(vga_to_hdmi_i_132_0));
  MUXF7 vga_to_hdmi_i_141
       (.I0(vga_to_hdmi_i_165_n_0),
        .I1(vga_to_hdmi_i_166_n_0),
        .O(vga_to_hdmi_i_141_n_0),
        .S(vga_to_hdmi_i_132_0));
  MUXF7 vga_to_hdmi_i_142
       (.I0(vga_to_hdmi_i_167_n_0),
        .I1(vga_to_hdmi_i_168_n_0),
        .O(vga_to_hdmi_i_142_n_0),
        .S(vga_to_hdmi_i_132_0));
  MUXF7 vga_to_hdmi_i_143
       (.I0(vga_to_hdmi_i_169_n_0),
        .I1(vga_to_hdmi_i_170_n_0),
        .O(vga_to_hdmi_i_143_n_0),
        .S(vga_to_hdmi_i_132_0));
  MUXF7 vga_to_hdmi_i_144
       (.I0(vga_to_hdmi_i_171_n_0),
        .I1(vga_to_hdmi_i_172_n_0),
        .O(vga_to_hdmi_i_144_n_0),
        .S(vga_to_hdmi_i_132_0));
  MUXF7 vga_to_hdmi_i_145
       (.I0(vga_to_hdmi_i_173_n_0),
        .I1(vga_to_hdmi_i_174_n_0),
        .O(vga_to_hdmi_i_145_n_0),
        .S(vga_to_hdmi_i_132_0));
  MUXF7 vga_to_hdmi_i_147
       (.I0(vga_to_hdmi_i_177_n_0),
        .I1(vga_to_hdmi_i_178_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .S(vga_to_hdmi_i_132_0));
  MUXF7 vga_to_hdmi_i_148
       (.I0(vga_to_hdmi_i_179_n_0),
        .I1(vga_to_hdmi_i_180_n_0),
        .O(vga_to_hdmi_i_148_n_0),
        .S(vga_to_hdmi_i_132_0));
  MUXF7 vga_to_hdmi_i_149
       (.I0(vga_to_hdmi_i_181_n_0),
        .I1(vga_to_hdmi_i_182_n_0),
        .O(vga_to_hdmi_i_149_n_0),
        .S(vga_to_hdmi_i_132_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_151
       (.I0(vga_to_hdmi_i_183_n_0),
        .I1(vga_to_hdmi_i_184_n_0),
        .I2(vga_to_hdmi_i_149_0),
        .I3(vga_to_hdmi_i_186_n_0),
        .I4(vga_to_hdmi_i_149_1),
        .I5(vga_to_hdmi_i_188_n_0),
        .O(vga_to_hdmi_i_151_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_152
       (.I0(vga_to_hdmi_i_189_n_0),
        .I1(vga_to_hdmi_i_190_n_0),
        .I2(vga_to_hdmi_i_149_0),
        .I3(vga_to_hdmi_i_191_n_0),
        .I4(vga_to_hdmi_i_149_1),
        .I5(vga_to_hdmi_i_192_n_0),
        .O(vga_to_hdmi_i_152_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_153
       (.I0(vga_to_hdmi_i_193_n_0),
        .I1(vga_to_hdmi_i_194_n_0),
        .I2(vga_to_hdmi_i_149_0),
        .I3(vga_to_hdmi_i_195_n_0),
        .I4(vga_to_hdmi_i_149_1),
        .I5(vga_to_hdmi_i_196_n_0),
        .O(vga_to_hdmi_i_153_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_154
       (.I0(vga_to_hdmi_i_197_n_0),
        .I1(vga_to_hdmi_i_198_n_0),
        .I2(vga_to_hdmi_i_149_0),
        .I3(vga_to_hdmi_i_199_n_0),
        .I4(vga_to_hdmi_i_149_1),
        .I5(vga_to_hdmi_i_200_n_0),
        .O(vga_to_hdmi_i_154_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_155
       (.I0(vga_to_hdmi_i_201_n_0),
        .I1(vga_to_hdmi_i_202_n_0),
        .I2(vga_to_hdmi_i_149_0),
        .I3(vga_to_hdmi_i_203_n_0),
        .I4(vga_to_hdmi_i_149_1),
        .I5(vga_to_hdmi_i_204_n_0),
        .O(vga_to_hdmi_i_155_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_156
       (.I0(vga_to_hdmi_i_205_n_0),
        .I1(vga_to_hdmi_i_206_n_0),
        .I2(vga_to_hdmi_i_149_0),
        .I3(vga_to_hdmi_i_207_n_0),
        .I4(vga_to_hdmi_i_149_1),
        .I5(vga_to_hdmi_i_208_n_0),
        .O(vga_to_hdmi_i_156_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_157
       (.I0(vga_to_hdmi_i_209_n_0),
        .I1(vga_to_hdmi_i_210_n_0),
        .I2(vga_to_hdmi_i_149_0),
        .I3(vga_to_hdmi_i_211_n_0),
        .I4(vga_to_hdmi_i_149_1),
        .I5(vga_to_hdmi_i_212_n_0),
        .O(vga_to_hdmi_i_157_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_158
       (.I0(vga_to_hdmi_i_213_n_0),
        .I1(vga_to_hdmi_i_214_n_0),
        .I2(vga_to_hdmi_i_149_0),
        .I3(vga_to_hdmi_i_215_n_0),
        .I4(vga_to_hdmi_i_149_1),
        .I5(vga_to_hdmi_i_216_n_0),
        .O(vga_to_hdmi_i_158_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_159
       (.I0(vga_to_hdmi_i_217_n_0),
        .I1(vga_to_hdmi_i_218_n_0),
        .I2(vga_to_hdmi_i_149_0),
        .I3(vga_to_hdmi_i_219_n_0),
        .I4(vga_to_hdmi_i_149_1),
        .I5(vga_to_hdmi_i_220_n_0),
        .O(vga_to_hdmi_i_159_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_160
       (.I0(vga_to_hdmi_i_221_n_0),
        .I1(vga_to_hdmi_i_222_n_0),
        .I2(vga_to_hdmi_i_149_0),
        .I3(vga_to_hdmi_i_223_n_0),
        .I4(vga_to_hdmi_i_149_1),
        .I5(vga_to_hdmi_i_224_n_0),
        .O(vga_to_hdmi_i_160_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_161
       (.I0(vga_to_hdmi_i_225_n_0),
        .I1(vga_to_hdmi_i_226_n_0),
        .I2(vga_to_hdmi_i_149_0),
        .I3(vga_to_hdmi_i_227_n_0),
        .I4(vga_to_hdmi_i_149_1),
        .I5(vga_to_hdmi_i_228_n_0),
        .O(vga_to_hdmi_i_161_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_162
       (.I0(vga_to_hdmi_i_229_n_0),
        .I1(vga_to_hdmi_i_230_n_0),
        .I2(vga_to_hdmi_i_149_0),
        .I3(vga_to_hdmi_i_231_n_0),
        .I4(vga_to_hdmi_i_149_1),
        .I5(vga_to_hdmi_i_232_n_0),
        .O(vga_to_hdmi_i_162_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_163
       (.I0(vga_to_hdmi_i_233_n_0),
        .I1(vga_to_hdmi_i_234_n_0),
        .I2(vga_to_hdmi_i_149_0),
        .I3(vga_to_hdmi_i_235_n_0),
        .I4(vga_to_hdmi_i_149_1),
        .I5(vga_to_hdmi_i_236_n_0),
        .O(vga_to_hdmi_i_163_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_164
       (.I0(vga_to_hdmi_i_237_n_0),
        .I1(vga_to_hdmi_i_238_n_0),
        .I2(vga_to_hdmi_i_149_0),
        .I3(vga_to_hdmi_i_239_n_0),
        .I4(vga_to_hdmi_i_149_1),
        .I5(vga_to_hdmi_i_240_n_0),
        .O(vga_to_hdmi_i_164_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_165
       (.I0(vga_to_hdmi_i_241_n_0),
        .I1(vga_to_hdmi_i_242_n_0),
        .I2(vga_to_hdmi_i_149_0),
        .I3(vga_to_hdmi_i_243_n_0),
        .I4(vga_to_hdmi_i_149_1),
        .I5(vga_to_hdmi_i_244_n_0),
        .O(vga_to_hdmi_i_165_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_166
       (.I0(vga_to_hdmi_i_245_n_0),
        .I1(vga_to_hdmi_i_246_n_0),
        .I2(vga_to_hdmi_i_149_0),
        .I3(vga_to_hdmi_i_247_n_0),
        .I4(vga_to_hdmi_i_149_1),
        .I5(vga_to_hdmi_i_248_n_0),
        .O(vga_to_hdmi_i_166_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_167
       (.I0(vga_to_hdmi_i_249_n_0),
        .I1(vga_to_hdmi_i_250_n_0),
        .I2(vga_to_hdmi_i_149_0),
        .I3(vga_to_hdmi_i_251_n_0),
        .I4(vga_to_hdmi_i_149_1),
        .I5(vga_to_hdmi_i_252_n_0),
        .O(vga_to_hdmi_i_167_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_168
       (.I0(vga_to_hdmi_i_253_n_0),
        .I1(vga_to_hdmi_i_254_n_0),
        .I2(vga_to_hdmi_i_149_0),
        .I3(vga_to_hdmi_i_255_n_0),
        .I4(vga_to_hdmi_i_149_1),
        .I5(vga_to_hdmi_i_256_n_0),
        .O(vga_to_hdmi_i_168_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_169
       (.I0(vga_to_hdmi_i_257_n_0),
        .I1(vga_to_hdmi_i_258_n_0),
        .I2(vga_to_hdmi_i_149_0),
        .I3(vga_to_hdmi_i_259_n_0),
        .I4(vga_to_hdmi_i_149_1),
        .I5(vga_to_hdmi_i_260_n_0),
        .O(vga_to_hdmi_i_169_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_170
       (.I0(vga_to_hdmi_i_261_n_0),
        .I1(vga_to_hdmi_i_262_n_0),
        .I2(vga_to_hdmi_i_149_0),
        .I3(vga_to_hdmi_i_263_n_0),
        .I4(vga_to_hdmi_i_149_1),
        .I5(vga_to_hdmi_i_264_n_0),
        .O(vga_to_hdmi_i_170_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_171
       (.I0(vga_to_hdmi_i_265_n_0),
        .I1(vga_to_hdmi_i_266_n_0),
        .I2(vga_to_hdmi_i_149_0),
        .I3(vga_to_hdmi_i_267_n_0),
        .I4(vga_to_hdmi_i_149_1),
        .I5(vga_to_hdmi_i_268_n_0),
        .O(vga_to_hdmi_i_171_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_172
       (.I0(vga_to_hdmi_i_269_n_0),
        .I1(vga_to_hdmi_i_270_n_0),
        .I2(vga_to_hdmi_i_149_0),
        .I3(vga_to_hdmi_i_271_n_0),
        .I4(vga_to_hdmi_i_149_1),
        .I5(vga_to_hdmi_i_272_n_0),
        .O(vga_to_hdmi_i_172_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_173
       (.I0(vga_to_hdmi_i_273_n_0),
        .I1(vga_to_hdmi_i_274_n_0),
        .I2(vga_to_hdmi_i_149_0),
        .I3(vga_to_hdmi_i_275_n_0),
        .I4(vga_to_hdmi_i_149_1),
        .I5(vga_to_hdmi_i_276_n_0),
        .O(vga_to_hdmi_i_173_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_174
       (.I0(vga_to_hdmi_i_277_n_0),
        .I1(vga_to_hdmi_i_278_n_0),
        .I2(vga_to_hdmi_i_149_0),
        .I3(vga_to_hdmi_i_279_n_0),
        .I4(vga_to_hdmi_i_149_1),
        .I5(vga_to_hdmi_i_280_n_0),
        .O(vga_to_hdmi_i_174_n_0));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_177
       (.I0(vga_to_hdmi_i_285_n_0),
        .I1(g21_b0_n_0),
        .I2(vga_to_hdmi_i_149_0),
        .I3(vga_to_hdmi_i_149_1),
        .I4(g19_b0_n_0),
        .I5(vga_to_hdmi_i_147_0),
        .O(vga_to_hdmi_i_177_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_178
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(vga_to_hdmi_i_149_0),
        .I3(vga_to_hdmi_i_149_1),
        .I4(g27_b0_n_0),
        .I5(vga_to_hdmi_i_147_0),
        .O(vga_to_hdmi_i_178_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_179
       (.I0(vga_to_hdmi_i_286_n_0),
        .I1(vga_to_hdmi_i_287_n_0),
        .I2(vga_to_hdmi_i_149_0),
        .I3(vga_to_hdmi_i_288_n_0),
        .I4(vga_to_hdmi_i_149_1),
        .I5(vga_to_hdmi_i_289_n_0),
        .O(vga_to_hdmi_i_179_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_180
       (.I0(vga_to_hdmi_i_290_n_0),
        .I1(vga_to_hdmi_i_291_n_0),
        .I2(vga_to_hdmi_i_149_0),
        .I3(vga_to_hdmi_i_292_n_0),
        .I4(vga_to_hdmi_i_149_1),
        .I5(vga_to_hdmi_i_293_n_0),
        .O(vga_to_hdmi_i_180_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_181
       (.I0(vga_to_hdmi_i_294_n_0),
        .I1(vga_to_hdmi_i_295_n_0),
        .I2(vga_to_hdmi_i_149_0),
        .I3(vga_to_hdmi_i_296_n_0),
        .I4(vga_to_hdmi_i_149_1),
        .I5(vga_to_hdmi_i_297_n_0),
        .O(vga_to_hdmi_i_181_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_182
       (.I0(vga_to_hdmi_i_298_n_0),
        .I1(vga_to_hdmi_i_299_n_0),
        .I2(vga_to_hdmi_i_149_0),
        .I3(vga_to_hdmi_i_300_n_0),
        .I4(vga_to_hdmi_i_149_1),
        .I5(vga_to_hdmi_i_301_n_0),
        .O(vga_to_hdmi_i_182_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_183
       (.I0(g7_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b6_n_0),
        .O(vga_to_hdmi_i_183_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_184
       (.I0(g5_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b6_n_0),
        .O(vga_to_hdmi_i_184_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_186
       (.I0(g3_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b6_n_0),
        .O(vga_to_hdmi_i_186_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_188
       (.I0(g1_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b6_n_0),
        .O(vga_to_hdmi_i_188_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_189
       (.I0(g15_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b6_n_0),
        .O(vga_to_hdmi_i_189_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_190
       (.I0(g13_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b6_n_0),
        .O(vga_to_hdmi_i_190_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_191
       (.I0(g11_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_191_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_192
       (.I0(g9_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b6_n_0),
        .O(vga_to_hdmi_i_192_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_193
       (.I0(g23_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b6_n_0),
        .O(vga_to_hdmi_i_193_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_194
       (.I0(g21_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b6_n_0),
        .O(vga_to_hdmi_i_194_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_195
       (.I0(g19_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b6_n_0),
        .O(vga_to_hdmi_i_195_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_196
       (.I0(g17_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b6_n_0),
        .O(vga_to_hdmi_i_196_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_197
       (.I0(g31_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b6_n_0),
        .O(vga_to_hdmi_i_197_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_198
       (.I0(g29_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b6_n_0),
        .O(vga_to_hdmi_i_198_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_199
       (.I0(g27_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b6_n_0),
        .O(vga_to_hdmi_i_199_n_0));
  MUXF7 vga_to_hdmi_i_20
       (.I0(vga_to_hdmi_i_53_n_0),
        .I1(vga_to_hdmi_i_54_n_0),
        .O(\hc_reg[2]_0 ),
        .S(vga_to_hdmi_i_52_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_200
       (.I0(g25_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b6_n_0),
        .O(vga_to_hdmi_i_200_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_201
       (.I0(g7_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b5_n_0),
        .O(vga_to_hdmi_i_201_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_202
       (.I0(g5_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b5_n_0),
        .O(vga_to_hdmi_i_202_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_203
       (.I0(g3_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b5_n_0),
        .O(vga_to_hdmi_i_203_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_204
       (.I0(g1_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b5_n_0),
        .O(vga_to_hdmi_i_204_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_205
       (.I0(g15_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b5_n_0),
        .O(vga_to_hdmi_i_205_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_206
       (.I0(g13_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b5_n_0),
        .O(vga_to_hdmi_i_206_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_207
       (.I0(g11_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g10_b5_n_0),
        .O(vga_to_hdmi_i_207_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_208
       (.I0(g9_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_208_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_209
       (.I0(g23_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b5_n_0),
        .O(vga_to_hdmi_i_209_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_210
       (.I0(g21_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b5_n_0),
        .O(vga_to_hdmi_i_210_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_211
       (.I0(g19_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b5_n_0),
        .O(vga_to_hdmi_i_211_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_212
       (.I0(g17_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b5_n_0),
        .O(vga_to_hdmi_i_212_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_213
       (.I0(g31_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b5_n_0),
        .O(vga_to_hdmi_i_213_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_214
       (.I0(g29_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b5_n_0),
        .O(vga_to_hdmi_i_214_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_215
       (.I0(g27_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b5_n_0),
        .O(vga_to_hdmi_i_215_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_216
       (.I0(g25_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b5_n_0),
        .O(vga_to_hdmi_i_216_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_217
       (.I0(g7_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b4_n_0),
        .O(vga_to_hdmi_i_217_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_218
       (.I0(g5_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b4_n_0),
        .O(vga_to_hdmi_i_218_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_219
       (.I0(g3_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b4_n_0),
        .O(vga_to_hdmi_i_219_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_220
       (.I0(g1_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b4_n_0),
        .O(vga_to_hdmi_i_220_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_221
       (.I0(g15_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b4_n_0),
        .O(vga_to_hdmi_i_221_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_222
       (.I0(g13_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b4_n_0),
        .O(vga_to_hdmi_i_222_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_223
       (.I0(g11_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g10_b4_n_0),
        .O(vga_to_hdmi_i_223_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_224
       (.I0(g9_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b4_n_0),
        .O(vga_to_hdmi_i_224_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_225
       (.I0(g23_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b4_n_0),
        .O(vga_to_hdmi_i_225_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_226
       (.I0(g21_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b4_n_0),
        .O(vga_to_hdmi_i_226_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_227
       (.I0(g19_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b4_n_0),
        .O(vga_to_hdmi_i_227_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_228
       (.I0(g17_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b4_n_0),
        .O(vga_to_hdmi_i_228_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_229
       (.I0(g31_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b4_n_0),
        .O(vga_to_hdmi_i_229_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_230
       (.I0(g29_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b4_n_0),
        .O(vga_to_hdmi_i_230_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_231
       (.I0(g27_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b4_n_0),
        .O(vga_to_hdmi_i_231_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_232
       (.I0(g25_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b4_n_0),
        .O(vga_to_hdmi_i_232_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_233
       (.I0(g7_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b3_n_0),
        .O(vga_to_hdmi_i_233_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_234
       (.I0(g5_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b3_n_0),
        .O(vga_to_hdmi_i_234_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_235
       (.I0(g3_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b3_n_0),
        .O(vga_to_hdmi_i_235_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_236
       (.I0(g1_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b3_n_0),
        .O(vga_to_hdmi_i_236_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_237
       (.I0(g15_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b3_n_0),
        .O(vga_to_hdmi_i_237_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_238
       (.I0(g13_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b3_n_0),
        .O(vga_to_hdmi_i_238_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_239
       (.I0(g11_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g10_b3_n_0),
        .O(vga_to_hdmi_i_239_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_240
       (.I0(g9_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b3_n_0),
        .O(vga_to_hdmi_i_240_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_241
       (.I0(g23_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b3_n_0),
        .O(vga_to_hdmi_i_241_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_242
       (.I0(g21_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b3_n_0),
        .O(vga_to_hdmi_i_242_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_243
       (.I0(g19_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b3_n_0),
        .O(vga_to_hdmi_i_243_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_244
       (.I0(g17_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b3_n_0),
        .O(vga_to_hdmi_i_244_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_245
       (.I0(g31_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b3_n_0),
        .O(vga_to_hdmi_i_245_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_246
       (.I0(g29_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b3_n_0),
        .O(vga_to_hdmi_i_246_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_247
       (.I0(g27_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b3_n_0),
        .O(vga_to_hdmi_i_247_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_248
       (.I0(g25_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b3_n_0),
        .O(vga_to_hdmi_i_248_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_249
       (.I0(g7_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b2_n_0),
        .O(vga_to_hdmi_i_249_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_250
       (.I0(g5_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b2_n_0),
        .O(vga_to_hdmi_i_250_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_251
       (.I0(g3_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b2_n_0),
        .O(vga_to_hdmi_i_251_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_252
       (.I0(g1_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b2_n_0),
        .O(vga_to_hdmi_i_252_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_253
       (.I0(g15_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b2_n_0),
        .O(vga_to_hdmi_i_253_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_254
       (.I0(g13_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b2_n_0),
        .O(vga_to_hdmi_i_254_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_255
       (.I0(g11_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g10_b2_n_0),
        .O(vga_to_hdmi_i_255_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_256
       (.I0(g9_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_256_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_257
       (.I0(g23_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b2_n_0),
        .O(vga_to_hdmi_i_257_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_258
       (.I0(g21_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b2_n_0),
        .O(vga_to_hdmi_i_258_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_259
       (.I0(g19_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b2_n_0),
        .O(vga_to_hdmi_i_259_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_260
       (.I0(g17_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b2_n_0),
        .O(vga_to_hdmi_i_260_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_261
       (.I0(g31_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b2_n_0),
        .O(vga_to_hdmi_i_261_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_262
       (.I0(g29_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b2_n_0),
        .O(vga_to_hdmi_i_262_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_263
       (.I0(g27_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b2_n_0),
        .O(vga_to_hdmi_i_263_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_264
       (.I0(g25_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b2_n_0),
        .O(vga_to_hdmi_i_264_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_265
       (.I0(g7_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b1_n_0),
        .O(vga_to_hdmi_i_265_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_266
       (.I0(g5_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b1_n_0),
        .O(vga_to_hdmi_i_266_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_267
       (.I0(g3_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b1_n_0),
        .O(vga_to_hdmi_i_267_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_268
       (.I0(g1_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b1_n_0),
        .O(vga_to_hdmi_i_268_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_269
       (.I0(g15_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b1_n_0),
        .O(vga_to_hdmi_i_269_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_270
       (.I0(g13_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b1_n_0),
        .O(vga_to_hdmi_i_270_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_271
       (.I0(g11_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_271_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_272
       (.I0(g9_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b1_n_0),
        .O(vga_to_hdmi_i_272_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_273
       (.I0(g23_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b1_n_0),
        .O(vga_to_hdmi_i_273_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_274
       (.I0(g21_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b1_n_0),
        .O(vga_to_hdmi_i_274_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_275
       (.I0(g19_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b1_n_0),
        .O(vga_to_hdmi_i_275_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_276
       (.I0(g17_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b1_n_0),
        .O(vga_to_hdmi_i_276_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_277
       (.I0(g31_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b1_n_0),
        .O(vga_to_hdmi_i_277_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_278
       (.I0(g29_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b1_n_0),
        .O(vga_to_hdmi_i_278_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_279
       (.I0(g27_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b1_n_0),
        .O(vga_to_hdmi_i_279_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_280
       (.I0(g25_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b1_n_0),
        .O(vga_to_hdmi_i_280_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_283
       (.I0(g1_b0_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b0_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_285
       (.I0(g23_b0_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b0_n_0),
        .O(vga_to_hdmi_i_285_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_286
       (.I0(g7_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b7_n_0),
        .O(vga_to_hdmi_i_286_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_287
       (.I0(g5_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b7_n_0),
        .O(vga_to_hdmi_i_287_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_288
       (.I0(g3_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b7_n_0),
        .O(vga_to_hdmi_i_288_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_289
       (.I0(g1_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b7_n_0),
        .O(vga_to_hdmi_i_289_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_290
       (.I0(g15_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b7_n_0),
        .O(vga_to_hdmi_i_290_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_291
       (.I0(g13_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b7_n_0),
        .O(vga_to_hdmi_i_291_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_292
       (.I0(g11_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(\vc_reg[0]_2 ),
        .O(vga_to_hdmi_i_292_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_293
       (.I0(g9_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b7_n_0),
        .O(vga_to_hdmi_i_293_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_294
       (.I0(g23_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b7_n_0),
        .O(vga_to_hdmi_i_294_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_295
       (.I0(g21_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b7_n_0),
        .O(vga_to_hdmi_i_295_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_296
       (.I0(g19_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b7_n_0),
        .O(vga_to_hdmi_i_296_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_297
       (.I0(g17_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b7_n_0),
        .O(vga_to_hdmi_i_297_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_298
       (.I0(g31_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b7_n_0),
        .O(vga_to_hdmi_i_298_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_299
       (.I0(g29_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b7_n_0),
        .O(vga_to_hdmi_i_299_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_300
       (.I0(g27_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b7_n_0),
        .O(vga_to_hdmi_i_300_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_301
       (.I0(g25_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b7_n_0),
        .O(vga_to_hdmi_i_301_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vga_to_hdmi_i_43
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[4]),
        .I3(Q[2]),
        .O(vga_to_hdmi_i_43_n_0));
  LUT3 #(
    .INIT(8'hA9)) 
    vga_to_hdmi_i_52
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .O(vga_to_hdmi_i_52_n_0));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    vga_to_hdmi_i_53
       (.I0(\nolabel_line166/data7 ),
        .I1(\nolabel_line166/data6 ),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(\nolabel_line166/data5 ),
        .I5(\nolabel_line166/data4 ),
        .O(vga_to_hdmi_i_53_n_0));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    vga_to_hdmi_i_54
       (.I0(\nolabel_line166/data3 ),
        .I1(\nolabel_line166/data2 ),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(vga_to_hdmi_i_20_0),
        .I5(\nolabel_line166/data0 ),
        .O(vga_to_hdmi_i_54_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vram_i_1
       (.CI(vram_i_2_n_0),
        .CO({NLW_vram_i_1_CO_UNCONNECTED[3],vram_i_1_n_1,vram_i_1_n_2,vram_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addrb[7:4]),
        .S(\hdmi_text_controller_v1_0_AXI_inst/temp3 [11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vram_i_2
       (.CI(1'b0),
        .CO({vram_i_2_n_0,vram_i_2_n_1,vram_i_2_n_2,vram_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\hc_reg[9]_0 [6:4]}),
        .O(addrb[3:0]),
        .S({\hdmi_text_controller_v1_0_AXI_inst/temp3 [7],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }));
  CARRY4 vram_i_3
       (.CI(vram_i_4_n_0),
        .CO({NLW_vram_i_3_CO_UNCONNECTED[3:2],vram_i_3_n_2,vram_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[3]}),
        .O({NLW_vram_i_3_O_UNCONNECTED[3],\hdmi_text_controller_v1_0_AXI_inst/temp3 [11:9]}),
        .S({1'b0,Q[5:4],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }));
  CARRY4 vram_i_4
       (.CI(1'b0),
        .CO({vram_i_4_n_0,vram_i_4_n_1,vram_i_4_n_2,vram_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O({\hdmi_text_controller_v1_0_AXI_inst/temp3 [8:7],O}),
        .S({S,Q[1]}));
  LUT5 #(
    .INIT(32'hFFFDFDFF)) 
    vs_i_1
       (.I0(drawY[3]),
        .I1(vga_to_hdmi_i_43_n_0),
        .I2(vs_i_2_n_0),
        .I3(drawY[0]),
        .I4(drawY[1]),
        .O(vs_i_1_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    vs_i_2
       (.I0(Q[0]),
        .I1(Q[5]),
        .I2(drawY[2]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46320)
`pragma protect data_block
Gcg/khjBFBFRO9vYKpGq77+mrc5rKslyWyc4Y5kSlBSJfLauhrLtzy3/WZB/guXcxqm/vcfQnstN
/D3/Zz5mfAaPml9ricOnFEjaFaNtFCQPAplRBfg4I4Dvw7kWcDa2mrSJcMAVBimreNALOa8bQ6FQ
0X/jVJknXQUcMFBZ37QXUH2N+qUPei7ABbZNfWUIqbQjFsVoGZVrkCBfMkP84fblus3wI0gAHXwR
e9WEluN6UXvLWfqLw5cPnGSk9BYySbBEg9RAMp/6fpQyOPbgR/z+llZEL9Sb3ZKQte26WcLEpfLu
+Nxs10qgicgKRTNqdurpVPzXv9hK6v1O8FbU5FhuVJEdMjbCLiC7p/ndB1uyqwX4XQfda9nk859u
8FgAWPtVcgKWrF+sva7oT7nlSW1B7tY2cRPfhPDefQ1RXvNfglyQ3Mjj8Pcdqu5Vx/adl/Q6c3Sn
OZTLb5PlbzyZ6L44OvYYefysTv0NP15BcF72e7VRLV2b29XuOn5xV1z8sxWCLIEVGaO0OdNm/zYY
2UZCJ+ZFBnVsoKF+uylq9ADmbsTPjWcq68Z2Y5t103m0+SvHkqBYVTTRPl6bINV0ApzSuXkGbbUJ
NaJ48imUgJUUe/nnXC47W1ve7klMWGpY/xDF0V4AkLB/JbHEza2grUPfhfGAIF8yimc5RAP3Ss4U
7TFyWkOFQIKPZAqFO0Dsh0cYbXi24z8aL9hDuzxcYaufEXZx68nBvn/ay0rcl8iFLTz47v8oqfBJ
iKxSYIC75Ny2/CA2u0PyQAafgX04vyMuA2/+cDqW1w5JMCjlPPMR47/D9+cGofR0ttK9vOavVLiE
sQsF3+o4PLXdTXyJF2dnF4dL0Xq1YcYCpL8vipSWFx+J4RMqiiIzUP8/sVKS2MYd7DZtyqARb6C9
kvwMI2BFJ2v4jkDbhzyG4Aorf9wMCeg7HbInuZ4EWqo0WiECqCTEXLegnWzKRGkXD7ZnAbtywcJP
nIYvdQNCfvgMFuwrjm7yBriKjGUEvy8V8l7YEqXu3eRZBBb7qNO2G7t/A/WZFHmhSGdSeVb+hBA5
KbjiUYF4ysGsmk3X9tUdtlc4GBTh8cRT7HTi89aAZFoU4ThsUvxKEr7aDq0/M57xLk2OzGpxr34o
DVSTKoHpVWV7hGJFS9xr+O4EIKHPoo5fusvvNT3MWy7Br9DkZfHrik+VxT12XraTgasoJNhzqERD
v+9psAB8Ut3fzM9TbLVpwJK4LaeiJY1lDium0BFMILReDq+oMI1fIMKQHWGwoFeXN2UFHLo1W/K0
c99O1y6E2loozFUrW4BQU2rQ8BCc6U28haBS4sTGM2CGDVCFLjaCkhL8k8PZhuMWaXfdNTy9/wFh
f6MphppB8jRXN0jdNaLM4I5S/Wle8LcfvRi15G+AMMk4k1S6pxAvwJToW+CzZuKGS7RsC3INhl2u
KOLLBYYZ+wxxtv9dNxexV5W2125gGxKs6IPjJv0zbmI6N50cMealXwsrX72ttyPBvN6Lnyo4nYsD
gB2Ol50QUVi9GKGoiQSZuCZqu2NuB5sNk55KLYLZaghq/MgyOLMwEAzSmTHub21sN+4eXLMBQKZ9
5iioDsOT7Tp8kq2BAnOJNDoLrbttR4pl/5E0QuVaWlBuRKbU3y4n+a/J7N9jqJOHCEfs1s6/OBAT
7/LelqaoqYU2zcVRTsU3Zuh1SznJpBV3YrUu0WCO1rdTtOLONDbAk+wnO+0DmK3P9PdTTpVFsTNv
ag2WGou+DMqL96+OdQ8By+sOZ3LJp8oTmA31tONPhdHq2aXKTrX94yLwV/EJaMHmaHxATYa4GaGw
BkFk23xiYKOI1ATalObHC9ALhDdNCiwb8yy+5SgzfGh2o1BWKavPWo9XNdTGYP/HTDmA2CaXjM5W
uVjt3cRHpgZcW3pujGln6Lxb2n9ZTpQD5AaxbatvYiRC9cGqeitZT++DND59LCLOYiQ5dk9W6aCZ
XaAOSXXghjQOST/GsQ9As+ciwZR/fgLEYyAUKcrhux9MqVdgiRYanQxd1W4y3m87VMxOi7RyOIv/
cdxbqLdIcLzNDI63qPQXY0dBhV7rXtG8oLjzB/XgLkwUwdtk49qY9Vrta6mYCFWfIowQ5Y6STJdK
3SXJ0N0Ih0WL1EnpHMzA5Go45Xul9Pa0OaVjosjEO5UUW1qBUPchEANsfDMxBJhpn+jcxNh76B9C
5hW/pA7RG3RdUqWANbJtFWsEYIJXNHodHZ4zQUyJ0Cr7lCaJVMDPznmx6YJXPst1/E4tKF05yEH8
RXg35P8EtauMi/U810sGuRhl+IDDt+IWT/SR+u0kivuCmjkAc3h032i6t8NToKcFygWRZTlX0UKV
/Ll6VHG0QEEpyzPoc+isqjAUKidy/9LAX7C2HOixSFxQ8MirDLd9nhrTcyIKr709JIiFoGBmz4vJ
I9ROj/waj6/gIyRdyTH2afhy/4bltYlGcRlk8ZyDl8pGHqCqlgRntApNn3SQboJN5bcZKHILPrgs
8uEu2nol5GBVqw1JHtfrco48qBcLMlH1cl/CoTqnvtrTQvw3VcR2jGF9Oa96uNjFYP96gD+MdcpZ
zqxICq/96H8XcJ0wdXMI66gTC+WphzLRHvC9hlNt+5wnrrWTi0pdqITcG25ZGcGXaK3100/t80oA
7dZNXN+uNcNhosVKIR3ssL0Uf6/g8d/gI5ZUmYHrZgrvLqbHcE7wAuQqFq3EqiVNsN43xhL3YScn
KyD1ZGtoAbwCaOry4dLlDcAZQ5LN6q/y7h0KcZ7QS1LdZp+ChPzFkK0ou+WKltVHDhVKlC4nODcn
t8yYIqTnim7RlKvFXCAhTAyHbNFO3Id1gc12Q1X8zgO8jTm/PIYU9PB/B+ISZL/5ncSsVOL8X+iu
WtVMxFLNmPmzQF98TgloVRF9XMPSVjTe6CmqOI3RZvh9zAmdobCRyIu0vfOfA7kbwNTeQT+2Wzss
K7OTfpCZ3IWZ6JrQGlQdt1JtUksQnwjzeEfCqbXFFiQhQA1Wr9DoQEkdfLLzYmbZ78kf136AJrOH
hCc93a02hHgEakKt941j2JiE9gsDV2d1PADNXUfIJh7BYtwTqO05PrIg7x/Z18AMfx/sElV4aq+W
B1NMFvGIPZCIVuyZYCS06DnkaV78nNcLwcsTPSpCBSMr771Ozx4i344PRG2ZErvw0JuysHnvcFng
XLGNzAfBWWw0kDJnfOdit9HP7Uq3YA5GUiUFmh21MNAJmgvXvVVZ3PgYnxOebpimDLJdHNZk32Kz
wC1KvrfLNyoV/ID8VQE5HHhPcsZMZNxKaJe8HUePt5G1ZIzNX0p9jQx5QQtX5mT7fKt12ZGGxuuO
N1DTxnU4+jEIlgn8Xxi37LQTeToNNcroH9uwHCpl4Z7RAbGXKoSuFmnf2lVmCAVemrHdPHe1wDfR
Jpm1dQaLe7It+5u/Ja6DCjH+Xpi1pP5ByggQrn0Kq3HhNmP+Q1FSkPluHJhHzA2NXq/DNXXINJGG
LqQhRZfshxvYgzp+GOoMXARPFbpwUMwLQGoEB8u4JVWSCqBSgFceT75ofwjZ0wgEu/trvAxnlT6K
ZUK3EdZfzr88QGTy0lA131AwbDqcbLB5EPy+ZEdtgCC14N3WgbdNS87YQvycHuiA4py9S5olJ5A6
3q+korPmdSGOQFosZSiVysLhGtHu1Ib0wNOwtgJ7lGow83JOgzQ5DOYcnCWkdbWUWdZ1KtM5brw4
d96s9xylMC/6f8nYlkXoHXxsOv5lAUZJEYwREfvZqM2SXQjIEdgkRkLG50ladVMOBKQl9nGc/Up4
elAvXm2tbjvHpBDtbiz42K/LXlA0Slm0gLPr0y2iN+ZItmksrIVP4mLfqM6VAr4rh1ZZ/tC3oFt8
hGjaCEAunPaOv40E9S85I4/SvSNcjyI5X4O94+gl8aDFzqlKkK80YfHbWyR8thlerCPvylSI3pif
4ooinbTUcQGQBnnVRN5lh0HfqbzkmEh9FW8KN36cR1BOwkG8Ai0xs3g0Buu8w6ORtc49oEAhW90c
alAUsKjqPe7R1fGSiq5e1rNLEkKC5mZXKEsiTfy05wfq7jIgK8lbAJjWt+AYrJZ4OrkMCRAxqCAR
CgWGCnLep0dUkIh43htbpCc3NvN5RYI5U183A3WSdCB5SBMaeJSdsLBhlHc+hWoIxrasML/JRgol
ItiOZVvpxkj9jpLaZJbLzjfs9kwBC1UsiHylUJURm+uTJH08Dg0pPKnNJBh7k/B1k+v9u+ME0IM7
/Hq8BdT9hdtNXgR+BSkPwqdb7jIAKhbfItli3hdeQXTDoGkIgmqRQPlCFtJz+TsZpI8f7/VBJgjN
DFmifI0Pm/E9MDPmQAwOjh0vJnApyAPdNkNRJubUkqkScMtGA+QFEK9AOY13uehOSJO+e8wIdlrU
P9ZkxE0iEUf+swOBxwpCKwjsxcSWAXmTabJD17+1Ll0b3/7UzE39cf/aQbZvMF358iTDf6rycEll
qHLeHyWpMLojsrbbeJwen9TcGsTEgy8gvdXdPCFlr0NMgRbXHYx6CCHXe0/rKE+a/3ULmklqBpct
VH6IJYdCw6Lbd6Xpbs7DlaRnT5s1s/B1ZX+qXDocY82KOizGmVsi4i5/No+FCLCq95N4OSZvVOGg
PaL7dTBalRGTyfqNfjfTmJ35JQfKks+y5u/e3jIumB/WhT2K1+8/T2DyDg9P+eYqjg7TzywhBv5s
oQvacyX5uVtfvopp2FEb069F6df6yArNFZ/4cPnLC2z0yPHz5KZ3XKHKaYVYyRkvKE4oMjnJ1VnO
r7tkb52yMtzOVn50Ck45QCTSak+SgDCCNyZmk3mHgOMSV0ePRuOkO/k0CU/z7x+ZhVC1KxIi0teX
MGsKGrditcweHzaGtUjy4C4ZT8J/PNtBW85jLbtn8TDBWeb4Tnk+1PiHeOaD5Obk457LH0WBHzqn
dmq4aRusvPecNMu6fhTp02L4FrJXygn0X5Um4xGONcyuDie5sYKab2Mb5WajeEZZSaWWMTio2JaO
c7ii+upRrr3PDeQcY1gnj3g2O0bZTrVoCScYC223AOmZKdBODKU9rsu2iNgjmrnhJBculkHfQI28
dHQCvQmJIldzre3IXxxwc26qJLhcF8oqx5/ZT/mPFCrxOY3sGa6Er/Nr5n2wf2HMzLpfg8B0/QOO
LWiH7RvH/rg+m9JVY1xM1Sgk+bvAOtRqjuXiilqO/V8ZxZq5Zt57oAA9gyN88gd1uxmdvYeLZmtr
fslTBSJ6b7cEMCWa1kP498jIAB3/FdP28PHCguOE9/Cy/6DFp9MADg8jROj/9BcVrAcYgrKtS5H2
HowaiIRMzK7venSYO6AMUdASZ5VXXc7ghVm1uz9X4nAzFmMaKcmNkNZ38ZDowQhv3MQdzC1CUAi7
G01Vt1i8ilm+6dNi34fogG3U16CIYixN8yf4v9P/BnxqIg9N1CTZnVCq+eZahPrb91A1sEt/PSdu
LrNiF5Fe8lY/os3H/OheJzAAIipYW03lhaIrsz7b/BE551B+vRFfqzfPawuFemPQsltD3plfx3wt
rpaRaNJMtWBOs87YfMsVyKy9EFRTTJEWT5M55rRYb1z9unPgcfQBw1v/mcvzZb4f2Pq8xaSh9okw
IMN2+k7TtCuvafXPhNCjwUr8zd0dkGo8IhRBBiUvGVu2K8waV3wBzhNp9VMx7v4yY5w8mfAvJTfa
sijA6KBekZKmk/s7BNk+iv8DLgHe1fMU7k4rfJOu4V4HEA5jskNwUKRiiRUQdu2MDDC4bJ63ncc1
e+974kIj1boP6yHE4pv59bfufGxkHGt1IPcgdY4xGimLyrM0tg3hPoRs94Tg2PI40MWU9rmYLhVM
7LQkdpzUII0nIcByN+unrWD2lo9KvS4k7FBoR7VB2ugBVLmfja5f64tuLTYl6eUD8eRM7+cAX6+k
QtxVvgn2E4X+gv3qnKMfqbdgQOsLIqQ/Y9rcUdsGA1894Vcf9q0IlJDcG17Yw4u5J7orNpw7ao1A
/VxrY5iKiPd0WlcXt8onoRuNfs9Ky03oaenzNd0SjVmnKpn3xJDXdqme2Y8KhuXEQGVEYoBHfkXf
BJ4JiIg76DePOgssas8cEMdo/bYfdFSzm57VTKj+d7x4E2dPPfsW26u4TInpi4Rw8KYlSOMFq3lm
dgVg9raDzE2K1ebLelUGyV9eDHQKRN+e2rXk6wpAcHGWSbnCCpbP5unwVCmvXLG6fEdP5JorPVhA
qu/Yj9daDqdTndAwDXpAjo1s0/4rD5IEY43V6gAcnidXQ9TsMm4PC7Px1afuVtbb4HgYQ67XXQpU
ZPu9ZtUf+jxb3jvoV9Wsl2xv6GmV1/dPj4tMBC2NzHzvSjgublcgpepUnvjS7ywFwnc8hR9PL/K2
qn6IQyMXJt6RIqEefcwgYkRFT0d6BIW/ht1e6WpaLkED1rLX7MPnhn+3VXeRSFRL1mZ8VvLnb64g
9G8M4RRIaBW5leZr6+S8GsMVsCpi/MT0UQwbEw03c4rJgDCYi9VQwsSBl+gUrc7GZm3PogZ+0uUF
1KEgcupnpnHynhRWyy7yy+S0E9QyaQvqbQhS0pQGyBy9fJ4yTFApTmek/9VhgXgeLS5B3cVUWjuh
B9HcLAx/ANGY4DvNnuDn4IJpQ+heGrgozkZtjYP0crTXCEYN+2Ue5GYSvFK8Hcdqv0JNdbs7LQO0
VdWgRlgUYMzF5+HWM/i+5kHDHKk9ZvdsBPPGoQxA4ScxCLgIsCVnLc0Hl9VXm9XLeVbvKEQuDWzT
/CsF8C0vjO8KxsutmFv/mtYrSOCpn9niTJigJdsxjkD7SFCgRe2WbYz//qkqJcF34sDjvsspccUW
TpkQHtk/abn1vwpfsngJgyPB8Ml88/GuNN5msZNw55rSWHgXIxfCZgGcodVUoDwb7RGppXoip2A0
bZ/c5eST+h+ju+cZ9dmsJcqBK4OiXqRFLUiZ4Iwm09xHOzPORaADTlPU8wwmG6AMJvMAz8Ds1onE
vqX+Bg5shJ4ShH+fuCiubcCue6jUe0EARyc/TGERDQfB8jyzhUez51RCuqUEuCsgXC71d/xQBB+s
JradSHk/OkFl92Z1y4NnSQXXG7wWd0IJVYHqpYbHup1xj3+zU/k3uJxVNvPddGnQcBqxS379J39w
e3A2WKpDr1MgofVi6hOl/3y+dj//n4wywT7gsvprAir/oAfywsUZUuN+QDhWU2eTALHW9XnfA0ao
2DzI1ZIHTl2C2wcaqv6Q3hrHLFIZlF0rGgkCUCT0xGdkv9zlGYd9VdBnnalnwN9rfsjU/CYr/fGa
7PYoXIIQ7ggxvPxvWe6C2kxh3YuWwb8Vn+lZZiz+LSUMhQoyVVC1+U1MqOMYab53hqRFE6CfAuPB
ZWHkX7hrI6MZm76JBKGfOOMFgY/faKSSLqVmPx1XjymR3e0KrrsjPalMkCqAaCUQXpYZYQ/FBoy/
YSUXu6OHSsYTOKgK8FDRrvroz9/ynqmpag+eHRj6voCDkVBOvc8SMK+1DZfWE2YWgLoRNYq9ktrB
haFUQtPh6plGY4z0MrSxyHlA1Cg7HL2wKb01hZdvHot0pkZKVt+o1f2UYnyO7uMfALO8BUluhimU
6I3lc6fURsxWo6gS/lCpfYSWBNYYGMceBXSTXDtH0dYL/TeUDhZy3CLfJ+2zG3QT3OAa8KQTbqNH
SFnM5bCyrxZ+xI5yHVQe2/EUYkloeJ5t8626pK37VmIpPg8CihSTX4KZ8qprQ9Ljxp/l8faoR/yz
oZPJGXpCxrNWEaK9Sw76TtNhbX4RZmL040hqH1sOKXMjb6O5kB62SBU8VAAHm4dZInRL9rq+4L/K
1RpCbZkQuW+IqaePIRfLMszqrol4taLaAjq07L4xk5bTdg7/iJQ0n08uRvmE1slNtYbT48d3W7u5
Dlumr9sqwy/xZhlX07mmIpAhV7KRhqH3w6Ok39FKRph9mC6jvhOLEeRWAvgrOyTAqU3Y9KkJiqWO
/qX4boehO9hoqwMrbAbkTii2j0laPhRVLF6lIqPEARpY6ggUbVfMCExECrVIITcENmcGO+YZYTB/
7oVs3cLoi3SNXg3+Bd+4EzO4u1E05ACRsZpWAF5RTT+i+34k2sVJM/IAD1zirjpATb9ffqNImqKR
l1hO+5oSADCpP+ocIvpXS9RJIgc+Uc9DMNmjJqo4S9KLSAdiESxtAUgchY5sOIpET8PlicLASZGv
H1icgFgO72iTQRO2gFuUfDgkiX86rRUm3p5Csw3NGID5WJBoDwhMsRQTtU2KdhqRvA2z2bem7qrr
oqqeMHo74BdPILIdbAWssmF1bW+5qGLGs6bsB/Un7eXtUlze9q3xQQUTTgWuqZrMKAJpLfEN3e9T
6lMcgGZkviYohyKnsRHxmRlAJ+WC3od5vM24/HERvlk6x0m15JXlpkoJkY7uVnIZEIH9ByYSMylT
sHN3evjlCDcgiIz6nAq9t8IagOeHNEiFi4YlWJDyfFBI1ZR4VDWUevjAKWhlAjE9PdRlbfyhAHJ/
d/Ql9x2U6c4BvpQPnPghxUs+GIClH+2+ZokE/wX3yvf8cpIodAjQ/dNzW2eSDj/bZa+ItjWRV/yU
X+JY83BEeSw5/zUz299WN47Z14HjtzKctoFQjaaBVuDv9uyQoVNlMY9gVzhI7wa9aWEXNSxx9XO5
0BXopesmey+Le+SU7y5vzAtjg/N3nhQQwwiNMKSpmdQ6Ca8Zpcuh9bm3UBF5N3NcV36AuJsfnLCq
4qx2pwxIYKLbeZwtOOftE6aCphmCyhj4Jis5W5sUdXbcbbCQp1zaprUPGHaJI8d04Hcm/dksxDa8
9TcoiAiuBYvM+icBwM/R6Gig6GbKBvE9B3lWpZJS9t3DYK/g5OjwOM74dH+mi9dqPS6LMvI8Qgi0
dfY78b7WgGc1j+V7lbG2LF7UrQQD8tsPdkVX759j0/Iq2vf1gKNQFZG+6Osx1575jbFNK8ZlQiPP
TfUnggO3jqrGIpemATTFQqor2HzXWQBTN6VFyop7Ukp7+MBSPv++PoT3UhVLTGgzl+pcnzZX17Jl
TYrI5VvZMMkFirH+cYeiOmg/Q6LYdNGfLNXMwnAwZ1oZec3teHG2v3Iuxd+lJhqDB4hIijy1A4gR
TXOGkRbsUcNfdO2reKrzktg/BTxCZzn4QrNL3YbndfaJ1bEIlDNw0eGGZ+zsGWEouu9XB83rJq/x
D4upktWeGyBPVEAHwmdqmtp001VorLPDKw0g3yhWidcK53xhM4Lt353CgGGDMSZny7fH0K118W/N
Q+IQ+0AnueTDMF2FAotOw8AkGaiKw7rimrHOI+1O8fzqD0RS5Jf/pZYxYoDH+HqT990K6XyL2LWM
az4EcDs9zO09XZ7Ba8Jf//Jjj13ThWCKz1rZuIqagknQ2i+UtfY1s3Qd/oHpuNW1OVPXxkBH4myj
w0FZqLzuVKXoR91eT51mFuWNLMxPWCrry4ehwjKW8sKOXc8YDDc7xKT4Zxu+iZGtkM3wetYc/bT9
9rJiScQLbvAhD7hRnejNkiV7smhiADFYM5b82evHxxgV/e0id753oWMqkanXBc7VhaH1jrBmOzgj
wxKAkDJqlvOXGYSjH0jFbWeffTQygIK1FNA0ersqRAyF+k4IH2woUIrnez1cNj2NZ8hIhp9w88IV
4/nXMJ1D3p3M9ODt+tsiHes/SIK5rYKzONV9TK0jzN3R2xIyPtyL2SlEdAB/hRS4P+3mpGYK7amO
WALtwQwFYKJ8DeAjGYdZJu4m+E32bVFSnJI7fl8K8ikhdyda8kNR9Az2CJMPIQB5JsyAkl6iqamf
2bwC4sVEKHVkTFBBRFJ8RcC0K4yQO5qANqJoe4tAm50NNmVrkRB5y5SB69m0jfbFJhN7pY95MXba
HUx375dy6KF5/mTxccDZefUrDBP1xhQdym/NxcpACtzOEW0qnpPTqF6ujUXJnvUvdOaOTfxDHiCl
Nmb2IrO1JmHytiORuts8mGPJR4YE7QHg45drwNtUWvwope2eRSRUh9RjXqQFANrI9yBAB2lhENbw
Atnd/DQtabEnDnZEiMO84bnDecM3Lp8L+uiA+qs7AwZcSG+jwrPi6aN93obb/Uz33C6IX6WSXIDl
2UFEjpJeBn1YCis64LZ3S4T9dh6drSj0pAHkEaiqao3nH880uhgrsanTr5VxAZ1/Js6HYnL6gCG4
rK3TH9QVFJHXTC2uZs4t7NlDVnXY/lwkVGpzFBYmkouL773ESr7b5esPcHjd/tb5QArG3AKgaplG
m+sgq/GGUwWJYl99mk+411QkMAyPBgx/4VjYYqgu/S9PiBdPtdO9cnEWFpat7MAnlIeiXZoJ1h3w
bYW1LFUsgJR/vdvQNstvtvE8y7IVuz5rKpjSM94kEgyvBXHoj4aOjK3a/tgZ/65oDfpQ/1YCP93f
eowWRfamsYwKQffMsC2tF5DO8A3MIq2GX7HdKu2v0u4nkaWf6oWeXeXGZQlhPh+JGUCcoHG32PZP
J/LHp54WTcggoBriOcXrADNheseDSOGtSNlxn+3H+YvYvYaiiE6rH3ttSplNewUd4iY0i2CcFO2/
t9tHQTmX1hg0MujPbpY7XdLBvO5+yIsw69XiNSdRl8yeApbg68hTaRH+A5wZQzRjc90KrhWn+FP0
/k484pElyiv7XsyOWBUo7MwbZ++s8djrBh9z/8QcttHS+w6wYvX2+OAUDkOdr5GPKqjJBIgx2AsF
QLLRskE6ZFMzQOsZTqQsr7fDB+QvIJdYUhwFQhWdMOHH3TV0Wif27K7dqm8R1OG/Dc2bDolqZ2tE
J3d0CzR6XqWWxIn3gO/wxzS/0CI2suFaNroLfYRbxTv3NO0l8T/noaefsaHjG5AV8fM1+58T4Cdl
FDQCIDmCD3Rh43aRso1e7o642tWrQZRcMViSg2XJhuzU8HJhW4hGAYHxNV4S8MGKmu2mN37Rym08
Ykq4VlqbesuIeEDJXq+FW7G9UUKjrn6sXT965rVQqcBr3CNbkxHP3jQGxckFaOi79PYkSZzEUdYe
HdL1ao+1JXiLRBMHgukdLqABXwEV9hchVOuWGWbJdiCFKfp/EAw3BkbcUnoKozw0BQq+WPTgE3ZR
ytnYYBt9GjnyALYFi/jRfiFhPufa9Qa20JDh6RjyCXEKRCKEo7HC01O2ZlyUbsmN0ac4pgrGENBu
cEMtNBdefDsgQw5X5x6VyK/R++vrmZq8FkSa/vCQaz8n9R6vdJVUHnfNq9F+9zpUeyY5gtmNqwJD
CxZoZriLL7QaI8IYEZp2q1uUHJH8bWC1rAnkz4YLxR0VKo7KkwhRdAtjdgc57sspJsn9NdqpGdN0
qocuvT4HqdH4dxd+SQ4StahjAxKaOGfseAkL3k5ZhA++cyvd7A+XDt+VavXQG9CKUGx8Qvs8kA1p
CIp4klfjJ66p/cOoX0oHvTO2sD2hcazlboH2Nd9C4NPjNzByDyGFdqDliuPLBrYU5f9V38Tu3VP9
AdOwrWzd7uphG0Vu0O41z5zK6B21GyxNy5ng0ujNyvtRvT1xUE0E72sv3vo0fYC19hCsDnVtUm1B
/w1nEIP8+tiQi2gTSLvwU++XKQo570y4bs+IrokjFyqI5J8JoDVtzI3kPfQlpFjz4Y/Z0c0ow0US
ngcdDZX1VKjgZoWgYC5aZt7+GEwdm7yd1HQocsa3HtERXiwkm1XeqsteO9ptP1H4e3uXZ0BPAIbW
67j9WXblKDHZlHpCOf7qKdWabHaZ3K4LxpW0AzBNhgvblqkAgAvg9KNgBtWlc7yhGp0moc+/UlUv
0RDuTsrUsNOs6cI7q0igGvSE7BMYFCUm9Ig1VvvDd8oJEXOHdRfiT4UsytZUWEuUKvwg5ssrzcil
zGL4csNgvF5Lo0jwzIOJU9OnxGNl4u8dZkSxp6EVuuv7CPjw3J6X8FQQQXdN8RYG9HDlABp0rSR3
IwzxO1YMZqDxmMO4PbTqFA4y/fBgBOtCEtq8C86rNe0gPPcBlh4ccDAWCoJEnsOZxT3Z9auJPhjW
LijfoQqnkTQvasBNQ2gemO4s7mF/ryFff0jk8nf4+kgOXZC0vH+Rbu7+hQ03s+3L392MtQ09PZFX
HMSvkL3YHCH1hoEKGNQH90opvTKSmm9UPl3RNRn6Vy/RGy0iopwQKQIJddfKbTgY1N4d77jOj8JP
Jwkbb4SKpcUMdYdGfIAvaqcpnsJFh+PRQJB6L5neCpCby+lr7oBPW0hP7FTrZfC7LXVhmmauXu/x
kyJrVhluskfGJiLqOIbOrAK4eFf7rB2RiD6+rBQ/O6DCarAxOvMtDtjQ8/iPeN1ECasGvSprintb
SwZddhgquQDaui44AibioEsW5tMggncK+h0lE8mP6XksqUm1Bp32V9J8eh7zV9tFwhhjjb4hJakk
RqvC17tYtEu+O9Z76SWXpCdkQzk/0KYCH/3SNTIHXv7RIGhKu8urLmC8Oyst2rY85qyvur9OIrIf
mA0fOYB5if1RiTkAM7SGG8pKv3YHvRVHe9yoAHel1Yy53gsz7jvUISLlIOOqbFtTd/LdOx0W8d4H
9of8B4bazmnUfZbcVPY1dwcPD+ovsj8dmAn/8kHQUQjnLvF03Sg84edyJKT+PhIhBMmY2VVzjo0a
TzuXqDkqWhrMHLysok8028K85S7Q2BNxPddeGC+jsqf57/lUxJ9L7bhsIilGKZ6WD1gK7BUK0z7A
hw9hqjKDnod7CPJ7P2maj+p9nFJG5/ORt7qMmRDXDRHXj23h888ryx3snE6iWeMto2ma2vI0jRY2
gWoXSyXXqq0Tt4G9Vsc4qQ84CsgK/G04q3l+H0aSO9nkKk8sAs0TdGWJMs6pe3utK2IMXG/yBElP
sJEuvK9OZ0HMStLHW1+yROnyXBzplABQWwlB4wa9jQ/CKxA0J19L1aDi59TqGNFRxjMyE08qI4Sk
g7UNW9842rTf2c0tvgrRTrw5Xmlec1KZ4SXaSY1p2eHpBn6CQb96tkIYHL4XNtWSfsu+7v5waC28
97m6toMp0n4TyVndI9eWRCfKpo3tZabvsqospOL1A8608w0454maDfJGTV4tZmMVrrhhAtKcUuVd
LzTnq8Ys6gjhO5c6ZcYUS0bluzIzmUIssAoOsfFlhq3d0KbRcb2RRmUsIkh/MumgZZ8qtIGJioli
QQgUW0oBi8pdJUraDVhjO8lsEeD6kKLHlbHWRxzZr7QfqXYIge0D/q18YF2og61lVS/XbygIzU2Y
ype3MCFYyCL0sAfCeKQOY9Fsh4zjmUj07VdUNRGl/H33owcwGPEOjn42EKAbqKeJHUq4q68l7HIe
Ce39MY+5/E2ahCZTvhyiz5EbBOQ3EJmR78QKIFTrwxoUshCfCmxYM1LUlh4TYJBH25gwfPIFIgrn
SGGrUyctoUykFScUT9145PKIfy8rN5HI/xZk7BYXYjAH+EMhBoyJRQdZwkIzjIc9jR5Zy4QpYid/
aYGGu9zbeorbX6RxV4O+jN1EgDzbZGduEMnuPhnYEx4ahoU/BjjjUT6v/8mUXo+/Q/oyNS0f81Ps
I+Dj4K0LNyzwS6qAdGxora2Nca55Cvt8AEdA5eLZLQFgppvHIIPzqsxQfKCBtsIYuNWqWUg9zhxd
cUalbRGFpOn/3t/NkjoKdqvV/Aznaa1YwL+oqDX3Kh3rvt43ulSV1IEo746Z5cWZXZUkBP4/ltHc
3C25coUD1u8tTLE8zWYEwZv+dRdba2bYZnCpzibYwKNtfJMt2n1KjFRKnAE4zG95Pyc+tIwc7aRy
K9XHmUzbtnLYpqknX6MrYSNplAz2awR+YNgDU+mtgJkagidb+9laR9oybhW2ZvqhabOs+Td4fXD+
bd2p91BV3zosxCPgc91gQs9svGOyY4gMzVWqjW1SuWY6SQH8Kr/yumD00mWEJQNujfOwBNs34/Ru
4C5B4Xw1dNMQFdEY7ss4YAtgWgcK8dPFeXGhqCXf5LKHqJRRJorCHAtzDSlRoa5/EuYTdDRQ0rkJ
DaAnihBVIQYHBGP3QDeyV75vExwVUWE8SrShvwhwZKokTqdgRZYWfX9vR1p90AGLyyiHKEoyL5Ll
6K9jjQDPc1MLf06AtFrb76TtvP+jJNsFIj2Pdq2Zl0Xo0lI16DxZIm0e2FBepfR1R25HY75NhJp+
leIdpixhM8Haai3+20LpBa4PECcPyXK/DDYQ4sYY3KPu6iaT4a18sOsXyO+0Q9z26HpMR3tNQYNG
3p3grAvYAx7eeb3wv+W+honqmzjpmJgXkvy3AafA7bNPjpgwTaQv4GPtnl/5NV02m0Ju/8tveUVq
UMOsiZVdqRiQjUBOz/0j64S+chSn4mkVC8t4y/L9hXtEDZ1UmpNZdUSMZDwOENpKxC4ruaH+2AZX
2b4WBuBaWsEjzYlXBPQhokVwgC+glex27ROnw4ILJHesQU725PBvf9nBjorfSix8XibA9ZekDVaX
CGQwrlvjj/MArCDtBCd5hzIkpJNAop21UR/Psjd+8bOF6vXTM4jILEVamdV9b8etV4oRk1zn0v4g
2N3mE7mSbWlDtuIzXmWUWst/nFZb+24HX3muLVIzfH+BaDlILxtmOel8mVvGCogOq/XxcI4JYopr
dm2ytdINckjSBbvZ4Dg52DQwh9I2vJUdhi1TXShO1qPnw6Hd9punRjC7azKg/MeJgXY+qqOkP1Gt
mgKdbbgdACLWMbuvlJdR32d38W/psgXWuUnsNenru3XO/HVcoumKqmxWx5cwmW0HyilBOfrQiz4V
P7oSWmcGjAM+KAsUcPWxCyAuynU4KEFlFuF6tEk/ZIaDek7fgoOcO+8UhRlJg7lq9JObTd6DerNQ
TcBPLnUHx5Voz43rBX/wbWehvrrUKRyu3PwmFLfJC8y0oZBimmqPdpfVYYGmzhFtSF5LYxJ7Oe/1
vGIRfk0IXLpK6vQuk91xqHT82kf4NjODVRRAqcRTCYxmoGXh7c9IwktfuXBC3TfAL/c8s9QlSl0o
no1T0kWDvdsBn9OwJnQcZ/8payFVqTfi6gLxBgsCo8jOFOhxc4ANYIUY2pm7Gf6r1OYDyQ0wFsxj
6SzbL+VUouB+JtNUcl3LHTHVqT10/R8Qq4kcif5yiB9rXrEYNLOzAKU4fl54c6oiVxb4PwK7dvyd
tFUn7g3CKMnYw6EWYZ2GjG4MhAk5JHFFH/nOY2zZLSbQbXmi8K6wrGgo9IUPaF/GlEOYVnRygCoD
Q6zcXVyvj/QClTt6MEmFyirX0UUHgMBAVwQ0b3GWRcxR3m8EgjDREhbSE0d0uv7BWzFArjAcuP9y
DKe7nF/N1xDmsMNgqixmhHUdoY3pIZ/gscJD0DAcdZRGgpdgY+oFIv70TGlP8egLN3QH9qvGblT0
LMxiYvOJUgW3Bf/ffgIrFv69Ye949bPBM/t7N80UmpYvWSot+YZboHRprRVrb1f1twXwLECLYjzs
ABisLNYqfAXge+oDFF0vsYEKU+jPW9gtxpb6rWvswh6JpSbE3GVFQOIKvbpdOKgh2zYFwho7E3Qz
Oh9omb2yk6usyz0u/6e3/ljBaTjsTYJT5vrxPm8Cj/+n55tfrLp7A6dFvcXLunS2zcOCcyRI/sRw
WLOQeQx7ITX7o31+fDsOl3JdtWHXYMHySRKs1DXnRDP221MbVwkukKTTyRd60NNRdj/33QqhXgAH
Ylp4YbYlAK1D4lvQvmPjrQS/XGABcAcYxmyHsHtWGW2fixgmqxW+kZk7Ced3IsjnoEn1x///3kpN
STugQvoSS1RAJ2qzL2ijxa1DPEHgNKXgoiuzYWrT3oqCJU0PP0WXab7hF1tAkQgEicB/dpvs1ceE
/xMjtYwbt9JQn/HMZViuOxpkTAAPlUYvy5WcArNOW3RZQufmwY4vau5uLZ7ahLlHwAAscdFycYGs
Ib1aZq0VeWyCP7wiWeSwmWDOaQjGEb/Ot5t6lXJKlt1HxQiI9o98jCdVLWNX1Nj+1ll5QpBYztw+
/fDGx7PM9MkYb5M17nvABMOeGZnj8IjqpZV+44Ry0FGUWjPsr1BRuGpx+XMeQ4GanbddhtyODx6r
KJJHyaN7g/JBeHhW9QxJpe27P2p7V2t/u8lN0pe+ZCRR/FWHGi+Ow9AaWJ+HaH193GvqIPyxPMYL
rTTF5PR39UknuKI0HlI5QzaH0GF44gcBnCeu6EgKjxvYGihr8ee+mSOAvoIk5mxOyvC2OYbuEwS+
gy4M5iCmLzjin95nnN6peyH9VcKQcdKqwOPxNF02Qksa0neNtx9AYGbHtf22LR2z9ZazhiMkyDeJ
wmije6MlwdDb0bAbt9wIzJ+3urD6DFi6nwUx+0vnW9I4j5DlOz9epllyUiKN0CnCtoTlGhZ6X4qZ
5nfjxJ2Oibhv2C0TJRDQXhQtUqa4fGrKGr+GKdfxPO5crvayaCEbkTBOzpchk8xJAPbfPERGq/wS
fbJ8VA8oCz1/jKBlxVDmlfUvMbQU+a7aqYIDmroYLoaBOavaH9nM/2MpmAhdDYxyYYmamYKgz9np
jryftg+Ms3hvT/IyNpcN1CjNyBiT9WNQhnbzgIOzo9x3mBVqHL2oREigT1xmRR5Y++sC0X1CUASU
QSivjADp2e6+aVDNq8XveTc8CSWwEx8ArD1tPUKIwLsc6zt7SovzAkZzcT7d411T89gBzf7gnFHG
57DvJDm+e5KubCBpK3MuG5EEwsoGJvufbjD88zqjolsSZjW9z53q1I9hoYulEuZJAGi960Vrhzzd
Cusetrfzp2pL0LjHHtnUJAvg+GzFKikerh0L903Sqt6ir9hZvHtuV6yR1OaRteAt+0x5nM3fkZ8a
xJ+lhEIdSKyizgJHK0uWy22oRHazborCmXw2sQRcAtsD6yAmsNgU5kwGAFvUFuQZ3y/skttxFTEy
t7zrnvOCa32LXjVz4lVua7481thBSBOjK0ZBPSvybfZD0iLH+cYr6LvmmqoHGfc3e0KtLNNtnIsf
mbhC5YxGAbBGwCcH4voT0YaD9Tit0SN7sC3CVnibORKF1fczoKrX67fIBmpKoOR5chTpwH44JKEm
jIhGJWP2tjbOWM03hs7LTkn+EMSD3bIqBS/XqqB98UHtW3X8AN4URDYZQFzzfOD2dZQR2GQdHuEv
09RwVX/oyX6Drups9OkTyF//GtUiIyxjF/spBipM3i++Zbsk6MsKxLaI6x91FKJUGEX9V4h+adw1
V9nY65GbbI42s5PgKryB2UJbhJBnFZ1OIVbIjybldmOfkXcee8WXujO4zrBwqIAcQGxwP80FSl/L
qnRNlu6fkn17LXO8gxy+ApDio8zTMyVBzIrMTFbVNDA+qmeIqNQP5IgHUnPZ/NaaaKESJvqpZLuC
1QEtMNaFmKdC/4qMpL2gHCtHa2eStmNVm4n7LnpV+S0sHaLlnYgmsdZTMYGMAjmIKzojLOZmG9YS
0rA4lNFS3pTQ34MKDB2B2roE+rgqf/nLGuv66SEMhyFI+VJhDyObJCHLtZNpAKvboNT5XAX0doXe
csFDqE8Nq8e+ThU8bn4MbFizML9kiFf5EfzNGhWoY6seG+egGMQi8w4kjA9S5BymkNYGa2bTxJdw
Hwx0CfX3n/HDapRlA/YB97nORw+WD8swAmj9+a8OkAzStetKT04Ta+fG8BrY+qQaGR12HjbRnXMY
lp10OkbFk5ZspDbrIe+/nHZUmIlC2cYSqaFYxgioVXn0SZolpmIoWwWnpx74KG0ISdRw2y6Qq3Nm
6IBKifcBpy0MWzaADcKGmHx9ZMuYkWQXJ1jlsvtU3VxGEbBrLQ2hfeunxy031c3xOOs1YnhNXWSR
GQPqXCmq/7Ajea/EZkN0oiB03KQWnvM6SRy4JlJpbIlUmBuq8YZPEkN9CMSyjmVqEonTNi7pIn0o
suF9wmjEALYJZpWpD7IlQUGde3yal+u3rjN1EuZopB7+viaTukFeCYNzk2VHd536o3monKckb+wi
lUhicial8sB1BM/G5W86RSeumW/uEoihKxi40Ot1EcrPOdxgkww2LgkjyP2JZB+fazV4W4eayiUR
Bzxk3m3vABdjIAZfQk09t5NuGdTwYJn8fy6C2Ch7z5rObCih9RT3F4njMaSJp+HnjBm/sWwJ409E
T4OixeDA4LGawRsxjW80MvNpuPY37E9XShjs2iumZYmEHfx5XceqbAQZCn6yq7eh0yAJ7Mm+XKab
4fBbXD2iLm9fcoK9Rdxw35O2xatxqV0bSdaMhY9nUIqyulXZ60QNeSlDI+HDNxAbP8IEVkZpUzds
cYLGEMPR+6bGHO8hsAu78VhjK80/CP8bqsiWiXUw4gAYpChLgxW/jRS1vw/G7Zj/Fkbafc4KJw3z
TWyyDxu6HoFeCeKXZVU+hjCMx/vVVq/lnd3+ZfaqeTfrrMHN2rmdkHjh3I6Jkj/XQJgcN47SPH9o
UoJIlxcE46w35FinQmCOr4LQQAOFOCNuVqQpYcsMkyafJmuff0ztw7Vq8xw88zehHK6YEmDDl2Yt
g+imXQbfzk6pVH9u/PgiI+3C+nrFKvHK1IdP7IBmKGkTqnEqqEMkgW7wU3S72IFfA0SGAa2qoXLZ
S8Yv9rkseAKz5ICk2uDrpl/bekmw3rsuIaKEtaEwE16dNcrrViuYhiicw5FQN0uU5KanSSlAmOFE
rCOaso9hO8SY6Y1+7KTJck6S72y5xyeNvUDthRyAOuoRfHgUG4hG7OaItPIforVEqzY/BgRyHDl3
xK34ONF4IrDToYvA6EONZ2H3nIpnCilppoxxlLdf76ckfAOR7pNEQzNKbJDlctWf7zgxlc1TWhuP
VqjnXfq8nO55zdRAPgx8WOzF60JCCUzj+fyPAI/TkAwnRuzayAZfSD9dte0124j3ntRSoWWBFvUx
aVb6ArhPn450Pz90xf2Ul38BgSPu0FVdJZDdTpyMXT7tjeGFNXN/doTC2jAt7DxKGFwFF/ERqT+F
q9K731PC6pM9OYdLMooBBhWkO/7HuZwUHGQmvR8fJinwrDORIrv/yP2zTiUyPPcJqsTdVSDVq0E3
Vgk2tHH+FTYXw7DkzVRZP+39uz1nXqvEOFbJvFNF2wF0N0+utFgNGSUPgTqS4BGe6cACQVLjVKkX
geLh1NR5kW7ao2P2pjh7G78OvcBtJatgsSY3tkVdDyUeWueQ/wIlOLSKGkEEDyNas63dOytWaMxI
q1eSRaGFZ8vD8VoBWoiXF2wJHtUU9AzMUuC8L2yHAM+Pj4Vfn0HNOTMu5KGxyBsaQ57vb0m5h83q
2bFPa+KX4NXMeVUOOjn/u3aUCEvaldwb7y8CY/20NPlAaI912nGxhQmT7i9CZZRO9LvEbiIXwcZz
frQe6Cj+6GG5vWzd7C2+Vy2jVal/pk8BsE/YFi0f5xlg61ngopBr5ebY53kE9dUlvWU5+7r7HGg+
uoHJaQyuoy4YoU4Ws0V3t9L988+luk2NtyffsukkadCjHN0VZcGenoLVnKNhQVKRaPqMgPOp6Dxj
Uvbu44Lofjb/lDb34xNktkNixgK48wcnfhPmVNn3b8pyiAhYiKI7N2/J3O0//34FG0V+qJyjWlwQ
mJK4E3r+WnDgl5FMDBziRs42dtmEJuvniHzgXBAvkNCIXYvG9xP6bum5ui8m3vRk4em/1MFs0CCD
/i5YcbEbn6S+I/EeG969IoN6ie2e7/pKGkweSTLkHPbSA8SrNH1vd+fGhCaKvRLzKd2KVLPhYlE6
oT09wydkdPH+ykGDyBMGeUariB8mFxygWIuzu5WcoXr9266X7mQKhFGd1mIM3VcDd5Ex9qRilDBX
3j2Xthag+rrp7Iqa5a/0sChYLI+hLiMSlVcMzC6xtjSsPzbcWg8b737zZ/uFwjJ7wKzEjzMywNUY
zC4CHUdOmJbsX71iiSsm7omgJmXucNgbPMtW1FPXXcwjx6DEoBSGgrVeAoExPU8j2dlSjQgjADFK
dnE3x1Z32x/wVdFWJM2hBdv7rA0hifD/bJtbWDJXTPHez18X5cJNJxOC9lzdEPuoyrVcnSAD3vfU
GWDwEm1nxwy8FM0/PADnQYb9LXc13CWFuLO1siaHMWzh2nOngYiL/qWjglO7fJo1SFk/6EhnJiWS
btznm8isRcS0++Bj9pclnDYpg805Vc3NX7YJsDSvKp2ZMmtZ602NZp59q4xLF/7FcumgZzTuuexi
i47euxJzJ5tJguLtQG6UNWJ2HHqHNR5dKS/ibaeu6vTNBa+cbTuLJMTjHvwGiw2sm2vcwZV+d5Ew
CRYAMz9al+MecWHiTuugMJ5z2LVbJ2hzPd5dHBD/S72L9TOHChI8lPFJBX+X+RkyHOFtZ+3+eLno
OjxrFAqvchJu6c8NX1uf1gvP0oX8bFsl58m1DOowttoe1xkvHMcf1561BBml4k/EIVdpTyQ3bilE
+Rnhvs+HdbJ5tigLNypxyQm1emyoWQkRzOZk9z/RNIb9kLxCX46hTZ994qiJoIRieaoupviwsy2S
BdvHzki9GV1pLKr4rPY/JFdBQF3lzWfletwjqDsxFtd/0G+cvhmcZ6JrgfUq+Rl6e7xWBarAjTLS
TarGbwnorQq4fzdLzokaHdZZI9WT1IriL/1wic+OAkYCN4OBi7vmkR8TnoLO25nUIiGhHMY5try2
X3FLrCCtXhQSYA2SSTkBPzfafffDlOQQKGDVGY49ojiLsJvPy1mKcNYGn1i5Smgd+pUt2f3T5NC/
CTw5SvTJmpXhHX4TzE4q9roT1vUIuvzfZJQg8LtWXidrmmwDq97/xN3Gp+F5U4stluSJsA1cYg+l
MyKcIdkI2Ehizq463PNUq3n6QnT+64Pp6TydPaivh873p/NI/aqpn45ACZcoLQkAv51iL2EruJOI
NTy9tiG0DvCMVcPQOXWFsEo+Z7K8kqtY4+IcZqKIYJkFVqyviWYtQrv+HU0DE7HZ+VXODES9guig
AwjOzEeix69S+pOc7QbhDuM4oW15uvfGZohym2vSbCJmu+kTBAuWksEs1QyWV3pwUPWhvtb8+wZM
j2ZXZzqgBuj/qsQxPtumwPe79+rkQQJm6UJlPqYPg7SA1sp6kwYNB4gFmsR+cx1vDKTOvG66o5rr
MF1g28wrNzWw4sJcOXwrH+zxMv1H9yKoW53A09Sia1YJaSgu08pYLnGYMLQJ/20tgw1mEPn+QlN/
UXmHKW+qCrJJqKQ8eT8sNhhgmeJoS1c7NiKja9su8BNe2O04DZy680Wr0T+VabPjlLOFC2uJVwpw
vrRKQO9vB87H/dhzwr+BLVS7PUhHlBs+4qtVFQj4u7OF+04AL7flB027I0pm4z3vUJv9WstLolsN
BZDclS+DVHWY9nutAWXSkSP4ZLiDk2AB1Y18h5JRU0ktYeLXaiYY83vV2Fu1FJxV5VeRoHfvsSiK
jKZLTN5Xc0AW+Q02s79/TlQB4cE6yUO/OOpD8qa5tsrX3+SmzCZKCVrKvhearNphVsfuRjSCEKBN
HoyGP698pq1VX1ei/VgcwyWQcZVSqHIVPRdb6dpzo7YcDJcKMKSPdL2ghF1F+EmsQNIhBBUH2pyA
9t0nu5zy1XQRv70T+nXz5jyhMNRrSofvNJJVdUuFTosZcpuU9acLsiSiCDr7AWkSxb84LoHpF5xA
JCu3te04VYImj+o/i9ISwW5Ov4Byj6iyFMJbNHioA9hwlkyhClYGrNbWN9dSrnAomDHCgGEMznL+
0QQc1PJj1s2LyOFOAOBRuPBzkPbfgm8NecFJTtgOjaJpgksdNpGPG7CJD1BVOrlaLrFAbfqXAa0x
vt+HtRH9rlF+FA63nHVYyUAKCFFSc54Ihl4AeEZo2kV9rO4JoUq2x/Pri7lrgAOyZyNrCYl0/0jW
QoNR7SeCE0jM2zWxpPNQaAoeOZ8DaKTF0JMh8EpaNh830eDsKZiA8lI/v5PMbJr+yyJ+wLfN7dB4
i7UTuWdFY7aFMZcRSFuJYn5DucV5A8G0reKPcq9W+pL4D7MzJBRGzvRC7v/FGFWgS/Za6nAR4Se0
lNCsCOv7/Ot4Znja86Oz087TNPmgtdt2/FUA5SfDM9jdRETlgPvxhLGqwGn+Etz9xHlYkurxMwjm
Bg0vHOoGszEE7R5C3/nrjovqGwAEJZFz6hmzIcrsDynIni68PpTbAgr37AjyBOV0MZCJy/vpaXez
fMm4ykyKeWDvE2yePNymbqYKFjJRLw/ihDhkoelMzR/PmRXymNUyJpdzSMAk6m01oT4G3/ktlTm7
2KaCxz5DBNtA+CgFPI0tqvuDKPKcqGO2pTY548BltqBwiXuK4JOZ1WRQ96YkMkEo1nU2/dR6zdpJ
gz/6DI/8Kdzyw06ehfFFZcBnihXnuXfFyVhif4SphTlH4bmS+dad5JdpDAP3u9e3K3Y+h6xEqsoe
abRWQRQ6UEOUs5QuqA4L7aUHiwad3ZAlCVljgALswZaypCQbLp6qm5pxKWchA9TP43jP8sBsbjdV
Wccyxkde45fLIflTWjJsCHJ1qnPL/1vCtfT/RPLdxvOfn+9ZT2mN64HbWQGegJcfrqf1l4CYmxcJ
fEVhfYyPUUIC5iXbE0y87OWv/yU2Lfdq6zP/BORdmX9hDEDXOHW5jE93EHSCqO+kbjPoVa+uLPC8
X71NgRaQPqo8a9x9WdHZDbci6apAcsK+9xDLkGg8Amv8tU+OnUg1/KOWUSN1hdleG/IVvN29ypWy
hy1JD8zIm3JzYrfXnXw4diVG2u3DLRX3LnrU5qV2lYrakqqBzka+scfXFmiFstAcPgo6QcqvmODw
+kp2kZ+GEiY3uxrrKJ7MKhQAGEJ4cH9rsxETPTNJfUYqR9Wrlu98eDe2rNi1bY+61+uLojrOiL04
eqVU0CkzGOQmBO93yc/EpNsu0QV/kf/Zv9bnBJEuILTNEf/juAIU5kSXkC36COMUKVDVksq7TO5r
JE2HgMGbxIpTWyZEwuIGYYesbIbbpKyDOdYf4Ltrf1OfuXfLbPESY6liOgkv9yI7txUFRQZaRm4s
CCDZrpgp97CSV8EzK4skB5Ga+Az6j9SrnH9IrIarAgHm6GBi5LwdzGpaX+KxkaBX0lhojA+WcD6p
qr70zIENSbo3EoT5TrLoGktQc4BL738ItNmjNgq8+3y32qfPUBs4dXnOcw+YnBSbmIsioW4V84po
itvNkwL4KPkK8dWuGu6fHmQoiLQMqO8o0g2raHKVyoLZ0X1iyDzGZe+UNh90ZgH1skxfCicb7W92
1CqaAif7f3wolOImex+XAsFwKNCtfcbm9BQnYTc7F9V8egW76MVkBqlilyz9glDidXY8mts1+r1Q
P0vD1RsNaDMH3IAEBQV9ptnM44qXGVViaIoHI8CtyhhRQb3I8lBMTQR8iNe1wBUO3C3UWQPlPlzx
apHTygP8reug/hKtowu3/UfCe4m3AK91o9NzzuxyIPXJpJVKi6T3UHPMa0lx+r9JCCduOE5U8MsW
fNQYTOEF5beWu7oih189kHzydDLGDwnwzGQI95Ty0sjAv/GAT9O8/ZF2nuhKUDKJUz61L+DcR5aO
mEH6uLt9BxlC+5N2tzJpkaaZ4SzDcR9aAckTOFwHufoQCAcoNBaUoE+XwnjR/tB0hIzM5r9sow6j
LmNzzTVPCvS4kFf0rcHnGN2Q/Tlra/XQaqMmMFXl/5qqxiBuCXSuacbuQAX8wggCtW55U2FvKyFN
Ay7ZR3EetekpzSujWQlExG3gr0daOlu0uCPzz5z/Z1OPEAZWb2Q/k2LN/KmjpQaA2UW7Z9K/69af
m7i6sQHOF07S2JhsBGGHsjmFqvmUD6AUfQs3O5fTN88x3q9nMLwaJPt9EBFyHY9ZZKXQKl3oqFKP
T7snv+8oeuO5W0AHdYGrhg2Q2MDN394qNFih6z31oi+tDsUbFSrPmlzeutbZKMjD2gNct/d1qcm8
CXmwd9T9RwI4I9lBY8Ux8BAA899atNqu3Xa7dKODoKzuFhwpNkcKaqM9e6ig4z88ra2VLC+i02+P
wVtSE+g714i70mLHb70xLzcaA0ay/CbbqA0Ge1zXuUPCs23EznFSss/mag116Tj1w+4f0IRTdzvm
mzL+UkJtesv3uODjXqlT14d70f55LMMyINMBB7qDU/An8gxCdEH3kHFjbC5MWXBHas3+Sz+Xzbom
i0ZzKWFzfGE+DyWPrUKMGCvSLHqzGSYn+qVr7kuyGVt1dQj01kbXLjW0r3hiaD4SuSE64SuHAEBa
NOyxbIkplsR/ilQTL4gO28cnvvRYangwhKwuqMUzQj9Adl6u9WmICVw0orQ7RclYjelmxxNKu339
NxGZcKVYl15Xm+xdwTDoe08GStr6X5SEHehW+VOnzimHhncPIOUXQRykPw+EabwT3BLeC9KoV3vS
Q/D0cK3DiWIs4NejB5Gas50Nt1athyFXYmXi85kR/yydULta1IJkN/1hYw2hu3m6XwCKNiLMUBdg
eUNR8POTpTp4agGZ7q4nJ8WgHV1huMraO2OGlyMGd9lFqOkYI39oYvEJJVUxXZBQk8+0i3Anb9IH
3+AgcOf+WvE+BwVXs2oJ7qRcfNikUKZQuAV5ZoPYpo5iiACALPRYGKwGDzsiHHvKgMV1SqLpaToZ
dheNxzexP2/Q2is/BOnI7h3PuzJgZyhT2l1eyWIRta9KCfE6ooTkTJYxsfQp1AOMpHV6frvXjwtg
P37i1Ubv01rfpzcdv5jOo37k5EdF58D1xIT4T2vTVQbXn5uZUWZm7seebM0/QC1bo2JtBgpMezHl
Y+PARh6Xobee5aWYdNlXjweAj6HN/g+D7ooEyRX8187Lbco3kGjmUu7di95K5ZPJEk5CKWocJ2Vz
3zwcsZ6YKXYcQ60sZZCYMWrDEEhwBWsa0l975PsDExD2/FKp5Rj8xdEMZdFKzllLjZweDhKu5P8c
LAsnuG8A5L42IlOjbO1FSaI0lldFvvxH/csQzEHf7Kch1NqBz/JbB8gm8UimWwpivbkdhOxdkRnC
aohGJymSi9o1S/jxVrhqN/2QO3kxPZMOnRhmYhG0Qa9SMHeItPg++fxaj9m+oLDfPRDSxt19sGiR
u/uYVYdZtD6gL4WaTrt7M9uSp+M3IYrPPAMgxVjRHDEp+9GzTPY9vDskyIR1LLiiHQ1g78qoqkro
atiogxkWi4b9fvrtuiZIPtgt6VaKGr/4fH9SCl2Zob6v2T3k4JIjsqEOYEJUxrtwcVcyijgmUU4C
aGiZHjO0Qfhfm0zKRS2V18VzXoZAONnSlQUvs1tdugdyShR48PbCkfv33GsYsQzOzM3AMckg2mgz
TiGOsS0OIWZqVf2eYeK5gloY+/nvE0wOfeYqUf+lO6JGW/I8wMjRNo+pd99UkP36CosaLsB7EJog
G163Dik6Rla/BgLBRJhvXECSdy/JoRlMi8MWWLvbQhpnhRNaoKKJO7oXQAYoigLtlyzN+V7hywT8
fkPHLd6qnTlZGXHW/aZRyk0tIrIqivia60m3AUOlixsV8FWQtWWwFPpH2nnv7tBKvJoItSLIPMwr
KEiG0OyxvxS4XhRgK4aMorM+WPsFSY4dwVhMbjgeznZ1s90fGCtacGZDvBzhCu1Ervlfjbu38qhU
Z0Isvsge/1IgaoaD1x19/ZiGfHf+G5ErXKtJ0/2UhAB0a6Knm772N7VA99QlFnOXn4wG6AahKrvt
3QKi8QEEMzek1iN8gn3ear4CyriE31151E/BmFgKQ57tNt/3zOYkQ8zuPuocF7bP63dhb2uRYUw/
uvzO699MtVLGvYO8+HatbvqsUQ6FYTRRiF3WFZoq5uqKLoWNWqAF0EQo6bROdKobZncbajVzf6JZ
YCSAvn3ih53vQECZwpm9k7FsFenIZihGLPaqP3tXXRoyQEKMMqIBAf19mbp/tITA/osBPWP2tEra
0Dt0BCQBr5pxqvcWOQxi2hBVXZn/5jCDwZDSg3Ku6kDpoeHGqdFYhXB4ph7WbRUssqBScuyAg15z
Iixuu4ZGgMHSzDHovSnR561OEyxQuPl7oLMztnmoTzNyRNgATBZD+U5sF4n04+RF0XBKfe4oh1on
DhmHBbSVTryQqQD0gI9Lm7nRVCt5sBHPtkPl4nfUYeeZj2CLx/hfOdYnVeYH03enWWCI4xwD+0s+
/7/jTJ3SWNGGJtCK7/DYbMC/xln2R6MVW0rhyS5FP4JWDQe7yDlXpyG89MRdFkO6shhTruWVzvui
0asR9CWD16HNqGeKar+leWq8OTVk0rMxi3h0qqW2hwOF5Eab86G/wYttTl1BkbNuFhpq07xFsknA
pk0reLlpKcPBfOu54HPGGf7cBQGULYYW1i74hmBRlh7TreqTTHCHmVyWRD+ijSpHN1Gx7tiTi3St
IDftllugvM2A+BVZ52OO9x9NPa9hZIKF3qbDAXhoyEqUmCfFi9aVW4uSp62D0FO5dcNt1pS1D/MP
ayRrKD/0Q5sFPEla6WsdBiV+/qHXkSj2eYkResdO5D+4rYtoueIRm3J1QmipfVeq5zidMGNXXiF2
M5WGTgH6MJGz6kmjgpePwzmyeSGfcwdIHfH6QyfUVA3swmHXUXQbUSSSZ4D6A7/yicjvy+U1e6z3
z1niX5JQSVCCB9Q+uaKW9w+jGbJ+DfVVPFFk467b7PrsAimxR1tLSQajfkH6u7tqQc+vybp10ced
RmWYWDNBKayztOJ8cwph0caDfkpX0LnBmp1bxKFZYYzGlOyxc3aO0MF4v9rvnCZ3Erw3BLjWXYZM
k7d5i1bed8DpVaYW9KB8Ioty1qzV8M0MuXEtdmR8IF9laJ0747N3iHfL0w1xvJrpj8bYPjYmaBCZ
Q8m+Rnbnkljonq6AifmJaJ+xR5iwsJEgnfHGNp2frhujoHPzZiZy1s2y7K0wCEFlKshMY9d4Y8S/
WqH0Tkm5m8zSRCpUQBm+4+TFvzW5vij9qzpit9f8xutLFAkzeRRyMLjMSAwmz8Usw0VkRraYbxfa
Xhq4a4kbnsxXIsdzF9Zkb6lvFnjrhD/AqiDFc9ZpMz+SZC+RHrYdTkI1WQ00IEOnd+xETEMBWLFz
SjRcniDGEP6O7z7GJdR/e5R8HSElCMckitOq7yueH2k/aN4JBBtqg+4PW1ha8FoytpHURPKq8PAd
uxriVsMBHRWWqI64ccG8eK2ZjuOX16KINQwKkwNZf0vb34vodoeCUDmPid18kaIfyrb4RhoeLmuY
Iw6fJHN0uwvoaksFwxMG5DOIgR5bmbsxFVuvAxE7yjkfAMAYrPpGwrnzTfkTt06HouAf/c/GSP87
9JeIdb7RGBdTbkPSE8JruG0gOEGmbCSGMAPGmkzPT/2oyzHLvJXK6skPYePhqI+Mf8tBjr3Hc7Hq
bTjvKiobMByhDzUesVMihwpTPGCWRahWp0/MBVANE3oSL8i3t9ZQvwPmw5SdFR30tOO6huH9DcZg
DP3RShS0CRymmnPl7a1eDt2MOT+fyhhwu6IbvAoxspe5CWUFWP3ltIYWQvGnRY0NepICIdgI8FS4
hqS6UcKLEjf00Jl1t8wCoyYxyl4IweYtczE9HNW3kgg5TQGyDnfKYy3o0aLTZLnMq698xBZveUvq
KMLxsx3ZiLet0XfG7h1A0hImGKanGXeIsNisWiXFcCr/M6dp9V0l9U+exYApYVMbQ0PWneqI/ZYz
zVf03PihhXvHOyFwfBC8iG7sezuir/VwKarTdL7LWQV1eJPdJQN9y3D6/YP9p8o1dG6ISHNHkV4a
S1rNMj2J7dgOGdFcVQieSzl5+ffCihsCUYmqawCQ1OEmeNrX9WrDM3WYVfMyXqxZBgP0h7suBKDx
LQViR5M+gxN5MwfyrOp9JRP6Jt7xQEnRluDIyE9OdE/yec894bO4Wcb8UE1zvAXE02aT+qYolZiD
8qGJLgb58qwM7Kk1eYsbRz1otZ4HrA7THuJdgb7kN8vkSuDQ8iPZb6VyxyJQ1sCbk9rRgCg8Uip4
fta/qFZgjxjaGt5n0QR4k75itcB8ZMJo9DjKPt0FlkD9J/4/DgfP3Nb6ZoBR20dnZh0bJidkfl4V
vCJInkqXCcqsMh/kB6RzqT/IF5uWLdq0jaQh0cRppPZ7R1muWMF6iYmOwlPS5MsMMwLNsCQMl2ie
m4DTJgLYc4Ja8SdJDBWhsXSbVOlQ9UtDt3kLIFwcYKAt0dvc8fslR6d3a09gwsTZQ8t188jha9tr
WEgR4MqA1JKtOGtCTqySg5Pvt+Ojefpa8YGf9gaab7/AW8f7WFBGXMyIS6LB1Ghiw8YUzS6ahOfp
OLi+UEF7XSbjMwV+gmFe7cM7R+aHQptCakbHotdrSN+nIW6q7Oo2WgV48YB1rbfiOaMkHDngw+Ep
DGEheGrO6iusMyvEP7ihZr7h4ih9VUIip5wAW7q+g8kkpCrosSZaEYz+P07P5pc7lcD+LnrKiBOp
HIAABr/7oNC48ZftmRkvlef3c7ZhiLyWh9PQO5VOcS9EWEso4k4fswIoZlds2OwhrgBG1gDPYsiX
HwOKuxNfycmh8qZKM+IjiUPaqhM2lXvfRv1bHOh1TK7RQlKP+j1T9fkTn2ANoZPQRFRNy6RA3SYx
WJhKcIA0/aGefE92iWy6EWprNNgDY1N7YoWv0TAAHcq1lMaRLnARCqG9sKiDRvqX8eLhBadnVE1X
RNBfwoaz0NtNvTrIUuODw4s9iobiyYqxT8hfWjJAm6wBDrN6q0TXDeR0BtBwSjgEDnR/Kj9mBush
EXgi0Sk2qmvJvJBOqzSuDoFO2nJvSnR3e5hEMo90ra8oiqSqJaG45t6foT2TFqKiY9GWGgJjvjP2
OliqlWWATB4d3vHRj6tplMGyZfRQT3Eo9xhCHot42VSH+bdzjEqRQKwBg+T3lpOC2torMhpQ2Vn5
NORH+vxTrQyQdI5CJzuB54U21xi2lxkNvL6L8a9bmBl1Xnz3hleRWvEPWRtdFjLv3UFudPxLl2lY
9AO7oMAyLAIjVICnpxOUaCseY5Sy/zDcLSNZRmvuHeeDrBfCpL4uSlXgh8Y1Za6uuON83gIlc7iR
zB+K6KlKJeAMI3dQxiEaNNb5bdK1Hmz57pBqS6E0LxJYk6MMyydubqulCZiKX6lzTnub5cNIBiMa
r8RF8+9ewS4YNQwM33dJapItkezUVdNsXkPlbaXWTpaqMAMbK+m3VTL68ByocLnryZmy3JmkHhkK
2KDhaCPVQ7w+dexpcLorQHEFXKpSzx1cRwme/wtJrUfJGFGqcpyPFq0NbEnPYg/YYpRSxNTtBtNY
Zqd0Jj6NW2ONzXahuMgCIDlK2bqkzveZ+pHGXgFlp7pf8w5FyfTjSjX7eSlgfb7UfLTvEZErWXbS
zFzf8zGF0foc/a7eWYh0saMmNuMpHnq4CM7AnnJ8nLFbwxLdhoK4ZizYfwUqZ6oaCEUOpL8K0ZK6
K0Ghjso8qw66ViG6YC/FEpvUM0+s30zCJPQ6F25syD8E2aKdxClnfHoHxh2jJzx0LAdcj9saopQV
QjG73/JUvhqx1jlyW+4tzFJ5CXqchZCdnUx7KvIiBCKi3E4IzC2pSX4lkLd0EnUn6FalbfujXVd/
bFWkHNSWtSXVRAZZDi17Snz2vHW8Tyuj3IRd28VRgTf8PMr0dRuJ/V9FyVPek6lDrSCjowtLnLtG
PduLhOH4jVinArXoEykbTIKyK16iOtC31oO+v1hYmf5EFNHOtxz1a9KGg+Uo4NwW7jDdk7NvUFMe
1dsoyYdGEfAUH/MoAh7Qo2IzsRW5+swJL2OelxQbjGywWp6zchwQkg5JUxjjoDysqqsfAcyVxcys
1fQr0xgrpLQlexbHNMeu+7mxSb7Jgr35zIubVDpzyDLuzSisC4RrRDB036qKXQhpQ9m9CM8OiFjY
zaDdPV4UJDL5cvlaRoxDxKvMY8ICMb1GXpRcmvJ9l9HlsjRdrXeDHskXkhBvKFzvqohpU5NoRQLN
Y4qJJVimZ2nTFCIcDWGBMlVoCiRIiRuTYsNA9AOPxt68e56ya811o7RnYHOeoyChMMGTZsRc1tVA
7jriU9kPHyiB6F1dYAssrzWA4V2jvCcKgaACFaEmlQJ+yxTvy3pabQLZdPr3TMZFllX5m0rUrrZQ
JrJAMWu5HQLgf5/jck/EFXFlBujOdCXqpS8a6tVhkVgVG9YjYY+HmKUkZyu4WR6iit2jW/v1g6en
hLk6+2h45vyyQM8TpY/ZG10/YajkXFY2TMO7AH5WdnKrvF+IYlnZRMBYJgWrBrGaopQbOR8WY4FA
FlanFkFrB92N5QU7YqMO2I1XUstBWtmxiN1ST1MlAQYXyycwyGxa6nvLJtyH/WRf+FA45CpMjBwq
eaN3ZG+P+JeUx8pjrHyxuV6PvnB4TSXMmNGqL4UHXYJWrVX0m4Iz2gQH77xDKc38J4tzhLuroqew
i+Eti7gaWbf4ew0XBEKBp6rRECHtSk0TLvm1rf89sYe5AdZ7KXc2VcWrJtrEHmgUj3rA+Qs4uehr
sNoe86UjCb5srxp+ZAlAfqMNZ808RJSXTXQ/ztjrUwATbhVSwSV29xPw0+cOkAcNqNnL/V6XhynP
1Dpndqm0ogz5BnEwc1FA5qnMbQXf2nQH25+Hmrrdbb/2cmc5+sWbP8pLPNbZXiHcrM1zGWZhyZKp
iTkMWnDuSt1/W6U7e+3NCwAl3RYK347Jv7fldW+qAcNavP+hRh8hyceEqhquOaW+d/VmRaOzzvwv
gDW8JdY5mgUIHPyRel1sniEigggZnthoS/kOHvatdkefLvbxy2vbx42lP6ZCpHIujxklUwnEFYIz
FcJSAr0qLc53HTnRbdHp4L+sZRD3i0CgfTQpmoz7QE09GE1Nm2AeF/rRNE6IgupD3Z5lClegh/K+
lsv8ZiO6JBG/+XdFtVRXKCjEzYiH91pyMKu2+XzNJX5XmfE1m5RZ+oT8tewDlwyWiXaweSFvrbcZ
7H6WYN8Sm6rGdkAD2R65KhWA6dpeNqsDU61pMK+LqDIWsm7mYUeMIhuZpd0mFjdibshkor86whVN
hV71OCckVnIJ+sWYsslAgJA7X8cEboRz32SVgUsaSxutcQOlYuyCntt1yF4Nxu300tIAshdjlHUP
+phawGiEmnt4pTdN1rpm4SgvB0lpuFOj0kNDQbA6YWPPh+ChrP9GG5f3GOsdMOgAgdhtATOUf0+Q
nciZp6J8ARPVqqDWXvt42G0jgUwRO2m4Jb9drtpF0FL6wj4cX5L3Ime8obHZ7FQsHhROqBC4f1+X
hUXWTEMJYEHED4TX3RrwjBsgCZmd/d7dKbpeP4X7Nv2NLn/GWvlGWhd4TTwyB+d8kdk1p2ZyT8As
xLbKjJgHZg7H8dtSzzw/a4phmJeKDN4K0rLf94MeuVaTiqvdwPBkg32JS53f5cxhuKwvE1UrPtNf
l8vFDziowQ2CAyGT3jyk0QrMx6UyyDsZ9B9ZsSggGuPEU0FE0mQ2FcVo9iUZ32CSZ4MAlbe/DSRJ
WNZpRd8FZjujLcAZ2rOAnt5E3dRIVURHPVR81fAdhJF1YNNnhudAkJSqRvlOge6ZUVdCHKCC2Bdi
YELuCO/28ZDLIJqPo0v7j9DzdV8HzA8gtEQ/A6dLeYMj8T9FlJtx7LtyUAZe8S0CZXcOWKgPC6Sc
30wbrS7inNAOU00voXxff6CeAKFg8C0TomliYcV2qyrLACUe5CmA1s35Y2Wnen1piEjS/l8RZ1rW
ZnauLfAaSDs945JGURfYZh+KjLD8aQ5wfnFRGlER3EGJg6ve8PMsDIKmEVoEDCnHmaLrrwrBTtLv
6ZypsoVKpLIpoPrhrVigeWtch6OfD8zOwz7JKXmFSnSd6q8IU2ejd+jGzciE/VVjGKwJsGzFuodl
DMO4sYnvgg3nWYs+OLhRemGDtF2eTRuvYWsHvI997UrB+DkkpvB06obFt22VcUteTYUR6hn5VGy+
72HpisBNNAij7WMrMLyCi04GXT5Vx8VMxeNWVEsaTCWywSZNcO7wOwBZo/B4jFg7ym4dwJZoP0rG
LoFftWOie/L3FWzEsAxG4cVu9Mfb6ta+sfcohPsPv6M0OOtOcZuIJq5/1iUVR/s2pGdDtdx2zElf
maTg1mBG+wisAz8rfp76EstvWbScnpl5qp8S5LA2lfM274am4wFVyMF4KdDx/kjqT8KF7ez2KwLP
VqMBUluifoQooV9bDwKXbo6tsUHemeb+GP1i26EHT+DmIYXfpJJRWjHZj6u6JDw2A3qoVslUp1Yv
GS7JG0Lf436reqogziMwtJ1H5xYPIE4mDVXwi8cMqo06ak8D04vFhuOHiOeiUL7PG1IASAauR53s
0dbzFczwTDTH8MJpW73DWry/jIbbps+srzO9twjPdxGLKSKTtQSKdozJrm/1QgxahpvlSLbzpP+s
M0egJ1eGDwZqCBJEgjYwEyx7Qih1EtzLECw3OGxOrwNOR699+0ZZwfU+YQjzOQU6kTeBb71wQk9V
u6Hny+mOKFjfMpOgU4p/8GF1Cuz82BSG5g72f0wnfTFJ9tLkGfswMwjs0u/Jsyeb+9zpNwTiM9bf
Ohgk39P4y/uGORpRBtmqEnfj7j3CMtVMXdcHv2HW0y/dJ0d0FLwsBfELNQDxs/TpRaEElIBEaKGM
w4PLGp+ioJVlF7y9Q9EVNiquAh1uaZ/hZunqui6Chdq4hIrB80c7krtUdEVq3izTCiInFr4T82ir
jmue2/RdQTrET+BomxEyhGSD3fILZxMm8MFcFPGYkFkkgtFrp6pXfRJXqoOofficTmpLBPr+S1Im
lBCUJ3sLN4c8msYW0/1dhr3uvU9UypiJ6z0glM1eesGT49ZLajL22PwdnVWS/ST8GIeQUfndorG7
4ESwC6eTebgrmYawCBd3WDteb7yEEkP7sepRZRWIYu/o+9++NcSbtSlVzVs6Pod1Wp94g9zy9bLJ
Fgwj9oCYOTcIpZwKmWp7MW4hAnKF7gFlfKRibZxseAu3iyodWKxnC+Hp+TqWfACMkfHue9MN5c06
Lbm63MLZfmbuKFYcBdpe4Ampk5/Za/WrYaAEWfFI/csvP6XUB5UMTS3ZPrt5Y2lMdLzKIZDMNudq
a/NO6RbAzDOd0NobzGnRw23kqqagR5f9+hsXhhhdUi8/C7OdyrqoUPnEUWWW6D8XNNv2qyJjbp3q
9QPS9ebiC/HbUgy7c+9vBy194UWdSXG3DVLyKvhOPmVbQ7vkVxL+sziULh6/Y9OwDezu2qmxAAct
/CBWiq8QjfEyj1VMb4ksHmmI4roAzy829uchGnLxfFkPXYlhbZCxWA3JMWl147brGVbcXoW7AhBv
v7hCHMvj0lQKie/pnJlwGII6qrIQEElagQoVZUUBr5ABAGGHv43w0LCNx7kFsVDhnhhi641qVF30
whE7Z4ihXMTKMNmPaDq+OGD73MK+DqSuwNJPy/fDhoz2/6nPBcQHcugIZ7Pw5ReXNuvMieTKNzBb
FCWjZp5JLfy31vVpoPiksvw9qFrmETmCIUGaj01Gi+qnzCNBkCr44cfPlDQDiVqaQ3i1WclLjAJU
a9loNny1LC1dq1klaF13m4zpQvoEOmpv5G1JxtfwOp0u2sbVzEHIAO15IyDPxEjvu3BVveDaGMjD
8ayc4aRYV5BrmPAXfGAX2KJ6Sfnr6XG9m0Qk9/q/+mNgcKfMf79xSCYuqPd3dJnr86UQGlNyrVI8
8zjtv3wQhWPtdsVB7NmlJFfJBzGERAskwmme7Ov468Tz4PczHoCJsRyX4S02EfiCSLHP3WEbC3N4
oYUOIDeLIl0YRXmba4M8sykeVdjgl130KoR41506DZ3DS8bu2rMnFD8+CMA7xZA6ReLgpbO+P6VI
BUYwcBwq7/OXMpfCUNiiX9z6PTE4/DLZe4FzsXnr/NEHs19STePUWN9/un+X4Ws1MCrHjM0YUsmG
93fgDFMXnh2NlhD9nhG0d7a6xLyPulcfrxpGJPCiTYErV83cASBIsm8TFMyMSnZsUTD/3qV41vTs
k/fK7rTgo82Zt6rMeXYopufhb7lCIXCvI8/nsY8txqekgIOVdlp4wWL8cmsS14iy0ma4wem+59JR
jqhljMajdKurAf6ej3aKpEuIJE5NZ/Xynxpu4abtK1b/215UFmWLkmTaSDCcpXEGsQtyLRYcTFpb
h9lSSHTKK4mvjp4GHXKaknsYplV01MrSaa4BYcJ5Ird26l85j/MRe2Dg/PCdf4WGQaaUXlQzMx9t
WwtpcrO7dst7PsjFgX6lJJcJHc2TsYp45WTUHOyU/Tah9RwTISPhbGKhq7e4+TQDZuhJJVsDiCRx
LGONon69PvxpVFsrmxjlrOAKfDYUkEkDAfM598tl5Cg9a+NpVFMdeyWs0720ay7mnaHUDTlBT7gj
4P7KUYpjUEg77Yk+aG5fxJxBjNoPHq5srGRXqmI+VKP6GQM4qBz3T9+rdXJF1Vs+GmjpUa7VLa99
/RHh55avVbg8I3ojkPe61oABb5RJyq7DIQGDBNFSTxmT17J07CkHJpehARykXxm6c21x4iwi/7wh
sY3OzG+1WCy2ABCqmtpbYFVreB7DWecV48EWP8xloE9wdrfh+tESJ8aMeHztjvArC/HmWfMzNYl+
Uio0wgWNZfes3iCRLmR7f74I+ahaIzVSDkYCcc7iA5IH3tct8tbAdQuoCGkUp0Nf8He3jg3yIWef
hwndO5BUqQzUYVvp5lc0J9Qu4Viu3xbZPtd9A0MhH3LJpUhPlvbigQQVI9X2mdH11gHRVzuf9w3j
0rThrNmkIIZqO7NI7Zk4OewNoWfsr5lRqvCNYR1P+EXnkm7wBayaz8X5eQvmmCkqDGGIQ7mPkNX/
GDDkNgUfvfezXbeQLNM4kd6s9eX53Th8t6D+ZMTSzEjzzNSlJJN4mIpM2BIRsXIIq5dm5gh9tyEL
wq6TpQ9pzXV8l7fvSsJg4ZD42T1HsUf4elnSfsdUcHiTA3tSYCa0HiUrziv3y+cN/2X8IqKF1Sl9
6jWfiFcomlgO5fx3MGlv2mvLgJdxf4z3wXVlGnKc7uzxgGy4BoS6zDiDxbR17ytqTCbDmdRSeIpk
Nh0n6KbHFR8bJ6HVHxkwbgSwi9/dZmibpUx9lxeGHxcixgWknGc9TB5UP+h3oJKHm2UsDYwge1km
VZAfNO0/jmTVcqA8r4karPHt2hy+v275gLh2yVsqvobFGAgx7xaNjNbRTalxOauJo5GKryrXY8J4
9+6FX3sXyR7ciDWKfZmMjM7FyarKChlkqPqbP371+Sm6Dye5O/Yk6ifzFGGppY3/JrsmuGzsVQv1
O1iRrofsytB0cBDS6oRWI2SCnuuZZ4yziUSiPtKyOMSch1sHEdtT3/KVlp5oRL7ZukbWc3y1cwjs
tqqO8soBPmhHd4JzFLbhtMR3BOVosqMZJHz/f6QM+TjzSvJMaIB0/P8engoopZwmgrzGPytqWEiX
8sOS7gc2d4WeRxYqLKS9zgXOnQixKA0d+DlQR7vrJFl6xk24AoJzwr+ypgS7d5bo3SwT41G56BAJ
8+YWHVHTTtWPxz8dvxlThrPkySlabX3OiY/QguziYveO6OzLumWxtjKSGLjQVkgmyC9/WzXPNCQ+
Vqt+tMtlhkF9k+j2dHB6zzL7qS3Y+AYlYDZ9o+Go7cE7fs9T+XetBwBh/7pyycx9IMVAiJX+hJhm
r75XdOxzdCQOk/m0KxdwGri+kRSkpAAt/gIjkHDzGr7MMa70nW/SUxP9oLG5ES0oO8hSD1B0AyiA
8ZnHaTC7MFcK4wV7TGJb2yU5hVIn8UYOw/9DqKjsdBlXqxOUa3PeFLh4d1dZew98ne9zraBbkAP8
qXa1XyLTwTDKn6I1CzJO5loftYSJ742XxW6dOrTu6pd7RFX5IAhcyrYvAgFqmH5OdN7gLaDb7ih1
kcHaWYtYufOmJsiapCePJNpgYKhhqcRKBXnhvgQZXgGA27hDKdRTDFOHxiqkWtsHyi2woeTD3jag
Eul3vuB4NJ1rOuRzeO6ot5h7kuQ/VB2xGhQ8XtwAKAoHT4SHCRHyfmyxsJ79VMpFzCp5WHG/MuXs
g2dGrIBYaBOk5bihO1SFcb6lVxqKSdaFO3GNsoGd6CRIlhrA+eiAcND/fGrXt8D//waE/hQN8FqF
l+mB7CS/BlQt/z/WZV9qSMPXiu6EoiKPVY+YI7Im5WDxW2Cn/FxJAyHkYy5oChINcDk66QYzD1Gn
fBNH/mrf7xMJw/NHsFdBZBUPgkJsL8mwWGX6PlozkV6KZU2qRYoM+rGU9mlMfzLJA0WQ7fFDrCqb
co4rk2NfhCPGMvIgrJQV4JSCw9OkPuQXjMQbX0v29t2GGOtIUS8KauCom9AAYmytT3SsBh6oaGS8
gL1E2XXuaCeKLP3TYvCCHcdgxv5VKFgeVtMxUMF1KKyK006Kdj0VEEM8iDvgj8EQlqpt68SCr/+k
A/TDDQmVai2gkqW6lT/0OzlrnZouxrF51cgzDK/Lb2V7vjIh1c6HWqZQd5MsB/lJTwNdxsPzCvPW
GWJOe5rVfKwV8EGdEk8BnL91X1keHGq39eIUVypuJpRYJU6DTM7+Uqv/xSW7E8k2YOlJh5vsHLLI
ruedr0Zntofw1ROYkblogG4azTAMsU81TIcf4tmdPkrbVqK7esbsC5yMDX3G8OknMYoSWq6PA5BM
eJVKPW/P+bJ9OYJf3Dp/H8rkY3r8NgvA51hgHGaIOScCFSj1EfEhUcO957DyrrOWE2S/k2gprEcV
PaCDnb0FKrc1KqKLRO9IdoarnheOstQca+/W7lEBRcaUqDPo0+Fr8AaunjgH26+c+Fp0tqu2Dd4K
yKR77H4OOqm+H+UEFHtIf6436nvJ8GejchuZ9o50P0lTVHBSqvs5P2+V3H1JdM3VNTsBnZRoaqNX
SmRb7AOTYRvqsWFBcgRhEXW/NcWmWOrIi5eSwVBfmWkdkcDzlCI3BVfrZEWWYWL1cLkyvrFysbcj
LGw0n8AH6jHbKImotd+IMlhiSvEsoc4LKAPHzhWb5Qb9u5aCpd5iZvpQ6XP+xsQ2mUg35cuJpriv
iJzznOP3Ir2U2YOrQd1RcOCiUqWgvqY6uDLdB5CFXNWK98kR9HWeGmftSrWTCvTUElsuXHj3hxpx
AMykpetWYmZu64r+bQc4ZEaUWHbBPIaIeKd45erWMcGWVhXIy4XepR/MrRkiyEXjWDPd4Kfy53Br
LUtZUANi+/SZf/e8Lmi4d4cJWeCn7B3znOx8BorEoKLbg2oGBmOPAfIk5vCG7CgpUis5911jvOgt
GpZsmXeeYPsBp7j6rm4CTrqaMxf7kJSZ3DCclY+odBO4TNmeba0gS9dhNYSfwIZPxqLyzMVVGgRG
vHbr8W6HrC1YTpzRquFcdF3vt8merWaSUL5hi28vsYLln+45q9fTHhAGd71h4zvdslGAXIejWbUv
/Qv04PP3n3WSle+Urm1EE/a76idVc8g0pcr+t8qOZlFROXlMfDUN8l3mdI5mz5U5rfy5+nagcqKS
TNkQaNu5w+jMxlMuNmh4jf56eAmdSHDn9ByC4NXep63lHvUucfN/cHIpuWrRPqCFNpTQRmlbb7UP
4/Ul/3Yk1uFzCzChqKBt8UDgDRWvDGzv7Mu5dCUIwgX0Ef9hj4ta6yqKLSfJNIvP2Ft7nwPzLApa
KHkPEWuqFiTJoXsKvaKSUllrtlQzv31enaEc2YIukTaRgwA3cbsI3lS0TanVrTNm1NBv/FwiXelN
5dB6fpnmBGsjUkjZvsf3OZcubpqnxADBdYkbreHNzITYYFrPsUKx4x21IQxEyuF2JBtNZQ9z6Irx
V+9rVMIpJl5K7vMHJIcl7QKdHD15YlWphdGrg/8X40yWvcNHa5QVPZU2VH6ZgIIvUPbS/AgXBQfm
BGHfSy3zsxQbtBpAz/cY9Blpuq6rjDxRY3+dDsb6oi+g9pqJJDWpOErSin89/T12PuTLwiVdWrCZ
8E2jTD8i6AdIKMfpmypR9lCaCd+fXAbAKfKlZQlRxTM4tyEwZSBe0s4eE7p109JBV8xvEGKExEQK
c+xoAIrmpxDvkJavnNJ9FZJ124/wR4kO4rFxCUN7Qtw1y3oO9JBsi9cUEIkvT4s80/v65fEVJm2F
KxqIGnHYvq8Hw2zFZW5mjmvkR1o/lSxvmZb7eHpWNs3Mg9MjwScI78xBpqvr9fMsyxh84U3W519W
xG8zvzk2ihyLWTclWVRRtQ+s3ssFDMRWVWUZ+ey4XFPeKBd+/6TwtHXfri7tXgldmeUrFtW8jiCa
uXz3zUDpKlFFWYrhY9+Ged1Owtxd2lfNauA53LDaj5BSFPDzouvof+gZweKlVi3XVb5oHa174HOj
za4ZUI8Rw/sb7w+toAt2X/1jtBW4FXDfrlOc4YtKbUBXDwZCtQbSWNim1f0Fkk1v+K3ZSEFp87Cb
qSMxo5gANUqpXsZQ5U/rAoQMaFYSG9eyRI3ewLIdzPZwxsS7H8Ws/xL35yhZ1L8tyx9er+aYz40H
3FYt01sqvMkjuqprz7sOpgmxiMbGSe7cqRCu8QgGbGA1skOHzH2RgsWxMo9IaJetOqjdO91rRdaD
WEAm5xYHdaucw54sXzLPWhcGLLDzUFpYXP2+6xTcpiXgOebXQnBUvDwJySVZYhCKKiY/MfBfXimW
TDhQyoxa2Wc1AZ6KdByRyF+Bbpk+XQnOFstvqz5OgL+5zgU8r8PqMSwm2/lvNuNOsU0R8hyeA9oM
qE3sayMgkgvvAGktgbRhvIidyBDaFNOGwkcrp+d+Z/jlktvb49rYIMsRp5eziTRaLjZt/kBM8vdV
IsBoGkiTBgQQ8lN4GIlFtc2GrE0dS2bbEzrfDLgfp59uSQsW8meiFXy/WiobiripKyxMIwjWQRpf
dCPjZIrjaaQfvAFfm+sOp+Qn4spwCbxq5LT7sDRZLkVI+8iS6fnfOPL2lhiRdfTHuNcejc7gbdL0
7TR9PlAhUI44O89vTUMdf0NjanvbsL6UxOv8O6l9+a0T3c37raooK2iMXOXLQgnO17U0KIWXLslX
SSnkrNpHpNjzrJPwLs+9vS00XhfdLetcQuKv8dJtNh3F1rKMdqiXiZYDPRfRwTKUIfMCyQ6P8rwz
rHWEL3xuQZF6ly56NKdKUPqo+piSYRmkMVx7yzo2aQF5zQjrDu3LOQH3fdwouV56ge2orVWnZahB
Itxil5aEd5IgOgrpanbENU8WJMyCSOSYtti1Rd9a0g29mNZwsiJ+6MQt67CWEyoZgBYp9plaltvS
nRe0xrKkmFbbQB6QXWFxlSNXBJYJLlCDbHgxGQFnHAMEuCfaAajPP4jv0NVaqtj+dRtxlm7KWAm3
NZI3zSAzyGbn5XxlVKD1/4DKGLMxfT20eGIv3EZCpfe9uRtL0JXTeVl9vcQZUOmCgE1tw6eH6D3m
RJYmbdo6fOJh8FmoCBIesCfEBcHHOlY0r0wVeDzNiiPOqteX7T8o9y8nz2GWUUxEcwlMejyU1urZ
tQwoXzWXqO74/hiqEUx9HsQlsXmbj/yrXazjP8U2Ob3vd5dPdotvH9sOOMN1RkEzhcudsLUyCRjj
8A67RzPsOpBGnz4CBsm3VFBf9TB+UwrLvrs/w2rjsRMjcYjRoX2PnJybEQ89bnw2Ew5RV2+iB4gE
KDKqlnWoI3iJD/Kuek9ODWLzXLRTe6y1HumQuMooXwFZ+r/NFdfEmEiPIK4I5Yu/DAI4EacUgYHH
kPZP3rMoAuVvmT1DNN8R4CZbC3hNy0D+vkB192xhRv6PNunLaXkCLnJPZb+h/av9CUFTS66ZCi7I
g+Xo/wV7z+8L823wV2pdSesQPPiEL3y/tPWonoDU/Kf0zc/iapJOnPDJWMUIwFe2FxCd/4dldOru
yt+MYEyNrayFjNcNloUqMWW7j8fnEYn15GzMkgwD5UZ1LEvM3qoWpWIZ6SYgJC0e+/UObiX9DsfZ
T6FoVTzcJQMMsKhvRTToAjOQ0AtkwvVK1ZiSE7vblxWFpL+ksI/Ka0DJJ7yeKzLgnOB9li6lipp5
IPNwKiOfXiMnR86nIGGUYzMHvNLzXS3/G1G2z7HFbJGM3Hgiqouw4voVOzVDSz7sbpRzrFfiICpW
ubx9zHTNQ2VPp9K4xkeHLQXQ2gXOQRBZWvqULxvuQSGCIjrGcXCJWJtzxHLeGBvTymh3y9Jr918R
Trosn/peRxHLKtRZfM5j1yJ3PY1DWdx0WJEFYCE/I6Tz7ZqTXY9ZxsvVHpcahwtpfUB0UMF8elki
L+tvzUsOo3a1yQVBUQ3IcZHFErCsmvJvKmY3IKdddJst0pSw563VYrHezJkaZrlM6aYKG6ObrBHA
1jXhFnjMdjO3RsLbbSAD5NVmBIeUONISJVoUQA1K4geLURREcbASTlrkednADs6yCtGf8YsZfTNY
KpFEamEC/mcW+WPL+gNoSTN9myFZU+cHikhOUGe7Pohu+fhE0O71wFMSc8h4rXY+GZ/1jnHgch2+
LYPeH3z4SDiHliYwboeKhrFUbeJYGwZoEjavkyVKGb54EoVSlXbRV7ei1Jt8RMQTkdP9oFmbwdjT
zVMD0SlgfgCHfYwT4JkXYWwYm/BA/2hvgtjcly5/WA8Js7LIi7WaVRxxunwuElK8vegNk9COpsEh
3RdVOtkyEd9XMblfLGNzyINESMrFChMbcma9isELwyjeQIpq2p8HUtEA6OeN4jDIMzYXM/zHnQhX
vuNtxSBv+ItNuz4q2r9x65dyn8irM5kjJPmwDxHyqMVj/OUN+TRiquivmYGyt8B1fGDFNKekhE9E
8gcm9Bg7oi5QSKlvyej9I7oXlAFER2Rk8bWA8zOWm06De5lQQ0mz4mtA67RnjE6078YyDAAKaiKZ
q/h95hDzGLrHq1PptirqbKNWjS+vOgRZmJ9M2VkTfan51gZgUtvKkegdXFOoRpleHS3M524uwEt7
2VgqwgmWoForfVAtlUmTmZyDFZJ/zRP9soaCePtnuoAVhFKZo2U1CjcB5THjRdFnlByyJPOqvXIm
+z++Qy0ToN3R4um6pvb0e3ShOIZunss2kV38hHvwqXQ6xkRGIjP8admqNLHCp0yiGFtVs9L5QX0i
sYo7ovqKBQrvSaY2ACziMea1BXQ6SK2eoRV7JDm3eVoSJD8orKG9WQHQ6JT3U3Ki5+3p7bGFNW4M
T8TnervFrDFOiSFV6MIVWEibDEOgkQiSl2tNKj66rpSTDQfTyQYDM0qvWxzuIE8P3aYvelysFoNL
PV8q7wfjIP5ERwQFa1ZaSvYJeDSLz11CLCoviX2PF+KITWs2BRD7WSoFsJ0547o99FssEmu/6/Wm
qt54D3/kOUDSq+AZFcJZN8kvSywYganyc6qtYfnovNQ+sQg8VhTtynAkJ2e/ydGYbsq3P+1ii+N4
ycUQl7FKrO3zNCKLZAMtKIKdj2XxABuM5bozgsC4g4YwMrlsmwtgqTaquxIXuuIe6qlJWTlJggry
sTXIPtOgFAVJ8P/j16g+E2QPR6X18jhYcHDWJXcuTwXnS5cI9Ywxn1eQSMHcIv+ToOcm8xyYDUL0
fg/6tfWWII3TEnGmevKOYSDzUq0UfAQEdhhrFJzHM7L35N28bzjOPkTQ5iuXQSEaHyKJ/LdUhLb6
OpdmAUKF3MDtN2zufs94j5mBgtyMq2cP2hIeWeMYG8lHoh+N3qigNXEXJoeMFTYdovXu9jXb02HN
A92FiixQIalJS0kve4xdYy+r21uyRLac0B21yDxgC4uEJRvU0PEg/OtNOkqr1AjXf0nO24pN/PF3
wu4PkKM7vFT6n0ipah1p2+uIIuRPJpvMoywQecBJ0ljHbARoD4imtgHqtEaqJcILQ41bSVUobSQp
2Ea9MajEUVemmK2u30H0WATaD1six329h7XE36U3ZcoRLv0vThzRPEMZc16gm1aw6CrpXpFBJzDz
FCHWcuLNA6AB/YCcAHileGzuHWxavmXh47AS9kpOuQZOcPtHi0nhgrE9bfmbfLRJqQGgxmWGVfrb
AUs+4VaEhIgXppQo9haHxvY5VF9KvCZR1oQaJT+WOnZ7utdrU1tI40Ubcp3BfexuSFEMkH6IA0Lh
hkpWad3z/JZ66mskmNkqmUkRJIBCGK7sF6SpoWv1mHxqqLOtNuOSOQgPKjc4B3fCxaDP5Lhz0VwC
7jqK0ebevEVACpO4ALF8zkgZMbQRDbFsksw0JwgHpVUabLwwKzgR/azSCieoXSAVV/aW78Gn+Ksw
R8xRj3TUF4Lrn1lATSXYqGQkQ8kVoz5pXnEDXtO2svcfI9Wi6WobrDBvfEsASxqgqSjbvAehmfmv
EatCJa6EjQ4arxasxlkzYP/47VeoB8e8mN1uhz4s73rDVKWfXrDEWxDsTnXb9Xt4XA0ntF21Vqi4
2D9/rdSmE4thsR52ModVSBapPxi2y+nCDCdHlpRn/NiyE/VclLfVrRuiXxf3ww/u48P5FCOVOwTc
6e+/4WSjEvu5QRB/1aYYCg0l30IulyxOSMf8Wg5i9s5j6GxCsvdwMghuYFKGRahLKho5RFe3l+K9
1jDiffAJZVb/gTSw/JgEX6lHcH6/E2sqT+PAP4zUrV+WiOhwlGnDqdWz8MhpHvosf4J4ISsgPdkn
Y1IskTy3PvOABJls/hKPLquqFYwtGp9r7luAh0wev7IFy11xwstwbUP5Zwo41I2ncOgWjdkUao5o
HgRDtxcE723I5IhUgezQZy4Srl0AkBdm0Ujwqixj770W1sMNih91aDgI3Tz1bPF1o3mtOFmWY8aC
7o+GwoSCj/29oidkVyjIxkyJneHzAURoFAgavL7MXuquM7n7T7f+rHTe+EC1L9o6QffF245F8aii
tB0Yy3DG0kMvQaBz2OSl0fUBbAZT8JaqHNTgCh4vkatSSlRyaU/IZIOJko0yw2g+cU3PBlv2n82m
yBQyz9pd9YLXCgFV6vyFKhTaeKmjEN/BHgoRREmGOy3VubycwpFD9hD60dFspvLqKznzp0kvSCuQ
k7JAvggspFwS34ZqKebdQtR+CZZch36yxIHaMXQJOap85DLSJr7bd75A1pQ8qaCwDPfjaefFvDwY
2dz39XoUC0qidbK2bBlLKJ9igKqRLfxTwyf40z8MSHV+iOKo1jl8byKTqXfVVwnpd6/yVfmOEE/q
M5McfC/rU3c+lR1e6NvAur9CMm8JZQbnnlee/i9rd7sB7LSTm+sdCW6hPyG4fFF3lV3X3iB9AElJ
2pg5aAVbQLU75r2YcocuREx5YrDhUx5CZEqIEVbsz09w/jj6zAr1hZaYoUgyCvYX7e4YoYe2W99Y
IrFOqFlH3Jg1UQyqErKb4p6cDywjZvyOiZP2JD7t+eVMZD0yKyUC3vWHdWhBdNOLq7oW6IDlZO3+
dX+v/tgrA0sjxaD23kbWv3v5uVtvYUhsoS8Y6BGy/97ZmtDgxhrWuoaSoMEkiD30W/oXiFKwukBM
sAiU0FmV7YRgC7jVzdaHcKhNYDXKU8vQjdIbjcbFwB/ylt/cG+bygpf8hpg2Y8kC7OuLQKjwRIKC
dq9JEGLPOBtyXXVy5l1Gw6/bl9L2Op3ezObclgy3/HYZStBUyEieTgw8YYx9dnQGjXQqdHpjbtFM
BDwSMdt5K9QA3S5mduPrmmWYqheTksFykPsFFL+kPASf17+iVr5A5uJzLxiOwiA9LMXoSB4q2upc
d7zXhMOehFeLLHDXux0hm8VniE9YXfPkUj5MAfCp5yqFPZAtWxb4TAPv0u42fRZAE14dpBXRmgJm
Q0u7PUvhjKthVqoKlyaGshxU5WLLB9V2TKCxsS4mTiwUDJ4aLK9txyPZ07sNMDT9YcFlnXTQHOxY
VeeBzy+2AdsAzHWBjHmROOjTpBGqje9jL/jaj1F9FRjNBis5zELdyB1nkNMzkMnJQp5+X9lEgb/V
nauZU5sbBsoRp3iKBdlCSKRNYXtW3MfNQdioWoSQpUR6yCDVfE3K92Y90PlpQL1yzI195FAZFIof
sCgH6W9u21WtxZB2K5uUZQqXJH3aVYpqNHj5bt3V/bLvVOO3A/ptyaNLPF70/wNkfml51c6TNSwF
zVfqUCdzNoVHVOZL1mZg/pRx3vmfkZjIkP75rIJS4YjPq44GUnhS4V06bhlvztEH0x72gVwoHYep
BHIqcMqwkmgHDN/sX4MS1DzQd7uk0DvMVosaa3uhlGnqNhCMr64edXMq0A6FuQmXtvWZQsOiCgpw
4+q1YX3LvkcBCZk1NE48ERXX0LE2QGhCelsYpRsG0jZ3wesguJKAAH4dha9840f5tgTsuCdTdQNm
wsG3KE8xJmkQSOTVepXseYn/7JyFY831GyG2s70slns+I0nAJo9IFJlyP0bmO/BF6O1hbHhCU3ti
ewX2uT0gT4wuH+4Zv9UfEQMg3IT9gDhvjUdJL5LvKnBs0Q7Ei4OPFTnFgxTN2HqojbTnD8xZJwfK
LO+3hrjROkXzQfNJ9pwAs3w0G8DrvaUOvtB2pj+cbaVeuqQQ2ydgmHOwhmnNRraxhTNqwbT3CLVq
igMvbbnWFBFZJrQsWOKuc1+6ejNeIEZ7JfKVKJMe0BMVQREgEfVMpTklKHl0ZcCOzTNjG5OXN96T
zL5utKWXE722SqDhdXWC8I68cNpbBvYbvLYovx+LvR93/La3Y2a7vKmm5fpzaFdhsqTVSnW+K62B
bS05SWD4W61Ly7RvFWcAKTMOtOreOFPcitNnL583dbvk5VWIEDmtXGcbHe80NMm+0LqmHqVD+q2K
281bIXg1bA8WFSF0EjTQKDcw6RkI7I4rdQRQwYaYzKkYRcA48NUjdxlH7eoXXdQ/FubCXeqEr+R7
4q5Iu+Pn7MMcnJ/AsSkMcGXDE67R5tzRqhxLRACpv4zBNkS9jhdXu673N9haNhShhD66Rk/D3wrd
nUTF7hzojm7ou3S8+3RJ2/4fZ05T0uoF6pveDI8xT5oI/qXT7ZKsZdkw0+iBwEW64UB2WDPBCB4n
WIm8s0pRuaf10yw4tJhJcfLOZL8XiYCMfHaxwpt9DYh4VqYPfXRwwHfHv99z1uAD2VcnwdPy51jk
mkOHQgTdXIytYfEON1DKUCO7LA2+ImOMWQgQO2P+Hy/Yl4NWione9O8BtfRxnaNPVt2o/QfD8FjY
kMQKIRBqpge4GIVF8yXjJ8ZyqOX5YUBb+iOjWjPM+yZUCKy3SdPm6Hop1oadDT+wMFymexldycw3
VtSRnlxbFdvz2o/WA3FcQjIO6xuDXkhe5Jfwc4eRCfgfmI6/CaSdik41NIJ04dqizI5vGjLNgaTV
sKeT0INOptjeTaUnXnqFZVfg7GK7rI2EsxD6r0aqr6psBjE9j8NA2vldeMK1HAwdDQGzBms9x2Y3
41HIGnn4jtO19chKqSgIgLbeKct6fBo4oLaubIMQG0breJt+2r1OqylF3AVX9v8pbvLFrHH0FaHc
blPiA1XRqucUP5oUOKqKr1TnC61uUhLZzDXGoM8KLXGkVbeq1twEODULuPP1Yir9DV3AGhxUvBoU
vjCJAPUOWUuJjrW5UKQlTb4v7h9PpqOm4+FiEm9Nhc90iSgkME95DJ7LS1ANL4EjqT2oS1OUxL61
The7A92FW1q6pLt4xku9yXvuHHA+QLOWQe+FsU630+0fdeXSzxovChbDUw7CkiOzpFvijHycFl5n
JRp4dOIoY7qrVhk6Ckdk//Nt1D8C0+owVpUV1OVrnb6OG/fMhAJp5+rIoN+2F+9BVikQxsFNGTEc
CETHVbk90etB7s0lFNEutvbonhmnJkWW5K2vwV6ALkm3fUCzPokFSU7X/ADmaFV3a1g40wf986Hm
R3Gvw6jXcT0UALNZyG7M0qvwOi+Brr/Zf7EYmo+TmMImDxf5dxhZChezjUy1wy0X/4TVi1xzu+aP
1w0Zv5E5sZcQohb8fiCNeRY+poyTfdns1viZV3g4Kg5ibJPx7oOe1MyTFCq/T7LawBRVlSh8otuo
heHZJl3F46VRaRZjjT5PYi07W3YCLirb8nEk+/LFkbGI2oIulBwPqNRLMWnwrfYe3u+uPA0f8su4
3YosLgEk6xanS4QfSlqLzPNDt37beg5xLhY5udVVqHu9R8laTs3/svTzbEtclMkw8Cq7Xrue5CQR
6n6VP8vtBjfNwT5gdkQvkbdxgeSk5T2Aokv10f+Jxlxtp4rPSUq1r4ntjji2CBhb+KuxgZ8YF/uy
0p3mino7iJuuhdiz27/+O1Ew+XUSDujZFvTL6eCIIEoPrhisvDuRooWMDSUs2aGJ+ZAdQTYBAIsz
dEuJhPwGllA1m2/VBIhI+wTae7Psbou4GueV8Bwvsm3BwA1PvcW46MPyVE4jBdxz0AzAtozVRzhH
Hqwmi0RgPvuA5ivdR1DMGfYSRG3EW3UxuQcdvUSRnvfxk09l9h570s+5EWx2EgHzNIcpJBKM3H7s
if/l25lCOqMLJseFnJmiDj1n4PMola3rBNTYQCsCcEd/SoemEHgzaYZDwCz+c1vQEnWolmRqDhjL
i1raL6Pai//chIRrHO4DJZJaLFqqupv+/NlOnJC36azyJ9prVHS9GkxQeJEebr9vlwBF1l+QdE7a
LvhSUhADeYeIIe+/OIETHqgLcTLMBRaxMlgOVWTIzhYn8ipIbj9BZO4m2kqnP+nnEWlYMBpLn9tN
u08mD+P//chx9haGODMvbhSCV2IPoDTQj+VvOmbyfFUAtX2u7PrtPWnj5ED5nXEoypv46wV48jUH
/HnYY7RRS06QAHtEI7jQb+GUQtHJEJW58pkQM5nGwa4d2sipqCNXzNvd5iga5nvyv2JI4yQNL1Ug
wv9HuGNr1Q+0ETseRWGLLq9yTn3xiOb/kbOIamQUlozTyySCKqnjw7WPx5tbqq0UV+DbVYROSj9u
J7rfIdu9oEe/o8iAeMGPjorgxDl8+7wauMF8ddAU5FEBhGQbTXh9lb+oWuN9SQVFrM0704zFaeua
wF2fjBq9NWwvH4UBp6s8Xvb93xS6VTf/W1UUQGGWvJNbqBb3ORiClR8U+aE6fwk33smsgAtbvbS2
oYRmQuIORG04hE2Ka3DejgTPZ/colXtDUrINYvpgc7qKTMXi5kmBPGunJs3nHJxNniIDjhIaPn2T
xCGLMWE72COFATRc3LfEtlQQ/viwLw7hAcj0PspB/HSeMM3C/yGiewuMqiwUZ5Cp4rB8zWeWFPMf
llYdGL1tQfo6oYyGtK2ucLxf7kBtk7SAt4PN8QzpNI8YWtaLfTYtlMpYuOKTv3pqJMGP8uCvhw1c
9bLEDwD/0MbrQsbv9XBBgzODi5a4rsL4Ntk1xC8xCfs4t1hoPHoPU9BADr5fX+5yoroL4RGVc8rs
3OHS0HW6hB4ombNrruCIe0rcdXr3TaGsO+AopJ9s1dyqruPmahT92eWRfQjkiAtzVNUqI7KyATt1
m3fy4sOCZKEThenk07+OJx/P8tAYTCgaSZczQw05ZggwH7LU+ou0ZTqxtB1SNZVqtUwmXuvvj8sr
AwjLMaCUD5d7dtBsR4t4D9jZDDaIxc44dioJCne7O4ZdQlCAuZytbZxe66sGBdLhoKL5/0Ocs6+L
TP0lbcX1++vZqFc7QHaPFRx0CgV4/0R9fUopUlk84HzVKG1qRJeGqXE3PA1lSWGfXFgtZlZzk0tS
eGcm0cb972uXeDwKaQ39CQnsonlduVM9BMTbRdjlkJ0NVmIM0N6EJKlCrfPbrwNnPflyxRhtYSrc
EDntwAYgHD4GLkHFBN0Xii2OALrDtGVDwu5BCICeM6zMYRdxKTDf/yUd/4GMUYK7wlFFTs0HXPtC
12munksLtFe/E4bI/EDCsbl22ZOW5cGcMKa2F+GMQ9QD/Nc4cSFv3EUrzSC5q+2HxtFKC0EU4ne0
tnWx4XS0iBa7mEtiMOgzTdF63wqadp+8vcYvSi3Xyu6S1tM5qLZT9uRPMt70THM6ocalRVlkTdRX
GtUC3v6ePPe7u6PR8yYmRrAeDAtbtcbp8BIruZrRQL1wFRQbjf5lr9sDACt5c1TA/NDjIPLuJplG
c0bI2bq1SIwCQCDtbOhr5uT2MSsQJRnII29gs0691wRTHjJWz7B/owBXS9P0M0ECw02ZYaQOQKd8
p8hbEqqasd4VjCRJhZI65wVIZyzu+0MbxSMHoP87w5x5Mj67mBPj8I37/bL5niSuvCjCG+7eaZTS
rRJdcyPj5Q/UBYlK3RfpVTvTXH4qpnlRZ1GWfK+anTpc5zHj/1eeeyvUHkE0L7uAo/2GnUcFMI9o
v0aBtxzljBqDiMmqVqDKUyCJ3kxQKcPGkq4XDOxRYxaUEIILuHbcc/7MjHrdDYSupHNxltH8T3SJ
iGG4ZGeRZd9DTyNx+31+AgPyY6Z53MPQ60ImGIAXT49LPIhG/Nq5iowztCqOtP2yXPHvq0YBKbOh
CsTavuaRH8Uhnoqxxuq4y5P12zZoUqukliOBjJiybA52bX3TBDXLg43u1NmvnEQ6TWE/ZRYX46SN
feaojJoKb8gOO7+sZNjsDOUjDVRrI7f00kkI1grLuXVdayBEB6AijboUwWnsAEdzxJO124t974WC
AJgh8YxlA/44ZmYZTmKce0wthySq69VIw+DHTR0Ae4/nY+GJ1XDtDPdBzcPa3c5yuphbyCsTvzKe
q1rWl1A447fA6xrujYAwzk4Rh0BZb+n+dh2IuhVNyMr0Sy3tMqGK70RrOi1MgbBSo9BY071OhdV6
8uPkfCpncxSGVHMA4L5ZtFgnONkKxVSrQgrUKUeVm+uTGNdb2wFMxUkKrO1N0MhvAWMRpnzfe0L5
jDJUS32z9sS2AoeoST3pIOQxkCkFqoVUoGaEov4dWsAkKRwbpLwY7lurRasL2OV+Thl5rui9rDmR
hzgyhUR8MMFw0mOA2qP1t4ny2lf3O6zKpNYeMJ/9s0v4ED2o45kv2y8t6eMz/XjibWYwEnRGp7ke
kmnC0gePnWA6fNggBb5Jt8R8TwBw3nfa1IH89jCKgl1jjv+JggeI6iN4+ddxKWl3tEXLmutup7yb
C5R8mprUBk/CTIN0e8igIu01JO9JhFL9TivsXmhPXy08AACCcXI86o4tOFYEOFoZhD9/Z6I8sPot
871qk7lJw7vUs74p+t4HrVgeh5DQShrejPRH+Bn7cFXXveRgY0Sl6ZaO4XtP6rZdgRnIki/Qj3ns
gy4R1itsdvfb/ntx6zm33b5R80nbGrMuOIY4poQB9yvMLiuS8+Q0gwi1Fif5qUcLeoCVxTTl7Xcf
9M6EZz4d4Il1u/bqT/8qw0NOVKb/LOOzHcKELmvqQK2jGQ66Vxtudctd6ZL65fxzuObB2G5veKlW
EC20GKujd/Fl4HJen1FQZu4F990dzXhrdB+QKoGa496xMCVmF++P47EW6ZLlUE/WHBKUEscthOu1
by9y6792wTskXKpRM9xVyneR+5mM6nxHUgocJu781BnKMJHLYStfgvbYbYyyWmwFfAb4En9XvYAH
Fa4hTrolyzHh+WTV8ZpodiJODTNoRoqyCym0eH7kILsf1HqZmxxx/QSdHyfXAZSDLUHnIe1OyeNS
oaMWAP27GBAIVjz6iFy0PizPCFxNWbXyVBrX27gfJldcpNH7LUdI6obfuagT1/TONZq1L33E1TlQ
W0q30PE4QMYrqJOV+JflIDSX11l8gGJfMp5fPYRdCrbmKOzAaUxZDh0ta5JrsR1jMbTIWlauFgTg
HanUJ0u4YJ/qRP+O2+xGA0vYtgA9/tqvgCkq9RWUW+RYyF6ZYposxwcaQHf9BAfFLaMS7iX5c447
ocNudBNnlnbXL+2kNzm7jtKGNucK+R2canZGyFMYtTRiZklUXmJfmNgxNm7YRAO4wFHObxQ2VtDE
kamLCTgvY2JMB2RbHnFonH288Vm6/u1w5fZTGi05382yysuZMnJ6OFkTlTH/+Etpg3cPYo+5IXbS
dPiS4NUwFnjffw362fpfuRSX5SL2/Fobfa9Ttoe32X1gKe+uDqpMOM85aPNoqDiEx6iOevEpOr1F
cMbfO1GpiyNsYpKmVHGiAieFmxjDUajH1/mC2S97eZK/LvspR1sRiildTJNdFkXd64ebSGex0Dvy
QwbAK+zzx+6Ze4YlAXhRqlHL7SXQU/EvnoXSYRM8nYsqkGRSgsEprzICQq2vAg2ova3EEV0729Zz
vl7Q5V53zbrkMhR22PYCMxB+DZwnWDKHehWONKkuw9zXB402tZ2jcyM/WIRY5yj1j/fCQ6zXcZiX
Pk2ptKjOcjnZU0bjeQnPZy60/cXBfYXRKjA5gl27pPlYxV/7hVsvljWAe9tir+ZnmbeCIXGEHrP0
BJJRCwIY4EKh3IAcbtxHsdnfMsAM295CTPtcThgsY6sCpBYuvW02htCUgHzWsvBfT9Pxz/Ei9gEc
eyY8nm03MaX6OxdUbpR/Y3aRXwoUkZo6doR7P9kVDpIdTQhXkpJCQT9qYwENtWgKRfYTVAfYAqBD
3NGvjtNN8vHNzi8mHmyev35JTjnHyjjJbLCnJJiaTiMNB6PixMRveeIKqljefSd7RJQcMgSSw6xw
laqBKupVlRr38ulZxyflgH5CXj+lGnhCIa59iH8wGAINWqdz5vb+bRaiz/hRvlLu8pcg2yhBCnNe
ICSYCdVoDebP0H7/f9AzMFY241kl9hQT5Ro5bZfcmg+bgz+pMS1DWKWNt9MoMoWqQm/g5zBP9kZI
c1QvwdC2Sd6r/yWYLNP4UsfeNFOGUTC8wv9RzGHfkPVcI/siL/3Y/9wOAcmJO5bfEnN0uNt4uFP6
l3C0BMPo303bZ2SwPJKiG7vIrmgH++UFWC/CLYUsdosLIQgCbkDoyUEluTclSwfCu7tzQDidSNMI
cDoqm/3/zvFlg9++bx19auzm/im66cfwm+T61YNOGXSALPh9RnBRv64XGweURT/QRNB9WtdHN3zE
whQR8TjHFXT6QY63zcncxpFUDl1u/mTxAlVX3aPzwGj9q4wDq4P8qCR7UgBBgNuWp/1vEXn+XZPl
WEy/Fq7Bvi0hcKfLJDaHvxETii9kiOtcMlOCwZAwKabzqpU3HcSWs/koOtRxgYkn9FHBw/b30o9/
9U8C4kgoFaHu0xc5gJSyNWVv5e7aS6jRx/Tp0X+46Xm9TZo9t/a7zUwlmEQOcpcxHBD05g8J+1FL
cMOK/SjQBRgxnB3FpejR9z/szRPhZfVSAkrUAL7o/QprCvDZxQ9JqJ+hseQN2yzXiV0CuYAY6NNf
nVSvvLPqbSndovtxoaAdklugZ6gjPvMEYNmruexknor1Ii7aral3rAoHEVec54Gp4LiWEDoTXPHS
l13BOf3ylstd2nanfNuQwByiLgCXAtErkU967V+wyd0QpDKFpuUhuhdOSeiQpMQ2R7W3PzqQrEB8
/E/+g4QKJi6zRNiFWCNJ6DW2dvQOjzD5S2Fx4DwV/NeP1IIOLhBUWFhomJ8GC5Bi6rOipqNzJrMq
S4+Vm8g5lmrA05phL0Loz5VnysJaTb+L1dJVooU2v84EF9bhh2U5mV1a4uNSGUu01yYF6gcceumb
AnmaFqQjWyGKO1ItbmPOjgGECdUkTevvj6bFIHKld62Cf8VoGYPGpdlDhSsQxObB88bq/RLxDbYx
4bbKgBGHqduWDO4UYF+tCz3EKlEpSOgKrmXkZ76REAg0LKFXVz0PLuIf2/vU+aF3L8fLdHbjYKXX
uSGy+weJxXyO7tE17H63MiaO432MX4HUUcz9W+bQI7m8mRxGVULdlGNjzZtKsvDTlYt30E0tACo2
VBc+sUceWKmT+5Z9LDRkJOvM/EXc4tJieil7i9MFlAhx37XUiTuLRK1LrpXMUscQi4oFt0hgaT8J
V9iwwnSVR9X1dnSO5k7FmkOb7EwNSRJMm0dj9Xq+5cmQjAUz9YJBZho2cgfms7JHrFLBY1RHO8Gq
YRQJ7+ZLE4SM4PHAp2WUwqCV791JbZZltI0kQHSuOQEv1tW5CljYpl01tDpT31za5umGKPA0X9cC
WbJYms6rniAAujdIGj6GQXkoN7zaqzO4V/QNrwZK/BLaJHbttO3AN24NGIBx0vEgp836lG3Um21P
JWAI9fy8oqWYm23QNhLTm465nOZCWmEQvAMxVEhiPbHsvmOI4HY0d9TZz0hUCNlb+aKQgTS79nnj
0+zDeK4B1UHepQL+ZTwYO81o5tyyS2FBv9kMOmiO1OvJiy/RuD2SY4WcJavK5qiBD6TRA6uyReBQ
SZKLJDIrJY10TEGJJkYI3Shc/nMEsZs4qrGdAHXrqsq8FA1W8uRGR4BwyQ0rYjAbq4dVdhCtRx9n
fJU+oEkoZWxV0ONK2Kv0Eg0afqLWaNMsyORyLs+JGAQ79my4rI3xJ4CQJlrTExoNg9X/74vWdhPV
7aCtYK5nNKhii7yA/xS6MF8I2d0uRMMsFvrLE1CBvkiujiDks1HA17O7TWdfCpeEEA9aggU8arVv
2KZ3siCo02SpuDtOsZpAvXaEhHU22vxG4D3JVIR47A7JnwIinkdz0h4EKh8OslOEjY3kK+Ptn3Ht
EuYhG7TeAK7VT7z2LMXhJmwgS2tFCvOXKU+GR5aod5a5AP4S2B0YeZ/kbz+caYvAvZWDO30ugr7E
Y4Ucb31TfKl+rTuxrXCcjGEz1D8pNdnn/+81cEnutSGfz5T4wE+pqvXzYNAv3FBo4kWYekegMqyR
kIjuOXyFrYMxYHjWKKaikEzQgEuAq32O3MFvqq3BIxi/nwEKNb8HmKHRHJhgaFtiDJQTAR/AuhVB
WetbkaLNQEpRqFFYg6qkviQE8m/XWFYeMWlczm4+9qx2dYPF7x6ebfzOkVM3zJo4UZnY4GSdCVS+
vj3gJjD/2plohebmu+AH7/JLa2jKDpsPfTyzxn6zMykr2JX0HtEIzBfkZT4Z0xCF3YO5uvoMKGGN
aDxaUzonNZHZE5bIQLAmH2+AJGGex5zAQy+1FYSSfXRCh0ti1KUGp6GXjCFqgAgOOsW0E6VOgS/J
X7sJOZOg0b2DiPfrfdVbsbTZtz2J8pU1kfAoBm2DIJtL3hGcua1F2RnUZ4D7cVZ0YFqc6v7jNDxu
w5MH/ngXmoXfkOOJlkvWU+T1TJYQM8ROan3IdTHrDAkTPh7cGc9o+gxf0EXc7ckgxBQpWGNWEex0
M89mjw1xdd9byckbyNNKqpCrJjkOOpT/wvTJf/IVpoSClRBKQAj6E0OtgkNM0n+WXEF0qX6rH/MI
P3V1ekuBLYJhpPrVOfhQNRnt8cR7PldGdUn9+RA8468UOVf81oz9C2cdcKa3iPkS/WjoCve+B8GN
JP4ZczIvHeoZzNuDiLFKv9Nmd9VR/Nt5m+RWlQtJifQSLj9VJCTTdHd5WFmnrGFhqXnlgRvW199Y
Spdt9g4XN7nGw9x+DtgA7Zg/pNm1u/9qsA4SKzsgn8KNMkL9QQuvxYj1akKKQqBS9tztsTpJm6Qf
tRaR0entRg17rK53EykUo6dGmqY8CuktZfYhj145tU7gcvV6Mfv4qa8pwqVfychWeJNVqQahsLvX
peell1Rui6Bsn98Kv5Bj7R19JlDqTjO7rdVBj/4/DQ5dKU7Mtg5IHvGdroaaST977GaoWxDfdzW5
YHp4NLYMyfb3XNONRsY4JPd7OhgIe7sb06JgHiQxIWfTJIag7rSjNhqJ88eGYZk6psBdBh1BdZC4
Vz04V1et6QXPg4+gXYCJndc5hau4R1NNdq0pzpnFguimdIqtk65N/U3Te4UtKtHJZWlDutzIzhlY
GFYwwPdDTtAQhkwbyxXW6AjafqbLaT3Sp6dOxbR4015YqtGEsC5dki/TU0qODmoN33t0VpwTRuMU
NAD6N99SSPBsG8nV7YZgzp5mLSfJ7GQy2NmSRnAlbjaxA0U82+inFxQz2e1o6KXDkj2A2Dw1qHvR
OUkozjltTGcllZjMZV7HMhUfSxmr/G4p+QNDvBi5aP9LkE6vahSL9pSQneYC0KkXjP92ZOLOoGAO
mjHS4Qo/VZ5MSK1lrrM/GQEXxLu9svrbeWyWKTSbjS9ymxhyC3GF/iqDIC15IRJTar20usmKP2rc
SujOJPVpaRUjQmjPEZHREnaqcOelXsisARpeaQwHo7fJ8otxNOZSIK3afy/1CotY5O7yNnKJSQOh
H1a9wGMSlBgf3C1wWQCMEY4jckvghufO7/oYgaM/LmtlsQ+Qbfsdh64hYGgUIWWuyesL8Ys0GNbV
xY4LQolu9lAIIdJUVJvh9cYH3InOR+QBQXtnduFBOr9LkBX3L/ckPZ7qpStQc/yxZ4KzGAkOn8L/
PvK76m8y4DqaZXgCHA8c+OKh0kvEvJPeFoTiAt5Zwj95nh45rPuvETHLKVjAoxUj8M8D2YcIqDdO
YFi978rL4QSWFzHD/3MeU7vCJG/T44NGiQlW1PmLu0UB2Ps+P+Ql7hhrRMwfPftG2Tg5FdrGH0kT
fJCoajFifyzlf5wkFj2Dsml04TKb5OlUQoPtSSU/fyFEMywzp2vz7cvZ6qlHyhjaK4IKm6aLZta8
1y/mlrOvHyUTVre5XLsAXhJRT5rXlv6nGR12PzxhahBsinwFgonzGKLX72MeaWzJh/U5iOaK4CLM
9lXAkyzHCMzjazVMGAhLxB2jHARiVA88tRm7ioOSfejCzUum/XmWQLttudblU91FnmIsX76xt/LN
1pu8uNjpYlOLc4SqwOCylxXfyfl3CmQxHV3t279jDvXFiY7WIU7O/K/NlcGW8/FdTzhEk0iN7jBj
QCSqegiflqM36FOQgEywWjD+l1vd0EtcAnBX/vkAkVjovEdX2rRoNX+hsbJeKw87rDQ6WyZqbEz8
4ZulqwatGGq/rRwzsfcxJssIOS7n3RxriQEalBOVdncZVpXU64rX223yJepwmmyuBGAXBzfq2Y00
Ex4x/A076ccebPWaQiRuRV+xG9J40v1veeMmFjR43K8Nt+B8/lsjOyQcRAFjX4OC+dT0JXVhFZet
t8xt8n+yrY4cHAel8naSUU+pBba9Ygb36eQLm4mS5lPlSnDZlqDYsWPd6oCMkZtRndJo3UZ8XVMZ
ML1xJY5uOYzavv+i1RSDpOuzxHv7P+NTZopj5D2oh3kXlJr8cNPXgHef/u/diNr863jB2UEXDX7a
Z7nAWnIFv4vVfB5bM6k1cBAezRmALRJAsvo9QEpvK8lXYUM74C43daJyp8uQvVvhvo4GAEN8R12n
2T4spf9jRFmN8aGn96eRgqsNnVhviXYEH6InsQ3cebd0qoH37GiGl66I4j9mgU0YJnb1MUT1nXTm
N4aRKW08NMAfry6SFb+svLcqR451rOOMHRoMAgcop+TarR4S3tHHMqaHaqi7NZSfr2q/yG12KbBa
QhOGU3ie+1n9AQzRDHa6SYy6hYhHxZS1l8tR8lB1zrbJZN2s3Hh20flo0EHl9Krx0QRcea8PcU9Z
6Sa4iJN+lD9ZR8OxcBG++2FJa0VrcVou3pLWyczuUL4hBO70vTlUTNEHE8kYmBmNCjWzZcz/DkBS
WJTtXtjbkK+lUcItfgMO+h7XjI4QgqbSJWIwkQIuo5qf8rIQFKYPdBGAOVM57dJaGN7zhZClehOh
sOWok3ejYVWcTxU4EIkHhNkeWeF3htMuoe6CqGd8VNcL8yzayMAnECO6Ryu2TauPeK9rD29cwd3T
TnoL+WvldxdoaJrTfOBwYZZRCnLFPJIHGfo5y8DQjkCKIvZJij971Xo9rMBNkuUYG/KJoBPppZqo
irQgYDZOTq+oDTjk2vpPHGxVksZ6ff/ui9zfJdICeLKKm31mCH0LlMxZJ/vDkpxQT5+e76xENcEN
Zz/FJh0DsFKmt4PnMJ28N2T8NHO0CAKXqxTpojXTDKUcHK7RgN65CQU+RRIRfqtnpriQhG3qhMG6
x/UDxAa4I7+Y9jjgyqsQV358aYOHQDU+jJ5Dn9XD9dc17E86WIQ/QLtKrCneoG12k0TyGuLXYvZE
HutTmHzYHjUoZIkz5vEuYK9/cnZk4BE82tVuvhEJvvC6cJr086sYa4LyS04IxUIafG3xyeW54Kqs
FwzrEsHnG5jK66HkpEMcX93QmJf375c4FoC8BTq6yPCjL0oT/DLxbdHQKnwAKpLt4AVf3sMX4QzM
FmjUfyjZXPYckxgAfz0zJrW1TZ/fEaxcEj1GLFJcbYJcPj5l88dc/vkoWj4ZzVsdWZaCocTQvfcD
pqApuzZxlSKsgKFhf/vW9A84Ntte9ktHyOSGRDsQGTbe/QWv17sf7MTbjBnjCtZa4vrjKNvRT837
NYQ1RRSOOhcspzWWZ3oD6Mn2O3vtSAKHWVG6AGZVohB7EzlRejiqxOcYcp5t5PYZw96gSNwio11e
Zexb2x5LaAFJaJrPoubcx0NdEGsuFRpwxL4Faf2xQcoegJIIkfEGjKtfNW1BxIf7xG2MiIZBa7w+
yG+97acNg1jFdBoyCxCj0dPWpYvuxwRNAJGewDR2yVGZf2dgK5w7EReDs2y7gQJIrUWaTUagD9oa
LYyZ6wg6B8qduaWb5Hu5Spp88YfRKfT9TIGW55rAMf3NGsdzSoG4r+UtOxxGnp3gSarSi1qg7DWs
FKl5/A8T/57cd7xxusIOioKyTXV+x723nZmCaY7uPqXNx0g3M46vJYQWaKhuLRLyNnaM8B+BQqV7
Uhpsp6S3ch1bKMWhkeZ/SG3r3K0D1+w+zqltge/hsdqwFnyUbo0fvLGNvPsmOfjkQLFQ4wX5jH6P
88CRCKpDvyKhABwzegxIMFtV0Rgi2tf0MMJ0QguMKWwUdf8ZCXW69DeDeWWlBO7p0+sM1gCExl0i
rEdu6KZuVUyfW7zMx0aHLegna/+VlqmzVbP3lPojpCgZ8S6vjxqZCKpGto4qznj3p1REpVXI/IDj
/XFfSOj1xuLbPljQjiafk3Y4/b4EHEOOu9ayEHwsldkDq9qy1alAVkbUo2x/wC1km7ly6D/x8kIn
JPFNsR6zd6b5AEYrzhC+Mog+oFVJxocNK6qGnf4TRfIIrnadwOsrpgb9g3fHd4r09mvnHdBfHSY/
C7EcciWOTplPv9URTMPne8XO61RJ0+M48AFjE1Lp6LKXrurfVmVw3AEVFhPQPUSUd6ZeH1TargbT
JW6mqZXuFrBw0Aw7QiGTiTeqjegKLxLjWxG734y/1dxcbKi7oEqm3cmYrxA6Sv3GxMxGyDs030tq
MkAUqTdpubNzQPKP/FzXckWk8IAzTQy6Y0XlO80eDK9LBlClJmzxEEdoTxCTAcPGKwJvbLaLOJpt
GDmgePQijbYToNxxorGL5wD4JnyI+oUCMT9HW5EX2RITRJoNVhKk/Gz1gPBACEUMB0KEQ95KmmIa
0met9P9YTxB+tX4mZdfG9xDmWOfySDW1OchxLAt+XCc2OmKJvDqa8T+Y0gwox3WT2wIVLg2Soj7o
1b7GTPCYi5Af3ZliVMzjmemW6f3WosuTGbsCDUTEfToSp8v/LFA3k3UMz6u5FGSuoTpqNCEw34yg
Q6Bbc8iED+eiV4hstO8rwFLa3eTo+2YukWCAMH4CeXiPJ7lILZIh5wOT3uURqB2t/UlAn1HDSV1E
kF4vby9iM+7A9O/bMQ6DhxiVTwZjw/iJLw7bgycVHVDCXoaI/oemc55rMAfFhWoMwi5IGq3ghsbc
XoLjjSupN6EpliWj1/l7nwuxNTc5NX1WoIJ2jJ1kxTa876vAnAoaw7GcrlWgj2WyrnOWZX02JR4f
LKO+dCh4lT8yJhFOZhcA2xo977M7VYPAFhIfSSAhWitkingMAS+h8Jv4317CJgHZe+LkFI+NgSG1
QpiwYPNFiJI14pqVffp+WZfjqEwk3Fsgkntr/IBG/KbqDxQFRKX1SOum8xF1tp1w70T33TsArtED
g8y1VRvK9wqx4iCkeMbksupYng9vowYN+jn6o0T7ZyvMrbIR5jCGltXCArs9MJiCxmx0z0eF4oMI
LKyS9fThMw/SQbnLrLeLgPvnjJSKz7IYnMS1OCGXYnViCaNOxRJ7nXCEOUODwjdc4kKHHlo/XRyE
ra8Fb4Je+aAmCj7WJX9+GlCuH3n9LcPXsa8DYBePnCOar7X9wVNi5mBM+aWmEhxPHIxVqrFM+9mW
lIw7PmZ1NvFGZSp01Q8z6tc1AF/onYPcxc8ic7o97DgSpe/y3/BK5MOy+G6Fiypc1qh++6zeJ6iz
DHZvJYNPZV6K0/eysdbSnJRp117Zm9SuWdmgIDeu8OpOb+tR00FHflcSOftUnJk96LJA1Gm+Y9OZ
MRqCsYpU270NqhVOrFcqak2PTodmiiGrM9QeRkBgKMgis4e+6ovafobcgKGW6NgXTpruovGoTauZ
k569XzpRwTZu251jtK2oBzXJkkjQ0iVT6mFW3Ybgz+jYHSF5xh32TjtTgzv6GV0xKhy9mtANpryZ
1ETPj/MrH7kkSnUu2MYpdeMOdeSJy89/PGTtSQSLxJQNkt1ezC6k2CZmqsygal55mOG0zLUPi55c
mCPCMmKVPoSNY4fHtXhS+7SUDKVAEHvfYArj7JiIuY3MeMyVFOgHf+bH4WuqaQQyvTympMesrykj
O8zzIR/A9Oj5qag29tAovhECqrkPk6lj6WYmtC2GTbnKLlWVXId0RoT7yj8kwv5JuB473IxDLZ6Z
NKEs9cB7l2chqNz/FF8aqKAAy5gIxxsdVRkUvaA9RSup2YGsR0rg89J4x2h54QDj09nlqcOcWIhh
Ni4p+TKIryHSDeh2bgcKZUX+0vlM/3d0OTMMeSk8NmUVe3kTemXnrltZyyIHjE+0OuXyG+zXaM2t
U7yrRGic9E3n4HCyfJhqIZmTobAetg7rQKahlGMtADXI+cnndkyTtV/sl3XDnxI/zbDprcY1PX41
Kiw6HmZTLNBf44o+rKISvVDgxfcPc8uyPJZ2TcVrQLgztghb2LYzdmUz5Jtsm5QWIlMz0uF8IvL6
nhcIJs0n5e91yO6b+Gw8Df/Cc0ULLH8qedhZRGLkCha35G804XbyTzniw5+RI7OfpQZVlXi+qTX9
GGM1T90J8Fxyh9r8dm6SZhGTobLJH45hS6fdmfdS3fgX9rF03cOiaZ64WZ0FLe4tUhvBlq9c/nhb
wwnS+Ak03RAAPsIZjSFM0rvvfr3DX3b4PdTjWZ08wSeGfGzl+OjyS+3Zqx7uASMnO1YT5qut3Bv8
tkhuJyeXYwL92hG+sheQDCArH0B/pdu4zr0g/OAaavC589T92Nf0syyvnLBLrDbv4AHxeGJzE7/A
R+4/cUFmKnoiG58ne5+/hgj+QZQHhy6cRR9TiG1wT7ZQy/agBYvb1Z69rbMzWBhdLjxqvNjkp74s
h0+QPT9HBnsYMX90zq7Y1mNru0TZHu+l2RB+UdLKBgGOtubvsv0EEYT0iY1y4Nu86coHHsXJA4i+
9LWXG2ujvDAk/D1BuC3pYTRoE3olwkhKROKU20TWE82Yehn2yR06qZSpWwC71or3gm5dOjRTOVOS
OwowlPOUTRElNUcv8uXuyiXI1qhKAPP/4EYU4ZFV1BP3o5SuWOXse8gzJtUWy//RAS/lh9axNgqn
rZY0LbKesQpLLclq42jn7gjEz0lM/0pmUMpjf6/BFLu+UadNXxaxLimlsf5eaPmWhoWdHeAA/Gt/
Q2CUqz7IU/ny4Qj9LJyZJPeF2Gw3LrIBTS/MUa2PeNLbzTKYYkjRI/CBgyVfzh0Unj+/1fqGJ0YR
AlkfFfbnL4MZC5nnEKSLiNpi+x3RHO61TLHElKIfTqInFtEDu7ZGBafcYZl8+Hoi87tXpgBSYLKG
qpq6Erq1QhjD62tFEGLF8tGr17DEgXz9GqoT0k0OrIlsoaX8/IHjfngBBo7FaYQvKCOj1DnKTp67
3RkAD56zABHM3j1VRVdt7F54DBC/iwJxV9Fuh/eZYsm15R7U+Z2KbrBzAzm3l6EuI7r1BIZujn2Z
GiSdsskUABYEtRka5tFsST87UxMR83iyLs1DltJ0wuwFkPFWBIMVLpdnBIuLg59bcr656NKo0NVc
nhoCw0uNK/aIOxdafHaOuFJ83LfPkRn7GjNX7CLo/xoHu9xwvZVTcuHPrbSFCsSnUMRPTnmEJayU
c/KBMmz2h8SgI7E6LjWbQaFfBaPh32tWZNjSYFDqERsa9lSkdfa/1trSNsbM8Y/9OIZIg8v1UCKX
7fVbz9tG7NTV7pRmjroXPeAVgqAvsH1tJmCqUNvn+GAMmdD82JXIGJo0BT5Puy02jmOTZcdB6+3i
kgrTeAxBTR7KC/AOkgpErYc90q6CPd7YS70KxOXpXwq3A7rl21Rh8hZmrR6oO44gkj7exa/1zkcu
8TqhaJ46ifsBWVY4bLkw7AyLv1gDp+h7vssMXL7PQd+YjuN+FHIZ6NXRdfCTlCHvSgdZbNvRFt4+
/BCuKgFhVmcBG90u0eTHXiIlETILYWz0Eow/6S7J7wldbChhgI5Cmwt1dIJ996j/PFfcpfQ3LitJ
XORIlsrHnQ8SqzbdXzTsL2Pktukhtuf6wnxR6LniXwgaHn8IIHh/ziUBmj9Q8eQRbK6jZc2Guuzw
+msxuERawKgkEmo8xwiF3rA3edJsKi9/ipHEKtmeU1zyD/cXCOcF0/LVwzA64AanPlMkT+KKm197
xCXSUNEuDLFmjqMG5Iij+fzhFshzkzFyv2zgj+9sqqBSY4Bpg5Eh1uYhvl7haVAF6Ms5wrEwCc5P
QbEGx+YhOC2yV+DSu74ujEwKEvwMd/1hkYD/QT9+Vh8c2D0KRzV2ZX0yVxa/k4mwNUact6BiCxHI
FFfAnlt98wI3wbeh84gplCgkKm2+zlJvb4ZQuuGi4ANEFpP8uGUjuSshObnpAynl4lWZuQQ7OQ/t
HU5UVn1oy1c4MEGjaP9T4u2ZGe03JIu426P3ypzOzUz9buF/o/59pS15UbimUtefJNoQRpcQO9+Q
iz5SjMQrgicWrmhncoEYK0Jh26NYB4P2jeTikoeBbZnfOtSp7CRlWANAzXH/vraB5HyYHTHuNMD+
VEYMp/VQk/HxqMJOABGIbDPrchEORvmiRQSeen/JvD/IRA+Td5CzocLVY4TLvgqDV2TIK3pPPDDE
shPp3E6bnE5pYM+VptaUz6/5m39OG3KFuCuJvR8wrLvQgpkTku8abr1ZLWe+rJlWOQDZrgMqDZPf
+w3KDyHNToVYODJvMeNWEjB19zZGOvDwmcgWqDuloOjWhzTKcmU3BtE/UHQ3GRuqIXf6/6A+tRnW
oBMRNpQ+8UH1E+6DV0/E9ezCkRkAluZci4QxBvIQu/kjody1AuIYGbYS7Oj6Yo6yNlsFk7Q6N+0v
SlzxE0ejkYV9hlTRmzHQPGhKUNQTpCyBw3Hxn3noLtfX/S0ijlcBetoYi8vYc0ca1mnE2Wn0Yy2Y
UGzsS7B+wYCM//3hUR6wnkMuvyFnMaYRhZfQTumsPIdtHssZfsXQ1QqDg5Ky89qzBFjIuQ3ct5QN
Y2z1QRmJnXU55KbCtws97Ln4Bk1TpxI5boOIURJzC6HGfQ84z0JFvRmUGBv5tfraVX7PTGPYux2A
2VdhnybNxaOSqjRX1zDxBFRsiHNjJh5o0quJpcYMtGPTXoy0iA6KNn4plUVNi3NOzH90yVKr5q9Y
2ks87Yh03LJvL+FbiRhxniq4qdlZJnCmG8xtJktqntbGq/KtcLkE+5btWQA90RPPf5jxWYmSB6/H
j498hnGq/XBhZ2RlW8gWRSC0k0QlbO/I90ViRx8JPSgE92mtk9UAJGJbYDqpG/BGy/X82UhYyYH0
wXt/Z7+LYiDS9cU0V65DuBbgxv/4xJNcF2+8hRM9s9HKlo/hFuntSJ88cCXyvvrYyv+8Eg0LUYyu
oN4fJfLRxIoflDJNXC5KRwI5cYteozgBQ/zcmD2r6hd+lnQ85s82EbGDKV7ryYYedmV31aKtdSuF
2qCcXfm7F2yIvrZfQnlKCSxhkvs3t62OtJLiOF4ZIXtjgFKj
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
