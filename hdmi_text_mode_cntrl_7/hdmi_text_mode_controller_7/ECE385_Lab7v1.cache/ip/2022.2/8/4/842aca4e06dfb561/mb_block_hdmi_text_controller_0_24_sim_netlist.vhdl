-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Nov  3 03:32:01 2023
-- Host        : rocksmashgood running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_block_hdmi_text_controller_0_24_sim_netlist.vhdl
-- Design      : mb_block_hdmi_text_controller_0_24
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz is
  signal clk_out1_clk_wiz_0 : STD_LOGIC;
  signal clk_out2_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_buf_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_clk_wiz_0 : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_PSDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute box_type : string;
  attribute box_type of clkf_buf : label is "PRIMITIVE";
  attribute box_type of clkout1_buf : label is "PRIMITIVE";
  attribute box_type of clkout2_buf : label is "PRIMITIVE";
  attribute box_type of mmcm_adv_inst : label is "PRIMITIVE";
begin
clkf_buf: unisim.vcomponents.BUFG
     port map (
      I => clkfbout_clk_wiz_0,
      O => clkfbout_buf_clk_wiz_0
    );
clkout1_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out1_clk_wiz_0,
      O => clk_out1
    );
clkout2_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out2_clk_wiz_0,
      O => clk_out2
    );
mmcm_adv_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 10.000000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 10.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE_F => 40.000000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 8,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT1_USE_FINE_PS => false,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT2_USE_FINE_PS => false,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT3_USE_FINE_PS => false,
      CLKOUT4_CASCADE => false,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT4_USE_FINE_PS => false,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT5_USE_FINE_PS => false,
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      CLKOUT6_USE_FINE_PS => false,
      COMPENSATION => "ZHOLD",
      DIVCLK_DIVIDE => 1,
      IS_CLKINSEL_INVERTED => '0',
      IS_PSEN_INVERTED => '0',
      IS_PSINCDEC_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.010000,
      SS_EN => "FALSE",
      SS_MODE => "CENTER_HIGH",
      SS_MOD_PERIOD => 10000,
      STARTUP_WAIT => false
    )
        port map (
      CLKFBIN => clkfbout_buf_clk_wiz_0,
      CLKFBOUT => clkfbout_clk_wiz_0,
      CLKFBOUTB => NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => clk_in1,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => clk_out1_clk_wiz_0,
      CLKOUT0B => NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => clk_out2_clk_wiz_0,
      CLKOUT1B => NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED,
      CLKOUT2B => NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_mmcm_adv_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_mmcm_adv_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => locked,
      PSCLK => '0',
      PSDONE => NLW_mmcm_adv_inst_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper is
  port (
    red : out STD_LOGIC_VECTOR ( 1 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \srl[23].srl16_i\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \srl[30].srl16_i\ : in STD_LOGIC;
    \srl[39].srl16_i\ : in STD_LOGIC;
    \srl[36].srl16_i\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper is
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Blue_reg[1]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Blue_reg[1]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Blue_reg[1]\ : label is "VCC:GE";
  attribute OPT_MODIFIED of \Green_reg[0]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \Green_reg[0]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \Green_reg[0]\ : label is "VCC:GE";
  attribute OPT_MODIFIED of \Green_reg[1]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \Green_reg[1]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \Green_reg[1]\ : label is "VCC:GE";
  attribute OPT_MODIFIED of \Red_reg[0]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \Red_reg[0]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \Red_reg[0]\ : label is "VCC:GE";
  attribute OPT_MODIFIED of \Red_reg[1]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \Red_reg[1]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \Red_reg[1]\ : label is "VCC:GE";
begin
\Blue_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => \srl[30].srl16_i\,
      D => \srl[39].srl16_i\,
      G => E(0),
      GE => '1',
      Q => blue(0)
    );
\Green_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => \srl[30].srl16_i\,
      D => D(0),
      G => E(0),
      GE => '1',
      Q => Q(0)
    );
\Green_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => \srl[30].srl16_i\,
      D => D(1),
      G => E(0),
      GE => '1',
      Q => Q(1)
    );
\Red_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => \srl[30].srl16_i\,
      D => \srl[36].srl16_i\,
      G => E(0),
      GE => '1',
      Q => red(0)
    );
\Red_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => \srl[30].srl16_i\,
      D => \srl[23].srl16_i\,
      G => E(0),
      GE => '1',
      Q => red(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode is
  port (
    vde_reg : out STD_LOGIC;
    ade_reg : out STD_LOGIC;
    ade_reg_qq : out STD_LOGIC;
    ade_reg_qq_reg_0 : out STD_LOGIC;
    ade_reg_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    c0_reg_reg_0 : out STD_LOGIC;
    vde_reg_reg_0 : out STD_LOGIC;
    c0_reg_reg_1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pix_clk : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \dout_reg[9]_0\ : in STD_LOGIC;
    \dout_reg[9]_1\ : in STD_LOGIC;
    \dout_reg[8]_0\ : in STD_LOGIC;
    c0_reg : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode is
  signal ade_q : STD_LOGIC;
  signal \^ade_reg\ : STD_LOGIC;
  signal ade_reg_q : STD_LOGIC;
  signal \^ade_reg_qq\ : STD_LOGIC;
  signal \^ade_reg_qq_reg_0\ : STD_LOGIC;
  signal \^ade_reg_reg_0\ : STD_LOGIC;
  signal adin_q : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal c0_q : STD_LOGIC;
  signal c0_reg_0 : STD_LOGIC;
  signal \^c0_reg_reg_0\ : STD_LOGIC;
  signal c1_q : STD_LOGIC;
  signal c1_reg : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_3_n_0\ : STD_LOGIC;
  signal \dout[0]_i_4_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[1]_i_3_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2_n_0\ : STD_LOGIC;
  signal \dout[3]_i_3_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_3_n_0\ : STD_LOGIC;
  signal \dout[4]_i_4_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[5]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2_n_0\ : STD_LOGIC;
  signal \dout[6]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_4_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_2_n_0\ : STD_LOGIC;
  signal \dout[9]_i_3_n_0\ : STD_LOGIC;
  signal \dout[9]_i_4_n_0\ : STD_LOGIC;
  signal n0q_m : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n0q_m0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \n0q_m[3]_i_2_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5_n_0\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal n1d0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal n1q_m : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n1q_m0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \n1q_m[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal p_0_in_1 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal q_m_7 : STD_LOGIC;
  signal \q_m_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal vde_q : STD_LOGIC;
  signal \^vde_reg\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[3]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[3]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[3]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[3]_i_7__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[3]_i_8\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt[4]_i_11\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[4]_i_13\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[4]_i_14__1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt[4]_i_16\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[4]_i_7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[4]_i_8\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dout[0]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dout[0]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dout[4]_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout[6]_i_3__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \dout[6]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout[7]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dout[8]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout[9]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \dout[9]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dout[9]_i_4__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1\ : label is "soft_lutpair10";
begin
  ade_reg <= \^ade_reg\;
  ade_reg_qq <= \^ade_reg_qq\;
  ade_reg_qq_reg_0 <= \^ade_reg_qq_reg_0\;
  ade_reg_reg_0 <= \^ade_reg_reg_0\;
  c0_reg_reg_0 <= \^c0_reg_reg_0\;
  vde_reg <= \^vde_reg\;
ade_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(0),
      Q => ade_q,
      R => '0'
    );
ade_reg_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \^ade_reg\,
      Q => ade_reg_q,
      R => '0'
    );
ade_reg_qq_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => ade_reg_q,
      Q => \^ade_reg_qq\,
      R => '0'
    );
ade_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => ade_q,
      Q => \^ade_reg\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => adin_q(2),
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => adin_q(3),
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => adin_q(2),
      Q => p_1_in,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => adin_q(3),
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
c0_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => c0_q,
      R => '0'
    );
c0_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c0_q,
      Q => c0_reg_0,
      R => '0'
    );
c1_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => c1_q,
      R => '0'
    );
c1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c1_q,
      Q => c1_reg,
      R => '0'
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A8228A0A08228"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[4]_i_3_n_0\,
      I2 => cnt(1),
      I3 => \cnt[1]_i_2_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[1]_i_3_n_0\,
      O => \cnt[1]_i_1_n_0\
    );
\cnt[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => n0q_m(1),
      I1 => p_0_in,
      I2 => n1q_m(1),
      O => \cnt[1]_i_2_n_0\
    );
\cnt[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => n1q_m(1),
      I1 => n0q_m(1),
      O => \cnt[1]_i_3_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[2]_i_2_n_0\,
      I2 => \cnt[4]_i_5_n_0\,
      I3 => \cnt[2]_i_3__1_n_0\,
      O => \cnt[2]_i_1_n_0\
    );
\cnt[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C9CC9C6636C39C9"
    )
        port map (
      I0 => \cnt[4]_i_3_n_0\,
      I1 => \cnt[3]_i_8_n_0\,
      I2 => cnt(1),
      I3 => n0q_m(1),
      I4 => p_0_in,
      I5 => n1q_m(1),
      O => \cnt[2]_i_2_n_0\
    );
\cnt[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6996AA"
    )
        port map (
      I0 => \cnt[3]_i_8_n_0\,
      I1 => cnt(1),
      I2 => p_0_in,
      I3 => n0q_m(1),
      I4 => n1q_m(1),
      O => \cnt[2]_i_3__1_n_0\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2A202A20202A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[3]_i_2_n_0\,
      I2 => \cnt[4]_i_5_n_0\,
      I3 => \cnt[3]_i_3_n_0\,
      I4 => \cnt[3]_i_4_n_0\,
      I5 => \cnt[3]_i_5_n_0\,
      O => \cnt[3]_i_1_n_0\
    );
\cnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F60606F606F6F60"
    )
        port map (
      I0 => \cnt[4]_i_13_n_0\,
      I1 => \cnt[3]_i_6_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_7_n_0\,
      I4 => \cnt[3]_i_7__1_n_0\,
      I5 => \cnt[4]_i_8_n_0\,
      O => \cnt[3]_i_2_n_0\
    );
\cnt[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => n0q_m(3),
      I2 => n1q_m(3),
      O => \cnt[3]_i_3_n_0\
    );
\cnt[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      I3 => p_0_in,
      O => \cnt[3]_i_4_n_0\
    );
\cnt[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBF0820"
    )
        port map (
      I0 => cnt(1),
      I1 => p_0_in,
      I2 => n0q_m(1),
      I3 => n1q_m(1),
      I4 => \cnt[3]_i_8_n_0\,
      O => \cnt[3]_i_5_n_0\
    );
\cnt[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => n1q_m(2),
      I5 => n0q_m(2),
      O => \cnt[3]_i_6_n_0\
    );
\cnt[3]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => cnt(3),
      I3 => n1q_m(2),
      I4 => n0q_m(2),
      O => \cnt[3]_i_7__1_n_0\
    );
\cnt[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      O => \cnt[3]_i_8_n_0\
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[4]_i_2_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_4_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[4]_i_6_n_0\,
      O => \cnt[4]_i_1_n_0\
    );
\cnt[4]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      O => \cnt[4]_i_10_n_0\
    );
\cnt[4]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => n1q_m(2),
      I3 => n0q_m(2),
      O => \cnt[4]_i_11_n_0\
    );
\cnt[4]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => n1q_m(2),
      I1 => n0q_m(2),
      O => \cnt[4]_i_12_n_0\
    );
\cnt[4]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF8E08"
    )
        port map (
      I0 => cnt(1),
      I1 => p_0_in,
      I2 => n1q_m(1),
      I3 => n0q_m(1),
      I4 => \cnt[3]_i_8_n_0\,
      O => \cnt[4]_i_13_n_0\
    );
\cnt[4]_i_14__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => cnt(2),
      O => \cnt[4]_i_14__1_n_0\
    );
\cnt[4]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => n1q_m(1),
      I3 => n0q_m(1),
      I4 => n1q_m(3),
      I5 => n0q_m(3),
      O => \cnt[4]_i_15_n_0\
    );
\cnt[4]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => p_0_in,
      I2 => n1q_m(3),
      I3 => n0q_m(3),
      I4 => cnt(3),
      O => \cnt[4]_i_16_n_0\
    );
\cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8288EBEE7D771411"
    )
        port map (
      I0 => \cnt[4]_i_7_n_0\,
      I1 => \cnt[3]_i_3_n_0\,
      I2 => n1q_m(2),
      I3 => n0q_m(2),
      I4 => \cnt[4]_i_8_n_0\,
      I5 => \cnt[4]_i_9_n_0\,
      O => \cnt[4]_i_2_n_0\
    );
\cnt[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6565656564666564"
    )
        port map (
      I0 => cnt(4),
      I1 => \cnt[4]_i_10_n_0\,
      I2 => \cnt[4]_i_11_n_0\,
      I3 => n1q_m(1),
      I4 => n0q_m(1),
      I5 => \cnt[4]_i_12_n_0\,
      O => \cnt[4]_i_3_n_0\
    );
\cnt[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A595965596565A6"
    )
        port map (
      I0 => cnt(4),
      I1 => \cnt[4]_i_13_n_0\,
      I2 => n1q_m(3),
      I3 => n0q_m(3),
      I4 => cnt(3),
      I5 => \cnt[4]_i_14__1_n_0\,
      O => \cnt[4]_i_4_n_0\
    );
\cnt[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \cnt[4]_i_15_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_5_n_0\
    );
\cnt[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555596699669AAAA"
    )
        port map (
      I0 => \cnt[4]_i_16_n_0\,
      I1 => n1q_m(3),
      I2 => n0q_m(3),
      I3 => cnt(3),
      I4 => \cnt[3]_i_5_n_0\,
      I5 => \cnt[3]_i_4_n_0\,
      O => \cnt[4]_i_6_n_0\
    );
\cnt[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"52157A57"
    )
        port map (
      I0 => \cnt[3]_i_8_n_0\,
      I1 => n1q_m(1),
      I2 => p_0_in,
      I3 => n0q_m(1),
      I4 => cnt(1),
      O => \cnt[4]_i_7_n_0\
    );
\cnt[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F660F6"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => cnt(2),
      I3 => n0q_m(1),
      I4 => p_0_in,
      O => \cnt[4]_i_8_n_0\
    );
\cnt[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7510EF758AEF108A"
    )
        port map (
      I0 => cnt(3),
      I1 => n1q_m(2),
      I2 => n0q_m(2),
      I3 => n0q_m(3),
      I4 => n1q_m(3),
      I5 => cnt(4),
      O => \cnt[4]_i_9_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[1]_i_1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[2]_i_1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[3]_i_1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[4]_i_1_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EBAA"
    )
        port map (
      I0 => \dout[0]_i_2__0_n_0\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \q_m_reg_reg_n_0_[0]\,
      I3 => \^vde_reg\,
      O => \dout[0]_i_1_n_0\
    );
\dout[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA000220AA008AA8"
    )
        port map (
      I0 => \dout[4]_i_4_n_0\,
      I1 => c1_reg,
      I2 => \dout[0]_i_3_n_0\,
      I3 => c0_reg_0,
      I4 => \^ade_reg_reg_0\,
      I5 => \dout[0]_i_4_n_0\,
      O => \dout[0]_i_2__0_n_0\
    );
\dout[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F10000"
    )
        port map (
      I0 => data_o(0),
      I1 => \^ade_reg_qq\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => p_1_in,
      O => \dout[0]_i_3_n_0\
    );
\dout[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5501FF03"
    )
        port map (
      I0 => p_1_in,
      I1 => data_o(0),
      I2 => \^ade_reg_qq\,
      I3 => \^ade_reg\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[0]_i_4_n_0\
    );
\dout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87B4FFFF87B40000"
    )
        port map (
      I0 => p_0_in,
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \cnt[4]_i_3_n_0\,
      I4 => \^vde_reg\,
      I5 => \dout[1]_i_2__0_n_0\,
      O => \dout[1]_i_1_n_0\
    );
\dout[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFFE"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      I2 => \^ade_reg\,
      I3 => c0_reg_0,
      I4 => data_o(1),
      I5 => \dout[1]_i_3_n_0\,
      O => \dout[1]_i_2__0_n_0\
    );
\dout[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"623362001F001FFF"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => c1_reg,
      I2 => p_1_in,
      I3 => \^ade_reg\,
      I4 => \^ade_reg_qq_reg_0\,
      I5 => c0_reg_0,
      O => \dout[1]_i_3_n_0\
    );
\dout[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[2]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[2]_i_2__1_n_0\,
      O => \dout[2]_i_1_n_0\
    );
\dout[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0064FFEB"
    )
        port map (
      I0 => \dout[6]_i_4_n_0\,
      I1 => \dout[6]_i_3__0_n_0\,
      I2 => c1_reg,
      I3 => \^ade_reg_reg_0\,
      I4 => c0_reg_0,
      I5 => data_o(1),
      O => \dout[2]_i_2__1_n_0\
    );
\dout[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[3]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[3]_i_2_n_0\,
      O => \dout[3]_i_1_n_0\
    );
\dout[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00100070"
    )
        port map (
      I0 => c1_reg,
      I1 => \dout[6]_i_3__0_n_0\,
      I2 => \^ade_reg\,
      I3 => p_1_in,
      I4 => c0_reg_0,
      I5 => \dout[3]_i_3_n_0\,
      O => \dout[3]_i_2_n_0\
    );
\dout[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBABFBAAFAAAFAAB"
    )
        port map (
      I0 => data_o(1),
      I1 => \dout[6]_i_4_n_0\,
      I2 => \^ade_reg_reg_0\,
      I3 => c0_reg_0,
      I4 => c1_reg,
      I5 => \dout[6]_i_3__0_n_0\,
      O => \dout[3]_i_3_n_0\
    );
\dout[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F44F4444"
    )
        port map (
      I0 => \dout[4]_i_2__0_n_0\,
      I1 => \dout[4]_i_3_n_0\,
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \dout[9]_i_2_n_0\,
      I4 => \^vde_reg\,
      O => \dout[4]_i_1_n_0\
    );
\dout[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFBFFFB33333333"
    )
        port map (
      I0 => \^ade_reg_reg_0\,
      I1 => \dout[4]_i_4_n_0\,
      I2 => c1_reg,
      I3 => \dout[6]_i_3__0_n_0\,
      I4 => p_1_in,
      I5 => c0_reg_0,
      O => \dout[4]_i_2__0_n_0\
    );
\dout[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF190019FF"
    )
        port map (
      I0 => c1_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => p_1_in,
      I3 => \^ade_reg\,
      I4 => \^ade_reg_qq_reg_0\,
      I5 => c0_reg_0,
      O => \dout[4]_i_3_n_0\
    );
\dout[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => data_o(1),
      O => \dout[4]_i_4_n_0\
    );
\dout[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F44F4444"
    )
        port map (
      I0 => \dout[5]_i_2__0_n_0\,
      I1 => \dout[5]_i_3__0_n_0\,
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \dout[9]_i_2_n_0\,
      I4 => \^vde_reg\,
      O => \dout[5]_i_1_n_0\
    );
\dout[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A85955A4F9085555"
    )
        port map (
      I0 => c0_reg_0,
      I1 => \^ade_reg_qq_reg_0\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => c1_reg,
      I5 => p_1_in,
      O => \dout[5]_i_2__0_n_0\
    );
\dout[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEFEFEFEFEE"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => data_o(1),
      I2 => \^ade_reg\,
      I3 => data_o(0),
      I4 => \^ade_reg_qq\,
      I5 => c0_reg,
      O => vde_reg_reg_0
    );
\dout[5]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111111110"
    )
        port map (
      I0 => data_o(1),
      I1 => \^vde_reg\,
      I2 => c0_reg_0,
      I3 => \^ade_reg\,
      I4 => data_o(0),
      I5 => \^ade_reg_qq\,
      O => \dout[5]_i_3__0_n_0\
    );
\dout[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[6]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[6]_i_2_n_0\,
      O => \dout[6]_i_1_n_0\
    );
\dout[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBEBABFBEBBBBBE"
    )
        port map (
      I0 => data_o(1),
      I1 => c0_reg_0,
      I2 => \^ade_reg_reg_0\,
      I3 => \dout[6]_i_3__0_n_0\,
      I4 => \dout[6]_i_4_n_0\,
      I5 => c1_reg,
      O => \dout[6]_i_2_n_0\
    );
\dout[6]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4445"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \^ade_reg\,
      I2 => \^ade_reg_qq\,
      I3 => data_o(0),
      O => \dout[6]_i_3__0_n_0\
    );
\dout[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4445"
    )
        port map (
      I0 => p_1_in,
      I1 => \^ade_reg\,
      I2 => \^ade_reg_qq\,
      I3 => data_o(0),
      O => \dout[6]_i_4_n_0\
    );
\dout[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F9F9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[7]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[7]_i_2__1_n_0\,
      I4 => \dout[7]_i_3__0_n_0\,
      O => \dout[7]_i_1_n_0\
    );
\dout[7]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808A80854A4F4F4"
    )
        port map (
      I0 => c1_reg,
      I1 => \^ade_reg_qq_reg_0\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => p_1_in,
      I5 => c0_reg_0,
      O => \dout[7]_i_2__1_n_0\
    );
\dout[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => c0_reg,
      I1 => \^ade_reg_qq\,
      I2 => data_o(0),
      I3 => \^ade_reg\,
      O => c0_reg_reg_1
    );
\dout[7]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8F888888"
    )
        port map (
      I0 => c0_reg_0,
      I1 => \^ade_reg_reg_0\,
      I2 => p_1_in,
      I3 => c1_reg,
      I4 => \^ade_reg\,
      I5 => data_o(1),
      O => \dout[7]_i_3__0_n_0\
    );
\dout[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AE00AEAE"
    )
        port map (
      I0 => \^c0_reg_reg_0\,
      I1 => \^ade_reg\,
      I2 => \dout_reg[9]_1\,
      I3 => \dout_reg[8]_0\,
      I4 => \^vde_reg\,
      O => D(0)
    );
\dout[8]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA03AA03AA03"
    )
        port map (
      I0 => p_0_in,
      I1 => \dout[8]_i_2__0_n_0\,
      I2 => data_o(1),
      I3 => \^vde_reg\,
      I4 => c0_reg_0,
      I5 => \^ade_reg_reg_0\,
      O => \dout[8]_i_1__1_n_0\
    );
\dout[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFCFCFFFFFFFD"
    )
        port map (
      I0 => c0_reg,
      I1 => \^vde_reg\,
      I2 => data_o(1),
      I3 => data_o(0),
      I4 => \^ade_reg_qq\,
      I5 => \^ade_reg\,
      O => \^c0_reg_reg_0\
    );
\dout[8]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E200E2EE2E0CEE"
    )
        port map (
      I0 => \^ade_reg_qq_reg_0\,
      I1 => \^ade_reg\,
      I2 => \adin_reg_reg_n_0_[3]\,
      I3 => c1_reg,
      I4 => c0_reg_0,
      I5 => p_1_in,
      O => \dout[8]_i_2__0_n_0\
    );
\dout[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^ade_reg\,
      I1 => data_o(0),
      I2 => \^ade_reg_qq\,
      O => \^ade_reg_reg_0\
    );
