-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Sat Jun 14 08:52:07 2025
-- Host        : LPV-CASA running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ codesign_vivado_bd_axi4_half_adder_1_0_sim_netlist.vhdl
-- Design      : codesign_vivado_bd_axi4_half_adder_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sfvc784-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    s00_axi_half_adder_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sum : out STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_half_adder_bvalid : out STD_LOGIC;
    s00_axi_half_adder_wready : out STD_LOGIC;
    s00_axi_half_adder_aclk : in STD_LOGIC;
    s00_axi_half_adder_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_half_adder_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_half_adder_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_half_adder_awvalid : in STD_LOGIC;
    s00_axi_half_adder_wvalid : in STD_LOGIC;
    s00_axi_half_adder_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_half_adder_arvalid : in STD_LOGIC;
    s00_axi_half_adder_rready : in STD_LOGIC;
    s00_axi_half_adder_aresetn : in STD_LOGIC;
    s00_axi_half_adder_bready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder is
  signal \FSM_sequential_state_read[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_write[1]_i_1_n_0\ : STD_LOGIC;
  signal \a_reg_n_0_[0]\ : STD_LOGIC;
  signal \a_reg_n_0_[10]\ : STD_LOGIC;
  signal \a_reg_n_0_[11]\ : STD_LOGIC;
  signal \a_reg_n_0_[12]\ : STD_LOGIC;
  signal \a_reg_n_0_[13]\ : STD_LOGIC;
  signal \a_reg_n_0_[14]\ : STD_LOGIC;
  signal \a_reg_n_0_[15]\ : STD_LOGIC;
  signal \a_reg_n_0_[16]\ : STD_LOGIC;
  signal \a_reg_n_0_[17]\ : STD_LOGIC;
  signal \a_reg_n_0_[18]\ : STD_LOGIC;
  signal \a_reg_n_0_[19]\ : STD_LOGIC;
  signal \a_reg_n_0_[1]\ : STD_LOGIC;
  signal \a_reg_n_0_[20]\ : STD_LOGIC;
  signal \a_reg_n_0_[21]\ : STD_LOGIC;
  signal \a_reg_n_0_[22]\ : STD_LOGIC;
  signal \a_reg_n_0_[23]\ : STD_LOGIC;
  signal \a_reg_n_0_[24]\ : STD_LOGIC;
  signal \a_reg_n_0_[25]\ : STD_LOGIC;
  signal \a_reg_n_0_[26]\ : STD_LOGIC;
  signal \a_reg_n_0_[27]\ : STD_LOGIC;
  signal \a_reg_n_0_[28]\ : STD_LOGIC;
  signal \a_reg_n_0_[29]\ : STD_LOGIC;
  signal \a_reg_n_0_[2]\ : STD_LOGIC;
  signal \a_reg_n_0_[30]\ : STD_LOGIC;
  signal \a_reg_n_0_[31]\ : STD_LOGIC;
  signal \a_reg_n_0_[3]\ : STD_LOGIC;
  signal \a_reg_n_0_[4]\ : STD_LOGIC;
  signal \a_reg_n_0_[5]\ : STD_LOGIC;
  signal \a_reg_n_0_[6]\ : STD_LOGIC;
  signal \a_reg_n_0_[7]\ : STD_LOGIC;
  signal \a_reg_n_0_[8]\ : STD_LOGIC;
  signal \a_reg_n_0_[9]\ : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_awready0__0\ : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_awready_i_2_n_0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal \b[15]_i_1_n_0\ : STD_LOGIC;
  signal \b[23]_i_1_n_0\ : STD_LOGIC;
  signal \b[31]_i_1_n_0\ : STD_LOGIC;
  signal \b[31]_i_2_n_0\ : STD_LOGIC;
  signal \b[7]_i_1_n_0\ : STD_LOGIC;
  signal \b_reg_n_0_[0]\ : STD_LOGIC;
  signal \b_reg_n_0_[10]\ : STD_LOGIC;
  signal \b_reg_n_0_[11]\ : STD_LOGIC;
  signal \b_reg_n_0_[12]\ : STD_LOGIC;
  signal \b_reg_n_0_[13]\ : STD_LOGIC;
  signal \b_reg_n_0_[14]\ : STD_LOGIC;
  signal \b_reg_n_0_[15]\ : STD_LOGIC;
  signal \b_reg_n_0_[16]\ : STD_LOGIC;
  signal \b_reg_n_0_[17]\ : STD_LOGIC;
  signal \b_reg_n_0_[18]\ : STD_LOGIC;
  signal \b_reg_n_0_[19]\ : STD_LOGIC;
  signal \b_reg_n_0_[1]\ : STD_LOGIC;
  signal \b_reg_n_0_[20]\ : STD_LOGIC;
  signal \b_reg_n_0_[21]\ : STD_LOGIC;
  signal \b_reg_n_0_[22]\ : STD_LOGIC;
  signal \b_reg_n_0_[23]\ : STD_LOGIC;
  signal \b_reg_n_0_[24]\ : STD_LOGIC;
  signal \b_reg_n_0_[25]\ : STD_LOGIC;
  signal \b_reg_n_0_[26]\ : STD_LOGIC;
  signal \b_reg_n_0_[27]\ : STD_LOGIC;
  signal \b_reg_n_0_[28]\ : STD_LOGIC;
  signal \b_reg_n_0_[29]\ : STD_LOGIC;
  signal \b_reg_n_0_[2]\ : STD_LOGIC;
  signal \b_reg_n_0_[30]\ : STD_LOGIC;
  signal \b_reg_n_0_[31]\ : STD_LOGIC;
  signal \b_reg_n_0_[3]\ : STD_LOGIC;
  signal \b_reg_n_0_[4]\ : STD_LOGIC;
  signal \b_reg_n_0_[5]\ : STD_LOGIC;
  signal \b_reg_n_0_[6]\ : STD_LOGIC;
  signal \b_reg_n_0_[7]\ : STD_LOGIC;
  signal \b_reg_n_0_[8]\ : STD_LOGIC;
  signal \b_reg_n_0_[9]\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal \^s00_axi_half_adder_bvalid\ : STD_LOGIC;
  signal \s00_axi_half_adder_rdata[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_half_adder_rdata[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \^s00_axi_half_adder_wready\ : STD_LOGIC;
  signal state_read : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state_read__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal state_write : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state_write__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \sum[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_read_reg[0]\ : label is "Idle:00,Rdata:10,Raddr:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_read_reg[1]\ : label is "Idle:00,Rdata:10,Raddr:01";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state_write[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state_write[1]_i_2\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_write_reg[0]\ : label is "Idle:00,Wdata:10,Waddr:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_write_reg[1]\ : label is "Idle:00,Wdata:10,Waddr:01";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of axi_bvalid_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \s00_axi_half_adder_rdata[0]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \s00_axi_half_adder_rdata[2]_INST_0_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \s00_axi_half_adder_rdata[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sum[0]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sum[1]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sum[4]_INST_0\ : label is "soft_lutpair1";
begin
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  s00_axi_half_adder_bvalid <= \^s00_axi_half_adder_bvalid\;
  s00_axi_half_adder_wready <= \^s00_axi_half_adder_wready\;
\FSM_sequential_state_read[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07070707FF0F0F0F"
    )
        port map (
      I0 => s00_axi_half_adder_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => state_read(1),
      I3 => s00_axi_half_adder_rready,
      I4 => \^axi_rvalid_reg_0\,
      I5 => state_read(0),
      O => \state_read__0\(0)
    );
\FSM_sequential_state_read[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => state_read(0),
      I1 => state_read(1),
      O => \FSM_sequential_state_read[1]_i_1_n_0\
    );
\FSM_sequential_state_read[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00800F800F800F80"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s00_axi_half_adder_arvalid,
      I2 => state_read(0),
      I3 => state_read(1),
      I4 => s00_axi_half_adder_rready,
      I5 => \^axi_rvalid_reg_0\,
      O => \state_read__0\(1)
    );
\FSM_sequential_state_read_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_half_adder_aclk,
      CE => \FSM_sequential_state_read[1]_i_1_n_0\,
      D => \state_read__0\(0),
      Q => state_read(0),
      R => axi_awready_i_1_n_0
    );
\FSM_sequential_state_read_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_half_adder_aclk,
      CE => \FSM_sequential_state_read[1]_i_1_n_0\,
      D => \state_read__0\(1),
      Q => state_read(1),
      R => axi_awready_i_1_n_0
    );
\FSM_sequential_state_write[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F07FF0F"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => s00_axi_half_adder_awvalid,
      I2 => state_write(1),
      I3 => s00_axi_half_adder_wvalid,
      I4 => state_write(0),
      O => \state_write__0\(0)
    );
\FSM_sequential_state_write[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => state_write(0),
      I1 => state_write(1),
      O => \FSM_sequential_state_write[1]_i_1_n_0\
    );
\FSM_sequential_state_write[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000F80"
    )
        port map (
      I0 => s00_axi_half_adder_awvalid,
      I1 => \^axi_awready_reg_0\,
      I2 => state_write(0),
      I3 => state_write(1),
      I4 => s00_axi_half_adder_wvalid,
      O => \state_write__0\(1)
    );
\FSM_sequential_state_write_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_half_adder_aclk,
      CE => \FSM_sequential_state_write[1]_i_1_n_0\,
      D => \state_write__0\(0),
      Q => state_write(0),
      R => axi_awready_i_1_n_0
    );
\FSM_sequential_state_write_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_half_adder_aclk,
      CE => \FSM_sequential_state_write[1]_i_1_n_0\,
      D => \state_write__0\(1),
      Q => state_write(1),
      R => axi_awready_i_1_n_0
    );
\a[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A200000000"
    )
        port map (
      I0 => s00_axi_half_adder_wvalid,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => s00_axi_half_adder_awvalid,
      I3 => s00_axi_half_adder_awaddr(1),
      I4 => \b[31]_i_2_n_0\,
      I5 => s00_axi_half_adder_wstrb(1),
      O => p_1_in(15)
    );
\a[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A200000000"
    )
        port map (
      I0 => s00_axi_half_adder_wvalid,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => s00_axi_half_adder_awvalid,
      I3 => s00_axi_half_adder_awaddr(1),
      I4 => \b[31]_i_2_n_0\,
      I5 => s00_axi_half_adder_wstrb(2),
      O => p_1_in(23)
    );
\a[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A200000000"
    )
        port map (
      I0 => s00_axi_half_adder_wvalid,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => s00_axi_half_adder_awvalid,
      I3 => s00_axi_half_adder_awaddr(1),
      I4 => \b[31]_i_2_n_0\,
      I5 => s00_axi_half_adder_wstrb(3),
      O => p_1_in(31)
    );
\a[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A200000000"
    )
        port map (
      I0 => s00_axi_half_adder_wvalid,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => s00_axi_half_adder_awvalid,
      I3 => s00_axi_half_adder_awaddr(1),
      I4 => \b[31]_i_2_n_0\,
      I5 => s00_axi_half_adder_wstrb(0),
      O => p_1_in(3)
    );
\a_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_half_adder_aclk,
      CE => p_1_in(3),
      D => s00_axi_half_adder_wdata(0),
      Q => \a_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\a_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_half_adder_aclk,
      CE => p_1_in(15),
      D => s00_axi_half_adder_wdata(10),
      Q => \a_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\a_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_half_adder_aclk,
      CE => p_1_in(15),
      D => s00_axi_half_adder_wdata(11),
      Q => \a_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\a_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_half_adder_aclk,
      CE => p_1_in(15),
      D => s00_axi_half_adder_wdata(12),
      Q => \a_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\a_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_half_adder_aclk,
      CE => p_1_in(15),
      D => s00_axi_half_adder_wdata(13),
      Q => \a_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\a_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_half_adder_aclk,
      CE => p_1_in(15),
      D => s00_axi_half_adder_wdata(14),
      Q => \a_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\a_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_half_adder_aclk,
      CE => p_1_in(15),
      D => s00_axi_half_adder_wdata(15),
      Q => \a_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\a_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_half_adder_aclk,
      CE => p_1_in(23),
      D => s00_axi_half_adder_wdata(16),
      Q => \a_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\a_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_half_adder_aclk,
      CE => p_1_in(23),
      D => s00_axi_half_adder_wdata(17),
      Q => \a_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\a_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_half_adder_aclk,
      CE => p_1_in(23),
      D => s00_axi_half_adder_wdata(18),
      Q => \a_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\a_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_half_adder_aclk,
      CE => p_1_in(23),
      D => s00_axi_half_adder_wdata(19),
      Q => \a_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\a_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_half_adder_aclk,
      CE => p_1_in(3),
      D => s00_axi_half_adder_wdata(1),
      Q => \a_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\a_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_half_adder_aclk,
      CE => p_1_in(23),
      D => s00_axi_half_adder_wdata(20),
      Q => \a_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\a_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_half_adder_aclk,
      CE => p_1_in(23),
      D => s00_axi_half_adder_wdata(21),
      Q => \a_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\a_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_half_adder_aclk,
      CE => p_1_in(23),
      D => s00_axi_half_adder_wdata(22),
      Q => \a_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\a_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_half_adder_aclk,
      CE => p_1_in(23),
      D => s00_axi_half_adder_wdata(23),
      Q => \a_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\a_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_half_adder_aclk,
      CE => p_1_in(31),
      D => s00_axi_half_adder_wdata(24),
      Q => \a_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\a_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_half_adder_aclk,
      CE => p_1_in(31),
      D => s00_axi_half_adder_wdata(25),
      Q => \a_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\a_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_half_adder_aclk,
      CE => p_1_in(31),
      D => s00_axi_half_adder_wdata(26),
      Q => \a_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\a_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_half_adder_aclk,
      CE => p_1_in(31),
      D => s00_axi_half_adder_wdata(27),
      Q => \a_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\a_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_half_adder_aclk,
      CE => p_1_in(31),
      D => s00_axi_half_adder_wdata(28),
      Q => \a_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\a_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_half_adder_aclk,
      CE => p_1_in(31),
      D => s00_axi_half_adder_wdata(29),
      Q => \a_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\a_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_half_adder_aclk,
      CE => p_1_in(3),
      D => s00_axi_half_adder_wdata(2),
      Q => \a_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\a_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_half_adder_aclk,
      CE => p_1_in(31),
      D => s00_axi_half_adder_wdata(30),
      Q => \a_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\a_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_half_adder_aclk,
      CE => p_1_in(31),
      D => s00_axi_half_adder_wdata(31),
      Q => \a_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\a_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_half_adder_aclk,
      CE => p_1_in(3),
      D => s00_axi_half_adder_wdata(3),
      Q => \a_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\a_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_half_adder_aclk,
      CE => p_1_in(3),
      D => s00_axi_half_adder_wdata(4),
      Q => \a_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\a_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_half_adder_aclk,
      CE => p_1_in(3),
      D => s00_axi_half_adder_wdata(5),
      Q => \a_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\a_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_half_adder_aclk,
      CE => p_1_in(3),
      D => s00_axi_half_adder_wdata(6),
      Q => \a_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\a_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_half_adder_aclk,
      CE => p_1_in(3),
      D => s00_axi_half_adder_wdata(7),
      Q => \a_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\a_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_half_adder_aclk,
      CE => p_1_in(15),
      D => s00_axi_half_adder_wdata(8),
      Q => \a_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\a_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_half_adder_aclk,
      CE => p_1_in(15),
      D => s00_axi_half_adder_wdata(9),
      Q => \a_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => s00_axi_half_adder_aresetn,
      I1 => \^axi_arready_reg_0\,
      I2 => s00_axi_half_adder_arvalid,
      I3 => state_read(0),
      I4 => state_read(1),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_half_adder_aclk,
      CE => \axi_araddr[3]_i_1_n_0\,
      D => s00_axi_half_adder_araddr(0),
      Q => axi_araddr(2),
      R => '0'
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_half_adder_aclk,
      CE => \axi_araddr[3]_i_1_n_0\,
      D => s00_axi_half_adder_araddr(1),
      Q => axi_araddr(3),
      R => '0'
    );
