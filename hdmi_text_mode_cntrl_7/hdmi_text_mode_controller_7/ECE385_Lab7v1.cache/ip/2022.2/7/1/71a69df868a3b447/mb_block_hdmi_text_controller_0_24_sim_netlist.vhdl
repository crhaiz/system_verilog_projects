-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Nov  2 19:56:42 2023
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
    data_i : in STD_LOGIC_VECTOR ( 2 downto 0 )
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
      D => '0',
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
      D => '0',
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
      D => '0',
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
      D => '0',
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
      D => '0',
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
      D => '0',
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
      D => '0',
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
      D => '0',
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
      D => '0',
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
      D => '0',
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
      D => '0',
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
      D => '0',
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
    vde : out STD_LOGIC;
    CLK : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal hc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal hs_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal vc : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_2_n_0\ : STD_LOGIC;
  signal \vc[4]_i_1_n_0\ : STD_LOGIC;
  signal \vc[5]_i_1_n_0\ : STD_LOGIC;
  signal \vc[6]_i_1_n_0\ : STD_LOGIC;
  signal \vc[7]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_3_n_0\ : STD_LOGIC;
  signal \vc[9]_i_4_n_0\ : STD_LOGIC;
  signal vga_to_hdmi_i_3_n_0 : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of hs_i_2 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \vc[1]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \vc[3]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \vc[8]_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_3 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of vs_i_2 : label is "soft_lutpair49";
begin
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
      I0 => drawX(0),
      I1 => drawX(1),
      O => hc(1)
    );
\hc[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => drawX(1),
      I1 => drawX(0),
      I2 => drawX(2),
      O => hc(2)
    );
\hc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(0),
      I2 => drawX(1),
      I3 => drawX(3),
      O => hc(3)
    );
\hc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => drawX(3),
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => drawX(2),
      I4 => drawX(4),
      O => hc(4)
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA55515555"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => drawX(8),
      I2 => drawX(7),
      I3 => drawX(6),
      I4 => drawX(9),
      I5 => drawX(5),
      O => hc(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => drawX(5),
      I1 => \hc[9]_i_2_n_0\,
      I2 => drawX(6),
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => drawX(6),
      I1 => \hc[9]_i_2_n_0\,
      I2 => drawX(5),
      I3 => drawX(7),
      O => hc(7)
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC3CCCCCC4"
    )
        port map (
      I0 => drawX(9),
      I1 => drawX(8),
      I2 => drawX(5),
      I3 => drawX(6),
      I4 => drawX(7),
      I5 => \hc[9]_i_2_n_0\,
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAA2"
    )
        port map (
      I0 => drawX(9),
      I1 => drawX(8),
      I2 => \hc[9]_i_2_n_0\,
      I3 => drawX(5),
      I4 => drawX(7),
      I5 => drawX(6),
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => drawX(3),
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => drawX(2),
      I4 => drawX(4),
      O => \hc[9]_i_2_n_0\
    );
\hc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => hc(0),
      Q => drawX(0)
    );
\hc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => hc(1),
      Q => drawX(1)
    );
\hc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => hc(2),
      Q => drawX(2)
    );
\hc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => hc(3),
      Q => drawX(3)
    );
\hc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => hc(4),
      Q => drawX(4)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => hc(5),
      Q => drawX(5)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => hc(6),
      Q => drawX(6)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => hc(7),
      Q => drawX(7)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => hc(8),
      Q => drawX(8)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => hc(9),
      Q => drawX(9)
    );
hs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF81FFFFFF"
    )
        port map (
      I0 => drawX(6),
      I1 => drawX(5),
      I2 => hs_i_2_n_0,
      I3 => drawX(7),
      I4 => drawX(9),
      I5 => drawX(8),
      O => p_0_in
    );
hs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => drawX(4),
      I1 => drawX(3),
      I2 => drawX(1),
      I3 => drawX(0),
      I4 => drawX(2),
      O => hs_i_2_n_0
    );
hs_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => p_0_in,
      Q => hsync
    );
