-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Nov  3 03:16:23 2023
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
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Blue_reg[1]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Blue_reg[1]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \Green_reg[0]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \Green_reg[0]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \Green_reg[1]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \Green_reg[1]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \Red_reg[0]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \Red_reg[0]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \Red_reg[1]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \Red_reg[1]\ : label is "VCC:GE";
begin
\Blue_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
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
      INIT => '0'
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
      INIT => '0'
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
      INIT => '0'
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
      INIT => '0'
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
    \vc_reg[0]_rep_0\ : out STD_LOGIC;
    \vc_reg[0]_rep_1\ : out STD_LOGIC;
    \vc_reg[0]_rep_2\ : out STD_LOGIC;
    \vc_reg[1]_0\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[0]_0\ : out STD_LOGIC;
    vde : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_out1 : in STD_LOGIC;
    hs_reg_0 : in STD_LOGIC;
    \Red_reg[1]_i_135_0\ : in STD_LOGIC;
    \Red_reg[1]_i_135_1\ : in STD_LOGIC;
    \Red_reg[1]_i_151_0\ : in STD_LOGIC;
    \Red_reg[1]_i_151_1\ : in STD_LOGIC;
    doutb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \Red_reg[1]_i_8_0\ : in STD_LOGIC;
    \Red_reg[1]_i_21_0\ : in STD_LOGIC;
    \Red_reg[1]_i_21_1\ : in STD_LOGIC;
    \Red_reg[1]_i_19_0\ : in STD_LOGIC;
    \Red_reg[1]_i_2_0\ : in STD_LOGIC;
    \Red_reg[1]_i_2_1\ : in STD_LOGIC;
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
  signal \Red_reg[1]_i_12_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_131_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_132_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_133_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_134_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_135_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_136_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_137_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_138_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_139_n_0\ : STD_LOGIC;
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
  signal \Red_reg[1]_i_14_n_0\ : STD_LOGIC;
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
  signal \Red_reg[1]_i_17_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_18_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_19_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_21_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_22_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_23_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_24_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_25_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_26_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_28_n_0\ : STD_LOGIC;
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
  signal \Red_reg[1]_i_39_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_40_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_41_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_42_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_43_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_44_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_45_n_0\ : STD_LOGIC;
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
  signal \Red_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_60_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_61_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_63_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_65_n_0\ : STD_LOGIC;
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
  signal \Red_reg[1]_i_96_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_97_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_98_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_99_n_0\ : STD_LOGIC;
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
  signal \hc[2]_i_1_n_0\ : STD_LOGIC;
  signal \hc[3]_i_1_n_0\ : STD_LOGIC;
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal hs_i_2_n_0 : STD_LOGIC;
  signal hs_i_3_n_0 : STD_LOGIC;
  signal hs_i_4_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal temp3 : STD_LOGIC_VECTOR ( 11 downto 7 );
  signal vc : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[0]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_rep_i_1_n_0\ : STD_LOGIC;
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
  signal \^vc_reg[0]_rep_2\ : STD_LOGIC;
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
  signal vs_i_2_n_0 : STD_LOGIC;
  signal NLW_vram_i_16_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_vram_i_18_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_vram_i_18_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Red_reg[1]_i_5\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of g11_b7 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of g17_b5 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of g18_b6 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of g19_b0 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of g19_b6 : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of g21_b6 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of g26_b6 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of g27_b0 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of g2_b1 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of g2_b6 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of g5_b0 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of g6_b4 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of g6_b7 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \hc[0]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of hs_i_4 : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \vc[8]_i_2\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \vc[9]_i_3\ : label is "soft_lutpair76";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \vc_reg[0]\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[0]_rep\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[1]\ : label is "vc_reg[1]";
  attribute ORIG_CELL_NAME of \vc_reg[1]_rep\ : label is "vc_reg[1]";
  attribute ORIG_CELL_NAME of \vc_reg[2]\ : label is "vc_reg[2]";
  attribute ORIG_CELL_NAME of \vc_reg[2]_rep\ : label is "vc_reg[2]";
  attribute ORIG_CELL_NAME of \vc_reg[3]\ : label is "vc_reg[3]";
  attribute ORIG_CELL_NAME of \vc_reg[3]_rep\ : label is "vc_reg[3]";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_3 : label is "soft_lutpair81";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of vram_i_16 : label is 35;
  attribute ADDER_THRESHOLD of vram_i_17 : label is 35;
  attribute SOFT_HLUTNM of vs_i_2 : label is "soft_lutpair84";
begin
  Q(6 downto 0) <= \^q\(6 downto 0);
  \vc_reg[0]_rep_2\ <= \^vc_reg[0]_rep_2\;
  \vc_reg[9]_0\(5 downto 0) <= \^vc_reg[9]_0\(5 downto 0);
\Red_reg[1]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red_reg[1]_i_28_n_0\,
      I1 => \Red_reg[1]_i_29_n_0\,
      O => \Red_reg[1]_i_10_n_0\,
      S => \Red_reg[1]_i_8_0\
    );
\Red_reg[1]_i_100\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g26_b6_n_0,
      O => \Red_reg[1]_i_100_n_0\
    );
\Red_reg[1]_i_101\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g24_b6_n_0,
      O => \Red_reg[1]_i_101_n_0\
    );
\Red_reg[1]_i_102\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g6_b6_n_0,
      O => \Red_reg[1]_i_102_n_0\
    );
\Red_reg[1]_i_103\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g4_b6_n_0,
      O => \Red_reg[1]_i_103_n_0\
    );
\Red_reg[1]_i_104\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g2_b6_n_0,
      O => \Red_reg[1]_i_104_n_0\
    );
\Red_reg[1]_i_105\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b6_n_0,
      O => \Red_reg[1]_i_105_n_0\
    );
\Red_reg[1]_i_106\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g14_b6_n_0,
      O => \Red_reg[1]_i_106_n_0\
    );
\Red_reg[1]_i_107\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g12_b6_n_0,
      O => \Red_reg[1]_i_107_n_0\
    );
\Red_reg[1]_i_108\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g10_b1_n_0,
      O => \Red_reg[1]_i_108_n_0\
    );
\Red_reg[1]_i_109\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g8_b6_n_0,
      O => \Red_reg[1]_i_109_n_0\
    );
\Red_reg[1]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red_reg[1]_i_30_n_0\,
      I1 => \Red_reg[1]_i_31_n_0\,
      O => \Red_reg[1]_i_11_n_0\,
      S => \Red_reg[1]_i_8_0\
    );
\Red_reg[1]_i_110\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g22_b5_n_0,
      O => \Red_reg[1]_i_110_n_0\
    );
\Red_reg[1]_i_111\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g20_b5_n_0,
      O => \Red_reg[1]_i_111_n_0\
    );
\Red_reg[1]_i_112\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g18_b5_n_0,
      O => \Red_reg[1]_i_112_n_0\
    );
\Red_reg[1]_i_113\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g16_b5_n_0,
      O => \Red_reg[1]_i_113_n_0\
    );
\Red_reg[1]_i_114\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g30_b5_n_0,
      O => \Red_reg[1]_i_114_n_0\
    );
\Red_reg[1]_i_115\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g28_b5_n_0,
      O => \Red_reg[1]_i_115_n_0\
    );
\Red_reg[1]_i_116\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g26_b5_n_0,
      O => \Red_reg[1]_i_116_n_0\
    );
\Red_reg[1]_i_117\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g24_b5_n_0,
      O => \Red_reg[1]_i_117_n_0\
    );
\Red_reg[1]_i_118\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g6_b5_n_0,
      O => \Red_reg[1]_i_118_n_0\
    );
\Red_reg[1]_i_119\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g4_b5_n_0,
      O => \Red_reg[1]_i_119_n_0\
    );
\Red_reg[1]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red_reg[1]_i_32_n_0\,
      I1 => \Red_reg[1]_i_33_n_0\,
      O => \Red_reg[1]_i_12_n_0\,
      S => \Red_reg[1]_i_8_0\
    );
\Red_reg[1]_i_120\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g2_b5_n_0,
      O => \Red_reg[1]_i_120_n_0\
    );
\Red_reg[1]_i_121\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b5_n_0,
      O => \Red_reg[1]_i_121_n_0\
    );
\Red_reg[1]_i_122\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g14_b5_n_0,
      O => \Red_reg[1]_i_122_n_0\
    );
\Red_reg[1]_i_123\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g12_b5_n_0,
      O => \Red_reg[1]_i_123_n_0\
    );