axi_arready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4C4C4C4FFCFCFCF"
    )
        port map (
      I0 => s00_axi_half_adder_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => state_read(1),
      I3 => s00_axi_half_adder_rready,
      I4 => \^axi_rvalid_reg_0\,
      I5 => state_read(0),
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_half_adder_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^axi_arready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => state_write(1),
      I1 => state_write(0),
      I2 => s00_axi_half_adder_awvalid,
      I3 => \^axi_awready_reg_0\,
      O => axi_awaddr
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_half_adder_aclk,
      CE => axi_awaddr,
      D => s00_axi_half_adder_awaddr(0),
      Q => \axi_awaddr_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_half_adder_aclk,
      CE => axi_awaddr,
      D => s00_axi_half_adder_awaddr(1),
      Q => \axi_awaddr_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_half_adder_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCC4FFCF"
    )
        port map (
      I0 => s00_axi_half_adder_awvalid,
      I1 => \^axi_awready_reg_0\,
      I2 => state_write(1),
      I3 => s00_axi_half_adder_wvalid,
      I4 => state_write(0),
      O => axi_awready_i_2_n_0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_half_adder_aclk,
      CE => '1',
      D => axi_awready_i_2_n_0,
      Q => \^axi_awready_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFF3838C3FF0000"
    )
        port map (
      I0 => \axi_awready0__0\,
      I1 => state_write(0),
      I2 => state_write(1),
      I3 => s00_axi_half_adder_bready,
      I4 => \^s00_axi_half_adder_bvalid\,
      I5 => s00_axi_half_adder_wvalid,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axi_half_adder_awvalid,
      I1 => \^axi_awready_reg_0\,
      O => \axi_awready0__0\
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_half_adder_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_half_adder_bvalid\,
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFFFFF00800080"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s00_axi_half_adder_arvalid,
      I2 => state_read(0),
      I3 => state_read(1),
      I4 => s00_axi_half_adder_rready,
      I5 => \^axi_rvalid_reg_0\,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_half_adder_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => state_write(1),
      I1 => state_write(0),
      I2 => \^s00_axi_half_adder_wready\,
      O => axi_wready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_half_adder_aclk,
      CE => '1',
      D => axi_wready_i_1_n_0,
      Q => \^s00_axi_half_adder_wready\,
      R => axi_awready_i_1_n_0
    );