\dout[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7477"
    )
        port map (
      I0 => \dout[9]_i_2_n_0\,
      I1 => \^vde_reg\,
      I2 => data_o(1),
      I3 => \dout[9]_i_3_n_0\,
      O => \dout[9]_i_1_n_0\
    );
\dout[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555500005555FFC0"
    )
        port map (
      I0 => \dout_reg[9]_0\,
      I1 => \dout_reg[9]_1\,
      I2 => \^ade_reg\,
      I3 => \dout[9]_i_4_n_0\,
      I4 => \^vde_reg\,
      I5 => data_o(1),
      O => D(1)
    );
\dout[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => p_0_in,
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      O => \dout[9]_i_2_n_0\
    );
\dout[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01F00DF0CDFC0130"
    )
        port map (
      I0 => \^ade_reg_qq_reg_0\,
      I1 => \^ade_reg\,
      I2 => c1_reg,
      I3 => c0_reg_0,
      I4 => p_1_in,
      I5 => \adin_reg_reg_n_0_[3]\,
      O => \dout[9]_i_3_n_0\
    );
\dout[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      I2 => \^ade_reg\,
      I3 => c0_reg,
      O => \dout[9]_i_4_n_0\
    );
\dout[9]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      O => \^ade_reg_qq_reg_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[0]_i_1_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[1]_i_1_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[2]_i_1_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[3]_i_1_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[4]_i_1_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[5]_i_1_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[6]_i_1_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[7]_i_1_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[8]_i_1__1_n_0\,
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[9]_i_1_n_0\,
      Q => Q(9)
    );
\n0q_m[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2_n_0\,
      I1 => \n1q_m[2]_i_3_n_0\,
      I2 => \n0q_m[3]_i_3_n_0\,
      I3 => \n0q_m[3]_i_2_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4_n_0\,
      O => n0q_m0(1)
    );
\n0q_m[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2_n_0\,
      I3 => \n0q_m[3]_i_3_n_0\,
      I4 => \n1q_m[2]_i_3_n_0\,
      I5 => \n1q_m[2]_i_2_n_0\,
      O => n0q_m0(2)
    );
\n0q_m[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2_n_0\,
      I4 => \n0q_m[3]_i_3_n_0\,
      I5 => \n0q_m[3]_i_4_n_0\,
      O => n0q_m0(3)
    );
\n0q_m[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5_n_0\,
      O => \n0q_m[3]_i_2_n_0\
    );
\n0q_m[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2_n_0\,
      I4 => p_0_in_1,
      O => \n0q_m[3]_i_3_n_0\
    );
\n0q_m[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4_n_0\
    );
\n0q_m[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(1),
      Q => n0q_m(1),
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(2),
      Q => n0q_m(2),
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(3),
      Q => n0q_m(3),
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(13),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => data_o(9),
      O => n1d0(0)
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => n1d0(1)
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(8),
      I2 => data_o(7),
      I3 => data_o(12),
      I4 => data_o(11),
      I5 => data_o(10),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(10),
      I4 => data_o(11),
      I5 => data_o(12),
      O => n1d0(2)
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(8),
      I2 => data_o(9),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(9),
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => \n1d[3]_i_4_n_0\,
      O => n1d0(3)
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(9),
      I3 => data_o(6),
      I4 => data_o(13),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(13),
      I1 => data_o(6),
      I2 => data_o(11),
      I3 => data_o(10),
      I4 => data_o(12),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(10),
      I1 => data_o(11),
      I2 => data_o(12),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(0),
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(1),
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(2),
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(3),
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \n1q_m[3]_i_3_n_0\,
      I3 => \n1q_m[3]_i_4_n_0\,
      O => n1q_m0(1)
    );
\n1q_m[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \n1q_m[2]_i_3_n_0\,
      I3 => \n1q_m[3]_i_3_n_0\,
      O => \n1q_m[2]_i_1_n_0\
    );
\n1q_m[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2_n_0\
    );
\n1q_m[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3_n_0\
    );
\n1q_m[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2_n_0\,
      I1 => \n1q_m[3]_i_3_n_0\,
      I2 => \n1q_m[3]_i_4_n_0\,
      O => n1q_m0(3)
    );
\n1q_m[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2_n_0\,
      O => \n1q_m[3]_i_2_n_0\
    );
\n1q_m[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2_n_0\,
      I3 => \q_m_reg[7]_i_3_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in_1,
      O => \n1q_m[3]_i_3_n_0\
    );
\n1q_m[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in_1,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1q_m0(1),
      Q => n1q_m(1),
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1_n_0\,
      Q => n1q_m(2),
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1q_m0(3),
      Q => n1q_m(3),
      R => '0'
    );
\q_m_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1_n_0\
    );
\q_m_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in_1,
      I1 => \q_m_reg[7]_i_2_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3_n_0\,
      I4 => p_0_in0_in,
      O => q_m_7
    );
\q_m_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2_n_0\
    );
\q_m_reg[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3_n_0\
    );
\q_m_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_7,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1_n_0\,
      Q => p_0_in,
      R => '0'
    );
vde_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(1),
      Q => vde_q,
      R => '0'
    );
vde_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => vde_q,
      Q => \^vde_reg\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(13),
      Q => p_0_in_1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ is
  port (
    c0_reg : out STD_LOGIC;
    \q_m_reg_reg[8]_0\ : out STD_LOGIC;
    \q_m_reg_reg[8]_1\ : out STD_LOGIC;
    \adin_reg_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    data_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    pix_clk : in STD_LOGIC;
    vde_reg : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \dout_reg[4]_0\ : in STD_LOGIC;
    ade_reg : in STD_LOGIC;
    \dout_reg[0]_0\ : in STD_LOGIC;
    \dout_reg[3]_0\ : in STD_LOGIC;
    ade_reg_qq : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ : entity is "encode";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ is
  signal \adin_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal c0_q_reg_srl2_n_0 : STD_LOGIC;
  signal \^c0_reg\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_3_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2_n_0\ : STD_LOGIC;
  signal \n0q_m[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal \q_m_reg[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \^q_m_reg_reg[8]_0\ : STD_LOGIC;
  signal \^q_m_reg_reg[8]_1\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute srl_name : string;
  attribute srl_name of c0_q_reg_srl2 : label is "\inst/vga_to_hdmi /\inst/encg/c0_q_reg_srl2 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_3__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cnt[2]_i_2__1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cnt[3]_i_6__1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cnt[4]_i_12__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cnt[4]_i_13__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[4]_i_14\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \cnt[4]_i_17\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cnt[4]_i_18__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cnt[4]_i_7__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \dout[9]_i_2__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__0\ : label is "soft_lutpair27";
begin
  c0_reg <= \^c0_reg\;
  \q_m_reg_reg[8]_0\ <= \^q_m_reg_reg[8]_0\;
  \q_m_reg_reg[8]_1\ <= \^q_m_reg_reg[8]_1\;
\adin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => \adin_q_reg_n_0_[0]\,
      R => '0'
    );
\adin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => \adin_q_reg_n_0_[1]\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => \adin_q_reg_n_0_[2]\,
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => \adin_q_reg_n_0_[3]\,
      R => '0'
    );
\adin_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[0]\,
      Q => \adin_reg_reg_n_0_[0]\,
      R => '0'
    );
\adin_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[1]\,
      Q => \adin_reg_reg_n_0_[1]\,
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[2]\,
      Q => \adin_reg_reg_n_0_[2]\,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[3]\,
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
c0_q_reg_srl2: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => pix_clk,
      D => data_i(0),
      Q => c0_q_reg_srl2_n_0
    );
c0_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c0_q_reg_srl2_n_0,
      Q => \^c0_reg\,
      R => '0'
    );
\cnt[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0280A280A28A028"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[1]_i_2__0_n_0\,
      I2 => cnt(1),
      I3 => \cnt[4]_i_3__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[1]_i_3__0_n_0\,
      O => \cnt[1]_i_1__0_n_0\
    );
\cnt[1]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_2__0_n_0\
    );
\cnt[1]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_3__0_n_0\
    );
\cnt[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[2]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[2]_i_3_n_0\,
      O => \cnt[2]_i_1__0_n_0\
    );
\cnt[2]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6996AA"
    )
        port map (
      I0 => \cnt[3]_i_6__1_n_0\,
      I1 => cnt(1),
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_2__1_n_0\
    );
\cnt[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C9CC9C6636C39C9"
    )
        port map (
      I0 => \cnt[4]_i_5__0_n_0\,
      I1 => \cnt[3]_i_6__1_n_0\,
      I2 => cnt(1),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \^q_m_reg_reg[8]_0\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_3_n_0\
    );
\cnt[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[3]_i_2__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[3]_i_3__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[3]_i_4__0_n_0\,
      O => \cnt[3]_i_1__0_n_0\
    );
\cnt[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A5995A965A66A56"
    )
        port map (
      I0 => \cnt[4]_i_8__0_n_0\,
      I1 => cnt(2),
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \^q_m_reg_reg[8]_0\,
      I5 => \cnt[4]_i_13__0_n_0\,
      O => \cnt[3]_i_2__0_n_0\
    );
\cnt[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \cnt[4]_i_12__0_n_0\,
      I1 => \cnt[3]_i_5__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => \cnt[4]_i_14_n_0\,
      O => \cnt[3]_i_3__0_n_0\
    );
\cnt[3]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"13013713ECFEC8EC"
    )
        port map (
      I0 => cnt(1),
      I1 => \cnt[3]_i_6__1_n_0\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      I5 => \cnt[3]_i_7_n_0\,
      O => \cnt[3]_i_4__0_n_0\
    );
\cnt[3]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_5__0_n_0\
    );
\cnt[3]_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_6__1_n_0\
    );
\cnt[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_7_n_0\
    );
\cnt[4]_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[3]\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_10__0_n_0\
    );
\cnt[4]_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F04FB4FB0FB04B0"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => cnt(3),
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => \n1q_m_reg_n_0_[3]\,
      I5 => cnt(4),
      O => \cnt[4]_i_11__0_n_0\
    );
\cnt[4]_i_12__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"52157A57"
    )
        port map (
      I0 => \cnt[3]_i_6__1_n_0\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[4]_i_12__0_n_0\
    );
\cnt[4]_i_13__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_13__0_n_0\
    );
\cnt[4]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F660F6"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \^q_m_reg_reg[8]_0\,
      O => \cnt[4]_i_14_n_0\
    );
\cnt[4]_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFFFF2222FF2F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_15__0_n_0\
    );
\cnt[4]_i_16__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0FDD0FDFFFFD0FD"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[3]\,
      I5 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_16__0_n_0\
    );
\cnt[4]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBB220"
    )
        port map (
      I0 => cnt(1),
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__1_n_0\,
      O => \cnt[4]_i_17_n_0\
    );
\cnt[4]_i_18__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      O => \cnt[4]_i_18__0_n_0\
    );
\cnt[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_2__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[4]_i_4__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[4]_i_6__0_n_0\,
      O => \cnt[4]_i_1__0_n_0\
    );
\cnt[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555596699669AAAA"
    )
        port map (
      I0 => \cnt[4]_i_7__0_n_0\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => cnt(3),
      I4 => \cnt[4]_i_8__0_n_0\,
      I5 => \cnt[4]_i_9__0_n_0\,
      O => \cnt[4]_i_2__0_n_0\
    );
\cnt[4]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => \cnt[4]_i_10__0_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_3__0_n_0\
    );
\cnt[4]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95995955A9AA9A99"
    )
        port map (
      I0 => \cnt[4]_i_11__0_n_0\,
      I1 => \cnt[4]_i_12__0_n_0\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \cnt[4]_i_13__0_n_0\,
      I5 => \cnt[4]_i_14_n_0\,
      O => \cnt[4]_i_4__0_n_0\
    );
\cnt[4]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47C477F7"
    )
        port map (
      I0 => \cnt[4]_i_15__0_n_0\,
      I1 => cnt(4),
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \cnt[4]_i_16__0_n_0\,
      O => \cnt[4]_i_5__0_n_0\
    );
\cnt[4]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E18187171E7E78E"
    )
        port map (
      I0 => \cnt[4]_i_17_n_0\,
      I1 => \cnt[4]_i_18__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => cnt(4),
      O => \cnt[4]_i_6__0_n_0\
    );
\cnt[4]_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_7__0_n_0\
    );
\cnt[4]_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBF0820"
    )
        port map (
      I0 => cnt(1),
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__1_n_0\,
      O => \cnt[4]_i_8__0_n_0\
    );
\cnt[4]_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \^q_m_reg_reg[8]_0\,
      O => \cnt[4]_i_9__0_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[1]_i_1__0_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[2]_i_1__0_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[3]_i_1__0_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[4]_i_1__0_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[0]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[0]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[0]_i_1__0_n_0\
    );
\dout[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFAAABEAAAAAAAA"
    )
        port map (
      I0 => \dout_reg[0]_0\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      I5 => ade_reg,
      O => \dout[0]_i_2_n_0\
    );
\dout[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[1]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[1]_i_1__0_n_0\
    );
\dout[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAABEAABAAAEEAA"
    )
        port map (
      I0 => \dout_reg[0]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => ade_reg,
      I4 => \adin_reg_reg_n_0_[3]\,
      I5 => \adin_reg_reg_n_0_[1]\,
      O => \dout[1]_i_2_n_0\
    );
\dout[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[2]_i_2_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[2]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[2]_i_1__0_n_0\
    );
\dout[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"98B4FFFF98B40000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      I5 => \dout[6]_i_3_n_0\,
      O => \dout[2]_i_2_n_0\
    );
\dout[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[3]_i_2__0_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[3]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[3]_i_1__0_n_0\
    );
\dout[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DFD7D775"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[0]\,
      I5 => \dout_reg[3]_0\,
      O => \dout[3]_i_2__0_n_0\
    );
\dout[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[4]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[4]_i_1__0_n_0\
    );
\dout[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEFAAAABEABAAAA"
    )
        port map (
      I0 => \dout_reg[4]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => ade_reg,
      I5 => \adin_reg_reg_n_0_[2]\,
      O => \dout[4]_i_2_n_0\
    );
\dout[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[5]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[5]_i_1__0_n_0\
    );
\dout[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF288222A0"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[2]\,
      I5 => \dout_reg[0]_0\,
      O => \dout[5]_i_2_n_0\
    );
\dout[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[6]_i_2__0_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[6]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[6]_i_1__0_n_0\
    );
\dout[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4669FFFF46690000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => ade_reg,
      I5 => \dout[6]_i_3_n_0\,
      O => \dout[6]_i_2__0_n_0\
    );
\dout[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^c0_reg\,
      I1 => data_o(0),
      I2 => ade_reg_qq,
      O => \dout[6]_i_3_n_0\
    );
\dout[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[7]_i_2_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[7]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[7]_i_1__0_n_0\
    );
\dout[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1445040455555555"
    )
        port map (
      I0 => \dout_reg[3]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => \adin_reg_reg_n_0_[2]\,
      I5 => ade_reg,
      O => \dout[7]_i_2_n_0\
    );
\dout[9]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \cnt[4]_i_5__0_n_0\,
      I1 => \cnt[4]_i_3__0_n_0\,
      I2 => \^q_m_reg_reg[8]_0\,
      O => \^q_m_reg_reg[8]_1\
    );
\dout[9]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D09F"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[1]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[3]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      O => \adin_reg_reg[1]_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[0]_i_1__0_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[1]_i_1__0_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[2]_i_1__0_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[3]_i_1__0_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[4]_i_1__0_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[5]_i_1__0_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[6]_i_1__0_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[7]_i_1__0_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => D(0),
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => D(1),
      Q => Q(9)
    );
\n0q_m[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2__0_n_0\,
      I1 => \n1q_m[2]_i_3__0_n_0\,
      I2 => \n0q_m[3]_i_3__0_n_0\,
      I3 => \n0q_m[3]_i_2__0_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4__0_n_0\,
      O => \n0q_m[1]_i_1__0_n_0\
    );
\n0q_m[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4__0_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2__0_n_0\,
      I3 => \n0q_m[3]_i_3__0_n_0\,
      I4 => \n1q_m[2]_i_3__0_n_0\,
      I5 => \n1q_m[2]_i_2__0_n_0\,
      O => \n0q_m[2]_i_1__0_n_0\
    );
\n0q_m[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2__0_n_0\,
      I4 => \n0q_m[3]_i_3__0_n_0\,
      I5 => \n0q_m[3]_i_4__0_n_0\,
      O => \n0q_m[3]_i_1__0_n_0\
    );
\n0q_m[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5__0_n_0\,
      O => \n0q_m[3]_i_2__0_n_0\
    );
\n0q_m[3]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3__0_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2__0_n_0\,
      I4 => p_0_in,
      O => \n0q_m[3]_i_3__0_n_0\
    );
\n0q_m[3]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4__0_n_0\
    );
\n0q_m[3]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5__0_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[1]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[1]\,
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[2]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[2]\,
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[3]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[3]\,
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(13),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => data_o(9),
      O => \n1d[0]_i_1_n_0\
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => \n1d[1]_i_1_n_0\
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(8),
      I2 => data_o(7),
      I3 => data_o(12),
      I4 => data_o(11),
      I5 => data_o(10),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(10),
      I4 => data_o(11),
      I5 => data_o(12),
      O => \n1d[2]_i_1_n_0\
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(8),
      I2 => data_o(9),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(9),
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => \n1d[3]_i_4_n_0\,
      O => \n1d[3]_i_1_n_0\
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(9),
      I3 => data_o(6),
      I4 => data_o(13),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(13),
      I1 => data_o(6),
      I2 => data_o(11),
      I3 => data_o(10),
      I4 => data_o(12),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(10),
      I1 => data_o(11),
      I2 => data_o(12),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[0]_i_1_n_0\,
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[1]_i_1_n_0\,
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[2]_i_1_n_0\,
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[3]_i_1_n_0\,
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \n1q_m[3]_i_3__0_n_0\,
      I3 => \n1q_m[3]_i_4__0_n_0\,
      O => \n1q_m[1]_i_1__0_n_0\
    );
\n1q_m[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \n1q_m[2]_i_3__0_n_0\,
      I3 => \n1q_m[3]_i_3__0_n_0\,
      O => \n1q_m[2]_i_1__0_n_0\
    );
\n1q_m[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2__0_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2__0_n_0\
    );
\n1q_m[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__0_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3__0_n_0\
    );
\n1q_m[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2__0_n_0\,
      I1 => \n1q_m[3]_i_3__0_n_0\,
      I2 => \n1q_m[3]_i_4__0_n_0\,
      O => \n1q_m[3]_i_1__0_n_0\
    );
\n1q_m[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2__0_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2__0_n_0\,
      O => \n1q_m[3]_i_2__0_n_0\
    );
\n1q_m[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2__0_n_0\,
      I3 => \q_m_reg[7]_i_3__0_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in,
      O => \n1q_m[3]_i_3__0_n_0\
    );
\n1q_m[3]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4__0_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[1]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[3]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2__0_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__0_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1__0_n_0\
    );
\q_m_reg[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2__0_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3__0_n_0\,
      I4 => p_0_in0_in,
      O => \q_m_reg[7]_i_1__0_n_0\
    );
\q_m_reg[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2__0_n_0\
    );
\q_m_reg[7]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3__0_n_0\
    );
\q_m_reg[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1__0_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[7]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1__0_n_0\,
      Q => \^q_m_reg_reg[8]_0\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(13),
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ is
  port (
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pix_clk : in STD_LOGIC;
    ade_reg : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \dout_reg[0]_0\ : in STD_LOGIC;
    vde_reg : in STD_LOGIC;
    \dout_reg[5]_0\ : in STD_LOGIC;
    rst : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ : entity is "encode";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \adin_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9__1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_3__1_n_0\ : STD_LOGIC;
  signal \n0q_m[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal \q_m_reg[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \cnt[3]_i_6__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[4]_i_13__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt[4]_i_14__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[4]_i_16__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cnt[4]_i_17__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \cnt[4]_i_18\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \cnt[4]_i_7__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \dout[2]_i_2__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \dout[3]_i_2__1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \dout[4]_i_2__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \dout[6]_i_2__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \dout[7]_i_2__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \dout[9]_i_2__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \dout[9]_i_3__1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__1\ : label is "soft_lutpair43";
begin
  AR(0) <= \^ar\(0);
\adin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(1),
      Q => \adin_q_reg_n_0_[0]\,
      R => '0'
    );
\adin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => \adin_q_reg_n_0_[1]\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => \adin_q_reg_n_0_[2]\,
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => \adin_q_reg_n_0_[3]\,
      R => '0'
    );
\adin_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[0]\,
      Q => \adin_reg_reg_n_0_[0]\,
      R => '0'
    );
\adin_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[1]\,
      Q => \adin_reg_reg_n_0_[1]\,
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[2]\,
      Q => \adin_reg_reg_n_0_[2]\,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[3]\,
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
\cnt[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A8228A0A08228"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_3__1_n_0\,
      I2 => cnt(1),
      I3 => \cnt[1]_i_2__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[1]_i_3__1_n_0\,
      O => \cnt[1]_i_1__1_n_0\
    );
\cnt[1]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_2__1_n_0\
    );
\cnt[1]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_3__1_n_0\
    );
\cnt[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[2]_i_2__0_n_0\,
      I2 => \cnt[4]_i_5__1_n_0\,
      I3 => \cnt[2]_i_3__0_n_0\,
      O => \cnt[2]_i_1__1_n_0\
    );
\cnt[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"936336399C93C636"
    )
        port map (
      I0 => \cnt[4]_i_3__1_n_0\,
      I1 => \cnt[3]_i_6__0_n_0\,
      I2 => cnt(1),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_2__0_n_0\
    );
\cnt[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56955965"
    )
        port map (
      I0 => \cnt[3]_i_6__0_n_0\,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[2]_i_3__0_n_0\
    );
\cnt[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[3]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \cnt[3]_i_3__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[3]_i_4__1_n_0\,
      O => \cnt[3]_i_1__1_n_0\
    );
\cnt[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \cnt[4]_i_7__1_n_0\,
      I1 => \cnt[3]_i_5__1_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => \cnt[4]_i_8__1_n_0\,
      O => \cnt[3]_i_2__1_n_0\
    );
\cnt[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"71F700108E08FFEF"
    )
        port map (
      I0 => cnt(1),
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__0_n_0\,
      I5 => \cnt[3]_i_7__0_n_0\,
      O => \cnt[3]_i_3__1_n_0\
    );
\cnt[3]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A66A569A5995A9"
    )
        port map (
      I0 => \cnt[4]_i_17__0_n_0\,
      I1 => cnt(2),
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      I5 => \cnt[4]_i_9__1_n_0\,
      O => \cnt[3]_i_4__1_n_0\
    );
\cnt[3]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_5__1_n_0\
    );
\cnt[3]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_6__0_n_0\
    );
\cnt[3]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => cnt(3),
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => cnt(2),
      O => \cnt[3]_i_7__0_n_0\
    );
\cnt[4]_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0FB04B04F04FB4F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => cnt(3),
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => \n1q_m_reg_n_0_[3]\,
      I5 => cnt(4),
      O => \cnt[4]_i_10__1_n_0\
    );
\cnt[4]_i_11__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFFFF2222FF2F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_11__1_n_0\
    );
