//////////////////////////////////////////////////////////////////////////////////
// Company: Personal
// Engineer: Matbi / Austin
//
// Create Date:
// Design Name: lab13_matbi
// Module Name: lab13_matbi
// Project Name:
// Target Devices:
// Tool Versions:
// Description: BRAM Access using AXI4LITE
//				
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////

module lab13_matbi #
(
	// (lab10) Users to add parameters here
	parameter CNT_BIT = 31,

	// (lab13) Users to add parameters here
	parameter integer MEM0_DATA_WIDTH = 32,
	parameter integer MEM0_ADDR_WIDTH = 9,
	parameter integer MEM0_MEM_DEPTH  = 512,

	// User parameters ends
	// Do not modify the parameters beyond this line


	// Parameters of Axi Slave Bus Interface S00_AXI
	parameter integer C_S00_AXI_DATA_WIDTH	= 32,
	parameter integer C_S00_AXI_ADDR_WIDTH	= 6 // (lab13) used #16 reg
)
(
	// Users to add ports here

	// User ports ends
	// Do not modify the ports beyond this line


	// Ports of Axi Slave Bus Interface S00_AXI
	input wire  s00_axi_aclk,
	input wire  s00_axi_aresetn,
	input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_awaddr,
	input wire [2 : 0] s00_axi_awprot,
	input wire  s00_axi_awvalid,
	output wire  s00_axi_awready,
	input wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_wdata,
	input wire [(C_S00_AXI_DATA_WIDTH/8)-1 : 0] s00_axi_wstrb,
	input wire  s00_axi_wvalid,
	output wire  s00_axi_wready,
	output wire [1 : 0] s00_axi_bresp,
	output wire  s00_axi_bvalid,
	input wire  s00_axi_bready,
	input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_araddr,
	input wire [2 : 0] s00_axi_arprot,
	input wire  s00_axi_arvalid,
	output wire  s00_axi_arready,
	output wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_rdata,
	output wire [1 : 0] s00_axi_rresp,
	output wire  s00_axi_rvalid,
	input wire  s00_axi_rready
);

// (lab10)
	wire  				w_run;
	wire [CNT_BIT-1:0]	w_num_cnt;
	wire   				w_idle;
	wire   				w_running;
	wire    			w_done;

// (lab13) Memory I/F
	wire		[MEM0_ADDR_WIDTH-1:0] 	mem0_addr1;
	wire		 						mem0_ce1;
	wire		 						mem0_we1;
	wire		[MEM0_DATA_WIDTH-1:0]  	mem0_q1;
	wire		[MEM0_DATA_WIDTH-1:0] 	mem0_d1;


// Instantiation of Axi Bus Interface S00_AXI
	myip_v1_0 # ( 
		.CNT_BIT(CNT_BIT),
		.MEM0_DATA_WIDTH (MEM0_DATA_WIDTH),
		.MEM0_ADDR_WIDTH (MEM0_ADDR_WIDTH),
		.MEM0_MEM_DEPTH  (MEM0_MEM_DEPTH ),
		.C_S00_AXI_DATA_WIDTH(C_S00_AXI_DATA_WIDTH),
		.C_S00_AXI_ADDR_WIDTH(C_S00_AXI_ADDR_WIDTH)
	) myip_v1_0_inst (
		// (lab10) Users to add ports here
		.o_run		(w_run),
		.o_num_cnt	(w_num_cnt),
		.i_idle		(w_idle),
		.i_running	(w_running),
		.i_done		(w_done),

		// (lab13) Users to add ports here
		.mem0_addr1			(mem0_addr1	),
		.mem0_ce1			(mem0_ce1	),
		.mem0_we1			(mem0_we1	),
		.mem0_q1			(mem0_q1	),
		.mem0_d1			(mem0_d1	),

		.s00_axi_aclk	(s00_axi_aclk	),
		.s00_axi_aresetn(s00_axi_aresetn),
		.s00_axi_awaddr	(s00_axi_awaddr	),
		.s00_axi_awprot	(s00_axi_awprot	),
		.s00_axi_awvalid(s00_axi_awvalid),
		.s00_axi_awready(s00_axi_awready),
		.s00_axi_wdata	(s00_axi_wdata	),
		.s00_axi_wstrb	(s00_axi_wstrb	),
		.s00_axi_wvalid	(s00_axi_wvalid	),
		.s00_axi_wready	(s00_axi_wready	),
		.s00_axi_bresp	(s00_axi_bresp	),
		.s00_axi_bvalid	(s00_axi_bvalid	),
		.s00_axi_bready	(s00_axi_bready	),
		.s00_axi_araddr	(s00_axi_araddr	),
		.s00_axi_arprot	(s00_axi_arprot	),
		.s00_axi_arvalid(s00_axi_arvalid),
		.s00_axi_arready(s00_axi_arready),
		.s00_axi_rdata	(s00_axi_rdata	),
		.s00_axi_rresp	(s00_axi_rresp	),
		.s00_axi_rvalid	(s00_axi_rvalid	),
		.s00_axi_rready	(s00_axi_rready	)
	);

	// (lab10) Add user logic here
	fsm_counter_test 
	#(	.CNT_BIT   (CNT_BIT))
	u_fsm_counter_test(
	    .clk			(s00_axi_aclk),
	    .reset_n		(s00_axi_aresetn),
		.i_run			(w_run),
		.i_num_cnt		(w_num_cnt),
		.o_idle			(w_idle),
		.o_running		(w_running),
		.o_done			(w_done)
	    );

	// (lab13) Add user logic here
	true_sync_dpbram 
	#(	.DWIDTH   (MEM0_DATA_WIDTH), 
		.AWIDTH   (MEM0_ADDR_WIDTH), 
		.MEM_SIZE (MEM0_MEM_DEPTH)) 
	u_mem0(
		.clk		(s00_axi_aclk), 
	
	// USE Core 
		.addr0		(	        	), 
		.ce0		(				), 
		.we0		(				), 
		.q0			(		  		), 
		.d0			(				), 
	
	// USE AXI4LITE
		.addr1 		(mem0_addr1 	), 
		.ce1		(mem0_ce1		), 
		.we1		(mem0_we1		),
		.q1			(mem0_q1		), 
		.d1			(mem0_d1		)
	);

endmodule
