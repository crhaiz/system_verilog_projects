-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Nov  3 02:14:10 2023
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
    vde : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal drawX : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hc[2]_i_1_n_0\ : STD_LOGIC;
  signal \hc[5]_i_2_n_0\ : STD_LOGIC;
  signal \hc[7]_i_2_n_0\ : STD_LOGIC;
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal hs_i_2_n_0 : STD_LOGIC;
  signal hs_i_3_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal temp3 : STD_LOGIC_VECTOR ( 11 downto 7 );
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
  signal \^vc_reg[9]_0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal vga_to_hdmi_i_10_n_0 : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \hc[0]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \hc[5]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \hc[7]_i_2\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \vc[8]_i_2\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \vc[9]_i_3\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_10 : label is "soft_lutpair70";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of vram_i_16 : label is 35;
  attribute ADDER_THRESHOLD of vram_i_17 : label is 35;
begin
  Q(6 downto 0) <= \^q\(6 downto 0);
  \vc_reg[9]_0\(5 downto 0) <= \^vc_reg[9]_0\(5 downto 0);
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
      O => \hc[2]_i_1_n_0\
    );
\hc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => drawX(2),
      O => hc(3)
    );
\hc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(1),
      I1 => drawX(2),
      I2 => drawX(0),
      I3 => drawX(1),
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
      I4 => \hc[5]_i_2_n_0\,
      I5 => \^q\(2),
      O => hc(5)
    );
\hc[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(0),
      I2 => drawX(1),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \hc[5]_i_2_n_0\
    );
\hc[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \hc[7]_i_2_n_0\,
      I4 => \^q\(2),
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \hc[7]_i_2_n_0\,
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => hc(7)
    );
\hc[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(0),
      I2 => drawX(1),
      O => \hc[7]_i_2_n_0\
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAA8A6AAAAAA"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \hc[9]_i_2_n_0\,
      I3 => \^q\(2),
      I4 => \^q\(4),
      I5 => \^q\(6),
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA6AAAAAAAAAA2"
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
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => drawX(1),
      I3 => drawX(0),
      I4 => drawX(2),
      O => \hc[9]_i_2_n_0\
    );
\hc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(0),
      Q => drawX(0)
    );
\hc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(1),
      Q => drawX(1)
    );
\hc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \hc[2]_i_1_n_0\,
      Q => drawX(2)
    );
\hc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(3),
      Q => \^q\(0)
    );
\hc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(4),
      Q => \^q\(1)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(5),
      Q => \^q\(2)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(6),
      Q => \^q\(3)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(7),
      Q => \^q\(4)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(8),
      Q => \^q\(5)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(9),
      Q => \^q\(6)
    );
hs_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F77F7F7F"
    )
        port map (
      I0 => \^q\(6),
      I1 => hs_i_2_n_0,
      I2 => \^q\(4),
      I3 => hs_i_3_n_0,
      I4 => \^q\(3),
      O => p_0_in
    );
hs_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007FFFFF8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \hc[7]_i_2_n_0\,
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^q\(5),
      O => hs_i_2_n_0
    );
hs_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => drawX(2),
      I2 => drawX(0),
      I3 => drawX(1),
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => hs_i_3_n_0
    );
hs_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
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
      I1 => \hc[5]_i_2_n_0\,
      I2 => \^q\(4),
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
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
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => \vc[8]_i_2_n_0\,
      I1 => \^vc_reg[9]_0\(2),
      I2 => \^vc_reg[9]_0\(4),
      I3 => \^vc_reg[9]_0\(1),
      I4 => \^vc_reg[9]_0\(3),
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
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[0]_i_1_n_0\,
      Q => drawY(0)
    );
\vc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[1]_i_1_n_0\,
      Q => drawY(1)
    );
\vc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[2]_i_1_n_0\,
      Q => drawY(2)
    );
\vc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[3]_i_1_n_0\,
      Q => drawY(3)
    );
\vc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[4]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(0)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[5]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(1)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[6]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(2)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[7]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(3)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[8]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(4)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[9]_i_2_n_0\,
      Q => \^vc_reg[9]_0\(5)
    );
vga_to_hdmi_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(4),
      I3 => \^vc_reg[9]_0\(2),
      O => vga_to_hdmi_i_10_n_0
    );