\cnt[4]_i_12__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFD00F0FFFFDDFD"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_12__1_n_0\
    );
\cnt[4]_i_13__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B220FFFB"
    )
        port map (
      I0 => cnt(1),
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__0_n_0\,
      O => \cnt[4]_i_13__1_n_0\
    );
\cnt[4]_i_14__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_14__0_n_0\
    );
\cnt[4]_i_15__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[3]\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_15__1_n_0\
    );
\cnt[4]_i_16__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_16__1_n_0\
    );
\cnt[4]_i_17__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E7FF0024"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => cnt(1),
      I4 => \cnt[3]_i_6__0_n_0\,
      O => \cnt[4]_i_17__0_n_0\
    );
\cnt[4]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      O => \cnt[4]_i_18_n_0\
    );
\cnt[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \cnt[4]_i_4__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[4]_i_6__1_n_0\,
      O => \cnt[4]_i_1__1_n_0\
    );
\cnt[4]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B2BB22BD4D44DD4"
    )
        port map (
      I0 => \cnt[4]_i_7__1_n_0\,
      I1 => \cnt[4]_i_8__1_n_0\,
      I2 => \cnt[4]_i_9__1_n_0\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \cnt[4]_i_10__1_n_0\,
      O => \cnt[4]_i_2__1_n_0\
    );
\cnt[4]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47C477F7"
    )
        port map (
      I0 => \cnt[4]_i_11__1_n_0\,
      I1 => cnt(4),
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \cnt[4]_i_12__1_n_0\,
      O => \cnt[4]_i_3__1_n_0\
    );
\cnt[4]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E18187171E7E78E"
    )
        port map (
      I0 => \cnt[4]_i_13__1_n_0\,
      I1 => \cnt[4]_i_14__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => cnt(4),
      O => \cnt[4]_i_4__1_n_0\
    );
\cnt[4]_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \cnt[4]_i_15__1_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_5__1_n_0\
    );
\cnt[4]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96695555AAAA9669"
    )
        port map (
      I0 => \cnt[4]_i_16__1_n_0\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => cnt(3),
      I4 => \cnt[4]_i_17__0_n_0\,
      I5 => \cnt[4]_i_18_n_0\,
      O => \cnt[4]_i_6__1_n_0\
    );
\cnt[4]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7D595918"
    )
        port map (
      I0 => \cnt[3]_i_6__0_n_0\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[4]_i_7__1_n_0\
    );
\cnt[4]_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41D74141"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[4]_i_8__1_n_0\
    );
\cnt[4]_i_9__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_9__1_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[1]_i_1__1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[2]_i_1__1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[3]_i_1__1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[4]_i_1__1_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FF01010101"
    )
        port map (
      I0 => \dout[0]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \dout_reg[0]_0\,
      I3 => \q_m_reg_reg_n_0_[0]\,
      I4 => \dout[9]_i_2__1_n_0\,
      I5 => vde_reg,
      O => \dout[0]_i_1__1_n_0\
    );
\dout[0]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2A208A"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => \adin_reg_reg_n_0_[1]\,
      O => \dout[0]_i_2__1_n_0\
    );
\dout[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F2222"
    )
        port map (
      I0 => \dout[1]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[1]_i_1__1_n_0\
    );
\dout[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC58FFFFBC580000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      I5 => \dout_reg[5]_0\,
      O => \dout[1]_i_2__1_n_0\
    );
\dout[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FFFEFEFEFE"
    )
        port map (
      I0 => data_o(0),
      I1 => \dout_reg[0]_0\,
      I2 => \dout[2]_i_2__0_n_0\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => \q_m_reg_reg_n_0_[2]\,
      I5 => vde_reg,
      O => \dout[2]_i_1__1_n_0\
    );
\dout[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"674B0000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      O => \dout[2]_i_2__0_n_0\
    );
\dout[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00FDDDD"
    )
        port map (
      I0 => \dout[3]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \dout[9]_i_2__1_n_0\,
      I3 => \q_m_reg_reg_n_0_[3]\,
      I4 => vde_reg,
      O => \dout[3]_i_1__1_n_0\
    );
\dout[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81EFFFF"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[0]\,
      I1 => \adin_reg_reg_n_0_[1]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => ade_reg,
      O => \dout[3]_i_2__1_n_0\
    );
\dout[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[4]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[4]_i_1__1_n_0\
    );
\dout[4]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A28220A8"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[4]_i_2__1_n_0\
    );
\dout[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F2222"
    )
        port map (
      I0 => \dout[5]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[5]_i_1__1_n_0\
    );
\dout[5]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"695CFFFF695C0000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => ade_reg,
      I5 => \dout_reg[5]_0\,
      O => \dout[5]_i_2__1_n_0\
    );
\dout[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FFFEFEFEFE"
    )
        port map (
      I0 => data_o(0),
      I1 => \dout_reg[0]_0\,
      I2 => \dout[6]_i_2__1_n_0\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => \q_m_reg_reg_n_0_[6]\,
      I5 => vde_reg,
      O => \dout[6]_i_1__1_n_0\
    );
\dout[6]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A88202A8"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[6]_i_2__1_n_0\
    );
\dout[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00FDDDD"
    )
        port map (
      I0 => \dout[7]_i_2__0_n_0\,
      I1 => data_o(0),
      I2 => \dout[9]_i_2__1_n_0\,
      I3 => \q_m_reg_reg_n_0_[7]\,
      I4 => vde_reg,
      O => \dout[7]_i_1__1_n_0\
    );
\dout[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75D5FF75"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => \adin_reg_reg_n_0_[1]\,
      O => \dout[7]_i_2__0_n_0\
    );
\dout[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0A3"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \dout[9]_i_3__1_n_0\,
      I2 => vde_reg,
      I3 => data_o(0),
      O => \dout[8]_i_1__0_n_0\
    );
\dout[9]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55FF55FC"
    )
        port map (
      I0 => \dout[9]_i_2__1_n_0\,
      I1 => \dout[9]_i_3__1_n_0\,
      I2 => data_o(0),
      I3 => vde_reg,
      I4 => \dout_reg[0]_0\,
      O => \dout[9]_i_1__1_n_0\
    );
\dout[9]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \cnt[4]_i_5__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      O => \dout[9]_i_2__1_n_0\
    );
\dout[9]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D09000F0"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[1]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => ade_reg,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[9]_i_3__1_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[0]_i_1__1_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[1]_i_1__1_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[2]_i_1__1_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[3]_i_1__1_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[4]_i_1__1_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[5]_i_1__1_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[6]_i_1__1_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[7]_i_1__1_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[8]_i_1__0_n_0\,
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[9]_i_1__1_n_0\,
      Q => Q(9)
    );
\n0q_m[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2__1_n_0\,
      I1 => \n1q_m[2]_i_3__1_n_0\,
      I2 => \n0q_m[3]_i_3__1_n_0\,
      I3 => \n0q_m[3]_i_2__1_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4__1_n_0\,
      O => \n0q_m[1]_i_1__1_n_0\
    );
\n0q_m[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4__1_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2__1_n_0\,
      I3 => \n0q_m[3]_i_3__1_n_0\,
      I4 => \n1q_m[2]_i_3__1_n_0\,
      I5 => \n1q_m[2]_i_2__1_n_0\,
      O => \n0q_m[2]_i_1__1_n_0\
    );
\n0q_m[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2__1_n_0\,
      I4 => \n0q_m[3]_i_3__1_n_0\,
      I5 => \n0q_m[3]_i_4__1_n_0\,
      O => \n0q_m[3]_i_1__1_n_0\
    );
\n0q_m[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5__1_n_0\,
      O => \n0q_m[3]_i_2__1_n_0\
    );
\n0q_m[3]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3__1_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2__1_n_0\,
      I4 => p_0_in,
      O => \n0q_m[3]_i_3__1_n_0\
    );
\n0q_m[3]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4__1_n_0\
    );
\n0q_m[3]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5__1_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[1]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[1]\,
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[2]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[2]\,
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[3]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[3]\,
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(5),
      I1 => data_o(12),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(7),
      I4 => data_o(6),
      I5 => data_o(8),
      O => \n1d[0]_i_1_n_0\
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(11),
      I1 => data_o(9),
      I2 => data_o(10),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => \n1d[1]_i_1_n_0\
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(6),
      I3 => data_o(11),
      I4 => data_o(10),
      I5 => data_o(9),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(9),
      I4 => data_o(10),
      I5 => data_o(11),
      O => \n1d[2]_i_1_n_0\
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(7),
      I2 => data_o(8),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(8),
      I3 => data_o(7),
      I4 => data_o(6),
      I5 => \n1d[3]_i_4_n_0\,
      O => \n1d[3]_i_1_n_0\
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(6),
      I2 => data_o(8),
      I3 => data_o(5),
      I4 => data_o(12),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(5),
      I2 => data_o(10),
      I3 => data_o(9),
      I4 => data_o(11),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[0]_i_1_n_0\,
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[1]_i_1_n_0\,
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[2]_i_1_n_0\,
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[3]_i_1_n_0\,
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \n1q_m[3]_i_3__1_n_0\,
      I3 => \n1q_m[3]_i_4__1_n_0\,
      O => \n1q_m[1]_i_1__1_n_0\
    );
\n1q_m[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \n1q_m[2]_i_3__1_n_0\,
      I3 => \n1q_m[3]_i_3__1_n_0\,
      O => \n1q_m[2]_i_1__1_n_0\
    );
\n1q_m[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2__1_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2__1_n_0\
    );
\n1q_m[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__1_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3__1_n_0\
    );
\n1q_m[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2__1_n_0\,
      I1 => \n1q_m[3]_i_3__1_n_0\,
      I2 => \n1q_m[3]_i_4__1_n_0\,
      O => \n1q_m[3]_i_1__1_n_0\
    );
\n1q_m[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2__1_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2__1_n_0\,
      O => \n1q_m[3]_i_2__1_n_0\
    );
\n1q_m[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2__1_n_0\,
      I3 => \q_m_reg[7]_i_3__1_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in,
      O => \n1q_m[3]_i_3__1_n_0\
    );
\n1q_m[3]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4__1_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[1]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[3]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[3]\,
      R => '0'
    );
oserdes_m_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rst,
      I1 => pix_clk_locked,
      O => \^ar\(0)
    );
\q_m_reg[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2__1_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__1_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1__1_n_0\
    );
\q_m_reg[6]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2__1_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3__1_n_0\,
      I4 => p_0_in0_in,
      O => \q_m_reg[7]_i_1__1_n_0\
    );
\q_m_reg[7]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2__1_n_0\
    );
\q_m_reg[7]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3__1_n_0\
    );
\q_m_reg[8]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1__1_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[7]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[8]\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => '0',
      D4 => '0',
      D5 => '0',
      D6 => '1',
      D7 => '1',
      D8 => '1',
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => '1',
      D4 => '1',
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay is
  port (
    data_o : out STD_LOGIC_VECTOR ( 37 downto 0 );
    pix_clk : in STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay is
  attribute box_type : string;
  attribute box_type of \srl[0].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \srl[0].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name : string;
  attribute srl_name of \srl[0].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[0].srl16_i ";
  attribute box_type of \srl[10].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[10].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[10].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[10].srl16_i ";
  attribute box_type of \srl[11].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[11].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[11].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[11].srl16_i ";
  attribute box_type of \srl[14].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[14].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[14].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[14].srl16_i ";
  attribute box_type of \srl[15].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[15].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[15].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[15].srl16_i ";
  attribute box_type of \srl[16].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[16].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[16].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[16].srl16_i ";
  attribute box_type of \srl[17].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[17].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[17].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[17].srl16_i ";
  attribute box_type of \srl[18].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[18].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[18].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[18].srl16_i ";
  attribute box_type of \srl[19].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[19].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[19].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[19].srl16_i ";
  attribute box_type of \srl[1].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[1].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[1].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[1].srl16_i ";
  attribute box_type of \srl[20].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[20].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[20].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[20].srl16_i ";
  attribute box_type of \srl[21].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[21].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[21].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[21].srl16_i ";
  attribute box_type of \srl[22].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[22].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[22].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[22].srl16_i ";
  attribute box_type of \srl[23].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[23].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[23].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[23].srl16_i ";
  attribute box_type of \srl[24].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[24].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[24].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[24].srl16_i ";
  attribute box_type of \srl[25].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[25].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[25].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[25].srl16_i ";
  attribute box_type of \srl[26].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[26].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[26].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[26].srl16_i ";
  attribute box_type of \srl[27].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[27].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[27].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[27].srl16_i ";
  attribute box_type of \srl[28].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[28].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[28].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[28].srl16_i ";
  attribute box_type of \srl[29].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[29].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[29].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[29].srl16_i ";
  attribute box_type of \srl[2].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[2].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[2].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[2].srl16_i ";
  attribute box_type of \srl[30].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[30].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[30].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[30].srl16_i ";
  attribute box_type of \srl[31].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[31].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[31].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[31].srl16_i ";
  attribute box_type of \srl[32].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[32].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[32].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[32].srl16_i ";
  attribute box_type of \srl[33].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[33].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[33].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[33].srl16_i ";
  attribute box_type of \srl[34].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[34].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[34].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[34].srl16_i ";
  attribute box_type of \srl[35].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[35].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[35].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[35].srl16_i ";
  attribute box_type of \srl[36].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[36].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[36].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[36].srl16_i ";
  attribute box_type of \srl[37].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[37].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[37].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[37].srl16_i ";
  attribute box_type of \srl[38].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[38].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[38].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[38].srl16_i ";
  attribute box_type of \srl[39].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[39].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[39].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[39].srl16_i ";
  attribute box_type of \srl[3].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[3].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[3].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[3].srl16_i ";
  attribute box_type of \srl[4].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[4].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[4].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[4].srl16_i ";
  attribute box_type of \srl[5].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[5].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[5].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[5].srl16_i ";
  attribute box_type of \srl[6].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[6].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[6].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[6].srl16_i ";
  attribute box_type of \srl[7].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[7].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[7].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[7].srl16_i ";
  attribute box_type of \srl[8].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[8].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[8].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[8].srl16_i ";
  attribute box_type of \srl[9].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[9].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[9].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[9].srl16_i ";
begin
\srl[0].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(0)
    );
\srl[10].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(10)
    );
\srl[11].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(11)
    );
\srl[14].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(12)
    );
\srl[15].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(13)
    );
\srl[16].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(14)
    );
\srl[17].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(15)
    );
\srl[18].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(16)
    );
\srl[19].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(17)
    );
\srl[1].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(0),
      Q => data_o(1)
    );
\srl[20].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(6),
      Q => data_o(18)
    );
\srl[21].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(3),
      Q => data_o(19)
    );
\srl[22].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(6),
      Q => data_o(20)
    );
\srl[23].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(3),
      Q => data_o(21)
    );
\srl[24].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(22)
    );
\srl[25].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(23)
    );
\srl[26].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(24)
    );
\srl[27].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(25)
    );
\srl[28].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(4),
      Q => data_o(26)
    );
\srl[29].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(5),
      Q => data_o(27)
    );
\srl[2].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(1),
      Q => data_o(2)
    );
\srl[30].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(4),
      Q => data_o(28)
    );
\srl[31].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(5),
      Q => data_o(29)
    );
\srl[32].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(30)
    );
\srl[33].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(31)
    );
\srl[34].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(32)
    );
\srl[35].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(33)
    );
\srl[36].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(6),
      Q => data_o(34)
    );
\srl[37].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(7),
      Q => data_o(35)
    );
\srl[38].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(6),
      Q => data_o(36)
    );
\srl[39].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(7),
      Q => data_o(37)
    );
\srl[3].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(2),
      Q => data_o(3)
    );
\srl[4].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(4)
    );
\srl[5].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(5)
    );
\srl[6].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(6)
    );
\srl[7].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(7)
    );
\srl[8].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(8)
    );