\b[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000808080"
    )
        port map (
      I0 => s00_axi_half_adder_wvalid,
      I1 => s00_axi_half_adder_wstrb(1),
      I2 => \b[31]_i_2_n_0\,
      I3 => s00_axi_half_adder_awaddr(1),
      I4 => s00_axi_half_adder_awvalid,
      I5 => \axi_awaddr_reg_n_0_[3]\,
      O => \b[15]_i_1_n_0\
    );
\b[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000808080"
    )
        port map (
      I0 => s00_axi_half_adder_wvalid,
      I1 => s00_axi_half_adder_wstrb(2),
      I2 => \b[31]_i_2_n_0\,
      I3 => s00_axi_half_adder_awaddr(1),
      I4 => s00_axi_half_adder_awvalid,
      I5 => \axi_awaddr_reg_n_0_[3]\,
      O => \b[23]_i_1_n_0\
    );
\b[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000808080"
    )
        port map (
      I0 => s00_axi_half_adder_wvalid,
      I1 => s00_axi_half_adder_wstrb(3),
      I2 => \b[31]_i_2_n_0\,
      I3 => s00_axi_half_adder_awaddr(1),
      I4 => s00_axi_half_adder_awvalid,
      I5 => \axi_awaddr_reg_n_0_[3]\,
      O => \b[31]_i_1_n_0\
    );