\Red_reg[1]_i_124\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g10_b5_n_0,
      O => \Red_reg[1]_i_124_n_0\
    );
\Red_reg[1]_i_125\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g8_b2_n_0,
      O => \Red_reg[1]_i_125_n_0\
    );
\Red_reg[1]_i_126\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b0_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g22_b0_n_0,
      O => \Red_reg[1]_i_126_n_0\
    );
\Red_reg[1]_i_130\: unisim.vcomponents.LUT5
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
\Red_reg[1]_i_131\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g22_b7_n_0,
      O => \Red_reg[1]_i_131_n_0\
    );
\Red_reg[1]_i_132\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g20_b7_n_0,
      O => \Red_reg[1]_i_132_n_0\
    );
\Red_reg[1]_i_133\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g18_b7_n_0,
      O => \Red_reg[1]_i_133_n_0\
    );
\Red_reg[1]_i_134\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g16_b7_n_0,
      O => \Red_reg[1]_i_134_n_0\
    );
\Red_reg[1]_i_135\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g30_b7_n_0,
      O => \Red_reg[1]_i_135_n_0\
    );
\Red_reg[1]_i_136\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g28_b7_n_0,
      O => \Red_reg[1]_i_136_n_0\
    );
\Red_reg[1]_i_137\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g26_b7_n_0,
      O => \Red_reg[1]_i_137_n_0\
    );
\Red_reg[1]_i_138\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g24_b7_n_0,
      O => \Red_reg[1]_i_138_n_0\
    );
\Red_reg[1]_i_139\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g6_b7_n_0,
      O => \Red_reg[1]_i_139_n_0\
    );
\Red_reg[1]_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red_reg[1]_i_34_n_0\,
      I1 => \Red_reg[1]_i_35_n_0\,
      O => \Red_reg[1]_i_14_n_0\,
      S => \Red_reg[1]_i_8_0\
    );
\Red_reg[1]_i_140\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g4_b7_n_0,
      O => \Red_reg[1]_i_140_n_0\
    );
\Red_reg[1]_i_141\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g2_b7_n_0,
      O => \Red_reg[1]_i_141_n_0\
    );
\Red_reg[1]_i_142\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b7_n_0,
      O => \Red_reg[1]_i_142_n_0\
    );
\Red_reg[1]_i_143\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g14_b7_n_0,
      O => \Red_reg[1]_i_143_n_0\
    );
\Red_reg[1]_i_144\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g12_b7_n_0,
      O => \Red_reg[1]_i_144_n_0\
    );
\Red_reg[1]_i_145\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => \^vc_reg[0]_rep_2\,
      O => \Red_reg[1]_i_145_n_0\
    );
\Red_reg[1]_i_146\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g8_b7_n_0,
      O => \Red_reg[1]_i_146_n_0\
    );
\Red_reg[1]_i_147\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g22_b2_n_0,
      O => \Red_reg[1]_i_147_n_0\
    );
\Red_reg[1]_i_148\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g20_b2_n_0,
      O => \Red_reg[1]_i_148_n_0\
    );
\Red_reg[1]_i_149\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g18_b2_n_0,
      O => \Red_reg[1]_i_149_n_0\
    );
\Red_reg[1]_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red_reg[1]_i_36_n_0\,
      I1 => \Red_reg[1]_i_37_n_0\,
      O => \Red_reg[1]_i_15_n_0\,
      S => \Red_reg[1]_i_8_0\
    );
\Red_reg[1]_i_150\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g16_b2_n_0,
      O => \Red_reg[1]_i_150_n_0\
    );
\Red_reg[1]_i_151\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g30_b2_n_0,
      O => \Red_reg[1]_i_151_n_0\
    );
\Red_reg[1]_i_152\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g28_b2_n_0,
      O => \Red_reg[1]_i_152_n_0\
    );
\Red_reg[1]_i_153\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g26_b2_n_0,
      O => \Red_reg[1]_i_153_n_0\
    );
\Red_reg[1]_i_154\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g24_b2_n_0,
      O => \Red_reg[1]_i_154_n_0\
    );
\Red_reg[1]_i_155\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g6_b2_n_0,
      O => \Red_reg[1]_i_155_n_0\
    );
\Red_reg[1]_i_156\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g4_b2_n_0,
      O => \Red_reg[1]_i_156_n_0\
    );
\Red_reg[1]_i_157\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g2_b2_n_0,
      O => \Red_reg[1]_i_157_n_0\
    );
\Red_reg[1]_i_158\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b2_n_0,
      O => \Red_reg[1]_i_158_n_0\
    );
\Red_reg[1]_i_159\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g14_b2_n_0,
      O => \Red_reg[1]_i_159_n_0\
    );
\Red_reg[1]_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red_reg[1]_i_38_n_0\,
      I1 => \Red_reg[1]_i_39_n_0\,
      O => \Red_reg[1]_i_16_n_0\,
      S => \Red_reg[1]_i_8_0\
    );
\Red_reg[1]_i_160\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g12_b2_n_0,
      O => \Red_reg[1]_i_160_n_0\
    );
\Red_reg[1]_i_161\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g10_b2_n_0,
      O => \Red_reg[1]_i_161_n_0\
    );
\Red_reg[1]_i_162\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g8_b2_n_0,
      O => \Red_reg[1]_i_162_n_0\
    );
\Red_reg[1]_i_163\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g22_b1_n_0,
      O => \Red_reg[1]_i_163_n_0\
    );
\Red_reg[1]_i_164\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g20_b1_n_0,
      O => \Red_reg[1]_i_164_n_0\
    );
\Red_reg[1]_i_165\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g18_b1_n_0,
      O => \Red_reg[1]_i_165_n_0\
    );
\Red_reg[1]_i_166\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g16_b1_n_0,
      O => \Red_reg[1]_i_166_n_0\
    );
\Red_reg[1]_i_167\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g30_b1_n_0,
      O => \Red_reg[1]_i_167_n_0\
    );
\Red_reg[1]_i_168\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g28_b1_n_0,
      O => \Red_reg[1]_i_168_n_0\
    );
\Red_reg[1]_i_169\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g26_b1_n_0,
      O => \Red_reg[1]_i_169_n_0\
    );
\Red_reg[1]_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red_reg[1]_i_40_n_0\,
      I1 => \Red_reg[1]_i_41_n_0\,
      O => \Red_reg[1]_i_17_n_0\,
      S => \Red_reg[1]_i_8_0\
    );
\Red_reg[1]_i_170\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g24_b1_n_0,
      O => \Red_reg[1]_i_170_n_0\
    );
\Red_reg[1]_i_171\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g6_b1_n_0,
      O => \Red_reg[1]_i_171_n_0\
    );
\Red_reg[1]_i_172\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g4_b1_n_0,
      O => \Red_reg[1]_i_172_n_0\
    );
\Red_reg[1]_i_173\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g2_b1_n_0,
      O => \Red_reg[1]_i_173_n_0\
    );
\Red_reg[1]_i_174\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b1_n_0,
      O => \Red_reg[1]_i_174_n_0\
    );
\Red_reg[1]_i_175\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g14_b1_n_0,
      O => \Red_reg[1]_i_175_n_0\
    );
\Red_reg[1]_i_176\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g12_b1_n_0,
      O => \Red_reg[1]_i_176_n_0\
    );
\Red_reg[1]_i_177\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g10_b1_n_0,
      O => \Red_reg[1]_i_177_n_0\
    );
\Red_reg[1]_i_178\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g8_b1_n_0,
      O => \Red_reg[1]_i_178_n_0\
    );
\Red_reg[1]_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red_reg[1]_i_42_n_0\,
      I1 => \Red_reg[1]_i_43_n_0\,
      O => \Red_reg[1]_i_18_n_0\,
      S => \Red_reg[1]_i_8_0\
    );
\Red_reg[1]_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red_reg[1]_i_44_n_0\,
      I1 => \Red_reg[1]_i_45_n_0\,
      O => \Red_reg[1]_i_19_n_0\,
      S => \Red_reg[1]_i_8_0\
    );
\Red_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A207A752F257F7"
    )
        port map (
      I0 => \Red_reg[1]_i_5_n_0\,
      I1 => \Red_reg[1]_i_6_n_0\,
      I2 => hc(1),
      I3 => \Red_reg[1]_i_7_n_0\,
      I4 => \Red_reg[1]_i_8_n_0\,
      I5 => \Red_reg[1]_i_9_n_0\,
      O => E(0)
    );
