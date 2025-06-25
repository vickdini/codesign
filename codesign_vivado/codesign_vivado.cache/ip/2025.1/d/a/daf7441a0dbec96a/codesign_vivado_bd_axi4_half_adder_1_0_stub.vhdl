-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Sat Jun 14 08:52:07 2025
-- Host        : LPV-CASA running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ codesign_vivado_bd_axi4_half_adder_1_0_stub.vhdl
-- Design      : codesign_vivado_bd_axi4_half_adder_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu3eg-sfvc784-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "codesign_vivado_bd_axi4_half_adder_1_0,axi4_half_adder,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "sum[31:0],s00_axi_half_adder_aclk,s00_axi_half_adder_aresetn,s00_axi_half_adder_awaddr[3:0],s00_axi_half_adder_awprot[2:0],s00_axi_half_adder_awvalid,s00_axi_half_adder_awready,s00_axi_half_adder_wdata[31:0],s00_axi_half_adder_wstrb[3:0],s00_axi_half_adder_wvalid,s00_axi_half_adder_wready,s00_axi_half_adder_bresp[1:0],s00_axi_half_adder_bvalid,s00_axi_half_adder_bready,s00_axi_half_adder_araddr[3:0],s00_axi_half_adder_arprot[2:0],s00_axi_half_adder_arvalid,s00_axi_half_adder_arready,s00_axi_half_adder_rdata[31:0],s00_axi_half_adder_rresp[1:0],s00_axi_half_adder_rvalid,s00_axi_half_adder_rready";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_half_adder_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_Half_Adder_CLK CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of s00_axi_half_adder_aclk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_half_adder_aclk : signal is "XIL_INTERFACENAME S00_AXI_Half_Adder_CLK, ASSOCIATED_BUSIF S00_AXI_Half_Adder, ASSOCIATED_RESET s00_axi_half_adder_aresetn, FREQ_HZ 96968727, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN codesign_vivado_bd_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_half_adder_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_Half_Adder_RST RST";
  attribute X_INTERFACE_MODE of s00_axi_half_adder_aresetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s00_axi_half_adder_aresetn : signal is "XIL_INTERFACENAME S00_AXI_Half_Adder_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_half_adder_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_Half_Adder AWADDR";
  attribute X_INTERFACE_MODE of s00_axi_half_adder_awaddr : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s00_axi_half_adder_awaddr : signal is "XIL_INTERFACENAME S00_AXI_Half_Adder, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 96968727, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN codesign_vivado_bd_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_half_adder_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_Half_Adder AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_half_adder_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_Half_Adder AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_half_adder_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_Half_Adder AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_half_adder_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_Half_Adder WDATA";
  attribute X_INTERFACE_INFO of s00_axi_half_adder_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_Half_Adder WSTRB";
  attribute X_INTERFACE_INFO of s00_axi_half_adder_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_Half_Adder WVALID";
  attribute X_INTERFACE_INFO of s00_axi_half_adder_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_Half_Adder WREADY";
  attribute X_INTERFACE_INFO of s00_axi_half_adder_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_Half_Adder BRESP";
  attribute X_INTERFACE_INFO of s00_axi_half_adder_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_Half_Adder BVALID";
  attribute X_INTERFACE_INFO of s00_axi_half_adder_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_Half_Adder BREADY";
  attribute X_INTERFACE_INFO of s00_axi_half_adder_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_Half_Adder ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_half_adder_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_Half_Adder ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_half_adder_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_Half_Adder ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_half_adder_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_Half_Adder ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_half_adder_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_Half_Adder RDATA";
  attribute X_INTERFACE_INFO of s00_axi_half_adder_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_Half_Adder RRESP";
  attribute X_INTERFACE_INFO of s00_axi_half_adder_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_Half_Adder RVALID";
  attribute X_INTERFACE_INFO of s00_axi_half_adder_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_Half_Adder RREADY";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "axi4_half_adder,Vivado 2025.1";
begin
end;
