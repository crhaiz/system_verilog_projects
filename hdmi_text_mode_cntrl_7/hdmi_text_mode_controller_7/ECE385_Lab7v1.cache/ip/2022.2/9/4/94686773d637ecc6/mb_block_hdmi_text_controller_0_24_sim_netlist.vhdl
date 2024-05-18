-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Nov  2 23:08:47 2023
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
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    vde : out STD_LOGIC;
    \hc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 8 downto 0 );
    CLK : in STD_LOGIC;
    rst : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  signal \^o\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal drawX : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal \^hc_reg[9]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \hdmi_text_controller_v1_0_AXI_inst/addrb1\ : STD_LOGIC_VECTOR ( 10 downto 5 );
  signal hs_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal vc : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_1_n_0\ : STD_LOGIC;
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
  signal vram_i_17_n_0 : STD_LOGIC;
  signal vram_i_17_n_1 : STD_LOGIC;
  signal vram_i_17_n_2 : STD_LOGIC;
  signal vram_i_17_n_3 : STD_LOGIC;
  signal vram_i_18_n_0 : STD_LOGIC;
  signal vram_i_18_n_1 : STD_LOGIC;
  signal vram_i_18_n_2 : STD_LOGIC;
  signal vram_i_18_n_3 : STD_LOGIC;
  signal vram_i_19_n_2 : STD_LOGIC;
  signal vram_i_19_n_3 : STD_LOGIC;
  signal vram_i_20_n_0 : STD_LOGIC;
  signal vram_i_20_n_1 : STD_LOGIC;
  signal vram_i_20_n_2 : STD_LOGIC;
  signal vram_i_20_n_3 : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  signal NLW_vram_i_16_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_vram_i_16_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_vram_i_19_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_vram_i_19_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of hs_i_2 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \vc[8]_i_2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \vc[9]_i_3\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_3 : label is "soft_lutpair53";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of vram_i_16 : label is 35;
  attribute ADDER_THRESHOLD of vram_i_17 : label is 35;
  attribute ADDER_THRESHOLD of vram_i_18 : label is 35;
begin
  O(1 downto 0) <= \^o\(1 downto 0);
  Q(5 downto 0) <= \^q\(5 downto 0);
  \hc_reg[9]_0\(4 downto 0) <= \^hc_reg[9]_0\(4 downto 0);
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
      INIT => X"6A"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(0),
      I2 => drawX(1),
      O => hc(2)
    );
\hc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => drawX(3),
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => drawX(2),
      O => hc(3)
    );
\hc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(0),
      I2 => drawX(1),
      I3 => drawX(3),
      I4 => drawX(4),
      O => hc(4)
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555A8AAAAAA"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^hc_reg[9]_0\(1),
      I2 => \^hc_reg[9]_0\(2),
      I3 => \^hc_reg[9]_0\(3),
      I4 => \^hc_reg[9]_0\(4),
      I5 => \^hc_reg[9]_0\(0),
      O => hc(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => \^hc_reg[9]_0\(0),
      I2 => \hc[9]_i_2_n_0\,
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^hc_reg[9]_0\(0),
      I3 => \^hc_reg[9]_0\(1),
      O => hc(7)
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFB80007FFF8000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^hc_reg[9]_0\(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(3),
      I5 => \^hc_reg[9]_0\(4),
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7EFF8000FFFF0000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      I1 => \^hc_reg[9]_0\(1),
      I2 => \^hc_reg[9]_0\(2),
      I3 => \^hc_reg[9]_0\(3),
      I4 => \^hc_reg[9]_0\(4),
      I5 => \hc[9]_i_2_n_0\,
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => drawX(4),
      I1 => drawX(3),
      I2 => drawX(1),
      I3 => drawX(0),
      I4 => drawX(2),
      O => \hc[9]_i_2_n_0\
    );
\hc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => hc(0),
      Q => drawX(0)
    );
\hc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => hc(1),
      Q => drawX(1)
    );
\hc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => hc(2),
      Q => drawX(2)
    );
\hc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => hc(3),
      Q => drawX(3)
    );