\Red_reg[1]_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red_reg[1]_i_48_n_0\,
      I1 => \Red_reg[1]_i_49_n_0\,
      O => \Red_reg[1]_i_21_n_0\,
      S => \Red_reg[1]_i_8_0\
    );
\Red_reg[1]_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red_reg[1]_i_50_n_0\,
      I1 => \Red_reg[1]_i_51_n_0\,
      O => \Red_reg[1]_i_22_n_0\,
      S => \Red_reg[1]_i_8_0\
    );
\Red_reg[1]_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red_reg[1]_i_52_n_0\,
      I1 => \Red_reg[1]_i_53_n_0\,
      O => \Red_reg[1]_i_23_n_0\,
      S => \Red_reg[1]_i_8_0\
    );
\Red_reg[1]_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red_reg[1]_i_54_n_0\,
      I1 => \Red_reg[1]_i_55_n_0\,
      O => \Red_reg[1]_i_24_n_0\,
      S => \Red_reg[1]_i_8_0\
    );
\Red_reg[1]_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red_reg[1]_i_56_n_0\,
      I1 => \Red_reg[1]_i_57_n_0\,
      O => \Red_reg[1]_i_25_n_0\,
      S => \Red_reg[1]_i_8_0\
    );
\Red_reg[1]_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red_reg[1]_i_58_n_0\,
      I1 => \Red_reg[1]_i_59_n_0\,
      O => \Red_reg[1]_i_26_n_0\,
      S => \Red_reg[1]_i_8_0\
    );
\Red_reg[1]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red_reg[1]_i_60_n_0\,
      I1 => \Red_reg[1]_i_61_n_0\,
      I2 => \Red_reg[1]_i_21_0\,
      I3 => \Red_reg[1]_i_63_n_0\,
      I4 => \Red_reg[1]_i_21_1\,
      I5 => \Red_reg[1]_i_65_n_0\,
      O => \Red_reg[1]_i_28_n_0\
    );
\Red_reg[1]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red_reg[1]_i_66_n_0\,
      I1 => \Red_reg[1]_i_67_n_0\,
      I2 => \Red_reg[1]_i_21_0\,
      I3 => \Red_reg[1]_i_68_n_0\,
      I4 => \Red_reg[1]_i_21_1\,
      I5 => \Red_reg[1]_i_69_n_0\,
      O => \Red_reg[1]_i_29_n_0\
    );
\Red_reg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF000AACCAACC"
    )
        port map (
      I0 => \Red_reg[1]_i_9_n_0\,
      I1 => \Red_reg[1]_i_8_n_0\,
      I2 => \Red_reg[1]_i_7_n_0\,
      I3 => hc(1),
      I4 => \Red_reg[1]_i_6_n_0\,
      I5 => \Red_reg[1]_i_5_n_0\,
      O => \hc_reg[0]_0\
    );
\Red_reg[1]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red_reg[1]_i_70_n_0\,
      I1 => \Red_reg[1]_i_71_n_0\,
      I2 => \Red_reg[1]_i_21_0\,
      I3 => \Red_reg[1]_i_72_n_0\,
      I4 => \Red_reg[1]_i_21_1\,
      I5 => \Red_reg[1]_i_73_n_0\,
      O => \Red_reg[1]_i_30_n_0\
    );
\Red_reg[1]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red_reg[1]_i_74_n_0\,
      I1 => \Red_reg[1]_i_75_n_0\,
      I2 => \Red_reg[1]_i_21_0\,
      I3 => \Red_reg[1]_i_76_n_0\,
      I4 => \Red_reg[1]_i_21_1\,
      I5 => \Red_reg[1]_i_77_n_0\,
      O => \Red_reg[1]_i_31_n_0\
    );
\Red_reg[1]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red_reg[1]_i_78_n_0\,
      I1 => \Red_reg[1]_i_79_n_0\,
      I2 => \Red_reg[1]_i_21_0\,
      I3 => \Red_reg[1]_i_80_n_0\,
      I4 => \Red_reg[1]_i_21_1\,
      I5 => \Red_reg[1]_i_81_n_0\,
      O => \Red_reg[1]_i_32_n_0\
    );
\Red_reg[1]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red_reg[1]_i_82_n_0\,
      I1 => \Red_reg[1]_i_83_n_0\,
      I2 => \Red_reg[1]_i_21_0\,
      I3 => \Red_reg[1]_i_84_n_0\,
      I4 => \Red_reg[1]_i_21_1\,
      I5 => \Red_reg[1]_i_85_n_0\,
      O => \Red_reg[1]_i_33_n_0\
    );
\Red_reg[1]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red_reg[1]_i_86_n_0\,
      I1 => \Red_reg[1]_i_87_n_0\,
      I2 => \Red_reg[1]_i_21_0\,
      I3 => \Red_reg[1]_i_88_n_0\,
      I4 => \Red_reg[1]_i_21_1\,
      I5 => \Red_reg[1]_i_89_n_0\,
      O => \Red_reg[1]_i_34_n_0\
    );
\Red_reg[1]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red_reg[1]_i_90_n_0\,
      I1 => \Red_reg[1]_i_91_n_0\,
      I2 => \Red_reg[1]_i_21_0\,
      I3 => \Red_reg[1]_i_92_n_0\,
      I4 => \Red_reg[1]_i_21_1\,
      I5 => \Red_reg[1]_i_93_n_0\,
      O => \Red_reg[1]_i_35_n_0\
    );
\Red_reg[1]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red_reg[1]_i_94_n_0\,
      I1 => \Red_reg[1]_i_95_n_0\,
      I2 => \Red_reg[1]_i_21_0\,
      I3 => \Red_reg[1]_i_96_n_0\,
      I4 => \Red_reg[1]_i_21_1\,
      I5 => \Red_reg[1]_i_97_n_0\,
      O => \Red_reg[1]_i_36_n_0\
    );
\Red_reg[1]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red_reg[1]_i_98_n_0\,
      I1 => \Red_reg[1]_i_99_n_0\,
      I2 => \Red_reg[1]_i_21_0\,
      I3 => \Red_reg[1]_i_100_n_0\,
      I4 => \Red_reg[1]_i_21_1\,
      I5 => \Red_reg[1]_i_101_n_0\,
      O => \Red_reg[1]_i_37_n_0\
    );
\Red_reg[1]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red_reg[1]_i_102_n_0\,
      I1 => \Red_reg[1]_i_103_n_0\,
      I2 => \Red_reg[1]_i_21_0\,
      I3 => \Red_reg[1]_i_104_n_0\,
      I4 => \Red_reg[1]_i_21_1\,
      I5 => \Red_reg[1]_i_105_n_0\,
      O => \Red_reg[1]_i_38_n_0\
    );
\Red_reg[1]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red_reg[1]_i_106_n_0\,
      I1 => \Red_reg[1]_i_107_n_0\,
      I2 => \Red_reg[1]_i_21_0\,
      I3 => \Red_reg[1]_i_108_n_0\,
      I4 => \Red_reg[1]_i_21_1\,
      I5 => \Red_reg[1]_i_109_n_0\,
      O => \Red_reg[1]_i_39_n_0\
    );
\Red_reg[1]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red_reg[1]_i_110_n_0\,
      I1 => \Red_reg[1]_i_111_n_0\,
      I2 => \Red_reg[1]_i_21_0\,
      I3 => \Red_reg[1]_i_112_n_0\,
      I4 => \Red_reg[1]_i_21_1\,
      I5 => \Red_reg[1]_i_113_n_0\,
      O => \Red_reg[1]_i_40_n_0\
    );
\Red_reg[1]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red_reg[1]_i_114_n_0\,
      I1 => \Red_reg[1]_i_115_n_0\,
      I2 => \Red_reg[1]_i_21_0\,
      I3 => \Red_reg[1]_i_116_n_0\,
      I4 => \Red_reg[1]_i_21_1\,
      I5 => \Red_reg[1]_i_117_n_0\,
      O => \Red_reg[1]_i_41_n_0\
    );
\Red_reg[1]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red_reg[1]_i_118_n_0\,
      I1 => \Red_reg[1]_i_119_n_0\,
      I2 => \Red_reg[1]_i_21_0\,
      I3 => \Red_reg[1]_i_120_n_0\,
      I4 => \Red_reg[1]_i_21_1\,
      I5 => \Red_reg[1]_i_121_n_0\,
      O => \Red_reg[1]_i_42_n_0\
    );