\srl[9].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  port (
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \vc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \vc_reg[0]_0\ : out STD_LOGIC;
    \vc_reg[0]_1\ : out STD_LOGIC;
    \vc_reg[0]_2\ : out STD_LOGIC;
    \vc_reg[1]_0\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[0]_0\ : out STD_LOGIC;
    vde : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_out1 : in STD_LOGIC;
    hs_reg_0 : in STD_LOGIC;
    \Red_reg[1]_i_104_0\ : in STD_LOGIC;
    \Red_reg[1]_i_104_1\ : in STD_LOGIC;
    \Red_reg[1]_i_67_0\ : in STD_LOGIC;
    \Red_reg[1]_i_67_1\ : in STD_LOGIC;
    doutb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \Red_reg[1]_i_7_0\ : in STD_LOGIC;
    \Red_reg[1]_i_18_0\ : in STD_LOGIC;
    \Red_reg[1]_i_18_1\ : in STD_LOGIC;
    \Red_reg[1]_i_16_0\ : in STD_LOGIC;
    \Red_reg[1]_i_3_0\ : in STD_LOGIC;
    \Red_reg[1]_i_3_1\ : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \Red_reg[1]_i_100_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_101_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_102_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_103_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_104_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_105_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_106_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_107_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_108_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_109_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_10_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_110_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_111_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_112_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_113_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_114_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_115_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_116_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_117_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_118_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_119_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_11_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_120_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_121_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_122_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_123_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_124_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_125_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_126_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_127_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_128_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_129_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_12_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_130_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_131_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_132_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_133_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_134_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_135_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_136_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_137_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_138_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_139_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_13_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_140_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_141_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_142_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_143_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_144_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_145_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_146_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_147_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_148_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_149_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_150_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_151_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_152_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_153_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_154_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_155_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_156_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_157_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_158_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_159_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_15_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_160_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_161_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_162_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_163_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_164_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_165_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_166_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_167_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_168_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_169_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_16_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_170_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_171_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_172_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_173_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_174_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_175_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_176_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_177_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_178_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_179_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_18_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_19_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_20_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_21_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_22_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_23_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_24_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_25_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_26_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_27_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_29_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_30_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_31_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_32_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_33_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_34_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_35_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_36_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_37_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_38_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_41_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_42_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_43_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_44_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_45_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_46_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_47_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_48_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_49_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_50_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_51_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_52_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_53_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_54_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_55_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_56_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_57_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_58_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_59_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_60_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_61_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_62_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_64_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_66_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_67_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_68_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_69_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_70_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_71_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_72_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_73_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_74_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_75_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_76_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_77_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_78_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_79_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_7_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_80_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_81_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_82_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_83_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_84_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_85_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_86_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_87_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_88_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_89_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_8_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_90_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_91_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_92_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_93_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_94_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_95_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_9_n_0\ : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal g0_b0_n_0 : STD_LOGIC;
  signal g0_b1_n_0 : STD_LOGIC;
  signal g0_b2_n_0 : STD_LOGIC;
  signal g0_b3_n_0 : STD_LOGIC;
  signal g0_b4_n_0 : STD_LOGIC;
  signal g0_b5_n_0 : STD_LOGIC;
  signal g0_b6_n_0 : STD_LOGIC;
  signal g0_b7_n_0 : STD_LOGIC;
  signal g10_b1_n_0 : STD_LOGIC;
  signal g10_b2_n_0 : STD_LOGIC;
  signal g10_b3_n_0 : STD_LOGIC;
  signal g10_b4_n_0 : STD_LOGIC;
  signal g10_b5_n_0 : STD_LOGIC;
  signal g11_b1_n_0 : STD_LOGIC;
  signal g11_b2_n_0 : STD_LOGIC;
  signal g11_b3_n_0 : STD_LOGIC;
  signal g11_b4_n_0 : STD_LOGIC;
  signal g11_b5_n_0 : STD_LOGIC;
  signal g11_b6_n_0 : STD_LOGIC;
  signal g11_b7_n_0 : STD_LOGIC;
  signal g12_b1_n_0 : STD_LOGIC;
  signal g12_b2_n_0 : STD_LOGIC;
  signal g12_b3_n_0 : STD_LOGIC;
  signal g12_b4_n_0 : STD_LOGIC;
  signal g12_b5_n_0 : STD_LOGIC;
  signal g12_b6_n_0 : STD_LOGIC;
  signal g12_b7_n_0 : STD_LOGIC;
  signal g13_b1_n_0 : STD_LOGIC;
  signal g13_b2_n_0 : STD_LOGIC;
  signal g13_b3_n_0 : STD_LOGIC;
  signal g13_b4_n_0 : STD_LOGIC;
  signal g13_b5_n_0 : STD_LOGIC;
  signal g13_b6_n_0 : STD_LOGIC;
  signal g13_b7_n_0 : STD_LOGIC;
  signal g14_b1_n_0 : STD_LOGIC;
  signal g14_b2_n_0 : STD_LOGIC;
  signal g14_b3_n_0 : STD_LOGIC;
  signal g14_b4_n_0 : STD_LOGIC;
  signal g14_b5_n_0 : STD_LOGIC;
  signal g14_b6_n_0 : STD_LOGIC;
  signal g14_b7_n_0 : STD_LOGIC;
  signal g15_b1_n_0 : STD_LOGIC;
  signal g15_b2_n_0 : STD_LOGIC;
  signal g15_b3_n_0 : STD_LOGIC;
  signal g15_b4_n_0 : STD_LOGIC;
  signal g15_b5_n_0 : STD_LOGIC;
  signal g15_b6_n_0 : STD_LOGIC;
  signal g15_b7_n_0 : STD_LOGIC;
  signal g16_b1_n_0 : STD_LOGIC;
  signal g16_b2_n_0 : STD_LOGIC;
  signal g16_b3_n_0 : STD_LOGIC;
  signal g16_b4_n_0 : STD_LOGIC;
  signal g16_b5_n_0 : STD_LOGIC;
  signal g16_b6_n_0 : STD_LOGIC;
  signal g16_b7_n_0 : STD_LOGIC;
  signal g17_b1_n_0 : STD_LOGIC;
  signal g17_b2_n_0 : STD_LOGIC;
  signal g17_b3_n_0 : STD_LOGIC;
  signal g17_b4_n_0 : STD_LOGIC;
  signal g17_b5_n_0 : STD_LOGIC;
  signal g17_b6_n_0 : STD_LOGIC;
  signal g17_b7_n_0 : STD_LOGIC;
  signal g18_b1_n_0 : STD_LOGIC;
  signal g18_b2_n_0 : STD_LOGIC;
  signal g18_b3_n_0 : STD_LOGIC;
  signal g18_b4_n_0 : STD_LOGIC;
  signal g18_b5_n_0 : STD_LOGIC;
  signal g18_b6_n_0 : STD_LOGIC;
  signal g18_b7_n_0 : STD_LOGIC;
  signal g19_b0_n_0 : STD_LOGIC;
  signal g19_b1_n_0 : STD_LOGIC;
  signal g19_b2_n_0 : STD_LOGIC;
  signal g19_b3_n_0 : STD_LOGIC;
  signal g19_b4_n_0 : STD_LOGIC;
  signal g19_b5_n_0 : STD_LOGIC;
  signal g19_b6_n_0 : STD_LOGIC;
  signal g19_b7_n_0 : STD_LOGIC;
  signal g1_b0_n_0 : STD_LOGIC;
  signal g1_b1_n_0 : STD_LOGIC;
  signal g1_b2_n_0 : STD_LOGIC;
  signal g1_b3_n_0 : STD_LOGIC;
  signal g1_b4_n_0 : STD_LOGIC;
  signal g1_b5_n_0 : STD_LOGIC;
  signal g1_b6_n_0 : STD_LOGIC;
  signal g1_b7_n_0 : STD_LOGIC;
  signal g20_b1_n_0 : STD_LOGIC;
  signal g20_b2_n_0 : STD_LOGIC;
  signal g20_b3_n_0 : STD_LOGIC;
  signal g20_b4_n_0 : STD_LOGIC;
  signal g20_b5_n_0 : STD_LOGIC;
  signal g20_b6_n_0 : STD_LOGIC;
  signal g20_b7_n_0 : STD_LOGIC;
  signal g21_b0_n_0 : STD_LOGIC;
  signal g21_b1_n_0 : STD_LOGIC;
  signal g21_b2_n_0 : STD_LOGIC;
  signal g21_b3_n_0 : STD_LOGIC;
  signal g21_b5_n_0 : STD_LOGIC;
  signal g21_b6_n_0 : STD_LOGIC;
  signal g21_b7_n_0 : STD_LOGIC;
  signal g22_b0_n_0 : STD_LOGIC;
  signal g22_b1_n_0 : STD_LOGIC;
  signal g22_b2_n_0 : STD_LOGIC;
  signal g22_b3_n_0 : STD_LOGIC;
  signal g22_b4_n_0 : STD_LOGIC;
  signal g22_b5_n_0 : STD_LOGIC;
  signal g22_b6_n_0 : STD_LOGIC;
  signal g22_b7_n_0 : STD_LOGIC;
  signal g23_b0_n_0 : STD_LOGIC;
  signal g23_b1_n_0 : STD_LOGIC;
  signal g23_b2_n_0 : STD_LOGIC;
  signal g23_b3_n_0 : STD_LOGIC;
  signal g23_b4_n_0 : STD_LOGIC;
  signal g23_b5_n_0 : STD_LOGIC;
  signal g23_b6_n_0 : STD_LOGIC;
  signal g23_b7_n_0 : STD_LOGIC;
  signal g24_b1_n_0 : STD_LOGIC;
  signal g24_b2_n_0 : STD_LOGIC;
  signal g24_b3_n_0 : STD_LOGIC;
  signal g24_b4_n_0 : STD_LOGIC;
  signal g24_b5_n_0 : STD_LOGIC;
  signal g24_b6_n_0 : STD_LOGIC;
  signal g24_b7_n_0 : STD_LOGIC;
  signal g25_b1_n_0 : STD_LOGIC;
  signal g25_b2_n_0 : STD_LOGIC;
  signal g25_b3_n_0 : STD_LOGIC;
  signal g25_b4_n_0 : STD_LOGIC;
  signal g25_b5_n_0 : STD_LOGIC;
  signal g25_b6_n_0 : STD_LOGIC;
  signal g25_b7_n_0 : STD_LOGIC;
  signal g26_b1_n_0 : STD_LOGIC;
  signal g26_b2_n_0 : STD_LOGIC;
  signal g26_b3_n_0 : STD_LOGIC;
  signal g26_b4_n_0 : STD_LOGIC;
  signal g26_b5_n_0 : STD_LOGIC;
  signal g26_b6_n_0 : STD_LOGIC;
  signal g26_b7_n_0 : STD_LOGIC;
  signal g27_b0_n_0 : STD_LOGIC;
  signal g27_b1_n_0 : STD_LOGIC;
  signal g27_b2_n_0 : STD_LOGIC;
  signal g27_b3_n_0 : STD_LOGIC;
  signal g27_b5_n_0 : STD_LOGIC;
  signal g27_b6_n_0 : STD_LOGIC;
  signal g27_b7_n_0 : STD_LOGIC;
  signal g28_b1_n_0 : STD_LOGIC;
  signal g28_b2_n_0 : STD_LOGIC;
  signal g28_b3_n_0 : STD_LOGIC;
  signal g28_b4_n_0 : STD_LOGIC;
  signal g28_b5_n_0 : STD_LOGIC;
  signal g28_b6_n_0 : STD_LOGIC;
  signal g28_b7_n_0 : STD_LOGIC;
  signal g29_b0_n_0 : STD_LOGIC;
  signal g29_b1_n_0 : STD_LOGIC;
  signal g29_b2_n_0 : STD_LOGIC;
  signal g29_b3_n_0 : STD_LOGIC;
  signal g29_b4_n_0 : STD_LOGIC;
  signal g29_b5_n_0 : STD_LOGIC;
  signal g29_b6_n_0 : STD_LOGIC;
  signal g29_b7_n_0 : STD_LOGIC;
  signal g2_b1_n_0 : STD_LOGIC;
  signal g2_b2_n_0 : STD_LOGIC;
  signal g2_b3_n_0 : STD_LOGIC;
  signal g2_b4_n_0 : STD_LOGIC;
  signal g2_b5_n_0 : STD_LOGIC;
  signal g2_b6_n_0 : STD_LOGIC;
  signal g2_b7_n_0 : STD_LOGIC;
  signal g30_b0_n_0 : STD_LOGIC;
  signal g30_b1_n_0 : STD_LOGIC;
  signal g30_b2_n_0 : STD_LOGIC;
  signal g30_b3_n_0 : STD_LOGIC;
  signal g30_b4_n_0 : STD_LOGIC;
  signal g30_b5_n_0 : STD_LOGIC;
  signal g30_b6_n_0 : STD_LOGIC;
  signal g30_b7_n_0 : STD_LOGIC;
  signal g31_b1_n_0 : STD_LOGIC;
  signal g31_b2_n_0 : STD_LOGIC;
  signal g31_b3_n_0 : STD_LOGIC;
  signal g31_b4_n_0 : STD_LOGIC;
  signal g31_b5_n_0 : STD_LOGIC;
  signal g31_b6_n_0 : STD_LOGIC;
  signal g31_b7_n_0 : STD_LOGIC;
  signal g3_b1_n_0 : STD_LOGIC;
  signal g3_b2_n_0 : STD_LOGIC;
  signal g3_b3_n_0 : STD_LOGIC;
  signal g3_b4_n_0 : STD_LOGIC;
  signal g3_b5_n_0 : STD_LOGIC;
  signal g3_b6_n_0 : STD_LOGIC;
  signal g3_b7_n_0 : STD_LOGIC;
  signal g4_b1_n_0 : STD_LOGIC;
  signal g4_b2_n_0 : STD_LOGIC;
  signal g4_b3_n_0 : STD_LOGIC;
  signal g4_b4_n_0 : STD_LOGIC;
  signal g4_b5_n_0 : STD_LOGIC;
  signal g4_b6_n_0 : STD_LOGIC;
  signal g4_b7_n_0 : STD_LOGIC;
  signal g5_b1_n_0 : STD_LOGIC;
  signal g5_b2_n_0 : STD_LOGIC;
  signal g5_b3_n_0 : STD_LOGIC;
  signal g5_b4_n_0 : STD_LOGIC;
  signal g5_b5_n_0 : STD_LOGIC;
  signal g5_b6_n_0 : STD_LOGIC;
  signal g5_b7_n_0 : STD_LOGIC;
  signal g6_b1_n_0 : STD_LOGIC;
  signal g6_b2_n_0 : STD_LOGIC;
  signal g6_b3_n_0 : STD_LOGIC;
  signal g6_b4_n_0 : STD_LOGIC;
  signal g6_b5_n_0 : STD_LOGIC;
  signal g6_b6_n_0 : STD_LOGIC;
  signal g6_b7_n_0 : STD_LOGIC;
  signal g7_b1_n_0 : STD_LOGIC;
  signal g7_b2_n_0 : STD_LOGIC;
  signal g7_b3_n_0 : STD_LOGIC;
  signal g7_b4_n_0 : STD_LOGIC;
  signal g7_b5_n_0 : STD_LOGIC;
  signal g7_b6_n_0 : STD_LOGIC;
  signal g7_b7_n_0 : STD_LOGIC;
  signal g8_b1_n_0 : STD_LOGIC;
  signal g8_b2_n_0 : STD_LOGIC;
  signal g8_b3_n_0 : STD_LOGIC;
  signal g8_b4_n_0 : STD_LOGIC;
  signal g8_b6_n_0 : STD_LOGIC;
  signal g8_b7_n_0 : STD_LOGIC;
  signal g9_b1_n_0 : STD_LOGIC;
  signal g9_b2_n_0 : STD_LOGIC;
  signal g9_b3_n_0 : STD_LOGIC;
  signal g9_b4_n_0 : STD_LOGIC;
  signal g9_b5_n_0 : STD_LOGIC;
  signal g9_b6_n_0 : STD_LOGIC;
  signal g9_b7_n_0 : STD_LOGIC;
  signal hc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal \^hc_reg[0]_0\ : STD_LOGIC;
  signal hs_i_2_n_0 : STD_LOGIC;
  signal hs_i_3_n_0 : STD_LOGIC;
  signal hs_i_4_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal temp3 : STD_LOGIC_VECTOR ( 11 downto 7 );
  signal vc : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[0]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[4]_i_1_n_0\ : STD_LOGIC;
  signal \vc[5]_i_1_n_0\ : STD_LOGIC;
  signal \vc[6]_i_1_n_0\ : STD_LOGIC;
  signal \vc[7]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_3_n_0\ : STD_LOGIC;
  signal \vc[9]_i_4_n_0\ : STD_LOGIC;
  signal \^vc_reg[0]_2\ : STD_LOGIC;
  signal \vc_reg[0]_rep_n_0\ : STD_LOGIC;
  signal \vc_reg[1]_rep_n_0\ : STD_LOGIC;
  signal \vc_reg[2]_rep_n_0\ : STD_LOGIC;
  signal \vc_reg[3]_rep_n_0\ : STD_LOGIC;
  signal \^vc_reg[9]_0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal vga_to_hdmi_i_3_n_0 : STD_LOGIC;
  signal vram_i_16_n_1 : STD_LOGIC;
  signal vram_i_16_n_2 : STD_LOGIC;
  signal vram_i_16_n_3 : STD_LOGIC;
  signal vram_i_17_n_0 : STD_LOGIC;
  signal vram_i_17_n_1 : STD_LOGIC;
  signal vram_i_17_n_2 : STD_LOGIC;
  signal vram_i_17_n_3 : STD_LOGIC;
  signal vram_i_18_n_2 : STD_LOGIC;
  signal vram_i_18_n_3 : STD_LOGIC;
  signal vram_i_19_n_0 : STD_LOGIC;
  signal vram_i_19_n_1 : STD_LOGIC;
  signal vram_i_19_n_2 : STD_LOGIC;
  signal vram_i_19_n_3 : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal NLW_vram_i_16_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_vram_i_18_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_vram_i_18_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Red_reg[1]_i_10\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of g11_b7 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of g17_b5 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of g18_b6 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of g19_b0 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of g21_b6 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of g26_b6 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of g27_b0 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of g2_b1 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of g2_b6 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of g5_b0 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of g6_b4 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of g6_b7 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \hc[0]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of hs_i_4 : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \vc[8]_i_2\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \vc[9]_i_4\ : label is "soft_lutpair79";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \vc_reg[0]\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[0]_rep\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[1]\ : label is "vc_reg[1]";
  attribute ORIG_CELL_NAME of \vc_reg[1]_rep\ : label is "vc_reg[1]";
  attribute ORIG_CELL_NAME of \vc_reg[2]\ : label is "vc_reg[2]";
  attribute ORIG_CELL_NAME of \vc_reg[2]_rep\ : label is "vc_reg[2]";
  attribute ORIG_CELL_NAME of \vc_reg[3]\ : label is "vc_reg[3]";
  attribute ORIG_CELL_NAME of \vc_reg[3]_rep\ : label is "vc_reg[3]";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_3 : label is "soft_lutpair83";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of vram_i_16 : label is 35;
  attribute ADDER_THRESHOLD of vram_i_17 : label is 35;
begin
  E(0) <= \^hc_reg[0]_0\;
  Q(6 downto 0) <= \^q\(6 downto 0);
  \hc_reg[0]_0\ <= \^hc_reg[0]_0\;
  \vc_reg[0]_2\ <= \^vc_reg[0]_2\;
  \vc_reg[9]_0\(5 downto 0) <= \^vc_reg[9]_0\(5 downto 0);
\Red_reg[1]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(0),
      I2 => drawX(1),
      O => \Red_reg[1]_i_10_n_0\
    );
\Red_reg[1]_i_100\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g22_b7_n_0,
      O => \Red_reg[1]_i_100_n_0\
    );
\Red_reg[1]_i_101\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g20_b7_n_0,
      O => \Red_reg[1]_i_101_n_0\
    );
\Red_reg[1]_i_102\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g18_b7_n_0,
      O => \Red_reg[1]_i_102_n_0\
    );
\Red_reg[1]_i_103\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g16_b7_n_0,
      O => \Red_reg[1]_i_103_n_0\
    );
\Red_reg[1]_i_104\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g30_b7_n_0,
      O => \Red_reg[1]_i_104_n_0\
    );
\Red_reg[1]_i_105\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g28_b7_n_0,
      O => \Red_reg[1]_i_105_n_0\
    );
\Red_reg[1]_i_106\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g26_b7_n_0,
      O => \Red_reg[1]_i_106_n_0\
    );
\Red_reg[1]_i_107\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g24_b7_n_0,
      O => \Red_reg[1]_i_107_n_0\
    );
\Red_reg[1]_i_108\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g6_b7_n_0,
      O => \Red_reg[1]_i_108_n_0\
    );
\Red_reg[1]_i_109\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g4_b7_n_0,
      O => \Red_reg[1]_i_109_n_0\
    );
\Red_reg[1]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red_reg[1]_i_29_n_0\,
      I1 => \Red_reg[1]_i_30_n_0\,
      O => \Red_reg[1]_i_11_n_0\,
      S => \Red_reg[1]_i_7_0\
    );
\Red_reg[1]_i_110\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g2_b7_n_0,
      O => \Red_reg[1]_i_110_n_0\
    );
\Red_reg[1]_i_111\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b7_n_0,
      O => \Red_reg[1]_i_111_n_0\
    );
\Red_reg[1]_i_112\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g14_b7_n_0,
      O => \Red_reg[1]_i_112_n_0\
    );
\Red_reg[1]_i_113\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g12_b7_n_0,
      O => \Red_reg[1]_i_113_n_0\
    );
\Red_reg[1]_i_114\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => \^vc_reg[0]_2\,
      O => \Red_reg[1]_i_114_n_0\
    );
\Red_reg[1]_i_115\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g8_b7_n_0,
      O => \Red_reg[1]_i_115_n_0\
    );
\Red_reg[1]_i_116\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g22_b6_n_0,
      O => \Red_reg[1]_i_116_n_0\
    );
\Red_reg[1]_i_117\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g20_b6_n_0,
      O => \Red_reg[1]_i_117_n_0\
    );
\Red_reg[1]_i_118\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g18_b6_n_0,
      O => \Red_reg[1]_i_118_n_0\
    );
\Red_reg[1]_i_119\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g16_b6_n_0,
      O => \Red_reg[1]_i_119_n_0\
    );
\Red_reg[1]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red_reg[1]_i_31_n_0\,
      I1 => \Red_reg[1]_i_32_n_0\,
      O => \Red_reg[1]_i_12_n_0\,
      S => \Red_reg[1]_i_7_0\
    );
\Red_reg[1]_i_120\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g30_b6_n_0,
      O => \Red_reg[1]_i_120_n_0\
    );
\Red_reg[1]_i_121\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g28_b6_n_0,
      O => \Red_reg[1]_i_121_n_0\
    );
\Red_reg[1]_i_122\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g26_b6_n_0,
      O => \Red_reg[1]_i_122_n_0\
    );
\Red_reg[1]_i_123\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g24_b6_n_0,
      O => \Red_reg[1]_i_123_n_0\
    );
\Red_reg[1]_i_124\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g6_b6_n_0,
      O => \Red_reg[1]_i_124_n_0\
    );
\Red_reg[1]_i_125\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g4_b6_n_0,
      O => \Red_reg[1]_i_125_n_0\
    );
\Red_reg[1]_i_126\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g2_b6_n_0,
      O => \Red_reg[1]_i_126_n_0\
    );
\Red_reg[1]_i_127\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b6_n_0,
      O => \Red_reg[1]_i_127_n_0\
    );
\Red_reg[1]_i_128\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g14_b6_n_0,
      O => \Red_reg[1]_i_128_n_0\
    );
\Red_reg[1]_i_129\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g12_b6_n_0,
      O => \Red_reg[1]_i_129_n_0\
    );
\Red_reg[1]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red_reg[1]_i_33_n_0\,
      I1 => \Red_reg[1]_i_34_n_0\,
      O => \Red_reg[1]_i_13_n_0\,
      S => \Red_reg[1]_i_7_0\
    );
\Red_reg[1]_i_130\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g10_b1_n_0,
      O => \Red_reg[1]_i_130_n_0\
    );
\Red_reg[1]_i_131\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g8_b6_n_0,
      O => \Red_reg[1]_i_131_n_0\
    );
\Red_reg[1]_i_132\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g22_b5_n_0,
      O => \Red_reg[1]_i_132_n_0\
    );
\Red_reg[1]_i_133\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g20_b5_n_0,
      O => \Red_reg[1]_i_133_n_0\
    );
\Red_reg[1]_i_134\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g18_b5_n_0,
      O => \Red_reg[1]_i_134_n_0\
    );
\Red_reg[1]_i_135\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g16_b5_n_0,
      O => \Red_reg[1]_i_135_n_0\
    );
\Red_reg[1]_i_136\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g30_b5_n_0,
      O => \Red_reg[1]_i_136_n_0\
    );
\Red_reg[1]_i_137\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g28_b5_n_0,
      O => \Red_reg[1]_i_137_n_0\
    );
\Red_reg[1]_i_138\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g26_b5_n_0,
      O => \Red_reg[1]_i_138_n_0\
    );
\Red_reg[1]_i_139\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g24_b5_n_0,
      O => \Red_reg[1]_i_139_n_0\
    );
\Red_reg[1]_i_140\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g6_b5_n_0,
      O => \Red_reg[1]_i_140_n_0\
    );
\Red_reg[1]_i_141\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g4_b5_n_0,
      O => \Red_reg[1]_i_141_n_0\
    );
\Red_reg[1]_i_142\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g2_b5_n_0,
      O => \Red_reg[1]_i_142_n_0\
    );
\Red_reg[1]_i_143\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b5_n_0,
      O => \Red_reg[1]_i_143_n_0\
    );
\Red_reg[1]_i_144\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g14_b5_n_0,
      O => \Red_reg[1]_i_144_n_0\
    );
\Red_reg[1]_i_145\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g12_b5_n_0,
      O => \Red_reg[1]_i_145_n_0\
    );
\Red_reg[1]_i_146\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g10_b5_n_0,
      O => \Red_reg[1]_i_146_n_0\
    );
\Red_reg[1]_i_147\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g8_b2_n_0,
      O => \Red_reg[1]_i_147_n_0\
    );
\Red_reg[1]_i_148\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g22_b4_n_0,
      O => \Red_reg[1]_i_148_n_0\
    );
\Red_reg[1]_i_149\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g20_b4_n_0,
      O => \Red_reg[1]_i_149_n_0\
    );
\Red_reg[1]_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red_reg[1]_i_35_n_0\,
      I1 => \Red_reg[1]_i_36_n_0\,
      O => \Red_reg[1]_i_15_n_0\,
      S => \Red_reg[1]_i_7_0\
    );
\Red_reg[1]_i_150\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g18_b4_n_0,
      O => \Red_reg[1]_i_150_n_0\
    );
\Red_reg[1]_i_151\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g16_b4_n_0,
      O => \Red_reg[1]_i_151_n_0\
    );
\Red_reg[1]_i_152\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g30_b4_n_0,
      O => \Red_reg[1]_i_152_n_0\
    );
\Red_reg[1]_i_153\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g28_b4_n_0,
      O => \Red_reg[1]_i_153_n_0\
    );
\Red_reg[1]_i_154\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g26_b4_n_0,
      O => \Red_reg[1]_i_154_n_0\
    );
\Red_reg[1]_i_155\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g24_b4_n_0,
      O => \Red_reg[1]_i_155_n_0\
    );
\Red_reg[1]_i_156\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g6_b4_n_0,
      O => \Red_reg[1]_i_156_n_0\
    );
\Red_reg[1]_i_157\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g4_b4_n_0,
      O => \Red_reg[1]_i_157_n_0\
    );
\Red_reg[1]_i_158\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g2_b4_n_0,
      O => \Red_reg[1]_i_158_n_0\
    );
\Red_reg[1]_i_159\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b4_n_0,
      O => \Red_reg[1]_i_159_n_0\
    );
\Red_reg[1]_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red_reg[1]_i_37_n_0\,
      I1 => \Red_reg[1]_i_38_n_0\,
      O => \Red_reg[1]_i_16_n_0\,
      S => \Red_reg[1]_i_7_0\
    );
\Red_reg[1]_i_160\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g14_b4_n_0,
      O => \Red_reg[1]_i_160_n_0\
    );
\Red_reg[1]_i_161\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g12_b4_n_0,
      O => \Red_reg[1]_i_161_n_0\
    );
\Red_reg[1]_i_162\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g10_b4_n_0,
      O => \Red_reg[1]_i_162_n_0\
    );
\Red_reg[1]_i_163\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g8_b4_n_0,
      O => \Red_reg[1]_i_163_n_0\
    );
\Red_reg[1]_i_164\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g22_b3_n_0,
      O => \Red_reg[1]_i_164_n_0\
    );
\Red_reg[1]_i_165\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g20_b3_n_0,
      O => \Red_reg[1]_i_165_n_0\
    );
\Red_reg[1]_i_166\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g18_b3_n_0,
      O => \Red_reg[1]_i_166_n_0\
    );
\Red_reg[1]_i_167\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g16_b3_n_0,
      O => \Red_reg[1]_i_167_n_0\
    );
\Red_reg[1]_i_168\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g30_b3_n_0,
      O => \Red_reg[1]_i_168_n_0\
    );
\Red_reg[1]_i_169\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g28_b3_n_0,
      O => \Red_reg[1]_i_169_n_0\
    );
\Red_reg[1]_i_170\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g26_b3_n_0,
      O => \Red_reg[1]_i_170_n_0\
    );
\Red_reg[1]_i_171\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g24_b3_n_0,
      O => \Red_reg[1]_i_171_n_0\
    );
\Red_reg[1]_i_172\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g6_b3_n_0,
      O => \Red_reg[1]_i_172_n_0\
    );
\Red_reg[1]_i_173\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g4_b3_n_0,
      O => \Red_reg[1]_i_173_n_0\
    );
\Red_reg[1]_i_174\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g2_b3_n_0,
      O => \Red_reg[1]_i_174_n_0\
    );
\Red_reg[1]_i_175\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b3_n_0,
      O => \Red_reg[1]_i_175_n_0\
    );
\Red_reg[1]_i_176\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g14_b3_n_0,
      O => \Red_reg[1]_i_176_n_0\
    );
\Red_reg[1]_i_177\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g12_b3_n_0,
      O => \Red_reg[1]_i_177_n_0\
    );
