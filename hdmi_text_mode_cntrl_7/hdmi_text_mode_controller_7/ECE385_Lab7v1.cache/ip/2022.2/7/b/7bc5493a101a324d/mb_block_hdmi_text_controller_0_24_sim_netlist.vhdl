-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Nov  2 20:31:59 2023
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
VFcMzjWDkutm7hxefivvWmFCnVI=
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