\Red_reg[1]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red_reg[1]_i_122_n_0\,
      I1 => \Red_reg[1]_i_123_n_0\,
      I2 => \Red_reg[1]_i_21_0\,
      I3 => \Red_reg[1]_i_124_n_0\,
      I4 => \Red_reg[1]_i_21_1\,
      I5 => \Red_reg[1]_i_125_n_0\,
      O => \Red_reg[1]_i_43_n_0\
    );
\Red_reg[1]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFC0A0C0A000A000"
    )
        port map (
      I0 => \Red_reg[1]_i_126_n_0\,
      I1 => g21_b0_n_0,
      I2 => \Red_reg[1]_i_21_0\,
      I3 => \Red_reg[1]_i_21_1\,
      I4 => g19_b0_n_0,
      I5 => \Red_reg[1]_i_19_0\,
      O => \Red_reg[1]_i_44_n_0\
    );
\Red_reg[1]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FC000C0A000A000"
    )
        port map (
      I0 => g30_b0_n_0,
      I1 => g29_b0_n_0,
      I2 => \Red_reg[1]_i_21_0\,
      I3 => \Red_reg[1]_i_21_1\,
      I4 => g27_b0_n_0,
      I5 => \Red_reg[1]_i_19_0\,
      O => \Red_reg[1]_i_45_n_0\
    );
\Red_reg[1]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red_reg[1]_i_131_n_0\,
      I1 => \Red_reg[1]_i_132_n_0\,
      I2 => \Red_reg[1]_i_21_0\,
      I3 => \Red_reg[1]_i_133_n_0\,
      I4 => \Red_reg[1]_i_21_1\,
      I5 => \Red_reg[1]_i_134_n_0\,
      O => \Red_reg[1]_i_48_n_0\
    );
\Red_reg[1]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red_reg[1]_i_135_n_0\,
      I1 => \Red_reg[1]_i_136_n_0\,
      I2 => \Red_reg[1]_i_21_0\,
      I3 => \Red_reg[1]_i_137_n_0\,
      I4 => \Red_reg[1]_i_21_1\,
      I5 => \Red_reg[1]_i_138_n_0\,
      O => \Red_reg[1]_i_49_n_0\
    );
\Red_reg[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(0),
      I2 => drawX(1),
      O => \Red_reg[1]_i_5_n_0\
    );
\Red_reg[1]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red_reg[1]_i_139_n_0\,
      I1 => \Red_reg[1]_i_140_n_0\,
      I2 => \Red_reg[1]_i_21_0\,
      I3 => \Red_reg[1]_i_141_n_0\,
      I4 => \Red_reg[1]_i_21_1\,
      I5 => \Red_reg[1]_i_142_n_0\,
      O => \Red_reg[1]_i_50_n_0\
    );
\Red_reg[1]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red_reg[1]_i_143_n_0\,
      I1 => \Red_reg[1]_i_144_n_0\,
      I2 => \Red_reg[1]_i_21_0\,
      I3 => \Red_reg[1]_i_145_n_0\,
      I4 => \Red_reg[1]_i_21_1\,
      I5 => \Red_reg[1]_i_146_n_0\,
      O => \Red_reg[1]_i_51_n_0\
    );
\Red_reg[1]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red_reg[1]_i_147_n_0\,
      I1 => \Red_reg[1]_i_148_n_0\,
      I2 => \Red_reg[1]_i_21_0\,
      I3 => \Red_reg[1]_i_149_n_0\,
      I4 => \Red_reg[1]_i_21_1\,
      I5 => \Red_reg[1]_i_150_n_0\,
      O => \Red_reg[1]_i_52_n_0\
    );
\Red_reg[1]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red_reg[1]_i_151_n_0\,
      I1 => \Red_reg[1]_i_152_n_0\,
      I2 => \Red_reg[1]_i_21_0\,
      I3 => \Red_reg[1]_i_153_n_0\,
      I4 => \Red_reg[1]_i_21_1\,
      I5 => \Red_reg[1]_i_154_n_0\,
      O => \Red_reg[1]_i_53_n_0\
    );
\Red_reg[1]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red_reg[1]_i_155_n_0\,
      I1 => \Red_reg[1]_i_156_n_0\,
      I2 => \Red_reg[1]_i_21_0\,
      I3 => \Red_reg[1]_i_157_n_0\,
      I4 => \Red_reg[1]_i_21_1\,
      I5 => \Red_reg[1]_i_158_n_0\,
      O => \Red_reg[1]_i_54_n_0\
    );
\Red_reg[1]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red_reg[1]_i_159_n_0\,
      I1 => \Red_reg[1]_i_160_n_0\,
      I2 => \Red_reg[1]_i_21_0\,
      I3 => \Red_reg[1]_i_161_n_0\,
      I4 => \Red_reg[1]_i_21_1\,
      I5 => \Red_reg[1]_i_162_n_0\,
      O => \Red_reg[1]_i_55_n_0\
    );
\Red_reg[1]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red_reg[1]_i_163_n_0\,
      I1 => \Red_reg[1]_i_164_n_0\,
      I2 => \Red_reg[1]_i_21_0\,
      I3 => \Red_reg[1]_i_165_n_0\,
      I4 => \Red_reg[1]_i_21_1\,
      I5 => \Red_reg[1]_i_166_n_0\,
      O => \Red_reg[1]_i_56_n_0\
    );
\Red_reg[1]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red_reg[1]_i_167_n_0\,
      I1 => \Red_reg[1]_i_168_n_0\,
      I2 => \Red_reg[1]_i_21_0\,
      I3 => \Red_reg[1]_i_169_n_0\,
      I4 => \Red_reg[1]_i_21_1\,
      I5 => \Red_reg[1]_i_170_n_0\,
      O => \Red_reg[1]_i_57_n_0\
    );
\Red_reg[1]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red_reg[1]_i_171_n_0\,
      I1 => \Red_reg[1]_i_172_n_0\,
      I2 => \Red_reg[1]_i_21_0\,
      I3 => \Red_reg[1]_i_173_n_0\,
      I4 => \Red_reg[1]_i_21_1\,
      I5 => \Red_reg[1]_i_174_n_0\,
      O => \Red_reg[1]_i_58_n_0\
    );
\Red_reg[1]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red_reg[1]_i_175_n_0\,
      I1 => \Red_reg[1]_i_176_n_0\,
      I2 => \Red_reg[1]_i_21_0\,
      I3 => \Red_reg[1]_i_177_n_0\,
      I4 => \Red_reg[1]_i_21_1\,
      I5 => \Red_reg[1]_i_178_n_0\,
      O => \Red_reg[1]_i_59_n_0\
    );
\Red_reg[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red_reg[1]_i_10_n_0\,
      I1 => \Red_reg[1]_i_11_n_0\,
      I2 => drawX(0),
      I3 => \Red_reg[1]_i_12_n_0\,
      I4 => \Red_reg[1]_i_2_1\,
      I5 => \Red_reg[1]_i_14_n_0\,
      O => \Red_reg[1]_i_6_n_0\
    );
\Red_reg[1]_i_60\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g22_b4_n_0,
      O => \Red_reg[1]_i_60_n_0\
    );
\Red_reg[1]_i_61\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g20_b4_n_0,
      O => \Red_reg[1]_i_61_n_0\
    );
\Red_reg[1]_i_63\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g18_b4_n_0,
      O => \Red_reg[1]_i_63_n_0\
    );
\Red_reg[1]_i_65\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g16_b4_n_0,
      O => \Red_reg[1]_i_65_n_0\
    );
\Red_reg[1]_i_66\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g30_b4_n_0,
      O => \Red_reg[1]_i_66_n_0\
    );
\Red_reg[1]_i_67\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g28_b4_n_0,
      O => \Red_reg[1]_i_67_n_0\
    );
\Red_reg[1]_i_68\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g26_b4_n_0,
      O => \Red_reg[1]_i_68_n_0\
    );
\Red_reg[1]_i_69\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g24_b4_n_0,
      O => \Red_reg[1]_i_69_n_0\
    );
\Red_reg[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red_reg[1]_i_15_n_0\,
      I1 => \Red_reg[1]_i_16_n_0\,
      I2 => drawX(0),
      I3 => \Red_reg[1]_i_17_n_0\,
      I4 => \Red_reg[1]_i_2_1\,
      I5 => \Red_reg[1]_i_18_n_0\,
      O => \Red_reg[1]_i_7_n_0\
    );
\Red_reg[1]_i_70\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g6_b4_n_0,
      O => \Red_reg[1]_i_70_n_0\
    );