\Red_reg[1]_i_178\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g10_b3_n_0,
      O => \Red_reg[1]_i_178_n_0\
    );
\Red_reg[1]_i_179\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g8_b3_n_0,
      O => \Red_reg[1]_i_179_n_0\
    );
\Red_reg[1]_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red_reg[1]_i_41_n_0\,
      I1 => \Red_reg[1]_i_42_n_0\,
      O => \Red_reg[1]_i_18_n_0\,
      S => \Red_reg[1]_i_7_0\
    );
\Red_reg[1]_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red_reg[1]_i_43_n_0\,
      I1 => \Red_reg[1]_i_44_n_0\,
      O => \Red_reg[1]_i_19_n_0\,
      S => \Red_reg[1]_i_7_0\
    );
\Red_reg[1]_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red_reg[1]_i_45_n_0\,
      I1 => \Red_reg[1]_i_46_n_0\,
      O => \Red_reg[1]_i_20_n_0\,
      S => \Red_reg[1]_i_7_0\
    );
\Red_reg[1]_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red_reg[1]_i_47_n_0\,
      I1 => \Red_reg[1]_i_48_n_0\,
      O => \Red_reg[1]_i_21_n_0\,
      S => \Red_reg[1]_i_7_0\
    );
\Red_reg[1]_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red_reg[1]_i_49_n_0\,
      I1 => \Red_reg[1]_i_50_n_0\,
      O => \Red_reg[1]_i_22_n_0\,
      S => \Red_reg[1]_i_7_0\
    );
\Red_reg[1]_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red_reg[1]_i_51_n_0\,
      I1 => \Red_reg[1]_i_52_n_0\,
      O => \Red_reg[1]_i_23_n_0\,
      S => \Red_reg[1]_i_7_0\
    );
\Red_reg[1]_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red_reg[1]_i_53_n_0\,
      I1 => \Red_reg[1]_i_54_n_0\,
      O => \Red_reg[1]_i_24_n_0\,
      S => \Red_reg[1]_i_7_0\
    );
\Red_reg[1]_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red_reg[1]_i_55_n_0\,
      I1 => \Red_reg[1]_i_56_n_0\,
      O => \Red_reg[1]_i_25_n_0\,
      S => \Red_reg[1]_i_7_0\
    );
\Red_reg[1]_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red_reg[1]_i_57_n_0\,
      I1 => \Red_reg[1]_i_58_n_0\,
      O => \Red_reg[1]_i_26_n_0\,
      S => \Red_reg[1]_i_7_0\
    );
\Red_reg[1]_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red_reg[1]_i_59_n_0\,
      I1 => \Red_reg[1]_i_60_n_0\,
      O => \Red_reg[1]_i_27_n_0\,
      S => \Red_reg[1]_i_7_0\
    );
\Red_reg[1]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red_reg[1]_i_61_n_0\,
      I1 => \Red_reg[1]_i_62_n_0\,
      I2 => \Red_reg[1]_i_18_0\,
      I3 => \Red_reg[1]_i_64_n_0\,
      I4 => \Red_reg[1]_i_18_1\,
      I5 => \Red_reg[1]_i_66_n_0\,
      O => \Red_reg[1]_i_29_n_0\
    );
\Red_reg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \Red_reg[1]_i_6_n_0\,
      I1 => \Red_reg[1]_i_7_n_0\,
      I2 => \Red_reg[1]_i_8_n_0\,
      I3 => hc(1),
      I4 => \Red_reg[1]_i_9_n_0\,
      I5 => \Red_reg[1]_i_10_n_0\,
      O => \^hc_reg[0]_0\
    );
\Red_reg[1]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red_reg[1]_i_67_n_0\,
      I1 => \Red_reg[1]_i_68_n_0\,
      I2 => \Red_reg[1]_i_18_0\,
      I3 => \Red_reg[1]_i_69_n_0\,
      I4 => \Red_reg[1]_i_18_1\,
      I5 => \Red_reg[1]_i_70_n_0\,
      O => \Red_reg[1]_i_30_n_0\
    );
\Red_reg[1]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red_reg[1]_i_71_n_0\,
      I1 => \Red_reg[1]_i_72_n_0\,
      I2 => \Red_reg[1]_i_18_0\,
      I3 => \Red_reg[1]_i_73_n_0\,
      I4 => \Red_reg[1]_i_18_1\,
      I5 => \Red_reg[1]_i_74_n_0\,
      O => \Red_reg[1]_i_31_n_0\
    );
\Red_reg[1]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red_reg[1]_i_75_n_0\,
      I1 => \Red_reg[1]_i_76_n_0\,
      I2 => \Red_reg[1]_i_18_0\,
      I3 => \Red_reg[1]_i_77_n_0\,
      I4 => \Red_reg[1]_i_18_1\,
      I5 => \Red_reg[1]_i_78_n_0\,
      O => \Red_reg[1]_i_32_n_0\
    );
\Red_reg[1]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red_reg[1]_i_79_n_0\,
      I1 => \Red_reg[1]_i_80_n_0\,
      I2 => \Red_reg[1]_i_18_0\,
      I3 => \Red_reg[1]_i_81_n_0\,
      I4 => \Red_reg[1]_i_18_1\,
      I5 => \Red_reg[1]_i_82_n_0\,
      O => \Red_reg[1]_i_33_n_0\
    );
\Red_reg[1]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red_reg[1]_i_83_n_0\,
      I1 => \Red_reg[1]_i_84_n_0\,
      I2 => \Red_reg[1]_i_18_0\,
      I3 => \Red_reg[1]_i_85_n_0\,
      I4 => \Red_reg[1]_i_18_1\,
      I5 => \Red_reg[1]_i_86_n_0\,
      O => \Red_reg[1]_i_34_n_0\
    );
\Red_reg[1]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red_reg[1]_i_87_n_0\,
      I1 => \Red_reg[1]_i_88_n_0\,
      I2 => \Red_reg[1]_i_18_0\,
      I3 => \Red_reg[1]_i_89_n_0\,
      I4 => \Red_reg[1]_i_18_1\,
      I5 => \Red_reg[1]_i_90_n_0\,
      O => \Red_reg[1]_i_35_n_0\
    );
\Red_reg[1]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red_reg[1]_i_91_n_0\,
      I1 => \Red_reg[1]_i_92_n_0\,
      I2 => \Red_reg[1]_i_18_0\,
      I3 => \Red_reg[1]_i_93_n_0\,
      I4 => \Red_reg[1]_i_18_1\,
      I5 => \Red_reg[1]_i_94_n_0\,
      O => \Red_reg[1]_i_36_n_0\
    );
\Red_reg[1]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFC0A0C0A000A000"
    )
        port map (
      I0 => \Red_reg[1]_i_95_n_0\,
      I1 => g21_b0_n_0,
      I2 => \Red_reg[1]_i_18_0\,
      I3 => \Red_reg[1]_i_18_1\,
      I4 => g19_b0_n_0,
      I5 => \Red_reg[1]_i_16_0\,
      O => \Red_reg[1]_i_37_n_0\
    );
\Red_reg[1]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FC000C0A000A000"
    )
        port map (
      I0 => g30_b0_n_0,
      I1 => g29_b0_n_0,
      I2 => \Red_reg[1]_i_18_0\,
      I3 => \Red_reg[1]_i_18_1\,
      I4 => g27_b0_n_0,
      I5 => \Red_reg[1]_i_16_0\,
      O => \Red_reg[1]_i_38_n_0\
    );
\Red_reg[1]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red_reg[1]_i_100_n_0\,
      I1 => \Red_reg[1]_i_101_n_0\,
      I2 => \Red_reg[1]_i_18_0\,
      I3 => \Red_reg[1]_i_102_n_0\,
      I4 => \Red_reg[1]_i_18_1\,
      I5 => \Red_reg[1]_i_103_n_0\,
      O => \Red_reg[1]_i_41_n_0\
    );
\Red_reg[1]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red_reg[1]_i_104_n_0\,
      I1 => \Red_reg[1]_i_105_n_0\,
      I2 => \Red_reg[1]_i_18_0\,
      I3 => \Red_reg[1]_i_106_n_0\,
      I4 => \Red_reg[1]_i_18_1\,
      I5 => \Red_reg[1]_i_107_n_0\,
      O => \Red_reg[1]_i_42_n_0\
    );
\Red_reg[1]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red_reg[1]_i_108_n_0\,
      I1 => \Red_reg[1]_i_109_n_0\,
      I2 => \Red_reg[1]_i_18_0\,
      I3 => \Red_reg[1]_i_110_n_0\,
      I4 => \Red_reg[1]_i_18_1\,
      I5 => \Red_reg[1]_i_111_n_0\,
      O => \Red_reg[1]_i_43_n_0\
    );
\Red_reg[1]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red_reg[1]_i_112_n_0\,
      I1 => \Red_reg[1]_i_113_n_0\,
      I2 => \Red_reg[1]_i_18_0\,
      I3 => \Red_reg[1]_i_114_n_0\,
      I4 => \Red_reg[1]_i_18_1\,
      I5 => \Red_reg[1]_i_115_n_0\,
      O => \Red_reg[1]_i_44_n_0\
    );
\Red_reg[1]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red_reg[1]_i_116_n_0\,
      I1 => \Red_reg[1]_i_117_n_0\,
      I2 => \Red_reg[1]_i_18_0\,
      I3 => \Red_reg[1]_i_118_n_0\,
      I4 => \Red_reg[1]_i_18_1\,
      I5 => \Red_reg[1]_i_119_n_0\,
      O => \Red_reg[1]_i_45_n_0\
    );
\Red_reg[1]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red_reg[1]_i_120_n_0\,
      I1 => \Red_reg[1]_i_121_n_0\,
      I2 => \Red_reg[1]_i_18_0\,
      I3 => \Red_reg[1]_i_122_n_0\,
      I4 => \Red_reg[1]_i_18_1\,
      I5 => \Red_reg[1]_i_123_n_0\,
      O => \Red_reg[1]_i_46_n_0\
    );
\Red_reg[1]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red_reg[1]_i_124_n_0\,
      I1 => \Red_reg[1]_i_125_n_0\,
      I2 => \Red_reg[1]_i_18_0\,
      I3 => \Red_reg[1]_i_126_n_0\,
      I4 => \Red_reg[1]_i_18_1\,
      I5 => \Red_reg[1]_i_127_n_0\,
      O => \Red_reg[1]_i_47_n_0\
    );
\Red_reg[1]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red_reg[1]_i_128_n_0\,
      I1 => \Red_reg[1]_i_129_n_0\,
      I2 => \Red_reg[1]_i_18_0\,
      I3 => \Red_reg[1]_i_130_n_0\,
      I4 => \Red_reg[1]_i_18_1\,
      I5 => \Red_reg[1]_i_131_n_0\,
      O => \Red_reg[1]_i_48_n_0\
    );
\Red_reg[1]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red_reg[1]_i_132_n_0\,
      I1 => \Red_reg[1]_i_133_n_0\,
      I2 => \Red_reg[1]_i_18_0\,
      I3 => \Red_reg[1]_i_134_n_0\,
      I4 => \Red_reg[1]_i_18_1\,
      I5 => \Red_reg[1]_i_135_n_0\,
      O => \Red_reg[1]_i_49_n_0\
    );
\Red_reg[1]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red_reg[1]_i_136_n_0\,
      I1 => \Red_reg[1]_i_137_n_0\,
      I2 => \Red_reg[1]_i_18_0\,
      I3 => \Red_reg[1]_i_138_n_0\,
      I4 => \Red_reg[1]_i_18_1\,
      I5 => \Red_reg[1]_i_139_n_0\,
      O => \Red_reg[1]_i_50_n_0\
    );
\Red_reg[1]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red_reg[1]_i_140_n_0\,
      I1 => \Red_reg[1]_i_141_n_0\,
      I2 => \Red_reg[1]_i_18_0\,
      I3 => \Red_reg[1]_i_142_n_0\,
      I4 => \Red_reg[1]_i_18_1\,
      I5 => \Red_reg[1]_i_143_n_0\,
      O => \Red_reg[1]_i_51_n_0\
    );
\Red_reg[1]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red_reg[1]_i_144_n_0\,
      I1 => \Red_reg[1]_i_145_n_0\,
      I2 => \Red_reg[1]_i_18_0\,
      I3 => \Red_reg[1]_i_146_n_0\,
      I4 => \Red_reg[1]_i_18_1\,
      I5 => \Red_reg[1]_i_147_n_0\,
      O => \Red_reg[1]_i_52_n_0\
    );
\Red_reg[1]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red_reg[1]_i_148_n_0\,
      I1 => \Red_reg[1]_i_149_n_0\,
      I2 => \Red_reg[1]_i_18_0\,
      I3 => \Red_reg[1]_i_150_n_0\,
      I4 => \Red_reg[1]_i_18_1\,
      I5 => \Red_reg[1]_i_151_n_0\,
      O => \Red_reg[1]_i_53_n_0\
    );
\Red_reg[1]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red_reg[1]_i_152_n_0\,
      I1 => \Red_reg[1]_i_153_n_0\,
      I2 => \Red_reg[1]_i_18_0\,
      I3 => \Red_reg[1]_i_154_n_0\,
      I4 => \Red_reg[1]_i_18_1\,
      I5 => \Red_reg[1]_i_155_n_0\,
      O => \Red_reg[1]_i_54_n_0\
    );
\Red_reg[1]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red_reg[1]_i_156_n_0\,
      I1 => \Red_reg[1]_i_157_n_0\,
      I2 => \Red_reg[1]_i_18_0\,
      I3 => \Red_reg[1]_i_158_n_0\,
      I4 => \Red_reg[1]_i_18_1\,
      I5 => \Red_reg[1]_i_159_n_0\,
      O => \Red_reg[1]_i_55_n_0\
    );
\Red_reg[1]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red_reg[1]_i_160_n_0\,
      I1 => \Red_reg[1]_i_161_n_0\,
      I2 => \Red_reg[1]_i_18_0\,
      I3 => \Red_reg[1]_i_162_n_0\,
      I4 => \Red_reg[1]_i_18_1\,
      I5 => \Red_reg[1]_i_163_n_0\,
      O => \Red_reg[1]_i_56_n_0\
    );
\Red_reg[1]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red_reg[1]_i_164_n_0\,
      I1 => \Red_reg[1]_i_165_n_0\,
      I2 => \Red_reg[1]_i_18_0\,
      I3 => \Red_reg[1]_i_166_n_0\,
      I4 => \Red_reg[1]_i_18_1\,
      I5 => \Red_reg[1]_i_167_n_0\,
      O => \Red_reg[1]_i_57_n_0\
    );
\Red_reg[1]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red_reg[1]_i_168_n_0\,
      I1 => \Red_reg[1]_i_169_n_0\,
      I2 => \Red_reg[1]_i_18_0\,
      I3 => \Red_reg[1]_i_170_n_0\,
      I4 => \Red_reg[1]_i_18_1\,
      I5 => \Red_reg[1]_i_171_n_0\,
      O => \Red_reg[1]_i_58_n_0\
    );
\Red_reg[1]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red_reg[1]_i_172_n_0\,
      I1 => \Red_reg[1]_i_173_n_0\,
      I2 => \Red_reg[1]_i_18_0\,
      I3 => \Red_reg[1]_i_174_n_0\,
      I4 => \Red_reg[1]_i_18_1\,
      I5 => \Red_reg[1]_i_175_n_0\,
      O => \Red_reg[1]_i_59_n_0\
    );
\Red_reg[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red_reg[1]_i_11_n_0\,
      I1 => \Red_reg[1]_i_12_n_0\,
      I2 => drawX(0),
      I3 => \Red_reg[1]_i_13_n_0\,
      I4 => \Red_reg[1]_i_3_1\,
      I5 => \Red_reg[1]_i_15_n_0\,
      O => \Red_reg[1]_i_6_n_0\
    );
\Red_reg[1]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red_reg[1]_i_176_n_0\,
      I1 => \Red_reg[1]_i_177_n_0\,
      I2 => \Red_reg[1]_i_18_0\,
      I3 => \Red_reg[1]_i_178_n_0\,
      I4 => \Red_reg[1]_i_18_1\,
      I5 => \Red_reg[1]_i_179_n_0\,
      O => \Red_reg[1]_i_60_n_0\
    );
\Red_reg[1]_i_61\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g22_b2_n_0,
      O => \Red_reg[1]_i_61_n_0\
    );
\Red_reg[1]_i_62\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g20_b2_n_0,
      O => \Red_reg[1]_i_62_n_0\
    );
\Red_reg[1]_i_64\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g18_b2_n_0,
      O => \Red_reg[1]_i_64_n_0\
    );
\Red_reg[1]_i_66\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g16_b2_n_0,
      O => \Red_reg[1]_i_66_n_0\
    );
\Red_reg[1]_i_67\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g30_b2_n_0,
      O => \Red_reg[1]_i_67_n_0\
    );
\Red_reg[1]_i_68\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g28_b2_n_0,
      O => \Red_reg[1]_i_68_n_0\
    );
\Red_reg[1]_i_69\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g26_b2_n_0,
      O => \Red_reg[1]_i_69_n_0\
    );
\Red_reg[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red_reg[1]_i_16_n_0\,
      I1 => \Red_reg[1]_i_3_0\,
      I2 => drawX(0),
      I3 => \Red_reg[1]_i_18_n_0\,
      I4 => \Red_reg[1]_i_3_1\,
      I5 => \Red_reg[1]_i_19_n_0\,
      O => \Red_reg[1]_i_7_n_0\
    );
\Red_reg[1]_i_70\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g24_b2_n_0,
      O => \Red_reg[1]_i_70_n_0\
    );
\Red_reg[1]_i_71\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g6_b2_n_0,
      O => \Red_reg[1]_i_71_n_0\
    );
\Red_reg[1]_i_72\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g4_b2_n_0,
      O => \Red_reg[1]_i_72_n_0\
    );
\Red_reg[1]_i_73\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g2_b2_n_0,
      O => \Red_reg[1]_i_73_n_0\
    );
\Red_reg[1]_i_74\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b2_n_0,
      O => \Red_reg[1]_i_74_n_0\
    );
\Red_reg[1]_i_75\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g14_b2_n_0,
      O => \Red_reg[1]_i_75_n_0\
    );
\Red_reg[1]_i_76\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g12_b2_n_0,
      O => \Red_reg[1]_i_76_n_0\
    );
\Red_reg[1]_i_77\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g10_b2_n_0,
      O => \Red_reg[1]_i_77_n_0\
    );
\Red_reg[1]_i_78\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g8_b2_n_0,
      O => \Red_reg[1]_i_78_n_0\
    );
\Red_reg[1]_i_79\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g22_b1_n_0,
      O => \Red_reg[1]_i_79_n_0\
    );
\Red_reg[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red_reg[1]_i_20_n_0\,
      I1 => \Red_reg[1]_i_21_n_0\,
      I2 => drawX(0),
      I3 => \Red_reg[1]_i_22_n_0\,
      I4 => \Red_reg[1]_i_3_1\,
      I5 => \Red_reg[1]_i_23_n_0\,
      O => \Red_reg[1]_i_8_n_0\
    );
\Red_reg[1]_i_80\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g20_b1_n_0,
      O => \Red_reg[1]_i_80_n_0\
    );
\Red_reg[1]_i_81\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g18_b1_n_0,
      O => \Red_reg[1]_i_81_n_0\
    );
\Red_reg[1]_i_82\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g16_b1_n_0,
      O => \Red_reg[1]_i_82_n_0\
    );
\Red_reg[1]_i_83\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g30_b1_n_0,
      O => \Red_reg[1]_i_83_n_0\
    );
\Red_reg[1]_i_84\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g28_b1_n_0,
      O => \Red_reg[1]_i_84_n_0\
    );
\Red_reg[1]_i_85\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g26_b1_n_0,
      O => \Red_reg[1]_i_85_n_0\
    );
\Red_reg[1]_i_86\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g24_b1_n_0,
      O => \Red_reg[1]_i_86_n_0\
    );
\Red_reg[1]_i_87\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g6_b1_n_0,
      O => \Red_reg[1]_i_87_n_0\
    );
\Red_reg[1]_i_88\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g4_b1_n_0,
      O => \Red_reg[1]_i_88_n_0\
    );
\Red_reg[1]_i_89\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g2_b1_n_0,
      O => \Red_reg[1]_i_89_n_0\
    );
\Red_reg[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red_reg[1]_i_24_n_0\,
      I1 => \Red_reg[1]_i_25_n_0\,
      I2 => drawX(0),
      I3 => \Red_reg[1]_i_26_n_0\,
      I4 => \Red_reg[1]_i_3_1\,
      I5 => \Red_reg[1]_i_27_n_0\,
      O => \Red_reg[1]_i_9_n_0\
    );
\Red_reg[1]_i_90\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b1_n_0,
      O => \Red_reg[1]_i_90_n_0\
    );
\Red_reg[1]_i_91\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g14_b1_n_0,
      O => \Red_reg[1]_i_91_n_0\
    );
\Red_reg[1]_i_92\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g12_b1_n_0,
      O => \Red_reg[1]_i_92_n_0\
    );
\Red_reg[1]_i_93\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g10_b1_n_0,
      O => \Red_reg[1]_i_93_n_0\
    );
\Red_reg[1]_i_94\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g8_b1_n_0,
      O => \Red_reg[1]_i_94_n_0\
    );
\Red_reg[1]_i_95\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b0_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g22_b0_n_0,
      O => \Red_reg[1]_i_95_n_0\
    );
\Red_reg[1]_i_99\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b0_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b0_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007F807F80000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g0_b0_n_0
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC08040000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g0_b1_n_0
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00F6C08940000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g0_b2_n_0
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00E7C09840000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g0_b3_n_0
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00E7C09840000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g0_b4_n_0
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00F6C08940000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g0_b5_n_0
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00FFC08040000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g0_b6_n_0
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E007F807F80000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g0_b7_n_0
    );
g10_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008002A000000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g10_b1_n_0
    );
g10_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E003F00804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g10_b2_n_0
    );
g10_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C007F80C0C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g10_b3_n_0
    );
g10_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C00C0C07F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g10_b4_n_0
    );
g10_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E0080403F0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g10_b5_n_0
    );
g10_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => \^vc_reg[0]_2\
    );
g11_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030000000800000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g11_b1_n_0
    );
g11_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0060000000800000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g11_b2_n_0
    );
g11_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C00C0000800E00"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g11_b3_n_0
    );
g11_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01800C0000801E00"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g11_b4_n_0
    );
g11_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300000000801000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g11_b5_n_0
    );
g11_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600000000800000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g11_b6_n_0
    );
g11_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => drawY(1),
      I1 => \vc_reg[2]_rep_n_0\,
      I2 => drawY(3),
      I3 => \Red_reg[1]_i_104_0\,
      I4 => \Red_reg[1]_i_104_1\,
      O => g11_b7_n_0
    );
g12_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07B80C18080007F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g12_b1_n_0
    );
g12_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0C3C08000FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g12_b2_n_0
    );
g12_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408640FFC0864"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g12_b3_n_0
    );
g12_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408C40FFC08C4"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g12_b4_n_0
    );
g12_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0844098408180984"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g12_b5_n_0
    );
