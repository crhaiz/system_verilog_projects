-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Nov  2 20:11:41 2023
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 42400)
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2288)
`protect data_block
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
BvadEM4ozzo=
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21712)
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
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
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
    axi_araddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
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
  signal \axi_awaddr_reg_n_0_[1]\ : STD_LOGIC;
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
  signal p_0_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal srobe : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal tempbless : STD_LOGIC_VECTOR ( 10 downto 0 );
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
      D => axi_araddr(9),
      Q => p_0_in(9),
      R => \^sr\(0)
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(10),
      Q => p_0_in(10),
      R => \^sr\(0)
    );
\axi_araddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(0),
      Q => p_0_in(0),
      R => \^sr\(0)
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(1),
      Q => p_0_in(1),
      R => \^sr\(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(2),
      Q => p_0_in(2),
      R => \^sr\(0)
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(3),
      Q => p_0_in(3),
      R => \^sr\(0)
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(4),
      Q => p_0_in(4),
      R => \^sr\(0)
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(5),
      Q => p_0_in(5),
      R => \^sr\(0)
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(6),
      Q => p_0_in(6),
      R => \^sr\(0)
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(7),
      Q => p_0_in(7),
      R => \^sr\(0)
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(8),
      Q => p_0_in(8),
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
      D => axi_awaddr(9),
      Q => \axi_awaddr_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(10),
      Q => \axi_awaddr_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(0),
      Q => \axi_awaddr_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(1),
      Q => \axi_awaddr_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(2),
      Q => \axi_awaddr_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(3),
      Q => \axi_awaddr_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(4),
      Q => \axi_awaddr_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(5),
      Q => \axi_awaddr_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(6),
      Q => \axi_awaddr_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(7),
      Q => \axi_awaddr_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(8),
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
      addra(10 downto 0) => tempbless(10 downto 0),
      addrb(10 downto 0) => p_0_in(10 downto 0),
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
      I5 => p_0_in(5),
      O => tempbless(5)
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
      I5 => p_0_in(4),
      O => tempbless(4)
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
      I5 => p_0_in(3),
      O => tempbless(3)
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
      I5 => p_0_in(2),
      O => tempbless(2)
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
      I5 => p_0_in(1),
      O => tempbless(1)
    );
vram_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[1]\,
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
      I5 => p_0_in(10),
      O => tempbless(10)
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
      I5 => p_0_in(9),
      O => tempbless(9)
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
      I5 => p_0_in(8),
      O => tempbless(8)
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
      I5 => p_0_in(7),
      O => tempbless(7)
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
      I5 => p_0_in(6),
      O => tempbless(6)
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
    axi_araddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
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
      axi_araddr(10 downto 0) => axi_araddr(10 downto 0),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(10 downto 0) => axi_awaddr(10 downto 0),
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
      axi_araddr(10 downto 0) => axi_araddr(11 downto 1),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(10 downto 0) => axi_awaddr(11 downto 1),
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