\Red_reg[1]_i_71\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g4_b4_n_0,
      O => \Red_reg[1]_i_71_n_0\
    );
\Red_reg[1]_i_72\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g2_b4_n_0,
      O => \Red_reg[1]_i_72_n_0\
    );
\Red_reg[1]_i_73\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b4_n_0,
      O => \Red_reg[1]_i_73_n_0\
    );
\Red_reg[1]_i_74\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g14_b4_n_0,
      O => \Red_reg[1]_i_74_n_0\
    );
\Red_reg[1]_i_75\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g12_b4_n_0,
      O => \Red_reg[1]_i_75_n_0\
    );
\Red_reg[1]_i_76\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g10_b4_n_0,
      O => \Red_reg[1]_i_76_n_0\
    );
\Red_reg[1]_i_77\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g8_b4_n_0,
      O => \Red_reg[1]_i_77_n_0\
    );
\Red_reg[1]_i_78\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g22_b3_n_0,
      O => \Red_reg[1]_i_78_n_0\
    );
\Red_reg[1]_i_79\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g20_b3_n_0,
      O => \Red_reg[1]_i_79_n_0\
    );
\Red_reg[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red_reg[1]_i_19_n_0\,
      I1 => \Red_reg[1]_i_2_0\,
      I2 => drawX(0),
      I3 => \Red_reg[1]_i_21_n_0\,
      I4 => \Red_reg[1]_i_2_1\,
      I5 => \Red_reg[1]_i_22_n_0\,
      O => \Red_reg[1]_i_8_n_0\
    );
\Red_reg[1]_i_80\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g18_b3_n_0,
      O => \Red_reg[1]_i_80_n_0\
    );
\Red_reg[1]_i_81\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g16_b3_n_0,
      O => \Red_reg[1]_i_81_n_0\
    );
\Red_reg[1]_i_82\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g30_b3_n_0,
      O => \Red_reg[1]_i_82_n_0\
    );
\Red_reg[1]_i_83\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g28_b3_n_0,
      O => \Red_reg[1]_i_83_n_0\
    );
\Red_reg[1]_i_84\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g26_b3_n_0,
      O => \Red_reg[1]_i_84_n_0\
    );
\Red_reg[1]_i_85\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g24_b3_n_0,
      O => \Red_reg[1]_i_85_n_0\
    );
\Red_reg[1]_i_86\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g6_b3_n_0,
      O => \Red_reg[1]_i_86_n_0\
    );
\Red_reg[1]_i_87\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g4_b3_n_0,
      O => \Red_reg[1]_i_87_n_0\
    );
\Red_reg[1]_i_88\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g2_b3_n_0,
      O => \Red_reg[1]_i_88_n_0\
    );
\Red_reg[1]_i_89\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b3_n_0,
      O => \Red_reg[1]_i_89_n_0\
    );
\Red_reg[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red_reg[1]_i_23_n_0\,
      I1 => \Red_reg[1]_i_24_n_0\,
      I2 => drawX(0),
      I3 => \Red_reg[1]_i_25_n_0\,
      I4 => \Red_reg[1]_i_2_1\,
      I5 => \Red_reg[1]_i_26_n_0\,
      O => \Red_reg[1]_i_9_n_0\
    );
\Red_reg[1]_i_90\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g14_b3_n_0,
      O => \Red_reg[1]_i_90_n_0\
    );
\Red_reg[1]_i_91\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g12_b3_n_0,
      O => \Red_reg[1]_i_91_n_0\
    );
\Red_reg[1]_i_92\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g10_b3_n_0,
      O => \Red_reg[1]_i_92_n_0\
    );
\Red_reg[1]_i_93\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g8_b3_n_0,
      O => \Red_reg[1]_i_93_n_0\
    );
\Red_reg[1]_i_94\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g22_b6_n_0,
      O => \Red_reg[1]_i_94_n_0\
    );
\Red_reg[1]_i_95\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g20_b6_n_0,
      O => \Red_reg[1]_i_95_n_0\
    );
\Red_reg[1]_i_96\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g18_b6_n_0,
      O => \Red_reg[1]_i_96_n_0\
    );
\Red_reg[1]_i_97\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g16_b6_n_0,
      O => \Red_reg[1]_i_97_n_0\
    );
\Red_reg[1]_i_98\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g30_b6_n_0,
      O => \Red_reg[1]_i_98_n_0\
    );
\Red_reg[1]_i_99\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g28_b6_n_0,
      O => \Red_reg[1]_i_99_n_0\
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007F807F80000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g0_b0_n_0
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC08040000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g0_b1_n_0
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00F6C08940000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g0_b2_n_0
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00E7C09840000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g0_b3_n_0
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00E7C09840000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g0_b4_n_0
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00F6C08940000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g0_b5_n_0
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00FFC08040000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g0_b6_n_0
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E007F807F80000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g0_b7_n_0
    );
g10_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008002A000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g10_b1_n_0
    );
g10_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E003F00804"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g10_b2_n_0
    );
g10_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C007F80C0C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g10_b3_n_0
    );
g10_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C00C0C07F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g10_b4_n_0
    );
g10_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E0080403F0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g10_b5_n_0
    );
g10_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => \^vc_reg[0]_rep_2\
    );
g11_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030000000800000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g11_b1_n_0
    );
g11_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0060000000800000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g11_b2_n_0
    );
g11_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C00C0000800E00"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g11_b3_n_0
    );
g11_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01800C0000801E00"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g11_b4_n_0
    );
g11_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300000000801000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g11_b5_n_0
    );
g11_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600000000800000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
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
      I3 => \Red_reg[1]_i_135_0\,
      I4 => \Red_reg[1]_i_135_1\,
      O => g11_b7_n_0
    );
g12_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07B80C18080007F8"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g12_b1_n_0
    );
g12_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0C3C08000FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g12_b2_n_0
    );
g12_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408640FFC0864"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g12_b3_n_0
    );
g12_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408C40FFC08C4"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g12_b4_n_0
    );
g12_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0844098408180984"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g12_b5_n_0
    );
g12_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0F0C08100FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g12_b6_n_0
    );
g12_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04080E08000007F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g12_b7_n_0
    );
g13_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C078007840880"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g13_b1_n_0
    );
g13_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007C0FC00FC40FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g13_b2_n_0
    );
g13_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C4084408440FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g13_b3_n_0
    );
g13_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F84084408440898"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g13_b4_n_0
    );
g13_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F04084C084400B0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g13_b5_n_0
    );
g13_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0FF80C7C00E0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g13_b6_n_0
    );
g13_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C07F0047C00C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g13_b7_n_0
    );
g14_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003F807B8"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g14_b1_n_0
    );
g14_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007FC0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g14_b2_n_0
    );
g14_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"063006300C440844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g14_b3_n_0
    );
g14_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E30063008440844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g14_b4_n_0
    );
g14_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000008440844"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g14_b5_n_0
    );
g14_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000087C0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g14_b6_n_0
    );
g14_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000003807B8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g14_b7_n_0
    );
g15_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018008001200808"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g15_b1_n_0
    );
g15_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C01C001200C18"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g15_b2_n_0
    );
g15_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DE4036001200630"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g15_b3_n_0
    );
g15_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DC4063001200360"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g15_b4_n_0
    );
g15_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00040C18012001C0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g15_b5_n_0
    );
g15_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001C080801200080"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g15_b6_n_0
    );
g15_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018000000000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g15_b7_n_0
    );
g16_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"061807B80FE001F8"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g16_b1_n_0
    );
g16_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC0FF00BFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g16_b2_n_0
    );
g16_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804084400980BC4"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g16_b3_n_0
    );
g16_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040844008C0BC4"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g16_b4_n_0
    );
g16_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC00980804"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g16_b5_n_0
    );
g16_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FF00FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g16_b6_n_0
    );
g16_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F008040FE007F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g16_b7_n_0
    );
g17_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F98001C0E1C03F0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g17_b1_n_0
    );
g17_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078C000C0C0C07F8"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g17_b2_n_0
    );
g17_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"088400E408E40C0C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g17_b3_n_0
    );
g17_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0884084408440804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
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
      I3 => \Red_reg[1]_i_151_0\,
      I4 => \Red_reg[1]_i_151_1\,
      O => g17_b5_n_0
    );
g17_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g17_b6_n_0
    );
g17_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F0080408040804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g17_b7_n_0
    );
g18_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E1C000400000FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g18_b1_n_0
    );
g18_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3C07FC08040FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g18_b2_n_0
    );
