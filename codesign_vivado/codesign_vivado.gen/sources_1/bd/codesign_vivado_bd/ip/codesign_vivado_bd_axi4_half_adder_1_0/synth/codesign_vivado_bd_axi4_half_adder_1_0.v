// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2025 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: vickdini.com:codesign:axi4_half_adder:1.0
// IP Revision: 5

(* X_CORE_INFO = "axi4_half_adder,Vivado 2025.1" *)
(* CHECK_LICENSE_TYPE = "codesign_vivado_bd_axi4_half_adder_1_0,axi4_half_adder,{}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module codesign_vivado_bd_axi4_half_adder_1_0 (
  sum,
  s00_axi_half_adder_aclk,
  s00_axi_half_adder_aresetn,
  s00_axi_half_adder_awaddr,
  s00_axi_half_adder_awprot,
  s00_axi_half_adder_awvalid,
  s00_axi_half_adder_awready,
  s00_axi_half_adder_wdata,
  s00_axi_half_adder_wstrb,
  s00_axi_half_adder_wvalid,
  s00_axi_half_adder_wready,
  s00_axi_half_adder_bresp,
  s00_axi_half_adder_bvalid,
  s00_axi_half_adder_bready,
  s00_axi_half_adder_araddr,
  s00_axi_half_adder_arprot,
  s00_axi_half_adder_arvalid,
  s00_axi_half_adder_arready,
  s00_axi_half_adder_rdata,
  s00_axi_half_adder_rresp,
  s00_axi_half_adder_rvalid,
  s00_axi_half_adder_rready
);

output wire [31 : 0] sum;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_Half_Adder_CLK CLK" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_Half_Adder_CLK, ASSOCIATED_BUSIF S00_AXI_Half_Adder, ASSOCIATED_RESET s00_axi_half_adder_aresetn, FREQ_HZ 95454536, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN codesign_vivado_bd_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *)
input wire s00_axi_half_adder_aclk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_Half_Adder_RST RST" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_Half_Adder_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
input wire s00_axi_half_adder_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_Half_Adder AWADDR" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_Half_Adder, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 95454536, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN codesign_vivado\
_bd_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
input wire [3 : 0] s00_axi_half_adder_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_Half_Adder AWPROT" *)
input wire [2 : 0] s00_axi_half_adder_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_Half_Adder AWVALID" *)
input wire s00_axi_half_adder_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_Half_Adder AWREADY" *)
output wire s00_axi_half_adder_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_Half_Adder WDATA" *)
input wire [31 : 0] s00_axi_half_adder_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_Half_Adder WSTRB" *)
input wire [3 : 0] s00_axi_half_adder_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_Half_Adder WVALID" *)
input wire s00_axi_half_adder_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_Half_Adder WREADY" *)
output wire s00_axi_half_adder_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_Half_Adder BRESP" *)
output wire [1 : 0] s00_axi_half_adder_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_Half_Adder BVALID" *)
output wire s00_axi_half_adder_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_Half_Adder BREADY" *)
input wire s00_axi_half_adder_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_Half_Adder ARADDR" *)
input wire [3 : 0] s00_axi_half_adder_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_Half_Adder ARPROT" *)
input wire [2 : 0] s00_axi_half_adder_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_Half_Adder ARVALID" *)
input wire s00_axi_half_adder_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_Half_Adder ARREADY" *)
output wire s00_axi_half_adder_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_Half_Adder RDATA" *)
output wire [31 : 0] s00_axi_half_adder_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_Half_Adder RRESP" *)
output wire [1 : 0] s00_axi_half_adder_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_Half_Adder RVALID" *)
output wire s00_axi_half_adder_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_Half_Adder RREADY" *)
input wire s00_axi_half_adder_rready;

  axi4_half_adder #(
    .C_S00_AXI_Half_Adder_DATA_WIDTH(32),  // Width of S_AXI data bus
    .C_S00_AXI_Half_Adder_ADDR_WIDTH(4)  // Width of S_AXI address bus
  ) inst (
    .sum(sum),
    .s00_axi_half_adder_aclk(s00_axi_half_adder_aclk),
    .s00_axi_half_adder_aresetn(s00_axi_half_adder_aresetn),
    .s00_axi_half_adder_awaddr(s00_axi_half_adder_awaddr),
    .s00_axi_half_adder_awprot(s00_axi_half_adder_awprot),
    .s00_axi_half_adder_awvalid(s00_axi_half_adder_awvalid),
    .s00_axi_half_adder_awready(s00_axi_half_adder_awready),
    .s00_axi_half_adder_wdata(s00_axi_half_adder_wdata),
    .s00_axi_half_adder_wstrb(s00_axi_half_adder_wstrb),
    .s00_axi_half_adder_wvalid(s00_axi_half_adder_wvalid),
    .s00_axi_half_adder_wready(s00_axi_half_adder_wready),
    .s00_axi_half_adder_bresp(s00_axi_half_adder_bresp),
    .s00_axi_half_adder_bvalid(s00_axi_half_adder_bvalid),
    .s00_axi_half_adder_bready(s00_axi_half_adder_bready),
    .s00_axi_half_adder_araddr(s00_axi_half_adder_araddr),
    .s00_axi_half_adder_arprot(s00_axi_half_adder_arprot),
    .s00_axi_half_adder_arvalid(s00_axi_half_adder_arvalid),
    .s00_axi_half_adder_arready(s00_axi_half_adder_arready),
    .s00_axi_half_adder_rdata(s00_axi_half_adder_rdata),
    .s00_axi_half_adder_rresp(s00_axi_half_adder_rresp),
    .s00_axi_half_adder_rvalid(s00_axi_half_adder_rvalid),
    .s00_axi_half_adder_rready(s00_axi_half_adder_rready)
  );
endmodule
