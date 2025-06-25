// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Wed Jun 25 08:09:00 2025
// Host        : LPV-CASA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ codesign_vivado_bd_axi4_half_adder_1_0_stub.v
// Design      : codesign_vivado_bd_axi4_half_adder_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu3eg-sfvc784-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "codesign_vivado_bd_axi4_half_adder_1_0,axi4_half_adder,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi4_half_adder,Vivado 2025.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(sum, s00_axi_half_adder_aclk, 
  s00_axi_half_adder_aresetn, s00_axi_half_adder_awaddr, s00_axi_half_adder_awprot, 
  s00_axi_half_adder_awvalid, s00_axi_half_adder_awready, s00_axi_half_adder_wdata, 
  s00_axi_half_adder_wstrb, s00_axi_half_adder_wvalid, s00_axi_half_adder_wready, 
  s00_axi_half_adder_bresp, s00_axi_half_adder_bvalid, s00_axi_half_adder_bready, 
  s00_axi_half_adder_araddr, s00_axi_half_adder_arprot, s00_axi_half_adder_arvalid, 
  s00_axi_half_adder_arready, s00_axi_half_adder_rdata, s00_axi_half_adder_rresp, 
  s00_axi_half_adder_rvalid, s00_axi_half_adder_rready)
/* synthesis syn_black_box black_box_pad_pin="sum[31:0],s00_axi_half_adder_aresetn,s00_axi_half_adder_awaddr[3:0],s00_axi_half_adder_awprot[2:0],s00_axi_half_adder_awvalid,s00_axi_half_adder_awready,s00_axi_half_adder_wdata[31:0],s00_axi_half_adder_wstrb[3:0],s00_axi_half_adder_wvalid,s00_axi_half_adder_wready,s00_axi_half_adder_bresp[1:0],s00_axi_half_adder_bvalid,s00_axi_half_adder_bready,s00_axi_half_adder_araddr[3:0],s00_axi_half_adder_arprot[2:0],s00_axi_half_adder_arvalid,s00_axi_half_adder_arready,s00_axi_half_adder_rdata[31:0],s00_axi_half_adder_rresp[1:0],s00_axi_half_adder_rvalid,s00_axi_half_adder_rready" */
/* synthesis syn_force_seq_prim="s00_axi_half_adder_aclk" */;
  output [31:0]sum;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_Half_Adder_CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_Half_Adder_CLK, ASSOCIATED_BUSIF S00_AXI_Half_Adder, ASSOCIATED_RESET s00_axi_half_adder_aresetn, FREQ_HZ 95454536, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN codesign_vivado_bd_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input s00_axi_half_adder_aclk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_Half_Adder_RST RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_Half_Adder_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_half_adder_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_Half_Adder AWADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_Half_Adder, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 95454536, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN codesign_vivado_bd_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s00_axi_half_adder_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_Half_Adder AWPROT" *) input [2:0]s00_axi_half_adder_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_Half_Adder AWVALID" *) input s00_axi_half_adder_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_Half_Adder AWREADY" *) output s00_axi_half_adder_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_Half_Adder WDATA" *) input [31:0]s00_axi_half_adder_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_Half_Adder WSTRB" *) input [3:0]s00_axi_half_adder_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_Half_Adder WVALID" *) input s00_axi_half_adder_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_Half_Adder WREADY" *) output s00_axi_half_adder_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_Half_Adder BRESP" *) output [1:0]s00_axi_half_adder_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_Half_Adder BVALID" *) output s00_axi_half_adder_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_Half_Adder BREADY" *) input s00_axi_half_adder_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_Half_Adder ARADDR" *) input [3:0]s00_axi_half_adder_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_Half_Adder ARPROT" *) input [2:0]s00_axi_half_adder_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_Half_Adder ARVALID" *) input s00_axi_half_adder_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_Half_Adder ARREADY" *) output s00_axi_half_adder_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_Half_Adder RDATA" *) output [31:0]s00_axi_half_adder_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_Half_Adder RRESP" *) output [1:0]s00_axi_half_adder_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_Half_Adder RVALID" *) output s00_axi_half_adder_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_Half_Adder RREADY" *) input s00_axi_half_adder_rready;
endmodule