g18_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC0FFC0040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g18_b3_n_0
    );
g18_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C008040FFC0040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g18_b4_n_0
    );
g18_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC080008040040"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
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
      I3 => \Red_reg[1]_i_151_0\,
      I4 => \Red_reg[1]_i_151_1\,
      O => g18_b6_n_0
    );
g18_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804070000000FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
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
      I3 => \Red_reg[1]_i_135_0\,
      I4 => \Red_reg[1]_i_135_1\,
      O => g19_b0_n_0
    );
g19_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0E00"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g19_b1_n_0
    );
g19_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0FFC00380C00"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g19_b2_n_0
    );
g19_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080400E000700800"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g19_b3_n_0
    );
g19_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804007000700804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g19_b4_n_0
    );
g19_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804003800380FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g19_b7_n_0
    );
g1_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g1_b0_n_0
    );
g1_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C00080"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g1_b1_n_0
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F001C0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g1_b2_n_0
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3803E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g1_b3_n_0
    );
g1_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3807F0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g1_b4_n_0
    );
g1_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F003E0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g1_b5_n_0
    );
g1_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C001C0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g1_b6_n_0
    );
g1_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00080"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g1_b7_n_0
    );
g20_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07180F3827F80038"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g20_b1_n_0
    );
g20_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F9C0FFC3FFC007C"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g20_b2_n_0
    );
g20_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08C400C43C040044"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g20_b3_n_0
    );
g20_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084400440E040844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g20_b4_n_0
    );
g20_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08640FFC08040FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g20_b5_n_0
    );
g20_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E3C0FFC0FFC0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g20_b6_n_0
    );
g20_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0618080407F80804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g20_b7_n_0
    );
g21_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC0000001C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g21_b0_n_0
    );
g21_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC03FC07FC000C"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g21_b1_n_0
    );
g21_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0006000FFC0804"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g21_b2_n_0
    );
g21_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03800C0008000FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g21_b3_n_0
    );
g21_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E00060008000804"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
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
      I3 => \Red_reg[1]_i_151_0\,
      I4 => \Red_reg[1]_i_151_1\,
      O => g21_b6_n_0
    );
g21_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC07FC001C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g21_b7_n_0
    );
g22_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E0C001C0C0C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g22_b0_n_0
    );
g22_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C1C003C0E1C"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g22_b1_n_0
    );
g22_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804083408600330"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g22_b2_n_0
    );
g22_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080408640FC001E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g22_b3_n_0
    );
g22_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC08C40FC001E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g22_b4_n_0
    );
g22_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC098408600330"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g22_b5_n_0
    );
g22_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0C003C0E1C"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g22_b6_n_0
    );
g22_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E1C001C0C0C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g22_b7_n_0
    );
g23_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g23_b0_n_0
    );
g23_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000E00"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g23_b1_n_0
    );
g23_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C0FFC0700"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g23_b2_n_0
    );
g23_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200000060FFC0380"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g23_b3_n_0
    );
g23_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000003080401C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g23_b4_n_0
    );
g23_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000006080400E0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g23_b5_n_0
    );
g23_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C00000070"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g23_b6_n_0
    );
g23_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000038"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g23_b7_n_0
    );
g24_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440078008000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g24_b1_n_0
    );
g24_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C600FC00FC00000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g24_b2_n_0
    );
g24_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820086007E00004"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g24_b3_n_0
    );
g24_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820082008A00007"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g24_b4_n_0
    );
g24_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FFC08A00003"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g24_b5_n_0
    );
g24_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FFC0FA00000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g24_b6_n_0
    );
g24_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000407000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g24_b7_n_0
    );
g25_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000004C00800"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g25_b1_n_0
    );
g25_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FE000180CE00FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g25_b2_n_0
    );
g25_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FC0000C08A007FC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g25_b3_n_0
    );
g25_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4820084408A00824"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g25_b4_n_0
    );
g25_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"48200FFC08A00860"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g25_b5_n_0
    );
g25_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FE00FF80FE00FC0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g25_b6_n_0
    );
g25_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"27C0084007C00780"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g25_b7_n_0
    );
g26_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C203FEC00000FC0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g26_b1_n_0
    );
g26_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E607FEC08000FE0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g26_b2_n_0
    );
g26_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C040200FEC0020"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g26_b3_n_0
    );
g26_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018040000FEC0040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g26_b4_n_0
    );
g26_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC700008200FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
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
      I3 => \Red_reg[1]_i_151_0\,
      I4 => \Red_reg[1]_i_151_1\,
      O => g26_b6_n_0
    );
g26_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804000000000804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
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
      I3 => \Red_reg[1]_i_135_0\,
      I4 => \Red_reg[1]_i_135_1\,
      O => g27_b0_n_0
    );
g27_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C00FC00FE00000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g27_b1_n_0
    );
g27_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE000600800"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g27_b2_n_0
    );
g27_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082000200FC00FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g27_b3_n_0
    );
g27_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FC000600804"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g27_b5_n_0
    );
g27_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE00FE00000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g27_b6_n_0
    );
g27_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C000200FE00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g27_b7_n_0
    );
g28_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"044000C0402007C0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g28_b1_n_0
    );
g28_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E6000E07FE00FE0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g28_b2_n_0
    );
g28_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B2000207FC00820"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g28_b3_n_0
    );
g28_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0920086048204820"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g28_b4_n_0
    );
g28_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09A00FC008207FC0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g28_b5_n_0
    );
g28_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CE00FE00FE07FE0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g28_b6_n_0
    );
g28_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440082007C04020"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g28_b7_n_0
    );
g29_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E000000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g29_b0_n_0
    );
g29_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E008000400"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g29_b1_n_0
    );
g29_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0006000FE00C20"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g29_b2_n_0
    );
g29_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0007E00820"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g29_b3_n_0
    );
g29_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0008000FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g29_b4_n_0
    );
g29_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C000600080007F8"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g29_b5_n_0
    );
g29_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E00FE00020"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g29_b6_n_0
    );
g29_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E007E00020"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
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
      I3 => \Red_reg[1]_i_151_0\,
      I4 => \Red_reg[1]_i_151_1\,
      O => g2_b1_n_0
    );
g2_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078CF99F0660FE7F"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g2_b2_n_0
    );
g2_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FDCFBDF0420FC3F"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g2_b3_n_0
    );
g2_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0874FBDF0420FC3F"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g2_b4_n_0
    );
g2_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0860F99F0660FE7F"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
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
      I3 => \Red_reg[1]_i_151_0\,
      I4 => \Red_reg[1]_i_151_1\,
      O => g2_b6_n_0
    );
g2_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780FFFF0000FFFF"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g2_b7_n_0
    );
g30_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000820"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g30_b0_n_0
    );
g30_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C201FE00C60"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g30_b1_n_0
    );
g30_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C603FE006C0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g30_b2_n_0
    );
g30_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FBC08E068000380"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g30_b3_n_0
    );
g30_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F809A048000380"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g30_b4_n_0
    );
g30_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400B20480006C0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g30_b5_n_0
    );
g30_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400E604FE00C60"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g30_b6_n_0
    );
g30_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C6047E00820"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g30_b7_n_0
    );
g31_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000400400000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g31_b1_n_0
    );
g31_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C00400000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g31_b2_n_0
    );
g31_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000807F80FBC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g31_b3_n_0
    );
g31_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0430000C0FBC0FBC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g31_b4_n_0
    );
g31_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000408040000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g31_b5_n_0
    );
g31_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C08040000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g31_b6_n_0
    );
g31_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000800000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g31_b7_n_0
    );
g3_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A007FC001C0000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => \vc_reg[0]_rep_0\
    );
g3_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A00FFC001C0278"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g3_b1_n_0
    );
g3_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00E14001402FC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g3_b2_n_0
    );
g3_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001400140F84"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g3_b3_n_0
    );
g3_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001407FC0F84"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g3_b4_n_0
    );
g3_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00FFC0FFC02FC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g3_b5_n_0
    );
g3_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01FFC0E000278"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g3_b6_n_0
    );
g3_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01C000C000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g3_b7_n_0
    );
g4_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC01100FFE0040"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g4_b1_n_0
    );
g4_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031807FC0040"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g4_b2_n_0
    );
g4_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC03F800E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g4_b3_n_0
    );
g4_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC01F001F0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g4_b4_n_0
    );
g4_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031800E003F8"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g4_b5_n_0
    );
g4_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC0110004007FC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g4_b6_n_0
    );
