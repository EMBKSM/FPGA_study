// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Mon Nov 17 23:13:04 2025
// Host        : EMBKSM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_lab13_matbi_0_0_sim_netlist.v
// Design      : design_1_lab13_matbi_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_lab13_matbi_0_0,lab13_matbi,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "lab13_matbi,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_BUSIF s00_axi, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [5:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARADDR" *) input [5:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RREADY" *) input s00_axi_rready;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [5:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [5:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lab13_matbi inst
       (.s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsm_counter_test
   (Q,
    s00_axi_aclk,
    p_0_in,
    \FSM_onehot_c_state_reg[1]_0 ,
    r_run,
    E,
    D);
  output [2:0]Q;
  input s00_axi_aclk;
  input p_0_in;
  input [0:0]\FSM_onehot_c_state_reg[1]_0 ;
  input r_run;
  input [0:0]E;
  input [30:0]D;

  wire [30:0]D;
  wire [0:0]E;
  wire \FSM_onehot_c_state[0]_i_1_n_0 ;
  wire \FSM_onehot_c_state[1]_i_1_n_0 ;
  wire \FSM_onehot_c_state[2]_i_1_n_0 ;
  wire [0:0]\FSM_onehot_c_state_reg[1]_0 ;
  wire [2:0]Q;
  wire \cnt_always[0]_i_2_n_0 ;
  wire \cnt_always[0]_i_3_n_0 ;
  wire \cnt_always[0]_i_4_n_0 ;
  wire \cnt_always[0]_i_5_n_0 ;
  wire \cnt_always[0]_i_6_n_0 ;
  wire \cnt_always[12]_i_2_n_0 ;
  wire \cnt_always[12]_i_3_n_0 ;
  wire \cnt_always[12]_i_4_n_0 ;
  wire \cnt_always[12]_i_5_n_0 ;
  wire \cnt_always[16]_i_2_n_0 ;
  wire \cnt_always[16]_i_3_n_0 ;
  wire \cnt_always[16]_i_4_n_0 ;
  wire \cnt_always[16]_i_5_n_0 ;
  wire \cnt_always[20]_i_2_n_0 ;
  wire \cnt_always[20]_i_3_n_0 ;
  wire \cnt_always[20]_i_4_n_0 ;
  wire \cnt_always[20]_i_5_n_0 ;
  wire \cnt_always[24]_i_2_n_0 ;
  wire \cnt_always[24]_i_3_n_0 ;
  wire \cnt_always[24]_i_4_n_0 ;
  wire \cnt_always[24]_i_5_n_0 ;
  wire \cnt_always[28]_i_2_n_0 ;
  wire \cnt_always[28]_i_3_n_0 ;
  wire \cnt_always[28]_i_4_n_0 ;
  wire \cnt_always[4]_i_2_n_0 ;
  wire \cnt_always[4]_i_3_n_0 ;
  wire \cnt_always[4]_i_4_n_0 ;
  wire \cnt_always[4]_i_5_n_0 ;
  wire \cnt_always[8]_i_2_n_0 ;
  wire \cnt_always[8]_i_3_n_0 ;
  wire \cnt_always[8]_i_4_n_0 ;
  wire \cnt_always[8]_i_5_n_0 ;
  wire [30:0]cnt_always_reg;
  wire \cnt_always_reg[0]_i_1_n_0 ;
  wire \cnt_always_reg[0]_i_1_n_1 ;
  wire \cnt_always_reg[0]_i_1_n_2 ;
  wire \cnt_always_reg[0]_i_1_n_3 ;
  wire \cnt_always_reg[0]_i_1_n_4 ;
  wire \cnt_always_reg[0]_i_1_n_5 ;
  wire \cnt_always_reg[0]_i_1_n_6 ;
  wire \cnt_always_reg[0]_i_1_n_7 ;
  wire \cnt_always_reg[12]_i_1_n_0 ;
  wire \cnt_always_reg[12]_i_1_n_1 ;
  wire \cnt_always_reg[12]_i_1_n_2 ;
  wire \cnt_always_reg[12]_i_1_n_3 ;
  wire \cnt_always_reg[12]_i_1_n_4 ;
  wire \cnt_always_reg[12]_i_1_n_5 ;
  wire \cnt_always_reg[12]_i_1_n_6 ;
  wire \cnt_always_reg[12]_i_1_n_7 ;
  wire \cnt_always_reg[16]_i_1_n_0 ;
  wire \cnt_always_reg[16]_i_1_n_1 ;
  wire \cnt_always_reg[16]_i_1_n_2 ;
  wire \cnt_always_reg[16]_i_1_n_3 ;
  wire \cnt_always_reg[16]_i_1_n_4 ;
  wire \cnt_always_reg[16]_i_1_n_5 ;
  wire \cnt_always_reg[16]_i_1_n_6 ;
  wire \cnt_always_reg[16]_i_1_n_7 ;
  wire \cnt_always_reg[20]_i_1_n_0 ;
  wire \cnt_always_reg[20]_i_1_n_1 ;
  wire \cnt_always_reg[20]_i_1_n_2 ;
  wire \cnt_always_reg[20]_i_1_n_3 ;
  wire \cnt_always_reg[20]_i_1_n_4 ;
  wire \cnt_always_reg[20]_i_1_n_5 ;
  wire \cnt_always_reg[20]_i_1_n_6 ;
  wire \cnt_always_reg[20]_i_1_n_7 ;
  wire \cnt_always_reg[24]_i_1_n_0 ;
  wire \cnt_always_reg[24]_i_1_n_1 ;
  wire \cnt_always_reg[24]_i_1_n_2 ;
  wire \cnt_always_reg[24]_i_1_n_3 ;
  wire \cnt_always_reg[24]_i_1_n_4 ;
  wire \cnt_always_reg[24]_i_1_n_5 ;
  wire \cnt_always_reg[24]_i_1_n_6 ;
  wire \cnt_always_reg[24]_i_1_n_7 ;
  wire \cnt_always_reg[28]_i_1_n_2 ;
  wire \cnt_always_reg[28]_i_1_n_3 ;
  wire \cnt_always_reg[28]_i_1_n_5 ;
  wire \cnt_always_reg[28]_i_1_n_6 ;
  wire \cnt_always_reg[28]_i_1_n_7 ;
  wire \cnt_always_reg[4]_i_1_n_0 ;
  wire \cnt_always_reg[4]_i_1_n_1 ;
  wire \cnt_always_reg[4]_i_1_n_2 ;
  wire \cnt_always_reg[4]_i_1_n_3 ;
  wire \cnt_always_reg[4]_i_1_n_4 ;
  wire \cnt_always_reg[4]_i_1_n_5 ;
  wire \cnt_always_reg[4]_i_1_n_6 ;
  wire \cnt_always_reg[4]_i_1_n_7 ;
  wire \cnt_always_reg[8]_i_1_n_0 ;
  wire \cnt_always_reg[8]_i_1_n_1 ;
  wire \cnt_always_reg[8]_i_1_n_2 ;
  wire \cnt_always_reg[8]_i_1_n_3 ;
  wire \cnt_always_reg[8]_i_1_n_4 ;
  wire \cnt_always_reg[8]_i_1_n_5 ;
  wire \cnt_always_reg[8]_i_1_n_6 ;
  wire \cnt_always_reg[8]_i_1_n_7 ;
  wire is_done0_carry__0_i_1_n_0;
  wire is_done0_carry__0_i_2_n_0;
  wire is_done0_carry__0_i_3_n_0;
  wire is_done0_carry__0_i_4_n_0;
  wire is_done0_carry__0_n_0;
  wire is_done0_carry__0_n_1;
  wire is_done0_carry__0_n_2;
  wire is_done0_carry__0_n_3;
  wire is_done0_carry__1_i_1_n_0;
  wire is_done0_carry__1_i_2_n_0;
  wire is_done0_carry__1_i_3_n_0;
  wire is_done0_carry__1_n_1;
  wire is_done0_carry__1_n_2;
  wire is_done0_carry__1_n_3;
  wire is_done0_carry_i_1_n_0;
  wire is_done0_carry_i_2_n_0;
  wire is_done0_carry_i_3_n_0;
  wire is_done0_carry_i_4_n_0;
  wire is_done0_carry_n_0;
  wire is_done0_carry_n_1;
  wire is_done0_carry_n_2;
  wire is_done0_carry_n_3;
  wire [30:1]is_done1;
  wire is_done1_carry__0_i_1_n_0;
  wire is_done1_carry__0_i_2_n_0;
  wire is_done1_carry__0_i_3_n_0;
  wire is_done1_carry__0_i_4_n_0;
  wire is_done1_carry__0_n_0;
  wire is_done1_carry__0_n_1;
  wire is_done1_carry__0_n_2;
  wire is_done1_carry__0_n_3;
  wire is_done1_carry__1_i_1_n_0;
  wire is_done1_carry__1_i_2_n_0;
  wire is_done1_carry__1_i_3_n_0;
  wire is_done1_carry__1_i_4_n_0;
  wire is_done1_carry__1_n_0;
  wire is_done1_carry__1_n_1;
  wire is_done1_carry__1_n_2;
  wire is_done1_carry__1_n_3;
  wire is_done1_carry__2_i_1_n_0;
  wire is_done1_carry__2_i_2_n_0;
  wire is_done1_carry__2_i_3_n_0;
  wire is_done1_carry__2_i_4_n_0;
  wire is_done1_carry__2_n_0;
  wire is_done1_carry__2_n_1;
  wire is_done1_carry__2_n_2;
  wire is_done1_carry__2_n_3;
  wire is_done1_carry__3_i_1_n_0;
  wire is_done1_carry__3_i_2_n_0;
  wire is_done1_carry__3_i_3_n_0;
  wire is_done1_carry__3_i_4_n_0;
  wire is_done1_carry__3_n_0;
  wire is_done1_carry__3_n_1;
  wire is_done1_carry__3_n_2;
  wire is_done1_carry__3_n_3;
  wire is_done1_carry__4_i_1_n_0;
  wire is_done1_carry__4_i_2_n_0;
  wire is_done1_carry__4_i_3_n_0;
  wire is_done1_carry__4_i_4_n_0;
  wire is_done1_carry__4_n_0;
  wire is_done1_carry__4_n_1;
  wire is_done1_carry__4_n_2;
  wire is_done1_carry__4_n_3;
  wire is_done1_carry__5_i_1_n_0;
  wire is_done1_carry__5_i_2_n_0;
  wire is_done1_carry__5_i_3_n_0;
  wire is_done1_carry__5_i_4_n_0;
  wire is_done1_carry__5_n_0;
  wire is_done1_carry__5_n_1;
  wire is_done1_carry__5_n_2;
  wire is_done1_carry__5_n_3;
  wire is_done1_carry__6_i_1_n_0;
  wire is_done1_carry__6_i_2_n_0;
  wire is_done1_carry__6_n_1;
  wire is_done1_carry__6_n_3;
  wire is_done1_carry_i_1_n_0;
  wire is_done1_carry_i_2_n_0;
  wire is_done1_carry_i_3_n_0;
  wire is_done1_carry_i_4_n_0;
  wire is_done1_carry_n_0;
  wire is_done1_carry_n_1;
  wire is_done1_carry_n_2;
  wire is_done1_carry_n_3;
  wire [30:0]num_cnt;
  wire p_0_in;
  wire r_run;
  wire s00_axi_aclk;
  wire [3:2]\NLW_cnt_always_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_cnt_always_reg[28]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_is_done0_carry_O_UNCONNECTED;
  wire [3:0]NLW_is_done0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_is_done0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_is_done0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_is_done1_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_is_done1_carry__6_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'hFBAA)) 
    \FSM_onehot_c_state[0]_i_1 
       (.I0(Q[2]),
        .I1(\FSM_onehot_c_state_reg[1]_0 ),
        .I2(r_run),
        .I3(Q[0]),
        .O(\FSM_onehot_c_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h2020FF20)) 
    \FSM_onehot_c_state[1]_i_1 
       (.I0(\FSM_onehot_c_state_reg[1]_0 ),
        .I1(r_run),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(is_done0_carry__1_n_1),
        .O(\FSM_onehot_c_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_c_state[2]_i_1 
       (.I0(is_done0_carry__1_n_1),
        .I1(Q[1]),
        .O(\FSM_onehot_c_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "S_IDLE:001,S_RUN:010,S_DONE:100" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_c_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_c_state[0]_i_1_n_0 ),
        .PRE(p_0_in),
        .Q(Q[0]));
  (* FSM_ENCODED_STATES = "S_IDLE:001,S_RUN:010,S_DONE:100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_c_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\FSM_onehot_c_state[1]_i_1_n_0 ),
        .Q(Q[1]));
  (* FSM_ENCODED_STATES = "S_IDLE:001,S_RUN:010,S_DONE:100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_c_state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\FSM_onehot_c_state[2]_i_1_n_0 ),
        .Q(Q[2]));
  LUT3 #(
    .INIT(8'h2A)) 
    \cnt_always[0]_i_2 
       (.I0(cnt_always_reg[0]),
        .I1(is_done0_carry__1_n_1),
        .I2(Q[1]),
        .O(\cnt_always[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \cnt_always[0]_i_3 
       (.I0(cnt_always_reg[3]),
        .I1(is_done0_carry__1_n_1),
        .I2(Q[1]),
        .O(\cnt_always[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \cnt_always[0]_i_4 
       (.I0(cnt_always_reg[2]),
        .I1(is_done0_carry__1_n_1),
        .I2(Q[1]),
        .O(\cnt_always[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \cnt_always[0]_i_5 
       (.I0(cnt_always_reg[1]),
        .I1(is_done0_carry__1_n_1),
        .I2(Q[1]),
        .O(\cnt_always[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h15)) 
    \cnt_always[0]_i_6 
       (.I0(cnt_always_reg[0]),
        .I1(is_done0_carry__1_n_1),
        .I2(Q[1]),
        .O(\cnt_always[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \cnt_always[12]_i_2 
       (.I0(cnt_always_reg[15]),
        .I1(is_done0_carry__1_n_1),
        .I2(Q[1]),
        .O(\cnt_always[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \cnt_always[12]_i_3 
       (.I0(cnt_always_reg[14]),
        .I1(is_done0_carry__1_n_1),
        .I2(Q[1]),
        .O(\cnt_always[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \cnt_always[12]_i_4 
       (.I0(cnt_always_reg[13]),
        .I1(is_done0_carry__1_n_1),
        .I2(Q[1]),
        .O(\cnt_always[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \cnt_always[12]_i_5 
       (.I0(cnt_always_reg[12]),
        .I1(is_done0_carry__1_n_1),
        .I2(Q[1]),
        .O(\cnt_always[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \cnt_always[16]_i_2 
       (.I0(cnt_always_reg[19]),
        .I1(is_done0_carry__1_n_1),
        .I2(Q[1]),
        .O(\cnt_always[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \cnt_always[16]_i_3 
       (.I0(cnt_always_reg[18]),
        .I1(is_done0_carry__1_n_1),
        .I2(Q[1]),
        .O(\cnt_always[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \cnt_always[16]_i_4 
       (.I0(cnt_always_reg[17]),
        .I1(is_done0_carry__1_n_1),
        .I2(Q[1]),
        .O(\cnt_always[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \cnt_always[16]_i_5 
       (.I0(cnt_always_reg[16]),
        .I1(is_done0_carry__1_n_1),
        .I2(Q[1]),
        .O(\cnt_always[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \cnt_always[20]_i_2 
       (.I0(cnt_always_reg[23]),
        .I1(is_done0_carry__1_n_1),
        .I2(Q[1]),
        .O(\cnt_always[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \cnt_always[20]_i_3 
       (.I0(cnt_always_reg[22]),
        .I1(is_done0_carry__1_n_1),
        .I2(Q[1]),
        .O(\cnt_always[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \cnt_always[20]_i_4 
       (.I0(cnt_always_reg[21]),
        .I1(is_done0_carry__1_n_1),
        .I2(Q[1]),
        .O(\cnt_always[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \cnt_always[20]_i_5 
       (.I0(cnt_always_reg[20]),
        .I1(is_done0_carry__1_n_1),
        .I2(Q[1]),
        .O(\cnt_always[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \cnt_always[24]_i_2 
       (.I0(cnt_always_reg[27]),
        .I1(is_done0_carry__1_n_1),
        .I2(Q[1]),
        .O(\cnt_always[24]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \cnt_always[24]_i_3 
       (.I0(cnt_always_reg[26]),
        .I1(is_done0_carry__1_n_1),
        .I2(Q[1]),
        .O(\cnt_always[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \cnt_always[24]_i_4 
       (.I0(cnt_always_reg[25]),
        .I1(is_done0_carry__1_n_1),
        .I2(Q[1]),
        .O(\cnt_always[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \cnt_always[24]_i_5 
       (.I0(cnt_always_reg[24]),
        .I1(is_done0_carry__1_n_1),
        .I2(Q[1]),
        .O(\cnt_always[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \cnt_always[28]_i_2 
       (.I0(cnt_always_reg[30]),
        .I1(is_done0_carry__1_n_1),
        .I2(Q[1]),
        .O(\cnt_always[28]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \cnt_always[28]_i_3 
       (.I0(cnt_always_reg[29]),
        .I1(is_done0_carry__1_n_1),
        .I2(Q[1]),
        .O(\cnt_always[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \cnt_always[28]_i_4 
       (.I0(cnt_always_reg[28]),
        .I1(is_done0_carry__1_n_1),
        .I2(Q[1]),
        .O(\cnt_always[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \cnt_always[4]_i_2 
       (.I0(cnt_always_reg[7]),
        .I1(is_done0_carry__1_n_1),
        .I2(Q[1]),
        .O(\cnt_always[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \cnt_always[4]_i_3 
       (.I0(cnt_always_reg[6]),
        .I1(is_done0_carry__1_n_1),
        .I2(Q[1]),
        .O(\cnt_always[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \cnt_always[4]_i_4 
       (.I0(cnt_always_reg[5]),
        .I1(is_done0_carry__1_n_1),
        .I2(Q[1]),
        .O(\cnt_always[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \cnt_always[4]_i_5 
       (.I0(cnt_always_reg[4]),
        .I1(is_done0_carry__1_n_1),
        .I2(Q[1]),
        .O(\cnt_always[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \cnt_always[8]_i_2 
       (.I0(cnt_always_reg[11]),
        .I1(is_done0_carry__1_n_1),
        .I2(Q[1]),
        .O(\cnt_always[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \cnt_always[8]_i_3 
       (.I0(cnt_always_reg[10]),
        .I1(is_done0_carry__1_n_1),
        .I2(Q[1]),
        .O(\cnt_always[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \cnt_always[8]_i_4 
       (.I0(cnt_always_reg[9]),
        .I1(is_done0_carry__1_n_1),
        .I2(Q[1]),
        .O(\cnt_always[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \cnt_always[8]_i_5 
       (.I0(cnt_always_reg[8]),
        .I1(is_done0_carry__1_n_1),
        .I2(Q[1]),
        .O(\cnt_always[8]_i_5_n_0 ));
  FDCE \cnt_always_reg[0] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .CLR(p_0_in),
        .D(\cnt_always_reg[0]_i_1_n_7 ),
        .Q(cnt_always_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_always_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\cnt_always_reg[0]_i_1_n_0 ,\cnt_always_reg[0]_i_1_n_1 ,\cnt_always_reg[0]_i_1_n_2 ,\cnt_always_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\cnt_always[0]_i_2_n_0 }),
        .O({\cnt_always_reg[0]_i_1_n_4 ,\cnt_always_reg[0]_i_1_n_5 ,\cnt_always_reg[0]_i_1_n_6 ,\cnt_always_reg[0]_i_1_n_7 }),
        .S({\cnt_always[0]_i_3_n_0 ,\cnt_always[0]_i_4_n_0 ,\cnt_always[0]_i_5_n_0 ,\cnt_always[0]_i_6_n_0 }));
  FDCE \cnt_always_reg[10] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .CLR(p_0_in),
        .D(\cnt_always_reg[8]_i_1_n_5 ),
        .Q(cnt_always_reg[10]));
  FDCE \cnt_always_reg[11] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .CLR(p_0_in),
        .D(\cnt_always_reg[8]_i_1_n_4 ),
        .Q(cnt_always_reg[11]));
  FDCE \cnt_always_reg[12] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .CLR(p_0_in),
        .D(\cnt_always_reg[12]_i_1_n_7 ),
        .Q(cnt_always_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_always_reg[12]_i_1 
       (.CI(\cnt_always_reg[8]_i_1_n_0 ),
        .CO({\cnt_always_reg[12]_i_1_n_0 ,\cnt_always_reg[12]_i_1_n_1 ,\cnt_always_reg[12]_i_1_n_2 ,\cnt_always_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_always_reg[12]_i_1_n_4 ,\cnt_always_reg[12]_i_1_n_5 ,\cnt_always_reg[12]_i_1_n_6 ,\cnt_always_reg[12]_i_1_n_7 }),
        .S({\cnt_always[12]_i_2_n_0 ,\cnt_always[12]_i_3_n_0 ,\cnt_always[12]_i_4_n_0 ,\cnt_always[12]_i_5_n_0 }));
  FDCE \cnt_always_reg[13] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .CLR(p_0_in),
        .D(\cnt_always_reg[12]_i_1_n_6 ),
        .Q(cnt_always_reg[13]));
  FDCE \cnt_always_reg[14] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .CLR(p_0_in),
        .D(\cnt_always_reg[12]_i_1_n_5 ),
        .Q(cnt_always_reg[14]));
  FDCE \cnt_always_reg[15] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .CLR(p_0_in),
        .D(\cnt_always_reg[12]_i_1_n_4 ),
        .Q(cnt_always_reg[15]));
  FDCE \cnt_always_reg[16] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .CLR(p_0_in),
        .D(\cnt_always_reg[16]_i_1_n_7 ),
        .Q(cnt_always_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_always_reg[16]_i_1 
       (.CI(\cnt_always_reg[12]_i_1_n_0 ),
        .CO({\cnt_always_reg[16]_i_1_n_0 ,\cnt_always_reg[16]_i_1_n_1 ,\cnt_always_reg[16]_i_1_n_2 ,\cnt_always_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_always_reg[16]_i_1_n_4 ,\cnt_always_reg[16]_i_1_n_5 ,\cnt_always_reg[16]_i_1_n_6 ,\cnt_always_reg[16]_i_1_n_7 }),
        .S({\cnt_always[16]_i_2_n_0 ,\cnt_always[16]_i_3_n_0 ,\cnt_always[16]_i_4_n_0 ,\cnt_always[16]_i_5_n_0 }));
  FDCE \cnt_always_reg[17] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .CLR(p_0_in),
        .D(\cnt_always_reg[16]_i_1_n_6 ),
        .Q(cnt_always_reg[17]));
  FDCE \cnt_always_reg[18] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .CLR(p_0_in),
        .D(\cnt_always_reg[16]_i_1_n_5 ),
        .Q(cnt_always_reg[18]));
  FDCE \cnt_always_reg[19] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .CLR(p_0_in),
        .D(\cnt_always_reg[16]_i_1_n_4 ),
        .Q(cnt_always_reg[19]));
  FDCE \cnt_always_reg[1] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .CLR(p_0_in),
        .D(\cnt_always_reg[0]_i_1_n_6 ),
        .Q(cnt_always_reg[1]));
  FDCE \cnt_always_reg[20] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .CLR(p_0_in),
        .D(\cnt_always_reg[20]_i_1_n_7 ),
        .Q(cnt_always_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_always_reg[20]_i_1 
       (.CI(\cnt_always_reg[16]_i_1_n_0 ),
        .CO({\cnt_always_reg[20]_i_1_n_0 ,\cnt_always_reg[20]_i_1_n_1 ,\cnt_always_reg[20]_i_1_n_2 ,\cnt_always_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_always_reg[20]_i_1_n_4 ,\cnt_always_reg[20]_i_1_n_5 ,\cnt_always_reg[20]_i_1_n_6 ,\cnt_always_reg[20]_i_1_n_7 }),
        .S({\cnt_always[20]_i_2_n_0 ,\cnt_always[20]_i_3_n_0 ,\cnt_always[20]_i_4_n_0 ,\cnt_always[20]_i_5_n_0 }));
  FDCE \cnt_always_reg[21] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .CLR(p_0_in),
        .D(\cnt_always_reg[20]_i_1_n_6 ),
        .Q(cnt_always_reg[21]));
  FDCE \cnt_always_reg[22] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .CLR(p_0_in),
        .D(\cnt_always_reg[20]_i_1_n_5 ),
        .Q(cnt_always_reg[22]));
  FDCE \cnt_always_reg[23] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .CLR(p_0_in),
        .D(\cnt_always_reg[20]_i_1_n_4 ),
        .Q(cnt_always_reg[23]));
  FDCE \cnt_always_reg[24] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .CLR(p_0_in),
        .D(\cnt_always_reg[24]_i_1_n_7 ),
        .Q(cnt_always_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_always_reg[24]_i_1 
       (.CI(\cnt_always_reg[20]_i_1_n_0 ),
        .CO({\cnt_always_reg[24]_i_1_n_0 ,\cnt_always_reg[24]_i_1_n_1 ,\cnt_always_reg[24]_i_1_n_2 ,\cnt_always_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_always_reg[24]_i_1_n_4 ,\cnt_always_reg[24]_i_1_n_5 ,\cnt_always_reg[24]_i_1_n_6 ,\cnt_always_reg[24]_i_1_n_7 }),
        .S({\cnt_always[24]_i_2_n_0 ,\cnt_always[24]_i_3_n_0 ,\cnt_always[24]_i_4_n_0 ,\cnt_always[24]_i_5_n_0 }));
  FDCE \cnt_always_reg[25] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .CLR(p_0_in),
        .D(\cnt_always_reg[24]_i_1_n_6 ),
        .Q(cnt_always_reg[25]));
  FDCE \cnt_always_reg[26] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .CLR(p_0_in),
        .D(\cnt_always_reg[24]_i_1_n_5 ),
        .Q(cnt_always_reg[26]));
  FDCE \cnt_always_reg[27] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .CLR(p_0_in),
        .D(\cnt_always_reg[24]_i_1_n_4 ),
        .Q(cnt_always_reg[27]));
  FDCE \cnt_always_reg[28] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .CLR(p_0_in),
        .D(\cnt_always_reg[28]_i_1_n_7 ),
        .Q(cnt_always_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_always_reg[28]_i_1 
       (.CI(\cnt_always_reg[24]_i_1_n_0 ),
        .CO({\NLW_cnt_always_reg[28]_i_1_CO_UNCONNECTED [3:2],\cnt_always_reg[28]_i_1_n_2 ,\cnt_always_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt_always_reg[28]_i_1_O_UNCONNECTED [3],\cnt_always_reg[28]_i_1_n_5 ,\cnt_always_reg[28]_i_1_n_6 ,\cnt_always_reg[28]_i_1_n_7 }),
        .S({1'b0,\cnt_always[28]_i_2_n_0 ,\cnt_always[28]_i_3_n_0 ,\cnt_always[28]_i_4_n_0 }));
  FDCE \cnt_always_reg[29] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .CLR(p_0_in),
        .D(\cnt_always_reg[28]_i_1_n_6 ),
        .Q(cnt_always_reg[29]));
  FDCE \cnt_always_reg[2] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .CLR(p_0_in),
        .D(\cnt_always_reg[0]_i_1_n_5 ),
        .Q(cnt_always_reg[2]));
  FDCE \cnt_always_reg[30] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .CLR(p_0_in),
        .D(\cnt_always_reg[28]_i_1_n_5 ),
        .Q(cnt_always_reg[30]));
  FDCE \cnt_always_reg[3] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .CLR(p_0_in),
        .D(\cnt_always_reg[0]_i_1_n_4 ),
        .Q(cnt_always_reg[3]));
  FDCE \cnt_always_reg[4] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .CLR(p_0_in),
        .D(\cnt_always_reg[4]_i_1_n_7 ),
        .Q(cnt_always_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_always_reg[4]_i_1 
       (.CI(\cnt_always_reg[0]_i_1_n_0 ),
        .CO({\cnt_always_reg[4]_i_1_n_0 ,\cnt_always_reg[4]_i_1_n_1 ,\cnt_always_reg[4]_i_1_n_2 ,\cnt_always_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_always_reg[4]_i_1_n_4 ,\cnt_always_reg[4]_i_1_n_5 ,\cnt_always_reg[4]_i_1_n_6 ,\cnt_always_reg[4]_i_1_n_7 }),
        .S({\cnt_always[4]_i_2_n_0 ,\cnt_always[4]_i_3_n_0 ,\cnt_always[4]_i_4_n_0 ,\cnt_always[4]_i_5_n_0 }));
  FDCE \cnt_always_reg[5] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .CLR(p_0_in),
        .D(\cnt_always_reg[4]_i_1_n_6 ),
        .Q(cnt_always_reg[5]));
  FDCE \cnt_always_reg[6] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .CLR(p_0_in),
        .D(\cnt_always_reg[4]_i_1_n_5 ),
        .Q(cnt_always_reg[6]));
  FDCE \cnt_always_reg[7] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .CLR(p_0_in),
        .D(\cnt_always_reg[4]_i_1_n_4 ),
        .Q(cnt_always_reg[7]));
  FDCE \cnt_always_reg[8] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .CLR(p_0_in),
        .D(\cnt_always_reg[8]_i_1_n_7 ),
        .Q(cnt_always_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_always_reg[8]_i_1 
       (.CI(\cnt_always_reg[4]_i_1_n_0 ),
        .CO({\cnt_always_reg[8]_i_1_n_0 ,\cnt_always_reg[8]_i_1_n_1 ,\cnt_always_reg[8]_i_1_n_2 ,\cnt_always_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_always_reg[8]_i_1_n_4 ,\cnt_always_reg[8]_i_1_n_5 ,\cnt_always_reg[8]_i_1_n_6 ,\cnt_always_reg[8]_i_1_n_7 }),
        .S({\cnt_always[8]_i_2_n_0 ,\cnt_always[8]_i_3_n_0 ,\cnt_always[8]_i_4_n_0 ,\cnt_always[8]_i_5_n_0 }));
  FDCE \cnt_always_reg[9] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .CLR(p_0_in),
        .D(\cnt_always_reg[8]_i_1_n_6 ),
        .Q(cnt_always_reg[9]));
  CARRY4 is_done0_carry
       (.CI(1'b0),
        .CO({is_done0_carry_n_0,is_done0_carry_n_1,is_done0_carry_n_2,is_done0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_is_done0_carry_O_UNCONNECTED[3:0]),
        .S({is_done0_carry_i_1_n_0,is_done0_carry_i_2_n_0,is_done0_carry_i_3_n_0,is_done0_carry_i_4_n_0}));
  CARRY4 is_done0_carry__0
       (.CI(is_done0_carry_n_0),
        .CO({is_done0_carry__0_n_0,is_done0_carry__0_n_1,is_done0_carry__0_n_2,is_done0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_is_done0_carry__0_O_UNCONNECTED[3:0]),
        .S({is_done0_carry__0_i_1_n_0,is_done0_carry__0_i_2_n_0,is_done0_carry__0_i_3_n_0,is_done0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    is_done0_carry__0_i_1
       (.I0(cnt_always_reg[21]),
        .I1(is_done1[21]),
        .I2(is_done1[23]),
        .I3(cnt_always_reg[23]),
        .I4(is_done1[22]),
        .I5(cnt_always_reg[22]),
        .O(is_done0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    is_done0_carry__0_i_2
       (.I0(cnt_always_reg[18]),
        .I1(is_done1[18]),
        .I2(is_done1[20]),
        .I3(cnt_always_reg[20]),
        .I4(is_done1[19]),
        .I5(cnt_always_reg[19]),
        .O(is_done0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    is_done0_carry__0_i_3
       (.I0(cnt_always_reg[15]),
        .I1(is_done1[15]),
        .I2(is_done1[17]),
        .I3(cnt_always_reg[17]),
        .I4(is_done1[16]),
        .I5(cnt_always_reg[16]),
        .O(is_done0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    is_done0_carry__0_i_4
       (.I0(cnt_always_reg[12]),
        .I1(is_done1[12]),
        .I2(is_done1[14]),
        .I3(cnt_always_reg[14]),
        .I4(is_done1[13]),
        .I5(cnt_always_reg[13]),
        .O(is_done0_carry__0_i_4_n_0));
  CARRY4 is_done0_carry__1
       (.CI(is_done0_carry__0_n_0),
        .CO({NLW_is_done0_carry__1_CO_UNCONNECTED[3],is_done0_carry__1_n_1,is_done0_carry__1_n_2,is_done0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_is_done0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,is_done0_carry__1_i_1_n_0,is_done0_carry__1_i_2_n_0,is_done0_carry__1_i_3_n_0}));
  LUT3 #(
    .INIT(8'h90)) 
    is_done0_carry__1_i_1
       (.I0(cnt_always_reg[30]),
        .I1(is_done1[30]),
        .I2(is_done1_carry__6_n_1),
        .O(is_done0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    is_done0_carry__1_i_2
       (.I0(cnt_always_reg[27]),
        .I1(is_done1[27]),
        .I2(is_done1[29]),
        .I3(cnt_always_reg[29]),
        .I4(is_done1[28]),
        .I5(cnt_always_reg[28]),
        .O(is_done0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    is_done0_carry__1_i_3
       (.I0(cnt_always_reg[24]),
        .I1(is_done1[24]),
        .I2(is_done1[26]),
        .I3(cnt_always_reg[26]),
        .I4(is_done1[25]),
        .I5(cnt_always_reg[25]),
        .O(is_done0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    is_done0_carry_i_1
       (.I0(cnt_always_reg[9]),
        .I1(is_done1[9]),
        .I2(is_done1[11]),
        .I3(cnt_always_reg[11]),
        .I4(is_done1[10]),
        .I5(cnt_always_reg[10]),
        .O(is_done0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    is_done0_carry_i_2
       (.I0(cnt_always_reg[6]),
        .I1(is_done1[6]),
        .I2(is_done1[8]),
        .I3(cnt_always_reg[8]),
        .I4(is_done1[7]),
        .I5(cnt_always_reg[7]),
        .O(is_done0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    is_done0_carry_i_3
       (.I0(cnt_always_reg[3]),
        .I1(is_done1[3]),
        .I2(is_done1[5]),
        .I3(cnt_always_reg[5]),
        .I4(is_done1[4]),
        .I5(cnt_always_reg[4]),
        .O(is_done0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    is_done0_carry_i_4
       (.I0(cnt_always_reg[0]),
        .I1(num_cnt[0]),
        .I2(is_done1[2]),
        .I3(cnt_always_reg[2]),
        .I4(is_done1[1]),
        .I5(cnt_always_reg[1]),
        .O(is_done0_carry_i_4_n_0));
  CARRY4 is_done1_carry
       (.CI(1'b0),
        .CO({is_done1_carry_n_0,is_done1_carry_n_1,is_done1_carry_n_2,is_done1_carry_n_3}),
        .CYINIT(num_cnt[0]),
        .DI(num_cnt[4:1]),
        .O(is_done1[4:1]),
        .S({is_done1_carry_i_1_n_0,is_done1_carry_i_2_n_0,is_done1_carry_i_3_n_0,is_done1_carry_i_4_n_0}));
  CARRY4 is_done1_carry__0
       (.CI(is_done1_carry_n_0),
        .CO({is_done1_carry__0_n_0,is_done1_carry__0_n_1,is_done1_carry__0_n_2,is_done1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(num_cnt[8:5]),
        .O(is_done1[8:5]),
        .S({is_done1_carry__0_i_1_n_0,is_done1_carry__0_i_2_n_0,is_done1_carry__0_i_3_n_0,is_done1_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    is_done1_carry__0_i_1
       (.I0(num_cnt[8]),
        .O(is_done1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_done1_carry__0_i_2
       (.I0(num_cnt[7]),
        .O(is_done1_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_done1_carry__0_i_3
       (.I0(num_cnt[6]),
        .O(is_done1_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_done1_carry__0_i_4
       (.I0(num_cnt[5]),
        .O(is_done1_carry__0_i_4_n_0));
  CARRY4 is_done1_carry__1
       (.CI(is_done1_carry__0_n_0),
        .CO({is_done1_carry__1_n_0,is_done1_carry__1_n_1,is_done1_carry__1_n_2,is_done1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(num_cnt[12:9]),
        .O(is_done1[12:9]),
        .S({is_done1_carry__1_i_1_n_0,is_done1_carry__1_i_2_n_0,is_done1_carry__1_i_3_n_0,is_done1_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    is_done1_carry__1_i_1
       (.I0(num_cnt[12]),
        .O(is_done1_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_done1_carry__1_i_2
       (.I0(num_cnt[11]),
        .O(is_done1_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_done1_carry__1_i_3
       (.I0(num_cnt[10]),
        .O(is_done1_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_done1_carry__1_i_4
       (.I0(num_cnt[9]),
        .O(is_done1_carry__1_i_4_n_0));
  CARRY4 is_done1_carry__2
       (.CI(is_done1_carry__1_n_0),
        .CO({is_done1_carry__2_n_0,is_done1_carry__2_n_1,is_done1_carry__2_n_2,is_done1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(num_cnt[16:13]),
        .O(is_done1[16:13]),
        .S({is_done1_carry__2_i_1_n_0,is_done1_carry__2_i_2_n_0,is_done1_carry__2_i_3_n_0,is_done1_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    is_done1_carry__2_i_1
       (.I0(num_cnt[16]),
        .O(is_done1_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_done1_carry__2_i_2
       (.I0(num_cnt[15]),
        .O(is_done1_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_done1_carry__2_i_3
       (.I0(num_cnt[14]),
        .O(is_done1_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_done1_carry__2_i_4
       (.I0(num_cnt[13]),
        .O(is_done1_carry__2_i_4_n_0));
  CARRY4 is_done1_carry__3
       (.CI(is_done1_carry__2_n_0),
        .CO({is_done1_carry__3_n_0,is_done1_carry__3_n_1,is_done1_carry__3_n_2,is_done1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(num_cnt[20:17]),
        .O(is_done1[20:17]),
        .S({is_done1_carry__3_i_1_n_0,is_done1_carry__3_i_2_n_0,is_done1_carry__3_i_3_n_0,is_done1_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    is_done1_carry__3_i_1
       (.I0(num_cnt[20]),
        .O(is_done1_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_done1_carry__3_i_2
       (.I0(num_cnt[19]),
        .O(is_done1_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_done1_carry__3_i_3
       (.I0(num_cnt[18]),
        .O(is_done1_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_done1_carry__3_i_4
       (.I0(num_cnt[17]),
        .O(is_done1_carry__3_i_4_n_0));
  CARRY4 is_done1_carry__4
       (.CI(is_done1_carry__3_n_0),
        .CO({is_done1_carry__4_n_0,is_done1_carry__4_n_1,is_done1_carry__4_n_2,is_done1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(num_cnt[24:21]),
        .O(is_done1[24:21]),
        .S({is_done1_carry__4_i_1_n_0,is_done1_carry__4_i_2_n_0,is_done1_carry__4_i_3_n_0,is_done1_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    is_done1_carry__4_i_1
       (.I0(num_cnt[24]),
        .O(is_done1_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_done1_carry__4_i_2
       (.I0(num_cnt[23]),
        .O(is_done1_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_done1_carry__4_i_3
       (.I0(num_cnt[22]),
        .O(is_done1_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_done1_carry__4_i_4
       (.I0(num_cnt[21]),
        .O(is_done1_carry__4_i_4_n_0));
  CARRY4 is_done1_carry__5
       (.CI(is_done1_carry__4_n_0),
        .CO({is_done1_carry__5_n_0,is_done1_carry__5_n_1,is_done1_carry__5_n_2,is_done1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(num_cnt[28:25]),
        .O(is_done1[28:25]),
        .S({is_done1_carry__5_i_1_n_0,is_done1_carry__5_i_2_n_0,is_done1_carry__5_i_3_n_0,is_done1_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    is_done1_carry__5_i_1
       (.I0(num_cnt[28]),
        .O(is_done1_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_done1_carry__5_i_2
       (.I0(num_cnt[27]),
        .O(is_done1_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_done1_carry__5_i_3
       (.I0(num_cnt[26]),
        .O(is_done1_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_done1_carry__5_i_4
       (.I0(num_cnt[25]),
        .O(is_done1_carry__5_i_4_n_0));
  CARRY4 is_done1_carry__6
       (.CI(is_done1_carry__5_n_0),
        .CO({NLW_is_done1_carry__6_CO_UNCONNECTED[3],is_done1_carry__6_n_1,NLW_is_done1_carry__6_CO_UNCONNECTED[1],is_done1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,num_cnt[30:29]}),
        .O({NLW_is_done1_carry__6_O_UNCONNECTED[3:2],is_done1[30:29]}),
        .S({1'b0,1'b1,is_done1_carry__6_i_1_n_0,is_done1_carry__6_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    is_done1_carry__6_i_1
       (.I0(num_cnt[30]),
        .O(is_done1_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_done1_carry__6_i_2
       (.I0(num_cnt[29]),
        .O(is_done1_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_done1_carry_i_1
       (.I0(num_cnt[4]),
        .O(is_done1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_done1_carry_i_2
       (.I0(num_cnt[3]),
        .O(is_done1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_done1_carry_i_3
       (.I0(num_cnt[2]),
        .O(is_done1_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_done1_carry_i_4
       (.I0(num_cnt[1]),
        .O(is_done1_carry_i_4_n_0));
  FDCE \num_cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[0]),
        .Q(num_cnt[0]));
  FDCE \num_cnt_reg[10] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[10]),
        .Q(num_cnt[10]));
  FDCE \num_cnt_reg[11] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[11]),
        .Q(num_cnt[11]));
  FDCE \num_cnt_reg[12] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[12]),
        .Q(num_cnt[12]));
  FDCE \num_cnt_reg[13] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[13]),
        .Q(num_cnt[13]));
  FDCE \num_cnt_reg[14] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[14]),
        .Q(num_cnt[14]));
  FDCE \num_cnt_reg[15] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[15]),
        .Q(num_cnt[15]));
  FDCE \num_cnt_reg[16] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[16]),
        .Q(num_cnt[16]));
  FDCE \num_cnt_reg[17] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[17]),
        .Q(num_cnt[17]));
  FDCE \num_cnt_reg[18] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[18]),
        .Q(num_cnt[18]));
  FDCE \num_cnt_reg[19] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[19]),
        .Q(num_cnt[19]));
  FDCE \num_cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[1]),
        .Q(num_cnt[1]));
  FDCE \num_cnt_reg[20] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[20]),
        .Q(num_cnt[20]));
  FDCE \num_cnt_reg[21] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[21]),
        .Q(num_cnt[21]));
  FDCE \num_cnt_reg[22] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[22]),
        .Q(num_cnt[22]));
  FDCE \num_cnt_reg[23] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[23]),
        .Q(num_cnt[23]));
  FDCE \num_cnt_reg[24] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[24]),
        .Q(num_cnt[24]));
  FDCE \num_cnt_reg[25] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[25]),
        .Q(num_cnt[25]));
  FDCE \num_cnt_reg[26] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[26]),
        .Q(num_cnt[26]));
  FDCE \num_cnt_reg[27] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[27]),
        .Q(num_cnt[27]));
  FDCE \num_cnt_reg[28] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[28]),
        .Q(num_cnt[28]));
  FDCE \num_cnt_reg[29] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[29]),
        .Q(num_cnt[29]));
  FDCE \num_cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[2]),
        .Q(num_cnt[2]));
  FDCE \num_cnt_reg[30] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[30]),
        .Q(num_cnt[30]));
  FDCE \num_cnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[3]),
        .Q(num_cnt[3]));
  FDCE \num_cnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[4]),
        .Q(num_cnt[4]));
  FDCE \num_cnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[5]),
        .Q(num_cnt[5]));
  FDCE \num_cnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[6]),
        .Q(num_cnt[6]));
  FDCE \num_cnt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[7]),
        .Q(num_cnt[7]));
  FDCE \num_cnt_reg[8] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[8]),
        .Q(num_cnt[8]));
  FDCE \num_cnt_reg[9] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[9]),
        .Q(num_cnt[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lab13_matbi
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [8:0]mem0_addr1;
  wire mem0_ce1;
  wire [31:0]mem0_q1;
  wire mem0_we1;
  wire \myip_v1_0_S00_AXI_inst/p_0_in6_in ;
  wire \myip_v1_0_S00_AXI_inst/r_run ;
  wire myip_v1_0_inst_n_10;
  wire myip_v1_0_inst_n_11;
  wire myip_v1_0_inst_n_12;
  wire myip_v1_0_inst_n_13;
  wire myip_v1_0_inst_n_14;
  wire myip_v1_0_inst_n_15;
  wire myip_v1_0_inst_n_16;
  wire myip_v1_0_inst_n_17;
  wire myip_v1_0_inst_n_18;
  wire myip_v1_0_inst_n_19;
  wire myip_v1_0_inst_n_20;
  wire myip_v1_0_inst_n_21;
  wire myip_v1_0_inst_n_22;
  wire myip_v1_0_inst_n_23;
  wire myip_v1_0_inst_n_24;
  wire myip_v1_0_inst_n_25;
  wire myip_v1_0_inst_n_26;
  wire myip_v1_0_inst_n_27;
  wire myip_v1_0_inst_n_28;
  wire myip_v1_0_inst_n_29;
  wire myip_v1_0_inst_n_30;
  wire myip_v1_0_inst_n_31;
  wire myip_v1_0_inst_n_32;
  wire myip_v1_0_inst_n_33;
  wire myip_v1_0_inst_n_34;
  wire myip_v1_0_inst_n_35;
  wire myip_v1_0_inst_n_36;
  wire myip_v1_0_inst_n_37;
  wire myip_v1_0_inst_n_38;
  wire myip_v1_0_inst_n_50;
  wire myip_v1_0_inst_n_8;
  wire myip_v1_0_inst_n_9;
  wire p_0_in;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire w_done;
  wire w_idle;
  wire w_running;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0 myip_v1_0_inst
       (.D({myip_v1_0_inst_n_8,myip_v1_0_inst_n_9,myip_v1_0_inst_n_10,myip_v1_0_inst_n_11,myip_v1_0_inst_n_12,myip_v1_0_inst_n_13,myip_v1_0_inst_n_14,myip_v1_0_inst_n_15,myip_v1_0_inst_n_16,myip_v1_0_inst_n_17,myip_v1_0_inst_n_18,myip_v1_0_inst_n_19,myip_v1_0_inst_n_20,myip_v1_0_inst_n_21,myip_v1_0_inst_n_22,myip_v1_0_inst_n_23,myip_v1_0_inst_n_24,myip_v1_0_inst_n_25,myip_v1_0_inst_n_26,myip_v1_0_inst_n_27,myip_v1_0_inst_n_28,myip_v1_0_inst_n_29,myip_v1_0_inst_n_30,myip_v1_0_inst_n_31,myip_v1_0_inst_n_32,myip_v1_0_inst_n_33,myip_v1_0_inst_n_34,myip_v1_0_inst_n_35,myip_v1_0_inst_n_36,myip_v1_0_inst_n_37,myip_v1_0_inst_n_38}),
        .DOADO(mem0_q1),
        .E(myip_v1_0_inst_n_50),
        .Q(\myip_v1_0_S00_AXI_inst/p_0_in6_in ),
        .WEA(mem0_we1),
        .axi_arready_reg(s00_axi_arready),
        .axi_awready_reg(s00_axi_awready),
        .axi_wready_reg(s00_axi_wready),
        .\mem0_addr_cnt_reg[8] (mem0_addr1),
        .mem0_ce1(mem0_ce1),
        .\num_cnt_reg[30] ({w_done,w_running,w_idle}),
        .p_0_in(p_0_in),
        .r_run(\myip_v1_0_S00_AXI_inst/r_run ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsm_counter_test u_fsm_counter_test
       (.D({myip_v1_0_inst_n_8,myip_v1_0_inst_n_9,myip_v1_0_inst_n_10,myip_v1_0_inst_n_11,myip_v1_0_inst_n_12,myip_v1_0_inst_n_13,myip_v1_0_inst_n_14,myip_v1_0_inst_n_15,myip_v1_0_inst_n_16,myip_v1_0_inst_n_17,myip_v1_0_inst_n_18,myip_v1_0_inst_n_19,myip_v1_0_inst_n_20,myip_v1_0_inst_n_21,myip_v1_0_inst_n_22,myip_v1_0_inst_n_23,myip_v1_0_inst_n_24,myip_v1_0_inst_n_25,myip_v1_0_inst_n_26,myip_v1_0_inst_n_27,myip_v1_0_inst_n_28,myip_v1_0_inst_n_29,myip_v1_0_inst_n_30,myip_v1_0_inst_n_31,myip_v1_0_inst_n_32,myip_v1_0_inst_n_33,myip_v1_0_inst_n_34,myip_v1_0_inst_n_35,myip_v1_0_inst_n_36,myip_v1_0_inst_n_37,myip_v1_0_inst_n_38}),
        .E(myip_v1_0_inst_n_50),
        .\FSM_onehot_c_state_reg[1]_0 (\myip_v1_0_S00_AXI_inst/p_0_in6_in ),
        .Q({w_done,w_running,w_idle}),
        .p_0_in(p_0_in),
        .r_run(\myip_v1_0_S00_AXI_inst/r_run ),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_true_sync_dpbram u_mem0
       (.DOADO(mem0_q1),
        .WEA(mem0_we1),
        .mem0_ce1(mem0_ce1),
        .ram_reg_0(mem0_addr1),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_wdata(s00_axi_wdata));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0
   (axi_awready_reg,
    p_0_in,
    axi_wready_reg,
    r_run,
    Q,
    axi_arready_reg,
    s00_axi_rvalid,
    s00_axi_bvalid,
    D,
    WEA,
    mem0_ce1,
    \mem0_addr_cnt_reg[8] ,
    E,
    s00_axi_rdata,
    s00_axi_aclk,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_wdata,
    \num_cnt_reg[30] ,
    s00_axi_aresetn,
    DOADO,
    s00_axi_bready,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_araddr);
  output axi_awready_reg;
  output p_0_in;
  output axi_wready_reg;
  output r_run;
  output [0:0]Q;
  output axi_arready_reg;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  output [30:0]D;
  output [0:0]WEA;
  output mem0_ce1;
  output [8:0]\mem0_addr_cnt_reg[8] ;
  output [0:0]E;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input [31:0]s00_axi_wdata;
  input [2:0]\num_cnt_reg[30] ;
  input s00_axi_aresetn;
  input [31:0]DOADO;
  input s00_axi_bready;
  input s00_axi_rready;
  input [1:0]s00_axi_awaddr;
  input [1:0]s00_axi_araddr;

  wire [30:0]D;
  wire [31:0]DOADO;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]WEA;
  wire axi_arready_reg;
  wire axi_awready_reg;
  wire axi_wready_reg;
  wire [8:0]\mem0_addr_cnt_reg[8] ;
  wire mem0_ce1;
  wire [2:0]\num_cnt_reg[30] ;
  wire p_0_in;
  wire r_run;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_S00_AXI myip_v1_0_S00_AXI_inst
       (.D(D),
        .DOADO(DOADO),
        .E(E),
        .Q(Q),
        .WEA(WEA),
        .axi_arready_reg_0(axi_arready_reg),
        .axi_awready_reg_0(axi_awready_reg),
        .axi_wready_reg_0(axi_wready_reg),
        .\mem0_addr_cnt_reg[8]_0 (\mem0_addr_cnt_reg[8] ),
        .mem0_ce1(mem0_ce1),
        .\num_cnt_reg[30] (\num_cnt_reg[30] ),
        .r_run_reg_0(r_run),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(p_0_in),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_S00_AXI
   (axi_awready_reg_0,
    s00_axi_aresetn_0,
    axi_wready_reg_0,
    r_run_reg_0,
    Q,
    axi_arready_reg_0,
    s00_axi_rvalid,
    s00_axi_bvalid,
    D,
    WEA,
    mem0_ce1,
    \mem0_addr_cnt_reg[8]_0 ,
    E,
    s00_axi_rdata,
    s00_axi_aclk,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_wdata,
    \num_cnt_reg[30] ,
    s00_axi_aresetn,
    DOADO,
    s00_axi_bready,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_araddr);
  output axi_awready_reg_0;
  output s00_axi_aresetn_0;
  output axi_wready_reg_0;
  output r_run_reg_0;
  output [0:0]Q;
  output axi_arready_reg_0;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  output [30:0]D;
  output [0:0]WEA;
  output mem0_ce1;
  output [8:0]\mem0_addr_cnt_reg[8]_0 ;
  output [0:0]E;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input [31:0]s00_axi_wdata;
  input [2:0]\num_cnt_reg[30] ;
  input s00_axi_aresetn;
  input [31:0]DOADO;
  input s00_axi_bready;
  input s00_axi_rready;
  input [1:0]s00_axi_awaddr;
  input [1:0]s00_axi_araddr;

  wire [30:0]D;
  wire [31:0]DOADO;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]WEA;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire \mem0_addr_cnt[4]_i_2_n_0 ;
  wire \mem0_addr_cnt[5]_i_2_n_0 ;
  wire \mem0_addr_cnt[8]_i_1_n_0 ;
  wire \mem0_addr_cnt[8]_i_4_n_0 ;
  wire \mem0_addr_cnt[8]_i_5_n_0 ;
  wire [8:0]\mem0_addr_cnt_reg[8]_0 ;
  wire mem0_addr_write_hit__1;
  wire mem0_ce1;
  wire [2:0]\num_cnt_reg[30] ;
  wire [1:0]p_0_in;
  wire [8:0]p_0_in__0;
  wire [31:7]p_1_in;
  wire p_4_in;
  wire p_5_in;
  wire r_done;
  wire r_done_i_1_n_0;
  wire r_run_reg_0;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire \slv_reg0_reg_n_0_[0] ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [2:0]slv_reg1;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire slv_reg_rden_d;

  LUT6 #(
    .INIT(64'hF7FFF700F700F700)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(s00_axi_aresetn_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(s00_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(s00_axi_aresetn_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(aw_en_reg_n_0),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(aw_en_reg_n_0),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(s00_axi_aresetn_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(s00_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(aw_en_reg_n_0),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(s00_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(s00_axi_aresetn_0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg1[0]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(DOADO[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[10]_i_1 
       (.I0(\slv_reg0_reg_n_0_[10] ),
        .I1(DOADO[10]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[11]_i_1 
       (.I0(\slv_reg0_reg_n_0_[11] ),
        .I1(DOADO[11]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[12]_i_1 
       (.I0(\slv_reg0_reg_n_0_[12] ),
        .I1(DOADO[12]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[13]_i_1 
       (.I0(\slv_reg0_reg_n_0_[13] ),
        .I1(DOADO[13]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[14]_i_1 
       (.I0(\slv_reg0_reg_n_0_[14] ),
        .I1(DOADO[14]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[15]_i_1 
       (.I0(\slv_reg0_reg_n_0_[15] ),
        .I1(DOADO[15]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[16]_i_1 
       (.I0(\slv_reg0_reg_n_0_[16] ),
        .I1(DOADO[16]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[17]_i_1 
       (.I0(\slv_reg0_reg_n_0_[17] ),
        .I1(DOADO[17]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[18]_i_1 
       (.I0(\slv_reg0_reg_n_0_[18] ),
        .I1(DOADO[18]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[19]_i_1 
       (.I0(\slv_reg0_reg_n_0_[19] ),
        .I1(DOADO[19]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(DOADO[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[20]_i_1 
       (.I0(\slv_reg0_reg_n_0_[20] ),
        .I1(DOADO[20]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[21]_i_1 
       (.I0(\slv_reg0_reg_n_0_[21] ),
        .I1(DOADO[21]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[22]_i_1 
       (.I0(\slv_reg0_reg_n_0_[22] ),
        .I1(DOADO[22]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[23]_i_1 
       (.I0(\slv_reg0_reg_n_0_[23] ),
        .I1(DOADO[23]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[24]_i_1 
       (.I0(\slv_reg0_reg_n_0_[24] ),
        .I1(DOADO[24]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[25]_i_1 
       (.I0(\slv_reg0_reg_n_0_[25] ),
        .I1(DOADO[25]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[26]_i_1 
       (.I0(\slv_reg0_reg_n_0_[26] ),
        .I1(DOADO[26]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[27]_i_1 
       (.I0(\slv_reg0_reg_n_0_[27] ),
        .I1(DOADO[27]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[28]_i_1 
       (.I0(\slv_reg0_reg_n_0_[28] ),
        .I1(DOADO[28]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[29]_i_1 
       (.I0(\slv_reg0_reg_n_0_[29] ),
        .I1(DOADO[29]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg1[2]),
        .I1(\slv_reg0_reg_n_0_[2] ),
        .I2(DOADO[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[30]_i_1 
       (.I0(\slv_reg0_reg_n_0_[30] ),
        .I1(DOADO[30]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[30]),
        .O(reg_data_out[30]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[31]_i_1 
       (.I0(Q),
        .I1(DOADO[31]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[3]_i_1 
       (.I0(\slv_reg0_reg_n_0_[3] ),
        .I1(DOADO[3]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[4]_i_1 
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(DOADO[4]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[5]_i_1 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(DOADO[5]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[6]_i_1 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(DOADO[6]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[7]_i_1 
       (.I0(\slv_reg0_reg_n_0_[7] ),
        .I1(DOADO[7]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[8]_i_1 
       (.I0(\slv_reg0_reg_n_0_[8] ),
        .I1(DOADO[8]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[9]_i_1 
       (.I0(\slv_reg0_reg_n_0_[9] ),
        .I1(DOADO[9]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(s00_axi_aresetn_0));
  FDCE axi_rvalid_d_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(axi_rvalid),
        .Q(s00_axi_rvalid));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid),
        .R(s00_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(axi_wready_reg_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(s00_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \mem0_addr_cnt[0]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(mem0_addr_write_hit__1),
        .I2(\mem0_addr_cnt_reg[8]_0 [0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \mem0_addr_cnt[1]_i_1 
       (.I0(s00_axi_wdata[1]),
        .I1(mem0_addr_write_hit__1),
        .I2(\mem0_addr_cnt_reg[8]_0 [0]),
        .I3(\mem0_addr_cnt_reg[8]_0 [1]),
        .O(p_0_in__0[1]));
  LUT5 #(
    .INIT(32'h8BBBB888)) 
    \mem0_addr_cnt[2]_i_1 
       (.I0(s00_axi_wdata[2]),
        .I1(mem0_addr_write_hit__1),
        .I2(\mem0_addr_cnt_reg[8]_0 [0]),
        .I3(\mem0_addr_cnt_reg[8]_0 [1]),
        .I4(\mem0_addr_cnt_reg[8]_0 [2]),
        .O(p_0_in__0[2]));
  LUT6 #(
    .INIT(64'h8BBBBBBBB8888888)) 
    \mem0_addr_cnt[3]_i_1 
       (.I0(s00_axi_wdata[3]),
        .I1(mem0_addr_write_hit__1),
        .I2(\mem0_addr_cnt_reg[8]_0 [1]),
        .I3(\mem0_addr_cnt_reg[8]_0 [0]),
        .I4(\mem0_addr_cnt_reg[8]_0 [2]),
        .I5(\mem0_addr_cnt_reg[8]_0 [3]),
        .O(p_0_in__0[3]));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \mem0_addr_cnt[4]_i_1 
       (.I0(s00_axi_wdata[4]),
        .I1(mem0_addr_write_hit__1),
        .I2(\mem0_addr_cnt[4]_i_2_n_0 ),
        .I3(\mem0_addr_cnt_reg[8]_0 [4]),
        .O(p_0_in__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \mem0_addr_cnt[4]_i_2 
       (.I0(\mem0_addr_cnt_reg[8]_0 [3]),
        .I1(\mem0_addr_cnt_reg[8]_0 [1]),
        .I2(\mem0_addr_cnt_reg[8]_0 [0]),
        .I3(\mem0_addr_cnt_reg[8]_0 [2]),
        .O(\mem0_addr_cnt[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \mem0_addr_cnt[5]_i_1 
       (.I0(s00_axi_wdata[5]),
        .I1(mem0_addr_write_hit__1),
        .I2(\mem0_addr_cnt[5]_i_2_n_0 ),
        .I3(\mem0_addr_cnt_reg[8]_0 [5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \mem0_addr_cnt[5]_i_2 
       (.I0(\mem0_addr_cnt_reg[8]_0 [4]),
        .I1(\mem0_addr_cnt_reg[8]_0 [2]),
        .I2(\mem0_addr_cnt_reg[8]_0 [0]),
        .I3(\mem0_addr_cnt_reg[8]_0 [1]),
        .I4(\mem0_addr_cnt_reg[8]_0 [3]),
        .O(\mem0_addr_cnt[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \mem0_addr_cnt[6]_i_1 
       (.I0(s00_axi_wdata[6]),
        .I1(mem0_addr_write_hit__1),
        .I2(\mem0_addr_cnt[8]_i_5_n_0 ),
        .I3(\mem0_addr_cnt_reg[8]_0 [6]),
        .O(p_0_in__0[6]));
  LUT5 #(
    .INIT(32'h8BBBB888)) 
    \mem0_addr_cnt[7]_i_1 
       (.I0(s00_axi_wdata[7]),
        .I1(mem0_addr_write_hit__1),
        .I2(\mem0_addr_cnt[8]_i_5_n_0 ),
        .I3(\mem0_addr_cnt_reg[8]_0 [6]),
        .I4(\mem0_addr_cnt_reg[8]_0 [7]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAEAAAAA)) 
    \mem0_addr_cnt[8]_i_1 
       (.I0(mem0_addr_write_hit__1),
        .I1(\mem0_addr_cnt[8]_i_4_n_0 ),
        .I2(s00_axi_arvalid),
        .I3(axi_rvalid),
        .I4(axi_arready_reg_0),
        .I5(WEA),
        .O(\mem0_addr_cnt[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BBBBBBBB8888888)) 
    \mem0_addr_cnt[8]_i_2 
       (.I0(s00_axi_wdata[8]),
        .I1(mem0_addr_write_hit__1),
        .I2(\mem0_addr_cnt_reg[8]_0 [6]),
        .I3(\mem0_addr_cnt[8]_i_5_n_0 ),
        .I4(\mem0_addr_cnt_reg[8]_0 [7]),
        .I5(\mem0_addr_cnt_reg[8]_0 [8]),
        .O(p_0_in__0[8]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \mem0_addr_cnt[8]_i_3 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(axi_awready_reg_0),
        .I5(axi_wready_reg_0),
        .O(mem0_addr_write_hit__1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem0_addr_cnt[8]_i_4 
       (.I0(axi_araddr[2]),
        .I1(axi_araddr[3]),
        .O(\mem0_addr_cnt[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \mem0_addr_cnt[8]_i_5 
       (.I0(\mem0_addr_cnt_reg[8]_0 [5]),
        .I1(\mem0_addr_cnt_reg[8]_0 [3]),
        .I2(\mem0_addr_cnt_reg[8]_0 [1]),
        .I3(\mem0_addr_cnt_reg[8]_0 [0]),
        .I4(\mem0_addr_cnt_reg[8]_0 [2]),
        .I5(\mem0_addr_cnt_reg[8]_0 [4]),
        .O(\mem0_addr_cnt[8]_i_5_n_0 ));
  FDCE \mem0_addr_cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\mem0_addr_cnt[8]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(p_0_in__0[0]),
        .Q(\mem0_addr_cnt_reg[8]_0 [0]));
  FDCE \mem0_addr_cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\mem0_addr_cnt[8]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(p_0_in__0[1]),
        .Q(\mem0_addr_cnt_reg[8]_0 [1]));
  FDCE \mem0_addr_cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\mem0_addr_cnt[8]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(p_0_in__0[2]),
        .Q(\mem0_addr_cnt_reg[8]_0 [2]));
  FDCE \mem0_addr_cnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\mem0_addr_cnt[8]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(p_0_in__0[3]),
        .Q(\mem0_addr_cnt_reg[8]_0 [3]));
  FDCE \mem0_addr_cnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\mem0_addr_cnt[8]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(p_0_in__0[4]),
        .Q(\mem0_addr_cnt_reg[8]_0 [4]));
  FDCE \mem0_addr_cnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\mem0_addr_cnt[8]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(p_0_in__0[5]),
        .Q(\mem0_addr_cnt_reg[8]_0 [5]));
  FDCE \mem0_addr_cnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\mem0_addr_cnt[8]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(p_0_in__0[6]),
        .Q(\mem0_addr_cnt_reg[8]_0 [6]));
  FDCE \mem0_addr_cnt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\mem0_addr_cnt[8]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(p_0_in__0[7]),
        .Q(\mem0_addr_cnt_reg[8]_0 [7]));
  FDCE \mem0_addr_cnt_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\mem0_addr_cnt[8]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(p_0_in__0[8]),
        .Q(\mem0_addr_cnt_reg[8]_0 [8]));
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[0]_i_1 
       (.I0(r_run_reg_0),
        .I1(Q),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[10]_i_1 
       (.I0(r_run_reg_0),
        .I1(Q),
        .I2(\slv_reg0_reg_n_0_[10] ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[11]_i_1 
       (.I0(r_run_reg_0),
        .I1(Q),
        .I2(\slv_reg0_reg_n_0_[11] ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[12]_i_1 
       (.I0(r_run_reg_0),
        .I1(Q),
        .I2(\slv_reg0_reg_n_0_[12] ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[13]_i_1 
       (.I0(r_run_reg_0),
        .I1(Q),
        .I2(\slv_reg0_reg_n_0_[13] ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[14]_i_1 
       (.I0(r_run_reg_0),
        .I1(Q),
        .I2(\slv_reg0_reg_n_0_[14] ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[15]_i_1 
       (.I0(r_run_reg_0),
        .I1(Q),
        .I2(\slv_reg0_reg_n_0_[15] ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[16]_i_1 
       (.I0(r_run_reg_0),
        .I1(Q),
        .I2(\slv_reg0_reg_n_0_[16] ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[17]_i_1 
       (.I0(r_run_reg_0),
        .I1(Q),
        .I2(\slv_reg0_reg_n_0_[17] ),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[18]_i_1 
       (.I0(r_run_reg_0),
        .I1(Q),
        .I2(\slv_reg0_reg_n_0_[18] ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[19]_i_1 
       (.I0(r_run_reg_0),
        .I1(Q),
        .I2(\slv_reg0_reg_n_0_[19] ),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[1]_i_1 
       (.I0(r_run_reg_0),
        .I1(Q),
        .I2(\slv_reg0_reg_n_0_[1] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[20]_i_1 
       (.I0(r_run_reg_0),
        .I1(Q),
        .I2(\slv_reg0_reg_n_0_[20] ),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[21]_i_1 
       (.I0(r_run_reg_0),
        .I1(Q),
        .I2(\slv_reg0_reg_n_0_[21] ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[22]_i_1 
       (.I0(r_run_reg_0),
        .I1(Q),
        .I2(\slv_reg0_reg_n_0_[22] ),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[23]_i_1 
       (.I0(r_run_reg_0),
        .I1(Q),
        .I2(\slv_reg0_reg_n_0_[23] ),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[24]_i_1 
       (.I0(r_run_reg_0),
        .I1(Q),
        .I2(\slv_reg0_reg_n_0_[24] ),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[25]_i_1 
       (.I0(r_run_reg_0),
        .I1(Q),
        .I2(\slv_reg0_reg_n_0_[25] ),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[26]_i_1 
       (.I0(r_run_reg_0),
        .I1(Q),
        .I2(\slv_reg0_reg_n_0_[26] ),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[27]_i_1 
       (.I0(r_run_reg_0),
        .I1(Q),
        .I2(\slv_reg0_reg_n_0_[27] ),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[28]_i_1 
       (.I0(r_run_reg_0),
        .I1(Q),
        .I2(\slv_reg0_reg_n_0_[28] ),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[29]_i_1 
       (.I0(r_run_reg_0),
        .I1(Q),
        .I2(\slv_reg0_reg_n_0_[29] ),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[2]_i_1 
       (.I0(r_run_reg_0),
        .I1(Q),
        .I2(\slv_reg0_reg_n_0_[2] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \num_cnt[30]_i_1 
       (.I0(r_run_reg_0),
        .I1(Q),
        .I2(\num_cnt_reg[30] [2]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[30]_i_2 
       (.I0(r_run_reg_0),
        .I1(Q),
        .I2(\slv_reg0_reg_n_0_[30] ),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[3]_i_1 
       (.I0(r_run_reg_0),
        .I1(Q),
        .I2(\slv_reg0_reg_n_0_[3] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[4]_i_1 
       (.I0(r_run_reg_0),
        .I1(Q),
        .I2(\slv_reg0_reg_n_0_[4] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[5]_i_1 
       (.I0(r_run_reg_0),
        .I1(Q),
        .I2(\slv_reg0_reg_n_0_[5] ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[6]_i_1 
       (.I0(r_run_reg_0),
        .I1(Q),
        .I2(\slv_reg0_reg_n_0_[6] ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[7]_i_1 
       (.I0(r_run_reg_0),
        .I1(Q),
        .I2(\slv_reg0_reg_n_0_[7] ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[8]_i_1 
       (.I0(r_run_reg_0),
        .I1(Q),
        .I2(\slv_reg0_reg_n_0_[8] ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[9]_i_1 
       (.I0(r_run_reg_0),
        .I1(Q),
        .I2(\slv_reg0_reg_n_0_[9] ),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hEFAA)) 
    r_done_i_1
       (.I0(\num_cnt_reg[30] [2]),
        .I1(r_run_reg_0),
        .I2(Q),
        .I3(r_done),
        .O(r_done_i_1_n_0));
  FDRE r_done_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_done_i_1_n_0),
        .Q(r_done),
        .R(s00_axi_aresetn_0));
  FDRE r_run_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q),
        .Q(r_run_reg_0),
        .R(s00_axi_aresetn_0));
  LUT6 #(
    .INIT(64'hAEAAAAAAAAAAAAAA)) 
    ram_reg_i_1
       (.I0(WEA),
        .I1(axi_arready_reg_0),
        .I2(axi_rvalid),
        .I3(s00_axi_arvalid),
        .I4(axi_araddr[2]),
        .I5(axi_araddr[3]),
        .O(mem0_ce1));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    ram_reg_i_2
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(axi_awready_reg_0),
        .I5(axi_wready_reg_0),
        .O(WEA));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(p_4_in),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(p_4_in),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(p_4_in),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(p_4_in));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(p_4_in),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(Q),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\num_cnt_reg[30] [0]),
        .Q(slv_reg1[0]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\num_cnt_reg[30] [1]),
        .Q(slv_reg1[1]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_done),
        .Q(slv_reg1[2]),
        .R(s00_axi_aresetn_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(p_4_in),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(p_4_in),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(p_4_in),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(p_4_in),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(s00_axi_aresetn_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden_d_i_1
       (.I0(axi_arready_reg_0),
        .I1(axi_rvalid),
        .I2(s00_axi_arvalid),
        .O(p_5_in));
  FDCE slv_reg_rden_d_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(p_5_in),
        .Q(slv_reg_rden_d));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_true_sync_dpbram
   (DOADO,
    s00_axi_aclk,
    mem0_ce1,
    ram_reg_0,
    s00_axi_wdata,
    WEA);
  output [31:0]DOADO;
  input s00_axi_aclk;
  input mem0_ce1;
  input [8:0]ram_reg_0;
  input [31:0]s00_axi_wdata;
  input [0:0]WEA;

  wire [31:0]DOADO;
  wire [0:0]WEA;
  wire mem0_ce1;
  wire [8:0]ram_reg_0;
  wire s00_axi_aclk;
  wire [31:0]s00_axi_wdata;
  wire NLW_ram_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "design_1_lab13_matbi_0_0/inst/u_mem0/ram_reg" *) 
  (* RTL_RAM_STYLE = "block" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "512" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    ram_reg
       (.ADDRARDADDR({1'b1,1'b1,ram_reg_0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(NLW_ram_reg_DBITERR_UNCONNECTED),
        .DIADI(s00_axi_wdata),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(DOADO),
        .DOBDO(NLW_ram_reg_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem0_ce1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
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