\b[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_half_adder_awaddr(0),
      I1 => s00_axi_half_adder_awvalid,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      O => \b[31]_i_2_n_0\
    );
\b[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000808080"
    )
        port map (
      I0 => s00_axi_half_adder_wvalid,
      I1 => s00_axi_half_adder_wstrb(0),
      I2 => \b[31]_i_2_n_0\,
      I3 => s00_axi_half_adder_awaddr(1),
      I4 => s00_axi_half_adder_awvalid,
      I5 => \axi_awaddr_reg_n_0_[3]\,
      O => \b[7]_i_1_n_0\
    );
\b_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_half_adder_aclk,
      CE => \b[7]_i_1_n_0\,
      D => s00_axi_half_adder_wdata(0),
      Q => \b_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\b_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_half_adder_aclk,
      CE => \b[15]_i_1_n_0\,
      D => s00_axi_half_adder_wdata(10),
      Q => \b_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\b_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_half_adder_aclk,
      CE => \b[15]_i_1_n_0\,
      D => s00_axi_half_adder_wdata(11),
      Q => \b_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\b_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_half_adder_aclk,
      CE => \b[15]_i_1_n_0\,
      D => s00_axi_half_adder_wdata(12),
      Q => \b_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\b_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_half_adder_aclk,
      CE => \b[15]_i_1_n_0\,
      D => s00_axi_half_adder_wdata(13),
      Q => \b_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\b_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_half_adder_aclk,
      CE => \b[15]_i_1_n_0\,
      D => s00_axi_half_adder_wdata(14),
      Q => \b_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\b_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_half_adder_aclk,
      CE => \b[15]_i_1_n_0\,
      D => s00_axi_half_adder_wdata(15),
      Q => \b_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\b_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_half_adder_aclk,
      CE => \b[23]_i_1_n_0\,
      D => s00_axi_half_adder_wdata(16),
      Q => \b_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\b_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_half_adder_aclk,
      CE => \b[23]_i_1_n_0\,
      D => s00_axi_half_adder_wdata(17),
      Q => \b_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\b_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_half_adder_aclk,
      CE => \b[23]_i_1_n_0\,
      D => s00_axi_half_adder_wdata(18),
      Q => \b_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\b_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_half_adder_aclk,
      CE => \b[23]_i_1_n_0\,
      D => s00_axi_half_adder_wdata(19),
      Q => \b_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\b_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_half_adder_aclk,
      CE => \b[7]_i_1_n_0\,
      D => s00_axi_half_adder_wdata(1),
      Q => \b_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\b_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_half_adder_aclk,
      CE => \b[23]_i_1_n_0\,
      D => s00_axi_half_adder_wdata(20),
      Q => \b_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\b_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_half_adder_aclk,
      CE => \b[23]_i_1_n_0\,
      D => s00_axi_half_adder_wdata(21),
      Q => \b_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\b_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_half_adder_aclk,
      CE => \b[23]_i_1_n_0\,
      D => s00_axi_half_adder_wdata(22),
      Q => \b_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\b_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_half_adder_aclk,
      CE => \b[23]_i_1_n_0\,
      D => s00_axi_half_adder_wdata(23),
      Q => \b_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\b_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_half_adder_aclk,
      CE => \b[31]_i_1_n_0\,
      D => s00_axi_half_adder_wdata(24),
      Q => \b_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\b_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_half_adder_aclk,
      CE => \b[31]_i_1_n_0\,
      D => s00_axi_half_adder_wdata(25),
      Q => \b_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\b_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_half_adder_aclk,
      CE => \b[31]_i_1_n_0\,
      D => s00_axi_half_adder_wdata(26),
      Q => \b_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\b_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_half_adder_aclk,
      CE => \b[31]_i_1_n_0\,
      D => s00_axi_half_adder_wdata(27),
      Q => \b_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\b_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_half_adder_aclk,
      CE => \b[31]_i_1_n_0\,
      D => s00_axi_half_adder_wdata(28),
      Q => \b_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\b_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_half_adder_aclk,
      CE => \b[31]_i_1_n_0\,
      D => s00_axi_half_adder_wdata(29),
      Q => \b_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\b_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_half_adder_aclk,
      CE => \b[7]_i_1_n_0\,
      D => s00_axi_half_adder_wdata(2),
      Q => \b_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\b_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_half_adder_aclk,
      CE => \b[31]_i_1_n_0\,
      D => s00_axi_half_adder_wdata(30),
      Q => \b_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\b_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_half_adder_aclk,
      CE => \b[31]_i_1_n_0\,
      D => s00_axi_half_adder_wdata(31),
      Q => \b_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\b_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_half_adder_aclk,
      CE => \b[7]_i_1_n_0\,
      D => s00_axi_half_adder_wdata(3),
      Q => \b_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\b_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_half_adder_aclk,
      CE => \b[7]_i_1_n_0\,
      D => s00_axi_half_adder_wdata(4),
      Q => \b_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\b_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_half_adder_aclk,
      CE => \b[7]_i_1_n_0\,
      D => s00_axi_half_adder_wdata(5),
      Q => \b_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\b_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_half_adder_aclk,
      CE => \b[7]_i_1_n_0\,
      D => s00_axi_half_adder_wdata(6),
      Q => \b_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\b_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_half_adder_aclk,
      CE => \b[7]_i_1_n_0\,
      D => s00_axi_half_adder_wdata(7),
      Q => \b_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\b_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_half_adder_aclk,
      CE => \b[15]_i_1_n_0\,
      D => s00_axi_half_adder_wdata(8),
      Q => \b_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\b_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_half_adder_aclk,
      CE => \b[15]_i_1_n_0\,
      D => s00_axi_half_adder_wdata(9),
      Q => \b_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\s00_axi_half_adder_rdata[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4748"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => \b_reg_n_0_[0]\,
      I2 => axi_araddr(2),
      I3 => \a_reg_n_0_[0]\,
      O => s00_axi_half_adder_rdata(0)
    );