\vc[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00BF"
    )
        port map (
      I0 => \vc[3]_i_2_n_0\,
      I1 => drawY(3),
      I2 => drawY(2),
      I3 => drawY(0),
      I4 => drawY(1),
      O => \vc[0]_i_1_n_0\
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
      INIT => X"33CCCCC4"
    )
        port map (
      I0 => drawY(3),
      I1 => drawY(2),
      I2 => \vc[3]_i_2_n_0\,
      I3 => drawY(1),
      I4 => drawY(0),
      O => \vc[2]_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66CCCCC4"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(3),
      I2 => \vc[3]_i_2_n_0\,
      I3 => drawY(1),
      I4 => drawY(0),
      O => \vc[3]_i_1_n_0\
    );
\vc[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => drawY(5),
      I1 => drawY(6),
      I2 => drawY(8),
      I3 => drawY(7),
      I4 => drawY(4),
      I5 => drawY(9),
      O => \vc[3]_i_2_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(3),
      I2 => drawY(0),
      I3 => drawY(1),
      I4 => drawY(4),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => drawY(4),
      I1 => drawY(1),
      I2 => drawY(0),
      I3 => drawY(3),
      I4 => drawY(2),
      I5 => drawY(5),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => drawY(5),
      I1 => \vc[8]_i_2_n_0\,
      I2 => drawY(6),
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => drawY(5),
      I1 => drawY(6),
      I2 => \vc[8]_i_2_n_0\,
      I3 => drawY(7),
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => drawY(6),
      I1 => drawY(5),
      I2 => drawY(7),
      I3 => \vc[8]_i_2_n_0\,
      I4 => drawY(8),
      O => \vc[8]_i_1_n_0\
    );
\vc[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(3),
      I2 => drawY(0),
      I3 => drawY(1),
      I4 => drawY(4),
      O => \vc[8]_i_2_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => drawX(5),
      I1 => drawX(9),
      I2 => drawX(6),
      I3 => drawX(7),
      I4 => drawX(8),
      I5 => \hc[9]_i_2_n_0\,
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFAAFFAAFFAABFAA"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => drawY(3),
      I2 => drawY(2),
      I3 => drawY(9),
      I4 => drawY(0),
      I5 => drawY(1),
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FF0505CCCC0505"
    )
        port map (
      I0 => \vc[8]_i_2_n_0\,
      I1 => \vc[9]_i_4_n_0\,
      I2 => vga_to_hdmi_i_3_n_0,
      I3 => drawY(4),
      I4 => drawY(9),
      I5 => drawY(1),
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => drawY(4),
      I1 => drawY(7),
      I2 => drawY(8),
      I3 => drawY(6),
      I4 => drawY(5),
      O => \vc[9]_i_4_n_0\
    );
\vc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => SR(0),
      D => \vc[0]_i_1_n_0\,
      Q => drawY(0)
    );
\vc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => SR(0),
      D => \vc[1]_i_1_n_0\,
      Q => drawY(1)
    );
\vc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => SR(0),
      D => \vc[2]_i_1_n_0\,
      Q => drawY(2)
    );
\vc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => SR(0),
      D => \vc[3]_i_1_n_0\,
      Q => drawY(3)
    );
\vc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => SR(0),
      D => \vc[4]_i_1_n_0\,
      Q => drawY(4)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => SR(0),
      D => \vc[5]_i_1_n_0\,
      Q => drawY(5)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => SR(0),
      D => \vc[6]_i_1_n_0\,
      Q => drawY(6)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => SR(0),
      D => \vc[7]_i_1_n_0\,
      Q => drawY(7)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => SR(0),
      D => \vc[8]_i_1_n_0\,
      Q => drawY(8)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => SR(0),
      D => \vc[9]_i_2_n_0\,
      Q => drawY(9)
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01550000"
    )
        port map (
      I0 => drawY(9),
      I1 => drawX(8),
      I2 => drawX(7),
      I3 => drawX(9),
      I4 => vga_to_hdmi_i_3_n_0,
      O => vde
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => drawY(7),
      I1 => drawY(5),
      I2 => drawY(6),
      I3 => drawY(8),
      O => vga_to_hdmi_i_3_n_0
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFF"
    )
        port map (
      I0 => drawY(2),
      I1 => vs_i_2_n_0,
      I2 => drawY(9),
      I3 => drawY(4),
      I4 => drawY(1),
      I5 => drawY(0),
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => drawY(8),
      I1 => drawY(6),
      I2 => drawY(5),
      I3 => drawY(7),
      I4 => drawY(3),
      O => vs_i_2_n_0
    );