\hc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => hc(4),
      Q => drawX(4)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => hc(5),
      Q => \^hc_reg[9]_0\(0)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => hc(6),
      Q => \^hc_reg[9]_0\(1)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => hc(7),
      Q => \^hc_reg[9]_0\(2)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => hc(8),
      Q => \^hc_reg[9]_0\(3)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => hc(9),
      Q => \^hc_reg[9]_0\(4)
    );
hs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFD557FFFF"
    )
        port map (
      I0 => hc(7),
      I1 => \^hc_reg[9]_0\(0),
      I2 => \^hc_reg[9]_0\(1),
      I3 => hs_i_2_n_0,
      I4 => \^hc_reg[9]_0\(4),
      I5 => \^hc_reg[9]_0\(3),
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
      CLR => rst,
      D => p_0_in,
      Q => hsync
    );
\vc[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFDF"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(1),
      I2 => \^q\(5),
      I3 => \vc[9]_i_4_n_0\,
      I4 => drawY(0),
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
      INIT => X"6A686A6A"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(1),
      I2 => drawY(0),
      I3 => \vc[9]_i_4_n_0\,
      I4 => \^q\(5),
      O => \vc[2]_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFBFFFFF0000000"
    )
        port map (
      I0 => \vc[9]_i_4_n_0\,
      I1 => \^q\(5),
      I2 => drawY(1),
      I3 => drawY(0),
      I4 => drawY(2),
      I5 => drawY(3),
      O => \vc[3]_i_1_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(0),
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
      I0 => \^q\(1),
      I1 => drawY(3),
      I2 => drawY(1),
      I3 => drawY(0),
      I4 => drawY(2),
      I5 => \^q\(0),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \vc[8]_i_2_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \vc[8]_i_2_n_0\,
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \vc[8]_i_2_n_0\,
      I4 => \^q\(3),
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
      I4 => \^q\(0),
      O => \vc[8]_i_2_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^hc_reg[9]_0\(4),
      I2 => \^hc_reg[9]_0\(3),
      I3 => \^hc_reg[9]_0\(2),
      I4 => \^hc_reg[9]_0\(1),
      I5 => \^hc_reg[9]_0\(0),
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999999999919"
    )
        port map (
      I0 => \^q\(5),
      I1 => \vc[9]_i_3_n_0\,
      I2 => drawY(2),
      I3 => drawY(1),
      I4 => drawY(0),
      I5 => \vc[9]_i_4_n_0\,
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => \vc[8]_i_2_n_0\,
      I1 => \^q\(2),
      I2 => \^q\(4),
      I3 => \^q\(1),
      I4 => \^q\(3),
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \^q\(2),
      I1 => drawY(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(4),
      I5 => \^q\(3),
      O => \vc[9]_i_4_n_0\
    );
\vc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => rst,
      D => \vc[0]_i_1_n_0\,
      Q => drawY(0)
    );
\vc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => rst,
      D => \vc[1]_i_1_n_0\,
      Q => drawY(1)
    );
\vc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => rst,
      D => \vc[2]_i_1_n_0\,
      Q => drawY(2)
    );
\vc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => rst,
      D => \vc[3]_i_1_n_0\,
      Q => drawY(3)
    );
\vc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => rst,
      D => \vc[4]_i_1_n_0\,
      Q => \^q\(0)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => rst,
      D => \vc[5]_i_1_n_0\,
      Q => \^q\(1)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => rst,
      D => \vc[6]_i_1_n_0\,
      Q => \^q\(2)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => rst,
      D => \vc[7]_i_1_n_0\,
      Q => \^q\(3)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => rst,
      D => \vc[8]_i_1_n_0\,
      Q => \^q\(4)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => rst,
      D => \vc[9]_i_2_n_0\,
      Q => \^q\(5)
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000001F"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => \^hc_reg[9]_0\(3),
      I2 => \^hc_reg[9]_0\(4),
      I3 => vga_to_hdmi_i_3_n_0,
      I4 => \^q\(5),
      O => vde
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(4),
      I3 => \^q\(2),
      O => vga_to_hdmi_i_3_n_0
    );
