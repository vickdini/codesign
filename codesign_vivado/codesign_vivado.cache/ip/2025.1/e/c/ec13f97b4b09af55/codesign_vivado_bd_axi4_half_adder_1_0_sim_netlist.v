// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Wed Jun 25 08:09:00 2025
// Host        : LPV-CASA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ codesign_vivado_bd_axi4_half_adder_1_0_sim_netlist.v
// Design      : codesign_vivado_bd_axi4_half_adder_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sfvc784-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4_half_adder
   (axi_awready_reg,
    axi_arready_reg,
    axi_rvalid_reg,
    s00_axi_half_adder_rdata,
    sum,
    s00_axi_half_adder_bvalid,
    s00_axi_half_adder_wready,
    s00_axi_half_adder_aclk,
    s00_axi_half_adder_awaddr,
    s00_axi_half_adder_araddr,
    s00_axi_half_adder_wdata,
    s00_axi_half_adder_awvalid,
    s00_axi_half_adder_wvalid,
    s00_axi_half_adder_wstrb,
    s00_axi_half_adder_arvalid,
    s00_axi_half_adder_rready,
    s00_axi_half_adder_aresetn,
    s00_axi_half_adder_bready);
  output axi_awready_reg;
  output axi_arready_reg;
  output axi_rvalid_reg;
  output [31:0]s00_axi_half_adder_rdata;
  output [31:0]sum;
  output s00_axi_half_adder_bvalid;
  output s00_axi_half_adder_wready;
  input s00_axi_half_adder_aclk;
  input [1:0]s00_axi_half_adder_awaddr;
  input [1:0]s00_axi_half_adder_araddr;
  input [31:0]s00_axi_half_adder_wdata;
  input s00_axi_half_adder_awvalid;
  input s00_axi_half_adder_wvalid;
  input [3:0]s00_axi_half_adder_wstrb;
  input s00_axi_half_adder_arvalid;
  input s00_axi_half_adder_rready;
  input s00_axi_half_adder_aresetn;
  input s00_axi_half_adder_bready;

  wire [30:0]a;
  wire axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_10;
  wire axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_11;
  wire axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_12;
  wire axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_44;
  wire axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_45;
  wire axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_46;
  wire axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_47;
  wire axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_48;
  wire axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_49;
  wire axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_5;
  wire axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_50;
  wire axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_51;
  wire axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_52;
  wire axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_53;
  wire axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_54;
  wire axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_55;
  wire axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_56;
  wire axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_57;
  wire axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_58;
  wire axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_59;
  wire axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_6;
  wire axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_60;
  wire axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_61;
  wire axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_62;
  wire axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_63;
  wire axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_64;
  wire axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_65;
  wire axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_66;
  wire axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_67;
  wire axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_7;
  wire axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_8;
  wire axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_9;
  wire axi_arready_reg;
  wire axi_awready_reg;
  wire axi_rvalid_reg;
  wire s00_axi_half_adder_aclk;
  wire [1:0]s00_axi_half_adder_araddr;
  wire s00_axi_half_adder_aresetn;
  wire s00_axi_half_adder_arvalid;
  wire [1:0]s00_axi_half_adder_awaddr;
  wire s00_axi_half_adder_awvalid;
  wire s00_axi_half_adder_bready;
  wire s00_axi_half_adder_bvalid;
  wire [31:0]s00_axi_half_adder_rdata;
  wire s00_axi_half_adder_rready;
  wire [31:0]s00_axi_half_adder_wdata;
  wire s00_axi_half_adder_wready;
  wire [3:0]s00_axi_half_adder_wstrb;
  wire s00_axi_half_adder_wvalid;
  wire [31:0]sum;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst
       (.Q(a),
        .S({axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_5,axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_6,axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_7,axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_8,axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_9,axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_10,axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_11,axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_12}),
        .\a_reg[15]_0 ({axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_44,axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_45,axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_46,axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_47,axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_48,axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_49,axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_50,axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_51}),
        .\a_reg[23]_0 ({axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_52,axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_53,axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_54,axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_55,axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_56,axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_57,axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_58,axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_59}),
        .\a_reg[31]_0 ({axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_60,axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_61,axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_62,axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_63,axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_64,axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_65,axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_66,axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_67}),
        .axi_arready_reg_0(axi_arready_reg),
        .axi_awready_reg_0(axi_awready_reg),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .s00_axi_half_adder_aclk(s00_axi_half_adder_aclk),
        .s00_axi_half_adder_araddr(s00_axi_half_adder_araddr),
        .s00_axi_half_adder_aresetn(s00_axi_half_adder_aresetn),
        .s00_axi_half_adder_arvalid(s00_axi_half_adder_arvalid),
        .s00_axi_half_adder_awaddr(s00_axi_half_adder_awaddr),
        .s00_axi_half_adder_awvalid(s00_axi_half_adder_awvalid),
        .s00_axi_half_adder_bready(s00_axi_half_adder_bready),
        .s00_axi_half_adder_bvalid(s00_axi_half_adder_bvalid),
        .s00_axi_half_adder_rdata(s00_axi_half_adder_rdata),
        .s00_axi_half_adder_rready(s00_axi_half_adder_rready),
        .s00_axi_half_adder_wdata(s00_axi_half_adder_wdata),
        .s00_axi_half_adder_wready(s00_axi_half_adder_wready),
        .s00_axi_half_adder_wstrb(s00_axi_half_adder_wstrb),
        .s00_axi_half_adder_wvalid(s00_axi_half_adder_wvalid),
        .sum(sum));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_half_adder half_adder_instance
       (.Q(a),
        .S({axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_5,axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_6,axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_7,axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_8,axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_9,axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_10,axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_11,axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_12}),
        .sum(sum),
        .\sum[15] ({axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_44,axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_45,axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_46,axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_47,axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_48,axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_49,axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_50,axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_51}),
        .\sum[23] ({axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_52,axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_53,axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_54,axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_55,axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_56,axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_57,axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_58,axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_59}),
        .\sum[31] ({axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_60,axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_61,axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_62,axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_63,axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_64,axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_65,axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_66,axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst_n_67}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder
   (axi_awready_reg_0,
    s00_axi_half_adder_bvalid,
    s00_axi_half_adder_wready,
    axi_rvalid_reg_0,
    axi_arready_reg_0,
    S,
    Q,
    \a_reg[15]_0 ,
    \a_reg[23]_0 ,
    \a_reg[31]_0 ,
    s00_axi_half_adder_rdata,
    s00_axi_half_adder_aclk,
    s00_axi_half_adder_awvalid,
    s00_axi_half_adder_wvalid,
    s00_axi_half_adder_bready,
    s00_axi_half_adder_arvalid,
    s00_axi_half_adder_rready,
    s00_axi_half_adder_awaddr,
    s00_axi_half_adder_araddr,
    s00_axi_half_adder_wdata,
    sum,
    s00_axi_half_adder_wstrb,
    s00_axi_half_adder_aresetn);
  output axi_awready_reg_0;
  output s00_axi_half_adder_bvalid;
  output s00_axi_half_adder_wready;
  output axi_rvalid_reg_0;
  output axi_arready_reg_0;
  output [7:0]S;
  output [30:0]Q;
  output [7:0]\a_reg[15]_0 ;
  output [7:0]\a_reg[23]_0 ;
  output [7:0]\a_reg[31]_0 ;
  output [31:0]s00_axi_half_adder_rdata;
  input s00_axi_half_adder_aclk;
  input s00_axi_half_adder_awvalid;
  input s00_axi_half_adder_wvalid;
  input s00_axi_half_adder_bready;
  input s00_axi_half_adder_arvalid;
  input s00_axi_half_adder_rready;
  input [1:0]s00_axi_half_adder_awaddr;
  input [1:0]s00_axi_half_adder_araddr;
  input [31:0]s00_axi_half_adder_wdata;
  input [31:0]sum;
  input [3:0]s00_axi_half_adder_wstrb;
  input s00_axi_half_adder_aresetn;

  wire \FSM_sequential_state_read[1]_i_1_n_0 ;
  wire \FSM_sequential_state_write[1]_i_1_n_0 ;
  wire [30:0]Q;
  wire [7:0]S;
  wire [31:31]a;
  wire [7:0]\a_reg[15]_0 ;
  wire [7:0]\a_reg[23]_0 ;
  wire [7:0]\a_reg[31]_0 ;
  wire [3:2]axi_araddr;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready_i_1_n_0;
  wire axi_arready_reg_0;
  wire axi_awaddr;
  wire \axi_awaddr_reg_n_0_[2] ;
  wire \axi_awaddr_reg_n_0_[3] ;
  wire axi_awready0__0;
  wire axi_awready_i_1_n_0;
  wire axi_awready_i_2_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire axi_wready_i_1_n_0;
  wire [31:0]b;
  wire \b[15]_i_1_n_0 ;
  wire \b[23]_i_1_n_0 ;
  wire \b[31]_i_1_n_0 ;
  wire \b[31]_i_2_n_0 ;
  wire \b[7]_i_1_n_0 ;
  wire [30:7]p_1_in;
  wire s00_axi_half_adder_aclk;
  wire [1:0]s00_axi_half_adder_araddr;
  wire s00_axi_half_adder_aresetn;
  wire s00_axi_half_adder_arvalid;
  wire [1:0]s00_axi_half_adder_awaddr;
  wire s00_axi_half_adder_awvalid;
  wire s00_axi_half_adder_bready;
  wire s00_axi_half_adder_bvalid;
  wire [31:0]s00_axi_half_adder_rdata;
  wire s00_axi_half_adder_rready;
  wire [31:0]s00_axi_half_adder_wdata;
  wire s00_axi_half_adder_wready;
  wire [3:0]s00_axi_half_adder_wstrb;
  wire s00_axi_half_adder_wvalid;
  wire [1:0]state_read;
  wire [1:0]state_read__0;
  wire [1:0]state_write;
  wire [1:0]state_write__0;
  wire [31:0]sum;

  LUT6 #(
    .INIT(64'h07070707FF0F0F0F)) 
    \FSM_sequential_state_read[0]_i_1 
       (.I0(s00_axi_half_adder_arvalid),
        .I1(axi_arready_reg_0),
        .I2(state_read[1]),
        .I3(s00_axi_half_adder_rready),
        .I4(axi_rvalid_reg_0),
        .I5(state_read[0]),
        .O(state_read__0[0]));
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_state_read[1]_i_1 
       (.I0(state_read[0]),
        .I1(state_read[1]),
        .O(\FSM_sequential_state_read[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00800F800F800F80)) 
    \FSM_sequential_state_read[1]_i_2 
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_half_adder_arvalid),
        .I2(state_read[0]),
        .I3(state_read[1]),
        .I4(s00_axi_half_adder_rready),
        .I5(axi_rvalid_reg_0),
        .O(state_read__0[1]));
  (* FSM_ENCODED_STATES = "Idle:00,Rdata:10,Raddr:01" *) 
  FDRE \FSM_sequential_state_read_reg[0] 
       (.C(s00_axi_half_adder_aclk),
        .CE(\FSM_sequential_state_read[1]_i_1_n_0 ),
        .D(state_read__0[0]),
        .Q(state_read[0]),
        .R(axi_awready_i_1_n_0));
  (* FSM_ENCODED_STATES = "Idle:00,Rdata:10,Raddr:01" *) 
  FDRE \FSM_sequential_state_read_reg[1] 
       (.C(s00_axi_half_adder_aclk),
        .CE(\FSM_sequential_state_read[1]_i_1_n_0 ),
        .D(state_read__0[1]),
        .Q(state_read[1]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0F07FF0F)) 
    \FSM_sequential_state_write[0]_i_1 
       (.I0(axi_awready_reg_0),
        .I1(s00_axi_half_adder_awvalid),
        .I2(state_write[1]),
        .I3(s00_axi_half_adder_wvalid),
        .I4(state_write[0]),
        .O(state_write__0[0]));
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_state_write[1]_i_1 
       (.I0(state_write[0]),
        .I1(state_write[1]),
        .O(\FSM_sequential_state_write[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000F80)) 
    \FSM_sequential_state_write[1]_i_2 
       (.I0(s00_axi_half_adder_awvalid),
        .I1(axi_awready_reg_0),
        .I2(state_write[0]),
        .I3(state_write[1]),
        .I4(s00_axi_half_adder_wvalid),
        .O(state_write__0[1]));
  (* FSM_ENCODED_STATES = "Idle:00,Wdata:10,Waddr:01" *) 
  FDRE \FSM_sequential_state_write_reg[0] 
       (.C(s00_axi_half_adder_aclk),
        .CE(\FSM_sequential_state_write[1]_i_1_n_0 ),
        .D(state_write__0[0]),
        .Q(state_write[0]),
        .R(axi_awready_i_1_n_0));
  (* FSM_ENCODED_STATES = "Idle:00,Wdata:10,Waddr:01" *) 
  FDRE \FSM_sequential_state_write_reg[1] 
       (.C(s00_axi_half_adder_aclk),
        .CE(\FSM_sequential_state_write[1]_i_1_n_0 ),
        .D(state_write__0[1]),
        .Q(state_write[1]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h000002A200000000)) 
    \a[15]_i_1 
       (.I0(s00_axi_half_adder_wvalid),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(s00_axi_half_adder_awvalid),
        .I3(s00_axi_half_adder_awaddr[1]),
        .I4(\b[31]_i_2_n_0 ),
        .I5(s00_axi_half_adder_wstrb[1]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h000002A200000000)) 
    \a[23]_i_1 
       (.I0(s00_axi_half_adder_wvalid),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(s00_axi_half_adder_awvalid),
        .I3(s00_axi_half_adder_awaddr[1]),
        .I4(\b[31]_i_2_n_0 ),
        .I5(s00_axi_half_adder_wstrb[2]),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h000002A200000000)) 
    \a[31]_i_1 
       (.I0(s00_axi_half_adder_wvalid),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(s00_axi_half_adder_awvalid),
        .I3(s00_axi_half_adder_awaddr[1]),
        .I4(\b[31]_i_2_n_0 ),
        .I5(s00_axi_half_adder_wstrb[3]),
        .O(p_1_in[30]));
  LUT6 #(
    .INIT(64'h000002A200000000)) 
    \a[7]_i_1 
       (.I0(s00_axi_half_adder_wvalid),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(s00_axi_half_adder_awvalid),
        .I3(s00_axi_half_adder_awaddr[1]),
        .I4(\b[31]_i_2_n_0 ),
        .I5(s00_axi_half_adder_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \a_reg[0] 
       (.C(s00_axi_half_adder_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_half_adder_wdata[0]),
        .Q(Q[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \a_reg[10] 
       (.C(s00_axi_half_adder_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_half_adder_wdata[10]),
        .Q(Q[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \a_reg[11] 
       (.C(s00_axi_half_adder_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_half_adder_wdata[11]),
        .Q(Q[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \a_reg[12] 
       (.C(s00_axi_half_adder_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_half_adder_wdata[12]),
        .Q(Q[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \a_reg[13] 
       (.C(s00_axi_half_adder_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_half_adder_wdata[13]),
        .Q(Q[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \a_reg[14] 
       (.C(s00_axi_half_adder_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_half_adder_wdata[14]),
        .Q(Q[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \a_reg[15] 
       (.C(s00_axi_half_adder_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_half_adder_wdata[15]),
        .Q(Q[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \a_reg[16] 
       (.C(s00_axi_half_adder_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_half_adder_wdata[16]),
        .Q(Q[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \a_reg[17] 
       (.C(s00_axi_half_adder_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_half_adder_wdata[17]),
        .Q(Q[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \a_reg[18] 
       (.C(s00_axi_half_adder_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_half_adder_wdata[18]),
        .Q(Q[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \a_reg[19] 
       (.C(s00_axi_half_adder_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_half_adder_wdata[19]),
        .Q(Q[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \a_reg[1] 
       (.C(s00_axi_half_adder_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_half_adder_wdata[1]),
        .Q(Q[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \a_reg[20] 
       (.C(s00_axi_half_adder_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_half_adder_wdata[20]),
        .Q(Q[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \a_reg[21] 
       (.C(s00_axi_half_adder_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_half_adder_wdata[21]),
        .Q(Q[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \a_reg[22] 
       (.C(s00_axi_half_adder_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_half_adder_wdata[22]),
        .Q(Q[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \a_reg[23] 
       (.C(s00_axi_half_adder_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_half_adder_wdata[23]),
        .Q(Q[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \a_reg[24] 
       (.C(s00_axi_half_adder_aclk),
        .CE(p_1_in[30]),
        .D(s00_axi_half_adder_wdata[24]),
        .Q(Q[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \a_reg[25] 
       (.C(s00_axi_half_adder_aclk),
        .CE(p_1_in[30]),
        .D(s00_axi_half_adder_wdata[25]),
        .Q(Q[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \a_reg[26] 
       (.C(s00_axi_half_adder_aclk),
        .CE(p_1_in[30]),
        .D(s00_axi_half_adder_wdata[26]),
        .Q(Q[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \a_reg[27] 
       (.C(s00_axi_half_adder_aclk),
        .CE(p_1_in[30]),
        .D(s00_axi_half_adder_wdata[27]),
        .Q(Q[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \a_reg[28] 
       (.C(s00_axi_half_adder_aclk),
        .CE(p_1_in[30]),
        .D(s00_axi_half_adder_wdata[28]),
        .Q(Q[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \a_reg[29] 
       (.C(s00_axi_half_adder_aclk),
        .CE(p_1_in[30]),
        .D(s00_axi_half_adder_wdata[29]),
        .Q(Q[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \a_reg[2] 
       (.C(s00_axi_half_adder_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_half_adder_wdata[2]),
        .Q(Q[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \a_reg[30] 
       (.C(s00_axi_half_adder_aclk),
        .CE(p_1_in[30]),
        .D(s00_axi_half_adder_wdata[30]),
        .Q(Q[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \a_reg[31] 
       (.C(s00_axi_half_adder_aclk),
        .CE(p_1_in[30]),
        .D(s00_axi_half_adder_wdata[31]),
        .Q(a),
        .R(axi_awready_i_1_n_0));
  FDRE \a_reg[3] 
       (.C(s00_axi_half_adder_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_half_adder_wdata[3]),
        .Q(Q[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \a_reg[4] 
       (.C(s00_axi_half_adder_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_half_adder_wdata[4]),
        .Q(Q[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \a_reg[5] 
       (.C(s00_axi_half_adder_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_half_adder_wdata[5]),
        .Q(Q[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \a_reg[6] 
       (.C(s00_axi_half_adder_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_half_adder_wdata[6]),
        .Q(Q[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \a_reg[7] 
       (.C(s00_axi_half_adder_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_half_adder_wdata[7]),
        .Q(Q[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \a_reg[8] 
       (.C(s00_axi_half_adder_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_half_adder_wdata[8]),
        .Q(Q[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \a_reg[9] 
       (.C(s00_axi_half_adder_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_half_adder_wdata[9]),
        .Q(Q[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h00008000)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_half_adder_aresetn),
        .I1(axi_arready_reg_0),
        .I2(s00_axi_half_adder_arvalid),
        .I3(state_read[0]),
        .I4(state_read[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_half_adder_aclk),
        .CE(\axi_araddr[3]_i_1_n_0 ),
        .D(s00_axi_half_adder_araddr[0]),
        .Q(axi_araddr[2]),
        .R(1'b0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_half_adder_aclk),
        .CE(\axi_araddr[3]_i_1_n_0 ),
        .D(s00_axi_half_adder_araddr[1]),
        .Q(axi_araddr[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hC4C4C4C4FFCFCFCF)) 
    axi_arready_i_1
       (.I0(s00_axi_half_adder_arvalid),
        .I1(axi_arready_reg_0),
        .I2(state_read[1]),
        .I3(s00_axi_half_adder_rready),
        .I4(axi_rvalid_reg_0),
        .I5(state_read[0]),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_half_adder_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(axi_arready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    \axi_awaddr[3]_i_1 
       (.I0(state_write[1]),
        .I1(state_write[0]),
        .I2(s00_axi_half_adder_awvalid),
        .I3(axi_awready_reg_0),
        .O(axi_awaddr));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_half_adder_aclk),
        .CE(axi_awaddr),
        .D(s00_axi_half_adder_awaddr[0]),
        .Q(\axi_awaddr_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_half_adder_aclk),
        .CE(axi_awaddr),
        .D(s00_axi_half_adder_awaddr[1]),
        .Q(\axi_awaddr_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_half_adder_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hCCC4FFCF)) 
    axi_awready_i_2
       (.I0(s00_axi_half_adder_awvalid),
        .I1(axi_awready_reg_0),
        .I2(state_write[1]),
        .I3(s00_axi_half_adder_wvalid),
        .I4(state_write[0]),
        .O(axi_awready_i_2_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_half_adder_aclk),
        .CE(1'b1),
        .D(axi_awready_i_2_n_0),
        .Q(axi_awready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFBFF3838C3FF0000)) 
    axi_bvalid_i_1
       (.I0(axi_awready0__0),
        .I1(state_write[0]),
        .I2(state_write[1]),
        .I3(s00_axi_half_adder_bready),
        .I4(s00_axi_half_adder_bvalid),
        .I5(s00_axi_half_adder_wvalid),
        .O(axi_bvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    axi_bvalid_i_2
       (.I0(s00_axi_half_adder_awvalid),
        .I1(axi_awready_reg_0),
        .O(axi_awready0__0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_half_adder_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_half_adder_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0FFFFFF00800080)) 
    axi_rvalid_i_1
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_half_adder_arvalid),
        .I2(state_read[0]),
        .I3(state_read[1]),
        .I4(s00_axi_half_adder_rready),
        .I5(axi_rvalid_reg_0),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_half_adder_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'hF1)) 
    axi_wready_i_1
       (.I0(state_write[1]),
        .I1(state_write[0]),
        .I2(s00_axi_half_adder_wready),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_half_adder_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(s00_axi_half_adder_wready),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0080000000808080)) 
    \b[15]_i_1 
       (.I0(s00_axi_half_adder_wvalid),
        .I1(s00_axi_half_adder_wstrb[1]),
        .I2(\b[31]_i_2_n_0 ),
        .I3(s00_axi_half_adder_awaddr[1]),
        .I4(s00_axi_half_adder_awvalid),
        .I5(\axi_awaddr_reg_n_0_[3] ),
        .O(\b[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000808080)) 
    \b[23]_i_1 
       (.I0(s00_axi_half_adder_wvalid),
        .I1(s00_axi_half_adder_wstrb[2]),
        .I2(\b[31]_i_2_n_0 ),
        .I3(s00_axi_half_adder_awaddr[1]),
        .I4(s00_axi_half_adder_awvalid),
        .I5(\axi_awaddr_reg_n_0_[3] ),
        .O(\b[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000808080)) 
    \b[31]_i_1 
       (.I0(s00_axi_half_adder_wvalid),
        .I1(s00_axi_half_adder_wstrb[3]),
        .I2(\b[31]_i_2_n_0 ),
        .I3(s00_axi_half_adder_awaddr[1]),
        .I4(s00_axi_half_adder_awvalid),
        .I5(\axi_awaddr_reg_n_0_[3] ),
        .O(\b[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \b[31]_i_2 
       (.I0(s00_axi_half_adder_awaddr[0]),
        .I1(s00_axi_half_adder_awvalid),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .O(\b[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000808080)) 
    \b[7]_i_1 
       (.I0(s00_axi_half_adder_wvalid),
        .I1(s00_axi_half_adder_wstrb[0]),
        .I2(\b[31]_i_2_n_0 ),
        .I3(s00_axi_half_adder_awaddr[1]),
        .I4(s00_axi_half_adder_awvalid),
        .I5(\axi_awaddr_reg_n_0_[3] ),
        .O(\b[7]_i_1_n_0 ));
  FDRE \b_reg[0] 
       (.C(s00_axi_half_adder_aclk),
        .CE(\b[7]_i_1_n_0 ),
        .D(s00_axi_half_adder_wdata[0]),
        .Q(b[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \b_reg[10] 
       (.C(s00_axi_half_adder_aclk),
        .CE(\b[15]_i_1_n_0 ),
        .D(s00_axi_half_adder_wdata[10]),
        .Q(b[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \b_reg[11] 
       (.C(s00_axi_half_adder_aclk),
        .CE(\b[15]_i_1_n_0 ),
        .D(s00_axi_half_adder_wdata[11]),
        .Q(b[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \b_reg[12] 
       (.C(s00_axi_half_adder_aclk),
        .CE(\b[15]_i_1_n_0 ),
        .D(s00_axi_half_adder_wdata[12]),
        .Q(b[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \b_reg[13] 
       (.C(s00_axi_half_adder_aclk),
        .CE(\b[15]_i_1_n_0 ),
        .D(s00_axi_half_adder_wdata[13]),
        .Q(b[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \b_reg[14] 
       (.C(s00_axi_half_adder_aclk),
        .CE(\b[15]_i_1_n_0 ),
        .D(s00_axi_half_adder_wdata[14]),
        .Q(b[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \b_reg[15] 
       (.C(s00_axi_half_adder_aclk),
        .CE(\b[15]_i_1_n_0 ),
        .D(s00_axi_half_adder_wdata[15]),
        .Q(b[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \b_reg[16] 
       (.C(s00_axi_half_adder_aclk),
        .CE(\b[23]_i_1_n_0 ),
        .D(s00_axi_half_adder_wdata[16]),
        .Q(b[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \b_reg[17] 
       (.C(s00_axi_half_adder_aclk),
        .CE(\b[23]_i_1_n_0 ),
        .D(s00_axi_half_adder_wdata[17]),
        .Q(b[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \b_reg[18] 
       (.C(s00_axi_half_adder_aclk),
        .CE(\b[23]_i_1_n_0 ),
        .D(s00_axi_half_adder_wdata[18]),
        .Q(b[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \b_reg[19] 
       (.C(s00_axi_half_adder_aclk),
        .CE(\b[23]_i_1_n_0 ),
        .D(s00_axi_half_adder_wdata[19]),
        .Q(b[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \b_reg[1] 
       (.C(s00_axi_half_adder_aclk),
        .CE(\b[7]_i_1_n_0 ),
        .D(s00_axi_half_adder_wdata[1]),
        .Q(b[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \b_reg[20] 
       (.C(s00_axi_half_adder_aclk),
        .CE(\b[23]_i_1_n_0 ),
        .D(s00_axi_half_adder_wdata[20]),
        .Q(b[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \b_reg[21] 
       (.C(s00_axi_half_adder_aclk),
        .CE(\b[23]_i_1_n_0 ),
        .D(s00_axi_half_adder_wdata[21]),
        .Q(b[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \b_reg[22] 
       (.C(s00_axi_half_adder_aclk),
        .CE(\b[23]_i_1_n_0 ),
        .D(s00_axi_half_adder_wdata[22]),
        .Q(b[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \b_reg[23] 
       (.C(s00_axi_half_adder_aclk),
        .CE(\b[23]_i_1_n_0 ),
        .D(s00_axi_half_adder_wdata[23]),
        .Q(b[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \b_reg[24] 
       (.C(s00_axi_half_adder_aclk),
        .CE(\b[31]_i_1_n_0 ),
        .D(s00_axi_half_adder_wdata[24]),
        .Q(b[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \b_reg[25] 
       (.C(s00_axi_half_adder_aclk),
        .CE(\b[31]_i_1_n_0 ),
        .D(s00_axi_half_adder_wdata[25]),
        .Q(b[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \b_reg[26] 
       (.C(s00_axi_half_adder_aclk),
        .CE(\b[31]_i_1_n_0 ),
        .D(s00_axi_half_adder_wdata[26]),
        .Q(b[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \b_reg[27] 
       (.C(s00_axi_half_adder_aclk),
        .CE(\b[31]_i_1_n_0 ),
        .D(s00_axi_half_adder_wdata[27]),
        .Q(b[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \b_reg[28] 
       (.C(s00_axi_half_adder_aclk),
        .CE(\b[31]_i_1_n_0 ),
        .D(s00_axi_half_adder_wdata[28]),
        .Q(b[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \b_reg[29] 
       (.C(s00_axi_half_adder_aclk),
        .CE(\b[31]_i_1_n_0 ),
        .D(s00_axi_half_adder_wdata[29]),
        .Q(b[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \b_reg[2] 
       (.C(s00_axi_half_adder_aclk),
        .CE(\b[7]_i_1_n_0 ),
        .D(s00_axi_half_adder_wdata[2]),
        .Q(b[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \b_reg[30] 
       (.C(s00_axi_half_adder_aclk),
        .CE(\b[31]_i_1_n_0 ),
        .D(s00_axi_half_adder_wdata[30]),
        .Q(b[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \b_reg[31] 
       (.C(s00_axi_half_adder_aclk),
        .CE(\b[31]_i_1_n_0 ),
        .D(s00_axi_half_adder_wdata[31]),
        .Q(b[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \b_reg[3] 
       (.C(s00_axi_half_adder_aclk),
        .CE(\b[7]_i_1_n_0 ),
        .D(s00_axi_half_adder_wdata[3]),
        .Q(b[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \b_reg[4] 
       (.C(s00_axi_half_adder_aclk),
        .CE(\b[7]_i_1_n_0 ),
        .D(s00_axi_half_adder_wdata[4]),
        .Q(b[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \b_reg[5] 
       (.C(s00_axi_half_adder_aclk),
        .CE(\b[7]_i_1_n_0 ),
        .D(s00_axi_half_adder_wdata[5]),
        .Q(b[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \b_reg[6] 
       (.C(s00_axi_half_adder_aclk),
        .CE(\b[7]_i_1_n_0 ),
        .D(s00_axi_half_adder_wdata[6]),
        .Q(b[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \b_reg[7] 
       (.C(s00_axi_half_adder_aclk),
        .CE(\b[7]_i_1_n_0 ),
        .D(s00_axi_half_adder_wdata[7]),
        .Q(b[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \b_reg[8] 
       (.C(s00_axi_half_adder_aclk),
        .CE(\b[15]_i_1_n_0 ),
        .D(s00_axi_half_adder_wdata[8]),
        .Q(b[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \b_reg[9] 
       (.C(s00_axi_half_adder_aclk),
        .CE(\b[15]_i_1_n_0 ),
        .D(s00_axi_half_adder_wdata[9]),
        .Q(b[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s00_axi_half_adder_rdata[0]_INST_0 
       (.I0(b[0]),
        .I1(axi_araddr[2]),
        .I2(sum[0]),
        .I3(axi_araddr[3]),
        .I4(Q[0]),
        .O(s00_axi_half_adder_rdata[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s00_axi_half_adder_rdata[10]_INST_0 
       (.I0(b[10]),
        .I1(axi_araddr[2]),
        .I2(sum[10]),
        .I3(axi_araddr[3]),
        .I4(Q[10]),
        .O(s00_axi_half_adder_rdata[10]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s00_axi_half_adder_rdata[11]_INST_0 
       (.I0(b[11]),
        .I1(axi_araddr[2]),
        .I2(sum[11]),
        .I3(axi_araddr[3]),
        .I4(Q[11]),
        .O(s00_axi_half_adder_rdata[11]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s00_axi_half_adder_rdata[12]_INST_0 
       (.I0(b[12]),
        .I1(axi_araddr[2]),
        .I2(sum[12]),
        .I3(axi_araddr[3]),
        .I4(Q[12]),
        .O(s00_axi_half_adder_rdata[12]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s00_axi_half_adder_rdata[13]_INST_0 
       (.I0(b[13]),
        .I1(axi_araddr[2]),
        .I2(sum[13]),
        .I3(axi_araddr[3]),
        .I4(Q[13]),
        .O(s00_axi_half_adder_rdata[13]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s00_axi_half_adder_rdata[14]_INST_0 
       (.I0(b[14]),
        .I1(axi_araddr[2]),
        .I2(sum[14]),
        .I3(axi_araddr[3]),
        .I4(Q[14]),
        .O(s00_axi_half_adder_rdata[14]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s00_axi_half_adder_rdata[15]_INST_0 
       (.I0(b[15]),
        .I1(axi_araddr[2]),
        .I2(sum[15]),
        .I3(axi_araddr[3]),
        .I4(Q[15]),
        .O(s00_axi_half_adder_rdata[15]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s00_axi_half_adder_rdata[16]_INST_0 
       (.I0(b[16]),
        .I1(axi_araddr[2]),
        .I2(sum[16]),
        .I3(axi_araddr[3]),
        .I4(Q[16]),
        .O(s00_axi_half_adder_rdata[16]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s00_axi_half_adder_rdata[17]_INST_0 
       (.I0(b[17]),
        .I1(axi_araddr[2]),
        .I2(sum[17]),
        .I3(axi_araddr[3]),
        .I4(Q[17]),
        .O(s00_axi_half_adder_rdata[17]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s00_axi_half_adder_rdata[18]_INST_0 
       (.I0(b[18]),
        .I1(axi_araddr[2]),
        .I2(sum[18]),
        .I3(axi_araddr[3]),
        .I4(Q[18]),
        .O(s00_axi_half_adder_rdata[18]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s00_axi_half_adder_rdata[19]_INST_0 
       (.I0(b[19]),
        .I1(axi_araddr[2]),
        .I2(sum[19]),
        .I3(axi_araddr[3]),
        .I4(Q[19]),
        .O(s00_axi_half_adder_rdata[19]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s00_axi_half_adder_rdata[1]_INST_0 
       (.I0(b[1]),
        .I1(axi_araddr[2]),
        .I2(sum[1]),
        .I3(axi_araddr[3]),
        .I4(Q[1]),
        .O(s00_axi_half_adder_rdata[1]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s00_axi_half_adder_rdata[20]_INST_0 
       (.I0(b[20]),
        .I1(axi_araddr[2]),
        .I2(sum[20]),
        .I3(axi_araddr[3]),
        .I4(Q[20]),
        .O(s00_axi_half_adder_rdata[20]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s00_axi_half_adder_rdata[21]_INST_0 
       (.I0(b[21]),
        .I1(axi_araddr[2]),
        .I2(sum[21]),
        .I3(axi_araddr[3]),
        .I4(Q[21]),
        .O(s00_axi_half_adder_rdata[21]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s00_axi_half_adder_rdata[22]_INST_0 
       (.I0(b[22]),
        .I1(axi_araddr[2]),
        .I2(sum[22]),
        .I3(axi_araddr[3]),
        .I4(Q[22]),
        .O(s00_axi_half_adder_rdata[22]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s00_axi_half_adder_rdata[23]_INST_0 
       (.I0(b[23]),
        .I1(axi_araddr[2]),
        .I2(sum[23]),
        .I3(axi_araddr[3]),
        .I4(Q[23]),
        .O(s00_axi_half_adder_rdata[23]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s00_axi_half_adder_rdata[24]_INST_0 
       (.I0(b[24]),
        .I1(axi_araddr[2]),
        .I2(sum[24]),
        .I3(axi_araddr[3]),
        .I4(Q[24]),
        .O(s00_axi_half_adder_rdata[24]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s00_axi_half_adder_rdata[25]_INST_0 
       (.I0(b[25]),
        .I1(axi_araddr[2]),
        .I2(sum[25]),
        .I3(axi_araddr[3]),
        .I4(Q[25]),
        .O(s00_axi_half_adder_rdata[25]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s00_axi_half_adder_rdata[26]_INST_0 
       (.I0(b[26]),
        .I1(axi_araddr[2]),
        .I2(sum[26]),
        .I3(axi_araddr[3]),
        .I4(Q[26]),
        .O(s00_axi_half_adder_rdata[26]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s00_axi_half_adder_rdata[27]_INST_0 
       (.I0(b[27]),
        .I1(axi_araddr[2]),
        .I2(sum[27]),
        .I3(axi_araddr[3]),
        .I4(Q[27]),
        .O(s00_axi_half_adder_rdata[27]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s00_axi_half_adder_rdata[28]_INST_0 
       (.I0(b[28]),
        .I1(axi_araddr[2]),
        .I2(sum[28]),
        .I3(axi_araddr[3]),
        .I4(Q[28]),
        .O(s00_axi_half_adder_rdata[28]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s00_axi_half_adder_rdata[29]_INST_0 
       (.I0(b[29]),
        .I1(axi_araddr[2]),
        .I2(sum[29]),
        .I3(axi_araddr[3]),
        .I4(Q[29]),
        .O(s00_axi_half_adder_rdata[29]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s00_axi_half_adder_rdata[2]_INST_0 
       (.I0(b[2]),
        .I1(axi_araddr[2]),
        .I2(sum[2]),
        .I3(axi_araddr[3]),
        .I4(Q[2]),
        .O(s00_axi_half_adder_rdata[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s00_axi_half_adder_rdata[30]_INST_0 
       (.I0(b[30]),
        .I1(axi_araddr[2]),
        .I2(sum[30]),
        .I3(axi_araddr[3]),
        .I4(Q[30]),
        .O(s00_axi_half_adder_rdata[30]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s00_axi_half_adder_rdata[31]_INST_0 
       (.I0(b[31]),
        .I1(axi_araddr[2]),
        .I2(sum[31]),
        .I3(axi_araddr[3]),
        .I4(a),
        .O(s00_axi_half_adder_rdata[31]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s00_axi_half_adder_rdata[3]_INST_0 
       (.I0(b[3]),
        .I1(axi_araddr[2]),
        .I2(sum[3]),
        .I3(axi_araddr[3]),
        .I4(Q[3]),
        .O(s00_axi_half_adder_rdata[3]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s00_axi_half_adder_rdata[4]_INST_0 
       (.I0(b[4]),
        .I1(axi_araddr[2]),
        .I2(sum[4]),
        .I3(axi_araddr[3]),
        .I4(Q[4]),
        .O(s00_axi_half_adder_rdata[4]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s00_axi_half_adder_rdata[5]_INST_0 
       (.I0(b[5]),
        .I1(axi_araddr[2]),
        .I2(sum[5]),
        .I3(axi_araddr[3]),
        .I4(Q[5]),
        .O(s00_axi_half_adder_rdata[5]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s00_axi_half_adder_rdata[6]_INST_0 
       (.I0(b[6]),
        .I1(axi_araddr[2]),
        .I2(sum[6]),
        .I3(axi_araddr[3]),
        .I4(Q[6]),
        .O(s00_axi_half_adder_rdata[6]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s00_axi_half_adder_rdata[7]_INST_0 
       (.I0(b[7]),
        .I1(axi_araddr[2]),
        .I2(sum[7]),
        .I3(axi_araddr[3]),
        .I4(Q[7]),
        .O(s00_axi_half_adder_rdata[7]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s00_axi_half_adder_rdata[8]_INST_0 
       (.I0(b[8]),
        .I1(axi_araddr[2]),
        .I2(sum[8]),
        .I3(axi_araddr[3]),
        .I4(Q[8]),
        .O(s00_axi_half_adder_rdata[8]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s00_axi_half_adder_rdata[9]_INST_0 
       (.I0(b[9]),
        .I1(axi_araddr[2]),
        .I2(sum[9]),
        .I3(axi_araddr[3]),
        .I4(Q[9]),
        .O(s00_axi_half_adder_rdata[9]));
  LUT2 #(
    .INIT(4'h6)) 
    sum_carry__0_i_1
       (.I0(Q[15]),
        .I1(b[15]),
        .O(\a_reg[15]_0 [7]));
  LUT2 #(
    .INIT(4'h6)) 
    sum_carry__0_i_2
       (.I0(Q[14]),
        .I1(b[14]),
        .O(\a_reg[15]_0 [6]));
  LUT2 #(
    .INIT(4'h6)) 
    sum_carry__0_i_3
       (.I0(Q[13]),
        .I1(b[13]),
        .O(\a_reg[15]_0 [5]));
  LUT2 #(
    .INIT(4'h6)) 
    sum_carry__0_i_4
       (.I0(Q[12]),
        .I1(b[12]),
        .O(\a_reg[15]_0 [4]));
  LUT2 #(
    .INIT(4'h6)) 
    sum_carry__0_i_5
       (.I0(Q[11]),
        .I1(b[11]),
        .O(\a_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    sum_carry__0_i_6
       (.I0(Q[10]),
        .I1(b[10]),
        .O(\a_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    sum_carry__0_i_7
       (.I0(Q[9]),
        .I1(b[9]),
        .O(\a_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    sum_carry__0_i_8
       (.I0(Q[8]),
        .I1(b[8]),
        .O(\a_reg[15]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    sum_carry__1_i_1
       (.I0(Q[23]),
        .I1(b[23]),
        .O(\a_reg[23]_0 [7]));
  LUT2 #(
    .INIT(4'h6)) 
    sum_carry__1_i_2
       (.I0(Q[22]),
        .I1(b[22]),
        .O(\a_reg[23]_0 [6]));
  LUT2 #(
    .INIT(4'h6)) 
    sum_carry__1_i_3
       (.I0(Q[21]),
        .I1(b[21]),
        .O(\a_reg[23]_0 [5]));
  LUT2 #(
    .INIT(4'h6)) 
    sum_carry__1_i_4
       (.I0(Q[20]),
        .I1(b[20]),
        .O(\a_reg[23]_0 [4]));
  LUT2 #(
    .INIT(4'h6)) 
    sum_carry__1_i_5
       (.I0(Q[19]),
        .I1(b[19]),
        .O(\a_reg[23]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    sum_carry__1_i_6
       (.I0(Q[18]),
        .I1(b[18]),
        .O(\a_reg[23]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    sum_carry__1_i_7
       (.I0(Q[17]),
        .I1(b[17]),
        .O(\a_reg[23]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    sum_carry__1_i_8
       (.I0(Q[16]),
        .I1(b[16]),
        .O(\a_reg[23]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    sum_carry__2_i_1
       (.I0(a),
        .I1(b[31]),
        .O(\a_reg[31]_0 [7]));
  LUT2 #(
    .INIT(4'h6)) 
    sum_carry__2_i_2
       (.I0(Q[30]),
        .I1(b[30]),
        .O(\a_reg[31]_0 [6]));
  LUT2 #(
    .INIT(4'h6)) 
    sum_carry__2_i_3
       (.I0(Q[29]),
        .I1(b[29]),
        .O(\a_reg[31]_0 [5]));
  LUT2 #(
    .INIT(4'h6)) 
    sum_carry__2_i_4
       (.I0(Q[28]),
        .I1(b[28]),
        .O(\a_reg[31]_0 [4]));
  LUT2 #(
    .INIT(4'h6)) 
    sum_carry__2_i_5
       (.I0(Q[27]),
        .I1(b[27]),
        .O(\a_reg[31]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    sum_carry__2_i_6
       (.I0(Q[26]),
        .I1(b[26]),
        .O(\a_reg[31]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    sum_carry__2_i_7
       (.I0(Q[25]),
        .I1(b[25]),
        .O(\a_reg[31]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    sum_carry__2_i_8
       (.I0(Q[24]),
        .I1(b[24]),
        .O(\a_reg[31]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    sum_carry_i_1
       (.I0(Q[7]),
        .I1(b[7]),
        .O(S[7]));
  LUT2 #(
    .INIT(4'h6)) 
    sum_carry_i_2
       (.I0(Q[6]),
        .I1(b[6]),
        .O(S[6]));
  LUT2 #(
    .INIT(4'h6)) 
    sum_carry_i_3
       (.I0(Q[5]),
        .I1(b[5]),
        .O(S[5]));
  LUT2 #(
    .INIT(4'h6)) 
    sum_carry_i_4
       (.I0(Q[4]),
        .I1(b[4]),
        .O(S[4]));
  LUT2 #(
    .INIT(4'h6)) 
    sum_carry_i_5
       (.I0(Q[3]),
        .I1(b[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    sum_carry_i_6
       (.I0(Q[2]),
        .I1(b[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    sum_carry_i_7
       (.I0(Q[1]),
        .I1(b[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    sum_carry_i_8
       (.I0(Q[0]),
        .I1(b[0]),
        .O(S[0]));
endmodule

(* CHECK_LICENSE_TYPE = "codesign_vivado_bd_axi4_half_adder_1_0,axi4_half_adder,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi4_half_adder,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (sum,
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
    s00_axi_half_adder_rready);
  output [31:0]sum;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_Half_Adder_CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_Half_Adder_CLK, ASSOCIATED_BUSIF S00_AXI_Half_Adder, ASSOCIATED_RESET s00_axi_half_adder_aresetn, FREQ_HZ 95454536, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN codesign_vivado_bd_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input s00_axi_half_adder_aclk;
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

  wire \<const0> ;
  wire s00_axi_half_adder_aclk;
  wire [3:0]s00_axi_half_adder_araddr;
  wire s00_axi_half_adder_aresetn;
  wire s00_axi_half_adder_arready;
  wire s00_axi_half_adder_arvalid;
  wire [3:0]s00_axi_half_adder_awaddr;
  wire s00_axi_half_adder_awready;
  wire s00_axi_half_adder_awvalid;
  wire s00_axi_half_adder_bready;
  wire s00_axi_half_adder_bvalid;
  wire [31:0]s00_axi_half_adder_rdata;
  wire s00_axi_half_adder_rready;
  wire s00_axi_half_adder_rvalid;
  wire [31:0]s00_axi_half_adder_wdata;
  wire s00_axi_half_adder_wready;
  wire [3:0]s00_axi_half_adder_wstrb;
  wire s00_axi_half_adder_wvalid;
  wire [31:0]sum;

  assign s00_axi_half_adder_bresp[1] = \<const0> ;
  assign s00_axi_half_adder_bresp[0] = \<const0> ;
  assign s00_axi_half_adder_rresp[1] = \<const0> ;
  assign s00_axi_half_adder_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4_half_adder inst
       (.axi_arready_reg(s00_axi_half_adder_arready),
        .axi_awready_reg(s00_axi_half_adder_awready),
        .axi_rvalid_reg(s00_axi_half_adder_rvalid),
        .s00_axi_half_adder_aclk(s00_axi_half_adder_aclk),
        .s00_axi_half_adder_araddr(s00_axi_half_adder_araddr[3:2]),
        .s00_axi_half_adder_aresetn(s00_axi_half_adder_aresetn),
        .s00_axi_half_adder_arvalid(s00_axi_half_adder_arvalid),
        .s00_axi_half_adder_awaddr(s00_axi_half_adder_awaddr[3:2]),
        .s00_axi_half_adder_awvalid(s00_axi_half_adder_awvalid),
        .s00_axi_half_adder_bready(s00_axi_half_adder_bready),
        .s00_axi_half_adder_bvalid(s00_axi_half_adder_bvalid),
        .s00_axi_half_adder_rdata(s00_axi_half_adder_rdata),
        .s00_axi_half_adder_rready(s00_axi_half_adder_rready),
        .s00_axi_half_adder_wdata(s00_axi_half_adder_wdata),
        .s00_axi_half_adder_wready(s00_axi_half_adder_wready),
        .s00_axi_half_adder_wstrb(s00_axi_half_adder_wstrb),
        .s00_axi_half_adder_wvalid(s00_axi_half_adder_wvalid),
        .sum(sum));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_half_adder
   (sum,
    Q,
    S,
    \sum[15] ,
    \sum[23] ,
    \sum[31] );
  output [31:0]sum;
  input [30:0]Q;
  input [7:0]S;
  input [7:0]\sum[15] ;
  input [7:0]\sum[23] ;
  input [7:0]\sum[31] ;

  wire [30:0]Q;
  wire [7:0]S;
  wire [31:0]sum;
  wire [7:0]\sum[15] ;
  wire [7:0]\sum[23] ;
  wire [7:0]\sum[31] ;
  wire sum_carry__0_n_0;
  wire sum_carry__0_n_1;
  wire sum_carry__0_n_2;
  wire sum_carry__0_n_3;
  wire sum_carry__0_n_4;
  wire sum_carry__0_n_5;
  wire sum_carry__0_n_6;
  wire sum_carry__0_n_7;
  wire sum_carry__1_n_0;
  wire sum_carry__1_n_1;
  wire sum_carry__1_n_2;
  wire sum_carry__1_n_3;
  wire sum_carry__1_n_4;
  wire sum_carry__1_n_5;
  wire sum_carry__1_n_6;
  wire sum_carry__1_n_7;
  wire sum_carry__2_n_1;
  wire sum_carry__2_n_2;
  wire sum_carry__2_n_3;
  wire sum_carry__2_n_4;
  wire sum_carry__2_n_5;
  wire sum_carry__2_n_6;
  wire sum_carry__2_n_7;
  wire sum_carry_n_0;
  wire sum_carry_n_1;
  wire sum_carry_n_2;
  wire sum_carry_n_3;
  wire sum_carry_n_4;
  wire sum_carry_n_5;
  wire sum_carry_n_6;
  wire sum_carry_n_7;
  wire [7:7]NLW_sum_carry__2_CO_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sum_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({sum_carry_n_0,sum_carry_n_1,sum_carry_n_2,sum_carry_n_3,sum_carry_n_4,sum_carry_n_5,sum_carry_n_6,sum_carry_n_7}),
        .DI(Q[7:0]),
        .O(sum[7:0]),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sum_carry__0
       (.CI(sum_carry_n_0),
        .CI_TOP(1'b0),
        .CO({sum_carry__0_n_0,sum_carry__0_n_1,sum_carry__0_n_2,sum_carry__0_n_3,sum_carry__0_n_4,sum_carry__0_n_5,sum_carry__0_n_6,sum_carry__0_n_7}),
        .DI(Q[15:8]),
        .O(sum[15:8]),
        .S(\sum[15] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sum_carry__1
       (.CI(sum_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({sum_carry__1_n_0,sum_carry__1_n_1,sum_carry__1_n_2,sum_carry__1_n_3,sum_carry__1_n_4,sum_carry__1_n_5,sum_carry__1_n_6,sum_carry__1_n_7}),
        .DI(Q[23:16]),
        .O(sum[23:16]),
        .S(\sum[23] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sum_carry__2
       (.CI(sum_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_sum_carry__2_CO_UNCONNECTED[7],sum_carry__2_n_1,sum_carry__2_n_2,sum_carry__2_n_3,sum_carry__2_n_4,sum_carry__2_n_5,sum_carry__2_n_6,sum_carry__2_n_7}),
        .DI({1'b0,Q[30:24]}),
        .O(sum[31:24]),
        .S(\sum[31] ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