vs_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 42448)
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
    data_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
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
      data_i(2 downto 0) => data_i(2 downto 0),
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2272)
`protect data_block
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
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21680)
`protect data_block
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
rCpUyQEL4VCOimJVLlK3Gnolep8=
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
  signal \<const0>\ : STD_LOGIC;
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
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  doutb(31) <= \<const0>\;
  doutb(30) <= \<const0>\;
  doutb(29) <= \<const0>\;
  doutb(28) <= \<const0>\;
  doutb(27) <= \<const0>\;
  doutb(26) <= \<const0>\;
  doutb(25) <= \<const0>\;
  doutb(24) <= \<const0>\;
  doutb(23) <= \<const0>\;
  doutb(22) <= \<const0>\;
  doutb(21) <= \<const0>\;
  doutb(20) <= \<const0>\;
  doutb(19) <= \<const0>\;
  doutb(18) <= \<const0>\;
  doutb(17) <= \<const0>\;
  doutb(16) <= \<const0>\;
  doutb(15) <= \<const0>\;
  doutb(14) <= \<const0>\;
  doutb(13) <= \<const0>\;
  doutb(12) <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5
     port map (
      addra(10) => '0',
      addra(9 downto 0) => addra(9 downto 0),
      addrb(10) => '0',
      addrb(9 downto 0) => addrb(9 downto 0),
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(31 downto 0) => dina(31 downto 0),
      dinb(31 downto 0) => B"11111111111111111111111111111111",
      douta(31 downto 0) => douta(31 downto 0),
      doutb(31 downto 0) => NLW_U0_doutb_UNCONNECTED(31 downto 0),
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
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wready : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_awready : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \^axi_arready\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[10]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[11]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[9]\ : STD_LOGIC;
  signal \^axi_awready\ : STD_LOGIC;
  signal \axi_awready0__0\ : STD_LOGIC;
  signal \^axi_bvalid\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_wready\ : STD_LOGIC;
  signal \axi_wready0__0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal srobe : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal tempbless : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_vram_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vram : label is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of vram : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of vram : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
begin
  SR(0) <= \^sr\(0);
  axi_arready <= \^axi_arready\;
  axi_awready <= \^axi_awready\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid <= \^axi_rvalid\;
  axi_wready <= \^axi_wready\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^axi_awready\,
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
      S => \^sr\(0)
    );
\axi_araddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(8),
      Q => p_0_in(8),
      R => \^sr\(0)
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(9),
      Q => p_0_in(9),
      R => \^sr\(0)
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(0),
      Q => p_0_in(0),
      R => \^sr\(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(1),
      Q => p_0_in(1),
      R => \^sr\(0)
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(2),
      Q => p_0_in(2),
      R => \^sr\(0)
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(3),
      Q => p_0_in(3),
      R => \^sr\(0)
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(4),
      Q => p_0_in(4),
      R => \^sr\(0)
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(5),
      Q => p_0_in(5),
      R => \^sr\(0)
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(6),
      Q => p_0_in(6),
      R => \^sr\(0)
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(7),
      Q => p_0_in(7),
      R => \^sr\(0)
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
      R => \^sr\(0)
    );
\axi_awaddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(8),
      Q => \axi_awaddr_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(9),
      Q => \axi_awaddr_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(0),
      Q => \axi_awaddr_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(1),
      Q => \axi_awaddr_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(2),
      Q => \axi_awaddr_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(3),
      Q => \axi_awaddr_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(4),
      Q => \axi_awaddr_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(5),
      Q => \axi_awaddr_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(6),
      Q => \axi_awaddr_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(7),
      Q => \axi_awaddr_reg_n_0_[9]\,
      R => \^sr\(0)
    );
axi_awready0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => \^axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => axi_awvalid,
      O => \axi_awready0__0\
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \axi_awready0__0\,
      Q => \^axi_awready\,
      R => \^sr\(0)
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^axi_awready\,
      I3 => \^axi_wready\,
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
      R => \^sr\(0)
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
      R => \^sr\(0)
    );