g12_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0F0C08100FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g12_b6_n_0
    );
g12_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04080E08000007F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g12_b7_n_0
    );
g13_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C078007840880"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g13_b1_n_0
    );
g13_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007C0FC00FC40FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g13_b2_n_0
    );
g13_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C4084408440FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g13_b3_n_0
    );
g13_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F84084408440898"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g13_b4_n_0
    );
g13_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F04084C084400B0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g13_b5_n_0
    );
g13_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0FF80C7C00E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g13_b6_n_0
    );
g13_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C07F0047C00C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g13_b7_n_0
    );
g14_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003F807B8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g14_b1_n_0
    );
g14_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007FC0FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g14_b2_n_0
    );
g14_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"063006300C440844"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g14_b3_n_0
    );
g14_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E30063008440844"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g14_b4_n_0
    );
g14_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000008440844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g14_b5_n_0
    );
g14_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000087C0FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g14_b6_n_0
    );
g14_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000003807B8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g14_b7_n_0
    );
g15_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018008001200808"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g15_b1_n_0
    );
g15_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C01C001200C18"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g15_b2_n_0
    );
g15_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DE4036001200630"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g15_b3_n_0
    );
g15_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DC4063001200360"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g15_b4_n_0
    );
g15_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00040C18012001C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g15_b5_n_0
    );
g15_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001C080801200080"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g15_b6_n_0
    );
g15_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018000000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g15_b7_n_0
    );
g16_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"061807B80FE001F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g16_b1_n_0
    );
g16_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC0FF00BFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g16_b2_n_0
    );
g16_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804084400980BC4"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g16_b3_n_0
    );
g16_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040844008C0BC4"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g16_b4_n_0
    );
g16_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC00980804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g16_b5_n_0
    );
g16_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FF00FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g16_b6_n_0
    );
g16_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F008040FE007F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g16_b7_n_0
    );
g17_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F98001C0E1C03F0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g17_b1_n_0
    );
g17_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078C000C0C0C07F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g17_b2_n_0
    );
g17_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"088400E408E40C0C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g17_b3_n_0
    );
g17_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0884084408440804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g17_b4_n_0
    );
g17_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"223E3E3E"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => \vc_reg[3]_rep_n_0\,
      I3 => \Red_reg[1]_i_67_0\,
      I4 => \Red_reg[1]_i_67_1\,
      O => g17_b5_n_0
    );
g17_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g17_b6_n_0
    );
g17_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F0080408040804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g17_b7_n_0
    );
g18_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E1C000400000FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g18_b1_n_0
    );
g18_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3C07FC08040FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g18_b2_n_0
    );
g18_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC0FFC0040"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g18_b3_n_0
    );
g18_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C008040FFC0040"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g18_b4_n_0
    );
g18_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC080008040040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g18_b5_n_0
    );
g18_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E30003E"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => \vc_reg[3]_rep_n_0\,
      I3 => \Red_reg[1]_i_67_0\,
      I4 => \Red_reg[1]_i_67_1\,
      O => g18_b6_n_0
    );
g18_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804070000000FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g18_b7_n_0
    );
g19_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003E00"
    )
        port map (
      I0 => drawY(1),
      I1 => \vc_reg[2]_rep_n_0\,
      I2 => drawY(3),
      I3 => \Red_reg[1]_i_104_0\,
      I4 => \Red_reg[1]_i_104_1\,
      O => g19_b0_n_0
    );
g19_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0E00"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g19_b1_n_0
    );
g19_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0FFC00380C00"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g19_b2_n_0
    );
g19_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080400E000700800"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g19_b3_n_0
    );
g19_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804007000700804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g19_b4_n_0
    );
g19_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804003800380FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g19_b5_n_0
    );
g19_b6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3E"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => \vc_reg[3]_rep_n_0\,
      O => g19_b6_n_0
    );
g19_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g19_b7_n_0
    );
g1_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g1_b0_n_0
    );
g1_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C00080"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g1_b1_n_0
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F001C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g1_b2_n_0
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3803E0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g1_b3_n_0
    );
g1_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3807F0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g1_b4_n_0
    );
g1_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F003E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g1_b5_n_0
    );
g1_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C001C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g1_b6_n_0
    );
g1_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00080"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g1_b7_n_0
    );
g20_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07180F3827F80038"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g20_b1_n_0
    );
g20_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F9C0FFC3FFC007C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g20_b2_n_0
    );
g20_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08C400C43C040044"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g20_b3_n_0
    );
g20_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084400440E040844"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g20_b4_n_0
    );
g20_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08640FFC08040FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g20_b5_n_0
    );
g20_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E3C0FFC0FFC0FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g20_b6_n_0
    );
g20_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0618080407F80804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g20_b7_n_0
    );
g21_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC0000001C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g21_b0_n_0
    );
g21_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC03FC07FC000C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g21_b1_n_0
    );
g21_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0006000FFC0804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g21_b2_n_0
    );
g21_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03800C0008000FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g21_b3_n_0
    );
g21_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E00060008000804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g21_b5_n_0
    );
g21_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E1E3E02"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => \vc_reg[3]_rep_n_0\,
      I3 => \Red_reg[1]_i_67_0\,
      I4 => \Red_reg[1]_i_67_1\,
      O => g21_b6_n_0
    );
g21_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC07FC001C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g21_b7_n_0
    );
g22_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E0C001C0C0C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g22_b0_n_0
    );
g22_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C1C003C0E1C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g22_b1_n_0
    );
g22_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804083408600330"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g22_b2_n_0
    );
g22_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080408640FC001E0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g22_b3_n_0
    );
g22_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC08C40FC001E0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g22_b4_n_0
    );
g22_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC098408600330"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g22_b5_n_0
    );
g22_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0C003C0E1C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g22_b6_n_0
    );
g22_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E1C001C0C0C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g22_b7_n_0
    );
g23_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g23_b0_n_0
    );
g23_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000E00"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g23_b1_n_0
    );
g23_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C0FFC0700"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g23_b2_n_0
    );
g23_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200000060FFC0380"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g23_b3_n_0
    );
g23_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000003080401C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g23_b4_n_0
    );
g23_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000006080400E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g23_b5_n_0
    );
g23_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C00000070"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g23_b6_n_0
    );
g23_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000038"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g23_b7_n_0
    );
g24_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440078008000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g24_b1_n_0
    );
g24_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C600FC00FC00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g24_b2_n_0
    );
g24_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820086007E00004"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g24_b3_n_0
    );
g24_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820082008A00007"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g24_b4_n_0
    );
g24_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FFC08A00003"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g24_b5_n_0
    );
g24_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FFC0FA00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g24_b6_n_0
    );
g24_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000407000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g24_b7_n_0
    );
g25_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000004C00800"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g25_b1_n_0
    );
g25_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FE000180CE00FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g25_b2_n_0
    );
g25_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FC0000C08A007FC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g25_b3_n_0
    );
g25_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4820084408A00824"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g25_b4_n_0
    );
g25_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"48200FFC08A00860"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g25_b5_n_0
    );
g25_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FE00FF80FE00FC0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g25_b6_n_0
    );
g25_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"27C0084007C00780"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g25_b7_n_0
    );
g26_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C203FEC00000FC0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g26_b1_n_0
    );
g26_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E607FEC08000FE0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g26_b2_n_0
    );
g26_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C040200FEC0020"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g26_b3_n_0
    );
g26_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018040000FEC0040"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g26_b4_n_0
    );
g26_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC700008200FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g26_b5_n_0
    );
g26_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E40003E"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => \vc_reg[3]_rep_n_0\,
      I3 => \Red_reg[1]_i_67_0\,
      I4 => \Red_reg[1]_i_67_1\,
      O => g26_b6_n_0
    );
g26_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804000000000804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g26_b7_n_0
    );
g27_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003800"
    )
        port map (
      I0 => drawY(1),
      I1 => \vc_reg[2]_rep_n_0\,
      I2 => drawY(3),
      I3 => \Red_reg[1]_i_104_0\,
      I4 => \Red_reg[1]_i_104_1\,
      O => g27_b0_n_0
    );
g27_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C00FC00FE00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g27_b1_n_0
    );
g27_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE000600800"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g27_b2_n_0
    );
g27_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082000200FC00FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g27_b3_n_0
    );
g27_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FC000600804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g27_b5_n_0
    );
g27_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE00FE00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g27_b6_n_0
    );
g27_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C000200FE00000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g27_b7_n_0
    );
g28_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"044000C0402007C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g28_b1_n_0
    );
g28_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E6000E07FE00FE0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g28_b2_n_0
    );
g28_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B2000207FC00820"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g28_b3_n_0
    );
g28_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0920086048204820"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g28_b4_n_0
    );
g28_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09A00FC008207FC0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g28_b5_n_0
    );
g28_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CE00FE00FE07FE0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g28_b6_n_0
    );
g28_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440082007C04020"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g28_b7_n_0
    );
g29_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g29_b0_n_0
    );
g29_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E008000400"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g29_b1_n_0
    );
g29_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0006000FE00C20"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g29_b2_n_0
    );
g29_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0007E00820"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g29_b3_n_0
    );
g29_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0008000FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g29_b4_n_0
    );
g29_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C000600080007F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g29_b5_n_0
    );
g29_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E00FE00020"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g29_b6_n_0
    );
g29_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E007E00020"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g29_b7_n_0
    );
g2_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06E718FF"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => \vc_reg[3]_rep_n_0\,
      I3 => \Red_reg[1]_i_67_0\,
      I4 => \Red_reg[1]_i_67_1\,
      O => g2_b1_n_0
    );
g2_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078CF99F0660FE7F"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g2_b2_n_0
    );
g2_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FDCFBDF0420FC3F"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g2_b3_n_0
    );
g2_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0874FBDF0420FC3F"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g2_b4_n_0
    );
g2_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0860F99F0660FE7F"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g2_b5_n_0
    );
g2_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38E718FF"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => \vc_reg[3]_rep_n_0\,
      I3 => \Red_reg[1]_i_67_0\,
      I4 => \Red_reg[1]_i_67_1\,
      O => g2_b6_n_0
    );
g2_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780FFFF0000FFFF"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g2_b7_n_0
    );
g30_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000820"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g30_b0_n_0
    );
g30_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C201FE00C60"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g30_b1_n_0
    );
g30_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C603FE006C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g30_b2_n_0
    );
g30_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FBC08E068000380"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g30_b3_n_0
    );
g30_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F809A048000380"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g30_b4_n_0
    );
g30_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400B20480006C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g30_b5_n_0
    );
g30_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400E604FE00C60"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g30_b6_n_0
    );
g30_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C6047E00820"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g30_b7_n_0
    );
g31_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000400400000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g31_b1_n_0
    );
g31_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C00400000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g31_b2_n_0
    );
g31_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000807F80FBC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g31_b3_n_0
    );
g31_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0430000C0FBC0FBC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g31_b4_n_0
    );
g31_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000408040000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g31_b5_n_0
    );
g31_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C08040000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g31_b6_n_0
    );
g31_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000800000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g31_b7_n_0
    );
g3_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A007FC001C0000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => \vc_reg[0]_0\
    );
g3_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A00FFC001C0278"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g3_b1_n_0
    );
g3_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00E14001402FC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g3_b2_n_0
    );
g3_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001400140F84"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g3_b3_n_0
    );
g3_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001407FC0F84"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g3_b4_n_0
    );
g3_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00FFC0FFC02FC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g3_b5_n_0
    );
g3_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01FFC0E000278"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g3_b6_n_0
    );
g3_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01C000C000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g3_b7_n_0
    );
g4_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC01100FFE0040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g4_b1_n_0
    );
g4_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031807FC0040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g4_b2_n_0
    );
g4_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC03F800E0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g4_b3_n_0
    );
g4_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC01F001F0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g4_b4_n_0
    );
g4_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031800E003F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g4_b5_n_0
    );
g4_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC0110004007FC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g4_b6_n_0
    );
g4_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400FFE"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g4_b7_n_0
    );
g5_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000003E"
    )
        port map (
      I0 => drawY(1),
      I1 => \vc_reg[2]_rep_n_0\,
      I2 => drawY(3),
      I3 => \Red_reg[1]_i_104_0\,
      I4 => \Red_reg[1]_i_104_1\,
      O => \vc_reg[1]_0\
    );
g5_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0008C40FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g5_b1_n_0
    );
g5_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B180F001DE60004"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g5_b2_n_0
    );
g5_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0F0017320FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g5_b3_n_0
    );
g5_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFC0F0012120FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g5_b4_n_0
    );
g5_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B180F00133A0044"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g5_b5_n_0
    );
g5_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0019EE007C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g5_b6_n_0
    );
g5_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0008C40038"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g5_b7_n_0
    );
g6_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080008002000010"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g6_b1_n_0
    );
g6_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008001C006000018"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g6_b2_n_0
    );
g6_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E00FFC0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g6_b3_n_0
    );
g6_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02A00FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_1\,
      O => g6_b4_n_0
    );
g6_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E0008006000018"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g6_b5_n_0
    );
g6_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C0008002000010"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g6_b6_n_0
    );
g6_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_1\,
      O => g6_b7_n_0
    );
g7_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => \vc_reg[0]_1\
    );
g7_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030060001C00200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g7_b1_n_0
    );
g7_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078003E00200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g7_b2_n_0
    );
g7_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E000800200"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g7_b3_n_0
    );
g7_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F007F000800200"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g7_b4_n_0
    );
g7_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E003E00200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g7_b5_n_0
    );
g7_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078001C003C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g7_b6_n_0
    );
g7_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00300600008003C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g7_b7_n_0
    );
g8_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000E00000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g8_b1_n_0
    );
g8_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8001E00380000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g8_b2_n_0
    );
g8_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF800000DFC0000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g8_b3_n_0
    );
g8_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"022000000DFC0000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g8_b4_n_0
    );
g8_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8000E00000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g8_b6_n_0
    );
g8_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g8_b7_n_0
    );
g9_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000008400C300798"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g9_b1_n_0
    );
g9_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000FD80C600FCC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g9_b2_n_0
    );
g9_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007BC00C03847"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g9_b3_n_0
    );
g9_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E08E401803847"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g9_b4_n_0
    );
g9_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001E087C03000844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g9_b5_n_0
    );
g9_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00100FD806300C7C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_67_0\,
      I5 => \Red_reg[1]_i_67_1\,
      O => g9_b6_n_0
    );
g9_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007800C300638"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_104_0\,
      I5 => \Red_reg[1]_i_104_1\,
      O => g9_b7_n_0
    );
\hc[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawX(0),
      O => hc(0)
    );
\hc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawX(1),
      I1 => drawX(0),
      O => hc(1)
    );
\hc[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(1),
      I2 => drawX(0),
      O => hc(2)
    );
\hc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => drawX(0),
      I1 => drawX(1),
      I2 => drawX(2),
      I3 => \^q\(0),
      O => hc(3)
    );
\hc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(1),
      I1 => drawX(0),
      I2 => drawX(1),
      I3 => drawX(2),
      I4 => \^q\(0),
      O => hc(4)
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFFFF70000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \hc[9]_i_2_n_0\,
      I5 => \^q\(2),
      O => hc(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(3),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^q\(2),
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => hc(7)
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAA8AA6AAAAAAA"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \hc[9]_i_2_n_0\,
      I4 => \^q\(4),
      I5 => \^q\(6),
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAA2AAAA"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \hc[9]_i_2_n_0\,
      I5 => \^q\(2),
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => drawX(0),
      I2 => drawX(1),
      I3 => drawX(2),
      I4 => \^q\(0),
      O => \hc[9]_i_2_n_0\
    );
\hc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => hs_reg_0,
      D => hc(0),
      Q => drawX(0)
    );
\hc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => hs_reg_0,
      D => hc(1),
      Q => drawX(1)
    );
\hc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => hs_reg_0,
      D => hc(2),
      Q => drawX(2)
    );
\hc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => hs_reg_0,
      D => hc(3),
      Q => \^q\(0)
    );
\hc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => hs_reg_0,
      D => hc(4),
      Q => \^q\(1)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => hs_reg_0,
      D => hc(5),
      Q => \^q\(2)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => hs_reg_0,
      D => hc(6),
      Q => \^q\(3)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => hs_reg_0,
      D => hc(7),
      Q => \^q\(4)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => hs_reg_0,
      D => hc(8),
      Q => \^q\(5)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => hs_reg_0,
      D => hc(9),
      Q => \^q\(6)
    );
hs_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hs_i_2_n_0,
      I1 => hs_i_3_n_0,
      O => p_0_in
    );
hs_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9555555555555555"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \^q\(4),
      I3 => \hc[9]_i_2_n_0\,
      I4 => \^q\(2),
      I5 => \^q\(3),
      O => hs_i_2_n_0
    );
hs_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFD555557"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(1),
      I2 => hs_i_4_n_0,
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => hs_i_3_n_0
    );
hs_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawX(2),
      I2 => drawX(1),
      I3 => drawX(0),
      O => hs_i_4_n_0
    );
hs_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => hs_reg_0,
      D => p_0_in,
      Q => hsync
    );
\vc[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FDFF"
    )
        port map (
      I0 => drawY(2),
      I1 => \vc[9]_i_3_n_0\,
      I2 => drawY(1),
      I3 => \^vc_reg[9]_0\(5),
      I4 => drawY(0),
      O => \vc[0]_i_1_n_0\
    );
\vc[0]_rep_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FDFF"
    )
        port map (
      I0 => drawY(2),
      I1 => \vc[9]_i_3_n_0\,
      I2 => drawY(1),
      I3 => \^vc_reg[9]_0\(5),
      I4 => drawY(0),
      O => \vc[0]_rep_i_1_n_0\
    );
\vc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      O => \vc[1]_i_1_n_0\
    );
\vc[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFDF000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(5),
      I1 => \vc[9]_i_3_n_0\,
      I2 => drawY(0),
      I3 => drawY(1),
      I4 => drawY(2),
      O => \vc[2]_i_1_n_0\
    );
\vc[2]_rep_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFDF000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(5),
      I1 => \vc[9]_i_3_n_0\,
      I2 => drawY(0),
      I3 => drawY(1),
      I4 => drawY(2),
      O => \vc[2]_rep_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFDFFFFF0000000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(5),
      I1 => \vc[9]_i_3_n_0\,
      I2 => drawY(1),
      I3 => drawY(0),
      I4 => drawY(2),
      I5 => drawY(3),
      O => \vc[3]_i_1_n_0\
    );
\vc[3]_rep_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFDFFFFF0000000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(5),
      I1 => \vc[9]_i_3_n_0\,
      I2 => drawY(1),
      I3 => drawY(0),
      I4 => drawY(2),
      I5 => drawY(3),
      O => \vc[3]_rep_i_1_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => drawY(2),
      I2 => drawY(0),
      I3 => drawY(1),
      I4 => drawY(3),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(1),
      I1 => drawY(3),
      I2 => drawY(1),
      I3 => drawY(0),
      I4 => drawY(2),
      I5 => \^vc_reg[9]_0\(0),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^vc_reg[9]_0\(2),
      I1 => \vc[8]_i_2_n_0\,
      I2 => \^vc_reg[9]_0\(1),
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \vc[8]_i_2_n_0\,
      I3 => \^vc_reg[9]_0\(2),
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \^vc_reg[9]_0\(2),
      I2 => \vc[8]_i_2_n_0\,
      I3 => \^vc_reg[9]_0\(1),
      I4 => \^vc_reg[9]_0\(3),
      O => \vc[8]_i_1_n_0\
    );
\vc[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => drawY(3),
      I1 => drawY(1),
      I2 => drawY(0),
      I3 => drawY(2),
      I4 => \^vc_reg[9]_0\(0),
      O => \vc[8]_i_2_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^q\(4),
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555AAAAA8AA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(5),
      I1 => drawY(0),
      I2 => drawY(1),
      I3 => drawY(2),
      I4 => \vc[9]_i_3_n_0\,
      I5 => \vc[9]_i_4_n_0\,
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \^vc_reg[9]_0\(3),
      I2 => \^vc_reg[9]_0\(2),
      I3 => drawY(3),
      I4 => \^vc_reg[9]_0\(0),
      I5 => \^vc_reg[9]_0\(1),
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(1),
      I1 => \^vc_reg[9]_0\(2),
      I2 => \^vc_reg[9]_0\(3),
      I3 => \^vc_reg[9]_0\(4),
      I4 => \vc[8]_i_2_n_0\,
      O => \vc[9]_i_4_n_0\
    );
\vc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => hs_reg_0,
      D => \vc[0]_i_1_n_0\,
      Q => drawY(0)
    );
\vc_reg[0]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => hs_reg_0,
      D => \vc[0]_rep_i_1_n_0\,
      Q => \vc_reg[0]_rep_n_0\
    );
\vc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => hs_reg_0,
      D => \vc[1]_i_1_n_0\,
      Q => drawY(1)
    );
\vc_reg[1]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => hs_reg_0,
      D => \vc[1]_i_1_n_0\,
      Q => \vc_reg[1]_rep_n_0\
    );
\vc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => hs_reg_0,
      D => \vc[2]_i_1_n_0\,
      Q => drawY(2)
    );
\vc_reg[2]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => hs_reg_0,
      D => \vc[2]_rep_i_1_n_0\,
      Q => \vc_reg[2]_rep_n_0\
    );
\vc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => hs_reg_0,
      D => \vc[3]_i_1_n_0\,
      Q => drawY(3)
    );
\vc_reg[3]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => hs_reg_0,
      D => \vc[3]_rep_i_1_n_0\,
      Q => \vc_reg[3]_rep_n_0\
    );
\vc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => hs_reg_0,
      D => \vc[4]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(0)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => hs_reg_0,
      D => \vc[5]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(1)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => hs_reg_0,
      D => \vc[6]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(2)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => hs_reg_0,
      D => \vc[7]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(3)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => hs_reg_0,
      D => \vc[8]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(4)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => hs_reg_0,
      D => \vc[9]_i_2_n_0\,
      Q => \^vc_reg[9]_0\(5)
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000057"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \^q\(5),
      I3 => vga_to_hdmi_i_3_n_0,
      I4 => \^vc_reg[9]_0\(5),
      O => vde
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \^vc_reg[9]_0\(3),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(1),
      O => vga_to_hdmi_i_3_n_0
    );
vram_i_16: unisim.vcomponents.CARRY4
     port map (
      CI => vram_i_17_n_0,
      CO(3) => NLW_vram_i_16_CO_UNCONNECTED(3),
      CO(2) => vram_i_16_n_1,
      CO(1) => vram_i_16_n_2,
      CO(0) => vram_i_16_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => addrb(7 downto 4),
      S(3 downto 0) => temp3(11 downto 8)
    );
vram_i_17: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vram_i_17_n_0,
      CO(2) => vram_i_17_n_1,
      CO(1) => vram_i_17_n_2,
      CO(0) => vram_i_17_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^q\(6 downto 4),
      O(3 downto 0) => addrb(3 downto 0),
      S(3) => temp3(7),
      S(2 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(2 downto 0)
    );