g4_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400FFE"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
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
      I3 => \Red_reg[1]_i_135_0\,
      I4 => \Red_reg[1]_i_135_1\,
      O => \vc_reg[1]_0\
    );
g5_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0008C40FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g5_b1_n_0
    );
g5_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B180F001DE60004"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g5_b2_n_0
    );
g5_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0F0017320FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g5_b3_n_0
    );
g5_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFC0F0012120FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g5_b4_n_0
    );
g5_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B180F00133A0044"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g5_b5_n_0
    );
g5_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0019EE007C"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g5_b6_n_0
    );
g5_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0008C40038"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g5_b7_n_0
    );
g6_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080008002000010"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g6_b1_n_0
    );
g6_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008001C006000018"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g6_b2_n_0
    );
g6_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E00FFC0FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g6_b3_n_0
    );
g6_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02A00FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_1\,
      O => g6_b4_n_0
    );
g6_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E0008006000018"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g6_b5_n_0
    );
g6_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C0008002000010"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g6_b6_n_0
    );
g6_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_1\,
      O => g6_b7_n_0
    );
g7_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => \vc_reg[0]_rep_1\
    );
g7_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030060001C00200"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g7_b1_n_0
    );
g7_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078003E00200"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g7_b2_n_0
    );
g7_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E000800200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g7_b3_n_0
    );
g7_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F007F000800200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g7_b4_n_0
    );
g7_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E003E00200"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g7_b5_n_0
    );
g7_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078001C003C0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g7_b6_n_0
    );
g7_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00300600008003C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g7_b7_n_0
    );
g8_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000E00000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g8_b1_n_0
    );
g8_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8001E00380000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g8_b2_n_0
    );
g8_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF800000DFC0000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g8_b3_n_0
    );
g8_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"022000000DFC0000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g8_b4_n_0
    );
g8_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8000E00000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g8_b6_n_0
    );
g8_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000000000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g8_b7_n_0
    );
g9_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000008400C300798"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g9_b1_n_0
    );
g9_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000FD80C600FCC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g9_b2_n_0
    );
g9_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007BC00C03847"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g9_b3_n_0
    );
g9_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E08E401803847"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
      O => g9_b4_n_0
    );
g9_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001E087C03000844"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g9_b5_n_0
    );
g9_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00100FD806300C7C"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => \Red_reg[1]_i_151_0\,
      I5 => \Red_reg[1]_i_151_1\,
      O => g9_b6_n_0
    );
g9_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007800C300638"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => \Red_reg[1]_i_135_0\,
      I5 => \Red_reg[1]_i_135_1\,
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
      I1 => drawX(0),
      I2 => drawX(1),
      O => \hc[2]_i_1_n_0\
    );
\hc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawX(0),
      I2 => drawX(1),
      I3 => drawX(2),
      O => \hc[3]_i_1_n_0\
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
      INIT => X"FFFF00000000FFDF"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(6),
      I3 => \^q\(4),
      I4 => \hc[9]_i_2_n_0\,
      I5 => \^q\(2),
      O => hc(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(3),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^q\(2),
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA6A"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \hc[9]_i_2_n_0\,
      O => hc(7)
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AAAAAA89AAAAAAA"
    )
        port map (
      I0 => \^q\(5),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(4),
      I5 => \^q\(6),
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4F0F0F0F0E0F0F0"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^q\(4),
      I2 => \^q\(6),
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(2),
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
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
      D => \hc[2]_i_1_n_0\,
      Q => drawX(2)
    );
\hc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => hs_reg_0,
      D => \hc[3]_i_1_n_0\,
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
      INIT => X"5555955555555555"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \hc[9]_i_2_n_0\,
      I5 => \^q\(5),
      O => hs_i_2_n_0
    );
hs_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAABFFFFFFFF"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => hs_i_4_n_0,
      I5 => \^q\(4),
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
      INIT => X"0000F7FF"
    )
        port map (
      I0 => \vc[9]_i_4_n_0\,
      I1 => drawY(2),
      I2 => drawY(1),
      I3 => \^vc_reg[9]_0\(5),
      I4 => drawY(0),
      O => \vc[0]_i_1_n_0\
    );
\vc[0]_rep_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F7FF"
    )
        port map (
      I0 => \vc[9]_i_4_n_0\,
      I1 => drawY(2),
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      O => \vc[1]_i_1_n_0\
    );
\vc[1]_rep_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      O => \vc[1]_rep_i_1_n_0\
    );
\vc[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"686A6A6A"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(1),
      I2 => drawY(0),
      I3 => \vc[9]_i_4_n_0\,
      I4 => \^vc_reg[9]_0\(5),
      O => \vc[2]_i_1_n_0\
    );
\vc[2]_rep_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"686A6A6A"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(1),
      I2 => drawY(0),
      I3 => \vc[9]_i_4_n_0\,
      I4 => \^vc_reg[9]_0\(5),
      O => \vc[2]_rep_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF7FFFFF0000000"
    )
        port map (
      I0 => \vc[9]_i_4_n_0\,
      I1 => \^vc_reg[9]_0\(5),
      I2 => drawY(1),
      I3 => drawY(0),
      I4 => drawY(2),
      I5 => drawY(3),
      O => \vc[3]_i_1_n_0\
    );
\vc[3]_rep_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF7FFFFF0000000"
    )
        port map (
      I0 => \vc[9]_i_4_n_0\,
      I1 => \^vc_reg[9]_0\(5),
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
      INIT => X"0000000000000400"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => \^q\(6),
      I4 => \^q\(4),
      I5 => \hc[9]_i_2_n_0\,
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9991999999999999"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => \^vc_reg[9]_0\(5),
      I2 => drawY(1),
      I3 => drawY(0),
      I4 => \vc[9]_i_4_n_0\,
      I5 => drawY(2),
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(1),
      I1 => \^vc_reg[9]_0\(3),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(4),
      I4 => \vc[8]_i_2_n_0\,
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \^vc_reg[9]_0\(3),
      I2 => \^vc_reg[9]_0\(2),
      I3 => drawY(3),
      I4 => \^vc_reg[9]_0\(0),
      I5 => \^vc_reg[9]_0\(1),
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
      D => \vc[1]_rep_i_1_n_0\,
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
      INIT => X"0000222A"
    )
        port map (
      I0 => vga_to_hdmi_i_3_n_0,
      I1 => \^q\(6),
      I2 => \^q\(5),
      I3 => \^q\(4),
      I4 => \^vc_reg[9]_0\(5),
      O => vde
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \^vc_reg[9]_0\(2),
      I2 => \^vc_reg[9]_0\(3),
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
vs_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFDFF"
    )
        port map (
      I0 => drawY(3),
      I1 => vga_to_hdmi_i_3_n_0,
      I2 => vs_i_2_n_0,
      I3 => \vc_reg[0]_rep_n_0\,
      I4 => drawY(1),
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(5),
      I2 => drawY(2),
      O => vs_i_2_n_0
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
xlzlk/KfXa0dgWXxgL2MLdhWShHkcVV9SYjn+Yg=
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
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ : out STD_LOGIC;
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
    \Red_reg[1]_i_20_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Red_reg[1]_i_46_0\ : in STD_LOGIC;
    \Red_reg[1]_i_20_1\ : in STD_LOGIC;
    \Red_reg[1]_i_46_1\ : in STD_LOGIC;
    \Red_reg[1]_i_46_2\ : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
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
  signal \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\ : STD_LOGIC;
  signal \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_0\ : STD_LOGIC;
  signal \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_1\ : STD_LOGIC;
  signal \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_2\ : STD_LOGIC;
  signal \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_3\ : STD_LOGIC;
  signal \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_4\ : STD_LOGIC;
  signal \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_6\ : STD_LOGIC;
  signal \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_7\ : STD_LOGIC;
  signal \Green_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_128_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_129_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_46_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_47_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_4_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \Green_reg[0]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \Green_reg[1]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \Red_reg[1]_i_127\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \Red_reg[1]_i_128\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \Red_reg[1]_i_129\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \Red_reg[1]_i_13\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \Red_reg[1]_i_4\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \Red_reg[1]_i_62\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \Red_reg[1]_i_64\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axi_rdata[0]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \axi_rdata[10]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \axi_rdata[11]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \axi_rdata[12]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \axi_rdata[13]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \axi_rdata[14]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \axi_rdata[15]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \axi_rdata[16]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \axi_rdata[17]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \axi_rdata[18]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \axi_rdata[19]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \axi_rdata[1]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \axi_rdata[20]_INST_0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \axi_rdata[21]_INST_0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \axi_rdata[22]_INST_0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \axi_rdata[23]_INST_0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \axi_rdata[24]_INST_0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \axi_rdata[25]_INST_0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \axi_rdata[26]_INST_0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \axi_rdata[27]_INST_0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \axi_rdata[28]_INST_0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \axi_rdata[29]_INST_0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \axi_rdata[2]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axi_rdata[30]_INST_0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \axi_rdata[31]_INST_0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \axi_rdata[3]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axi_rdata[4]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axi_rdata[5]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axi_rdata[6]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \axi_rdata[7]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \axi_rdata[8]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \axi_rdata[9]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of g0_b0_i_1 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of g0_b0_i_2 : label is "soft_lutpair53";
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
  \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ <= \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_2\;
  \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ <= \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_3\;
  \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ <= \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_4\;
  \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\ <= \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_6\;
  \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\ <= \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_7\;
  axi_aresetn_0 <= \^axi_aresetn_0\;
  axi_arready <= \^axi_arready\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid <= \^axi_rvalid\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  doutb(1 downto 0) <= \^doutb\(1 downto 0);
\Blue_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => outputreg(16),
      I1 => outputreg(0),
      I2 => \Red_reg[1]_i_4_n_0\,
      I3 => outputreg(20),
      I4 => Q(0),
      I5 => outputreg(4),
      O => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_2\
    );