\s00_axi_half_adder_rdata[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \a_reg_n_0_[10]\,
      I1 => axi_araddr(2),
      I2 => \b_reg_n_0_[10]\,
      I3 => axi_araddr(3),
      O => s00_axi_half_adder_rdata(10)
    );
\s00_axi_half_adder_rdata[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \a_reg_n_0_[11]\,
      I1 => axi_araddr(2),
      I2 => \b_reg_n_0_[11]\,
      I3 => axi_araddr(3),
      O => s00_axi_half_adder_rdata(11)
    );
\s00_axi_half_adder_rdata[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \a_reg_n_0_[12]\,
      I1 => axi_araddr(2),
      I2 => \b_reg_n_0_[12]\,
      I3 => axi_araddr(3),
      O => s00_axi_half_adder_rdata(12)
    );
\s00_axi_half_adder_rdata[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \a_reg_n_0_[13]\,
      I1 => axi_araddr(2),
      I2 => \b_reg_n_0_[13]\,
      I3 => axi_araddr(3),
      O => s00_axi_half_adder_rdata(13)
    );
\s00_axi_half_adder_rdata[14]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \a_reg_n_0_[14]\,
      I1 => axi_araddr(2),
      I2 => \b_reg_n_0_[14]\,
      I3 => axi_araddr(3),
      O => s00_axi_half_adder_rdata(14)
    );
\s00_axi_half_adder_rdata[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \a_reg_n_0_[15]\,
      I1 => axi_araddr(2),
      I2 => \b_reg_n_0_[15]\,
      I3 => axi_araddr(3),
      O => s00_axi_half_adder_rdata(15)
    );
\s00_axi_half_adder_rdata[16]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \a_reg_n_0_[16]\,
      I1 => axi_araddr(2),
      I2 => \b_reg_n_0_[16]\,
      I3 => axi_araddr(3),
      O => s00_axi_half_adder_rdata(16)
    );
\s00_axi_half_adder_rdata[17]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \a_reg_n_0_[17]\,
      I1 => axi_araddr(2),
      I2 => \b_reg_n_0_[17]\,
      I3 => axi_araddr(3),
      O => s00_axi_half_adder_rdata(17)
    );
\s00_axi_half_adder_rdata[18]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \a_reg_n_0_[18]\,
      I1 => axi_araddr(2),
      I2 => \b_reg_n_0_[18]\,
      I3 => axi_araddr(3),
      O => s00_axi_half_adder_rdata(18)
    );
\s00_axi_half_adder_rdata[19]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \a_reg_n_0_[19]\,
      I1 => axi_araddr(2),
      I2 => \b_reg_n_0_[19]\,
      I3 => axi_araddr(3),
      O => s00_axi_half_adder_rdata(19)
    );