vram_i_18: unisim.vcomponents.CARRY4
     port map (
      CI => vram_i_19_n_0,
      CO(3 downto 2) => NLW_vram_i_18_CO_UNCONNECTED(3 downto 2),
      CO(1) => vram_i_18_n_2,
      CO(0) => vram_i_18_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^vc_reg[9]_0\(3),
      O(3) => NLW_vram_i_18_O_UNCONNECTED(3),
      O(2 downto 0) => temp3(11 downto 9),
      S(3) => '0',
      S(2 downto 1) => \^vc_reg[9]_0\(5 downto 4),
      S(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0)
    );
vram_i_19: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vram_i_19_n_0,
      CO(2) => vram_i_19_n_1,
      CO(1) => vram_i_19_n_2,
      CO(0) => vram_i_19_n_3,
      CYINIT => '0',
      DI(3 downto 1) => \^vc_reg[9]_0\(2 downto 0),
      DI(0) => '0',
      O(3 downto 2) => temp3(8 downto 7),
      O(1 downto 0) => O(1 downto 0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \^vc_reg[9]_0\(1)
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFFFFFFFFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_3_n_0,
      I1 => \^vc_reg[9]_0\(5),
      I2 => \^vc_reg[9]_0\(0),
      I3 => drawY(3),
      I4 => drawY(2),
      I5 => \vc[1]_i_1_n_0\,
      O => vs_i_1_n_0
    );
vs_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => hs_reg_0,
      D => vs_i_1_n_0,
      Q => vsync
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 37264)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz
     port map (
      clk_in1 => clk_in1,
      clk_out1 => clk_out1,
      clk_out2 => clk_out2,
      locked => locked,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 is
  port (
    TMDS_DATA_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_DATA_N : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_CLK_P : out STD_LOGIC;
    TMDS_CLK_N : out STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pix_clk : in STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    rst : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 is
  signal TMDSINT_0 : STD_LOGIC;
  signal TMDSINT_1 : STD_LOGIC;
  signal TMDSINT_2 : STD_LOGIC;
  signal ade_reg : STD_LOGIC;
  signal ade_reg_qq : STD_LOGIC;
  signal aux0_dly : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal aux1_dly : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal aux2_dly : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal blue_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal c0_reg : STD_LOGIC;
  signal encb_n_3 : STD_LOGIC;
  signal encb_n_4 : STD_LOGIC;
  signal encb_n_5 : STD_LOGIC;
  signal encb_n_6 : STD_LOGIC;
  signal encb_n_7 : STD_LOGIC;
  signal encb_n_8 : STD_LOGIC;
  signal encb_n_9 : STD_LOGIC;
  signal encg_n_1 : STD_LOGIC;
  signal encg_n_2 : STD_LOGIC;
  signal encg_n_3 : STD_LOGIC;
  signal green_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal hsync_dly : STD_LOGIC;
  signal red_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rst_i : STD_LOGIC;
  signal srldly_0_n_37 : STD_LOGIC;
  signal tmds_blue : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmds_green : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmds_red : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmdsclk : STD_LOGIC;
  signal vde_dly : STD_LOGIC;
  signal vde_reg : STD_LOGIC;
  signal vsync_dly : STD_LOGIC;
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of OBUFDS_B : label is "DONT_CARE";
  attribute box_type : string;
  attribute box_type of OBUFDS_B : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_CLK : label is "DONT_CARE";
  attribute box_type of OBUFDS_CLK : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_G : label is "DONT_CARE";
  attribute box_type of OBUFDS_G : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_R : label is "DONT_CARE";
  attribute box_type of OBUFDS_R : label is "PRIMITIVE";
begin
OBUFDS_B: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_0,
      O => TMDS_DATA_P(0),
      OB => TMDS_DATA_N(0)
    );
OBUFDS_CLK: unisim.vcomponents.OBUFDS
     port map (
      I => tmdsclk,
      O => TMDS_CLK_P,
      OB => TMDS_CLK_N
    );
OBUFDS_G: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_1,
      O => TMDS_DATA_P(1),
      OB => TMDS_DATA_N(1)
    );
OBUFDS_R: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_2,
      O => TMDS_DATA_P(2),
      OB => TMDS_DATA_N(2)
    );
encb: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode
     port map (
      AR(0) => rst_i,
      D(1) => encb_n_5,
      D(0) => encb_n_6,
      Q(9 downto 0) => tmds_blue(9 downto 0),
      ade_reg => ade_reg,
      ade_reg_qq => ade_reg_qq,
      ade_reg_qq_reg_0 => encb_n_3,
      ade_reg_reg_0 => encb_n_4,
      c0_reg => c0_reg,
      c0_reg_reg_0 => encb_n_7,
      c0_reg_reg_1 => encb_n_9,
      data_o(13 downto 6) => blue_dly(7 downto 0),
      data_o(5 downto 4) => aux0_dly(3 downto 2),
      data_o(3) => hsync_dly,
      data_o(2) => vsync_dly,
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      \dout_reg[8]_0\ => encg_n_1,
      \dout_reg[9]_0\ => encg_n_2,
      \dout_reg[9]_1\ => encg_n_3,
      pix_clk => pix_clk,
      vde_reg => vde_reg,
      vde_reg_reg_0 => encb_n_8
    );
encg: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\
     port map (
      AR(0) => rst_i,
      D(1) => encb_n_5,
      D(0) => encb_n_6,
      Q(9 downto 0) => tmds_green(9 downto 0),
      ade_reg => ade_reg,
      ade_reg_qq => ade_reg_qq,
      \adin_reg_reg[1]_0\ => encg_n_3,
      c0_reg => c0_reg,
      data_i(0) => data_i(0),
      data_o(13 downto 6) => green_dly(7 downto 0),
      data_o(5 downto 2) => aux1_dly(3 downto 0),
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      \dout_reg[0]_0\ => encb_n_8,
      \dout_reg[3]_0\ => encb_n_9,
      \dout_reg[4]_0\ => encb_n_7,
      pix_clk => pix_clk,
      \q_m_reg_reg[8]_0\ => encg_n_1,
      \q_m_reg_reg[8]_1\ => encg_n_2,
      vde_reg => vde_reg
    );
encr: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\
     port map (
      AR(0) => rst_i,
      Q(9 downto 0) => tmds_red(9 downto 0),
      ade_reg => ade_reg,
      data_o(12 downto 5) => red_dly(7 downto 0),
      data_o(4 downto 1) => aux2_dly(3 downto 0),
      data_o(0) => vde_dly,
      \dout_reg[0]_0\ => encb_n_4,
      \dout_reg[5]_0\ => encb_n_3,
      pix_clk => pix_clk,
      pix_clk_locked => pix_clk_locked,
      rst => rst,
      vde_reg => vde_reg
    );