\Green_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F0"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_2\,
      I1 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_3\,
      I2 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_4\,
      I3 => \Green_reg[1]_i_2_n_0\,
      O => D(0)
    );
\Green_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0B0"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_2\,
      I1 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_3\,
      I2 => \Green_reg[1]_i_2_n_0\,
      I3 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_4\,
      O => D(1)
    );
\Green_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => outputreg(17),
      I1 => outputreg(1),
      I2 => \Red_reg[1]_i_4_n_0\,
      I3 => outputreg(21),
      I4 => Q(0),
      I5 => outputreg(5),
      O => \Green_reg[1]_i_2_n_0\
    );
\Red_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => outputreg(19),
      I1 => outputreg(3),
      I2 => \Red_reg[1]_i_4_n_0\,
      I3 => outputreg(23),
      I4 => Q(0),
      I5 => outputreg(7),
      O => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_4\
    );
\Red_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => outputreg(18),
      I1 => outputreg(2),
      I2 => \Red_reg[1]_i_4_n_0\,
      I3 => outputreg(22),
      I4 => Q(0),
      I5 => outputreg(6),
      O => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_3\
    );
\Red_reg[1]_i_127\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doutb\(1),
      I1 => Q(0),
      I2 => \^doutb\(0),
      O => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\
    );
\Red_reg[1]_i_128\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^doutb\(0),
      I1 => Q(0),
      I2 => \^doutb\(1),
      I3 => \Red_reg[1]_i_46_2\,
      O => \Red_reg[1]_i_128_n_0\
    );
\Red_reg[1]_i_129\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^doutb\(0),
      I1 => Q(0),
      I2 => \^doutb\(1),
      I3 => \Red_reg[1]_i_46_1\,
      O => \Red_reg[1]_i_129_n_0\
    );
\Red_reg[1]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outputreg(30),
      I1 => Q(0),
      I2 => outputreg(14),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\
    );
\Red_reg[1]_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red_reg[1]_i_46_n_0\,
      I1 => \Red_reg[1]_i_47_n_0\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\,
      S => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_6\
    );
\Red_reg[1]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outputreg(29),
      I1 => Q(0),
      I2 => outputreg(13),
      O => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_6\
    );
\Red_reg[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outputreg(31),
      I1 => Q(0),
      I2 => outputreg(15),
      O => \Red_reg[1]_i_4_n_0\
    );
\Red_reg[1]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red_reg[1]_i_128_n_0\,
      I1 => \Red_reg[1]_i_129_n_0\,
      I2 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_7\,
      I3 => g2_b0_n_0,
      I4 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_0\,
      I5 => \Red_reg[1]_i_20_1\,
      O => \Red_reg[1]_i_46_n_0\
    );
\Red_reg[1]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002020200020"
    )
        port map (
      I0 => \Red_reg[1]_i_20_0\,
      I1 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\,
      I2 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_0\,
      I3 => outputreg(12),
      I4 => Q(0),
      I5 => outputreg(28),
      O => \Red_reg[1]_i_47_n_0\
    );
\Red_reg[1]_i_62\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outputreg(28),
      I1 => Q(0),
      I2 => outputreg(12),
      O => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_7\
    );
\Red_reg[1]_i_64\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outputreg(27),
      I1 => Q(0),
      I2 => outputreg(11),
      O => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_0\
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
      I1 => \Red_reg[1]_i_46_0\,
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
      D(1) => hdmi_text_controller_v1_0_AXI_inst_n_43,
      D(0) => hdmi_text_controller_v1_0_AXI_inst_n_44,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => hdmi_text_controller_v1_0_AXI_inst_n_8,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ => hdmi_text_controller_v1_0_AXI_inst_n_9,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ => hdmi_text_controller_v1_0_AXI_inst_n_42,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\ => hdmi_text_controller_v1_0_AXI_inst_n_53,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\ => hdmi_text_controller_v1_0_AXI_inst_n_54,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ => hdmi_text_controller_v1_0_AXI_inst_n_45,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ => hdmi_text_controller_v1_0_AXI_inst_n_46,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ => hdmi_text_controller_v1_0_AXI_inst_n_47,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\ => hdmi_text_controller_v1_0_AXI_inst_n_48,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\ => hdmi_text_controller_v1_0_AXI_inst_n_49,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\ => hdmi_text_controller_v1_0_AXI_inst_n_50,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\ => hdmi_text_controller_v1_0_AXI_inst_n_51,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\ => hdmi_text_controller_v1_0_AXI_inst_n_52,
      O(1 downto 0) => temp3(6 downto 5),
      Q(3 downto 1) => drawX(9 downto 7),
      Q(0) => drawX(3),
      \Red_reg[1]_i_20_0\ => vga_n_17,
      \Red_reg[1]_i_20_1\ => vga_n_19,
      \Red_reg[1]_i_46_0\ => vga_n_15,
      \Red_reg[1]_i_46_1\ => vga_n_18,
      \Red_reg[1]_i_46_2\ => vga_n_16,
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
      \vc_reg[7]\(0) => hdmi_text_controller_v1_0_AXI_inst_n_58,
      vram_i_18(5 downto 0) => drawY(9 downto 4)
    );
nolabel_line164: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper
     port map (
      D(1) => hdmi_text_controller_v1_0_AXI_inst_n_43,
      D(0) => hdmi_text_controller_v1_0_AXI_inst_n_44,
      E(0) => vga_n_20,
      Q(1 downto 0) => Green(1 downto 0),
      blue(0) => Blue(1),
      red(1 downto 0) => Red(1 downto 0),
      \srl[23].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_46,
      \srl[30].srl16_i\ => vga_n_21,
      \srl[36].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_47,
      \srl[39].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_45
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
      \Red_reg[1]_i_135_0\ => hdmi_text_controller_v1_0_AXI_inst_n_42,
      \Red_reg[1]_i_135_1\ => hdmi_text_controller_v1_0_AXI_inst_n_52,
      \Red_reg[1]_i_151_0\ => hdmi_text_controller_v1_0_AXI_inst_n_54,
      \Red_reg[1]_i_151_1\ => hdmi_text_controller_v1_0_AXI_inst_n_53,
      \Red_reg[1]_i_19_0\ => hdmi_text_controller_v1_0_AXI_inst_n_8,
      \Red_reg[1]_i_21_0\ => hdmi_text_controller_v1_0_AXI_inst_n_50,
      \Red_reg[1]_i_21_1\ => hdmi_text_controller_v1_0_AXI_inst_n_9,
      \Red_reg[1]_i_2_0\ => hdmi_text_controller_v1_0_AXI_inst_n_48,
      \Red_reg[1]_i_2_1\ => hdmi_text_controller_v1_0_AXI_inst_n_51,
      \Red_reg[1]_i_8_0\ => hdmi_text_controller_v1_0_AXI_inst_n_49,
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
      \vc_reg[0]_rep_0\ => vga_n_15,
      \vc_reg[0]_rep_1\ => vga_n_16,
      \vc_reg[0]_rep_2\ => vga_n_17,
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