\s00_axi_half_adder_rdata[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F008F7F0F007080"
    )
        port map (
      I0 => \a_reg_n_0_[0]\,
      I1 => \b_reg_n_0_[0]\,
      I2 => axi_araddr(3),
      I3 => \b_reg_n_0_[1]\,
      I4 => axi_araddr(2),
      I5 => \a_reg_n_0_[1]\,
      O => s00_axi_half_adder_rdata(1)
    );
\s00_axi_half_adder_rdata[20]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \a_reg_n_0_[20]\,
      I1 => axi_araddr(2),
      I2 => \b_reg_n_0_[20]\,
      I3 => axi_araddr(3),
      O => s00_axi_half_adder_rdata(20)
    );
\s00_axi_half_adder_rdata[21]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \a_reg_n_0_[21]\,
      I1 => axi_araddr(2),
      I2 => \b_reg_n_0_[21]\,
      I3 => axi_araddr(3),
      O => s00_axi_half_adder_rdata(21)
    );
\s00_axi_half_adder_rdata[22]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \a_reg_n_0_[22]\,
      I1 => axi_araddr(2),
      I2 => \b_reg_n_0_[22]\,
      I3 => axi_araddr(3),
      O => s00_axi_half_adder_rdata(22)
    );
\s00_axi_half_adder_rdata[23]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \a_reg_n_0_[23]\,
      I1 => axi_araddr(2),
      I2 => \b_reg_n_0_[23]\,
      I3 => axi_araddr(3),
      O => s00_axi_half_adder_rdata(23)
    );
\s00_axi_half_adder_rdata[24]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \a_reg_n_0_[24]\,
      I1 => axi_araddr(2),
      I2 => \b_reg_n_0_[24]\,
      I3 => axi_araddr(3),
      O => s00_axi_half_adder_rdata(24)
    );
\s00_axi_half_adder_rdata[25]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \a_reg_n_0_[25]\,
      I1 => axi_araddr(2),
      I2 => \b_reg_n_0_[25]\,
      I3 => axi_araddr(3),
      O => s00_axi_half_adder_rdata(25)
    );
\s00_axi_half_adder_rdata[26]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \a_reg_n_0_[26]\,
      I1 => axi_araddr(2),
      I2 => \b_reg_n_0_[26]\,
      I3 => axi_araddr(3),
      O => s00_axi_half_adder_rdata(26)
    );
\s00_axi_half_adder_rdata[27]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \a_reg_n_0_[27]\,
      I1 => axi_araddr(2),
      I2 => \b_reg_n_0_[27]\,
      I3 => axi_araddr(3),
      O => s00_axi_half_adder_rdata(27)
    );
\s00_axi_half_adder_rdata[28]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \a_reg_n_0_[28]\,
      I1 => axi_araddr(2),
      I2 => \b_reg_n_0_[28]\,
      I3 => axi_araddr(3),
      O => s00_axi_half_adder_rdata(28)
    );
\s00_axi_half_adder_rdata[29]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \a_reg_n_0_[29]\,
      I1 => axi_araddr(2),
      I2 => \b_reg_n_0_[29]\,
      I3 => axi_araddr(3),
      O => s00_axi_half_adder_rdata(29)
    );
\s00_axi_half_adder_rdata[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30B73048"
    )
        port map (
      I0 => \s00_axi_half_adder_rdata[2]_INST_0_i_1_n_0\,
      I1 => axi_araddr(3),
      I2 => \b_reg_n_0_[2]\,
      I3 => axi_araddr(2),
      I4 => \a_reg_n_0_[2]\,
      O => s00_axi_half_adder_rdata(2)
    );
\s00_axi_half_adder_rdata[2]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA80"
    )
        port map (
      I0 => \b_reg_n_0_[1]\,
      I1 => \b_reg_n_0_[0]\,
      I2 => \a_reg_n_0_[0]\,
      I3 => \a_reg_n_0_[1]\,
      O => \s00_axi_half_adder_rdata[2]_INST_0_i_1_n_0\
    );
\s00_axi_half_adder_rdata[30]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \a_reg_n_0_[30]\,
      I1 => axi_araddr(2),
      I2 => \b_reg_n_0_[30]\,
      I3 => axi_araddr(3),
      O => s00_axi_half_adder_rdata(30)
    );
\s00_axi_half_adder_rdata[31]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \a_reg_n_0_[31]\,
      I1 => axi_araddr(2),
      I2 => \b_reg_n_0_[31]\,
      I3 => axi_araddr(3),
      O => s00_axi_half_adder_rdata(31)
    );
\s00_axi_half_adder_rdata[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30B73048"
    )
        port map (
      I0 => \sum[4]_INST_0_i_1_n_0\,
      I1 => axi_araddr(3),
      I2 => \b_reg_n_0_[3]\,
      I3 => axi_araddr(2),
      I4 => \a_reg_n_0_[3]\,
      O => s00_axi_half_adder_rdata(3)
    );
\s00_axi_half_adder_rdata[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E8FFFF00E80000"
    )
        port map (
      I0 => \a_reg_n_0_[3]\,
      I1 => \sum[4]_INST_0_i_1_n_0\,
      I2 => \b_reg_n_0_[3]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \s00_axi_half_adder_rdata[4]_INST_0_i_1_n_0\,
      O => s00_axi_half_adder_rdata(4)
    );
\s00_axi_half_adder_rdata[4]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \b_reg_n_0_[4]\,
      I1 => axi_araddr(2),
      I2 => \a_reg_n_0_[4]\,
      O => \s00_axi_half_adder_rdata[4]_INST_0_i_1_n_0\
    );
\s00_axi_half_adder_rdata[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \a_reg_n_0_[5]\,
      I1 => axi_araddr(2),
      I2 => \b_reg_n_0_[5]\,
      I3 => axi_araddr(3),
      O => s00_axi_half_adder_rdata(5)
    );
