
`timescale 1 ns / 1 ps

	module axi4_half_adder #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S00_AXI_Half_Adder
		parameter integer C_S00_AXI_Half_Adder_DATA_WIDTH	= 32,
		parameter integer C_S00_AXI_Half_Adder_ADDR_WIDTH	= 4
	)
	(
		// Users to add ports here
        output wire [C_S00_AXI_Half_Adder_DATA_WIDTH-1:0] sum,
		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface S00_AXI_Half_Adder
		input wire  s00_axi_half_adder_aclk,
		input wire  s00_axi_half_adder_aresetn,
		input wire [C_S00_AXI_Half_Adder_ADDR_WIDTH-1 : 0] s00_axi_half_adder_awaddr,
		input wire [2 : 0] s00_axi_half_adder_awprot,
		input wire  s00_axi_half_adder_awvalid,
		output wire  s00_axi_half_adder_awready,
		input wire [C_S00_AXI_Half_Adder_DATA_WIDTH-1 : 0] s00_axi_half_adder_wdata,
		input wire [(C_S00_AXI_Half_Adder_DATA_WIDTH/8)-1 : 0] s00_axi_half_adder_wstrb,
		input wire  s00_axi_half_adder_wvalid,
		output wire  s00_axi_half_adder_wready,
		output wire [1 : 0] s00_axi_half_adder_bresp,
		output wire  s00_axi_half_adder_bvalid,
		input wire  s00_axi_half_adder_bready,
		input wire [C_S00_AXI_Half_Adder_ADDR_WIDTH-1 : 0] s00_axi_half_adder_araddr,
		input wire [2 : 0] s00_axi_half_adder_arprot,
		input wire  s00_axi_half_adder_arvalid,
		output wire  s00_axi_half_adder_arready,
		output wire [C_S00_AXI_Half_Adder_DATA_WIDTH-1 : 0] s00_axi_half_adder_rdata,
		output wire [1 : 0] s00_axi_half_adder_rresp,
		output wire  s00_axi_half_adder_rvalid,
		input wire  s00_axi_half_adder_rready
	);
	
	wire [C_S00_AXI_Half_Adder_DATA_WIDTH-1:0] a;
	wire [C_S00_AXI_Half_Adder_DATA_WIDTH-1:0] b;
	
// Instantiation of Axi Bus Interface S00_AXI_Half_Adder
	axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder # ( 
		.C_S_AXI_DATA_WIDTH(C_S00_AXI_Half_Adder_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_S00_AXI_Half_Adder_ADDR_WIDTH)
	) axi4_half_adder_slave_lite_v1_0_S00_AXI_Half_Adder_inst (
	    .a(a),
	    .b(b),
	    .sum(sum),
		.S_AXI_ACLK(s00_axi_half_adder_aclk),
		.S_AXI_ARESETN(s00_axi_half_adder_aresetn),
		.S_AXI_AWADDR(s00_axi_half_adder_awaddr),
		.S_AXI_AWPROT(s00_axi_half_adder_awprot),
		.S_AXI_AWVALID(s00_axi_half_adder_awvalid),
		.S_AXI_AWREADY(s00_axi_half_adder_awready),
		.S_AXI_WDATA(s00_axi_half_adder_wdata),
		.S_AXI_WSTRB(s00_axi_half_adder_wstrb),
		.S_AXI_WVALID(s00_axi_half_adder_wvalid),
		.S_AXI_WREADY(s00_axi_half_adder_wready),
		.S_AXI_BRESP(s00_axi_half_adder_bresp),
		.S_AXI_BVALID(s00_axi_half_adder_bvalid),
		.S_AXI_BREADY(s00_axi_half_adder_bready),
		.S_AXI_ARADDR(s00_axi_half_adder_araddr),
		.S_AXI_ARPROT(s00_axi_half_adder_arprot),
		.S_AXI_ARVALID(s00_axi_half_adder_arvalid),
		.S_AXI_ARREADY(s00_axi_half_adder_arready),
		.S_AXI_RDATA(s00_axi_half_adder_rdata),
		.S_AXI_RRESP(s00_axi_half_adder_rresp),
		.S_AXI_RVALID(s00_axi_half_adder_rvalid),
		.S_AXI_RREADY(s00_axi_half_adder_rready)
	);

	// Add user logic here
    half_adder half_adder_instance(
        .a(a),
        .b(b),
        .sum(sum)
    );

	// User logic ends

	endmodule