vga_to_hdmi_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000057"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \^q\(5),
      I3 => vga_to_hdmi_i_10_n_0,
      I4 => \^vc_reg[9]_0\(5),
      O => vde
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
      S(2 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2 downto 0)
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
      S(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0)
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
      INIT => X"FFF7F7FF"
    )
        port map (
      I0 => drawY(3),
      I1 => vga_to_hdmi_i_10_n_0,
      I2 => vs_i_2_n_0,
      I3 => drawY(0),
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
      C => CLK,
      CE => '1',
      CLR => AR(0),
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 39584)
`protect data_block
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
f0OzRYXqevGT15TXmrtfQCnv+CmZIjzM46o=
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
Ofi/rW01wBsjBVH95E5K/TTwG9WYGdtEbhutVR4=
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21872)
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
  signal \^doutb\ : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 30 downto 8 );
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
  doutb(31) <= \^doutb\(31);
  doutb(30) <= \<const0>\;
  doutb(29) <= \<const0>\;
  doutb(28) <= \<const0>\;
  doutb(27) <= \<const0>\;
  doutb(26) <= \<const0>\;
  doutb(25) <= \<const0>\;
  doutb(24) <= \<const0>\;
  doutb(23 downto 15) <= \^doutb\(23 downto 15);
  doutb(14) <= \<const0>\;
  doutb(13) <= \<const0>\;
  doutb(12) <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
  doutb(7 downto 0) <= \^doutb\(7 downto 0);
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
      doutb(31) => \^doutb\(31),
      doutb(30 downto 24) => NLW_U0_doutb_UNCONNECTED(30 downto 24),
      doutb(23 downto 15) => \^doutb\(23 downto 15),
      doutb(14 downto 8) => NLW_U0_doutb_UNCONNECTED(14 downto 8),
      doutb(7 downto 0) => \^doutb\(7 downto 0),
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
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    green : out STD_LOGIC_VECTOR ( 1 downto 0 );
    tempb : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[9]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_arvalid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
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
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
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
  signal outputreg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal srobe : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^tempb\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal tempbramout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal vga_to_hdmi_i_8_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_9_n_0 : STD_LOGIC;
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
  signal NLW_vram_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 30 downto 8 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_rdata[0]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \axi_rdata[10]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \axi_rdata[11]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \axi_rdata[12]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axi_rdata[13]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axi_rdata[14]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axi_rdata[15]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axi_rdata[16]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \axi_rdata[17]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \axi_rdata[18]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \axi_rdata[19]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \axi_rdata[1]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \axi_rdata[20]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \axi_rdata[21]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \axi_rdata[22]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \axi_rdata[23]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \axi_rdata[24]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \axi_rdata[25]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \axi_rdata[26]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \axi_rdata[27]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \axi_rdata[28]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \axi_rdata[29]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \axi_rdata[2]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_rdata[30]_INST_0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \axi_rdata[31]_INST_0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \axi_rdata[3]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_rdata[4]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_rdata[5]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_rdata[6]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axi_rdata[7]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axi_rdata[8]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axi_rdata[9]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_4 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_5 : label is "soft_lutpair48";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vram : label is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of vram : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of vram : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
begin
  SR(0) <= \^sr\(0);
  axi_arready <= \^axi_arready\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid <= \^axi_rvalid\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  tempb(2 downto 0) <= \^tempb\(2 downto 0);
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
      S => \^sr\(0)
    );
\axi_araddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(8),
      Q => \axi_araddr_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(9),
      Q => \axi_araddr_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(10),
      Q => \axi_araddr_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(11),
      Q => \axi_araddr_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(0),
      Q => \axi_araddr_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(1),
      Q => \axi_araddr_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(2),
      Q => \axi_araddr_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(3),
      Q => \axi_araddr_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(4),
      Q => \axi_araddr_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(5),
      Q => \axi_araddr_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(6),
      Q => \axi_araddr_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(7),
      Q => \axi_araddr_reg_n_0_[9]\,
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
\axi_awaddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(10),
      Q => \axi_awaddr_reg_n_0_[12]\,
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
vga_to_hdmi_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => outputreg(18),
      I1 => outputreg(2),
      I2 => vga_to_hdmi_i_8_n_0,
      I3 => outputreg(22),
      I4 => Q(0),
      I5 => outputreg(6),
      O => \^tempb\(1)
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => outputreg(19),
      I1 => outputreg(3),
      I2 => vga_to_hdmi_i_8_n_0,
      I3 => outputreg(23),
      I4 => Q(0),
      I5 => outputreg(7),
      O => \^tempb\(2)
    );
vga_to_hdmi_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => vga_to_hdmi_i_9_n_0,
      I1 => \^tempb\(0),
      I2 => \^tempb\(1),
      I3 => \^tempb\(2),
      O => green(1)
    );
vga_to_hdmi_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \^tempb\(2),
      I1 => \^tempb\(0),
      I2 => \^tempb\(1),
      I3 => vga_to_hdmi_i_9_n_0,
      O => green(0)
    );
vga_to_hdmi_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => outputreg(16),
      I1 => outputreg(0),
      I2 => vga_to_hdmi_i_8_n_0,
      I3 => outputreg(20),
      I4 => Q(0),
      I5 => outputreg(4),
      O => \^tempb\(0)
    );
vga_to_hdmi_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outputreg(31),
      I1 => Q(0),
      I2 => outputreg(15),
      O => vga_to_hdmi_i_8_n_0
    );
vga_to_hdmi_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => outputreg(17),
      I1 => outputreg(1),
      I2 => vga_to_hdmi_i_8_n_0,
      I3 => outputreg(21),
      I4 => Q(0),
      I5 => outputreg(5),
      O => vga_to_hdmi_i_9_n_0
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
      doutb(31) => outputreg(31),
      doutb(30 downto 24) => NLW_vram_doutb_UNCONNECTED(30 downto 24),
      doutb(23 downto 15) => outputreg(23 downto 15),
      doutb(14 downto 8) => NLW_vram_doutb_UNCONNECTED(14 downto 8),
      doutb(7 downto 0) => outputreg(7 downto 0),
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
  signal Green : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 3 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal hdmi_text_controller_v1_0_AXI_inst_n_1 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_43 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_44 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_45 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_46 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_47 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_48 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_49 : STD_LOGIC;
  signal hsync : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal temp3 : STD_LOGIC_VECTOR ( 6 downto 5 );
  signal tempb : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vde : STD_LOGIC;
  signal vga_n_18 : STD_LOGIC;
  signal vga_n_19 : STD_LOGIC;
  signal vga_n_20 : STD_LOGIC;
  signal vga_n_21 : STD_LOGIC;
  signal vga_n_22 : STD_LOGIC;
  signal vga_n_23 : STD_LOGIC;
  signal vga_n_24 : STD_LOGIC;
  signal vga_n_25 : STD_LOGIC;
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
      reset => hdmi_text_controller_v1_0_AXI_inst_n_1
    );
hdmi_text_controller_v1_0_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
     port map (
      O(1 downto 0) => temp3(6 downto 5),
      Q(3 downto 1) => drawX(9 downto 7),
      Q(0) => drawX(3),
      S(2) => hdmi_text_controller_v1_0_AXI_inst_n_43,
      S(1) => hdmi_text_controller_v1_0_AXI_inst_n_44,
      S(0) => hdmi_text_controller_v1_0_AXI_inst_n_45,
      SR(0) => hdmi_text_controller_v1_0_AXI_inst_n_1,
      addrb(10) => vga_n_18,
      addrb(9) => vga_n_19,
      addrb(8) => vga_n_20,
      addrb(7) => vga_n_21,
      addrb(6) => vga_n_22,
      addrb(5) => vga_n_23,
      addrb(4) => vga_n_24,
      addrb(3) => vga_n_25,
      addrb(2 downto 0) => drawX(6 downto 4),
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
      green(1 downto 0) => Green(1 downto 0),
      \hc_reg[9]\(2) => hdmi_text_controller_v1_0_AXI_inst_n_47,
      \hc_reg[9]\(1) => hdmi_text_controller_v1_0_AXI_inst_n_48,
      \hc_reg[9]\(0) => hdmi_text_controller_v1_0_AXI_inst_n_49,
      tempb(2 downto 1) => tempb(3 downto 2),
      tempb(0) => tempb(0),
      \vc_reg[7]\(0) => hdmi_text_controller_v1_0_AXI_inst_n_46,
      vram_i_18(5 downto 0) => drawY(9 downto 4)
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      AR(0) => hdmi_text_controller_v1_0_AXI_inst_n_1,
      CLK => clk_25MHz,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0) => hdmi_text_controller_v1_0_AXI_inst_n_46,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2) => hdmi_text_controller_v1_0_AXI_inst_n_47,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(1) => hdmi_text_controller_v1_0_AXI_inst_n_48,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => hdmi_text_controller_v1_0_AXI_inst_n_49,
      O(1 downto 0) => temp3(6 downto 5),
      Q(6 downto 0) => drawX(9 downto 3),
      S(2) => hdmi_text_controller_v1_0_AXI_inst_n_43,
      S(1) => hdmi_text_controller_v1_0_AXI_inst_n_44,
      S(0) => hdmi_text_controller_v1_0_AXI_inst_n_45,
      addrb(7) => vga_n_18,
      addrb(6) => vga_n_19,
      addrb(5) => vga_n_20,
      addrb(4) => vga_n_21,
      addrb(3) => vga_n_22,
      addrb(2) => vga_n_23,
      addrb(1) => vga_n_24,
      addrb(0) => vga_n_25,
      hsync => hsync,
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
      blue(1) => tempb(0),
      blue(0) => '0',
      green(3 downto 2) => B"00",
      green(1 downto 0) => Green(1 downto 0),
      hsync => hsync,
      pix_clk => clk_25MHz,
      pix_clk_locked => locked,
      pix_clkx5 => clk_125MHz,
      red(3 downto 2) => B"00",
      red(1) => tempb(2),
      red(0) => tempb(3),
      rst => hdmi_text_controller_v1_0_AXI_inst_n_1,
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