\s00_axi_half_adder_rdata[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \a_reg_n_0_[6]\,
      I1 => axi_araddr(2),
      I2 => \b_reg_n_0_[6]\,
      I3 => axi_araddr(3),
      O => s00_axi_half_adder_rdata(6)
    );
\s00_axi_half_adder_rdata[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \a_reg_n_0_[7]\,
      I1 => axi_araddr(2),
      I2 => \b_reg_n_0_[7]\,
      I3 => axi_araddr(3),
      O => s00_axi_half_adder_rdata(7)
    );
\s00_axi_half_adder_rdata[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \a_reg_n_0_[8]\,
      I1 => axi_araddr(2),
      I2 => \b_reg_n_0_[8]\,
      I3 => axi_araddr(3),
      O => s00_axi_half_adder_rdata(8)
    );
\s00_axi_half_adder_rdata[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \a_reg_n_0_[9]\,
      I1 => axi_araddr(2),
      I2 => \b_reg_n_0_[9]\,
      I3 => axi_araddr(3),
      O => s00_axi_half_adder_rdata(9)
    );
\sum[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \a_reg_n_0_[0]\,
      I1 => \b_reg_n_0_[0]\,
      O => sum(0)
    );
\sum[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \b_reg_n_0_[0]\,
      I1 => \a_reg_n_0_[0]\,
      I2 => \b_reg_n_0_[1]\,
      I3 => \a_reg_n_0_[1]\,
      O => sum(1)
    );
\sum[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA80157F157FEA80"
    )
        port map (
      I0 => \a_reg_n_0_[1]\,
      I1 => \a_reg_n_0_[0]\,
      I2 => \b_reg_n_0_[0]\,
      I3 => \b_reg_n_0_[1]\,
      I4 => \b_reg_n_0_[2]\,
      I5 => \a_reg_n_0_[2]\,
      O => sum(2)
    );
\sum[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \sum[4]_INST_0_i_1_n_0\,
      I1 => \b_reg_n_0_[3]\,
      I2 => \a_reg_n_0_[3]\,
      O => sum(3)
    );
\sum[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \b_reg_n_0_[3]\,
      I1 => \sum[4]_INST_0_i_1_n_0\,
      I2 => \a_reg_n_0_[3]\,
      O => sum(4)
    );