axi_wready0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^axi_wready\,
      I3 => aw_en_reg_n_0,
      O => \axi_wready0__0\
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \axi_wready0__0\,
      Q => \^axi_wready\,
      R => \^sr\(0)
    );
vga_to_hdmi_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => \^sr\(0)
    );
vram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
     port map (
      addra(10) => '0',
      addra(9 downto 0) => tempbless(9 downto 0),
      addrb(10) => '0',
      addrb(9 downto 0) => p_0_in(9 downto 0),
      clka => axi_aclk,
      clkb => '0',
      dina(31 downto 0) => axi_wdata(31 downto 0),
      dinb(31 downto 0) => B"11111111111111111111111111111111",
      douta(31 downto 0) => axi_rdata(31 downto 0),
      doutb(31 downto 0) => NLW_vram_doutb_UNCONNECTED(31 downto 0),
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
      I2 => \^axi_awready\,
      I3 => \^axi_wready\,
      I4 => axi_wstrb(3),
      O => srobe(3)
    );
vram_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[6]\,
      I1 => \^axi_wready\,
      I2 => \^axi_awready\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => p_0_in(4),
      O => tempbless(4)
    );
vram_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[5]\,
      I1 => \^axi_wready\,
      I2 => \^axi_awready\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => p_0_in(3),
      O => tempbless(3)
    );
vram_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[4]\,
      I1 => \^axi_wready\,
      I2 => \^axi_awready\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => p_0_in(2),
      O => tempbless(2)
    );
vram_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[3]\,
      I1 => \^axi_wready\,
      I2 => \^axi_awready\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => p_0_in(1),
      O => tempbless(1)
    );
vram_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[2]\,
      I1 => \^axi_wready\,
      I2 => \^axi_awready\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => p_0_in(0),
      O => tempbless(0)
    );
vram_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_awready\,
      I3 => \^axi_wready\,
      I4 => axi_wstrb(2),
      O => srobe(2)
    );
vram_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_awready\,
      I3 => \^axi_wready\,
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
      I2 => \^axi_awready\,
      I3 => \^axi_wready\,
      I4 => axi_wstrb(0),
      O => srobe(0)
    );
vram_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[11]\,
      I1 => \^axi_wready\,
      I2 => \^axi_awready\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => p_0_in(9),
      O => tempbless(9)
    );
vram_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[10]\,
      I1 => \^axi_wready\,
      I2 => \^axi_awready\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => p_0_in(8),
      O => tempbless(8)
    );
vram_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[9]\,
      I1 => \^axi_wready\,
      I2 => \^axi_awready\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => p_0_in(7),
      O => tempbless(7)
    );
vram_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[8]\,
      I1 => \^axi_wready\,
      I2 => \^axi_awready\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => p_0_in(6),
      O => tempbless(6)
    );
vram_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[7]\,
      I1 => \^axi_wready\,
      I2 => \^axi_awready\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => p_0_in(5),
      O => tempbless(5)
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
    axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
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
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_33 : STD_LOGIC;
  signal hsync : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal vde : STD_LOGIC;
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
      reset => hdmi_text_controller_v1_0_AXI_inst_n_33
    );
hdmi_text_controller_v1_0_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
     port map (
      SR(0) => hdmi_text_controller_v1_0_AXI_inst_n_33,
      axi_aclk => axi_aclk,
      axi_araddr(9 downto 0) => axi_araddr(9 downto 0),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(9 downto 0) => axi_awaddr(9 downto 0),
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
      axi_wvalid => axi_wvalid
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      CLK => clk_25MHz,
      SR(0) => hdmi_text_controller_v1_0_AXI_inst_n_33,
      hsync => hsync,
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
      blue(3 downto 0) => B"0000",
      green(3 downto 0) => B"0000",
      hsync => hsync,
      pix_clk => clk_25MHz,
      pix_clk_locked => locked,
      pix_clkx5 => clk_125MHz,
      red(3 downto 0) => B"0000",
      rst => hdmi_text_controller_v1_0_AXI_inst_n_33,
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
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
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
    axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
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
  attribute X_INTERFACE_PARAMETER of axi_rready : signal is "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 12, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
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
      axi_araddr(9 downto 0) => axi_araddr(11 downto 2),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(9 downto 0) => axi_awaddr(11 downto 2),
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