vram_i_16: unisim.vcomponents.CARRY4
     port map (
      CI => vram_i_17_n_0,
      CO(3 downto 0) => NLW_vram_i_16_CO_UNCONNECTED(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => NLW_vram_i_16_O_UNCONNECTED(3 downto 1),
      O(0) => addrb(8),
      S(3 downto 1) => B"000",
      S(0) => \hdmi_text_controller_v1_0_AXI_inst/addrb1\(10)
    );
vram_i_17: unisim.vcomponents.CARRY4
     port map (
      CI => vram_i_18_n_0,
      CO(3) => vram_i_17_n_0,
      CO(2) => vram_i_17_n_1,
      CO(1) => vram_i_17_n_2,
      CO(0) => vram_i_17_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => addrb(7 downto 4),
      S(3 downto 0) => \hdmi_text_controller_v1_0_AXI_inst/addrb1\(9 downto 6)
    );
vram_i_18: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vram_i_18_n_0,
      CO(2) => vram_i_18_n_1,
      CO(1) => vram_i_18_n_2,
      CO(0) => vram_i_18_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => \^o\(1 downto 0),
      DI(0) => \^q\(0),
      O(3 downto 0) => addrb(3 downto 0),
      S(3) => \hdmi_text_controller_v1_0_AXI_inst/addrb1\(5),
      S(2 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2 downto 0)
    );
vram_i_19: unisim.vcomponents.CARRY4
     port map (
      CI => vram_i_20_n_0,
      CO(3) => \hdmi_text_controller_v1_0_AXI_inst/addrb1\(10),
      CO(2) => NLW_vram_i_19_CO_UNCONNECTED(2),
      CO(1) => vram_i_19_n_2,
      CO(0) => vram_i_19_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(3),
      O(3) => NLW_vram_i_19_O_UNCONNECTED(3),
      O(2 downto 0) => \hdmi_text_controller_v1_0_AXI_inst/addrb1\(9 downto 7),
      S(3) => '1',
      S(2 downto 1) => \^q\(5 downto 4),
      S(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0)
    );
vram_i_20: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vram_i_20_n_0,
      CO(2) => vram_i_20_n_1,
      CO(1) => vram_i_20_n_2,
      CO(0) => vram_i_20_n_3,
      CYINIT => '0',
      DI(3 downto 1) => \^q\(2 downto 0),
      DI(0) => '0',
      O(3 downto 2) => \hdmi_text_controller_v1_0_AXI_inst/addrb1\(6 downto 5),
      O(1 downto 0) => \^o\(1 downto 0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \^q\(1)
    );
vs_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F7FFF"
    )
        port map (
      I0 => drawY(3),
      I1 => vga_to_hdmi_i_3_n_0,
      I2 => vs_i_2_n_0,
      I3 => drawY(0),
      I4 => drawY(1),
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(5),
      I2 => drawY(2),
      O => vs_i_2_n_0
    );