serial_b: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_blue(9 downto 0),
      iob_data_out => TMDSINT_0,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_clk: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0
     port map (
      AR(0) => rst_i,
      iob_data_out => tmdsclk,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_g: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_green(9 downto 0),
      iob_data_out => TMDSINT_1,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_r: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_red(9 downto 0),
      iob_data_out => TMDSINT_2,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
srldly_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay
     port map (
      data_i(7 downto 0) => data_i(7 downto 0),
      data_o(37 downto 30) => blue_dly(7 downto 0),
      data_o(29 downto 22) => green_dly(7 downto 0),
      data_o(21 downto 14) => red_dly(7 downto 0),
      data_o(13 downto 12) => aux0_dly(3 downto 2),
      data_o(11 downto 8) => aux1_dly(3 downto 0),
      data_o(7 downto 4) => aux2_dly(3 downto 0),
      data_o(3) => hsync_dly,
      data_o(2) => vsync_dly,
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      pix_clk => pix_clk
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2480)
`protect data_block
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
g/uLXOh8LnB1pbf1UOIh5O3X6lY+F68hkndDEns=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 is
  port (
    pix_clk : in STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC;
    rst : in STD_LOGIC;
    red : in STD_LOGIC_VECTOR ( 3 downto 0 );
    green : in STD_LOGIC_VECTOR ( 3 downto 0 );
    blue : in STD_LOGIC_VECTOR ( 3 downto 0 );
    hsync : in STD_LOGIC;
    vsync : in STD_LOGIC;
    vde : in STD_LOGIC;
    aux0_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aux1_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aux2_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ade : in STD_LOGIC;
    TMDS_CLK_P : out STD_LOGIC;
    TMDS_CLK_N : out STD_LOGIC;
    TMDS_DATA_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_DATA_N : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "hdmi_tx_v1_0,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of TMDS_CLK_N : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_N";
  attribute X_INTERFACE_INFO of TMDS_CLK_P : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_P";
  attribute X_INTERFACE_INFO of pix_clk : signal is "xilinx.com:signal:clock:1.0 pix_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of pix_clk : signal is "XIL_INTERFACENAME pix_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of pix_clkx5 : signal is "xilinx.com:signal:clock:1.0 pix_clkx5 CLK";
  attribute X_INTERFACE_PARAMETER of pix_clkx5 : signal is "XIL_INTERFACENAME pix_clkx5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of TMDS_DATA_N : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_N";
  attribute X_INTERFACE_INFO of TMDS_DATA_P : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_P";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0
     port map (
      TMDS_CLK_N => TMDS_CLK_N,
      TMDS_CLK_P => TMDS_CLK_P,
      TMDS_DATA_N(2 downto 0) => TMDS_DATA_N(2 downto 0),
      TMDS_DATA_P(2 downto 0) => TMDS_DATA_P(2 downto 0),
      data_i(7) => blue(1),
      data_i(6) => red(0),
      data_i(5 downto 4) => green(1 downto 0),
      data_i(3) => red(1),
      data_i(2) => hsync,
      data_i(1) => vsync,
      data_i(0) => vde,
      pix_clk => pix_clk,
      pix_clk_locked => pix_clk_locked,
      pix_clkx5 => pix_clkx5,
      rst => rst
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21248)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_5,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 11;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 11;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 8;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "2";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     10.7492 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "spartan7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 2;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 1200;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 1200;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 32;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 1;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 1;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 4;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 4;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 1200;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 1200;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "spartan7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of clkb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK";
  attribute X_INTERFACE_PARAMETER of clkb : signal is "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute X_INTERFACE_INFO of enb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB EN";
  attribute X_INTERFACE_INFO of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of addrb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute X_INTERFACE_INFO of dinb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
  attribute X_INTERFACE_INFO of doutb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT";
  attribute X_INTERFACE_INFO of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
  attribute X_INTERFACE_INFO of web : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB WE";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(31 downto 0) => dina(31 downto 0),
      dinb(31 downto 0) => B"11111111111111111111111111111111",
      douta(31 downto 0) => douta(31 downto 0),
      doutb(31 downto 0) => doutb(31 downto 0),
      eccpipece => '0',
      ena => '1',
      enb => '1',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(10 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(10 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(10 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(10 downto 0),
      s_axi_rdata(31 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(31 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(3 downto 0) => B"0000",
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(3 downto 0) => wea(3 downto 0),
      web(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  port (
    doutb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_wready_reg_0 : out STD_LOGIC;
    axi_aresetn_0 : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[9]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \Red_reg[1]_i_17_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Red_reg[1]_i_39_0\ : in STD_LOGIC;
    \Red_reg[1]_i_17_1\ : in STD_LOGIC;
    \Red_reg[1]_i_39_1\ : in STD_LOGIC;
    \Red_reg[1]_i_39_2\ : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    \srl[31].srl16_i\ : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    vram_i_18 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  signal \Blue_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \Blue_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\ : STD_LOGIC;
  signal \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_0\ : STD_LOGIC;
  signal \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_1\ : STD_LOGIC;
  signal \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_3\ : STD_LOGIC;
  signal \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_4\ : STD_LOGIC;
  signal \Green_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \Green_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \Green_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \Green_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \Green_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \Green_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \Green_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \Green_reg[1]_i_7_n_0\ : STD_LOGIC;
  signal \Red_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_39_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_40_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_97_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_98_n_0\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[10]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[11]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[12]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[13]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[9]\ : STD_LOGIC;
  signal \^axi_aresetn_0\ : STD_LOGIC;
  signal \^axi_arready\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[10]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[11]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[12]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[9]\ : STD_LOGIC;
  signal \axi_awready0__0\ : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \^axi_bvalid\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_wready0__0\ : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal \^doutb\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal g2_b0_n_0 : STD_LOGIC;
  signal outputreg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal srobe : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal tempbramout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal vram_i_10_n_0 : STD_LOGIC;
  signal vram_i_11_n_0 : STD_LOGIC;
  signal vram_i_12_n_0 : STD_LOGIC;
  signal vram_i_13_n_0 : STD_LOGIC;
  signal vram_i_14_n_0 : STD_LOGIC;
  signal vram_i_15_n_0 : STD_LOGIC;
  signal vram_i_5_n_0 : STD_LOGIC;
  signal vram_i_6_n_0 : STD_LOGIC;
  signal vram_i_7_n_0 : STD_LOGIC;
  signal vram_i_8_n_0 : STD_LOGIC;
  signal vram_i_9_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Blue_reg[1]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \Blue_reg[1]_i_3\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \Green_reg[1]_i_4\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \Green_reg[1]_i_5\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \Green_reg[1]_i_6\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \Green_reg[1]_i_7\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \Red_reg[0]_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \Red_reg[1]_i_14\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \Red_reg[1]_i_4\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \Red_reg[1]_i_5\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \Red_reg[1]_i_63\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \Red_reg[1]_i_65\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \Red_reg[1]_i_96\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \Red_reg[1]_i_97\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \Red_reg[1]_i_98\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_rdata[0]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \axi_rdata[10]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \axi_rdata[11]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \axi_rdata[12]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \axi_rdata[13]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \axi_rdata[14]_INST_0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \axi_rdata[15]_INST_0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \axi_rdata[16]_INST_0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \axi_rdata[17]_INST_0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \axi_rdata[18]_INST_0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \axi_rdata[19]_INST_0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \axi_rdata[1]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \axi_rdata[20]_INST_0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \axi_rdata[21]_INST_0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \axi_rdata[22]_INST_0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \axi_rdata[23]_INST_0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \axi_rdata[24]_INST_0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \axi_rdata[25]_INST_0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \axi_rdata[26]_INST_0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \axi_rdata[27]_INST_0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \axi_rdata[28]_INST_0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \axi_rdata[29]_INST_0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \axi_rdata[2]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \axi_rdata[30]_INST_0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \axi_rdata[31]_INST_0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \axi_rdata[3]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \axi_rdata[4]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \axi_rdata[5]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \axi_rdata[6]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \axi_rdata[7]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \axi_rdata[8]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \axi_rdata[9]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of g0_b0_i_1 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of g0_b0_i_2 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of g2_b0 : label is "soft_lutpair48";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vram : label is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of vram : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of vram : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
begin
  \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ <= \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\;
  \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ <= \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_0\;
  \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ <= \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_1\;
  \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ <= \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_3\;
  \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ <= \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_4\;
  axi_aresetn_0 <= \^axi_aresetn_0\;
  axi_arready <= \^axi_arready\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid <= \^axi_rvalid\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  doutb(1 downto 0) <= \^doutb\(1 downto 0);
\Blue_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEFE00022202"
    )
        port map (
      I0 => \Blue_reg[1]_i_2_n_0\,
      I1 => \srl[31].srl16_i\,
      I2 => outputreg(15),
      I3 => Q(0),
      I4 => outputreg(31),
      I5 => \Blue_reg[1]_i_3_n_0\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\
    );
\Blue_reg[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outputreg(16),
      I1 => Q(0),
      I2 => outputreg(0),
      O => \Blue_reg[1]_i_2_n_0\
    );
\Blue_reg[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outputreg(20),
      I1 => Q(0),
      I2 => outputreg(4),
      O => \Blue_reg[1]_i_3_n_0\
    );
\Green_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEFE00022202"
    )
        port map (
      I0 => \Green_reg[0]_i_2_n_0\,
      I1 => \srl[31].srl16_i\,
      I2 => outputreg(15),
      I3 => Q(0),
      I4 => outputreg(31),
      I5 => \Green_reg[0]_i_3_n_0\,
      O => D(0)
    );
\Green_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCCAFAFCFCCAAAA"
    )
        port map (
      I0 => outputreg(3),
      I1 => outputreg(19),
      I2 => \Green_reg[1]_i_4_n_0\,
      I3 => outputreg(17),
      I4 => Q(0),
      I5 => outputreg(1),
      O => \Green_reg[0]_i_2_n_0\
    );
\Green_reg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCCAFAFCFCCAAAA"
    )
        port map (
      I0 => outputreg(7),
      I1 => outputreg(23),
      I2 => \Green_reg[1]_i_7_n_0\,
      I3 => outputreg(21),
      I4 => Q(0),
      I5 => outputreg(5),
      O => \Green_reg[0]_i_3_n_0\
    );
\Green_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAACCAAAAAAC0"
    )
        port map (
      I0 => \Green_reg[1]_i_2_n_0\,
      I1 => \Green_reg[1]_i_3_n_0\,
      I2 => \Green_reg[1]_i_4_n_0\,
      I3 => \Green_reg[1]_i_5_n_0\,
      I4 => \srl[31].srl16_i\,
      I5 => \Green_reg[1]_i_6_n_0\,
      O => D(1)
    );
\Green_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC0AAAACCC0A0A0"
    )
        port map (
      I0 => outputreg(5),
      I1 => outputreg(21),
      I2 => \Green_reg[1]_i_7_n_0\,
      I3 => outputreg(23),
      I4 => Q(0),
      I5 => outputreg(7),
      O => \Green_reg[1]_i_2_n_0\
    );
\Green_reg[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outputreg(17),
      I1 => Q(0),
      I2 => outputreg(1),
      O => \Green_reg[1]_i_3_n_0\
    );
\Green_reg[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAFFFAF"
    )
        port map (
      I0 => outputreg(0),
      I1 => outputreg(16),
      I2 => outputreg(2),
      I3 => Q(0),
      I4 => outputreg(18),
      O => \Green_reg[1]_i_4_n_0\
    );
\Green_reg[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outputreg(31),
      I1 => Q(0),
      I2 => outputreg(15),
      O => \Green_reg[1]_i_5_n_0\
    );
\Green_reg[1]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outputreg(19),
      I1 => Q(0),
      I2 => outputreg(3),
      O => \Green_reg[1]_i_6_n_0\
    );
\Green_reg[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAFFFAF"
    )
        port map (
      I0 => outputreg(4),
      I1 => outputreg(20),
      I2 => outputreg(6),
      I3 => Q(0),
      I4 => outputreg(22),
      O => \Green_reg[1]_i_7_n_0\
    );
\Red_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEFE00022202"
    )
        port map (
      I0 => \Green_reg[1]_i_6_n_0\,
      I1 => \srl[31].srl16_i\,
      I2 => outputreg(15),
      I3 => Q(0),
      I4 => outputreg(31),
      I5 => \Red_reg[0]_i_2_n_0\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\
    );
\Red_reg[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outputreg(23),
      I1 => Q(0),
      I2 => outputreg(7),
      O => \Red_reg[0]_i_2_n_0\
    );
\Red_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEFE00022202"
    )
        port map (
      I0 => \Red_reg[1]_i_4_n_0\,
      I1 => \srl[31].srl16_i\,
      I2 => outputreg(15),
      I3 => Q(0),
      I4 => outputreg(31),
      I5 => \Red_reg[1]_i_5_n_0\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\
    );
\Red_reg[1]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outputreg(30),
      I1 => Q(0),
      I2 => outputreg(14),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\
    );
\Red_reg[1]_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red_reg[1]_i_39_n_0\,
      I1 => \Red_reg[1]_i_40_n_0\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\,
      S => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_3\
    );
\Red_reg[1]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outputreg(29),
      I1 => Q(0),
      I2 => outputreg(13),
      O => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_3\
    );
\Red_reg[1]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red_reg[1]_i_97_n_0\,
      I1 => \Red_reg[1]_i_98_n_0\,
      I2 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_4\,
      I3 => g2_b0_n_0,
      I4 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_0\,
      I5 => \Red_reg[1]_i_17_1\,
      O => \Red_reg[1]_i_39_n_0\
    );
\Red_reg[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outputreg(18),
      I1 => Q(0),
      I2 => outputreg(2),
      O => \Red_reg[1]_i_4_n_0\
    );
\Red_reg[1]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002020200020"
    )
        port map (
      I0 => \Red_reg[1]_i_17_0\,
      I1 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\,
      I2 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_0\,
      I3 => outputreg(12),
      I4 => Q(0),
      I5 => outputreg(28),
      O => \Red_reg[1]_i_40_n_0\
    );
\Red_reg[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outputreg(22),
      I1 => Q(0),
      I2 => outputreg(6),
      O => \Red_reg[1]_i_5_n_0\
    );
\Red_reg[1]_i_63\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outputreg(28),
      I1 => Q(0),
      I2 => outputreg(12),
      O => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_4\
    );
\Red_reg[1]_i_65\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outputreg(27),
      I1 => Q(0),
      I2 => outputreg(11),
      O => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_0\
    );
\Red_reg[1]_i_96\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doutb\(1),
      I1 => Q(0),
      I2 => \^doutb\(0),
      O => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\
    );
\Red_reg[1]_i_97\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^doutb\(0),
      I1 => Q(0),
      I2 => \^doutb\(1),
      I3 => \Red_reg[1]_i_39_2\,
      O => \Red_reg[1]_i_97_n_0\
    );
\Red_reg[1]_i_98\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^doutb\(0),
      I1 => Q(0),
      I2 => \^doutb\(1),
      I3 => \Red_reg[1]_i_39_1\,
      O => \Red_reg[1]_i_98_n_0\
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_wvalid,
      I4 => axi_bready,
      I5 => \^axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => \^axi_aresetn_0\
    );
\axi_araddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(8),
      Q => \axi_araddr_reg_n_0_[10]\,
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(9),
      Q => \axi_araddr_reg_n_0_[11]\,
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(10),
      Q => \axi_araddr_reg_n_0_[12]\,
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(11),
      Q => \axi_araddr_reg_n_0_[13]\,
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(0),
      Q => \axi_araddr_reg_n_0_[2]\,
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(1),
      Q => \axi_araddr_reg_n_0_[3]\,
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(2),
      Q => \axi_araddr_reg_n_0_[4]\,
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(3),
      Q => \axi_araddr_reg_n_0_[5]\,
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(4),
      Q => \axi_araddr_reg_n_0_[6]\,
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(5),
      Q => \axi_araddr_reg_n_0_[7]\,
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(6),
      Q => \axi_araddr_reg_n_0_[8]\,
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(7),
      Q => \axi_araddr_reg_n_0_[9]\,
      R => \^axi_aresetn_0\
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready\,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(8),
      Q => \axi_awaddr_reg_n_0_[10]\,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(9),
      Q => \axi_awaddr_reg_n_0_[11]\,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(10),
      Q => \axi_awaddr_reg_n_0_[12]\,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(0),
      Q => \axi_awaddr_reg_n_0_[2]\,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(1),
      Q => \axi_awaddr_reg_n_0_[3]\,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(2),
      Q => \axi_awaddr_reg_n_0_[4]\,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(3),
      Q => \axi_awaddr_reg_n_0_[5]\,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(4),
      Q => \axi_awaddr_reg_n_0_[6]\,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(5),
      Q => \axi_awaddr_reg_n_0_[7]\,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(6),
      Q => \axi_awaddr_reg_n_0_[8]\,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(7),
      Q => \axi_awaddr_reg_n_0_[9]\,
      R => \^axi_aresetn_0\
    );
axi_awready0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => \^axi_awready_reg_0\,
      I2 => aw_en_reg_n_0,
      I3 => axi_awvalid,
      O => \axi_awready0__0\
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \axi_awready0__0\,
      Q => \^axi_awready_reg_0\,
      R => \^axi_aresetn_0\
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => axi_bready,
      I5 => \^axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^axi_bvalid\,
      R => \^axi_aresetn_0\
    );
\axi_rdata[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(0),
      I1 => \axi_araddr_reg_n_0_[13]\,
      O => axi_rdata(0)
    );
\axi_rdata[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(10),
      I1 => \axi_araddr_reg_n_0_[13]\,
      O => axi_rdata(10)
    );
\axi_rdata[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(11),
      I1 => \axi_araddr_reg_n_0_[13]\,
      O => axi_rdata(11)
    );
\axi_rdata[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(12),
      I1 => \axi_araddr_reg_n_0_[13]\,
      O => axi_rdata(12)
    );
\axi_rdata[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(13),
      I1 => \axi_araddr_reg_n_0_[13]\,
      O => axi_rdata(13)
    );
\axi_rdata[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(14),
      I1 => \axi_araddr_reg_n_0_[13]\,
      O => axi_rdata(14)
    );
\axi_rdata[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(15),
      I1 => \axi_araddr_reg_n_0_[13]\,
      O => axi_rdata(15)
    );
\axi_rdata[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(16),
      I1 => \axi_araddr_reg_n_0_[13]\,
      O => axi_rdata(16)
    );
\axi_rdata[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(17),
      I1 => \axi_araddr_reg_n_0_[13]\,
      O => axi_rdata(17)
    );
\axi_rdata[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(18),
      I1 => \axi_araddr_reg_n_0_[13]\,
      O => axi_rdata(18)
    );
\axi_rdata[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(19),
      I1 => \axi_araddr_reg_n_0_[13]\,
      O => axi_rdata(19)
    );
\axi_rdata[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(1),
      I1 => \axi_araddr_reg_n_0_[13]\,
      O => axi_rdata(1)
    );
\axi_rdata[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(20),
      I1 => \axi_araddr_reg_n_0_[13]\,
      O => axi_rdata(20)
    );
\axi_rdata[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(21),
      I1 => \axi_araddr_reg_n_0_[13]\,
      O => axi_rdata(21)
    );
\axi_rdata[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(22),
      I1 => \axi_araddr_reg_n_0_[13]\,
      O => axi_rdata(22)
    );
\axi_rdata[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(23),
      I1 => \axi_araddr_reg_n_0_[13]\,
      O => axi_rdata(23)
    );
\axi_rdata[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(24),
      I1 => \axi_araddr_reg_n_0_[13]\,
      O => axi_rdata(24)
    );
\axi_rdata[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(25),
      I1 => \axi_araddr_reg_n_0_[13]\,
      O => axi_rdata(25)
    );
\axi_rdata[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(26),
      I1 => \axi_araddr_reg_n_0_[13]\,
      O => axi_rdata(26)
    );
\axi_rdata[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(27),
      I1 => \axi_araddr_reg_n_0_[13]\,
      O => axi_rdata(27)
    );
\axi_rdata[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(28),
      I1 => \axi_araddr_reg_n_0_[13]\,
      O => axi_rdata(28)
    );
\axi_rdata[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(29),
      I1 => \axi_araddr_reg_n_0_[13]\,
      O => axi_rdata(29)
    );
\axi_rdata[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(2),
      I1 => \axi_araddr_reg_n_0_[13]\,
      O => axi_rdata(2)
    );
\axi_rdata[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(30),
      I1 => \axi_araddr_reg_n_0_[13]\,
      O => axi_rdata(30)
    );
\axi_rdata[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(31),
      I1 => \axi_araddr_reg_n_0_[13]\,
      O => axi_rdata(31)
    );
\axi_rdata[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(3),
      I1 => \axi_araddr_reg_n_0_[13]\,
      O => axi_rdata(3)
    );
\axi_rdata[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(4),
      I1 => \axi_araddr_reg_n_0_[13]\,
      O => axi_rdata(4)
    );
\axi_rdata[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(5),
      I1 => \axi_araddr_reg_n_0_[13]\,
      O => axi_rdata(5)
    );
\axi_rdata[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(6),
      I1 => \axi_araddr_reg_n_0_[13]\,
      O => axi_rdata(6)
    );
\axi_rdata[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(7),
      I1 => \axi_araddr_reg_n_0_[13]\,
      O => axi_rdata(7)
    );
\axi_rdata[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(8),
      I1 => \axi_araddr_reg_n_0_[13]\,
      O => axi_rdata(8)
    );
\axi_rdata[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(9),
      I1 => \axi_araddr_reg_n_0_[13]\,
      O => axi_rdata(9)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^axi_arready\,
      I1 => axi_arvalid,
      I2 => \^axi_rvalid\,
      I3 => axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid\,
      R => \^axi_aresetn_0\
    );
axi_wready0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^axi_wready_reg_0\,
      I3 => aw_en_reg_n_0,
      O => \axi_wready0__0\
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \axi_wready0__0\,
      Q => \^axi_wready_reg_0\,
      R => \^axi_aresetn_0\
    );
g0_b0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outputreg(24),
      I1 => Q(0),
      I2 => outputreg(8),
      O => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_1\
    );
g0_b0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outputreg(25),
      I1 => Q(0),
      I2 => outputreg(9),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\
    );
g0_b1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outputreg(24),
      I1 => Q(0),
      I2 => outputreg(8),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\
    );
g0_b1_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outputreg(25),
      I1 => Q(0),
      I2 => outputreg(9),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\
    );
g2_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5CCC555"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_1\,
      I1 => \Red_reg[1]_i_39_0\,
      I2 => \^doutb\(1),
      I3 => Q(0),
      I4 => \^doutb\(0),
      O => g2_b0_n_0
    );
vga_to_hdmi_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => \^axi_aresetn_0\
    );
vram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
     port map (
      addra(10) => vram_i_5_n_0,
      addra(9) => vram_i_6_n_0,
      addra(8) => vram_i_7_n_0,
      addra(7) => vram_i_8_n_0,
      addra(6) => vram_i_9_n_0,
      addra(5) => vram_i_10_n_0,
      addra(4) => vram_i_11_n_0,
      addra(3) => vram_i_12_n_0,
      addra(2) => vram_i_13_n_0,
      addra(1) => vram_i_14_n_0,
      addra(0) => vram_i_15_n_0,
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => axi_aclk,
      clkb => '0',
      dina(31 downto 0) => axi_wdata(31 downto 0),
      dinb(31 downto 0) => B"11111111111111111111111111111111",
      douta(31 downto 0) => tempbramout(31 downto 0),
      doutb(31 downto 27) => outputreg(31 downto 27),
      doutb(26) => \^doutb\(1),
      doutb(25 downto 11) => outputreg(25 downto 11),
      doutb(10) => \^doutb\(0),
      doutb(9 downto 0) => outputreg(9 downto 0),
      ena => '1',
      enb => '1',
      wea(3 downto 0) => srobe(3 downto 0),
      web(3 downto 0) => B"0000"
    );
vram_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => axi_wstrb(3),
      O => srobe(3)
    );
vram_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[7]\,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => \axi_araddr_reg_n_0_[7]\,
      O => vram_i_10_n_0
    );
vram_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[6]\,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => \axi_araddr_reg_n_0_[6]\,
      O => vram_i_11_n_0
    );
vram_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[5]\,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => \axi_araddr_reg_n_0_[5]\,
      O => vram_i_12_n_0
    );
vram_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[4]\,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => \axi_araddr_reg_n_0_[4]\,
      O => vram_i_13_n_0
    );
vram_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[3]\,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => \axi_araddr_reg_n_0_[3]\,
      O => vram_i_14_n_0
    );
vram_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[2]\,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => \axi_araddr_reg_n_0_[2]\,
      O => vram_i_15_n_0
    );
vram_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => axi_wstrb(2),
      O => srobe(2)
    );
vram_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(3),
      I1 => O(1),
      O => \hc_reg[9]\(2)
    );
vram_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(2),
      I1 => O(0),
      O => \hc_reg[9]\(1)
    );
vram_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => vram_i_18(0),
      O => \hc_reg[9]\(0)
    );
vram_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vram_i_18(3),
      I1 => vram_i_18(5),
      O => \vc_reg[7]\(0)
    );
vram_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vram_i_18(2),
      I1 => vram_i_18(4),
      O => S(2)
    );
vram_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vram_i_18(1),
      I1 => vram_i_18(3),
      O => S(1)
    );
vram_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vram_i_18(0),
      I1 => vram_i_18(2),
      O => S(0)
    );
vram_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => axi_wstrb(1),
      O => srobe(1)
    );
vram_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => axi_wstrb(0),
      O => srobe(0)
    );
vram_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[12]\,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => \axi_araddr_reg_n_0_[12]\,
      O => vram_i_5_n_0
    );
vram_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[11]\,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => \axi_araddr_reg_n_0_[11]\,
      O => vram_i_6_n_0
    );
vram_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[10]\,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => \axi_araddr_reg_n_0_[10]\,
      O => vram_i_7_n_0
    );
vram_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[9]\,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => \axi_araddr_reg_n_0_[9]\,
      O => vram_i_8_n_0
    );
vram_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[8]\,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => \axi_araddr_reg_n_0_[8]\,
      O => vram_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  port (
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_wready : out STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  signal Blue : STD_LOGIC_VECTOR ( 1 to 1 );
  signal Green : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Red : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 3 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal hdmi_text_controller_v1_0_AXI_inst_n_3 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_42 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_43 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_44 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_45 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_46 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_47 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_48 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_49 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_50 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_51 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_52 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_53 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_54 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_55 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_56 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_57 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_58 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_59 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_60 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_61 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_8 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_9 : STD_LOGIC;
  signal hsync : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal outputreg : STD_LOGIC_VECTOR ( 26 downto 10 );
  signal temp3 : STD_LOGIC_VECTOR ( 6 downto 5 );
  signal vde : STD_LOGIC;
  signal vga_n_15 : STD_LOGIC;
  signal vga_n_16 : STD_LOGIC;
  signal vga_n_17 : STD_LOGIC;
  signal vga_n_18 : STD_LOGIC;
  signal vga_n_19 : STD_LOGIC;
  signal vga_n_20 : STD_LOGIC;
  signal vga_n_21 : STD_LOGIC;
  signal vga_n_25 : STD_LOGIC;
  signal vga_n_26 : STD_LOGIC;
  signal vga_n_27 : STD_LOGIC;
  signal vga_n_28 : STD_LOGIC;
  signal vga_n_29 : STD_LOGIC;
  signal vga_n_30 : STD_LOGIC;
  signal vga_n_31 : STD_LOGIC;
  signal vga_n_32 : STD_LOGIC;
  signal vsync : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vga_to_hdmi : label is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of vga_to_hdmi : label is "package_project";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of vga_to_hdmi : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of vga_to_hdmi : label is "hdmi_tx_v1_0,Vivado 2022.2";
begin
clk_wiz: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
     port map (
      clk_in1 => axi_aclk,
      clk_out1 => clk_25MHz,
      clk_out2 => clk_125MHz,
      locked => locked,
      reset => hdmi_text_controller_v1_0_AXI_inst_n_3
    );
hdmi_text_controller_v1_0_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
     port map (
      D(1) => hdmi_text_controller_v1_0_AXI_inst_n_46,
      D(0) => hdmi_text_controller_v1_0_AXI_inst_n_47,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => hdmi_text_controller_v1_0_AXI_inst_n_8,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ => hdmi_text_controller_v1_0_AXI_inst_n_9,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ => hdmi_text_controller_v1_0_AXI_inst_n_42,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\ => hdmi_text_controller_v1_0_AXI_inst_n_53,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\ => hdmi_text_controller_v1_0_AXI_inst_n_54,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ => hdmi_text_controller_v1_0_AXI_inst_n_43,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ => hdmi_text_controller_v1_0_AXI_inst_n_44,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ => hdmi_text_controller_v1_0_AXI_inst_n_45,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\ => hdmi_text_controller_v1_0_AXI_inst_n_48,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\ => hdmi_text_controller_v1_0_AXI_inst_n_49,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\ => hdmi_text_controller_v1_0_AXI_inst_n_50,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\ => hdmi_text_controller_v1_0_AXI_inst_n_51,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\ => hdmi_text_controller_v1_0_AXI_inst_n_52,
      O(1 downto 0) => temp3(6 downto 5),
      Q(3 downto 1) => drawX(9 downto 7),
      Q(0) => drawX(3),
      \Red_reg[1]_i_17_0\ => vga_n_17,
      \Red_reg[1]_i_17_1\ => vga_n_19,
      \Red_reg[1]_i_39_0\ => vga_n_15,
      \Red_reg[1]_i_39_1\ => vga_n_18,
      \Red_reg[1]_i_39_2\ => vga_n_16,
      S(2) => hdmi_text_controller_v1_0_AXI_inst_n_55,
      S(1) => hdmi_text_controller_v1_0_AXI_inst_n_56,
      S(0) => hdmi_text_controller_v1_0_AXI_inst_n_57,
      addrb(10) => vga_n_25,
      addrb(9) => vga_n_26,
      addrb(8) => vga_n_27,
      addrb(7) => vga_n_28,
      addrb(6) => vga_n_29,
      addrb(5) => vga_n_30,
      addrb(4) => vga_n_31,
      addrb(3) => vga_n_32,
      addrb(2 downto 0) => drawX(6 downto 4),
      axi_aclk => axi_aclk,
      axi_araddr(11 downto 0) => axi_araddr(11 downto 0),
      axi_aresetn => axi_aresetn,
      axi_aresetn_0 => hdmi_text_controller_v1_0_AXI_inst_n_3,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(10 downto 0) => axi_awaddr(10 downto 0),
      axi_awready_reg_0 => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready_reg_0 => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      doutb(1) => outputreg(26),
      doutb(0) => outputreg(10),
      \hc_reg[9]\(2) => hdmi_text_controller_v1_0_AXI_inst_n_59,
      \hc_reg[9]\(1) => hdmi_text_controller_v1_0_AXI_inst_n_60,
      \hc_reg[9]\(0) => hdmi_text_controller_v1_0_AXI_inst_n_61,
      \srl[31].srl16_i\ => vga_n_21,
      \vc_reg[7]\(0) => hdmi_text_controller_v1_0_AXI_inst_n_58,
      vram_i_18(5 downto 0) => drawY(9 downto 4)
    );
nolabel_line164: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper
     port map (
      D(1) => hdmi_text_controller_v1_0_AXI_inst_n_46,
      D(0) => hdmi_text_controller_v1_0_AXI_inst_n_47,
      E(0) => vga_n_20,
      Q(1 downto 0) => Green(1 downto 0),
      blue(0) => Blue(1),
      red(1 downto 0) => Red(1 downto 0),
      \srl[23].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_50,
      \srl[30].srl16_i\ => vga_n_21,
      \srl[36].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_48,
      \srl[39].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_49
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => vga_n_19,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => hdmi_text_controller_v1_0_AXI_inst_n_58,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(2) => hdmi_text_controller_v1_0_AXI_inst_n_59,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(1) => hdmi_text_controller_v1_0_AXI_inst_n_60,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0) => hdmi_text_controller_v1_0_AXI_inst_n_61,
      E(0) => vga_n_20,
      O(1 downto 0) => temp3(6 downto 5),
      Q(6 downto 0) => drawX(9 downto 3),
      \Red_reg[1]_i_104_0\ => hdmi_text_controller_v1_0_AXI_inst_n_42,
      \Red_reg[1]_i_104_1\ => hdmi_text_controller_v1_0_AXI_inst_n_52,
      \Red_reg[1]_i_16_0\ => hdmi_text_controller_v1_0_AXI_inst_n_8,
      \Red_reg[1]_i_18_0\ => hdmi_text_controller_v1_0_AXI_inst_n_45,
      \Red_reg[1]_i_18_1\ => hdmi_text_controller_v1_0_AXI_inst_n_9,
      \Red_reg[1]_i_3_0\ => hdmi_text_controller_v1_0_AXI_inst_n_43,
      \Red_reg[1]_i_3_1\ => hdmi_text_controller_v1_0_AXI_inst_n_51,
      \Red_reg[1]_i_67_0\ => hdmi_text_controller_v1_0_AXI_inst_n_54,
      \Red_reg[1]_i_67_1\ => hdmi_text_controller_v1_0_AXI_inst_n_53,
      \Red_reg[1]_i_7_0\ => hdmi_text_controller_v1_0_AXI_inst_n_44,
      S(2) => hdmi_text_controller_v1_0_AXI_inst_n_55,
      S(1) => hdmi_text_controller_v1_0_AXI_inst_n_56,
      S(0) => hdmi_text_controller_v1_0_AXI_inst_n_57,
      addrb(7) => vga_n_25,
      addrb(6) => vga_n_26,
      addrb(5) => vga_n_27,
      addrb(4) => vga_n_28,
      addrb(3) => vga_n_29,
      addrb(2) => vga_n_30,
      addrb(1) => vga_n_31,
      addrb(0) => vga_n_32,
      clk_out1 => clk_25MHz,
      doutb(1) => outputreg(26),
      doutb(0) => outputreg(10),
      \hc_reg[0]_0\ => vga_n_21,
      hs_reg_0 => hdmi_text_controller_v1_0_AXI_inst_n_3,
      hsync => hsync,
      \vc_reg[0]_0\ => vga_n_15,
      \vc_reg[0]_1\ => vga_n_16,
      \vc_reg[0]_2\ => vga_n_17,
      \vc_reg[1]_0\ => vga_n_18,
      \vc_reg[9]_0\(5 downto 0) => drawY(9 downto 4),
      vde => vde,
      vsync => vsync
    );
vga_to_hdmi: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0
     port map (
      TMDS_CLK_N => hdmi_clk_n,
      TMDS_CLK_P => hdmi_clk_p,
      TMDS_DATA_N(2 downto 0) => hdmi_tx_n(2 downto 0),
      TMDS_DATA_P(2 downto 0) => hdmi_tx_p(2 downto 0),
      ade => '0',
      aux0_din(3 downto 0) => B"0000",
      aux1_din(3 downto 0) => B"0000",
      aux2_din(3 downto 0) => B"0000",
      blue(3 downto 2) => B"00",
      blue(1) => Blue(1),
      blue(0) => '0',
      green(3 downto 2) => B"00",
      green(1 downto 0) => Green(1 downto 0),
      hsync => hsync,
      pix_clk => clk_25MHz,
      pix_clk_locked => locked,
      pix_clkx5 => clk_125MHz,
      red(3 downto 2) => B"00",
      red(1 downto 0) => Red(1 downto 0),
      rst => hdmi_text_controller_v1_0_AXI_inst_n_3,
      vde => vde,
      vsync => vsync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    hdmi_clk_n : out STD_LOGIC;
    hdmi_clk_p : out STD_LOGIC;
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_wvalid : in STD_LOGIC;
    axi_wready : out STD_LOGIC;
    axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_bvalid : out STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_rvalid : out STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mb_block_hdmi_text_controller_0_24,hdmi_text_controller_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "hdmi_text_controller_v1_0,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axi_aclk : signal is "xilinx.com:signal:clock:1.0 AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axi_aclk : signal is "XIL_INTERFACENAME AXI_CLK, ASSOCIATED_BUSIF AXI, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_aresetn : signal is "xilinx.com:signal:reset:1.0 AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of axi_aresetn : signal is "XIL_INTERFACENAME AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_arready : signal is "xilinx.com:interface:aximm:1.0 AXI ARREADY";
  attribute X_INTERFACE_INFO of axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 AXI ARVALID";
  attribute X_INTERFACE_INFO of axi_awready : signal is "xilinx.com:interface:aximm:1.0 AXI AWREADY";
  attribute X_INTERFACE_INFO of axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 AXI AWVALID";
  attribute X_INTERFACE_INFO of axi_bready : signal is "xilinx.com:interface:aximm:1.0 AXI BREADY";
  attribute X_INTERFACE_INFO of axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 AXI BVALID";
  attribute X_INTERFACE_INFO of axi_rready : signal is "xilinx.com:interface:aximm:1.0 AXI RREADY";
  attribute X_INTERFACE_PARAMETER of axi_rready : signal is "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 AXI RVALID";
  attribute X_INTERFACE_INFO of axi_wready : signal is "xilinx.com:interface:aximm:1.0 AXI WREADY";
  attribute X_INTERFACE_INFO of axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 AXI WVALID";
  attribute X_INTERFACE_INFO of hdmi_clk_n : signal is "xilinx.com:signal:clock:1.0 hdmi_clk_n CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_N";
  attribute X_INTERFACE_PARAMETER of hdmi_clk_n : signal is "XIL_INTERFACENAME hdmi_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of hdmi_clk_p : signal is "xilinx.com:signal:clock:1.0 hdmi_clk_p CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_P";
  attribute X_INTERFACE_PARAMETER of hdmi_clk_p : signal is "XIL_INTERFACENAME hdmi_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_araddr : signal is "xilinx.com:interface:aximm:1.0 AXI ARADDR";
  attribute X_INTERFACE_INFO of axi_arprot : signal is "xilinx.com:interface:aximm:1.0 AXI ARPROT";
  attribute X_INTERFACE_INFO of axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 AXI AWADDR";
  attribute X_INTERFACE_INFO of axi_awprot : signal is "xilinx.com:interface:aximm:1.0 AXI AWPROT";
  attribute X_INTERFACE_INFO of axi_bresp : signal is "xilinx.com:interface:aximm:1.0 AXI BRESP";
  attribute X_INTERFACE_INFO of axi_rdata : signal is "xilinx.com:interface:aximm:1.0 AXI RDATA";
  attribute X_INTERFACE_INFO of axi_rresp : signal is "xilinx.com:interface:aximm:1.0 AXI RRESP";
  attribute X_INTERFACE_INFO of axi_wdata : signal is "xilinx.com:interface:aximm:1.0 AXI WDATA";
  attribute X_INTERFACE_INFO of axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 AXI WSTRB";
  attribute X_INTERFACE_INFO of hdmi_tx_n : signal is "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_N";
  attribute X_INTERFACE_INFO of hdmi_tx_p : signal is "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_P";
begin
  axi_bresp(1) <= \<const0>\;
  axi_bresp(0) <= \<const0>\;
  axi_rresp(1) <= \<const0>\;
  axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0
     port map (
      axi_aclk => axi_aclk,
      axi_araddr(11 downto 0) => axi_araddr(13 downto 2),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(10 downto 0) => axi_awaddr(12 downto 2),
      axi_awready => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      hdmi_clk_n => hdmi_clk_n,
      hdmi_clk_p => hdmi_clk_p,
      hdmi_tx_n(2 downto 0) => hdmi_tx_n(2 downto 0),
      hdmi_tx_p(2 downto 0) => hdmi_tx_p(2 downto 0)
    );
end STRUCTURE;