\sum[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEAAAA8888000"
    )
        port map (
      I0 => \b_reg_n_0_[2]\,
      I1 => \a_reg_n_0_[1]\,
      I2 => \a_reg_n_0_[0]\,
      I3 => \b_reg_n_0_[0]\,
      I4 => \b_reg_n_0_[1]\,
      I5 => \a_reg_n_0_[2]\,
      O => \sum[4]_INST_0_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4_half_adder is
  port (
    axi_awready_reg : out STD_LOGIC;
    axi_arready_reg : out STD_LOGIC;
    axi_rvalid_reg : out STD_LOGIC;
    s00_axi_half_adder_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sum : out STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_half_adder_bvalid : out STD_LOGIC;
    s00_axi_half_adder_wready : out STD_LOGIC;
    s00_axi_half_adder_aclk : in STD_LOGIC;
    s00_axi_half_adder_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_half_adder_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_half_adder_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_half_adder_awvalid : in STD_LOGIC;
    s00_axi_half_adder_wvalid : in STD_LOGIC;
    s00_axi_half_adder_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_half_adder_arvalid : in STD_LOGIC;
    s00_axi_half_adder_rready : in STD_LOGIC;
    s00_axi_half_adder_aresetn : in STD_LOGIC;
    s00_axi_half_adder_bready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4_half_adder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4_half_adder is
begin
axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder
     port map (
      axi_arready_reg_0 => axi_arready_reg,
      axi_awready_reg_0 => axi_awready_reg,
      axi_rvalid_reg_0 => axi_rvalid_reg,
      s00_axi_half_adder_aclk => s00_axi_half_adder_aclk,
      s00_axi_half_adder_araddr(1 downto 0) => s00_axi_half_adder_araddr(1 downto 0),
      s00_axi_half_adder_aresetn => s00_axi_half_adder_aresetn,
      s00_axi_half_adder_arvalid => s00_axi_half_adder_arvalid,
      s00_axi_half_adder_awaddr(1 downto 0) => s00_axi_half_adder_awaddr(1 downto 0),
      s00_axi_half_adder_awvalid => s00_axi_half_adder_awvalid,
      s00_axi_half_adder_bready => s00_axi_half_adder_bready,
      s00_axi_half_adder_bvalid => s00_axi_half_adder_bvalid,
      s00_axi_half_adder_rdata(31 downto 0) => s00_axi_half_adder_rdata(31 downto 0),
      s00_axi_half_adder_rready => s00_axi_half_adder_rready,
      s00_axi_half_adder_wdata(31 downto 0) => s00_axi_half_adder_wdata(31 downto 0),
      s00_axi_half_adder_wready => s00_axi_half_adder_wready,
      s00_axi_half_adder_wstrb(3 downto 0) => s00_axi_half_adder_wstrb(3 downto 0),
      s00_axi_half_adder_wvalid => s00_axi_half_adder_wvalid,
      sum(4 downto 0) => sum(4 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    sum : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_half_adder_aclk : in STD_LOGIC;
    s00_axi_half_adder_aresetn : in STD_LOGIC;
    s00_axi_half_adder_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_half_adder_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_half_adder_awvalid : in STD_LOGIC;
    s00_axi_half_adder_awready : out STD_LOGIC;
    s00_axi_half_adder_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_half_adder_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_half_adder_wvalid : in STD_LOGIC;
    s00_axi_half_adder_wready : out STD_LOGIC;
    s00_axi_half_adder_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_half_adder_bvalid : out STD_LOGIC;
    s00_axi_half_adder_bready : in STD_LOGIC;
    s00_axi_half_adder_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_half_adder_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_half_adder_arvalid : in STD_LOGIC;
    s00_axi_half_adder_arready : out STD_LOGIC;
    s00_axi_half_adder_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_half_adder_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_half_adder_rvalid : out STD_LOGIC;
    s00_axi_half_adder_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "codesign_vivado_bd_axi4_half_adder_1_0,axi4_half_adder,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axi4_half_adder,Vivado 2025.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^sum\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_half_adder_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_Half_Adder_CLK CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of s00_axi_half_adder_aclk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_half_adder_aclk : signal is "XIL_INTERFACENAME S00_AXI_Half_Adder_CLK, ASSOCIATED_BUSIF S00_AXI_Half_Adder, ASSOCIATED_RESET s00_axi_half_adder_aresetn, FREQ_HZ 96968727, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN codesign_vivado_bd_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_half_adder_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_Half_Adder_RST RST";
  attribute X_INTERFACE_MODE of s00_axi_half_adder_aresetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s00_axi_half_adder_aresetn : signal is "XIL_INTERFACENAME S00_AXI_Half_Adder_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_half_adder_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_Half_Adder ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_half_adder_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_Half_Adder ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_half_adder_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_Half_Adder AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_half_adder_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_Half_Adder AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_half_adder_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_Half_Adder BREADY";
  attribute X_INTERFACE_INFO of s00_axi_half_adder_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_Half_Adder BVALID";
  attribute X_INTERFACE_INFO of s00_axi_half_adder_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_Half_Adder RREADY";
  attribute X_INTERFACE_INFO of s00_axi_half_adder_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_Half_Adder RVALID";
  attribute X_INTERFACE_INFO of s00_axi_half_adder_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_Half_Adder WREADY";
  attribute X_INTERFACE_INFO of s00_axi_half_adder_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_Half_Adder WVALID";
  attribute X_INTERFACE_INFO of s00_axi_half_adder_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_Half_Adder ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_half_adder_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_Half_Adder ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_half_adder_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_Half_Adder AWADDR";
  attribute X_INTERFACE_MODE of s00_axi_half_adder_awaddr : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s00_axi_half_adder_awaddr : signal is "XIL_INTERFACENAME S00_AXI_Half_Adder, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 96968727, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN codesign_vivado_bd_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_half_adder_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_Half_Adder AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_half_adder_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_Half_Adder BRESP";
  attribute X_INTERFACE_INFO of s00_axi_half_adder_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_Half_Adder RDATA";
  attribute X_INTERFACE_INFO of s00_axi_half_adder_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_Half_Adder RRESP";
  attribute X_INTERFACE_INFO of s00_axi_half_adder_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_Half_Adder WDATA";
  attribute X_INTERFACE_INFO of s00_axi_half_adder_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_Half_Adder WSTRB";
begin
  s00_axi_half_adder_bresp(1) <= \<const0>\;
  s00_axi_half_adder_bresp(0) <= \<const0>\;
  s00_axi_half_adder_rresp(1) <= \<const0>\;
  s00_axi_half_adder_rresp(0) <= \<const0>\;
  sum(31) <= \<const0>\;
  sum(30) <= \<const0>\;
  sum(29) <= \<const0>\;
  sum(28) <= \<const0>\;
  sum(27) <= \<const0>\;
  sum(26) <= \<const0>\;
  sum(25) <= \<const0>\;
  sum(24) <= \<const0>\;
  sum(23) <= \<const0>\;
  sum(22) <= \<const0>\;
  sum(21) <= \<const0>\;
  sum(20) <= \<const0>\;
  sum(19) <= \<const0>\;
  sum(18) <= \<const0>\;
  sum(17) <= \<const0>\;
  sum(16) <= \<const0>\;
  sum(15) <= \<const0>\;
  sum(14) <= \<const0>\;
  sum(13) <= \<const0>\;
  sum(12) <= \<const0>\;
  sum(11) <= \<const0>\;
  sum(10) <= \<const0>\;
  sum(9) <= \<const0>\;
  sum(8) <= \<const0>\;
  sum(7) <= \<const0>\;
  sum(6) <= \<const0>\;
  sum(5) <= \<const0>\;
  sum(4 downto 0) <= \^sum\(4 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4_half_adder
     port map (
      axi_arready_reg => s00_axi_half_adder_arready,
      axi_awready_reg => s00_axi_half_adder_awready,
      axi_rvalid_reg => s00_axi_half_adder_rvalid,
      s00_axi_half_adder_aclk => s00_axi_half_adder_aclk,
      s00_axi_half_adder_araddr(1 downto 0) => s00_axi_half_adder_araddr(3 downto 2),
      s00_axi_half_adder_aresetn => s00_axi_half_adder_aresetn,
      s00_axi_half_adder_arvalid => s00_axi_half_adder_arvalid,
      s00_axi_half_adder_awaddr(1 downto 0) => s00_axi_half_adder_awaddr(3 downto 2),
      s00_axi_half_adder_awvalid => s00_axi_half_adder_awvalid,
      s00_axi_half_adder_bready => s00_axi_half_adder_bready,
      s00_axi_half_adder_bvalid => s00_axi_half_adder_bvalid,
      s00_axi_half_adder_rdata(31 downto 0) => s00_axi_half_adder_rdata(31 downto 0),
      s00_axi_half_adder_rready => s00_axi_half_adder_rready,
      s00_axi_half_adder_wdata(31 downto 0) => s00_axi_half_adder_wdata(31 downto 0),
      s00_axi_half_adder_wready => s00_axi_half_adder_wready,
      s00_axi_half_adder_wstrb(3 downto 0) => s00_axi_half_adder_wstrb(3 downto 0),
      s00_axi_half_adder_wvalid => s00_axi_half_adder_wvalid,
      sum(4 downto 0) => \^sum\(4 downto 0)
    );
end STRUCTURE;