vs_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rst,
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2480)
`protect data_block
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
Iak0+GcriSXemEPtPE7ruahJ/fT80ULNwLC2RTc=
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
    axi_wready_reg_0 : out STD_LOGIC;
    rst : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[9]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    O : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr_0 : STD_LOGIC_VECTOR ( 13 downto 2 );
  signal \^axi_arready\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \^axi_bvalid\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^rst\ : STD_LOGIC;
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
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vram : label is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of vram : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of vram : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
begin
  axi_arready <= \^axi_arready\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid <= \^axi_rvalid\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  rst <= \^rst\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88880FFF8888"
    )
        port map (
      I0 => \^axi_bvalid\,
      I1 => axi_bready,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      I4 => aw_en_reg_n_0,
      I5 => \^axi_awready_reg_0\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => \^rst\
    );
\axi_araddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(8),
      Q => axi_araddr_0(10),
      R => \^rst\
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(9),
      Q => axi_araddr_0(11),
      R => \^rst\
    );
\axi_araddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(10),
      Q => axi_araddr_0(12),
      R => \^rst\
    );
\axi_araddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(11),
      Q => axi_araddr_0(13),
      R => \^rst\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(0),
      Q => axi_araddr_0(2),
      R => \^rst\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(1),
      Q => axi_araddr_0(3),
      R => \^rst\
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(2),
      Q => axi_araddr_0(4),
      R => \^rst\
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(3),
      Q => axi_araddr_0(5),
      R => \^rst\
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(4),
      Q => axi_araddr_0(6),
      R => \^rst\
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(5),
      Q => axi_araddr_0(7),
      R => \^rst\
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(6),
      Q => axi_araddr_0(8),
      R => \^rst\
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(7),
      Q => axi_araddr_0(9),
      R => \^rst\
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
      R => \^rst\
    );
\axi_awaddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(8),
      Q => p_0_in0_in(8),
      R => \^rst\
    );
\axi_awaddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(9),
      Q => p_0_in0_in(9),
      R => \^rst\
    );
\axi_awaddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(10),
      Q => p_0_in0_in(10),
      R => \^rst\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(0),
      Q => p_0_in0_in(0),
      R => \^rst\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(1),
      Q => p_0_in0_in(1),
      R => \^rst\
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(2),
      Q => p_0_in0_in(2),
      R => \^rst\
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(3),
      Q => p_0_in0_in(3),
      R => \^rst\
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(4),
      Q => p_0_in0_in(4),
      R => \^rst\
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(5),
      Q => p_0_in0_in(5),
      R => \^rst\
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(6),
      Q => p_0_in0_in(6),
      R => \^rst\
    );
\axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(7),
      Q => p_0_in0_in(7),
      R => \^rst\
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => aw_en_reg_n_0,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => \^rst\
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7444444444444444"
    )
        port map (
      I0 => axi_bready,
      I1 => \^axi_bvalid\,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => axi_wvalid,
      I5 => axi_awvalid,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^axi_bvalid\,
      R => \^rst\
    );
\axi_rdata[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(0),
      I1 => axi_araddr_0(13),
      O => axi_rdata(0)
    );
\axi_rdata[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(10),
      I1 => axi_araddr_0(13),
      O => axi_rdata(10)
    );
\axi_rdata[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(11),
      I1 => axi_araddr_0(13),
      O => axi_rdata(11)
    );
\axi_rdata[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(12),
      I1 => axi_araddr_0(13),
      O => axi_rdata(12)
    );
\axi_rdata[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(13),
      I1 => axi_araddr_0(13),
      O => axi_rdata(13)
    );
\axi_rdata[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(14),
      I1 => axi_araddr_0(13),
      O => axi_rdata(14)
    );
\axi_rdata[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(15),
      I1 => axi_araddr_0(13),
      O => axi_rdata(15)
    );
\axi_rdata[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(16),
      I1 => axi_araddr_0(13),
      O => axi_rdata(16)
    );
\axi_rdata[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(17),
      I1 => axi_araddr_0(13),
      O => axi_rdata(17)
    );
\axi_rdata[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(18),
      I1 => axi_araddr_0(13),
      O => axi_rdata(18)
    );
\axi_rdata[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(19),
      I1 => axi_araddr_0(13),
      O => axi_rdata(19)
    );
\axi_rdata[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(1),
      I1 => axi_araddr_0(13),
      O => axi_rdata(1)
    );
\axi_rdata[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(20),
      I1 => axi_araddr_0(13),
      O => axi_rdata(20)
    );
\axi_rdata[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(21),
      I1 => axi_araddr_0(13),
      O => axi_rdata(21)
    );
\axi_rdata[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(22),
      I1 => axi_araddr_0(13),
      O => axi_rdata(22)
    );
\axi_rdata[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(23),
      I1 => axi_araddr_0(13),
      O => axi_rdata(23)
    );
\axi_rdata[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(24),
      I1 => axi_araddr_0(13),
      O => axi_rdata(24)
    );
\axi_rdata[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(25),
      I1 => axi_araddr_0(13),
      O => axi_rdata(25)
    );
\axi_rdata[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(26),
      I1 => axi_araddr_0(13),
      O => axi_rdata(26)
    );
\axi_rdata[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(27),
      I1 => axi_araddr_0(13),
      O => axi_rdata(27)
    );
\axi_rdata[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(28),
      I1 => axi_araddr_0(13),
      O => axi_rdata(28)
    );
\axi_rdata[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(29),
      I1 => axi_araddr_0(13),
      O => axi_rdata(29)
    );
\axi_rdata[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(2),
      I1 => axi_araddr_0(13),
      O => axi_rdata(2)
    );
\axi_rdata[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(30),
      I1 => axi_araddr_0(13),
      O => axi_rdata(30)
    );
\axi_rdata[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(31),
      I1 => axi_araddr_0(13),
      O => axi_rdata(31)
    );
\axi_rdata[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(3),
      I1 => axi_araddr_0(13),
      O => axi_rdata(3)
    );
\axi_rdata[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(4),
      I1 => axi_araddr_0(13),
      O => axi_rdata(4)
    );
\axi_rdata[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(5),
      I1 => axi_araddr_0(13),
      O => axi_rdata(5)
    );
\axi_rdata[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(6),
      I1 => axi_araddr_0(13),
      O => axi_rdata(6)
    );
\axi_rdata[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(7),
      I1 => axi_araddr_0(13),
      O => axi_rdata(7)
    );
\axi_rdata[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(8),
      I1 => axi_araddr_0(13),
      O => axi_rdata(8)
    );
\axi_rdata[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tempbramout(9),
      I1 => axi_araddr_0(13),
      O => axi_rdata(9)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_arready\,
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
      R => \^rst\
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => aw_en_reg_n_0,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => \^rst\
    );
vga_to_hdmi_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => \^rst\
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
      doutb(31 downto 0) => tempbramout(31 downto 0),
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
      I0 => axi_wstrb(3),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => srobe(3)
    );
vram_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => p_0_in0_in(5),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => axi_wvalid,
      I4 => axi_awvalid,
      I5 => axi_araddr_0(7),
      O => vram_i_10_n_0
    );
vram_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => p_0_in0_in(4),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => axi_wvalid,
      I4 => axi_awvalid,
      I5 => axi_araddr_0(6),
      O => vram_i_11_n_0
    );
vram_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => p_0_in0_in(3),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => axi_wvalid,
      I4 => axi_awvalid,
      I5 => axi_araddr_0(5),
      O => vram_i_12_n_0
    );
vram_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => axi_araddr_0(4),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => axi_wvalid,
      I4 => axi_awvalid,
      I5 => p_0_in0_in(2),
      O => vram_i_13_n_0
    );
vram_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => axi_araddr_0(3),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => axi_wvalid,
      I4 => axi_awvalid,
      I5 => p_0_in0_in(1),
      O => vram_i_14_n_0
    );
vram_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => axi_araddr_0(2),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      I5 => p_0_in0_in(0),
      O => vram_i_15_n_0
    );
vram_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_wstrb(2),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => srobe(2)
    );
vram_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => O(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2),
      O => \hc_reg[9]\(2)
    );
vram_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => O(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(1),
      O => \hc_reg[9]\(1)
    );
vram_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0),
      O => \hc_reg[9]\(0)
    );
vram_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(3),
      I1 => Q(5),
      O => \vc_reg[7]\(0)
    );
vram_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(2),
      I1 => Q(4),
      O => S(2)
    );
vram_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => Q(3),
      O => S(1)
    );
vram_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      O => S(0)
    );
vram_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_wstrb(1),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => srobe(1)
    );
vram_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_wstrb(0),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => srobe(0)
    );
vram_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => p_0_in0_in(10),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => axi_wvalid,
      I4 => axi_awvalid,
      I5 => axi_araddr_0(12),
      O => vram_i_5_n_0
    );
vram_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => p_0_in0_in(9),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => axi_wvalid,
      I4 => axi_awvalid,
      I5 => axi_araddr_0(11),
      O => vram_i_6_n_0
    );
vram_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => p_0_in0_in(8),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => axi_wvalid,
      I4 => axi_awvalid,
      I5 => axi_araddr_0(10),
      O => vram_i_7_n_0
    );
vram_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => p_0_in0_in(7),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => axi_wvalid,
      I4 => axi_awvalid,
      I5 => axi_araddr_0(9),
      O => vram_i_8_n_0
    );
vram_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => p_0_in0_in(6),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => axi_wvalid,
      I4 => axi_awvalid,
      I5 => axi_araddr_0(8),
      O => vram_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  port (
    axi_awready : out STD_LOGIC;
    axi_wready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_arready : out STD_LOGIC;
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_bvalid : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  signal addrb1 : STD_LOGIC_VECTOR ( 4 downto 3 );
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 5 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal hdmi_text_controller_v1_0_AXI_inst_n_38 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_39 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_40 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_41 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_42 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_43 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_44 : STD_LOGIC;
  signal hsync : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal vde : STD_LOGIC;
  signal vga_n_16 : STD_LOGIC;
  signal vga_n_17 : STD_LOGIC;
  signal vga_n_18 : STD_LOGIC;
  signal vga_n_19 : STD_LOGIC;
  signal vga_n_20 : STD_LOGIC;
  signal vga_n_21 : STD_LOGIC;
  signal vga_n_22 : STD_LOGIC;
  signal vga_n_23 : STD_LOGIC;
  signal vga_n_24 : STD_LOGIC;
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
      reset => p_0_in
    );
hdmi_text_controller_v1_0_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2 downto 0) => drawX(9 downto 7),
      O(1 downto 0) => addrb1(4 downto 3),
      Q(5 downto 0) => drawY(9 downto 4),
      S(2) => hdmi_text_controller_v1_0_AXI_inst_n_38,
      S(1) => hdmi_text_controller_v1_0_AXI_inst_n_39,
      S(0) => hdmi_text_controller_v1_0_AXI_inst_n_40,
      addrb(10) => vga_n_16,
      addrb(9) => vga_n_17,
      addrb(8) => vga_n_18,
      addrb(7) => vga_n_19,
      addrb(6) => vga_n_20,
      addrb(5) => vga_n_21,
      addrb(4) => vga_n_22,
      addrb(3) => vga_n_23,
      addrb(2) => vga_n_24,
      addrb(1 downto 0) => drawX(6 downto 5),
      axi_aclk => axi_aclk,
      axi_araddr(11 downto 0) => axi_araddr(11 downto 0),
      axi_aresetn => axi_aresetn,
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
      \hc_reg[9]\(2) => hdmi_text_controller_v1_0_AXI_inst_n_42,
      \hc_reg[9]\(1) => hdmi_text_controller_v1_0_AXI_inst_n_43,
      \hc_reg[9]\(0) => hdmi_text_controller_v1_0_AXI_inst_n_44,
      rst => p_0_in,
      \vc_reg[7]\(0) => hdmi_text_controller_v1_0_AXI_inst_n_41
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      CLK => clk_25MHz,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0) => hdmi_text_controller_v1_0_AXI_inst_n_41,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2) => hdmi_text_controller_v1_0_AXI_inst_n_42,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(1) => hdmi_text_controller_v1_0_AXI_inst_n_43,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => hdmi_text_controller_v1_0_AXI_inst_n_44,
      O(1 downto 0) => addrb1(4 downto 3),
      Q(5 downto 0) => drawY(9 downto 4),
      S(2) => hdmi_text_controller_v1_0_AXI_inst_n_38,
      S(1) => hdmi_text_controller_v1_0_AXI_inst_n_39,
      S(0) => hdmi_text_controller_v1_0_AXI_inst_n_40,
      addrb(8) => vga_n_16,
      addrb(7) => vga_n_17,
      addrb(6) => vga_n_18,
      addrb(5) => vga_n_19,
      addrb(4) => vga_n_20,
      addrb(3) => vga_n_21,
      addrb(2) => vga_n_22,
      addrb(1) => vga_n_23,
      addrb(0) => vga_n_24,
      \hc_reg[9]_0\(4 downto 0) => drawX(9 downto 5),
      hsync => hsync,
      rst => p_0_in,
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
      rst => p_0_in,
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
