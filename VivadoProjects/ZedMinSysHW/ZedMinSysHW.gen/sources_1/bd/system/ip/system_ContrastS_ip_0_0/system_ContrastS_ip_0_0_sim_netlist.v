// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Apr 17 05:11:00 2021
// Host        : WINDOWS-K4KGMCR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Work/XilFPGAdev/VivadoProjects/ZedMinSysHW/ZedMinSysHW.gen/sources_1/bd/system/ip/system_ContrastS_ip_0_0/system_ContrastS_ip_0_0_sim_netlist.v
// Design      : system_ContrastS_ip_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_ContrastS_ip_0_0,ContrastS_ip,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "ContrastS_ip,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module system_ContrastS_ip_0_0
   (IPCORE_CLK,
    IPCORE_RESETN,
    AXI4_Stream_Video_Master_TREADY,
    AXI4_Stream_Video_Slave_TDATA,
    AXI4_Stream_Video_Slave_TVALID,
    AXI4_Stream_Video_Slave_TLAST,
    AXI4_Stream_Video_Slave_TUSER,
    AXI4_Lite_ACLK,
    AXI4_Lite_ARESETN,
    AXI4_Lite_AWADDR,
    AXI4_Lite_AWVALID,
    AXI4_Lite_WDATA,
    AXI4_Lite_WSTRB,
    AXI4_Lite_WVALID,
    AXI4_Lite_BREADY,
    AXI4_Lite_ARADDR,
    AXI4_Lite_ARVALID,
    AXI4_Lite_RREADY,
    AXI4_Stream_Video_Master_TDATA,
    AXI4_Stream_Video_Master_TVALID,
    AXI4_Stream_Video_Master_TLAST,
    AXI4_Stream_Video_Master_TUSER,
    AXI4_Stream_Video_Slave_TREADY,
    AXI4_Lite_AWREADY,
    AXI4_Lite_WREADY,
    AXI4_Lite_BRESP,
    AXI4_Lite_BVALID,
    AXI4_Lite_ARREADY,
    AXI4_Lite_RDATA,
    AXI4_Lite_RRESP,
    AXI4_Lite_RVALID);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 IPCORE_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME IPCORE_CLK, ASSOCIATED_RESET IPCORE_RESETN, ASSOCIATED_BUSIF AXI4_Stream_Video_Master:AXI4_Stream_Video_Slave, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input IPCORE_CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 IPCORE_RESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME IPCORE_RESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input IPCORE_RESETN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXI4_Stream_Video_Master TREADY" *) input AXI4_Stream_Video_Master_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXI4_Stream_Video_Slave TDATA" *) input [31:0]AXI4_Stream_Video_Slave_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXI4_Stream_Video_Slave TVALID" *) input AXI4_Stream_Video_Slave_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXI4_Stream_Video_Slave TLAST" *) input AXI4_Stream_Video_Slave_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXI4_Stream_Video_Slave TUSER" *) input AXI4_Stream_Video_Slave_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 AXI4_Lite_signal_clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI4_Lite_signal_clock, ASSOCIATED_BUSIF AXI4_Lite, ASSOCIATED_RESET AXI4_Lite_ARESETN, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input AXI4_Lite_ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 AXI4_Lite_signal_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI4_Lite_signal_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input AXI4_Lite_ARESETN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI4_Lite AWADDR" *) input [15:0]AXI4_Lite_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI4_Lite AWVALID" *) input AXI4_Lite_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI4_Lite WDATA" *) input [31:0]AXI4_Lite_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI4_Lite WSTRB" *) input [3:0]AXI4_Lite_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI4_Lite WVALID" *) input AXI4_Lite_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI4_Lite BREADY" *) input AXI4_Lite_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI4_Lite ARADDR" *) input [15:0]AXI4_Lite_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI4_Lite ARVALID" *) input AXI4_Lite_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI4_Lite RREADY" *) input AXI4_Lite_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXI4_Stream_Video_Master TDATA" *) output [31:0]AXI4_Stream_Video_Master_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXI4_Stream_Video_Master TVALID" *) output AXI4_Stream_Video_Master_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXI4_Stream_Video_Master TLAST" *) output AXI4_Stream_Video_Master_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXI4_Stream_Video_Master TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI4_Stream_Video_Master, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output AXI4_Stream_Video_Master_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXI4_Stream_Video_Slave TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI4_Stream_Video_Slave, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output AXI4_Stream_Video_Slave_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI4_Lite AWREADY" *) output AXI4_Lite_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI4_Lite WREADY" *) output AXI4_Lite_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI4_Lite BRESP" *) output [1:0]AXI4_Lite_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI4_Lite BVALID" *) output AXI4_Lite_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI4_Lite ARREADY" *) output AXI4_Lite_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI4_Lite RDATA" *) output [31:0]AXI4_Lite_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI4_Lite RRESP" *) output [1:0]AXI4_Lite_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI4_Lite RVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI4_Lite, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output AXI4_Lite_RVALID;

  wire \<const0> ;
  wire AXI4_Lite_ACLK;
  wire [15:0]AXI4_Lite_ARADDR;
  wire AXI4_Lite_ARESETN;
  wire AXI4_Lite_ARREADY;
  wire AXI4_Lite_ARVALID;
  wire [15:0]AXI4_Lite_AWADDR;
  wire AXI4_Lite_AWREADY;
  wire AXI4_Lite_AWVALID;
  wire AXI4_Lite_BREADY;
  wire AXI4_Lite_BVALID;
  wire [29:0]\^AXI4_Lite_RDATA ;
  wire AXI4_Lite_RREADY;
  wire AXI4_Lite_RVALID;
  wire [31:0]AXI4_Lite_WDATA;
  wire AXI4_Lite_WREADY;
  wire [3:0]AXI4_Lite_WSTRB;
  wire AXI4_Lite_WVALID;
  wire [31:0]AXI4_Stream_Video_Master_TDATA;
  wire AXI4_Stream_Video_Master_TLAST;
  wire AXI4_Stream_Video_Master_TREADY;
  wire AXI4_Stream_Video_Master_TUSER;
  wire AXI4_Stream_Video_Master_TVALID;
  wire [31:0]AXI4_Stream_Video_Slave_TDATA;
  wire AXI4_Stream_Video_Slave_TLAST;
  wire AXI4_Stream_Video_Slave_TREADY;
  wire AXI4_Stream_Video_Slave_TUSER;
  wire AXI4_Stream_Video_Slave_TVALID;
  wire IPCORE_CLK;
  wire IPCORE_RESETN;
  wire dut_enable;
  wire \multiOutDelay3_reg_reg[1][20]_i_2_n_0 ;
  wire reset;

  assign AXI4_Lite_BRESP[1] = \<const0> ;
  assign AXI4_Lite_BRESP[0] = \<const0> ;
  assign AXI4_Lite_RDATA[31] = \<const0> ;
  assign AXI4_Lite_RDATA[30] = \^AXI4_Lite_RDATA [29];
  assign AXI4_Lite_RDATA[29] = \^AXI4_Lite_RDATA [29];
  assign AXI4_Lite_RDATA[28] = \^AXI4_Lite_RDATA [29];
  assign AXI4_Lite_RDATA[27] = \^AXI4_Lite_RDATA [29];
  assign AXI4_Lite_RDATA[26] = \^AXI4_Lite_RDATA [29];
  assign AXI4_Lite_RDATA[25] = \<const0> ;
  assign AXI4_Lite_RDATA[24] = \^AXI4_Lite_RDATA [29];
  assign AXI4_Lite_RDATA[23] = \<const0> ;
  assign AXI4_Lite_RDATA[22] = \^AXI4_Lite_RDATA [29];
  assign AXI4_Lite_RDATA[21] = \^AXI4_Lite_RDATA [29];
  assign AXI4_Lite_RDATA[20] = \<const0> ;
  assign AXI4_Lite_RDATA[19] = \^AXI4_Lite_RDATA [29];
  assign AXI4_Lite_RDATA[18] = \<const0> ;
  assign AXI4_Lite_RDATA[17] = \^AXI4_Lite_RDATA [29];
  assign AXI4_Lite_RDATA[16] = \^AXI4_Lite_RDATA [29];
  assign AXI4_Lite_RDATA[15] = \<const0> ;
  assign AXI4_Lite_RDATA[14] = \<const0> ;
  assign AXI4_Lite_RDATA[13] = \<const0> ;
  assign AXI4_Lite_RDATA[12:0] = \^AXI4_Lite_RDATA [12:0];
  assign AXI4_Lite_RRESP[1] = \<const0> ;
  assign AXI4_Lite_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  system_ContrastS_ip_0_0_ContrastS_ip inst
       (.AXI4_Lite_ACLK(AXI4_Lite_ACLK),
        .AXI4_Lite_ARADDR(AXI4_Lite_ARADDR[15:2]),
        .AXI4_Lite_ARESETN(AXI4_Lite_ARESETN),
        .AXI4_Lite_ARREADY(AXI4_Lite_ARREADY),
        .AXI4_Lite_ARVALID(AXI4_Lite_ARVALID),
        .AXI4_Lite_AWADDR(AXI4_Lite_AWADDR[15:2]),
        .AXI4_Lite_AWREADY(AXI4_Lite_AWREADY),
        .AXI4_Lite_AWVALID(AXI4_Lite_AWVALID),
        .AXI4_Lite_BREADY(AXI4_Lite_BREADY),
        .AXI4_Lite_BVALID(AXI4_Lite_BVALID),
        .AXI4_Lite_RDATA({\^AXI4_Lite_RDATA [29],\^AXI4_Lite_RDATA [12:0]}),
        .AXI4_Lite_RREADY(AXI4_Lite_RREADY),
        .AXI4_Lite_RVALID(AXI4_Lite_RVALID),
        .AXI4_Lite_WDATA(AXI4_Lite_WDATA[12:0]),
        .AXI4_Lite_WREADY(AXI4_Lite_WREADY),
        .AXI4_Lite_WSTRB(AXI4_Lite_WSTRB),
        .AXI4_Lite_WVALID(AXI4_Lite_WVALID),
        .AXI4_Stream_Video_Master_TDATA(AXI4_Stream_Video_Master_TDATA),
        .AXI4_Stream_Video_Master_TLAST(AXI4_Stream_Video_Master_TLAST),
        .AXI4_Stream_Video_Master_TREADY(AXI4_Stream_Video_Master_TREADY),
        .AXI4_Stream_Video_Master_TUSER(AXI4_Stream_Video_Master_TUSER),
        .AXI4_Stream_Video_Slave_TDATA(AXI4_Stream_Video_Slave_TDATA[23:0]),
        .AXI4_Stream_Video_Slave_TLAST(AXI4_Stream_Video_Slave_TLAST),
        .AXI4_Stream_Video_Slave_TREADY(AXI4_Stream_Video_Slave_TREADY),
        .AXI4_Stream_Video_Slave_TUSER(AXI4_Stream_Video_Slave_TUSER),
        .AXI4_Stream_Video_Slave_TVALID(AXI4_Stream_Video_Slave_TVALID),
        .IPCORE_CLK(IPCORE_CLK),
        .IPCORE_RESETN(IPCORE_RESETN),
        .dut_enable(dut_enable),
        .\multiOutDelay1_reg_reg[1][22] (\multiOutDelay3_reg_reg[1][20]_i_2_n_0 ),
        .out_valid_reg(AXI4_Stream_Video_Master_TVALID),
        .reset_out(reset));
  FDCE \multiOutDelay3_reg_reg[1][20]_i_2 
       (.C(IPCORE_CLK),
        .CE(dut_enable),
        .CLR(reset),
        .D(1'b1),
        .Q(\multiOutDelay3_reg_reg[1][20]_i_2_n_0 ));
endmodule

(* ORIG_REF_NAME = "ContrastS_ip" *) 
module system_ContrastS_ip_0_0_ContrastS_ip
   (dut_enable,
    reset_out,
    out_valid_reg,
    AXI4_Lite_RVALID,
    AXI4_Lite_BVALID,
    AXI4_Lite_WREADY,
    AXI4_Lite_RDATA,
    AXI4_Stream_Video_Master_TDATA,
    AXI4_Lite_ARREADY,
    AXI4_Lite_AWREADY,
    AXI4_Stream_Video_Slave_TREADY,
    AXI4_Stream_Video_Master_TLAST,
    AXI4_Stream_Video_Master_TUSER,
    IPCORE_CLK,
    AXI4_Stream_Video_Master_TREADY,
    \multiOutDelay1_reg_reg[1][22] ,
    AXI4_Lite_ACLK,
    AXI4_Lite_WDATA,
    AXI4_Lite_AWADDR,
    AXI4_Stream_Video_Slave_TLAST,
    AXI4_Stream_Video_Slave_TVALID,
    AXI4_Stream_Video_Slave_TUSER,
    AXI4_Stream_Video_Slave_TDATA,
    AXI4_Lite_ARVALID,
    AXI4_Lite_ARADDR,
    AXI4_Lite_RREADY,
    AXI4_Lite_AWVALID,
    AXI4_Lite_WVALID,
    AXI4_Lite_WSTRB,
    AXI4_Lite_BREADY,
    AXI4_Lite_ARESETN,
    IPCORE_RESETN);
  output dut_enable;
  output reset_out;
  output out_valid_reg;
  output AXI4_Lite_RVALID;
  output AXI4_Lite_BVALID;
  output AXI4_Lite_WREADY;
  output [13:0]AXI4_Lite_RDATA;
  output [31:0]AXI4_Stream_Video_Master_TDATA;
  output AXI4_Lite_ARREADY;
  output AXI4_Lite_AWREADY;
  output AXI4_Stream_Video_Slave_TREADY;
  output AXI4_Stream_Video_Master_TLAST;
  output AXI4_Stream_Video_Master_TUSER;
  input IPCORE_CLK;
  input AXI4_Stream_Video_Master_TREADY;
  input \multiOutDelay1_reg_reg[1][22] ;
  input AXI4_Lite_ACLK;
  input [12:0]AXI4_Lite_WDATA;
  input [13:0]AXI4_Lite_AWADDR;
  input AXI4_Stream_Video_Slave_TLAST;
  input AXI4_Stream_Video_Slave_TVALID;
  input AXI4_Stream_Video_Slave_TUSER;
  input [23:0]AXI4_Stream_Video_Slave_TDATA;
  input AXI4_Lite_ARVALID;
  input [13:0]AXI4_Lite_ARADDR;
  input AXI4_Lite_RREADY;
  input AXI4_Lite_AWVALID;
  input AXI4_Lite_WVALID;
  input [3:0]AXI4_Lite_WSTRB;
  input AXI4_Lite_BREADY;
  input AXI4_Lite_ARESETN;
  input IPCORE_RESETN;

  wire AXI4_Lite_ACLK;
  wire [13:0]AXI4_Lite_ARADDR;
  wire AXI4_Lite_ARESETN;
  wire AXI4_Lite_ARREADY;
  wire AXI4_Lite_ARVALID;
  wire [13:0]AXI4_Lite_AWADDR;
  wire AXI4_Lite_AWREADY;
  wire AXI4_Lite_AWVALID;
  wire AXI4_Lite_BREADY;
  wire AXI4_Lite_BVALID;
  wire [13:0]AXI4_Lite_RDATA;
  wire AXI4_Lite_RREADY;
  wire AXI4_Lite_RVALID;
  wire [12:0]AXI4_Lite_WDATA;
  wire AXI4_Lite_WREADY;
  wire [3:0]AXI4_Lite_WSTRB;
  wire AXI4_Lite_WVALID;
  wire [31:0]AXI4_Stream_Video_Master_TDATA;
  wire AXI4_Stream_Video_Master_TLAST;
  wire AXI4_Stream_Video_Master_TREADY;
  wire AXI4_Stream_Video_Master_TUSER;
  wire [23:0]AXI4_Stream_Video_Slave_TDATA;
  wire AXI4_Stream_Video_Slave_TLAST;
  wire AXI4_Stream_Video_Slave_TREADY;
  wire AXI4_Stream_Video_Slave_TUSER;
  wire AXI4_Stream_Video_Slave_TVALID;
  wire IPCORE_CLK;
  wire IPCORE_RESETN;
  wire adapter_in_valid_out;
  wire auto_ready_axi4_stream_video_master;
  wire auto_ready_dut_enb;
  wire ctrlOut_hEnd_sig;
  wire ctrlOut_vStart_sig;
  wire ctrlOut_valid_sig;
  wire dut_enable;
  wire internal_ready_delayed;
  wire \multiOutDelay1_reg_reg[1][22] ;
  wire out_valid_reg;
  wire [7:0]pixelOut_sig;
  wire reset_before_sync;
  wire reset_out;
  wire top_user_ctrl_hEnd_1;
  wire top_user_ctrl_vStart_1;
  wire top_user_ctrl_valid_1;
  wire [23:0]top_user_pixel;
  wire u_ContrastS_ip_axi4_stream_video_master_inst_n_5;
  wire u_ContrastS_ip_axi4_stream_video_master_inst_n_7;
  wire u_ContrastS_ip_axi_lite_inst_n_1;
  wire u_ContrastS_ip_axi_lite_inst_n_18;
  wire u_ContrastS_ip_axi_lite_inst_n_19;
  wire u_ContrastS_ip_axi_lite_inst_n_2;
  wire u_ContrastS_ip_axi_lite_inst_n_20;
  wire u_ContrastS_ip_axi_lite_inst_n_21;
  wire u_ContrastS_ip_axi_lite_inst_n_22;
  wire u_ContrastS_ip_axi_lite_inst_n_23;
  wire u_ContrastS_ip_axi_lite_inst_n_24;
  wire u_ContrastS_ip_axi_lite_inst_n_25;
  wire u_ContrastS_ip_axi_lite_inst_n_26;
  wire u_ContrastS_ip_axi_lite_inst_n_27;
  wire u_ContrastS_ip_axi_lite_inst_n_28;
  wire u_ContrastS_ip_axi_lite_inst_n_29;
  wire u_ContrastS_ip_axi_lite_inst_n_3;
  wire u_ContrastS_ip_axi_lite_inst_n_4;
  wire u_ContrastS_ip_axi_lite_inst_n_43;
  wire u_ContrastS_ip_axi_lite_inst_n_44;
  wire u_ContrastS_ip_axi_lite_inst_n_45;
  wire u_ContrastS_ip_axi_lite_inst_n_46;
  wire u_ContrastS_ip_axi_lite_inst_n_47;
  wire u_ContrastS_ip_axi_lite_inst_n_48;
  wire u_ContrastS_ip_axi_lite_inst_n_49;
  wire u_ContrastS_ip_axi_lite_inst_n_50;
  wire u_ContrastS_ip_axi_lite_inst_n_69;
  wire u_ContrastS_ip_axi_lite_inst_n_70;
  wire [12:0]write_axi4_stream_video_slave_image_height;
  wire [12:0]write_axi4_stream_video_slave_image_width;

  FDCE auto_ready_dut_enb_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(auto_ready_axi4_stream_video_master),
        .Q(auto_ready_dut_enb));
  system_ContrastS_ip_0_0_ContrastS_ip_axi4_stream_video_master u_ContrastS_ip_axi4_stream_video_master_inst
       (.AXI4_Stream_Video_Master_TDATA(AXI4_Stream_Video_Master_TDATA),
        .AXI4_Stream_Video_Master_TLAST(AXI4_Stream_Video_Master_TLAST),
        .AXI4_Stream_Video_Master_TREADY(AXI4_Stream_Video_Master_TREADY),
        .AXI4_Stream_Video_Master_TUSER(AXI4_Stream_Video_Master_TUSER),
        .IPCORE_CLK(IPCORE_CLK),
        .adapter_in_valid_out(adapter_in_valid_out),
        .auto_ready_axi4_stream_video_master(auto_ready_axi4_stream_video_master),
        .ctrlOut_vStart(ctrlOut_vStart_sig),
        .ctrlOut_valid(ctrlOut_valid_sig),
        .\fifo_sample_count_reg[1] (u_ContrastS_ip_axi4_stream_video_master_inst_n_7),
        .\fifo_sample_count_reg[2] (u_ContrastS_ip_axi4_stream_video_master_inst_n_5),
        .internal_ready_delayed(internal_ready_delayed),
        .out_valid_reg(out_valid_reg),
        .reset_out(reset_out),
        .top_user_ctrl_valid_1(top_user_ctrl_valid_1),
        .user_ctrl_hEnd(ctrlOut_hEnd_sig),
        .user_pixel(pixelOut_sig));
  system_ContrastS_ip_0_0_ContrastS_ip_axi4_stream_video_slave u_ContrastS_ip_axi4_stream_video_slave_inst
       (.AXI4_Stream_Video_Slave_TDATA(AXI4_Stream_Video_Slave_TDATA),
        .AXI4_Stream_Video_Slave_TLAST(AXI4_Stream_Video_Slave_TLAST),
        .AXI4_Stream_Video_Slave_TREADY(AXI4_Stream_Video_Slave_TREADY),
        .AXI4_Stream_Video_Slave_TUSER(AXI4_Stream_Video_Slave_TUSER),
        .AXI4_Stream_Video_Slave_TVALID(AXI4_Stream_Video_Slave_TVALID),
        .E(internal_ready_delayed),
        .IPCORE_CLK(IPCORE_CLK),
        .Q(write_axi4_stream_video_slave_image_width),
        .S({u_ContrastS_ip_axi_lite_inst_n_1,u_ContrastS_ip_axi_lite_inst_n_2,u_ContrastS_ip_axi_lite_inst_n_3,u_ContrastS_ip_axi_lite_inst_n_4}),
        .adapter_in_valid_out(adapter_in_valid_out),
        .\data_out_2_reg[23] (top_user_pixel),
        .fifo_rd_ack_reg_0(u_ContrastS_ip_axi4_stream_video_master_inst_n_5),
        .fifo_rd_ack_reg_1(u_ContrastS_ip_axi4_stream_video_master_inst_n_7),
        .\hlength_1_reg[11] ({u_ContrastS_ip_axi_lite_inst_n_22,u_ContrastS_ip_axi_lite_inst_n_23,u_ContrastS_ip_axi_lite_inst_n_24,u_ContrastS_ip_axi_lite_inst_n_25}),
        .\hlength_1_reg[12] (u_ContrastS_ip_axi_lite_inst_n_69),
        .\hlength_1_reg[7] ({u_ContrastS_ip_axi_lite_inst_n_18,u_ContrastS_ip_axi_lite_inst_n_19,u_ContrastS_ip_axi_lite_inst_n_20,u_ContrastS_ip_axi_lite_inst_n_21}),
        .\numoflines_1_reg[12] (write_axi4_stream_video_slave_image_height),
        .reset_out(reset_out),
        .top_user_ctrl_hEnd_1(top_user_ctrl_hEnd_1),
        .top_user_ctrl_vStart_1(top_user_ctrl_vStart_1),
        .\vlength_1_reg[11] ({u_ContrastS_ip_axi_lite_inst_n_47,u_ContrastS_ip_axi_lite_inst_n_48,u_ContrastS_ip_axi_lite_inst_n_49,u_ContrastS_ip_axi_lite_inst_n_50}),
        .\vlength_1_reg[12] (u_ContrastS_ip_axi_lite_inst_n_70),
        .\vlength_1_reg[3] ({u_ContrastS_ip_axi_lite_inst_n_26,u_ContrastS_ip_axi_lite_inst_n_27,u_ContrastS_ip_axi_lite_inst_n_28,u_ContrastS_ip_axi_lite_inst_n_29}),
        .\vlength_1_reg[7] ({u_ContrastS_ip_axi_lite_inst_n_43,u_ContrastS_ip_axi_lite_inst_n_44,u_ContrastS_ip_axi_lite_inst_n_45,u_ContrastS_ip_axi_lite_inst_n_46}));
  system_ContrastS_ip_0_0_ContrastS_ip_axi_lite u_ContrastS_ip_axi_lite_inst
       (.AXI4_Lite_ACLK(AXI4_Lite_ACLK),
        .AXI4_Lite_ARADDR(AXI4_Lite_ARADDR),
        .AXI4_Lite_ARESETN(AXI4_Lite_ARESETN),
        .AXI4_Lite_ARREADY(AXI4_Lite_ARREADY),
        .AXI4_Lite_ARVALID(AXI4_Lite_ARVALID),
        .AXI4_Lite_AWADDR(AXI4_Lite_AWADDR),
        .AXI4_Lite_AWREADY(AXI4_Lite_AWREADY),
        .AXI4_Lite_AWVALID(AXI4_Lite_AWVALID),
        .AXI4_Lite_BREADY(AXI4_Lite_BREADY),
        .AXI4_Lite_RDATA(AXI4_Lite_RDATA),
        .AXI4_Lite_RREADY(AXI4_Lite_RREADY),
        .AXI4_Lite_WDATA(AXI4_Lite_WDATA),
        .AXI4_Lite_WSTRB(AXI4_Lite_WSTRB),
        .AXI4_Lite_WVALID(AXI4_Lite_WVALID),
        .E(dut_enable),
        .\FSM_onehot_axi_lite_wstate_reg[2] ({AXI4_Lite_BVALID,AXI4_Lite_WREADY}),
        .FSM_sequential_axi_lite_rstate_reg(AXI4_Lite_RVALID),
        .IPCORE_RESETN(IPCORE_RESETN),
        .Q(write_axi4_stream_video_slave_image_width),
        .S({u_ContrastS_ip_axi_lite_inst_n_1,u_ContrastS_ip_axi_lite_inst_n_2,u_ContrastS_ip_axi_lite_inst_n_3,u_ContrastS_ip_axi_lite_inst_n_4}),
        .auto_ready_dut_enb(auto_ready_dut_enb),
        .\data_reg_axi4_stream_video_slave_image_height_1_1_reg[11] ({u_ContrastS_ip_axi_lite_inst_n_47,u_ContrastS_ip_axi_lite_inst_n_48,u_ContrastS_ip_axi_lite_inst_n_49,u_ContrastS_ip_axi_lite_inst_n_50}),
        .\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12] (write_axi4_stream_video_slave_image_height),
        .\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 (u_ContrastS_ip_axi_lite_inst_n_70),
        .\data_reg_axi4_stream_video_slave_image_height_1_1_reg[3] ({u_ContrastS_ip_axi_lite_inst_n_26,u_ContrastS_ip_axi_lite_inst_n_27,u_ContrastS_ip_axi_lite_inst_n_28,u_ContrastS_ip_axi_lite_inst_n_29}),
        .\data_reg_axi4_stream_video_slave_image_height_1_1_reg[7] ({u_ContrastS_ip_axi_lite_inst_n_43,u_ContrastS_ip_axi_lite_inst_n_44,u_ContrastS_ip_axi_lite_inst_n_45,u_ContrastS_ip_axi_lite_inst_n_46}),
        .\data_reg_axi4_stream_video_slave_image_width_1_1_reg[11] ({u_ContrastS_ip_axi_lite_inst_n_22,u_ContrastS_ip_axi_lite_inst_n_23,u_ContrastS_ip_axi_lite_inst_n_24,u_ContrastS_ip_axi_lite_inst_n_25}),
        .\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12] (u_ContrastS_ip_axi_lite_inst_n_69),
        .\data_reg_axi4_stream_video_slave_image_width_1_1_reg[7] ({u_ContrastS_ip_axi_lite_inst_n_18,u_ContrastS_ip_axi_lite_inst_n_19,u_ContrastS_ip_axi_lite_inst_n_20,u_ContrastS_ip_axi_lite_inst_n_21}),
        .reset_in(reset_before_sync),
        .reset_out(reset_out));
  system_ContrastS_ip_0_0_ContrastS_ip_dut u_ContrastS_ip_dut_inst
       (.E(dut_enable),
        .IPCORE_CLK(IPCORE_CLK),
        .ctrlOut_vStart(ctrlOut_vStart_sig),
        .ctrlOut_valid(ctrlOut_valid_sig),
        .\multiOutDelay1_reg_reg[1][22] (\multiOutDelay1_reg_reg[1][22] ),
        .pixelIn(top_user_pixel),
        .reset_out(reset_out),
        .top_user_ctrl_hEnd_1(top_user_ctrl_hEnd_1),
        .top_user_ctrl_vStart_1(top_user_ctrl_vStart_1),
        .top_user_ctrl_valid_1(top_user_ctrl_valid_1),
        .user_ctrl_hEnd(ctrlOut_hEnd_sig),
        .user_pixel(pixelOut_sig));
  system_ContrastS_ip_0_0_ContrastS_ip_reset_sync u_ContrastS_ip_reset_sync_inst
       (.IPCORE_CLK(IPCORE_CLK),
        .reset_in(reset_before_sync),
        .reset_out(reset_out));
endmodule

(* ORIG_REF_NAME = "ContrastS_ip_SimpleDualPortRAM_generic" *) 
module system_ContrastS_ip_0_0_ContrastS_ip_SimpleDualPortRAM_generic
   (D,
    \data_int_reg[23]_0 ,
    \data_int_reg[23]_1 ,
    AXI4_Stream_Video_Slave_TVALID,
    \data_int_reg[1]_0 ,
    \data_int_reg[1]_1 ,
    \data_int_reg[1]_2 ,
    Q,
    cache_valid,
    w_d1,
    \Out_1_reg[23] ,
    IPCORE_CLK,
    AXI4_Stream_Video_Slave_TDATA,
    ADDRA,
    ADDRD);
  output [23:0]D;
  output [23:0]\data_int_reg[23]_0 ;
  output [23:0]\data_int_reg[23]_1 ;
  input AXI4_Stream_Video_Slave_TVALID;
  input \data_int_reg[1]_0 ;
  input \data_int_reg[1]_1 ;
  input \data_int_reg[1]_2 ;
  input [23:0]Q;
  input cache_valid;
  input w_d1;
  input [23:0]\Out_1_reg[23] ;
  input IPCORE_CLK;
  input [23:0]AXI4_Stream_Video_Slave_TDATA;
  input [1:0]ADDRA;
  input [1:0]ADDRD;

  wire [1:0]ADDRA;
  wire [1:0]ADDRD;
  wire [23:0]AXI4_Stream_Video_Slave_TDATA;
  wire AXI4_Stream_Video_Slave_TVALID;
  wire [23:0]D;
  wire IPCORE_CLK;
  wire [23:0]\Out_1_reg[23] ;
  wire [23:0]Q;
  wire cache_valid;
  wire [23:0]data_int0__1;
  wire \data_int_reg[1]_0 ;
  wire \data_int_reg[1]_1 ;
  wire \data_int_reg[1]_2 ;
  wire [23:0]\data_int_reg[23]_0 ;
  wire [23:0]\data_int_reg[23]_1 ;
  wire w_d1;
  wire w_we;
  wire [1:0]NLW_ram_reg_0_3_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_3_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_3_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_3_6_11_DOD_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_1[0]_i_1 
       (.I0(Q[0]),
        .I1(cache_valid),
        .I2(\data_int_reg[23]_0 [0]),
        .I3(w_d1),
        .I4(\Out_1_reg[23] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_1[10]_i_1 
       (.I0(Q[10]),
        .I1(cache_valid),
        .I2(\data_int_reg[23]_0 [10]),
        .I3(w_d1),
        .I4(\Out_1_reg[23] [10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_1[11]_i_1 
       (.I0(Q[11]),
        .I1(cache_valid),
        .I2(\data_int_reg[23]_0 [11]),
        .I3(w_d1),
        .I4(\Out_1_reg[23] [11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_1[12]_i_1 
       (.I0(Q[12]),
        .I1(cache_valid),
        .I2(\data_int_reg[23]_0 [12]),
        .I3(w_d1),
        .I4(\Out_1_reg[23] [12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_1[13]_i_1 
       (.I0(Q[13]),
        .I1(cache_valid),
        .I2(\data_int_reg[23]_0 [13]),
        .I3(w_d1),
        .I4(\Out_1_reg[23] [13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_1[14]_i_1 
       (.I0(Q[14]),
        .I1(cache_valid),
        .I2(\data_int_reg[23]_0 [14]),
        .I3(w_d1),
        .I4(\Out_1_reg[23] [14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_1[15]_i_1 
       (.I0(Q[15]),
        .I1(cache_valid),
        .I2(\data_int_reg[23]_0 [15]),
        .I3(w_d1),
        .I4(\Out_1_reg[23] [15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_1[16]_i_1 
       (.I0(Q[16]),
        .I1(cache_valid),
        .I2(\data_int_reg[23]_0 [16]),
        .I3(w_d1),
        .I4(\Out_1_reg[23] [16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_1[17]_i_1 
       (.I0(Q[17]),
        .I1(cache_valid),
        .I2(\data_int_reg[23]_0 [17]),
        .I3(w_d1),
        .I4(\Out_1_reg[23] [17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_1[18]_i_1 
       (.I0(Q[18]),
        .I1(cache_valid),
        .I2(\data_int_reg[23]_0 [18]),
        .I3(w_d1),
        .I4(\Out_1_reg[23] [18]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_1[19]_i_1 
       (.I0(Q[19]),
        .I1(cache_valid),
        .I2(\data_int_reg[23]_0 [19]),
        .I3(w_d1),
        .I4(\Out_1_reg[23] [19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_1[1]_i_1 
       (.I0(Q[1]),
        .I1(cache_valid),
        .I2(\data_int_reg[23]_0 [1]),
        .I3(w_d1),
        .I4(\Out_1_reg[23] [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_1[20]_i_1 
       (.I0(Q[20]),
        .I1(cache_valid),
        .I2(\data_int_reg[23]_0 [20]),
        .I3(w_d1),
        .I4(\Out_1_reg[23] [20]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_1[21]_i_1 
       (.I0(Q[21]),
        .I1(cache_valid),
        .I2(\data_int_reg[23]_0 [21]),
        .I3(w_d1),
        .I4(\Out_1_reg[23] [21]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_1[22]_i_1 
       (.I0(Q[22]),
        .I1(cache_valid),
        .I2(\data_int_reg[23]_0 [22]),
        .I3(w_d1),
        .I4(\Out_1_reg[23] [22]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_1[23]_i_2 
       (.I0(Q[23]),
        .I1(cache_valid),
        .I2(\data_int_reg[23]_0 [23]),
        .I3(w_d1),
        .I4(\Out_1_reg[23] [23]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_1[2]_i_1 
       (.I0(Q[2]),
        .I1(cache_valid),
        .I2(\data_int_reg[23]_0 [2]),
        .I3(w_d1),
        .I4(\Out_1_reg[23] [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_1[3]_i_1 
       (.I0(Q[3]),
        .I1(cache_valid),
        .I2(\data_int_reg[23]_0 [3]),
        .I3(w_d1),
        .I4(\Out_1_reg[23] [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_1[4]_i_1 
       (.I0(Q[4]),
        .I1(cache_valid),
        .I2(\data_int_reg[23]_0 [4]),
        .I3(w_d1),
        .I4(\Out_1_reg[23] [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_1[5]_i_1 
       (.I0(Q[5]),
        .I1(cache_valid),
        .I2(\data_int_reg[23]_0 [5]),
        .I3(w_d1),
        .I4(\Out_1_reg[23] [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_1[6]_i_1 
       (.I0(Q[6]),
        .I1(cache_valid),
        .I2(\data_int_reg[23]_0 [6]),
        .I3(w_d1),
        .I4(\Out_1_reg[23] [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_1[7]_i_1 
       (.I0(Q[7]),
        .I1(cache_valid),
        .I2(\data_int_reg[23]_0 [7]),
        .I3(w_d1),
        .I4(\Out_1_reg[23] [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_1[8]_i_1 
       (.I0(Q[8]),
        .I1(cache_valid),
        .I2(\data_int_reg[23]_0 [8]),
        .I3(w_d1),
        .I4(\Out_1_reg[23] [8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_1[9]_i_1 
       (.I0(Q[9]),
        .I1(cache_valid),
        .I2(\data_int_reg[23]_0 [9]),
        .I3(w_d1),
        .I4(\Out_1_reg[23] [9]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[0]_i_1 
       (.I0(\data_int_reg[23]_0 [0]),
        .I1(w_d1),
        .I2(\Out_1_reg[23] [0]),
        .O(\data_int_reg[23]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[10]_i_1 
       (.I0(\data_int_reg[23]_0 [10]),
        .I1(w_d1),
        .I2(\Out_1_reg[23] [10]),
        .O(\data_int_reg[23]_1 [10]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[11]_i_1 
       (.I0(\data_int_reg[23]_0 [11]),
        .I1(w_d1),
        .I2(\Out_1_reg[23] [11]),
        .O(\data_int_reg[23]_1 [11]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[12]_i_1 
       (.I0(\data_int_reg[23]_0 [12]),
        .I1(w_d1),
        .I2(\Out_1_reg[23] [12]),
        .O(\data_int_reg[23]_1 [12]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[13]_i_1 
       (.I0(\data_int_reg[23]_0 [13]),
        .I1(w_d1),
        .I2(\Out_1_reg[23] [13]),
        .O(\data_int_reg[23]_1 [13]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[14]_i_1 
       (.I0(\data_int_reg[23]_0 [14]),
        .I1(w_d1),
        .I2(\Out_1_reg[23] [14]),
        .O(\data_int_reg[23]_1 [14]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[15]_i_1 
       (.I0(\data_int_reg[23]_0 [15]),
        .I1(w_d1),
        .I2(\Out_1_reg[23] [15]),
        .O(\data_int_reg[23]_1 [15]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[16]_i_1 
       (.I0(\data_int_reg[23]_0 [16]),
        .I1(w_d1),
        .I2(\Out_1_reg[23] [16]),
        .O(\data_int_reg[23]_1 [16]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[17]_i_1 
       (.I0(\data_int_reg[23]_0 [17]),
        .I1(w_d1),
        .I2(\Out_1_reg[23] [17]),
        .O(\data_int_reg[23]_1 [17]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[18]_i_1 
       (.I0(\data_int_reg[23]_0 [18]),
        .I1(w_d1),
        .I2(\Out_1_reg[23] [18]),
        .O(\data_int_reg[23]_1 [18]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[19]_i_1 
       (.I0(\data_int_reg[23]_0 [19]),
        .I1(w_d1),
        .I2(\Out_1_reg[23] [19]),
        .O(\data_int_reg[23]_1 [19]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[1]_i_1 
       (.I0(\data_int_reg[23]_0 [1]),
        .I1(w_d1),
        .I2(\Out_1_reg[23] [1]),
        .O(\data_int_reg[23]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[20]_i_1 
       (.I0(\data_int_reg[23]_0 [20]),
        .I1(w_d1),
        .I2(\Out_1_reg[23] [20]),
        .O(\data_int_reg[23]_1 [20]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[21]_i_1 
       (.I0(\data_int_reg[23]_0 [21]),
        .I1(w_d1),
        .I2(\Out_1_reg[23] [21]),
        .O(\data_int_reg[23]_1 [21]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[22]_i_1 
       (.I0(\data_int_reg[23]_0 [22]),
        .I1(w_d1),
        .I2(\Out_1_reg[23] [22]),
        .O(\data_int_reg[23]_1 [22]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[23]_i_2 
       (.I0(\data_int_reg[23]_0 [23]),
        .I1(w_d1),
        .I2(\Out_1_reg[23] [23]),
        .O(\data_int_reg[23]_1 [23]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[2]_i_1 
       (.I0(\data_int_reg[23]_0 [2]),
        .I1(w_d1),
        .I2(\Out_1_reg[23] [2]),
        .O(\data_int_reg[23]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[3]_i_1 
       (.I0(\data_int_reg[23]_0 [3]),
        .I1(w_d1),
        .I2(\Out_1_reg[23] [3]),
        .O(\data_int_reg[23]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[4]_i_1 
       (.I0(\data_int_reg[23]_0 [4]),
        .I1(w_d1),
        .I2(\Out_1_reg[23] [4]),
        .O(\data_int_reg[23]_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[5]_i_1 
       (.I0(\data_int_reg[23]_0 [5]),
        .I1(w_d1),
        .I2(\Out_1_reg[23] [5]),
        .O(\data_int_reg[23]_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[6]_i_1 
       (.I0(\data_int_reg[23]_0 [6]),
        .I1(w_d1),
        .I2(\Out_1_reg[23] [6]),
        .O(\data_int_reg[23]_1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[7]_i_1 
       (.I0(\data_int_reg[23]_0 [7]),
        .I1(w_d1),
        .I2(\Out_1_reg[23] [7]),
        .O(\data_int_reg[23]_1 [7]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[8]_i_1 
       (.I0(\data_int_reg[23]_0 [8]),
        .I1(w_d1),
        .I2(\Out_1_reg[23] [8]),
        .O(\data_int_reg[23]_1 [8]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[9]_i_1 
       (.I0(\data_int_reg[23]_0 [9]),
        .I1(w_d1),
        .I2(\Out_1_reg[23] [9]),
        .O(\data_int_reg[23]_1 [9]));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[0] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(data_int0__1[0]),
        .Q(\data_int_reg[23]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[10] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(data_int0__1[10]),
        .Q(\data_int_reg[23]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[11] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(data_int0__1[11]),
        .Q(\data_int_reg[23]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[12] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(data_int0__1[12]),
        .Q(\data_int_reg[23]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[13] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(data_int0__1[13]),
        .Q(\data_int_reg[23]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[14] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(data_int0__1[14]),
        .Q(\data_int_reg[23]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[15] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(data_int0__1[15]),
        .Q(\data_int_reg[23]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[16] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(data_int0__1[16]),
        .Q(\data_int_reg[23]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[17] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(data_int0__1[17]),
        .Q(\data_int_reg[23]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[18] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(data_int0__1[18]),
        .Q(\data_int_reg[23]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[19] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(data_int0__1[19]),
        .Q(\data_int_reg[23]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[1] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(data_int0__1[1]),
        .Q(\data_int_reg[23]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[20] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(data_int0__1[20]),
        .Q(\data_int_reg[23]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[21] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(data_int0__1[21]),
        .Q(\data_int_reg[23]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[22] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(data_int0__1[22]),
        .Q(\data_int_reg[23]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[23] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(data_int0__1[23]),
        .Q(\data_int_reg[23]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[2] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(data_int0__1[2]),
        .Q(\data_int_reg[23]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[3] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(data_int0__1[3]),
        .Q(\data_int_reg[23]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[4] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(data_int0__1[4]),
        .Q(\data_int_reg[23]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[5] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(data_int0__1[5]),
        .Q(\data_int_reg[23]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[6] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(data_int0__1[6]),
        .Q(\data_int_reg[23]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[7] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(data_int0__1[7]),
        .Q(\data_int_reg[23]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[8] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(data_int0__1[8]),
        .Q(\data_int_reg[23]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[9] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(data_int0__1[9]),
        .Q(\data_int_reg[23]_0 [9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "inst/u_ContrastS_ip_axi4_stream_video_slave_inst/u_ContrastS_ip_fifo_data_inst/u_ContrastS_ip_fifo_data_classic_ram/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_0_3_0_5
       (.ADDRA({1'b0,1'b0,1'b0,ADDRA}),
        .ADDRB({1'b0,1'b0,1'b0,ADDRA}),
        .ADDRC({1'b0,1'b0,1'b0,ADDRA}),
        .ADDRD({1'b0,1'b0,1'b0,ADDRD}),
        .DIA(AXI4_Stream_Video_Slave_TDATA[1:0]),
        .DIB(AXI4_Stream_Video_Slave_TDATA[3:2]),
        .DIC(AXI4_Stream_Video_Slave_TDATA[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(data_int0__1[1:0]),
        .DOB(data_int0__1[3:2]),
        .DOC(data_int0__1[5:4]),
        .DOD(NLW_ram_reg_0_3_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(IPCORE_CLK),
        .WE(w_we));
  LUT4 #(
    .INIT(16'hA8AA)) 
    ram_reg_0_3_0_5_i_1
       (.I0(AXI4_Stream_Video_Slave_TVALID),
        .I1(\data_int_reg[1]_0 ),
        .I2(\data_int_reg[1]_1 ),
        .I3(\data_int_reg[1]_2 ),
        .O(w_we));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "inst/u_ContrastS_ip_axi4_stream_video_slave_inst/u_ContrastS_ip_fifo_data_inst/u_ContrastS_ip_fifo_data_classic_ram/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_0_3_12_17
       (.ADDRA({1'b0,1'b0,1'b0,ADDRA}),
        .ADDRB({1'b0,1'b0,1'b0,ADDRA}),
        .ADDRC({1'b0,1'b0,1'b0,ADDRA}),
        .ADDRD({1'b0,1'b0,1'b0,ADDRD}),
        .DIA(AXI4_Stream_Video_Slave_TDATA[13:12]),
        .DIB(AXI4_Stream_Video_Slave_TDATA[15:14]),
        .DIC(AXI4_Stream_Video_Slave_TDATA[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(data_int0__1[13:12]),
        .DOB(data_int0__1[15:14]),
        .DOC(data_int0__1[17:16]),
        .DOD(NLW_ram_reg_0_3_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(IPCORE_CLK),
        .WE(w_we));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "inst/u_ContrastS_ip_axi4_stream_video_slave_inst/u_ContrastS_ip_fifo_data_inst/u_ContrastS_ip_fifo_data_classic_ram/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_0_3_18_23
       (.ADDRA({1'b0,1'b0,1'b0,ADDRA}),
        .ADDRB({1'b0,1'b0,1'b0,ADDRA}),
        .ADDRC({1'b0,1'b0,1'b0,ADDRA}),
        .ADDRD({1'b0,1'b0,1'b0,ADDRD}),
        .DIA(AXI4_Stream_Video_Slave_TDATA[19:18]),
        .DIB(AXI4_Stream_Video_Slave_TDATA[21:20]),
        .DIC(AXI4_Stream_Video_Slave_TDATA[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(data_int0__1[19:18]),
        .DOB(data_int0__1[21:20]),
        .DOC(data_int0__1[23:22]),
        .DOD(NLW_ram_reg_0_3_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(IPCORE_CLK),
        .WE(w_we));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "inst/u_ContrastS_ip_axi4_stream_video_slave_inst/u_ContrastS_ip_fifo_data_inst/u_ContrastS_ip_fifo_data_classic_ram/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_0_3_6_11
       (.ADDRA({1'b0,1'b0,1'b0,ADDRA}),
        .ADDRB({1'b0,1'b0,1'b0,ADDRA}),
        .ADDRC({1'b0,1'b0,1'b0,ADDRA}),
        .ADDRD({1'b0,1'b0,1'b0,ADDRD}),
        .DIA(AXI4_Stream_Video_Slave_TDATA[7:6]),
        .DIB(AXI4_Stream_Video_Slave_TDATA[9:8]),
        .DIC(AXI4_Stream_Video_Slave_TDATA[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(data_int0__1[7:6]),
        .DOB(data_int0__1[9:8]),
        .DOC(data_int0__1[11:10]),
        .DOD(NLW_ram_reg_0_3_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(IPCORE_CLK),
        .WE(w_we));
endmodule

(* ORIG_REF_NAME = "ContrastS_ip_SimpleDualPortRAM_generic" *) 
module system_ContrastS_ip_0_0_ContrastS_ip_SimpleDualPortRAM_generic_3
   (w_we,
    D,
    \data_int_reg[31]_0 ,
    \data_int_reg[31]_1 ,
    ctrlOut_valid,
    \data_int_reg[31]_2 ,
    \data_int_reg[31]_3 ,
    \data_int_reg[31]_4 ,
    \data_int_reg[31]_5 ,
    Q,
    cache_valid,
    w_d1,
    \Out_1_reg[31] ,
    IPCORE_CLK,
    user_pixel,
    ADDRA,
    ADDRD);
  output w_we;
  output [31:0]D;
  output [31:0]\data_int_reg[31]_0 ;
  output [31:0]\data_int_reg[31]_1 ;
  input ctrlOut_valid;
  input \data_int_reg[31]_2 ;
  input \data_int_reg[31]_3 ;
  input \data_int_reg[31]_4 ;
  input \data_int_reg[31]_5 ;
  input [31:0]Q;
  input cache_valid;
  input w_d1;
  input [31:0]\Out_1_reg[31] ;
  input IPCORE_CLK;
  input [7:0]user_pixel;
  input [1:0]ADDRA;
  input [1:0]ADDRD;

  wire [1:0]ADDRA;
  wire [1:0]ADDRD;
  wire [31:0]D;
  wire IPCORE_CLK;
  wire [31:0]\Out_1_reg[31] ;
  wire [31:0]Q;
  wire cache_valid;
  wire ctrlOut_valid;
  wire [31:0]data_int0__2;
  wire [31:0]\data_int_reg[31]_0 ;
  wire [31:0]\data_int_reg[31]_1 ;
  wire \data_int_reg[31]_2 ;
  wire \data_int_reg[31]_3 ;
  wire \data_int_reg[31]_4 ;
  wire \data_int_reg[31]_5 ;
  wire [7:0]user_pixel;
  wire w_d1;
  wire w_we;
  wire [1:0]NLW_ram_reg_0_3_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_3_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_3_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_3_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_3_30_31_DOB_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_3_30_31_DOC_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_3_30_31_DOD_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_3_6_11_DOD_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_1[0]_i_1__0 
       (.I0(Q[0]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [0]),
        .I3(w_d1),
        .I4(\Out_1_reg[31] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_1[10]_i_1__0 
       (.I0(Q[10]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [10]),
        .I3(w_d1),
        .I4(\Out_1_reg[31] [10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_1[11]_i_1__0 
       (.I0(Q[11]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [11]),
        .I3(w_d1),
        .I4(\Out_1_reg[31] [11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_1[12]_i_1__0 
       (.I0(Q[12]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [12]),
        .I3(w_d1),
        .I4(\Out_1_reg[31] [12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_1[13]_i_1__0 
       (.I0(Q[13]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [13]),
        .I3(w_d1),
        .I4(\Out_1_reg[31] [13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_1[14]_i_1__0 
       (.I0(Q[14]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [14]),
        .I3(w_d1),
        .I4(\Out_1_reg[31] [14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_1[15]_i_1__0 
       (.I0(Q[15]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [15]),
        .I3(w_d1),
        .I4(\Out_1_reg[31] [15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_1[16]_i_1__0 
       (.I0(Q[16]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [16]),
        .I3(w_d1),
        .I4(\Out_1_reg[31] [16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_1[17]_i_1__0 
       (.I0(Q[17]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [17]),
        .I3(w_d1),
        .I4(\Out_1_reg[31] [17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_1[18]_i_1__0 
       (.I0(Q[18]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [18]),
        .I3(w_d1),
        .I4(\Out_1_reg[31] [18]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_1[19]_i_1__0 
       (.I0(Q[19]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [19]),
        .I3(w_d1),
        .I4(\Out_1_reg[31] [19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_1[1]_i_1__0 
       (.I0(Q[1]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [1]),
        .I3(w_d1),
        .I4(\Out_1_reg[31] [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_1[20]_i_1__0 
       (.I0(Q[20]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [20]),
        .I3(w_d1),
        .I4(\Out_1_reg[31] [20]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_1[21]_i_1__0 
       (.I0(Q[21]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [21]),
        .I3(w_d1),
        .I4(\Out_1_reg[31] [21]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_1[22]_i_1__0 
       (.I0(Q[22]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [22]),
        .I3(w_d1),
        .I4(\Out_1_reg[31] [22]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_1[23]_i_1__0 
       (.I0(Q[23]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [23]),
        .I3(w_d1),
        .I4(\Out_1_reg[31] [23]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_1[24]_i_1 
       (.I0(Q[24]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [24]),
        .I3(w_d1),
        .I4(\Out_1_reg[31] [24]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_1[25]_i_1 
       (.I0(Q[25]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [25]),
        .I3(w_d1),
        .I4(\Out_1_reg[31] [25]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_1[26]_i_1 
       (.I0(Q[26]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [26]),
        .I3(w_d1),
        .I4(\Out_1_reg[31] [26]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_1[27]_i_1 
       (.I0(Q[27]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [27]),
        .I3(w_d1),
        .I4(\Out_1_reg[31] [27]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_1[28]_i_1 
       (.I0(Q[28]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [28]),
        .I3(w_d1),
        .I4(\Out_1_reg[31] [28]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_1[29]_i_1 
       (.I0(Q[29]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [29]),
        .I3(w_d1),
        .I4(\Out_1_reg[31] [29]),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_1[2]_i_1__0 
       (.I0(Q[2]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [2]),
        .I3(w_d1),
        .I4(\Out_1_reg[31] [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_1[30]_i_1 
       (.I0(Q[30]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [30]),
        .I3(w_d1),
        .I4(\Out_1_reg[31] [30]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_1[31]_i_2 
       (.I0(Q[31]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [31]),
        .I3(w_d1),
        .I4(\Out_1_reg[31] [31]),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_1[3]_i_1__0 
       (.I0(Q[3]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [3]),
        .I3(w_d1),
        .I4(\Out_1_reg[31] [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_1[4]_i_1__0 
       (.I0(Q[4]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [4]),
        .I3(w_d1),
        .I4(\Out_1_reg[31] [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_1[5]_i_1__0 
       (.I0(Q[5]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [5]),
        .I3(w_d1),
        .I4(\Out_1_reg[31] [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_1[6]_i_1__0 
       (.I0(Q[6]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [6]),
        .I3(w_d1),
        .I4(\Out_1_reg[31] [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_1[7]_i_1__0 
       (.I0(Q[7]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [7]),
        .I3(w_d1),
        .I4(\Out_1_reg[31] [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_1[8]_i_1__0 
       (.I0(Q[8]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [8]),
        .I3(w_d1),
        .I4(\Out_1_reg[31] [8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_1[9]_i_1__0 
       (.I0(Q[9]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [9]),
        .I3(w_d1),
        .I4(\Out_1_reg[31] [9]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[0]_i_1__0 
       (.I0(\data_int_reg[31]_0 [0]),
        .I1(w_d1),
        .I2(\Out_1_reg[31] [0]),
        .O(\data_int_reg[31]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[10]_i_1__0 
       (.I0(\data_int_reg[31]_0 [10]),
        .I1(w_d1),
        .I2(\Out_1_reg[31] [10]),
        .O(\data_int_reg[31]_1 [10]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[11]_i_1__0 
       (.I0(\data_int_reg[31]_0 [11]),
        .I1(w_d1),
        .I2(\Out_1_reg[31] [11]),
        .O(\data_int_reg[31]_1 [11]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[12]_i_1__0 
       (.I0(\data_int_reg[31]_0 [12]),
        .I1(w_d1),
        .I2(\Out_1_reg[31] [12]),
        .O(\data_int_reg[31]_1 [12]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[13]_i_1__0 
       (.I0(\data_int_reg[31]_0 [13]),
        .I1(w_d1),
        .I2(\Out_1_reg[31] [13]),
        .O(\data_int_reg[31]_1 [13]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[14]_i_1__0 
       (.I0(\data_int_reg[31]_0 [14]),
        .I1(w_d1),
        .I2(\Out_1_reg[31] [14]),
        .O(\data_int_reg[31]_1 [14]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[15]_i_1__0 
       (.I0(\data_int_reg[31]_0 [15]),
        .I1(w_d1),
        .I2(\Out_1_reg[31] [15]),
        .O(\data_int_reg[31]_1 [15]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[16]_i_1__0 
       (.I0(\data_int_reg[31]_0 [16]),
        .I1(w_d1),
        .I2(\Out_1_reg[31] [16]),
        .O(\data_int_reg[31]_1 [16]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[17]_i_1__0 
       (.I0(\data_int_reg[31]_0 [17]),
        .I1(w_d1),
        .I2(\Out_1_reg[31] [17]),
        .O(\data_int_reg[31]_1 [17]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[18]_i_1__0 
       (.I0(\data_int_reg[31]_0 [18]),
        .I1(w_d1),
        .I2(\Out_1_reg[31] [18]),
        .O(\data_int_reg[31]_1 [18]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[19]_i_1__0 
       (.I0(\data_int_reg[31]_0 [19]),
        .I1(w_d1),
        .I2(\Out_1_reg[31] [19]),
        .O(\data_int_reg[31]_1 [19]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[1]_i_1__0 
       (.I0(\data_int_reg[31]_0 [1]),
        .I1(w_d1),
        .I2(\Out_1_reg[31] [1]),
        .O(\data_int_reg[31]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[20]_i_1__0 
       (.I0(\data_int_reg[31]_0 [20]),
        .I1(w_d1),
        .I2(\Out_1_reg[31] [20]),
        .O(\data_int_reg[31]_1 [20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[21]_i_1__0 
       (.I0(\data_int_reg[31]_0 [21]),
        .I1(w_d1),
        .I2(\Out_1_reg[31] [21]),
        .O(\data_int_reg[31]_1 [21]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[22]_i_1__0 
       (.I0(\data_int_reg[31]_0 [22]),
        .I1(w_d1),
        .I2(\Out_1_reg[31] [22]),
        .O(\data_int_reg[31]_1 [22]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[23]_i_1__0 
       (.I0(\data_int_reg[31]_0 [23]),
        .I1(w_d1),
        .I2(\Out_1_reg[31] [23]),
        .O(\data_int_reg[31]_1 [23]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[24]_i_1 
       (.I0(\data_int_reg[31]_0 [24]),
        .I1(w_d1),
        .I2(\Out_1_reg[31] [24]),
        .O(\data_int_reg[31]_1 [24]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[25]_i_1 
       (.I0(\data_int_reg[31]_0 [25]),
        .I1(w_d1),
        .I2(\Out_1_reg[31] [25]),
        .O(\data_int_reg[31]_1 [25]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[26]_i_1 
       (.I0(\data_int_reg[31]_0 [26]),
        .I1(w_d1),
        .I2(\Out_1_reg[31] [26]),
        .O(\data_int_reg[31]_1 [26]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[27]_i_1 
       (.I0(\data_int_reg[31]_0 [27]),
        .I1(w_d1),
        .I2(\Out_1_reg[31] [27]),
        .O(\data_int_reg[31]_1 [27]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[28]_i_1 
       (.I0(\data_int_reg[31]_0 [28]),
        .I1(w_d1),
        .I2(\Out_1_reg[31] [28]),
        .O(\data_int_reg[31]_1 [28]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[29]_i_1 
       (.I0(\data_int_reg[31]_0 [29]),
        .I1(w_d1),
        .I2(\Out_1_reg[31] [29]),
        .O(\data_int_reg[31]_1 [29]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[2]_i_1__0 
       (.I0(\data_int_reg[31]_0 [2]),
        .I1(w_d1),
        .I2(\Out_1_reg[31] [2]),
        .O(\data_int_reg[31]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[30]_i_1 
       (.I0(\data_int_reg[31]_0 [30]),
        .I1(w_d1),
        .I2(\Out_1_reg[31] [30]),
        .O(\data_int_reg[31]_1 [30]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[31]_i_2 
       (.I0(\data_int_reg[31]_0 [31]),
        .I1(w_d1),
        .I2(\Out_1_reg[31] [31]),
        .O(\data_int_reg[31]_1 [31]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[3]_i_1__0 
       (.I0(\data_int_reg[31]_0 [3]),
        .I1(w_d1),
        .I2(\Out_1_reg[31] [3]),
        .O(\data_int_reg[31]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[4]_i_1__0 
       (.I0(\data_int_reg[31]_0 [4]),
        .I1(w_d1),
        .I2(\Out_1_reg[31] [4]),
        .O(\data_int_reg[31]_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[5]_i_1__0 
       (.I0(\data_int_reg[31]_0 [5]),
        .I1(w_d1),
        .I2(\Out_1_reg[31] [5]),
        .O(\data_int_reg[31]_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[6]_i_1__0 
       (.I0(\data_int_reg[31]_0 [6]),
        .I1(w_d1),
        .I2(\Out_1_reg[31] [6]),
        .O(\data_int_reg[31]_1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[7]_i_1__0 
       (.I0(\data_int_reg[31]_0 [7]),
        .I1(w_d1),
        .I2(\Out_1_reg[31] [7]),
        .O(\data_int_reg[31]_1 [7]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[8]_i_1__0 
       (.I0(\data_int_reg[31]_0 [8]),
        .I1(w_d1),
        .I2(\Out_1_reg[31] [8]),
        .O(\data_int_reg[31]_1 [8]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[9]_i_1__0 
       (.I0(\data_int_reg[31]_0 [9]),
        .I1(w_d1),
        .I2(\Out_1_reg[31] [9]),
        .O(\data_int_reg[31]_1 [9]));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[0] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(data_int0__2[0]),
        .Q(\data_int_reg[31]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[10] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(data_int0__2[10]),
        .Q(\data_int_reg[31]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[11] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(data_int0__2[11]),
        .Q(\data_int_reg[31]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[12] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(data_int0__2[12]),
        .Q(\data_int_reg[31]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[13] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(data_int0__2[13]),
        .Q(\data_int_reg[31]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[14] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(data_int0__2[14]),
        .Q(\data_int_reg[31]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[15] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(data_int0__2[15]),
        .Q(\data_int_reg[31]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[16] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(data_int0__2[16]),
        .Q(\data_int_reg[31]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[17] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(data_int0__2[17]),
        .Q(\data_int_reg[31]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[18] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(data_int0__2[18]),
        .Q(\data_int_reg[31]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[19] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(data_int0__2[19]),
        .Q(\data_int_reg[31]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[1] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(data_int0__2[1]),
        .Q(\data_int_reg[31]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[20] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(data_int0__2[20]),
        .Q(\data_int_reg[31]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[21] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(data_int0__2[21]),
        .Q(\data_int_reg[31]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[22] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(data_int0__2[22]),
        .Q(\data_int_reg[31]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[23] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(data_int0__2[23]),
        .Q(\data_int_reg[31]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[24] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(data_int0__2[24]),
        .Q(\data_int_reg[31]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[25] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(data_int0__2[25]),
        .Q(\data_int_reg[31]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[26] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(data_int0__2[26]),
        .Q(\data_int_reg[31]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[27] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(data_int0__2[27]),
        .Q(\data_int_reg[31]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[28] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(data_int0__2[28]),
        .Q(\data_int_reg[31]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[29] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(data_int0__2[29]),
        .Q(\data_int_reg[31]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[2] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(data_int0__2[2]),
        .Q(\data_int_reg[31]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[30] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(data_int0__2[30]),
        .Q(\data_int_reg[31]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[31] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(data_int0__2[31]),
        .Q(\data_int_reg[31]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[3] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(data_int0__2[3]),
        .Q(\data_int_reg[31]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[4] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(data_int0__2[4]),
        .Q(\data_int_reg[31]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[5] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(data_int0__2[5]),
        .Q(\data_int_reg[31]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[6] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(data_int0__2[6]),
        .Q(\data_int_reg[31]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[7] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(data_int0__2[7]),
        .Q(\data_int_reg[31]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[8] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(data_int0__2[8]),
        .Q(\data_int_reg[31]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[9] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(data_int0__2[9]),
        .Q(\data_int_reg[31]_0 [9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "inst/u_ContrastS_ip_axi4_stream_video_master_inst/u_ContrastS_ip_fifo_data_OUT_inst/u_ContrastS_ip_fifo_data_OUT_classic_ram_generic/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_0_3_0_5
       (.ADDRA({1'b0,1'b0,1'b0,ADDRA}),
        .ADDRB({1'b0,1'b0,1'b0,ADDRA}),
        .ADDRC({1'b0,1'b0,1'b0,ADDRA}),
        .ADDRD({1'b0,1'b0,1'b0,ADDRD}),
        .DIA(user_pixel[1:0]),
        .DIB(user_pixel[3:2]),
        .DIC(user_pixel[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(data_int0__2[1:0]),
        .DOB(data_int0__2[3:2]),
        .DOC(data_int0__2[5:4]),
        .DOD(NLW_ram_reg_0_3_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(IPCORE_CLK),
        .WE(w_we));
  LUT5 #(
    .INIT(32'h88808888)) 
    ram_reg_0_3_0_5_i_1__0
       (.I0(ctrlOut_valid),
        .I1(\data_int_reg[31]_2 ),
        .I2(\data_int_reg[31]_3 ),
        .I3(\data_int_reg[31]_4 ),
        .I4(\data_int_reg[31]_5 ),
        .O(w_we));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "inst/u_ContrastS_ip_axi4_stream_video_master_inst/u_ContrastS_ip_fifo_data_OUT_inst/u_ContrastS_ip_fifo_data_OUT_classic_ram_generic/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_0_3_12_17
       (.ADDRA({1'b0,1'b0,1'b0,ADDRA}),
        .ADDRB({1'b0,1'b0,1'b0,ADDRA}),
        .ADDRC({1'b0,1'b0,1'b0,ADDRA}),
        .ADDRD({1'b0,1'b0,1'b0,ADDRD}),
        .DIA(user_pixel[5:4]),
        .DIB(user_pixel[7:6]),
        .DIC(user_pixel[1:0]),
        .DID({1'b0,1'b0}),
        .DOA(data_int0__2[13:12]),
        .DOB(data_int0__2[15:14]),
        .DOC(data_int0__2[17:16]),
        .DOD(NLW_ram_reg_0_3_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(IPCORE_CLK),
        .WE(w_we));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "inst/u_ContrastS_ip_axi4_stream_video_master_inst/u_ContrastS_ip_fifo_data_OUT_inst/u_ContrastS_ip_fifo_data_OUT_classic_ram_generic/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_0_3_18_23
       (.ADDRA({1'b0,1'b0,1'b0,ADDRA}),
        .ADDRB({1'b0,1'b0,1'b0,ADDRA}),
        .ADDRC({1'b0,1'b0,1'b0,ADDRA}),
        .ADDRD({1'b0,1'b0,1'b0,ADDRD}),
        .DIA(user_pixel[3:2]),
        .DIB(user_pixel[5:4]),
        .DIC(user_pixel[7:6]),
        .DID({1'b0,1'b0}),
        .DOA(data_int0__2[19:18]),
        .DOB(data_int0__2[21:20]),
        .DOC(data_int0__2[23:22]),
        .DOD(NLW_ram_reg_0_3_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(IPCORE_CLK),
        .WE(w_we));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "inst/u_ContrastS_ip_axi4_stream_video_master_inst/u_ContrastS_ip_fifo_data_OUT_inst/u_ContrastS_ip_fifo_data_OUT_classic_ram_generic/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_0_3_24_29
       (.ADDRA({1'b0,1'b0,1'b0,ADDRA}),
        .ADDRB({1'b0,1'b0,1'b0,ADDRA}),
        .ADDRC({1'b0,1'b0,1'b0,ADDRA}),
        .ADDRD({1'b0,1'b0,1'b0,ADDRD}),
        .DIA({1'b1,1'b1}),
        .DIB({1'b1,1'b1}),
        .DIC({1'b1,1'b1}),
        .DID({1'b0,1'b0}),
        .DOA(data_int0__2[25:24]),
        .DOB(data_int0__2[27:26]),
        .DOC(data_int0__2[29:28]),
        .DOD(NLW_ram_reg_0_3_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(IPCORE_CLK),
        .WE(w_we));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "inst/u_ContrastS_ip_axi4_stream_video_master_inst/u_ContrastS_ip_fifo_data_OUT_inst/u_ContrastS_ip_fifo_data_OUT_classic_ram_generic/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_0_3_30_31
       (.ADDRA({1'b0,1'b0,1'b0,ADDRA}),
        .ADDRB({1'b0,1'b0,1'b0,ADDRA}),
        .ADDRC({1'b0,1'b0,1'b0,ADDRA}),
        .ADDRD({1'b0,1'b0,1'b0,ADDRD}),
        .DIA({1'b1,1'b1}),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(data_int0__2[31:30]),
        .DOB(NLW_ram_reg_0_3_30_31_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_ram_reg_0_3_30_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_ram_reg_0_3_30_31_DOD_UNCONNECTED[1:0]),
        .WCLK(IPCORE_CLK),
        .WE(w_we));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "inst/u_ContrastS_ip_axi4_stream_video_master_inst/u_ContrastS_ip_fifo_data_OUT_inst/u_ContrastS_ip_fifo_data_OUT_classic_ram_generic/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_0_3_6_11
       (.ADDRA({1'b0,1'b0,1'b0,ADDRA}),
        .ADDRB({1'b0,1'b0,1'b0,ADDRA}),
        .ADDRC({1'b0,1'b0,1'b0,ADDRA}),
        .ADDRD({1'b0,1'b0,1'b0,ADDRD}),
        .DIA(user_pixel[7:6]),
        .DIB(user_pixel[1:0]),
        .DIC(user_pixel[3:2]),
        .DID({1'b0,1'b0}),
        .DOA(data_int0__2[7:6]),
        .DOB(data_int0__2[9:8]),
        .DOC(data_int0__2[11:10]),
        .DOD(NLW_ram_reg_0_3_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(IPCORE_CLK),
        .WE(w_we));
endmodule

(* ORIG_REF_NAME = "ContrastS_ip_SimpleDualPortRAM_singlebit" *) 
module system_ContrastS_ip_0_0_ContrastS_ip_SimpleDualPortRAM_singlebit
   (data_int_reg_0,
    cache_data_reg,
    w_out,
    AXI4_Stream_Video_Slave_TVALID,
    data_int_reg_1,
    data_int_reg_2,
    data_int_reg_3,
    w_d1,
    w_d2,
    cache_wr_en,
    cache_data_reg_0,
    cache_valid,
    out_wr_en,
    stream_in_user_sof,
    IPCORE_CLK,
    AXI4_Stream_Video_Slave_TUSER,
    wr_addr,
    rd_addr);
  output data_int_reg_0;
  output cache_data_reg;
  output w_out;
  input AXI4_Stream_Video_Slave_TVALID;
  input data_int_reg_1;
  input data_int_reg_2;
  input data_int_reg_3;
  input w_d1;
  input w_d2;
  input cache_wr_en;
  input cache_data_reg_0;
  input cache_valid;
  input out_wr_en;
  input stream_in_user_sof;
  input IPCORE_CLK;
  input AXI4_Stream_Video_Slave_TUSER;
  input [1:0]wr_addr;
  input [1:0]rd_addr;

  wire AXI4_Stream_Video_Slave_TUSER;
  wire AXI4_Stream_Video_Slave_TVALID;
  wire IPCORE_CLK;
  wire cache_data_reg;
  wire cache_data_reg_0;
  wire cache_valid;
  wire cache_wr_en;
  wire data_int0__0;
  wire data_int_reg_0;
  wire data_int_reg_1;
  wire data_int_reg_2;
  wire data_int_reg_3;
  wire out_wr_en;
  wire [1:0]rd_addr;
  wire stream_in_user_sof;
  wire w_d1;
  wire w_d2;
  wire w_out;
  wire w_waddr_1;
  wire w_we;
  wire [1:0]wr_addr;
  wire NLW_ram_reg_0_3_0_0_SPO_UNCONNECTED;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Out_1_i_1__0
       (.I0(cache_data_reg_0),
        .I1(cache_valid),
        .I2(w_out),
        .I3(out_wr_en),
        .I4(stream_in_user_sof),
        .O(cache_data_reg));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    cache_data_i_1__0
       (.I0(w_waddr_1),
        .I1(w_d1),
        .I2(w_d2),
        .I3(cache_wr_en),
        .I4(cache_data_reg_0),
        .O(data_int_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    data_int_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(data_int0__0),
        .Q(w_waddr_1),
        .R(1'b0));
  (* RTL_RAM_BITS = "4" *) 
  (* RTL_RAM_NAME = "inst/u_ContrastS_ip_axi4_stream_video_slave_inst/u_ContrastS_ip_fifo_sof_inst/u_ContrastS_ip_fifo_sof_classic_ram/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_0_0
       (.A0(wr_addr[0]),
        .A1(wr_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(AXI4_Stream_Video_Slave_TUSER),
        .DPO(data_int0__0),
        .DPRA0(rd_addr[0]),
        .DPRA1(rd_addr[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_ram_reg_0_3_0_0_SPO_UNCONNECTED),
        .WCLK(IPCORE_CLK),
        .WE(w_we));
  LUT4 #(
    .INIT(16'hA8AA)) 
    ram_reg_0_3_0_0_i_1__0
       (.I0(AXI4_Stream_Video_Slave_TVALID),
        .I1(data_int_reg_1),
        .I2(data_int_reg_2),
        .I3(data_int_reg_3),
        .O(w_we));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    w_d2_i_1__1
       (.I0(w_waddr_1),
        .I1(w_d1),
        .I2(w_d2),
        .O(w_out));
endmodule

(* ORIG_REF_NAME = "ContrastS_ip_SimpleDualPortRAM_singlebit" *) 
module system_ContrastS_ip_0_0_ContrastS_ip_SimpleDualPortRAM_singlebit_0
   (data_int_reg_0,
    cache_data_reg,
    w_out,
    AXI4_Stream_Video_Slave_TVALID,
    data_int_reg_1,
    data_int_reg_2,
    data_int_reg_3,
    w_d1,
    w_d2,
    cache_wr_en,
    cache_data,
    cache_valid,
    out_wr_en,
    stream_in_user_eol,
    IPCORE_CLK,
    AXI4_Stream_Video_Slave_TLAST,
    wr_addr,
    rd_addr);
  output data_int_reg_0;
  output cache_data_reg;
  output w_out;
  input AXI4_Stream_Video_Slave_TVALID;
  input data_int_reg_1;
  input data_int_reg_2;
  input data_int_reg_3;
  input w_d1;
  input w_d2;
  input cache_wr_en;
  input cache_data;
  input cache_valid;
  input out_wr_en;
  input stream_in_user_eol;
  input IPCORE_CLK;
  input AXI4_Stream_Video_Slave_TLAST;
  input [1:0]wr_addr;
  input [1:0]rd_addr;

  wire AXI4_Stream_Video_Slave_TLAST;
  wire AXI4_Stream_Video_Slave_TVALID;
  wire IPCORE_CLK;
  wire cache_data;
  wire cache_data_reg;
  wire cache_valid;
  wire cache_wr_en;
  wire data_int0;
  wire data_int_reg_0;
  wire data_int_reg_1;
  wire data_int_reg_2;
  wire data_int_reg_3;
  wire out_wr_en;
  wire [1:0]rd_addr;
  wire stream_in_user_eol;
  wire w_d1;
  wire w_d2;
  wire w_out;
  wire w_waddr_1;
  wire w_we;
  wire [1:0]wr_addr;
  wire NLW_ram_reg_0_3_0_0_SPO_UNCONNECTED;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Out_1_i_1
       (.I0(cache_data),
        .I1(cache_valid),
        .I2(w_out),
        .I3(out_wr_en),
        .I4(stream_in_user_eol),
        .O(cache_data_reg));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    cache_data_i_1
       (.I0(w_waddr_1),
        .I1(w_d1),
        .I2(w_d2),
        .I3(cache_wr_en),
        .I4(cache_data),
        .O(data_int_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    data_int_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(data_int0),
        .Q(w_waddr_1),
        .R(1'b0));
  (* RTL_RAM_BITS = "4" *) 
  (* RTL_RAM_NAME = "inst/u_ContrastS_ip_axi4_stream_video_slave_inst/u_ContrastS_ip_fifo_eol_inst/u_ContrastS_ip_fifo_eol_classic_ram/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_0_0
       (.A0(wr_addr[0]),
        .A1(wr_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(AXI4_Stream_Video_Slave_TLAST),
        .DPO(data_int0),
        .DPRA0(rd_addr[0]),
        .DPRA1(rd_addr[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_ram_reg_0_3_0_0_SPO_UNCONNECTED),
        .WCLK(IPCORE_CLK),
        .WE(w_we));
  LUT4 #(
    .INIT(16'hA8AA)) 
    ram_reg_0_3_0_0_i_1
       (.I0(AXI4_Stream_Video_Slave_TVALID),
        .I1(data_int_reg_1),
        .I2(data_int_reg_2),
        .I3(data_int_reg_3),
        .O(w_we));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    w_d2_i_1__2
       (.I0(w_waddr_1),
        .I1(w_d1),
        .I2(w_d2),
        .O(w_out));
endmodule

(* ORIG_REF_NAME = "ContrastS_ip_SimpleDualPortRAM_singlebit" *) 
module system_ContrastS_ip_0_0_ContrastS_ip_SimpleDualPortRAM_singlebit_1
   (w_we,
    data_int_reg_0,
    cache_data_reg,
    w_out,
    ctrlOut_valid,
    data_int_reg_1,
    data_int_reg_2,
    data_int_reg_3,
    data_int_reg_4,
    w_d1,
    w_d2,
    cache_wr_en,
    cache_data_reg_0,
    cache_valid,
    out_wr_en,
    AXI4_Stream_Video_Master_TUSER,
    IPCORE_CLK,
    ctrlOut_vStart,
    wr_addr,
    rd_addr);
  output w_we;
  output data_int_reg_0;
  output cache_data_reg;
  output w_out;
  input ctrlOut_valid;
  input data_int_reg_1;
  input data_int_reg_2;
  input data_int_reg_3;
  input data_int_reg_4;
  input w_d1;
  input w_d2;
  input cache_wr_en;
  input cache_data_reg_0;
  input cache_valid;
  input out_wr_en;
  input AXI4_Stream_Video_Master_TUSER;
  input IPCORE_CLK;
  input ctrlOut_vStart;
  input [1:0]wr_addr;
  input [1:0]rd_addr;

  wire AXI4_Stream_Video_Master_TUSER;
  wire IPCORE_CLK;
  wire cache_data_reg;
  wire cache_data_reg_0;
  wire cache_valid;
  wire cache_wr_en;
  wire ctrlOut_vStart;
  wire ctrlOut_valid;
  wire data_int0__4;
  wire data_int_reg_0;
  wire data_int_reg_1;
  wire data_int_reg_2;
  wire data_int_reg_3;
  wire data_int_reg_4;
  wire out_wr_en;
  wire [1:0]rd_addr;
  wire w_d1;
  wire w_d2;
  wire w_out;
  wire w_waddr_1;
  wire w_we;
  wire [1:0]wr_addr;
  wire NLW_ram_reg_0_3_0_0_SPO_UNCONNECTED;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Out_1_i_1__2
       (.I0(cache_data_reg_0),
        .I1(cache_valid),
        .I2(w_out),
        .I3(out_wr_en),
        .I4(AXI4_Stream_Video_Master_TUSER),
        .O(cache_data_reg));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    cache_data_i_1__2
       (.I0(w_waddr_1),
        .I1(w_d1),
        .I2(w_d2),
        .I3(cache_wr_en),
        .I4(cache_data_reg_0),
        .O(data_int_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    data_int_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(data_int0__4),
        .Q(w_waddr_1),
        .R(1'b0));
  (* RTL_RAM_BITS = "4" *) 
  (* RTL_RAM_NAME = "inst/u_ContrastS_ip_axi4_stream_video_master_inst/u_ContrastS_ip_fifo_sof_out_inst/u_ContrastS_ip_fifo_sof_out_classic_ram_singlebit/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_0_0
       (.A0(wr_addr[0]),
        .A1(wr_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(ctrlOut_vStart),
        .DPO(data_int0__4),
        .DPRA0(rd_addr[0]),
        .DPRA1(rd_addr[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_ram_reg_0_3_0_0_SPO_UNCONNECTED),
        .WCLK(IPCORE_CLK),
        .WE(w_we));
  LUT5 #(
    .INIT(32'h88808888)) 
    ram_reg_0_3_0_0_i_1__1
       (.I0(ctrlOut_valid),
        .I1(data_int_reg_1),
        .I2(data_int_reg_2),
        .I3(data_int_reg_3),
        .I4(data_int_reg_4),
        .O(w_we));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    w_d2_i_1__0
       (.I0(w_waddr_1),
        .I1(w_d1),
        .I2(w_d2),
        .O(w_out));
endmodule

(* ORIG_REF_NAME = "ContrastS_ip_SimpleDualPortRAM_singlebit" *) 
module system_ContrastS_ip_0_0_ContrastS_ip_SimpleDualPortRAM_singlebit_2
   (w_we,
    data_int_reg_0,
    cache_data_reg,
    w_out,
    ctrlOut_valid,
    data_int_reg_1,
    data_int_reg_2,
    data_int_reg_3,
    data_int_reg_4,
    w_d1,
    w_d2,
    cache_wr_en,
    cache_data_reg_0,
    cache_valid,
    out_wr_en,
    AXI4_Stream_Video_Master_TLAST,
    IPCORE_CLK,
    user_ctrl_hEnd,
    wr_addr,
    rd_addr);
  output w_we;
  output data_int_reg_0;
  output cache_data_reg;
  output w_out;
  input ctrlOut_valid;
  input data_int_reg_1;
  input data_int_reg_2;
  input data_int_reg_3;
  input data_int_reg_4;
  input w_d1;
  input w_d2;
  input cache_wr_en;
  input cache_data_reg_0;
  input cache_valid;
  input out_wr_en;
  input AXI4_Stream_Video_Master_TLAST;
  input IPCORE_CLK;
  input user_ctrl_hEnd;
  input [1:0]wr_addr;
  input [1:0]rd_addr;

  wire AXI4_Stream_Video_Master_TLAST;
  wire IPCORE_CLK;
  wire cache_data_reg;
  wire cache_data_reg_0;
  wire cache_valid;
  wire cache_wr_en;
  wire ctrlOut_valid;
  wire data_int0__3;
  wire data_int_reg_0;
  wire data_int_reg_1;
  wire data_int_reg_2;
  wire data_int_reg_3;
  wire data_int_reg_4;
  wire out_wr_en;
  wire [1:0]rd_addr;
  wire user_ctrl_hEnd;
  wire w_d1;
  wire w_d2;
  wire w_out;
  wire w_waddr_1;
  wire w_we;
  wire [1:0]wr_addr;
  wire NLW_ram_reg_0_3_0_0_SPO_UNCONNECTED;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Out_1_i_1__1
       (.I0(cache_data_reg_0),
        .I1(cache_valid),
        .I2(w_out),
        .I3(out_wr_en),
        .I4(AXI4_Stream_Video_Master_TLAST),
        .O(cache_data_reg));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    cache_data_i_1__1
       (.I0(w_waddr_1),
        .I1(w_d1),
        .I2(w_d2),
        .I3(cache_wr_en),
        .I4(cache_data_reg_0),
        .O(data_int_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    data_int_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(data_int0__3),
        .Q(w_waddr_1),
        .R(1'b0));
  (* RTL_RAM_BITS = "4" *) 
  (* RTL_RAM_NAME = "inst/u_ContrastS_ip_axi4_stream_video_master_inst/u_ContrastS_ip_fifo_eol_out_inst/u_ContrastS_ip_fifo_eol_out_classic_ram/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_0_0
       (.A0(wr_addr[0]),
        .A1(wr_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(user_ctrl_hEnd),
        .DPO(data_int0__3),
        .DPRA0(rd_addr[0]),
        .DPRA1(rd_addr[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_ram_reg_0_3_0_0_SPO_UNCONNECTED),
        .WCLK(IPCORE_CLK),
        .WE(w_we));
  LUT5 #(
    .INIT(32'h88808888)) 
    ram_reg_0_3_0_0_i_1__2
       (.I0(ctrlOut_valid),
        .I1(data_int_reg_1),
        .I2(data_int_reg_2),
        .I3(data_int_reg_3),
        .I4(data_int_reg_4),
        .O(w_we));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    w_d2_i_1
       (.I0(w_waddr_1),
        .I1(w_d1),
        .I2(w_d2),
        .O(w_out));
endmodule

(* ORIG_REF_NAME = "ContrastS_ip_adapter_in" *) 
module system_ContrastS_ip_0_0_ContrastS_ip_adapter_in
   (top_user_ctrl_hEnd_1,
    top_user_ctrl_vStart_1,
    adapter_in_valid_out,
    stream_in_user_ready,
    \data_buf_delay_1_reg[23] ,
    \data_out_2_reg[23] ,
    E,
    IPCORE_CLK,
    reset_out,
    stream_in_user_valid,
    cond54,
    p_7_in,
    Q,
    S,
    \hlength_1_reg[7] ,
    \hlength_1_reg[11] ,
    \hlength_1_reg[12] ,
    \numoflines_1_reg[12] ,
    \vlength_1_reg[3] ,
    \vlength_1_reg[7] ,
    \vlength_1_reg[11] ,
    \vlength_1_reg[12] ,
    fifo_rd_ack,
    out_valid,
    stream_in_user_sof,
    fifo_rd_ack_reg,
    fifo_rd_ack_reg_0,
    stream_in_user_eol,
    \data_reg_reg[23] ,
    D);
  output top_user_ctrl_hEnd_1;
  output top_user_ctrl_vStart_1;
  output adapter_in_valid_out;
  output stream_in_user_ready;
  output [23:0]\data_buf_delay_1_reg[23] ;
  output [23:0]\data_out_2_reg[23] ;
  input [0:0]E;
  input IPCORE_CLK;
  input reset_out;
  input stream_in_user_valid;
  input cond54;
  input p_7_in;
  input [12:0]Q;
  input [3:0]S;
  input [3:0]\hlength_1_reg[7] ;
  input [3:0]\hlength_1_reg[11] ;
  input [0:0]\hlength_1_reg[12] ;
  input [12:0]\numoflines_1_reg[12] ;
  input [3:0]\vlength_1_reg[3] ;
  input [3:0]\vlength_1_reg[7] ;
  input [3:0]\vlength_1_reg[11] ;
  input [0:0]\vlength_1_reg[12] ;
  input fifo_rd_ack;
  input out_valid;
  input stream_in_user_sof;
  input fifo_rd_ack_reg;
  input fifo_rd_ack_reg_0;
  input stream_in_user_eol;
  input [23:0]\data_reg_reg[23] ;
  input [23:0]D;

  wire [23:0]D;
  wire [0:0]E;
  wire IPCORE_CLK;
  wire [12:0]Q;
  wire [3:0]S;
  wire adapter_in_valid_out;
  wire cond54;
  wire [23:0]\data_buf_delay_1_reg[23] ;
  wire [23:0]\data_out_2_reg[23] ;
  wire [23:0]\data_reg_reg[23] ;
  wire fifo_rd_ack;
  wire fifo_rd_ack_reg;
  wire fifo_rd_ack_reg_0;
  wire [3:0]\hlength_1_reg[11] ;
  wire [0:0]\hlength_1_reg[12] ;
  wire [3:0]\hlength_1_reg[7] ;
  wire [12:0]\numoflines_1_reg[12] ;
  wire out_valid;
  wire p_7_in;
  wire reset_out;
  wire stream_in_user_eol;
  wire stream_in_user_ready;
  wire stream_in_user_sof;
  wire stream_in_user_valid;
  wire top_user_ctrl_hEnd_1;
  wire top_user_ctrl_vStart_1;
  wire [3:0]\vlength_1_reg[11] ;
  wire [0:0]\vlength_1_reg[12] ;
  wire [3:0]\vlength_1_reg[3] ;
  wire [3:0]\vlength_1_reg[7] ;

  system_ContrastS_ip_0_0_ContrastS_ip_adapter_in_module u_ContrastS_ip_ContrastS_ip_axi4_stream_video_slave_ContrastS_ip_adapter_in_ContrastS_ip_adapter_in_module
       (.D(D),
        .E(E),
        .IPCORE_CLK(IPCORE_CLK),
        .Q(Q),
        .S(S),
        .adapter_in_valid_out(adapter_in_valid_out),
        .cond54(cond54),
        .\data_buf_delay_1_reg[23]_0 (\data_buf_delay_1_reg[23] ),
        .\data_out_2_reg[23]_0 (\data_out_2_reg[23] ),
        .\data_reg_reg[23]_0 (\data_reg_reg[23] ),
        .fifo_rd_ack(fifo_rd_ack),
        .fifo_rd_ack_reg(fifo_rd_ack_reg),
        .fifo_rd_ack_reg_0(fifo_rd_ack_reg_0),
        .\hlength_1_reg[11]_0 (\hlength_1_reg[11] ),
        .\hlength_1_reg[12]_0 (\hlength_1_reg[12] ),
        .\hlength_1_reg[7]_0 (\hlength_1_reg[7] ),
        .\numoflines_1_reg[12]_0 (\numoflines_1_reg[12] ),
        .out_valid(out_valid),
        .p_7_in(p_7_in),
        .reset_out(reset_out),
        .stream_in_user_eol(stream_in_user_eol),
        .stream_in_user_ready(stream_in_user_ready),
        .stream_in_user_sof(stream_in_user_sof),
        .stream_in_user_valid(stream_in_user_valid),
        .top_user_ctrl_hEnd_1(top_user_ctrl_hEnd_1),
        .top_user_ctrl_vStart_1(top_user_ctrl_vStart_1),
        .\vlength_1_reg[11]_0 (\vlength_1_reg[11] ),
        .\vlength_1_reg[12]_0 (\vlength_1_reg[12] ),
        .\vlength_1_reg[3]_0 (\vlength_1_reg[3] ),
        .\vlength_1_reg[7]_0 (\vlength_1_reg[7] ));
endmodule

(* ORIG_REF_NAME = "ContrastS_ip_adapter_in_module" *) 
module system_ContrastS_ip_0_0_ContrastS_ip_adapter_in_module
   (top_user_ctrl_hEnd_1,
    top_user_ctrl_vStart_1,
    adapter_in_valid_out,
    stream_in_user_ready,
    \data_buf_delay_1_reg[23]_0 ,
    \data_out_2_reg[23]_0 ,
    E,
    IPCORE_CLK,
    reset_out,
    stream_in_user_valid,
    cond54,
    p_7_in,
    Q,
    S,
    \hlength_1_reg[7]_0 ,
    \hlength_1_reg[11]_0 ,
    \hlength_1_reg[12]_0 ,
    \numoflines_1_reg[12]_0 ,
    \vlength_1_reg[3]_0 ,
    \vlength_1_reg[7]_0 ,
    \vlength_1_reg[11]_0 ,
    \vlength_1_reg[12]_0 ,
    fifo_rd_ack,
    out_valid,
    stream_in_user_sof,
    fifo_rd_ack_reg,
    fifo_rd_ack_reg_0,
    stream_in_user_eol,
    \data_reg_reg[23]_0 ,
    D);
  output top_user_ctrl_hEnd_1;
  output top_user_ctrl_vStart_1;
  output adapter_in_valid_out;
  output stream_in_user_ready;
  output [23:0]\data_buf_delay_1_reg[23]_0 ;
  output [23:0]\data_out_2_reg[23]_0 ;
  input [0:0]E;
  input IPCORE_CLK;
  input reset_out;
  input stream_in_user_valid;
  input cond54;
  input p_7_in;
  input [12:0]Q;
  input [3:0]S;
  input [3:0]\hlength_1_reg[7]_0 ;
  input [3:0]\hlength_1_reg[11]_0 ;
  input [0:0]\hlength_1_reg[12]_0 ;
  input [12:0]\numoflines_1_reg[12]_0 ;
  input [3:0]\vlength_1_reg[3]_0 ;
  input [3:0]\vlength_1_reg[7]_0 ;
  input [3:0]\vlength_1_reg[11]_0 ;
  input [0:0]\vlength_1_reg[12]_0 ;
  input fifo_rd_ack;
  input out_valid;
  input stream_in_user_sof;
  input fifo_rd_ack_reg;
  input fifo_rd_ack_reg_0;
  input stream_in_user_eol;
  input [23:0]\data_reg_reg[23]_0 ;
  input [23:0]D;

  wire [23:0]D;
  wire [0:0]E;
  wire IPCORE_CLK;
  wire [12:0]Q;
  wire [3:0]S;
  wire adapter_in_valid_out;
  wire cond26;
  wire cond27__10;
  wire cond42__0;
  wire cond44;
  wire cond54;
  wire cond55__0;
  wire cond7__8;
  wire [23:0]\data_buf_delay_1_reg[23]_0 ;
  wire \data_out_2[23]_i_5_n_0 ;
  wire [23:0]\data_out_2_reg[23]_0 ;
  wire [23:0]data_out_output;
  wire [23:0]data_reg;
  wire [23:0]\data_reg_reg[23]_0 ;
  wire eol_buf;
  wire equa19_relop1;
  wire equa19_relop1_carry__0_i_10_n_0;
  wire equa19_relop1_carry__0_i_11_n_0;
  wire equa19_relop1_carry__0_i_1_n_0;
  wire equa19_relop1_carry__0_i_2_n_0;
  wire equa19_relop1_carry__0_i_3_n_0;
  wire equa19_relop1_carry__0_i_4_n_0;
  wire equa19_relop1_carry__0_i_5_n_0;
  wire equa19_relop1_carry__0_i_6_n_0;
  wire equa19_relop1_carry__0_i_7_n_1;
  wire equa19_relop1_carry__0_i_7_n_2;
  wire equa19_relop1_carry__0_i_7_n_3;
  wire equa19_relop1_carry__0_i_8_n_0;
  wire equa19_relop1_carry__0_i_9_n_0;
  wire equa19_relop1_carry__0_n_2;
  wire equa19_relop1_carry__0_n_3;
  wire equa19_relop1_carry_i_10_n_0;
  wire equa19_relop1_carry_i_10_n_1;
  wire equa19_relop1_carry_i_10_n_2;
  wire equa19_relop1_carry_i_10_n_3;
  wire equa19_relop1_carry_i_11_n_0;
  wire equa19_relop1_carry_i_12_n_0;
  wire equa19_relop1_carry_i_13_n_0;
  wire equa19_relop1_carry_i_14_n_0;
  wire equa19_relop1_carry_i_15_n_0;
  wire equa19_relop1_carry_i_16_n_0;
  wire equa19_relop1_carry_i_17_n_0;
  wire equa19_relop1_carry_i_18_n_0;
  wire equa19_relop1_carry_i_1_n_0;
  wire equa19_relop1_carry_i_2_n_0;
  wire equa19_relop1_carry_i_3_n_0;
  wire equa19_relop1_carry_i_4_n_0;
  wire equa19_relop1_carry_i_5_n_0;
  wire equa19_relop1_carry_i_6_n_0;
  wire equa19_relop1_carry_i_7_n_0;
  wire equa19_relop1_carry_i_8_n_0;
  wire equa19_relop1_carry_i_9_n_0;
  wire equa19_relop1_carry_i_9_n_1;
  wire equa19_relop1_carry_i_9_n_2;
  wire equa19_relop1_carry_i_9_n_3;
  wire equa19_relop1_carry_n_0;
  wire equa19_relop1_carry_n_1;
  wire equa19_relop1_carry_n_2;
  wire equa19_relop1_carry_n_3;
  wire equa21_relop1;
  wire equa21_relop1_carry__0_i_1_n_0;
  wire equa21_relop1_carry_i_1_n_0;
  wire equa21_relop1_carry_i_2_n_0;
  wire equa21_relop1_carry_i_3_n_0;
  wire equa21_relop1_carry_i_4_n_0;
  wire equa21_relop1_carry_n_0;
  wire equa21_relop1_carry_n_1;
  wire equa21_relop1_carry_n_2;
  wire equa21_relop1_carry_n_3;
  wire equa24_relop1;
  wire equa26_relop1;
  wire equa26_relop1_carry__0_i_1_n_0;
  wire equa26_relop1_carry_i_1_n_0;
  wire equa26_relop1_carry_i_2_n_0;
  wire equa26_relop1_carry_i_3_n_0;
  wire equa26_relop1_carry_i_4_n_0;
  wire equa26_relop1_carry_n_0;
  wire equa26_relop1_carry_n_1;
  wire equa26_relop1_carry_n_2;
  wire equa26_relop1_carry_n_3;
  wire equa28_relop1;
  wire equa28_relop1_carry__0_i_1_n_0;
  wire equa28_relop1_carry_i_1_n_0;
  wire equa28_relop1_carry_i_2_n_0;
  wire equa28_relop1_carry_i_3_n_0;
  wire equa28_relop1_carry_i_4_n_0;
  wire equa28_relop1_carry_n_0;
  wire equa28_relop1_carry_n_1;
  wire equa28_relop1_carry_n_2;
  wire equa28_relop1_carry_n_3;
  wire equa31_relop1;
  wire equa31_relop1_carry__0_i_1_n_0;
  wire equa31_relop1_carry_i_1_n_0;
  wire equa31_relop1_carry_i_2_n_0;
  wire equa31_relop1_carry_i_3_n_0;
  wire equa31_relop1_carry_i_4_n_0;
  wire equa31_relop1_carry_n_0;
  wire equa31_relop1_carry_n_1;
  wire equa31_relop1_carry_n_2;
  wire equa31_relop1_carry_n_3;
  wire equa7_relop1;
  wire equal12_relop1;
  wire equal12_relop1_carry__0_i_1_n_0;
  wire equal12_relop1_carry__0_i_2_n_0;
  wire equal12_relop1_carry__0_i_3_n_0;
  wire equal12_relop1_carry__0_i_4_n_0;
  wire equal12_relop1_carry__0_i_5_n_0;
  wire equal12_relop1_carry__0_i_6_n_0;
  wire equal12_relop1_carry__0_n_2;
  wire equal12_relop1_carry__0_n_3;
  wire equal12_relop1_carry_i_1_n_0;
  wire equal12_relop1_carry_i_2_n_0;
  wire equal12_relop1_carry_i_3_n_0;
  wire equal12_relop1_carry_i_4_n_0;
  wire equal12_relop1_carry_i_5_n_0;
  wire equal12_relop1_carry_i_6_n_0;
  wire equal12_relop1_carry_i_7_n_0;
  wire equal12_relop1_carry_i_8_n_0;
  wire equal12_relop1_carry_n_0;
  wire equal12_relop1_carry_n_1;
  wire equal12_relop1_carry_n_2;
  wire equal12_relop1_carry_n_3;
  wire equal13_relop1;
  wire equal13_relop1_carry__0_i_1_n_0;
  wire equal13_relop1_carry_i_1_n_0;
  wire equal13_relop1_carry_i_2_n_0;
  wire equal13_relop1_carry_i_3_n_0;
  wire equal13_relop1_carry_i_4_n_0;
  wire equal13_relop1_carry_n_0;
  wire equal13_relop1_carry_n_1;
  wire equal13_relop1_carry_n_2;
  wire equal13_relop1_carry_n_3;
  wire equal14_relop1;
  wire equal14_relop1_carry__0_i_1_n_0;
  wire equal14_relop1_carry_i_1_n_0;
  wire equal14_relop1_carry_i_2_n_0;
  wire equal14_relop1_carry_i_3_n_0;
  wire equal14_relop1_carry_i_4_n_0;
  wire equal14_relop1_carry_n_0;
  wire equal14_relop1_carry_n_1;
  wire equal14_relop1_carry_n_2;
  wire equal14_relop1_carry_n_3;
  wire equal25_relop1;
  wire equal25_relop1_carry__0_i_10_n_0;
  wire equal25_relop1_carry__0_i_11_n_0;
  wire equal25_relop1_carry__0_i_12_n_0;
  wire equal25_relop1_carry__0_i_13_n_0;
  wire equal25_relop1_carry__0_i_1_n_0;
  wire equal25_relop1_carry__0_i_2_n_0;
  wire equal25_relop1_carry__0_i_3_n_0;
  wire equal25_relop1_carry__0_i_4_n_0;
  wire equal25_relop1_carry__0_i_5_n_0;
  wire equal25_relop1_carry__0_i_6_n_0;
  wire equal25_relop1_carry__0_i_8_n_0;
  wire equal25_relop1_carry__0_i_8_n_1;
  wire equal25_relop1_carry__0_i_8_n_2;
  wire equal25_relop1_carry__0_i_8_n_3;
  wire equal25_relop1_carry__0_i_9_n_0;
  wire equal25_relop1_carry__0_n_2;
  wire equal25_relop1_carry__0_n_3;
  wire equal25_relop1_carry_i_10_n_0;
  wire equal25_relop1_carry_i_10_n_1;
  wire equal25_relop1_carry_i_10_n_2;
  wire equal25_relop1_carry_i_10_n_3;
  wire equal25_relop1_carry_i_11_n_0;
  wire equal25_relop1_carry_i_12_n_0;
  wire equal25_relop1_carry_i_13_n_0;
  wire equal25_relop1_carry_i_14_n_0;
  wire equal25_relop1_carry_i_15_n_0;
  wire equal25_relop1_carry_i_16_n_0;
  wire equal25_relop1_carry_i_17_n_0;
  wire equal25_relop1_carry_i_1_n_0;
  wire equal25_relop1_carry_i_2_n_0;
  wire equal25_relop1_carry_i_3_n_0;
  wire equal25_relop1_carry_i_4_n_0;
  wire equal25_relop1_carry_i_5_n_0;
  wire equal25_relop1_carry_i_6_n_0;
  wire equal25_relop1_carry_i_7_n_0;
  wire equal25_relop1_carry_i_8_n_0;
  wire equal25_relop1_carry_i_9_n_0;
  wire equal25_relop1_carry_i_9_n_1;
  wire equal25_relop1_carry_i_9_n_2;
  wire equal25_relop1_carry_i_9_n_3;
  wire equal25_relop1_carry_n_0;
  wire equal25_relop1_carry_n_1;
  wire equal25_relop1_carry_n_2;
  wire equal25_relop1_carry_n_3;
  wire fifo_rd_ack;
  wire fifo_rd_ack_i_10_n_0;
  wire fifo_rd_ack_i_11_n_0;
  wire fifo_rd_ack_i_12_n_0;
  wire fifo_rd_ack_i_13_n_0;
  wire fifo_rd_ack_i_14_n_0;
  wire fifo_rd_ack_i_15_n_0;
  wire fifo_rd_ack_i_16_n_0;
  wire fifo_rd_ack_i_17_n_0;
  wire fifo_rd_ack_i_18_n_0;
  wire fifo_rd_ack_i_19_n_0;
  wire fifo_rd_ack_i_20_n_0;
  wire fifo_rd_ack_i_21_n_0;
  wire fifo_rd_ack_i_3_n_0;
  wire fifo_rd_ack_i_4_n_0;
  wire fifo_rd_ack_i_5_n_0;
  wire fifo_rd_ack_i_8_n_0;
  wire fifo_rd_ack_i_9_n_0;
  wire fifo_rd_ack_reg;
  wire fifo_rd_ack_reg_0;
  wire fifo_rd_ack_reg_i_6_n_2;
  wire fifo_rd_ack_reg_i_6_n_3;
  wire fifo_rd_ack_reg_i_7_n_0;
  wire fifo_rd_ack_reg_i_7_n_1;
  wire fifo_rd_ack_reg_i_7_n_2;
  wire fifo_rd_ack_reg_i_7_n_3;
  wire first_pixel_en_delay;
  wire freeze;
  wire freeze_delay;
  wire [12:0]hlength_1;
  wire [3:0]\hlength_1_reg[11]_0 ;
  wire [0:0]\hlength_1_reg[12]_0 ;
  wire [3:0]\hlength_1_reg[7]_0 ;
  wire [12:0]hlength_2;
  wire [12:0]hlength_buf_1;
  wire hlength_buf_1_carry__0_n_0;
  wire hlength_buf_1_carry__0_n_1;
  wire hlength_buf_1_carry__0_n_2;
  wire hlength_buf_1_carry__0_n_3;
  wire hlength_buf_1_carry__1_n_0;
  wire hlength_buf_1_carry__1_n_1;
  wire hlength_buf_1_carry__1_n_2;
  wire hlength_buf_1_carry__1_n_3;
  wire hlength_buf_1_carry_n_0;
  wire hlength_buf_1_carry_n_1;
  wire hlength_buf_1_carry_n_2;
  wire hlength_buf_1_carry_n_3;
  wire larger1_relop1;
  wire larger1_relop1_carry__0_i_1_n_0;
  wire larger1_relop1_carry__0_i_2_n_0;
  wire larger1_relop1_carry__0_i_3_n_0;
  wire larger1_relop1_carry__0_i_4_n_0;
  wire larger1_relop1_carry__0_i_5_n_0;
  wire larger1_relop1_carry__0_i_6_n_0;
  wire larger1_relop1_carry__0_n_2;
  wire larger1_relop1_carry__0_n_3;
  wire larger1_relop1_carry_i_1_n_0;
  wire larger1_relop1_carry_i_2_n_0;
  wire larger1_relop1_carry_i_3_n_0;
  wire larger1_relop1_carry_i_4_n_0;
  wire larger1_relop1_carry_i_5_n_0;
  wire larger1_relop1_carry_i_6_n_0;
  wire larger1_relop1_carry_i_7_n_0;
  wire larger1_relop1_carry_i_8_n_0;
  wire larger1_relop1_carry_n_0;
  wire larger1_relop1_carry_n_1;
  wire larger1_relop1_carry_n_2;
  wire larger1_relop1_carry_n_3;
  wire less1_relop1;
  wire less2_relop1;
  wire line_counter;
  wire [12:1]line_counter0;
  wire line_counter1;
  wire \line_counter[0]_i_1_n_0 ;
  wire \line_counter[10]_i_1_n_0 ;
  wire \line_counter[11]_i_1_n_0 ;
  wire \line_counter[12]_i_2_n_0 ;
  wire \line_counter[12]_i_3_n_0 ;
  wire \line_counter[12]_i_6_n_0 ;
  wire \line_counter[1]_i_1_n_0 ;
  wire \line_counter[2]_i_1_n_0 ;
  wire \line_counter[3]_i_1_n_0 ;
  wire \line_counter[4]_i_1_n_0 ;
  wire \line_counter[5]_i_1_n_0 ;
  wire \line_counter[6]_i_1_n_0 ;
  wire \line_counter[7]_i_1_n_0 ;
  wire \line_counter[8]_i_1_n_0 ;
  wire \line_counter[9]_i_1_n_0 ;
  wire \line_counter_reg[12]_i_4_n_1 ;
  wire \line_counter_reg[12]_i_4_n_2 ;
  wire \line_counter_reg[12]_i_4_n_3 ;
  wire \line_counter_reg[4]_i_2_n_0 ;
  wire \line_counter_reg[4]_i_2_n_1 ;
  wire \line_counter_reg[4]_i_2_n_2 ;
  wire \line_counter_reg[4]_i_2_n_3 ;
  wire \line_counter_reg[8]_i_2_n_0 ;
  wire \line_counter_reg[8]_i_2_n_1 ;
  wire \line_counter_reg[8]_i_2_n_2 ;
  wire \line_counter_reg[8]_i_2_n_3 ;
  wire \line_counter_reg_n_0_[0] ;
  wire \line_counter_reg_n_0_[10] ;
  wire \line_counter_reg_n_0_[11] ;
  wire \line_counter_reg_n_0_[12] ;
  wire \line_counter_reg_n_0_[1] ;
  wire \line_counter_reg_n_0_[2] ;
  wire \line_counter_reg_n_0_[3] ;
  wire \line_counter_reg_n_0_[4] ;
  wire \line_counter_reg_n_0_[5] ;
  wire \line_counter_reg_n_0_[6] ;
  wire \line_counter_reg_n_0_[7] ;
  wire \line_counter_reg_n_0_[8] ;
  wire \line_counter_reg_n_0_[9] ;
  wire [12:0]numoflines_1;
  wire [12:0]\numoflines_1_reg[12]_0 ;
  wire [12:0]numofpixels_1;
  wire out_valid;
  wire [12:0]p_0_in;
  wire p_6_in;
  wire p_7_in;
  wire pixel_counter;
  wire [12:1]pixel_counter0;
  wire \pixel_counter[12]_i_10_n_0 ;
  wire \pixel_counter[12]_i_11_n_0 ;
  wire \pixel_counter[12]_i_12_n_0 ;
  wire \pixel_counter[12]_i_13_n_0 ;
  wire \pixel_counter[12]_i_14_n_0 ;
  wire \pixel_counter[12]_i_16_n_0 ;
  wire \pixel_counter[12]_i_17_n_0 ;
  wire \pixel_counter[12]_i_18_n_0 ;
  wire \pixel_counter[12]_i_19_n_0 ;
  wire \pixel_counter[12]_i_20_n_0 ;
  wire \pixel_counter[12]_i_21_n_0 ;
  wire \pixel_counter[12]_i_22_n_0 ;
  wire \pixel_counter[12]_i_23_n_0 ;
  wire \pixel_counter[12]_i_24_n_0 ;
  wire \pixel_counter[12]_i_25_n_0 ;
  wire \pixel_counter[12]_i_26_n_0 ;
  wire \pixel_counter[12]_i_27_n_0 ;
  wire \pixel_counter[12]_i_28_n_0 ;
  wire \pixel_counter[12]_i_29_n_0 ;
  wire \pixel_counter[12]_i_30_n_0 ;
  wire \pixel_counter[12]_i_31_n_0 ;
  wire \pixel_counter[12]_i_32_n_0 ;
  wire \pixel_counter[12]_i_33_n_0 ;
  wire \pixel_counter[12]_i_34_n_0 ;
  wire \pixel_counter[12]_i_35_n_0 ;
  wire \pixel_counter[12]_i_36_n_0 ;
  wire \pixel_counter[12]_i_37_n_0 ;
  wire \pixel_counter[12]_i_38_n_0 ;
  wire \pixel_counter[12]_i_39_n_0 ;
  wire \pixel_counter[12]_i_40_n_0 ;
  wire \pixel_counter[12]_i_41_n_0 ;
  wire \pixel_counter[12]_i_5_n_0 ;
  wire \pixel_counter[12]_i_9_n_0 ;
  wire [12:1]pixel_counter_1;
  wire \pixel_counter_reg[12]_i_15_n_0 ;
  wire \pixel_counter_reg[12]_i_15_n_1 ;
  wire \pixel_counter_reg[12]_i_15_n_2 ;
  wire \pixel_counter_reg[12]_i_15_n_3 ;
  wire \pixel_counter_reg[12]_i_3_n_2 ;
  wire \pixel_counter_reg[12]_i_3_n_3 ;
  wire \pixel_counter_reg[12]_i_4_n_2 ;
  wire \pixel_counter_reg[12]_i_4_n_3 ;
  wire \pixel_counter_reg[12]_i_7_n_1 ;
  wire \pixel_counter_reg[12]_i_7_n_2 ;
  wire \pixel_counter_reg[12]_i_7_n_3 ;
  wire \pixel_counter_reg[12]_i_8_n_0 ;
  wire \pixel_counter_reg[12]_i_8_n_1 ;
  wire \pixel_counter_reg[12]_i_8_n_2 ;
  wire \pixel_counter_reg[12]_i_8_n_3 ;
  wire \pixel_counter_reg[4]_i_2_n_0 ;
  wire \pixel_counter_reg[4]_i_2_n_1 ;
  wire \pixel_counter_reg[4]_i_2_n_2 ;
  wire \pixel_counter_reg[4]_i_2_n_3 ;
  wire \pixel_counter_reg[8]_i_2_n_0 ;
  wire \pixel_counter_reg[8]_i_2_n_1 ;
  wire \pixel_counter_reg[8]_i_2_n_2 ;
  wire \pixel_counter_reg[8]_i_2_n_3 ;
  wire \pixel_counter_reg_n_0_[0] ;
  wire \pixel_counter_reg_n_0_[10] ;
  wire \pixel_counter_reg_n_0_[11] ;
  wire \pixel_counter_reg_n_0_[12] ;
  wire \pixel_counter_reg_n_0_[1] ;
  wire \pixel_counter_reg_n_0_[2] ;
  wire \pixel_counter_reg_n_0_[3] ;
  wire \pixel_counter_reg_n_0_[4] ;
  wire \pixel_counter_reg_n_0_[5] ;
  wire \pixel_counter_reg_n_0_[6] ;
  wire \pixel_counter_reg_n_0_[7] ;
  wire \pixel_counter_reg_n_0_[8] ;
  wire \pixel_counter_reg_n_0_[9] ;
  wire reset_out;
  wire stream_in_user_eol;
  wire stream_in_user_ready;
  wire stream_in_user_sof;
  wire stream_in_user_valid;
  wire top_user_ctrl_hEnd_1;
  wire top_user_ctrl_vStart_1;
  wire valid_2_i_10_n_0;
  wire valid_2_i_11_n_0;
  wire valid_2_i_12_n_0;
  wire valid_2_i_13_n_0;
  wire valid_2_i_14_n_0;
  wire valid_2_i_15_n_0;
  wire valid_2_i_16_n_0;
  wire valid_2_i_17_n_0;
  wire valid_2_i_18_n_0;
  wire valid_2_i_19_n_0;
  wire valid_2_i_20_n_0;
  wire valid_2_i_2_n_0;
  wire valid_2_i_5_n_0;
  wire valid_2_i_7_n_0;
  wire valid_2_i_8_n_0;
  wire valid_2_i_9_n_0;
  wire valid_2_reg_i_4_n_2;
  wire valid_2_reg_i_4_n_3;
  wire valid_2_reg_i_6_n_0;
  wire valid_2_reg_i_6_n_1;
  wire valid_2_reg_i_6_n_2;
  wire valid_2_reg_i_6_n_3;
  wire valid_output;
  wire valid_reg;
  wire [12:0]vlength_1;
  wire [3:0]\vlength_1_reg[11]_0 ;
  wire [0:0]\vlength_1_reg[12]_0 ;
  wire [3:0]\vlength_1_reg[3]_0 ;
  wire [3:0]\vlength_1_reg[7]_0 ;
  wire [12:0]vlength_buf_1;
  wire vlength_buf_1_carry__0_n_0;
  wire vlength_buf_1_carry__0_n_1;
  wire vlength_buf_1_carry__0_n_2;
  wire vlength_buf_1_carry__0_n_3;
  wire vlength_buf_1_carry__1_n_0;
  wire vlength_buf_1_carry__1_n_1;
  wire vlength_buf_1_carry__1_n_2;
  wire vlength_buf_1_carry__1_n_3;
  wire vlength_buf_1_carry_n_0;
  wire vlength_buf_1_carry_n_1;
  wire vlength_buf_1_carry_n_2;
  wire vlength_buf_1_carry_n_3;
  wire vstart_output;
  wire [3:0]NLW_equa19_relop1_carry_O_UNCONNECTED;
  wire [3:3]NLW_equa19_relop1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_equa19_relop1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_equa19_relop1_carry__0_i_7_CO_UNCONNECTED;
  wire [3:0]NLW_equa21_relop1_carry_O_UNCONNECTED;
  wire [3:1]NLW_equa21_relop1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_equa21_relop1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_equa26_relop1_carry_O_UNCONNECTED;
  wire [3:1]NLW_equa26_relop1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_equa26_relop1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_equa28_relop1_carry_O_UNCONNECTED;
  wire [3:1]NLW_equa28_relop1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_equa28_relop1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_equa31_relop1_carry_O_UNCONNECTED;
  wire [3:1]NLW_equa31_relop1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_equa31_relop1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_equal12_relop1_carry_O_UNCONNECTED;
  wire [3:3]NLW_equal12_relop1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_equal12_relop1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_equal13_relop1_carry_O_UNCONNECTED;
  wire [3:1]NLW_equal13_relop1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_equal13_relop1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_equal14_relop1_carry_O_UNCONNECTED;
  wire [3:1]NLW_equal14_relop1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_equal14_relop1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_equal25_relop1_carry_O_UNCONNECTED;
  wire [3:3]NLW_equal25_relop1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_equal25_relop1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_equal25_relop1_carry__0_i_7_CO_UNCONNECTED;
  wire [3:1]NLW_equal25_relop1_carry__0_i_7_O_UNCONNECTED;
  wire [3:3]NLW_fifo_rd_ack_reg_i_6_CO_UNCONNECTED;
  wire [3:0]NLW_fifo_rd_ack_reg_i_6_O_UNCONNECTED;
  wire [3:0]NLW_fifo_rd_ack_reg_i_7_O_UNCONNECTED;
  wire [3:0]NLW_hlength_buf_1_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_hlength_buf_1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_larger1_relop1_carry_O_UNCONNECTED;
  wire [3:3]NLW_larger1_relop1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_larger1_relop1_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_line_counter_reg[12]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_pixel_counter_reg[12]_i_15_O_UNCONNECTED ;
  wire [3:3]\NLW_pixel_counter_reg[12]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_pixel_counter_reg[12]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_pixel_counter_reg[12]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_pixel_counter_reg[12]_i_4_O_UNCONNECTED ;
  wire [3:3]\NLW_pixel_counter_reg[12]_i_7_CO_UNCONNECTED ;
  wire [3:0]\NLW_pixel_counter_reg[12]_i_8_O_UNCONNECTED ;
  wire [3:3]NLW_valid_2_reg_i_4_CO_UNCONNECTED;
  wire [3:0]NLW_valid_2_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_valid_2_reg_i_6_O_UNCONNECTED;
  wire [3:0]NLW_vlength_buf_1_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_vlength_buf_1_carry__2_O_UNCONNECTED;

  FDCE cond10_reg
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(cond54),
        .Q(vstart_output));
  FDCE \data_buf_delay_1_reg[0] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(D[0]),
        .Q(\data_buf_delay_1_reg[23]_0 [0]));
  FDCE \data_buf_delay_1_reg[10] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(D[10]),
        .Q(\data_buf_delay_1_reg[23]_0 [10]));
  FDCE \data_buf_delay_1_reg[11] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(D[11]),
        .Q(\data_buf_delay_1_reg[23]_0 [11]));
  FDCE \data_buf_delay_1_reg[12] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(D[12]),
        .Q(\data_buf_delay_1_reg[23]_0 [12]));
  FDCE \data_buf_delay_1_reg[13] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(D[13]),
        .Q(\data_buf_delay_1_reg[23]_0 [13]));
  FDCE \data_buf_delay_1_reg[14] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(D[14]),
        .Q(\data_buf_delay_1_reg[23]_0 [14]));
  FDCE \data_buf_delay_1_reg[15] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(D[15]),
        .Q(\data_buf_delay_1_reg[23]_0 [15]));
  FDCE \data_buf_delay_1_reg[16] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(D[16]),
        .Q(\data_buf_delay_1_reg[23]_0 [16]));
  FDCE \data_buf_delay_1_reg[17] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(D[17]),
        .Q(\data_buf_delay_1_reg[23]_0 [17]));
  FDCE \data_buf_delay_1_reg[18] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(D[18]),
        .Q(\data_buf_delay_1_reg[23]_0 [18]));
  FDCE \data_buf_delay_1_reg[19] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(D[19]),
        .Q(\data_buf_delay_1_reg[23]_0 [19]));
  FDCE \data_buf_delay_1_reg[1] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(D[1]),
        .Q(\data_buf_delay_1_reg[23]_0 [1]));
  FDCE \data_buf_delay_1_reg[20] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(D[20]),
        .Q(\data_buf_delay_1_reg[23]_0 [20]));
  FDCE \data_buf_delay_1_reg[21] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(D[21]),
        .Q(\data_buf_delay_1_reg[23]_0 [21]));
  FDCE \data_buf_delay_1_reg[22] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(D[22]),
        .Q(\data_buf_delay_1_reg[23]_0 [22]));
  FDCE \data_buf_delay_1_reg[23] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(D[23]),
        .Q(\data_buf_delay_1_reg[23]_0 [23]));
  FDCE \data_buf_delay_1_reg[2] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(D[2]),
        .Q(\data_buf_delay_1_reg[23]_0 [2]));
  FDCE \data_buf_delay_1_reg[3] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(D[3]),
        .Q(\data_buf_delay_1_reg[23]_0 [3]));
  FDCE \data_buf_delay_1_reg[4] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(D[4]),
        .Q(\data_buf_delay_1_reg[23]_0 [4]));
  FDCE \data_buf_delay_1_reg[5] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(D[5]),
        .Q(\data_buf_delay_1_reg[23]_0 [5]));
  FDCE \data_buf_delay_1_reg[6] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(D[6]),
        .Q(\data_buf_delay_1_reg[23]_0 [6]));
  FDCE \data_buf_delay_1_reg[7] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(D[7]),
        .Q(\data_buf_delay_1_reg[23]_0 [7]));
  FDCE \data_buf_delay_1_reg[8] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(D[8]),
        .Q(\data_buf_delay_1_reg[23]_0 [8]));
  FDCE \data_buf_delay_1_reg[9] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(D[9]),
        .Q(\data_buf_delay_1_reg[23]_0 [9]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \data_out_2[0]_i_1 
       (.I0(\data_buf_delay_1_reg[23]_0 [0]),
        .I1(data_reg[0]),
        .I2(valid_output),
        .I3(cond27__10),
        .O(data_out_output[0]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \data_out_2[10]_i_1 
       (.I0(\data_buf_delay_1_reg[23]_0 [10]),
        .I1(data_reg[10]),
        .I2(valid_output),
        .I3(cond27__10),
        .O(data_out_output[10]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \data_out_2[11]_i_1 
       (.I0(\data_buf_delay_1_reg[23]_0 [11]),
        .I1(data_reg[11]),
        .I2(valid_output),
        .I3(cond27__10),
        .O(data_out_output[11]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \data_out_2[12]_i_1 
       (.I0(\data_buf_delay_1_reg[23]_0 [12]),
        .I1(data_reg[12]),
        .I2(valid_output),
        .I3(cond27__10),
        .O(data_out_output[12]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \data_out_2[13]_i_1 
       (.I0(\data_buf_delay_1_reg[23]_0 [13]),
        .I1(data_reg[13]),
        .I2(valid_output),
        .I3(cond27__10),
        .O(data_out_output[13]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \data_out_2[14]_i_1 
       (.I0(\data_buf_delay_1_reg[23]_0 [14]),
        .I1(data_reg[14]),
        .I2(valid_output),
        .I3(cond27__10),
        .O(data_out_output[14]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \data_out_2[15]_i_1 
       (.I0(\data_buf_delay_1_reg[23]_0 [15]),
        .I1(data_reg[15]),
        .I2(valid_output),
        .I3(cond27__10),
        .O(data_out_output[15]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \data_out_2[16]_i_1 
       (.I0(\data_buf_delay_1_reg[23]_0 [16]),
        .I1(data_reg[16]),
        .I2(valid_output),
        .I3(cond27__10),
        .O(data_out_output[16]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \data_out_2[17]_i_1 
       (.I0(\data_buf_delay_1_reg[23]_0 [17]),
        .I1(data_reg[17]),
        .I2(valid_output),
        .I3(cond27__10),
        .O(data_out_output[17]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \data_out_2[18]_i_1 
       (.I0(\data_buf_delay_1_reg[23]_0 [18]),
        .I1(data_reg[18]),
        .I2(valid_output),
        .I3(cond27__10),
        .O(data_out_output[18]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \data_out_2[19]_i_1 
       (.I0(\data_buf_delay_1_reg[23]_0 [19]),
        .I1(data_reg[19]),
        .I2(valid_output),
        .I3(cond27__10),
        .O(data_out_output[19]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \data_out_2[1]_i_1 
       (.I0(\data_buf_delay_1_reg[23]_0 [1]),
        .I1(data_reg[1]),
        .I2(valid_output),
        .I3(cond27__10),
        .O(data_out_output[1]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \data_out_2[20]_i_1 
       (.I0(\data_buf_delay_1_reg[23]_0 [20]),
        .I1(data_reg[20]),
        .I2(valid_output),
        .I3(cond27__10),
        .O(data_out_output[20]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \data_out_2[21]_i_1 
       (.I0(\data_buf_delay_1_reg[23]_0 [21]),
        .I1(data_reg[21]),
        .I2(valid_output),
        .I3(cond27__10),
        .O(data_out_output[21]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \data_out_2[22]_i_1 
       (.I0(\data_buf_delay_1_reg[23]_0 [22]),
        .I1(data_reg[22]),
        .I2(valid_output),
        .I3(cond27__10),
        .O(data_out_output[22]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \data_out_2[23]_i_1 
       (.I0(\data_buf_delay_1_reg[23]_0 [23]),
        .I1(data_reg[23]),
        .I2(valid_output),
        .I3(cond27__10),
        .O(data_out_output[23]));
  LUT4 #(
    .INIT(16'h4000)) 
    \data_out_2[23]_i_2 
       (.I0(larger1_relop1),
        .I1(stream_in_user_valid),
        .I2(cond7__8),
        .I3(cond26),
        .O(cond27__10));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_2[23]_i_3 
       (.I0(\pixel_counter_reg_n_0_[0] ),
        .I1(\pixel_counter[12]_i_39_n_0 ),
        .O(cond7__8));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data_out_2[23]_i_4 
       (.I0(\line_counter[12]_i_6_n_0 ),
        .I1(\line_counter_reg_n_0_[2] ),
        .I2(\line_counter_reg_n_0_[5] ),
        .I3(\line_counter_reg_n_0_[1] ),
        .I4(\line_counter_reg_n_0_[3] ),
        .I5(\data_out_2[23]_i_5_n_0 ),
        .O(cond26));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_out_2[23]_i_5 
       (.I0(\line_counter_reg_n_0_[11] ),
        .I1(\line_counter_reg_n_0_[12] ),
        .I2(\line_counter_reg_n_0_[4] ),
        .I3(\line_counter_reg_n_0_[6] ),
        .O(\data_out_2[23]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \data_out_2[2]_i_1 
       (.I0(\data_buf_delay_1_reg[23]_0 [2]),
        .I1(data_reg[2]),
        .I2(valid_output),
        .I3(cond27__10),
        .O(data_out_output[2]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \data_out_2[3]_i_1 
       (.I0(\data_buf_delay_1_reg[23]_0 [3]),
        .I1(data_reg[3]),
        .I2(valid_output),
        .I3(cond27__10),
        .O(data_out_output[3]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \data_out_2[4]_i_1 
       (.I0(\data_buf_delay_1_reg[23]_0 [4]),
        .I1(data_reg[4]),
        .I2(valid_output),
        .I3(cond27__10),
        .O(data_out_output[4]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \data_out_2[5]_i_1 
       (.I0(\data_buf_delay_1_reg[23]_0 [5]),
        .I1(data_reg[5]),
        .I2(valid_output),
        .I3(cond27__10),
        .O(data_out_output[5]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \data_out_2[6]_i_1 
       (.I0(\data_buf_delay_1_reg[23]_0 [6]),
        .I1(data_reg[6]),
        .I2(valid_output),
        .I3(cond27__10),
        .O(data_out_output[6]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \data_out_2[7]_i_1 
       (.I0(\data_buf_delay_1_reg[23]_0 [7]),
        .I1(data_reg[7]),
        .I2(valid_output),
        .I3(cond27__10),
        .O(data_out_output[7]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \data_out_2[8]_i_1 
       (.I0(\data_buf_delay_1_reg[23]_0 [8]),
        .I1(data_reg[8]),
        .I2(valid_output),
        .I3(cond27__10),
        .O(data_out_output[8]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \data_out_2[9]_i_1 
       (.I0(\data_buf_delay_1_reg[23]_0 [9]),
        .I1(data_reg[9]),
        .I2(valid_output),
        .I3(cond27__10),
        .O(data_out_output[9]));
  FDCE \data_out_2_reg[0] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(data_out_output[0]),
        .Q(\data_out_2_reg[23]_0 [0]));
  FDCE \data_out_2_reg[10] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(data_out_output[10]),
        .Q(\data_out_2_reg[23]_0 [10]));
  FDCE \data_out_2_reg[11] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(data_out_output[11]),
        .Q(\data_out_2_reg[23]_0 [11]));
  FDCE \data_out_2_reg[12] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(data_out_output[12]),
        .Q(\data_out_2_reg[23]_0 [12]));
  FDCE \data_out_2_reg[13] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(data_out_output[13]),
        .Q(\data_out_2_reg[23]_0 [13]));
  FDCE \data_out_2_reg[14] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(data_out_output[14]),
        .Q(\data_out_2_reg[23]_0 [14]));
  FDCE \data_out_2_reg[15] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(data_out_output[15]),
        .Q(\data_out_2_reg[23]_0 [15]));
  FDCE \data_out_2_reg[16] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(data_out_output[16]),
        .Q(\data_out_2_reg[23]_0 [16]));
  FDCE \data_out_2_reg[17] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(data_out_output[17]),
        .Q(\data_out_2_reg[23]_0 [17]));
  FDCE \data_out_2_reg[18] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(data_out_output[18]),
        .Q(\data_out_2_reg[23]_0 [18]));
  FDCE \data_out_2_reg[19] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(data_out_output[19]),
        .Q(\data_out_2_reg[23]_0 [19]));
  FDCE \data_out_2_reg[1] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(data_out_output[1]),
        .Q(\data_out_2_reg[23]_0 [1]));
  FDCE \data_out_2_reg[20] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(data_out_output[20]),
        .Q(\data_out_2_reg[23]_0 [20]));
  FDCE \data_out_2_reg[21] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(data_out_output[21]),
        .Q(\data_out_2_reg[23]_0 [21]));
  FDCE \data_out_2_reg[22] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(data_out_output[22]),
        .Q(\data_out_2_reg[23]_0 [22]));
  FDCE \data_out_2_reg[23] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(data_out_output[23]),
        .Q(\data_out_2_reg[23]_0 [23]));
  FDCE \data_out_2_reg[2] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(data_out_output[2]),
        .Q(\data_out_2_reg[23]_0 [2]));
  FDCE \data_out_2_reg[3] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(data_out_output[3]),
        .Q(\data_out_2_reg[23]_0 [3]));
  FDCE \data_out_2_reg[4] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(data_out_output[4]),
        .Q(\data_out_2_reg[23]_0 [4]));
  FDCE \data_out_2_reg[5] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(data_out_output[5]),
        .Q(\data_out_2_reg[23]_0 [5]));
  FDCE \data_out_2_reg[6] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(data_out_output[6]),
        .Q(\data_out_2_reg[23]_0 [6]));
  FDCE \data_out_2_reg[7] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(data_out_output[7]),
        .Q(\data_out_2_reg[23]_0 [7]));
  FDCE \data_out_2_reg[8] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(data_out_output[8]),
        .Q(\data_out_2_reg[23]_0 [8]));
  FDCE \data_out_2_reg[9] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(data_out_output[9]),
        .Q(\data_out_2_reg[23]_0 [9]));
  FDCE \data_reg_reg[0] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\data_reg_reg[23]_0 [0]),
        .Q(data_reg[0]));
  FDCE \data_reg_reg[10] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\data_reg_reg[23]_0 [10]),
        .Q(data_reg[10]));
  FDCE \data_reg_reg[11] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\data_reg_reg[23]_0 [11]),
        .Q(data_reg[11]));
  FDCE \data_reg_reg[12] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\data_reg_reg[23]_0 [12]),
        .Q(data_reg[12]));
  FDCE \data_reg_reg[13] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\data_reg_reg[23]_0 [13]),
        .Q(data_reg[13]));
  FDCE \data_reg_reg[14] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\data_reg_reg[23]_0 [14]),
        .Q(data_reg[14]));
  FDCE \data_reg_reg[15] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\data_reg_reg[23]_0 [15]),
        .Q(data_reg[15]));
  FDCE \data_reg_reg[16] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\data_reg_reg[23]_0 [16]),
        .Q(data_reg[16]));
  FDCE \data_reg_reg[17] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\data_reg_reg[23]_0 [17]),
        .Q(data_reg[17]));
  FDCE \data_reg_reg[18] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\data_reg_reg[23]_0 [18]),
        .Q(data_reg[18]));
  FDCE \data_reg_reg[19] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\data_reg_reg[23]_0 [19]),
        .Q(data_reg[19]));
  FDCE \data_reg_reg[1] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\data_reg_reg[23]_0 [1]),
        .Q(data_reg[1]));
  FDCE \data_reg_reg[20] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\data_reg_reg[23]_0 [20]),
        .Q(data_reg[20]));
  FDCE \data_reg_reg[21] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\data_reg_reg[23]_0 [21]),
        .Q(data_reg[21]));
  FDCE \data_reg_reg[22] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\data_reg_reg[23]_0 [22]),
        .Q(data_reg[22]));
  FDCE \data_reg_reg[23] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\data_reg_reg[23]_0 [23]),
        .Q(data_reg[23]));
  FDCE \data_reg_reg[2] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\data_reg_reg[23]_0 [2]),
        .Q(data_reg[2]));
  FDCE \data_reg_reg[3] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\data_reg_reg[23]_0 [3]),
        .Q(data_reg[3]));
  FDCE \data_reg_reg[4] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\data_reg_reg[23]_0 [4]),
        .Q(data_reg[4]));
  FDCE \data_reg_reg[5] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\data_reg_reg[23]_0 [5]),
        .Q(data_reg[5]));
  FDCE \data_reg_reg[6] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\data_reg_reg[23]_0 [6]),
        .Q(data_reg[6]));
  FDCE \data_reg_reg[7] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\data_reg_reg[23]_0 [7]),
        .Q(data_reg[7]));
  FDCE \data_reg_reg[8] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\data_reg_reg[23]_0 [8]),
        .Q(data_reg[8]));
  FDCE \data_reg_reg[9] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\data_reg_reg[23]_0 [9]),
        .Q(data_reg[9]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 equa19_relop1_carry
       (.CI(1'b0),
        .CO({equa19_relop1_carry_n_0,equa19_relop1_carry_n_1,equa19_relop1_carry_n_2,equa19_relop1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({equa19_relop1_carry_i_1_n_0,equa19_relop1_carry_i_2_n_0,equa19_relop1_carry_i_3_n_0,equa19_relop1_carry_i_4_n_0}),
        .O(NLW_equa19_relop1_carry_O_UNCONNECTED[3:0]),
        .S({equa19_relop1_carry_i_5_n_0,equa19_relop1_carry_i_6_n_0,equa19_relop1_carry_i_7_n_0,equa19_relop1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 equa19_relop1_carry__0
       (.CI(equa19_relop1_carry_n_0),
        .CO({NLW_equa19_relop1_carry__0_CO_UNCONNECTED[3],equa19_relop1,equa19_relop1_carry__0_n_2,equa19_relop1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,equa19_relop1_carry__0_i_1_n_0,equa19_relop1_carry__0_i_2_n_0,equa19_relop1_carry__0_i_3_n_0}),
        .O(NLW_equa19_relop1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,equa19_relop1_carry__0_i_4_n_0,equa19_relop1_carry__0_i_5_n_0,equa19_relop1_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    equa19_relop1_carry__0_i_1
       (.I0(pixel_counter_1[12]),
        .I1(\pixel_counter_reg_n_0_[12] ),
        .O(equa19_relop1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    equa19_relop1_carry__0_i_10
       (.I0(numofpixels_1[10]),
        .O(equa19_relop1_carry__0_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    equa19_relop1_carry__0_i_11
       (.I0(numofpixels_1[9]),
        .O(equa19_relop1_carry__0_i_11_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    equa19_relop1_carry__0_i_2
       (.I0(pixel_counter_1[10]),
        .I1(\pixel_counter_reg_n_0_[10] ),
        .I2(\pixel_counter_reg_n_0_[11] ),
        .I3(pixel_counter_1[11]),
        .O(equa19_relop1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    equa19_relop1_carry__0_i_3
       (.I0(pixel_counter_1[8]),
        .I1(\pixel_counter_reg_n_0_[8] ),
        .I2(\pixel_counter_reg_n_0_[9] ),
        .I3(pixel_counter_1[9]),
        .O(equa19_relop1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    equa19_relop1_carry__0_i_4
       (.I0(\pixel_counter_reg_n_0_[12] ),
        .I1(pixel_counter_1[12]),
        .O(equa19_relop1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    equa19_relop1_carry__0_i_5
       (.I0(\pixel_counter_reg_n_0_[10] ),
        .I1(pixel_counter_1[10]),
        .I2(\pixel_counter_reg_n_0_[11] ),
        .I3(pixel_counter_1[11]),
        .O(equa19_relop1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    equa19_relop1_carry__0_i_6
       (.I0(\pixel_counter_reg_n_0_[8] ),
        .I1(pixel_counter_1[8]),
        .I2(\pixel_counter_reg_n_0_[9] ),
        .I3(pixel_counter_1[9]),
        .O(equa19_relop1_carry__0_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 equa19_relop1_carry__0_i_7
       (.CI(equa19_relop1_carry_i_9_n_0),
        .CO({NLW_equa19_relop1_carry__0_i_7_CO_UNCONNECTED[3],equa19_relop1_carry__0_i_7_n_1,equa19_relop1_carry__0_i_7_n_2,equa19_relop1_carry__0_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,numofpixels_1[11:9]}),
        .O(pixel_counter_1[12:9]),
        .S({equa19_relop1_carry__0_i_8_n_0,equa19_relop1_carry__0_i_9_n_0,equa19_relop1_carry__0_i_10_n_0,equa19_relop1_carry__0_i_11_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    equa19_relop1_carry__0_i_8
       (.I0(numofpixels_1[12]),
        .O(equa19_relop1_carry__0_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    equa19_relop1_carry__0_i_9
       (.I0(numofpixels_1[11]),
        .O(equa19_relop1_carry__0_i_9_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    equa19_relop1_carry_i_1
       (.I0(pixel_counter_1[6]),
        .I1(\pixel_counter_reg_n_0_[6] ),
        .I2(\pixel_counter_reg_n_0_[7] ),
        .I3(pixel_counter_1[7]),
        .O(equa19_relop1_carry_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 equa19_relop1_carry_i_10
       (.CI(1'b0),
        .CO({equa19_relop1_carry_i_10_n_0,equa19_relop1_carry_i_10_n_1,equa19_relop1_carry_i_10_n_2,equa19_relop1_carry_i_10_n_3}),
        .CYINIT(numofpixels_1[0]),
        .DI(numofpixels_1[4:1]),
        .O(pixel_counter_1[4:1]),
        .S({equa19_relop1_carry_i_15_n_0,equa19_relop1_carry_i_16_n_0,equa19_relop1_carry_i_17_n_0,equa19_relop1_carry_i_18_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    equa19_relop1_carry_i_11
       (.I0(numofpixels_1[8]),
        .O(equa19_relop1_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    equa19_relop1_carry_i_12
       (.I0(numofpixels_1[7]),
        .O(equa19_relop1_carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    equa19_relop1_carry_i_13
       (.I0(numofpixels_1[6]),
        .O(equa19_relop1_carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    equa19_relop1_carry_i_14
       (.I0(numofpixels_1[5]),
        .O(equa19_relop1_carry_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    equa19_relop1_carry_i_15
       (.I0(numofpixels_1[4]),
        .O(equa19_relop1_carry_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    equa19_relop1_carry_i_16
       (.I0(numofpixels_1[3]),
        .O(equa19_relop1_carry_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    equa19_relop1_carry_i_17
       (.I0(numofpixels_1[2]),
        .O(equa19_relop1_carry_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    equa19_relop1_carry_i_18
       (.I0(numofpixels_1[1]),
        .O(equa19_relop1_carry_i_18_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    equa19_relop1_carry_i_2
       (.I0(pixel_counter_1[4]),
        .I1(\pixel_counter_reg_n_0_[4] ),
        .I2(\pixel_counter_reg_n_0_[5] ),
        .I3(pixel_counter_1[5]),
        .O(equa19_relop1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    equa19_relop1_carry_i_3
       (.I0(pixel_counter_1[2]),
        .I1(\pixel_counter_reg_n_0_[2] ),
        .I2(\pixel_counter_reg_n_0_[3] ),
        .I3(pixel_counter_1[3]),
        .O(equa19_relop1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h1F01)) 
    equa19_relop1_carry_i_4
       (.I0(numofpixels_1[0]),
        .I1(\pixel_counter_reg_n_0_[0] ),
        .I2(\pixel_counter_reg_n_0_[1] ),
        .I3(pixel_counter_1[1]),
        .O(equa19_relop1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    equa19_relop1_carry_i_5
       (.I0(\pixel_counter_reg_n_0_[6] ),
        .I1(pixel_counter_1[6]),
        .I2(\pixel_counter_reg_n_0_[7] ),
        .I3(pixel_counter_1[7]),
        .O(equa19_relop1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    equa19_relop1_carry_i_6
       (.I0(\pixel_counter_reg_n_0_[4] ),
        .I1(pixel_counter_1[4]),
        .I2(\pixel_counter_reg_n_0_[5] ),
        .I3(pixel_counter_1[5]),
        .O(equa19_relop1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    equa19_relop1_carry_i_7
       (.I0(\pixel_counter_reg_n_0_[2] ),
        .I1(pixel_counter_1[2]),
        .I2(\pixel_counter_reg_n_0_[3] ),
        .I3(pixel_counter_1[3]),
        .O(equa19_relop1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    equa19_relop1_carry_i_8
       (.I0(\pixel_counter_reg_n_0_[0] ),
        .I1(numofpixels_1[0]),
        .I2(\pixel_counter_reg_n_0_[1] ),
        .I3(pixel_counter_1[1]),
        .O(equa19_relop1_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 equa19_relop1_carry_i_9
       (.CI(equa19_relop1_carry_i_10_n_0),
        .CO({equa19_relop1_carry_i_9_n_0,equa19_relop1_carry_i_9_n_1,equa19_relop1_carry_i_9_n_2,equa19_relop1_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI(numofpixels_1[8:5]),
        .O(pixel_counter_1[8:5]),
        .S({equa19_relop1_carry_i_11_n_0,equa19_relop1_carry_i_12_n_0,equa19_relop1_carry_i_13_n_0,equa19_relop1_carry_i_14_n_0}));
  CARRY4 equa21_relop1_carry
       (.CI(1'b0),
        .CO({equa21_relop1_carry_n_0,equa21_relop1_carry_n_1,equa21_relop1_carry_n_2,equa21_relop1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_equa21_relop1_carry_O_UNCONNECTED[3:0]),
        .S({equa21_relop1_carry_i_1_n_0,equa21_relop1_carry_i_2_n_0,equa21_relop1_carry_i_3_n_0,equa21_relop1_carry_i_4_n_0}));
  CARRY4 equa21_relop1_carry__0
       (.CI(equa21_relop1_carry_n_0),
        .CO({NLW_equa21_relop1_carry__0_CO_UNCONNECTED[3:1],equa21_relop1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_equa21_relop1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,equa21_relop1_carry__0_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    equa21_relop1_carry__0_i_1
       (.I0(pixel_counter_1[12]),
        .I1(\pixel_counter_reg_n_0_[12] ),
        .O(equa21_relop1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    equa21_relop1_carry_i_1
       (.I0(pixel_counter_1[11]),
        .I1(\pixel_counter_reg_n_0_[11] ),
        .I2(pixel_counter_1[10]),
        .I3(\pixel_counter_reg_n_0_[10] ),
        .I4(\pixel_counter_reg_n_0_[9] ),
        .I5(pixel_counter_1[9]),
        .O(equa21_relop1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    equa21_relop1_carry_i_2
       (.I0(pixel_counter_1[8]),
        .I1(\pixel_counter_reg_n_0_[8] ),
        .I2(pixel_counter_1[7]),
        .I3(\pixel_counter_reg_n_0_[7] ),
        .I4(\pixel_counter_reg_n_0_[6] ),
        .I5(pixel_counter_1[6]),
        .O(equa21_relop1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    equa21_relop1_carry_i_3
       (.I0(pixel_counter_1[5]),
        .I1(\pixel_counter_reg_n_0_[5] ),
        .I2(pixel_counter_1[4]),
        .I3(\pixel_counter_reg_n_0_[4] ),
        .I4(\pixel_counter_reg_n_0_[3] ),
        .I5(pixel_counter_1[3]),
        .O(equa21_relop1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0990000000000990)) 
    equa21_relop1_carry_i_4
       (.I0(pixel_counter_1[2]),
        .I1(\pixel_counter_reg_n_0_[2] ),
        .I2(numofpixels_1[0]),
        .I3(\pixel_counter_reg_n_0_[0] ),
        .I4(\pixel_counter_reg_n_0_[1] ),
        .I5(pixel_counter_1[1]),
        .O(equa21_relop1_carry_i_4_n_0));
  CARRY4 equa26_relop1_carry
       (.CI(1'b0),
        .CO({equa26_relop1_carry_n_0,equa26_relop1_carry_n_1,equa26_relop1_carry_n_2,equa26_relop1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_equa26_relop1_carry_O_UNCONNECTED[3:0]),
        .S({equa26_relop1_carry_i_1_n_0,equa26_relop1_carry_i_2_n_0,equa26_relop1_carry_i_3_n_0,equa26_relop1_carry_i_4_n_0}));
  CARRY4 equa26_relop1_carry__0
       (.CI(equa26_relop1_carry_n_0),
        .CO({NLW_equa26_relop1_carry__0_CO_UNCONNECTED[3:1],equa26_relop1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_equa26_relop1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,equa26_relop1_carry__0_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    equa26_relop1_carry__0_i_1
       (.I0(numoflines_1[12]),
        .I1(\line_counter_reg_n_0_[12] ),
        .O(equa26_relop1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    equa26_relop1_carry_i_1
       (.I0(\line_counter_reg_n_0_[11] ),
        .I1(numoflines_1[11]),
        .I2(\line_counter_reg_n_0_[10] ),
        .I3(numoflines_1[10]),
        .I4(numoflines_1[9]),
        .I5(\line_counter_reg_n_0_[9] ),
        .O(equa26_relop1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    equa26_relop1_carry_i_2
       (.I0(\line_counter_reg_n_0_[8] ),
        .I1(numoflines_1[8]),
        .I2(\line_counter_reg_n_0_[7] ),
        .I3(numoflines_1[7]),
        .I4(numoflines_1[6]),
        .I5(\line_counter_reg_n_0_[6] ),
        .O(equa26_relop1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    equa26_relop1_carry_i_3
       (.I0(\line_counter_reg_n_0_[5] ),
        .I1(numoflines_1[5]),
        .I2(\line_counter_reg_n_0_[4] ),
        .I3(numoflines_1[4]),
        .I4(numoflines_1[3]),
        .I5(\line_counter_reg_n_0_[3] ),
        .O(equa26_relop1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    equa26_relop1_carry_i_4
       (.I0(\line_counter_reg_n_0_[2] ),
        .I1(numoflines_1[2]),
        .I2(\line_counter_reg_n_0_[1] ),
        .I3(numoflines_1[1]),
        .I4(numoflines_1[0]),
        .I5(\line_counter_reg_n_0_[0] ),
        .O(equa26_relop1_carry_i_4_n_0));
  CARRY4 equa28_relop1_carry
       (.CI(1'b0),
        .CO({equa28_relop1_carry_n_0,equa28_relop1_carry_n_1,equa28_relop1_carry_n_2,equa28_relop1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_equa28_relop1_carry_O_UNCONNECTED[3:0]),
        .S({equa28_relop1_carry_i_1_n_0,equa28_relop1_carry_i_2_n_0,equa28_relop1_carry_i_3_n_0,equa28_relop1_carry_i_4_n_0}));
  CARRY4 equa28_relop1_carry__0
       (.CI(equa28_relop1_carry_n_0),
        .CO({NLW_equa28_relop1_carry__0_CO_UNCONNECTED[3:1],equa28_relop1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_equa28_relop1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,equa28_relop1_carry__0_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    equa28_relop1_carry__0_i_1
       (.I0(vlength_1[12]),
        .I1(\line_counter_reg_n_0_[12] ),
        .O(equa28_relop1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    equa28_relop1_carry_i_1
       (.I0(\line_counter_reg_n_0_[10] ),
        .I1(vlength_1[10]),
        .I2(\line_counter_reg_n_0_[9] ),
        .I3(vlength_1[9]),
        .I4(vlength_1[11]),
        .I5(\line_counter_reg_n_0_[11] ),
        .O(equa28_relop1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    equa28_relop1_carry_i_2
       (.I0(\line_counter_reg_n_0_[7] ),
        .I1(vlength_1[7]),
        .I2(\line_counter_reg_n_0_[6] ),
        .I3(vlength_1[6]),
        .I4(vlength_1[8]),
        .I5(\line_counter_reg_n_0_[8] ),
        .O(equa28_relop1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    equa28_relop1_carry_i_3
       (.I0(\line_counter_reg_n_0_[4] ),
        .I1(vlength_1[4]),
        .I2(\line_counter_reg_n_0_[3] ),
        .I3(vlength_1[3]),
        .I4(vlength_1[5]),
        .I5(\line_counter_reg_n_0_[5] ),
        .O(equa28_relop1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    equa28_relop1_carry_i_4
       (.I0(\line_counter_reg_n_0_[1] ),
        .I1(vlength_1[1]),
        .I2(\line_counter_reg_n_0_[0] ),
        .I3(vlength_1[0]),
        .I4(vlength_1[2]),
        .I5(\line_counter_reg_n_0_[2] ),
        .O(equa28_relop1_carry_i_4_n_0));
  CARRY4 equa31_relop1_carry
       (.CI(1'b0),
        .CO({equa31_relop1_carry_n_0,equa31_relop1_carry_n_1,equa31_relop1_carry_n_2,equa31_relop1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_equa31_relop1_carry_O_UNCONNECTED[3:0]),
        .S({equa31_relop1_carry_i_1_n_0,equa31_relop1_carry_i_2_n_0,equa31_relop1_carry_i_3_n_0,equa31_relop1_carry_i_4_n_0}));
  CARRY4 equa31_relop1_carry__0
       (.CI(equa31_relop1_carry_n_0),
        .CO({NLW_equa31_relop1_carry__0_CO_UNCONNECTED[3:1],equa31_relop1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_equa31_relop1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,equa31_relop1_carry__0_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    equa31_relop1_carry__0_i_1
       (.I0(hlength_1[12]),
        .I1(\pixel_counter_reg_n_0_[12] ),
        .O(equa31_relop1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    equa31_relop1_carry_i_1
       (.I0(hlength_1[11]),
        .I1(\pixel_counter_reg_n_0_[11] ),
        .I2(hlength_1[10]),
        .I3(\pixel_counter_reg_n_0_[10] ),
        .I4(\pixel_counter_reg_n_0_[9] ),
        .I5(hlength_1[9]),
        .O(equa31_relop1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    equa31_relop1_carry_i_2
       (.I0(hlength_1[8]),
        .I1(\pixel_counter_reg_n_0_[8] ),
        .I2(hlength_1[7]),
        .I3(\pixel_counter_reg_n_0_[7] ),
        .I4(\pixel_counter_reg_n_0_[6] ),
        .I5(hlength_1[6]),
        .O(equa31_relop1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    equa31_relop1_carry_i_3
       (.I0(hlength_1[5]),
        .I1(\pixel_counter_reg_n_0_[5] ),
        .I2(hlength_1[4]),
        .I3(\pixel_counter_reg_n_0_[4] ),
        .I4(\pixel_counter_reg_n_0_[3] ),
        .I5(hlength_1[3]),
        .O(equa31_relop1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    equa31_relop1_carry_i_4
       (.I0(hlength_1[2]),
        .I1(\pixel_counter_reg_n_0_[2] ),
        .I2(hlength_1[1]),
        .I3(\pixel_counter_reg_n_0_[1] ),
        .I4(\pixel_counter_reg_n_0_[0] ),
        .I5(hlength_1[0]),
        .O(equa31_relop1_carry_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 equal12_relop1_carry
       (.CI(1'b0),
        .CO({equal12_relop1_carry_n_0,equal12_relop1_carry_n_1,equal12_relop1_carry_n_2,equal12_relop1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({equal12_relop1_carry_i_1_n_0,equal12_relop1_carry_i_2_n_0,equal12_relop1_carry_i_3_n_0,equal12_relop1_carry_i_4_n_0}),
        .O(NLW_equal12_relop1_carry_O_UNCONNECTED[3:0]),
        .S({equal12_relop1_carry_i_5_n_0,equal12_relop1_carry_i_6_n_0,equal12_relop1_carry_i_7_n_0,equal12_relop1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 equal12_relop1_carry__0
       (.CI(equal12_relop1_carry_n_0),
        .CO({NLW_equal12_relop1_carry__0_CO_UNCONNECTED[3],equal12_relop1,equal12_relop1_carry__0_n_2,equal12_relop1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,equal12_relop1_carry__0_i_1_n_0,equal12_relop1_carry__0_i_2_n_0,equal12_relop1_carry__0_i_3_n_0}),
        .O(NLW_equal12_relop1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,equal12_relop1_carry__0_i_4_n_0,equal12_relop1_carry__0_i_5_n_0,equal12_relop1_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    equal12_relop1_carry__0_i_1
       (.I0(numoflines_1[12]),
        .I1(\line_counter_reg_n_0_[12] ),
        .O(equal12_relop1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    equal12_relop1_carry__0_i_2
       (.I0(numoflines_1[10]),
        .I1(\line_counter_reg_n_0_[10] ),
        .I2(\line_counter_reg_n_0_[11] ),
        .I3(numoflines_1[11]),
        .O(equal12_relop1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    equal12_relop1_carry__0_i_3
       (.I0(numoflines_1[8]),
        .I1(\line_counter_reg_n_0_[8] ),
        .I2(\line_counter_reg_n_0_[9] ),
        .I3(numoflines_1[9]),
        .O(equal12_relop1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    equal12_relop1_carry__0_i_4
       (.I0(\line_counter_reg_n_0_[12] ),
        .I1(numoflines_1[12]),
        .O(equal12_relop1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    equal12_relop1_carry__0_i_5
       (.I0(numoflines_1[10]),
        .I1(\line_counter_reg_n_0_[10] ),
        .I2(numoflines_1[11]),
        .I3(\line_counter_reg_n_0_[11] ),
        .O(equal12_relop1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    equal12_relop1_carry__0_i_6
       (.I0(numoflines_1[8]),
        .I1(\line_counter_reg_n_0_[8] ),
        .I2(numoflines_1[9]),
        .I3(\line_counter_reg_n_0_[9] ),
        .O(equal12_relop1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    equal12_relop1_carry_i_1
       (.I0(numoflines_1[6]),
        .I1(\line_counter_reg_n_0_[6] ),
        .I2(\line_counter_reg_n_0_[7] ),
        .I3(numoflines_1[7]),
        .O(equal12_relop1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    equal12_relop1_carry_i_2
       (.I0(numoflines_1[4]),
        .I1(\line_counter_reg_n_0_[4] ),
        .I2(\line_counter_reg_n_0_[5] ),
        .I3(numoflines_1[5]),
        .O(equal12_relop1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    equal12_relop1_carry_i_3
       (.I0(numoflines_1[2]),
        .I1(\line_counter_reg_n_0_[2] ),
        .I2(\line_counter_reg_n_0_[3] ),
        .I3(numoflines_1[3]),
        .O(equal12_relop1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    equal12_relop1_carry_i_4
       (.I0(numoflines_1[0]),
        .I1(\line_counter_reg_n_0_[0] ),
        .I2(\line_counter_reg_n_0_[1] ),
        .I3(numoflines_1[1]),
        .O(equal12_relop1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    equal12_relop1_carry_i_5
       (.I0(numoflines_1[6]),
        .I1(\line_counter_reg_n_0_[6] ),
        .I2(numoflines_1[7]),
        .I3(\line_counter_reg_n_0_[7] ),
        .O(equal12_relop1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    equal12_relop1_carry_i_6
       (.I0(numoflines_1[4]),
        .I1(\line_counter_reg_n_0_[4] ),
        .I2(numoflines_1[5]),
        .I3(\line_counter_reg_n_0_[5] ),
        .O(equal12_relop1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    equal12_relop1_carry_i_7
       (.I0(numoflines_1[2]),
        .I1(\line_counter_reg_n_0_[2] ),
        .I2(numoflines_1[3]),
        .I3(\line_counter_reg_n_0_[3] ),
        .O(equal12_relop1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    equal12_relop1_carry_i_8
       (.I0(numoflines_1[0]),
        .I1(\line_counter_reg_n_0_[0] ),
        .I2(numoflines_1[1]),
        .I3(\line_counter_reg_n_0_[1] ),
        .O(equal12_relop1_carry_i_8_n_0));
  CARRY4 equal13_relop1_carry
       (.CI(1'b0),
        .CO({equal13_relop1_carry_n_0,equal13_relop1_carry_n_1,equal13_relop1_carry_n_2,equal13_relop1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_equal13_relop1_carry_O_UNCONNECTED[3:0]),
        .S({equal13_relop1_carry_i_1_n_0,equal13_relop1_carry_i_2_n_0,equal13_relop1_carry_i_3_n_0,equal13_relop1_carry_i_4_n_0}));
  CARRY4 equal13_relop1_carry__0
       (.CI(equal13_relop1_carry_n_0),
        .CO({NLW_equal13_relop1_carry__0_CO_UNCONNECTED[3:1],equal13_relop1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(NLW_equal13_relop1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,equal13_relop1_carry__0_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    equal13_relop1_carry__0_i_1
       (.I0(numofpixels_1[12]),
        .I1(hlength_1[12]),
        .O(equal13_relop1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    equal13_relop1_carry_i_1
       (.I0(hlength_1[10]),
        .I1(numofpixels_1[10]),
        .I2(hlength_1[9]),
        .I3(numofpixels_1[9]),
        .I4(numofpixels_1[11]),
        .I5(hlength_1[11]),
        .O(equal13_relop1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    equal13_relop1_carry_i_2
       (.I0(hlength_1[7]),
        .I1(numofpixels_1[7]),
        .I2(hlength_1[6]),
        .I3(numofpixels_1[6]),
        .I4(numofpixels_1[8]),
        .I5(hlength_1[8]),
        .O(equal13_relop1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    equal13_relop1_carry_i_3
       (.I0(hlength_1[4]),
        .I1(numofpixels_1[4]),
        .I2(hlength_1[3]),
        .I3(numofpixels_1[3]),
        .I4(numofpixels_1[5]),
        .I5(hlength_1[5]),
        .O(equal13_relop1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    equal13_relop1_carry_i_4
       (.I0(hlength_1[1]),
        .I1(numofpixels_1[1]),
        .I2(hlength_1[0]),
        .I3(numofpixels_1[0]),
        .I4(numofpixels_1[2]),
        .I5(hlength_1[2]),
        .O(equal13_relop1_carry_i_4_n_0));
  CARRY4 equal14_relop1_carry
       (.CI(1'b0),
        .CO({equal14_relop1_carry_n_0,equal14_relop1_carry_n_1,equal14_relop1_carry_n_2,equal14_relop1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_equal14_relop1_carry_O_UNCONNECTED[3:0]),
        .S({equal14_relop1_carry_i_1_n_0,equal14_relop1_carry_i_2_n_0,equal14_relop1_carry_i_3_n_0,equal14_relop1_carry_i_4_n_0}));
  CARRY4 equal14_relop1_carry__0
       (.CI(equal14_relop1_carry_n_0),
        .CO({NLW_equal14_relop1_carry__0_CO_UNCONNECTED[3:1],equal14_relop1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(NLW_equal14_relop1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,equal14_relop1_carry__0_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    equal14_relop1_carry__0_i_1
       (.I0(numoflines_1[12]),
        .I1(vlength_1[12]),
        .O(equal14_relop1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    equal14_relop1_carry_i_1
       (.I0(vlength_1[10]),
        .I1(numoflines_1[10]),
        .I2(vlength_1[9]),
        .I3(numoflines_1[9]),
        .I4(numoflines_1[11]),
        .I5(vlength_1[11]),
        .O(equal14_relop1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    equal14_relop1_carry_i_2
       (.I0(vlength_1[7]),
        .I1(numoflines_1[7]),
        .I2(vlength_1[6]),
        .I3(numoflines_1[6]),
        .I4(numoflines_1[8]),
        .I5(vlength_1[8]),
        .O(equal14_relop1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    equal14_relop1_carry_i_3
       (.I0(vlength_1[4]),
        .I1(numoflines_1[4]),
        .I2(vlength_1[3]),
        .I3(numoflines_1[3]),
        .I4(numoflines_1[5]),
        .I5(vlength_1[5]),
        .O(equal14_relop1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    equal14_relop1_carry_i_4
       (.I0(vlength_1[1]),
        .I1(numoflines_1[1]),
        .I2(vlength_1[0]),
        .I3(numoflines_1[0]),
        .I4(numoflines_1[2]),
        .I5(vlength_1[2]),
        .O(equal14_relop1_carry_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 equal25_relop1_carry
       (.CI(1'b0),
        .CO({equal25_relop1_carry_n_0,equal25_relop1_carry_n_1,equal25_relop1_carry_n_2,equal25_relop1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({equal25_relop1_carry_i_1_n_0,equal25_relop1_carry_i_2_n_0,equal25_relop1_carry_i_3_n_0,equal25_relop1_carry_i_4_n_0}),
        .O(NLW_equal25_relop1_carry_O_UNCONNECTED[3:0]),
        .S({equal25_relop1_carry_i_5_n_0,equal25_relop1_carry_i_6_n_0,equal25_relop1_carry_i_7_n_0,equal25_relop1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 equal25_relop1_carry__0
       (.CI(equal25_relop1_carry_n_0),
        .CO({NLW_equal25_relop1_carry__0_CO_UNCONNECTED[3],equal25_relop1,equal25_relop1_carry__0_n_2,equal25_relop1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,equal25_relop1_carry__0_i_1_n_0,equal25_relop1_carry__0_i_2_n_0,equal25_relop1_carry__0_i_3_n_0}),
        .O(NLW_equal25_relop1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,equal25_relop1_carry__0_i_4_n_0,equal25_relop1_carry__0_i_5_n_0,equal25_relop1_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    equal25_relop1_carry__0_i_1
       (.I0(\pixel_counter_reg_n_0_[12] ),
        .I1(hlength_2[12]),
        .O(equal25_relop1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    equal25_relop1_carry__0_i_10
       (.I0(hlength_1[11]),
        .O(equal25_relop1_carry__0_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    equal25_relop1_carry__0_i_11
       (.I0(hlength_1[10]),
        .O(equal25_relop1_carry__0_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    equal25_relop1_carry__0_i_12
       (.I0(hlength_1[9]),
        .O(equal25_relop1_carry__0_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    equal25_relop1_carry__0_i_13
       (.I0(hlength_1[8]),
        .O(equal25_relop1_carry__0_i_13_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    equal25_relop1_carry__0_i_2
       (.I0(\pixel_counter_reg_n_0_[10] ),
        .I1(hlength_2[10]),
        .I2(hlength_2[11]),
        .I3(\pixel_counter_reg_n_0_[11] ),
        .O(equal25_relop1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    equal25_relop1_carry__0_i_3
       (.I0(\pixel_counter_reg_n_0_[8] ),
        .I1(hlength_2[8]),
        .I2(hlength_2[9]),
        .I3(\pixel_counter_reg_n_0_[9] ),
        .O(equal25_relop1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    equal25_relop1_carry__0_i_4
       (.I0(hlength_2[12]),
        .I1(\pixel_counter_reg_n_0_[12] ),
        .O(equal25_relop1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    equal25_relop1_carry__0_i_5
       (.I0(hlength_2[11]),
        .I1(\pixel_counter_reg_n_0_[11] ),
        .I2(hlength_2[10]),
        .I3(\pixel_counter_reg_n_0_[10] ),
        .O(equal25_relop1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    equal25_relop1_carry__0_i_6
       (.I0(hlength_2[9]),
        .I1(\pixel_counter_reg_n_0_[9] ),
        .I2(hlength_2[8]),
        .I3(\pixel_counter_reg_n_0_[8] ),
        .O(equal25_relop1_carry__0_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 equal25_relop1_carry__0_i_7
       (.CI(equal25_relop1_carry__0_i_8_n_0),
        .CO(NLW_equal25_relop1_carry__0_i_7_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_equal25_relop1_carry__0_i_7_O_UNCONNECTED[3:1],hlength_2[12]}),
        .S({1'b0,1'b0,1'b0,equal25_relop1_carry__0_i_9_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 equal25_relop1_carry__0_i_8
       (.CI(equal25_relop1_carry_i_9_n_0),
        .CO({equal25_relop1_carry__0_i_8_n_0,equal25_relop1_carry__0_i_8_n_1,equal25_relop1_carry__0_i_8_n_2,equal25_relop1_carry__0_i_8_n_3}),
        .CYINIT(1'b0),
        .DI(hlength_1[11:8]),
        .O(hlength_2[11:8]),
        .S({equal25_relop1_carry__0_i_10_n_0,equal25_relop1_carry__0_i_11_n_0,equal25_relop1_carry__0_i_12_n_0,equal25_relop1_carry__0_i_13_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    equal25_relop1_carry__0_i_9
       (.I0(hlength_1[12]),
        .O(equal25_relop1_carry__0_i_9_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    equal25_relop1_carry_i_1
       (.I0(\pixel_counter_reg_n_0_[6] ),
        .I1(hlength_2[6]),
        .I2(hlength_2[7]),
        .I3(\pixel_counter_reg_n_0_[7] ),
        .O(equal25_relop1_carry_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 equal25_relop1_carry_i_10
       (.CI(1'b0),
        .CO({equal25_relop1_carry_i_10_n_0,equal25_relop1_carry_i_10_n_1,equal25_relop1_carry_i_10_n_2,equal25_relop1_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({hlength_1[3:1],1'b0}),
        .O(hlength_2[3:0]),
        .S({equal25_relop1_carry_i_15_n_0,equal25_relop1_carry_i_16_n_0,equal25_relop1_carry_i_17_n_0,hlength_1[0]}));
  LUT1 #(
    .INIT(2'h1)) 
    equal25_relop1_carry_i_11
       (.I0(hlength_1[7]),
        .O(equal25_relop1_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    equal25_relop1_carry_i_12
       (.I0(hlength_1[6]),
        .O(equal25_relop1_carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    equal25_relop1_carry_i_13
       (.I0(hlength_1[5]),
        .O(equal25_relop1_carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    equal25_relop1_carry_i_14
       (.I0(hlength_1[4]),
        .O(equal25_relop1_carry_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    equal25_relop1_carry_i_15
       (.I0(hlength_1[3]),
        .O(equal25_relop1_carry_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    equal25_relop1_carry_i_16
       (.I0(hlength_1[2]),
        .O(equal25_relop1_carry_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    equal25_relop1_carry_i_17
       (.I0(hlength_1[1]),
        .O(equal25_relop1_carry_i_17_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    equal25_relop1_carry_i_2
       (.I0(\pixel_counter_reg_n_0_[4] ),
        .I1(hlength_2[4]),
        .I2(hlength_2[5]),
        .I3(\pixel_counter_reg_n_0_[5] ),
        .O(equal25_relop1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    equal25_relop1_carry_i_3
       (.I0(\pixel_counter_reg_n_0_[2] ),
        .I1(hlength_2[2]),
        .I2(hlength_2[3]),
        .I3(\pixel_counter_reg_n_0_[3] ),
        .O(equal25_relop1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    equal25_relop1_carry_i_4
       (.I0(\pixel_counter_reg_n_0_[0] ),
        .I1(hlength_2[0]),
        .I2(hlength_2[1]),
        .I3(\pixel_counter_reg_n_0_[1] ),
        .O(equal25_relop1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    equal25_relop1_carry_i_5
       (.I0(hlength_2[7]),
        .I1(\pixel_counter_reg_n_0_[7] ),
        .I2(hlength_2[6]),
        .I3(\pixel_counter_reg_n_0_[6] ),
        .O(equal25_relop1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    equal25_relop1_carry_i_6
       (.I0(hlength_2[5]),
        .I1(\pixel_counter_reg_n_0_[5] ),
        .I2(hlength_2[4]),
        .I3(\pixel_counter_reg_n_0_[4] ),
        .O(equal25_relop1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    equal25_relop1_carry_i_7
       (.I0(hlength_2[3]),
        .I1(\pixel_counter_reg_n_0_[3] ),
        .I2(hlength_2[2]),
        .I3(\pixel_counter_reg_n_0_[2] ),
        .O(equal25_relop1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    equal25_relop1_carry_i_8
       (.I0(hlength_2[1]),
        .I1(\pixel_counter_reg_n_0_[1] ),
        .I2(hlength_2[0]),
        .I3(\pixel_counter_reg_n_0_[0] ),
        .O(equal25_relop1_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 equal25_relop1_carry_i_9
       (.CI(equal25_relop1_carry_i_10_n_0),
        .CO({equal25_relop1_carry_i_9_n_0,equal25_relop1_carry_i_9_n_1,equal25_relop1_carry_i_9_n_2,equal25_relop1_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI(hlength_1[7:4]),
        .O(hlength_2[7:4]),
        .S({equal25_relop1_carry_i_11_n_0,equal25_relop1_carry_i_12_n_0,equal25_relop1_carry_i_13_n_0,equal25_relop1_carry_i_14_n_0}));
  LUT6 #(
    .INIT(64'h1111111111111000)) 
    fifo_rd_ack_i_1
       (.I0(fifo_rd_ack_reg),
        .I1(fifo_rd_ack_reg_0),
        .I2(equal12_relop1),
        .I3(equa31_relop1),
        .I4(fifo_rd_ack_i_3_n_0),
        .I5(fifo_rd_ack_i_4_n_0),
        .O(stream_in_user_ready));
  LUT4 #(
    .INIT(16'h2F02)) 
    fifo_rd_ack_i_10
       (.I0(hlength_1[8]),
        .I1(\pixel_counter_reg_n_0_[8] ),
        .I2(\pixel_counter_reg_n_0_[9] ),
        .I3(hlength_1[9]),
        .O(fifo_rd_ack_i_10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    fifo_rd_ack_i_11
       (.I0(\pixel_counter_reg_n_0_[12] ),
        .I1(hlength_1[12]),
        .O(fifo_rd_ack_i_11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fifo_rd_ack_i_12
       (.I0(\pixel_counter_reg_n_0_[10] ),
        .I1(hlength_1[10]),
        .I2(\pixel_counter_reg_n_0_[11] ),
        .I3(hlength_1[11]),
        .O(fifo_rd_ack_i_12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fifo_rd_ack_i_13
       (.I0(\pixel_counter_reg_n_0_[8] ),
        .I1(hlength_1[8]),
        .I2(\pixel_counter_reg_n_0_[9] ),
        .I3(hlength_1[9]),
        .O(fifo_rd_ack_i_13_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    fifo_rd_ack_i_14
       (.I0(hlength_1[6]),
        .I1(\pixel_counter_reg_n_0_[6] ),
        .I2(\pixel_counter_reg_n_0_[7] ),
        .I3(hlength_1[7]),
        .O(fifo_rd_ack_i_14_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    fifo_rd_ack_i_15
       (.I0(hlength_1[4]),
        .I1(\pixel_counter_reg_n_0_[4] ),
        .I2(\pixel_counter_reg_n_0_[5] ),
        .I3(hlength_1[5]),
        .O(fifo_rd_ack_i_15_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    fifo_rd_ack_i_16
       (.I0(hlength_1[2]),
        .I1(\pixel_counter_reg_n_0_[2] ),
        .I2(\pixel_counter_reg_n_0_[3] ),
        .I3(hlength_1[3]),
        .O(fifo_rd_ack_i_16_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    fifo_rd_ack_i_17
       (.I0(hlength_1[0]),
        .I1(\pixel_counter_reg_n_0_[0] ),
        .I2(\pixel_counter_reg_n_0_[1] ),
        .I3(hlength_1[1]),
        .O(fifo_rd_ack_i_17_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fifo_rd_ack_i_18
       (.I0(\pixel_counter_reg_n_0_[6] ),
        .I1(hlength_1[6]),
        .I2(\pixel_counter_reg_n_0_[7] ),
        .I3(hlength_1[7]),
        .O(fifo_rd_ack_i_18_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fifo_rd_ack_i_19
       (.I0(\pixel_counter_reg_n_0_[4] ),
        .I1(hlength_1[4]),
        .I2(\pixel_counter_reg_n_0_[5] ),
        .I3(hlength_1[5]),
        .O(fifo_rd_ack_i_19_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fifo_rd_ack_i_20
       (.I0(\pixel_counter_reg_n_0_[2] ),
        .I1(hlength_1[2]),
        .I2(\pixel_counter_reg_n_0_[3] ),
        .I3(hlength_1[3]),
        .O(fifo_rd_ack_i_20_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fifo_rd_ack_i_21
       (.I0(\pixel_counter_reg_n_0_[0] ),
        .I1(hlength_1[0]),
        .I2(\pixel_counter_reg_n_0_[1] ),
        .I3(hlength_1[1]),
        .O(fifo_rd_ack_i_21_n_0));
  LUT6 #(
    .INIT(64'hFAFFFAFAAAFFAAEA)) 
    fifo_rd_ack_i_3
       (.I0(fifo_rd_ack_i_5_n_0),
        .I1(eol_buf),
        .I2(equal12_relop1),
        .I3(stream_in_user_valid),
        .I4(freeze_delay),
        .I5(equa21_relop1),
        .O(fifo_rd_ack_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF8080FF80)) 
    fifo_rd_ack_i_4
       (.I0(out_valid),
        .I1(fifo_rd_ack),
        .I2(stream_in_user_sof),
        .I3(equa19_relop1),
        .I4(larger1_relop1),
        .I5(\pixel_counter[12]_i_22_n_0 ),
        .O(fifo_rd_ack_i_4_n_0));
  LUT6 #(
    .INIT(64'h80FF808080808080)) 
    fifo_rd_ack_i_5
       (.I0(equa24_relop1),
        .I1(equal25_relop1),
        .I2(equa28_relop1),
        .I3(stream_in_user_valid),
        .I4(equa21_relop1),
        .I5(equa26_relop1),
        .O(fifo_rd_ack_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    fifo_rd_ack_i_8
       (.I0(hlength_1[12]),
        .I1(\pixel_counter_reg_n_0_[12] ),
        .O(fifo_rd_ack_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    fifo_rd_ack_i_9
       (.I0(hlength_1[10]),
        .I1(\pixel_counter_reg_n_0_[10] ),
        .I2(\pixel_counter_reg_n_0_[11] ),
        .I3(hlength_1[11]),
        .O(fifo_rd_ack_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 fifo_rd_ack_reg_i_6
       (.CI(fifo_rd_ack_reg_i_7_n_0),
        .CO({NLW_fifo_rd_ack_reg_i_6_CO_UNCONNECTED[3],equa24_relop1,fifo_rd_ack_reg_i_6_n_2,fifo_rd_ack_reg_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,fifo_rd_ack_i_8_n_0,fifo_rd_ack_i_9_n_0,fifo_rd_ack_i_10_n_0}),
        .O(NLW_fifo_rd_ack_reg_i_6_O_UNCONNECTED[3:0]),
        .S({1'b0,fifo_rd_ack_i_11_n_0,fifo_rd_ack_i_12_n_0,fifo_rd_ack_i_13_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 fifo_rd_ack_reg_i_7
       (.CI(1'b0),
        .CO({fifo_rd_ack_reg_i_7_n_0,fifo_rd_ack_reg_i_7_n_1,fifo_rd_ack_reg_i_7_n_2,fifo_rd_ack_reg_i_7_n_3}),
        .CYINIT(1'b1),
        .DI({fifo_rd_ack_i_14_n_0,fifo_rd_ack_i_15_n_0,fifo_rd_ack_i_16_n_0,fifo_rd_ack_i_17_n_0}),
        .O(NLW_fifo_rd_ack_reg_i_7_O_UNCONNECTED[3:0]),
        .S({fifo_rd_ack_i_18_n_0,fifo_rd_ack_i_19_n_0,fifo_rd_ack_i_20_n_0,fifo_rd_ack_i_21_n_0}));
  LUT5 #(
    .INIT(32'h7FFF7000)) 
    first_pixel_en_delay_i_1
       (.I0(stream_in_user_eol),
        .I1(equal12_relop1),
        .I2(out_valid),
        .I3(fifo_rd_ack),
        .I4(first_pixel_en_delay),
        .O(p_6_in));
  FDCE first_pixel_en_delay_reg
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(p_6_in),
        .Q(first_pixel_en_delay));
  LUT5 #(
    .INIT(32'h0FFF0888)) 
    freeze_delay_i_1
       (.I0(eol_buf),
        .I1(equal12_relop1),
        .I2(fifo_rd_ack),
        .I3(out_valid),
        .I4(freeze_delay),
        .O(freeze));
  FDCE freeze_delay_reg
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(freeze),
        .Q(freeze_delay));
  FDCE hend_2_reg
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(eol_buf),
        .Q(top_user_ctrl_hEnd_1));
  FDCE hend_output_reg
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(p_7_in),
        .Q(eol_buf));
  FDCE \hlength_1_reg[0] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(hlength_buf_1[0]),
        .Q(hlength_1[0]));
  FDCE \hlength_1_reg[10] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(hlength_buf_1[10]),
        .Q(hlength_1[10]));
  FDCE \hlength_1_reg[11] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(hlength_buf_1[11]),
        .Q(hlength_1[11]));
  FDCE \hlength_1_reg[12] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(hlength_buf_1[12]),
        .Q(hlength_1[12]));
  FDCE \hlength_1_reg[1] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(hlength_buf_1[1]),
        .Q(hlength_1[1]));
  FDCE \hlength_1_reg[2] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(hlength_buf_1[2]),
        .Q(hlength_1[2]));
  FDCE \hlength_1_reg[3] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(hlength_buf_1[3]),
        .Q(hlength_1[3]));
  FDCE \hlength_1_reg[4] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(hlength_buf_1[4]),
        .Q(hlength_1[4]));
  FDCE \hlength_1_reg[5] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(hlength_buf_1[5]),
        .Q(hlength_1[5]));
  FDCE \hlength_1_reg[6] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(hlength_buf_1[6]),
        .Q(hlength_1[6]));
  FDCE \hlength_1_reg[7] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(hlength_buf_1[7]),
        .Q(hlength_1[7]));
  FDCE \hlength_1_reg[8] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(hlength_buf_1[8]),
        .Q(hlength_1[8]));
  FDCE \hlength_1_reg[9] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(hlength_buf_1[9]),
        .Q(hlength_1[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 hlength_buf_1_carry
       (.CI(1'b0),
        .CO({hlength_buf_1_carry_n_0,hlength_buf_1_carry_n_1,hlength_buf_1_carry_n_2,hlength_buf_1_carry_n_3}),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O(hlength_buf_1[3:0]),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 hlength_buf_1_carry__0
       (.CI(hlength_buf_1_carry_n_0),
        .CO({hlength_buf_1_carry__0_n_0,hlength_buf_1_carry__0_n_1,hlength_buf_1_carry__0_n_2,hlength_buf_1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(hlength_buf_1[7:4]),
        .S(\hlength_1_reg[7]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 hlength_buf_1_carry__1
       (.CI(hlength_buf_1_carry__0_n_0),
        .CO({hlength_buf_1_carry__1_n_0,hlength_buf_1_carry__1_n_1,hlength_buf_1_carry__1_n_2,hlength_buf_1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(hlength_buf_1[11:8]),
        .S(\hlength_1_reg[11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 hlength_buf_1_carry__2
       (.CI(hlength_buf_1_carry__1_n_0),
        .CO(NLW_hlength_buf_1_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_hlength_buf_1_carry__2_O_UNCONNECTED[3:1],hlength_buf_1[12]}),
        .S({1'b0,1'b0,1'b0,\hlength_1_reg[12]_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 larger1_relop1_carry
       (.CI(1'b0),
        .CO({larger1_relop1_carry_n_0,larger1_relop1_carry_n_1,larger1_relop1_carry_n_2,larger1_relop1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({larger1_relop1_carry_i_1_n_0,larger1_relop1_carry_i_2_n_0,larger1_relop1_carry_i_3_n_0,larger1_relop1_carry_i_4_n_0}),
        .O(NLW_larger1_relop1_carry_O_UNCONNECTED[3:0]),
        .S({larger1_relop1_carry_i_5_n_0,larger1_relop1_carry_i_6_n_0,larger1_relop1_carry_i_7_n_0,larger1_relop1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 larger1_relop1_carry__0
       (.CI(larger1_relop1_carry_n_0),
        .CO({NLW_larger1_relop1_carry__0_CO_UNCONNECTED[3],larger1_relop1,larger1_relop1_carry__0_n_2,larger1_relop1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,larger1_relop1_carry__0_i_1_n_0,larger1_relop1_carry__0_i_2_n_0,larger1_relop1_carry__0_i_3_n_0}),
        .O(NLW_larger1_relop1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,larger1_relop1_carry__0_i_4_n_0,larger1_relop1_carry__0_i_5_n_0,larger1_relop1_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    larger1_relop1_carry__0_i_1
       (.I0(\line_counter_reg_n_0_[12] ),
        .I1(numoflines_1[12]),
        .O(larger1_relop1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    larger1_relop1_carry__0_i_2
       (.I0(\line_counter_reg_n_0_[10] ),
        .I1(numoflines_1[10]),
        .I2(numoflines_1[11]),
        .I3(\line_counter_reg_n_0_[11] ),
        .O(larger1_relop1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    larger1_relop1_carry__0_i_3
       (.I0(\line_counter_reg_n_0_[8] ),
        .I1(numoflines_1[8]),
        .I2(numoflines_1[9]),
        .I3(\line_counter_reg_n_0_[9] ),
        .O(larger1_relop1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    larger1_relop1_carry__0_i_4
       (.I0(numoflines_1[12]),
        .I1(\line_counter_reg_n_0_[12] ),
        .O(larger1_relop1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    larger1_relop1_carry__0_i_5
       (.I0(numoflines_1[10]),
        .I1(\line_counter_reg_n_0_[10] ),
        .I2(numoflines_1[11]),
        .I3(\line_counter_reg_n_0_[11] ),
        .O(larger1_relop1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    larger1_relop1_carry__0_i_6
       (.I0(numoflines_1[8]),
        .I1(\line_counter_reg_n_0_[8] ),
        .I2(numoflines_1[9]),
        .I3(\line_counter_reg_n_0_[9] ),
        .O(larger1_relop1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    larger1_relop1_carry_i_1
       (.I0(\line_counter_reg_n_0_[6] ),
        .I1(numoflines_1[6]),
        .I2(numoflines_1[7]),
        .I3(\line_counter_reg_n_0_[7] ),
        .O(larger1_relop1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    larger1_relop1_carry_i_2
       (.I0(\line_counter_reg_n_0_[4] ),
        .I1(numoflines_1[4]),
        .I2(numoflines_1[5]),
        .I3(\line_counter_reg_n_0_[5] ),
        .O(larger1_relop1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    larger1_relop1_carry_i_3
       (.I0(\line_counter_reg_n_0_[2] ),
        .I1(numoflines_1[2]),
        .I2(numoflines_1[3]),
        .I3(\line_counter_reg_n_0_[3] ),
        .O(larger1_relop1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    larger1_relop1_carry_i_4
       (.I0(\line_counter_reg_n_0_[0] ),
        .I1(numoflines_1[0]),
        .I2(numoflines_1[1]),
        .I3(\line_counter_reg_n_0_[1] ),
        .O(larger1_relop1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    larger1_relop1_carry_i_5
       (.I0(numoflines_1[6]),
        .I1(\line_counter_reg_n_0_[6] ),
        .I2(numoflines_1[7]),
        .I3(\line_counter_reg_n_0_[7] ),
        .O(larger1_relop1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    larger1_relop1_carry_i_6
       (.I0(numoflines_1[4]),
        .I1(\line_counter_reg_n_0_[4] ),
        .I2(numoflines_1[5]),
        .I3(\line_counter_reg_n_0_[5] ),
        .O(larger1_relop1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    larger1_relop1_carry_i_7
       (.I0(numoflines_1[2]),
        .I1(\line_counter_reg_n_0_[2] ),
        .I2(numoflines_1[3]),
        .I3(\line_counter_reg_n_0_[3] ),
        .O(larger1_relop1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    larger1_relop1_carry_i_8
       (.I0(numoflines_1[0]),
        .I1(\line_counter_reg_n_0_[0] ),
        .I2(numoflines_1[1]),
        .I3(\line_counter_reg_n_0_[1] ),
        .O(larger1_relop1_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \line_counter[0]_i_1 
       (.I0(stream_in_user_valid),
        .I1(stream_in_user_sof),
        .I2(\line_counter_reg_n_0_[0] ),
        .I3(\line_counter[12]_i_3_n_0 ),
        .O(\line_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \line_counter[10]_i_1 
       (.I0(\line_counter[12]_i_3_n_0 ),
        .I1(line_counter0[10]),
        .O(\line_counter[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \line_counter[11]_i_1 
       (.I0(\line_counter[12]_i_3_n_0 ),
        .I1(line_counter0[11]),
        .O(\line_counter[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF88800000000)) 
    \line_counter[12]_i_1 
       (.I0(stream_in_user_sof),
        .I1(stream_in_user_valid),
        .I2(equa28_relop1),
        .I3(equa31_relop1),
        .I4(cond42__0),
        .I5(E),
        .O(line_counter));
  LUT2 #(
    .INIT(4'h8)) 
    \line_counter[12]_i_2 
       (.I0(\line_counter[12]_i_3_n_0 ),
        .I1(line_counter0[12]),
        .O(\line_counter[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0015151515151515)) 
    \line_counter[12]_i_3 
       (.I0(line_counter1),
        .I1(equa31_relop1),
        .I2(equa28_relop1),
        .I3(out_valid),
        .I4(fifo_rd_ack),
        .I5(stream_in_user_sof),
        .O(\line_counter[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF800000)) 
    \line_counter[12]_i_5 
       (.I0(\line_counter_reg_n_0_[4] ),
        .I1(\line_counter_reg_n_0_[5] ),
        .I2(\line_counter_reg_n_0_[6] ),
        .I3(\line_counter[12]_i_6_n_0 ),
        .I4(\line_counter_reg_n_0_[11] ),
        .I5(\line_counter_reg_n_0_[12] ),
        .O(line_counter1));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \line_counter[12]_i_6 
       (.I0(\line_counter_reg_n_0_[8] ),
        .I1(\line_counter_reg_n_0_[10] ),
        .I2(\line_counter_reg_n_0_[7] ),
        .I3(\line_counter_reg_n_0_[9] ),
        .O(\line_counter[12]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \line_counter[1]_i_1 
       (.I0(\line_counter[12]_i_3_n_0 ),
        .I1(line_counter0[1]),
        .O(\line_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \line_counter[2]_i_1 
       (.I0(\line_counter[12]_i_3_n_0 ),
        .I1(line_counter0[2]),
        .O(\line_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \line_counter[3]_i_1 
       (.I0(\line_counter[12]_i_3_n_0 ),
        .I1(line_counter0[3]),
        .O(\line_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \line_counter[4]_i_1 
       (.I0(\line_counter[12]_i_3_n_0 ),
        .I1(line_counter0[4]),
        .O(\line_counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \line_counter[5]_i_1 
       (.I0(\line_counter[12]_i_3_n_0 ),
        .I1(line_counter0[5]),
        .O(\line_counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \line_counter[6]_i_1 
       (.I0(\line_counter[12]_i_3_n_0 ),
        .I1(line_counter0[6]),
        .O(\line_counter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \line_counter[7]_i_1 
       (.I0(\line_counter[12]_i_3_n_0 ),
        .I1(line_counter0[7]),
        .O(\line_counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \line_counter[8]_i_1 
       (.I0(\line_counter[12]_i_3_n_0 ),
        .I1(line_counter0[8]),
        .O(\line_counter[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \line_counter[9]_i_1 
       (.I0(\line_counter[12]_i_3_n_0 ),
        .I1(line_counter0[9]),
        .O(\line_counter[9]_i_1_n_0 ));
  FDCE \line_counter_reg[0] 
       (.C(IPCORE_CLK),
        .CE(line_counter),
        .CLR(reset_out),
        .D(\line_counter[0]_i_1_n_0 ),
        .Q(\line_counter_reg_n_0_[0] ));
  FDCE \line_counter_reg[10] 
       (.C(IPCORE_CLK),
        .CE(line_counter),
        .CLR(reset_out),
        .D(\line_counter[10]_i_1_n_0 ),
        .Q(\line_counter_reg_n_0_[10] ));
  FDCE \line_counter_reg[11] 
       (.C(IPCORE_CLK),
        .CE(line_counter),
        .CLR(reset_out),
        .D(\line_counter[11]_i_1_n_0 ),
        .Q(\line_counter_reg_n_0_[11] ));
  FDCE \line_counter_reg[12] 
       (.C(IPCORE_CLK),
        .CE(line_counter),
        .CLR(reset_out),
        .D(\line_counter[12]_i_2_n_0 ),
        .Q(\line_counter_reg_n_0_[12] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \line_counter_reg[12]_i_4 
       (.CI(\line_counter_reg[8]_i_2_n_0 ),
        .CO({\NLW_line_counter_reg[12]_i_4_CO_UNCONNECTED [3],\line_counter_reg[12]_i_4_n_1 ,\line_counter_reg[12]_i_4_n_2 ,\line_counter_reg[12]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(line_counter0[12:9]),
        .S({\line_counter_reg_n_0_[12] ,\line_counter_reg_n_0_[11] ,\line_counter_reg_n_0_[10] ,\line_counter_reg_n_0_[9] }));
  FDCE \line_counter_reg[1] 
       (.C(IPCORE_CLK),
        .CE(line_counter),
        .CLR(reset_out),
        .D(\line_counter[1]_i_1_n_0 ),
        .Q(\line_counter_reg_n_0_[1] ));
  FDCE \line_counter_reg[2] 
       (.C(IPCORE_CLK),
        .CE(line_counter),
        .CLR(reset_out),
        .D(\line_counter[2]_i_1_n_0 ),
        .Q(\line_counter_reg_n_0_[2] ));
  FDCE \line_counter_reg[3] 
       (.C(IPCORE_CLK),
        .CE(line_counter),
        .CLR(reset_out),
        .D(\line_counter[3]_i_1_n_0 ),
        .Q(\line_counter_reg_n_0_[3] ));
  FDCE \line_counter_reg[4] 
       (.C(IPCORE_CLK),
        .CE(line_counter),
        .CLR(reset_out),
        .D(\line_counter[4]_i_1_n_0 ),
        .Q(\line_counter_reg_n_0_[4] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \line_counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\line_counter_reg[4]_i_2_n_0 ,\line_counter_reg[4]_i_2_n_1 ,\line_counter_reg[4]_i_2_n_2 ,\line_counter_reg[4]_i_2_n_3 }),
        .CYINIT(\line_counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(line_counter0[4:1]),
        .S({\line_counter_reg_n_0_[4] ,\line_counter_reg_n_0_[3] ,\line_counter_reg_n_0_[2] ,\line_counter_reg_n_0_[1] }));
  FDCE \line_counter_reg[5] 
       (.C(IPCORE_CLK),
        .CE(line_counter),
        .CLR(reset_out),
        .D(\line_counter[5]_i_1_n_0 ),
        .Q(\line_counter_reg_n_0_[5] ));
  FDCE \line_counter_reg[6] 
       (.C(IPCORE_CLK),
        .CE(line_counter),
        .CLR(reset_out),
        .D(\line_counter[6]_i_1_n_0 ),
        .Q(\line_counter_reg_n_0_[6] ));
  FDCE \line_counter_reg[7] 
       (.C(IPCORE_CLK),
        .CE(line_counter),
        .CLR(reset_out),
        .D(\line_counter[7]_i_1_n_0 ),
        .Q(\line_counter_reg_n_0_[7] ));
  FDCE \line_counter_reg[8] 
       (.C(IPCORE_CLK),
        .CE(line_counter),
        .CLR(reset_out),
        .D(\line_counter[8]_i_1_n_0 ),
        .Q(\line_counter_reg_n_0_[8] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \line_counter_reg[8]_i_2 
       (.CI(\line_counter_reg[4]_i_2_n_0 ),
        .CO({\line_counter_reg[8]_i_2_n_0 ,\line_counter_reg[8]_i_2_n_1 ,\line_counter_reg[8]_i_2_n_2 ,\line_counter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(line_counter0[8:5]),
        .S({\line_counter_reg_n_0_[8] ,\line_counter_reg_n_0_[7] ,\line_counter_reg_n_0_[6] ,\line_counter_reg_n_0_[5] }));
  FDCE \line_counter_reg[9] 
       (.C(IPCORE_CLK),
        .CE(line_counter),
        .CLR(reset_out),
        .D(\line_counter[9]_i_1_n_0 ),
        .Q(\line_counter_reg_n_0_[9] ));
  FDCE \numoflines_1_reg[0] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\numoflines_1_reg[12]_0 [0]),
        .Q(numoflines_1[0]));
  FDCE \numoflines_1_reg[10] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\numoflines_1_reg[12]_0 [10]),
        .Q(numoflines_1[10]));
  FDCE \numoflines_1_reg[11] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\numoflines_1_reg[12]_0 [11]),
        .Q(numoflines_1[11]));
  FDCE \numoflines_1_reg[12] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\numoflines_1_reg[12]_0 [12]),
        .Q(numoflines_1[12]));
  FDCE \numoflines_1_reg[1] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\numoflines_1_reg[12]_0 [1]),
        .Q(numoflines_1[1]));
  FDCE \numoflines_1_reg[2] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\numoflines_1_reg[12]_0 [2]),
        .Q(numoflines_1[2]));
  FDCE \numoflines_1_reg[3] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\numoflines_1_reg[12]_0 [3]),
        .Q(numoflines_1[3]));
  FDCE \numoflines_1_reg[4] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\numoflines_1_reg[12]_0 [4]),
        .Q(numoflines_1[4]));
  FDCE \numoflines_1_reg[5] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\numoflines_1_reg[12]_0 [5]),
        .Q(numoflines_1[5]));
  FDCE \numoflines_1_reg[6] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\numoflines_1_reg[12]_0 [6]),
        .Q(numoflines_1[6]));
  FDCE \numoflines_1_reg[7] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\numoflines_1_reg[12]_0 [7]),
        .Q(numoflines_1[7]));
  FDCE \numoflines_1_reg[8] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\numoflines_1_reg[12]_0 [8]),
        .Q(numoflines_1[8]));
  FDCE \numoflines_1_reg[9] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\numoflines_1_reg[12]_0 [9]),
        .Q(numoflines_1[9]));
  FDCE \numofpixels_1_reg[0] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(Q[0]),
        .Q(numofpixels_1[0]));
  FDCE \numofpixels_1_reg[10] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(Q[10]),
        .Q(numofpixels_1[10]));
  FDCE \numofpixels_1_reg[11] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(Q[11]),
        .Q(numofpixels_1[11]));
  FDCE \numofpixels_1_reg[12] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(Q[12]),
        .Q(numofpixels_1[12]));
  FDCE \numofpixels_1_reg[1] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(Q[1]),
        .Q(numofpixels_1[1]));
  FDCE \numofpixels_1_reg[2] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(Q[2]),
        .Q(numofpixels_1[2]));
  FDCE \numofpixels_1_reg[3] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(Q[3]),
        .Q(numofpixels_1[3]));
  FDCE \numofpixels_1_reg[4] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(Q[4]),
        .Q(numofpixels_1[4]));
  FDCE \numofpixels_1_reg[5] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(Q[5]),
        .Q(numofpixels_1[5]));
  FDCE \numofpixels_1_reg[6] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(Q[6]),
        .Q(numofpixels_1[6]));
  FDCE \numofpixels_1_reg[7] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(Q[7]),
        .Q(numofpixels_1[7]));
  FDCE \numofpixels_1_reg[8] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(Q[8]),
        .Q(numofpixels_1[8]));
  FDCE \numofpixels_1_reg[9] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(Q[9]),
        .Q(numofpixels_1[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00F1F1F1)) 
    \pixel_counter[0]_i_1 
       (.I0(\pixel_counter_reg_n_0_[12] ),
        .I1(\pixel_counter_reg_n_0_[0] ),
        .I2(cond42__0),
        .I3(equa31_relop1),
        .I4(equa28_relop1),
        .I5(cond54),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'h2AEAEAEA00000000)) 
    \pixel_counter[0]_i_2 
       (.I0(first_pixel_en_delay),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(equal12_relop1),
        .I4(stream_in_user_eol),
        .I5(equa31_relop1),
        .O(cond42__0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \pixel_counter[10]_i_1 
       (.I0(cond44),
        .I1(\pixel_counter_reg_n_0_[12] ),
        .I2(pixel_counter0[10]),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \pixel_counter[11]_i_1 
       (.I0(cond44),
        .I1(\pixel_counter_reg_n_0_[12] ),
        .I2(pixel_counter0[11]),
        .O(p_0_in[11]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA20)) 
    \pixel_counter[12]_i_1 
       (.I0(E),
        .I1(less1_relop1),
        .I2(less2_relop1),
        .I3(larger1_relop1),
        .I4(\pixel_counter[12]_i_5_n_0 ),
        .I5(cond44),
        .O(pixel_counter));
  LUT4 #(
    .INIT(16'h2F02)) 
    \pixel_counter[12]_i_10 
       (.I0(numofpixels_1[10]),
        .I1(\pixel_counter_reg_n_0_[10] ),
        .I2(\pixel_counter_reg_n_0_[11] ),
        .I3(numofpixels_1[11]),
        .O(\pixel_counter[12]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \pixel_counter[12]_i_11 
       (.I0(numofpixels_1[8]),
        .I1(\pixel_counter_reg_n_0_[8] ),
        .I2(\pixel_counter_reg_n_0_[9] ),
        .I3(numofpixels_1[9]),
        .O(\pixel_counter[12]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pixel_counter[12]_i_12 
       (.I0(\pixel_counter_reg_n_0_[12] ),
        .I1(numofpixels_1[12]),
        .O(\pixel_counter[12]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pixel_counter[12]_i_13 
       (.I0(\pixel_counter_reg_n_0_[11] ),
        .I1(numofpixels_1[11]),
        .I2(numofpixels_1[10]),
        .I3(\pixel_counter_reg_n_0_[10] ),
        .O(\pixel_counter[12]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pixel_counter[12]_i_14 
       (.I0(\pixel_counter_reg_n_0_[9] ),
        .I1(numofpixels_1[9]),
        .I2(numofpixels_1[8]),
        .I3(\pixel_counter_reg_n_0_[8] ),
        .O(\pixel_counter[12]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_counter[12]_i_16 
       (.I0(hlength_1[12]),
        .I1(\pixel_counter_reg_n_0_[12] ),
        .O(\pixel_counter[12]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \pixel_counter[12]_i_17 
       (.I0(hlength_1[10]),
        .I1(\pixel_counter_reg_n_0_[10] ),
        .I2(\pixel_counter_reg_n_0_[11] ),
        .I3(hlength_1[11]),
        .O(\pixel_counter[12]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \pixel_counter[12]_i_18 
       (.I0(hlength_1[8]),
        .I1(\pixel_counter_reg_n_0_[8] ),
        .I2(\pixel_counter_reg_n_0_[9] ),
        .I3(hlength_1[9]),
        .O(\pixel_counter[12]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pixel_counter[12]_i_19 
       (.I0(\pixel_counter_reg_n_0_[12] ),
        .I1(hlength_1[12]),
        .O(\pixel_counter[12]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \pixel_counter[12]_i_2 
       (.I0(cond44),
        .I1(\pixel_counter_reg_n_0_[12] ),
        .I2(pixel_counter0[12]),
        .O(p_0_in[12]));
  LUT4 #(
    .INIT(16'h9009)) 
    \pixel_counter[12]_i_20 
       (.I0(\pixel_counter_reg_n_0_[10] ),
        .I1(hlength_1[10]),
        .I2(\pixel_counter_reg_n_0_[11] ),
        .I3(hlength_1[11]),
        .O(\pixel_counter[12]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pixel_counter[12]_i_21 
       (.I0(\pixel_counter_reg_n_0_[8] ),
        .I1(hlength_1[8]),
        .I2(\pixel_counter_reg_n_0_[9] ),
        .I3(hlength_1[9]),
        .O(\pixel_counter[12]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \pixel_counter[12]_i_22 
       (.I0(\pixel_counter[12]_i_39_n_0 ),
        .I1(\pixel_counter_reg_n_0_[0] ),
        .O(\pixel_counter[12]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \pixel_counter[12]_i_23 
       (.I0(numofpixels_1[6]),
        .I1(\pixel_counter_reg_n_0_[6] ),
        .I2(\pixel_counter_reg_n_0_[7] ),
        .I3(numofpixels_1[7]),
        .O(\pixel_counter[12]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \pixel_counter[12]_i_24 
       (.I0(numofpixels_1[4]),
        .I1(\pixel_counter_reg_n_0_[4] ),
        .I2(\pixel_counter_reg_n_0_[5] ),
        .I3(numofpixels_1[5]),
        .O(\pixel_counter[12]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \pixel_counter[12]_i_25 
       (.I0(numofpixels_1[2]),
        .I1(\pixel_counter_reg_n_0_[2] ),
        .I2(\pixel_counter_reg_n_0_[3] ),
        .I3(numofpixels_1[3]),
        .O(\pixel_counter[12]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \pixel_counter[12]_i_26 
       (.I0(numofpixels_1[0]),
        .I1(\pixel_counter_reg_n_0_[0] ),
        .I2(\pixel_counter_reg_n_0_[1] ),
        .I3(numofpixels_1[1]),
        .O(\pixel_counter[12]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pixel_counter[12]_i_27 
       (.I0(\pixel_counter_reg_n_0_[7] ),
        .I1(numofpixels_1[7]),
        .I2(numofpixels_1[6]),
        .I3(\pixel_counter_reg_n_0_[6] ),
        .O(\pixel_counter[12]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pixel_counter[12]_i_28 
       (.I0(\pixel_counter_reg_n_0_[5] ),
        .I1(numofpixels_1[5]),
        .I2(numofpixels_1[4]),
        .I3(\pixel_counter_reg_n_0_[4] ),
        .O(\pixel_counter[12]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pixel_counter[12]_i_29 
       (.I0(\pixel_counter_reg_n_0_[3] ),
        .I1(numofpixels_1[3]),
        .I2(numofpixels_1[2]),
        .I3(\pixel_counter_reg_n_0_[2] ),
        .O(\pixel_counter[12]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pixel_counter[12]_i_30 
       (.I0(numofpixels_1[1]),
        .I1(\pixel_counter_reg_n_0_[1] ),
        .I2(\pixel_counter_reg_n_0_[0] ),
        .I3(numofpixels_1[0]),
        .O(\pixel_counter[12]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \pixel_counter[12]_i_31 
       (.I0(hlength_1[6]),
        .I1(\pixel_counter_reg_n_0_[6] ),
        .I2(\pixel_counter_reg_n_0_[7] ),
        .I3(hlength_1[7]),
        .O(\pixel_counter[12]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \pixel_counter[12]_i_32 
       (.I0(hlength_1[4]),
        .I1(\pixel_counter_reg_n_0_[4] ),
        .I2(\pixel_counter_reg_n_0_[5] ),
        .I3(hlength_1[5]),
        .O(\pixel_counter[12]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \pixel_counter[12]_i_33 
       (.I0(hlength_1[2]),
        .I1(\pixel_counter_reg_n_0_[2] ),
        .I2(\pixel_counter_reg_n_0_[3] ),
        .I3(hlength_1[3]),
        .O(\pixel_counter[12]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \pixel_counter[12]_i_34 
       (.I0(hlength_1[0]),
        .I1(\pixel_counter_reg_n_0_[0] ),
        .I2(\pixel_counter_reg_n_0_[1] ),
        .I3(hlength_1[1]),
        .O(\pixel_counter[12]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pixel_counter[12]_i_35 
       (.I0(\pixel_counter_reg_n_0_[6] ),
        .I1(hlength_1[6]),
        .I2(\pixel_counter_reg_n_0_[7] ),
        .I3(hlength_1[7]),
        .O(\pixel_counter[12]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pixel_counter[12]_i_36 
       (.I0(\pixel_counter_reg_n_0_[4] ),
        .I1(hlength_1[4]),
        .I2(\pixel_counter_reg_n_0_[5] ),
        .I3(hlength_1[5]),
        .O(\pixel_counter[12]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pixel_counter[12]_i_37 
       (.I0(\pixel_counter_reg_n_0_[2] ),
        .I1(hlength_1[2]),
        .I2(\pixel_counter_reg_n_0_[3] ),
        .I3(hlength_1[3]),
        .O(\pixel_counter[12]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pixel_counter[12]_i_38 
       (.I0(\pixel_counter_reg_n_0_[0] ),
        .I1(hlength_1[0]),
        .I2(\pixel_counter_reg_n_0_[1] ),
        .I3(hlength_1[1]),
        .O(\pixel_counter[12]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \pixel_counter[12]_i_39 
       (.I0(\pixel_counter[12]_i_40_n_0 ),
        .I1(\pixel_counter_reg_n_0_[6] ),
        .I2(\pixel_counter_reg_n_0_[9] ),
        .I3(\pixel_counter_reg_n_0_[1] ),
        .I4(\pixel_counter_reg_n_0_[7] ),
        .I5(\pixel_counter[12]_i_41_n_0 ),
        .O(\pixel_counter[12]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pixel_counter[12]_i_40 
       (.I0(\pixel_counter_reg_n_0_[5] ),
        .I1(\pixel_counter_reg_n_0_[4] ),
        .I2(\pixel_counter_reg_n_0_[3] ),
        .I3(\pixel_counter_reg_n_0_[2] ),
        .O(\pixel_counter[12]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pixel_counter[12]_i_41 
       (.I0(\pixel_counter_reg_n_0_[10] ),
        .I1(\pixel_counter_reg_n_0_[12] ),
        .I2(\pixel_counter_reg_n_0_[8] ),
        .I3(\pixel_counter_reg_n_0_[11] ),
        .O(\pixel_counter[12]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \pixel_counter[12]_i_5 
       (.I0(less1_relop1),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(\pixel_counter[12]_i_22_n_0 ),
        .O(\pixel_counter[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \pixel_counter[12]_i_6 
       (.I0(cond42__0),
        .I1(equa31_relop1),
        .I2(equa28_relop1),
        .I3(stream_in_user_sof),
        .I4(fifo_rd_ack),
        .I5(out_valid),
        .O(cond44));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_counter[12]_i_9 
       (.I0(numofpixels_1[12]),
        .I1(\pixel_counter_reg_n_0_[12] ),
        .O(\pixel_counter[12]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \pixel_counter[1]_i_1 
       (.I0(cond44),
        .I1(\pixel_counter_reg_n_0_[12] ),
        .I2(pixel_counter0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \pixel_counter[2]_i_1 
       (.I0(cond44),
        .I1(\pixel_counter_reg_n_0_[12] ),
        .I2(pixel_counter0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \pixel_counter[3]_i_1 
       (.I0(cond44),
        .I1(\pixel_counter_reg_n_0_[12] ),
        .I2(pixel_counter0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \pixel_counter[4]_i_1 
       (.I0(cond44),
        .I1(\pixel_counter_reg_n_0_[12] ),
        .I2(pixel_counter0[4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \pixel_counter[5]_i_1 
       (.I0(cond44),
        .I1(\pixel_counter_reg_n_0_[12] ),
        .I2(pixel_counter0[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \pixel_counter[6]_i_1 
       (.I0(cond44),
        .I1(\pixel_counter_reg_n_0_[12] ),
        .I2(pixel_counter0[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \pixel_counter[7]_i_1 
       (.I0(cond44),
        .I1(\pixel_counter_reg_n_0_[12] ),
        .I2(pixel_counter0[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \pixel_counter[8]_i_1 
       (.I0(cond44),
        .I1(\pixel_counter_reg_n_0_[12] ),
        .I2(pixel_counter0[8]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \pixel_counter[9]_i_1 
       (.I0(cond44),
        .I1(\pixel_counter_reg_n_0_[12] ),
        .I2(pixel_counter0[9]),
        .O(p_0_in[9]));
  FDCE \pixel_counter_reg[0] 
       (.C(IPCORE_CLK),
        .CE(pixel_counter),
        .CLR(reset_out),
        .D(p_0_in[0]),
        .Q(\pixel_counter_reg_n_0_[0] ));
  FDCE \pixel_counter_reg[10] 
       (.C(IPCORE_CLK),
        .CE(pixel_counter),
        .CLR(reset_out),
        .D(p_0_in[10]),
        .Q(\pixel_counter_reg_n_0_[10] ));
  FDCE \pixel_counter_reg[11] 
       (.C(IPCORE_CLK),
        .CE(pixel_counter),
        .CLR(reset_out),
        .D(p_0_in[11]),
        .Q(\pixel_counter_reg_n_0_[11] ));
  FDCE \pixel_counter_reg[12] 
       (.C(IPCORE_CLK),
        .CE(pixel_counter),
        .CLR(reset_out),
        .D(p_0_in[12]),
        .Q(\pixel_counter_reg_n_0_[12] ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \pixel_counter_reg[12]_i_15 
       (.CI(1'b0),
        .CO({\pixel_counter_reg[12]_i_15_n_0 ,\pixel_counter_reg[12]_i_15_n_1 ,\pixel_counter_reg[12]_i_15_n_2 ,\pixel_counter_reg[12]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\pixel_counter[12]_i_31_n_0 ,\pixel_counter[12]_i_32_n_0 ,\pixel_counter[12]_i_33_n_0 ,\pixel_counter[12]_i_34_n_0 }),
        .O(\NLW_pixel_counter_reg[12]_i_15_O_UNCONNECTED [3:0]),
        .S({\pixel_counter[12]_i_35_n_0 ,\pixel_counter[12]_i_36_n_0 ,\pixel_counter[12]_i_37_n_0 ,\pixel_counter[12]_i_38_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \pixel_counter_reg[12]_i_3 
       (.CI(\pixel_counter_reg[12]_i_8_n_0 ),
        .CO({\NLW_pixel_counter_reg[12]_i_3_CO_UNCONNECTED [3],less1_relop1,\pixel_counter_reg[12]_i_3_n_2 ,\pixel_counter_reg[12]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\pixel_counter[12]_i_9_n_0 ,\pixel_counter[12]_i_10_n_0 ,\pixel_counter[12]_i_11_n_0 }),
        .O(\NLW_pixel_counter_reg[12]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,\pixel_counter[12]_i_12_n_0 ,\pixel_counter[12]_i_13_n_0 ,\pixel_counter[12]_i_14_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \pixel_counter_reg[12]_i_4 
       (.CI(\pixel_counter_reg[12]_i_15_n_0 ),
        .CO({\NLW_pixel_counter_reg[12]_i_4_CO_UNCONNECTED [3],less2_relop1,\pixel_counter_reg[12]_i_4_n_2 ,\pixel_counter_reg[12]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\pixel_counter[12]_i_16_n_0 ,\pixel_counter[12]_i_17_n_0 ,\pixel_counter[12]_i_18_n_0 }),
        .O(\NLW_pixel_counter_reg[12]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,\pixel_counter[12]_i_19_n_0 ,\pixel_counter[12]_i_20_n_0 ,\pixel_counter[12]_i_21_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pixel_counter_reg[12]_i_7 
       (.CI(\pixel_counter_reg[8]_i_2_n_0 ),
        .CO({\NLW_pixel_counter_reg[12]_i_7_CO_UNCONNECTED [3],\pixel_counter_reg[12]_i_7_n_1 ,\pixel_counter_reg[12]_i_7_n_2 ,\pixel_counter_reg[12]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pixel_counter0[12:9]),
        .S({\pixel_counter_reg_n_0_[12] ,\pixel_counter_reg_n_0_[11] ,\pixel_counter_reg_n_0_[10] ,\pixel_counter_reg_n_0_[9] }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \pixel_counter_reg[12]_i_8 
       (.CI(1'b0),
        .CO({\pixel_counter_reg[12]_i_8_n_0 ,\pixel_counter_reg[12]_i_8_n_1 ,\pixel_counter_reg[12]_i_8_n_2 ,\pixel_counter_reg[12]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({\pixel_counter[12]_i_23_n_0 ,\pixel_counter[12]_i_24_n_0 ,\pixel_counter[12]_i_25_n_0 ,\pixel_counter[12]_i_26_n_0 }),
        .O(\NLW_pixel_counter_reg[12]_i_8_O_UNCONNECTED [3:0]),
        .S({\pixel_counter[12]_i_27_n_0 ,\pixel_counter[12]_i_28_n_0 ,\pixel_counter[12]_i_29_n_0 ,\pixel_counter[12]_i_30_n_0 }));
  FDCE \pixel_counter_reg[1] 
       (.C(IPCORE_CLK),
        .CE(pixel_counter),
        .CLR(reset_out),
        .D(p_0_in[1]),
        .Q(\pixel_counter_reg_n_0_[1] ));
  FDCE \pixel_counter_reg[2] 
       (.C(IPCORE_CLK),
        .CE(pixel_counter),
        .CLR(reset_out),
        .D(p_0_in[2]),
        .Q(\pixel_counter_reg_n_0_[2] ));
  FDCE \pixel_counter_reg[3] 
       (.C(IPCORE_CLK),
        .CE(pixel_counter),
        .CLR(reset_out),
        .D(p_0_in[3]),
        .Q(\pixel_counter_reg_n_0_[3] ));
  FDCE \pixel_counter_reg[4] 
       (.C(IPCORE_CLK),
        .CE(pixel_counter),
        .CLR(reset_out),
        .D(p_0_in[4]),
        .Q(\pixel_counter_reg_n_0_[4] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pixel_counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\pixel_counter_reg[4]_i_2_n_0 ,\pixel_counter_reg[4]_i_2_n_1 ,\pixel_counter_reg[4]_i_2_n_2 ,\pixel_counter_reg[4]_i_2_n_3 }),
        .CYINIT(\pixel_counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pixel_counter0[4:1]),
        .S({\pixel_counter_reg_n_0_[4] ,\pixel_counter_reg_n_0_[3] ,\pixel_counter_reg_n_0_[2] ,\pixel_counter_reg_n_0_[1] }));
  FDCE \pixel_counter_reg[5] 
       (.C(IPCORE_CLK),
        .CE(pixel_counter),
        .CLR(reset_out),
        .D(p_0_in[5]),
        .Q(\pixel_counter_reg_n_0_[5] ));
  FDCE \pixel_counter_reg[6] 
       (.C(IPCORE_CLK),
        .CE(pixel_counter),
        .CLR(reset_out),
        .D(p_0_in[6]),
        .Q(\pixel_counter_reg_n_0_[6] ));
  FDCE \pixel_counter_reg[7] 
       (.C(IPCORE_CLK),
        .CE(pixel_counter),
        .CLR(reset_out),
        .D(p_0_in[7]),
        .Q(\pixel_counter_reg_n_0_[7] ));
  FDCE \pixel_counter_reg[8] 
       (.C(IPCORE_CLK),
        .CE(pixel_counter),
        .CLR(reset_out),
        .D(p_0_in[8]),
        .Q(\pixel_counter_reg_n_0_[8] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pixel_counter_reg[8]_i_2 
       (.CI(\pixel_counter_reg[4]_i_2_n_0 ),
        .CO({\pixel_counter_reg[8]_i_2_n_0 ,\pixel_counter_reg[8]_i_2_n_1 ,\pixel_counter_reg[8]_i_2_n_2 ,\pixel_counter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pixel_counter0[8:5]),
        .S({\pixel_counter_reg_n_0_[8] ,\pixel_counter_reg_n_0_[7] ,\pixel_counter_reg_n_0_[6] ,\pixel_counter_reg_n_0_[5] }));
  FDCE \pixel_counter_reg[9] 
       (.C(IPCORE_CLK),
        .CE(pixel_counter),
        .CLR(reset_out),
        .D(p_0_in[9]),
        .Q(\pixel_counter_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'hFEEEFEEEFEEEEEEE)) 
    valid_2_i_1
       (.I0(valid_2_i_2_n_0),
        .I1(vstart_output),
        .I2(valid_reg),
        .I3(cond55__0),
        .I4(equal13_relop1),
        .I5(equal14_relop1),
        .O(valid_output));
  LUT2 #(
    .INIT(4'h9)) 
    valid_2_i_10
       (.I0(\pixel_counter_reg_n_0_[12] ),
        .I1(numofpixels_1[12]),
        .O(valid_2_i_10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    valid_2_i_11
       (.I0(\pixel_counter_reg_n_0_[11] ),
        .I1(numofpixels_1[11]),
        .I2(numofpixels_1[10]),
        .I3(\pixel_counter_reg_n_0_[10] ),
        .O(valid_2_i_11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    valid_2_i_12
       (.I0(\pixel_counter_reg_n_0_[9] ),
        .I1(numofpixels_1[9]),
        .I2(numofpixels_1[8]),
        .I3(\pixel_counter_reg_n_0_[8] ),
        .O(valid_2_i_12_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    valid_2_i_13
       (.I0(numofpixels_1[6]),
        .I1(\pixel_counter_reg_n_0_[6] ),
        .I2(\pixel_counter_reg_n_0_[7] ),
        .I3(numofpixels_1[7]),
        .O(valid_2_i_13_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    valid_2_i_14
       (.I0(numofpixels_1[4]),
        .I1(\pixel_counter_reg_n_0_[4] ),
        .I2(\pixel_counter_reg_n_0_[5] ),
        .I3(numofpixels_1[5]),
        .O(valid_2_i_14_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    valid_2_i_15
       (.I0(numofpixels_1[2]),
        .I1(\pixel_counter_reg_n_0_[2] ),
        .I2(\pixel_counter_reg_n_0_[3] ),
        .I3(numofpixels_1[3]),
        .O(valid_2_i_15_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    valid_2_i_16
       (.I0(numofpixels_1[0]),
        .I1(\pixel_counter_reg_n_0_[0] ),
        .I2(\pixel_counter_reg_n_0_[1] ),
        .I3(numofpixels_1[1]),
        .O(valid_2_i_16_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    valid_2_i_17
       (.I0(\pixel_counter_reg_n_0_[7] ),
        .I1(numofpixels_1[7]),
        .I2(numofpixels_1[6]),
        .I3(\pixel_counter_reg_n_0_[6] ),
        .O(valid_2_i_17_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    valid_2_i_18
       (.I0(\pixel_counter_reg_n_0_[5] ),
        .I1(numofpixels_1[5]),
        .I2(numofpixels_1[4]),
        .I3(\pixel_counter_reg_n_0_[4] ),
        .O(valid_2_i_18_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    valid_2_i_19
       (.I0(\pixel_counter_reg_n_0_[3] ),
        .I1(numofpixels_1[3]),
        .I2(numofpixels_1[2]),
        .I3(\pixel_counter_reg_n_0_[2] ),
        .O(valid_2_i_19_n_0));
  LUT6 #(
    .INIT(64'hA2A2A2A2FC000000)) 
    valid_2_i_2
       (.I0(stream_in_user_valid),
        .I1(\line_counter_reg_n_0_[0] ),
        .I2(cond26),
        .I3(equa7_relop1),
        .I4(valid_2_i_5_n_0),
        .I5(cond7__8),
        .O(valid_2_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    valid_2_i_20
       (.I0(numofpixels_1[1]),
        .I1(\pixel_counter_reg_n_0_[1] ),
        .I2(\pixel_counter_reg_n_0_[0] ),
        .I3(numofpixels_1[0]),
        .O(valid_2_i_20_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    valid_2_i_3
       (.I0(equa31_relop1),
        .I1(equa28_relop1),
        .O(cond55__0));
  LUT3 #(
    .INIT(8'h04)) 
    valid_2_i_5
       (.I0(larger1_relop1),
        .I1(valid_reg),
        .I2(\pixel_counter[12]_i_22_n_0 ),
        .O(valid_2_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    valid_2_i_7
       (.I0(numofpixels_1[12]),
        .I1(\pixel_counter_reg_n_0_[12] ),
        .O(valid_2_i_7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    valid_2_i_8
       (.I0(numofpixels_1[10]),
        .I1(\pixel_counter_reg_n_0_[10] ),
        .I2(\pixel_counter_reg_n_0_[11] ),
        .I3(numofpixels_1[11]),
        .O(valid_2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    valid_2_i_9
       (.I0(numofpixels_1[8]),
        .I1(\pixel_counter_reg_n_0_[8] ),
        .I2(\pixel_counter_reg_n_0_[9] ),
        .I3(numofpixels_1[9]),
        .O(valid_2_i_9_n_0));
  FDCE valid_2_reg
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(valid_output),
        .Q(adapter_in_valid_out));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 valid_2_reg_i_4
       (.CI(valid_2_reg_i_6_n_0),
        .CO({NLW_valid_2_reg_i_4_CO_UNCONNECTED[3],equa7_relop1,valid_2_reg_i_4_n_2,valid_2_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,valid_2_i_7_n_0,valid_2_i_8_n_0,valid_2_i_9_n_0}),
        .O(NLW_valid_2_reg_i_4_O_UNCONNECTED[3:0]),
        .S({1'b0,valid_2_i_10_n_0,valid_2_i_11_n_0,valid_2_i_12_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 valid_2_reg_i_6
       (.CI(1'b0),
        .CO({valid_2_reg_i_6_n_0,valid_2_reg_i_6_n_1,valid_2_reg_i_6_n_2,valid_2_reg_i_6_n_3}),
        .CYINIT(1'b1),
        .DI({valid_2_i_13_n_0,valid_2_i_14_n_0,valid_2_i_15_n_0,valid_2_i_16_n_0}),
        .O(NLW_valid_2_reg_i_6_O_UNCONNECTED[3:0]),
        .S({valid_2_i_17_n_0,valid_2_i_18_n_0,valid_2_i_19_n_0,valid_2_i_20_n_0}));
  FDCE valid_reg_reg
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(stream_in_user_valid),
        .Q(valid_reg));
  FDCE \vlength_1_reg[0] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(vlength_buf_1[0]),
        .Q(vlength_1[0]));
  FDCE \vlength_1_reg[10] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(vlength_buf_1[10]),
        .Q(vlength_1[10]));
  FDCE \vlength_1_reg[11] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(vlength_buf_1[11]),
        .Q(vlength_1[11]));
  FDCE \vlength_1_reg[12] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(vlength_buf_1[12]),
        .Q(vlength_1[12]));
  FDCE \vlength_1_reg[1] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(vlength_buf_1[1]),
        .Q(vlength_1[1]));
  FDCE \vlength_1_reg[2] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(vlength_buf_1[2]),
        .Q(vlength_1[2]));
  FDCE \vlength_1_reg[3] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(vlength_buf_1[3]),
        .Q(vlength_1[3]));
  FDCE \vlength_1_reg[4] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(vlength_buf_1[4]),
        .Q(vlength_1[4]));
  FDCE \vlength_1_reg[5] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(vlength_buf_1[5]),
        .Q(vlength_1[5]));
  FDCE \vlength_1_reg[6] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(vlength_buf_1[6]),
        .Q(vlength_1[6]));
  FDCE \vlength_1_reg[7] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(vlength_buf_1[7]),
        .Q(vlength_1[7]));
  FDCE \vlength_1_reg[8] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(vlength_buf_1[8]),
        .Q(vlength_1[8]));
  FDCE \vlength_1_reg[9] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(vlength_buf_1[9]),
        .Q(vlength_1[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vlength_buf_1_carry
       (.CI(1'b0),
        .CO({vlength_buf_1_carry_n_0,vlength_buf_1_carry_n_1,vlength_buf_1_carry_n_2,vlength_buf_1_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\numoflines_1_reg[12]_0 [3:0]),
        .O(vlength_buf_1[3:0]),
        .S(\vlength_1_reg[3]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vlength_buf_1_carry__0
       (.CI(vlength_buf_1_carry_n_0),
        .CO({vlength_buf_1_carry__0_n_0,vlength_buf_1_carry__0_n_1,vlength_buf_1_carry__0_n_2,vlength_buf_1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\numoflines_1_reg[12]_0 [7:4]),
        .O(vlength_buf_1[7:4]),
        .S(\vlength_1_reg[7]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vlength_buf_1_carry__1
       (.CI(vlength_buf_1_carry__0_n_0),
        .CO({vlength_buf_1_carry__1_n_0,vlength_buf_1_carry__1_n_1,vlength_buf_1_carry__1_n_2,vlength_buf_1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\numoflines_1_reg[12]_0 [11:8]),
        .O(vlength_buf_1[11:8]),
        .S(\vlength_1_reg[11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vlength_buf_1_carry__2
       (.CI(vlength_buf_1_carry__1_n_0),
        .CO(NLW_vlength_buf_1_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_vlength_buf_1_carry__2_O_UNCONNECTED[3:1],vlength_buf_1[12]}),
        .S({1'b0,1'b0,1'b0,\vlength_1_reg[12]_0 }));
  FDCE vstart_2_reg
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(vstart_output),
        .Q(top_user_ctrl_vStart_1));
endmodule

(* ORIG_REF_NAME = "ContrastS_ip_addr_decoder" *) 
module system_ContrastS_ip_0_0_ContrastS_ip_addr_decoder
   (read_reg_ip_timestamp,
    write_axi_enable,
    S,
    Q,
    \data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_0 ,
    \data_reg_axi4_stream_video_slave_image_width_1_1_reg[7]_0 ,
    \data_reg_axi4_stream_video_slave_image_width_1_1_reg[11]_0 ,
    \data_reg_axi4_stream_video_slave_image_height_1_1_reg[3]_0 ,
    \data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 ,
    \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0 ,
    \data_reg_axi4_stream_video_slave_image_height_1_1_reg[7]_0 ,
    \data_reg_axi4_stream_video_slave_image_height_1_1_reg[11]_0 ,
    D,
    \data_reg_axi4_stream_video_slave_hporch_1_1_reg[0]_0 ,
    \data_reg_axi4_stream_video_slave_image_height_1_1_reg[3]_1 ,
    \data_reg_axi4_stream_video_slave_image_height_1_1_reg[11]_1 ,
    \data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1 ,
    \data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0 ,
    \data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_2 ,
    E,
    AXI4_Lite_ACLK,
    reset_out,
    data_reg_axi_enable_1_1_reg_0,
    \AXI4_Lite_RDATA_1_reg[1] ,
    \AXI4_Lite_RDATA_1_reg[1]_0 ,
    \AXI4_Lite_RDATA_1_reg[0] ,
    \AXI4_Lite_RDATA_1_reg[1]_1 ,
    auto_ready_dut_enb,
    \data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1 ,
    \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 ,
    \data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_3 ,
    \data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1 ,
    \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 );
  output [0:0]read_reg_ip_timestamp;
  output write_axi_enable;
  output [3:0]S;
  output [12:0]Q;
  output [2:0]\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_0 ;
  output [3:0]\data_reg_axi4_stream_video_slave_image_width_1_1_reg[7]_0 ;
  output [3:0]\data_reg_axi4_stream_video_slave_image_width_1_1_reg[11]_0 ;
  output [3:0]\data_reg_axi4_stream_video_slave_image_height_1_1_reg[3]_0 ;
  output [12:0]\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 ;
  output [3:0]\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0 ;
  output [3:0]\data_reg_axi4_stream_video_slave_image_height_1_1_reg[7]_0 ;
  output [3:0]\data_reg_axi4_stream_video_slave_image_height_1_1_reg[11]_0 ;
  output [8:0]D;
  output \data_reg_axi4_stream_video_slave_hporch_1_1_reg[0]_0 ;
  output \data_reg_axi4_stream_video_slave_image_height_1_1_reg[3]_1 ;
  output \data_reg_axi4_stream_video_slave_image_height_1_1_reg[11]_1 ;
  output \data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1 ;
  output [0:0]\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0 ;
  output [0:0]\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_2 ;
  output [0:0]E;
  input AXI4_Lite_ACLK;
  input reset_out;
  input data_reg_axi_enable_1_1_reg_0;
  input \AXI4_Lite_RDATA_1_reg[1] ;
  input \AXI4_Lite_RDATA_1_reg[1]_0 ;
  input \AXI4_Lite_RDATA_1_reg[0] ;
  input \AXI4_Lite_RDATA_1_reg[1]_1 ;
  input auto_ready_dut_enb;
  input [0:0]\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1 ;
  input [12:0]\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 ;
  input [0:0]\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_3 ;
  input [0:0]\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1 ;
  input [0:0]\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 ;

  wire AXI4_Lite_ACLK;
  wire \AXI4_Lite_RDATA_1[10]_i_2_n_0 ;
  wire \AXI4_Lite_RDATA_1[1]_i_2_n_0 ;
  wire \AXI4_Lite_RDATA_1[2]_i_2_n_0 ;
  wire \AXI4_Lite_RDATA_1[4]_i_2_n_0 ;
  wire \AXI4_Lite_RDATA_1[5]_i_2_n_0 ;
  wire \AXI4_Lite_RDATA_1[6]_i_2_n_0 ;
  wire \AXI4_Lite_RDATA_1[7]_i_2_n_0 ;
  wire \AXI4_Lite_RDATA_1[8]_i_2_n_0 ;
  wire \AXI4_Lite_RDATA_1[9]_i_2_n_0 ;
  wire \AXI4_Lite_RDATA_1_reg[0] ;
  wire \AXI4_Lite_RDATA_1_reg[1] ;
  wire \AXI4_Lite_RDATA_1_reg[1]_0 ;
  wire \AXI4_Lite_RDATA_1_reg[1]_1 ;
  wire [8:0]D;
  wire [0:0]E;
  wire [12:0]Q;
  wire [3:0]S;
  wire auto_ready_dut_enb;
  wire \data_reg_axi4_stream_video_slave_hporch_1_1_reg[0]_0 ;
  wire [2:0]\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_0 ;
  wire [0:0]\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1 ;
  wire [3:0]\data_reg_axi4_stream_video_slave_image_height_1_1_reg[11]_0 ;
  wire \data_reg_axi4_stream_video_slave_image_height_1_1_reg[11]_1 ;
  wire [12:0]\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 ;
  wire \data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1 ;
  wire [0:0]\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_2 ;
  wire [0:0]\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_3 ;
  wire [3:0]\data_reg_axi4_stream_video_slave_image_height_1_1_reg[3]_0 ;
  wire \data_reg_axi4_stream_video_slave_image_height_1_1_reg[3]_1 ;
  wire [3:0]\data_reg_axi4_stream_video_slave_image_height_1_1_reg[7]_0 ;
  wire [3:0]\data_reg_axi4_stream_video_slave_image_width_1_1_reg[11]_0 ;
  wire [0:0]\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0 ;
  wire [0:0]\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1 ;
  wire [3:0]\data_reg_axi4_stream_video_slave_image_width_1_1_reg[7]_0 ;
  wire [3:0]\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0 ;
  wire [12:0]\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 ;
  wire [0:0]\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 ;
  wire data_reg_axi_enable_1_1_reg_0;
  wire [0:0]read_reg_ip_timestamp;
  wire reset_out;
  wire [10:0]write_axi4_stream_video_slave_hporch;
  wire [10:1]write_axi4_stream_video_slave_vporch;
  wire write_axi_enable;

  LUT4 #(
    .INIT(16'hF888)) 
    \AXI4_Lite_RDATA_1[0]_i_3 
       (.I0(write_axi4_stream_video_slave_hporch[0]),
        .I1(\AXI4_Lite_RDATA_1_reg[1] ),
        .I2(Q[0]),
        .I3(\AXI4_Lite_RDATA_1_reg[0] ),
        .O(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \AXI4_Lite_RDATA_1[10]_i_1 
       (.I0(\AXI4_Lite_RDATA_1_reg[1] ),
        .I1(write_axi4_stream_video_slave_hporch[10]),
        .I2(\AXI4_Lite_RDATA_1_reg[1]_0 ),
        .I3(write_axi4_stream_video_slave_vporch[10]),
        .I4(\AXI4_Lite_RDATA_1[10]_i_2_n_0 ),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hF888)) 
    \AXI4_Lite_RDATA_1[10]_i_2 
       (.I0(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 [10]),
        .I1(\AXI4_Lite_RDATA_1_reg[1]_1 ),
        .I2(Q[10]),
        .I3(\AXI4_Lite_RDATA_1_reg[0] ),
        .O(\AXI4_Lite_RDATA_1[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \AXI4_Lite_RDATA_1[11]_i_2 
       (.I0(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 [11]),
        .I1(\AXI4_Lite_RDATA_1_reg[1]_1 ),
        .I2(Q[11]),
        .I3(\AXI4_Lite_RDATA_1_reg[0] ),
        .O(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[11]_1 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \AXI4_Lite_RDATA_1[12]_i_4 
       (.I0(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 [12]),
        .I1(\AXI4_Lite_RDATA_1_reg[1]_1 ),
        .I2(Q[12]),
        .I3(\AXI4_Lite_RDATA_1_reg[0] ),
        .O(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \AXI4_Lite_RDATA_1[1]_i_1 
       (.I0(\AXI4_Lite_RDATA_1_reg[1] ),
        .I1(write_axi4_stream_video_slave_hporch[1]),
        .I2(\AXI4_Lite_RDATA_1_reg[1]_0 ),
        .I3(write_axi4_stream_video_slave_vporch[1]),
        .I4(\AXI4_Lite_RDATA_1[1]_i_2_n_0 ),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hF888)) 
    \AXI4_Lite_RDATA_1[1]_i_2 
       (.I0(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 [1]),
        .I1(\AXI4_Lite_RDATA_1_reg[1]_1 ),
        .I2(Q[1]),
        .I3(\AXI4_Lite_RDATA_1_reg[0] ),
        .O(\AXI4_Lite_RDATA_1[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \AXI4_Lite_RDATA_1[2]_i_1 
       (.I0(\AXI4_Lite_RDATA_1_reg[1] ),
        .I1(write_axi4_stream_video_slave_hporch[2]),
        .I2(\AXI4_Lite_RDATA_1_reg[1]_0 ),
        .I3(write_axi4_stream_video_slave_vporch[2]),
        .I4(\AXI4_Lite_RDATA_1[2]_i_2_n_0 ),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hF888)) 
    \AXI4_Lite_RDATA_1[2]_i_2 
       (.I0(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 [2]),
        .I1(\AXI4_Lite_RDATA_1_reg[1]_1 ),
        .I2(Q[2]),
        .I3(\AXI4_Lite_RDATA_1_reg[0] ),
        .O(\AXI4_Lite_RDATA_1[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \AXI4_Lite_RDATA_1[3]_i_2 
       (.I0(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 [3]),
        .I1(\AXI4_Lite_RDATA_1_reg[1]_1 ),
        .I2(Q[3]),
        .I3(\AXI4_Lite_RDATA_1_reg[0] ),
        .O(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[3]_1 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \AXI4_Lite_RDATA_1[4]_i_1 
       (.I0(\AXI4_Lite_RDATA_1_reg[1] ),
        .I1(write_axi4_stream_video_slave_hporch[4]),
        .I2(\AXI4_Lite_RDATA_1_reg[1]_0 ),
        .I3(write_axi4_stream_video_slave_vporch[4]),
        .I4(\AXI4_Lite_RDATA_1[4]_i_2_n_0 ),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hF888)) 
    \AXI4_Lite_RDATA_1[4]_i_2 
       (.I0(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 [4]),
        .I1(\AXI4_Lite_RDATA_1_reg[1]_1 ),
        .I2(Q[4]),
        .I3(\AXI4_Lite_RDATA_1_reg[0] ),
        .O(\AXI4_Lite_RDATA_1[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \AXI4_Lite_RDATA_1[5]_i_1 
       (.I0(\AXI4_Lite_RDATA_1_reg[1] ),
        .I1(write_axi4_stream_video_slave_hporch[5]),
        .I2(\AXI4_Lite_RDATA_1_reg[1]_0 ),
        .I3(write_axi4_stream_video_slave_vporch[5]),
        .I4(\AXI4_Lite_RDATA_1[5]_i_2_n_0 ),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hF888)) 
    \AXI4_Lite_RDATA_1[5]_i_2 
       (.I0(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 [5]),
        .I1(\AXI4_Lite_RDATA_1_reg[1]_1 ),
        .I2(Q[5]),
        .I3(\AXI4_Lite_RDATA_1_reg[0] ),
        .O(\AXI4_Lite_RDATA_1[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \AXI4_Lite_RDATA_1[6]_i_1 
       (.I0(\AXI4_Lite_RDATA_1_reg[1] ),
        .I1(write_axi4_stream_video_slave_hporch[6]),
        .I2(\AXI4_Lite_RDATA_1_reg[1]_0 ),
        .I3(write_axi4_stream_video_slave_vporch[6]),
        .I4(\AXI4_Lite_RDATA_1[6]_i_2_n_0 ),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hF888)) 
    \AXI4_Lite_RDATA_1[6]_i_2 
       (.I0(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 [6]),
        .I1(\AXI4_Lite_RDATA_1_reg[1]_1 ),
        .I2(Q[6]),
        .I3(\AXI4_Lite_RDATA_1_reg[0] ),
        .O(\AXI4_Lite_RDATA_1[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \AXI4_Lite_RDATA_1[7]_i_1 
       (.I0(\AXI4_Lite_RDATA_1_reg[1] ),
        .I1(write_axi4_stream_video_slave_hporch[7]),
        .I2(\AXI4_Lite_RDATA_1_reg[1]_0 ),
        .I3(write_axi4_stream_video_slave_vporch[7]),
        .I4(\AXI4_Lite_RDATA_1[7]_i_2_n_0 ),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hF888)) 
    \AXI4_Lite_RDATA_1[7]_i_2 
       (.I0(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 [7]),
        .I1(\AXI4_Lite_RDATA_1_reg[1]_1 ),
        .I2(Q[7]),
        .I3(\AXI4_Lite_RDATA_1_reg[0] ),
        .O(\AXI4_Lite_RDATA_1[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \AXI4_Lite_RDATA_1[8]_i_1 
       (.I0(\AXI4_Lite_RDATA_1_reg[1] ),
        .I1(write_axi4_stream_video_slave_hporch[8]),
        .I2(\AXI4_Lite_RDATA_1_reg[1]_0 ),
        .I3(write_axi4_stream_video_slave_vporch[8]),
        .I4(\AXI4_Lite_RDATA_1[8]_i_2_n_0 ),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hF888)) 
    \AXI4_Lite_RDATA_1[8]_i_2 
       (.I0(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 [8]),
        .I1(\AXI4_Lite_RDATA_1_reg[1]_1 ),
        .I2(Q[8]),
        .I3(\AXI4_Lite_RDATA_1_reg[0] ),
        .O(\AXI4_Lite_RDATA_1[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \AXI4_Lite_RDATA_1[9]_i_1 
       (.I0(\AXI4_Lite_RDATA_1_reg[1] ),
        .I1(write_axi4_stream_video_slave_hporch[9]),
        .I2(\AXI4_Lite_RDATA_1_reg[1]_0 ),
        .I3(write_axi4_stream_video_slave_vporch[9]),
        .I4(\AXI4_Lite_RDATA_1[9]_i_2_n_0 ),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hF888)) 
    \AXI4_Lite_RDATA_1[9]_i_2 
       (.I0(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 [9]),
        .I1(\AXI4_Lite_RDATA_1_reg[1]_1 ),
        .I2(Q[9]),
        .I3(\AXI4_Lite_RDATA_1_reg[0] ),
        .O(\AXI4_Lite_RDATA_1[9]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \In3Reg[7]_i_1 
       (.I0(write_axi_enable),
        .I1(auto_ready_dut_enb),
        .O(E));
  FDCE \data_reg_axi4_stream_video_slave_hporch_1_1_reg[0] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [0]),
        .Q(write_axi4_stream_video_slave_hporch[0]));
  FDCE \data_reg_axi4_stream_video_slave_hporch_1_1_reg[10] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [10]),
        .Q(write_axi4_stream_video_slave_hporch[10]));
  FDCE \data_reg_axi4_stream_video_slave_hporch_1_1_reg[11] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [11]),
        .Q(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_0 [1]));
  FDCE \data_reg_axi4_stream_video_slave_hporch_1_1_reg[12] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [12]),
        .Q(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_0 [2]));
  FDCE \data_reg_axi4_stream_video_slave_hporch_1_1_reg[1] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [1]),
        .Q(write_axi4_stream_video_slave_hporch[1]));
  FDCE \data_reg_axi4_stream_video_slave_hporch_1_1_reg[2] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [2]),
        .Q(write_axi4_stream_video_slave_hporch[2]));
  FDPE \data_reg_axi4_stream_video_slave_hporch_1_1_reg[3] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1 ),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [3]),
        .PRE(reset_out),
        .Q(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_0 [0]));
  FDPE \data_reg_axi4_stream_video_slave_hporch_1_1_reg[4] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1 ),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [4]),
        .PRE(reset_out),
        .Q(write_axi4_stream_video_slave_hporch[4]));
  FDCE \data_reg_axi4_stream_video_slave_hporch_1_1_reg[5] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [5]),
        .Q(write_axi4_stream_video_slave_hporch[5]));
  FDCE \data_reg_axi4_stream_video_slave_hporch_1_1_reg[6] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [6]),
        .Q(write_axi4_stream_video_slave_hporch[6]));
  FDCE \data_reg_axi4_stream_video_slave_hporch_1_1_reg[7] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [7]),
        .Q(write_axi4_stream_video_slave_hporch[7]));
  FDPE \data_reg_axi4_stream_video_slave_hporch_1_1_reg[8] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1 ),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [8]),
        .PRE(reset_out),
        .Q(write_axi4_stream_video_slave_hporch[8]));
  FDCE \data_reg_axi4_stream_video_slave_hporch_1_1_reg[9] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [9]),
        .Q(write_axi4_stream_video_slave_hporch[9]));
  FDCE \data_reg_axi4_stream_video_slave_image_height_1_1_reg[0] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_3 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [0]),
        .Q(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 [0]));
  FDPE \data_reg_axi4_stream_video_slave_image_height_1_1_reg[10] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_3 ),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [10]),
        .PRE(reset_out),
        .Q(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 [10]));
  FDCE \data_reg_axi4_stream_video_slave_image_height_1_1_reg[11] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_3 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [11]),
        .Q(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 [11]));
  FDCE \data_reg_axi4_stream_video_slave_image_height_1_1_reg[12] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_3 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [12]),
        .Q(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 [12]));
  FDCE \data_reg_axi4_stream_video_slave_image_height_1_1_reg[1] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_3 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [1]),
        .Q(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 [1]));
  FDCE \data_reg_axi4_stream_video_slave_image_height_1_1_reg[2] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_3 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [2]),
        .Q(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 [2]));
  FDPE \data_reg_axi4_stream_video_slave_image_height_1_1_reg[3] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_3 ),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [3]),
        .PRE(reset_out),
        .Q(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 [3]));
  FDPE \data_reg_axi4_stream_video_slave_image_height_1_1_reg[4] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_3 ),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [4]),
        .PRE(reset_out),
        .Q(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 [4]));
  FDPE \data_reg_axi4_stream_video_slave_image_height_1_1_reg[5] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_3 ),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [5]),
        .PRE(reset_out),
        .Q(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 [5]));
  FDCE \data_reg_axi4_stream_video_slave_image_height_1_1_reg[6] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_3 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [6]),
        .Q(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 [6]));
  FDCE \data_reg_axi4_stream_video_slave_image_height_1_1_reg[7] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_3 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [7]),
        .Q(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 [7]));
  FDCE \data_reg_axi4_stream_video_slave_image_height_1_1_reg[8] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_3 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [8]),
        .Q(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 [8]));
  FDCE \data_reg_axi4_stream_video_slave_image_height_1_1_reg[9] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_3 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [9]),
        .Q(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 [9]));
  FDCE \data_reg_axi4_stream_video_slave_image_width_1_1_reg[0] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [0]),
        .Q(Q[0]));
  FDPE \data_reg_axi4_stream_video_slave_image_width_1_1_reg[10] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1 ),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [10]),
        .PRE(reset_out),
        .Q(Q[10]));
  FDCE \data_reg_axi4_stream_video_slave_image_width_1_1_reg[11] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [11]),
        .Q(Q[11]));
  FDCE \data_reg_axi4_stream_video_slave_image_width_1_1_reg[12] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [12]),
        .Q(Q[12]));
  FDCE \data_reg_axi4_stream_video_slave_image_width_1_1_reg[1] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [1]),
        .Q(Q[1]));
  FDCE \data_reg_axi4_stream_video_slave_image_width_1_1_reg[2] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [2]),
        .Q(Q[2]));
  FDCE \data_reg_axi4_stream_video_slave_image_width_1_1_reg[3] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [3]),
        .Q(Q[3]));
  FDCE \data_reg_axi4_stream_video_slave_image_width_1_1_reg[4] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [4]),
        .Q(Q[4]));
  FDCE \data_reg_axi4_stream_video_slave_image_width_1_1_reg[5] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [5]),
        .Q(Q[5]));
  FDCE \data_reg_axi4_stream_video_slave_image_width_1_1_reg[6] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [6]),
        .Q(Q[6]));
  FDPE \data_reg_axi4_stream_video_slave_image_width_1_1_reg[7] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1 ),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [7]),
        .PRE(reset_out),
        .Q(Q[7]));
  FDPE \data_reg_axi4_stream_video_slave_image_width_1_1_reg[8] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1 ),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [8]),
        .PRE(reset_out),
        .Q(Q[8]));
  FDPE \data_reg_axi4_stream_video_slave_image_width_1_1_reg[9] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1 ),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [9]),
        .PRE(reset_out),
        .Q(Q[9]));
  FDPE \data_reg_axi4_stream_video_slave_vporch_1_1_reg[0] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 ),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [0]),
        .PRE(reset_out),
        .Q(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0 [0]));
  FDCE \data_reg_axi4_stream_video_slave_vporch_1_1_reg[10] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [10]),
        .Q(write_axi4_stream_video_slave_vporch[10]));
  FDCE \data_reg_axi4_stream_video_slave_vporch_1_1_reg[11] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [11]),
        .Q(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0 [2]));
  FDCE \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [12]),
        .Q(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0 [3]));
  FDCE \data_reg_axi4_stream_video_slave_vporch_1_1_reg[1] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [1]),
        .Q(write_axi4_stream_video_slave_vporch[1]));
  FDPE \data_reg_axi4_stream_video_slave_vporch_1_1_reg[2] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 ),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [2]),
        .PRE(reset_out),
        .Q(write_axi4_stream_video_slave_vporch[2]));
  FDPE \data_reg_axi4_stream_video_slave_vporch_1_1_reg[3] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 ),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [3]),
        .PRE(reset_out),
        .Q(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0 [1]));
  FDCE \data_reg_axi4_stream_video_slave_vporch_1_1_reg[4] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [4]),
        .Q(write_axi4_stream_video_slave_vporch[4]));
  FDPE \data_reg_axi4_stream_video_slave_vporch_1_1_reg[5] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 ),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [5]),
        .PRE(reset_out),
        .Q(write_axi4_stream_video_slave_vporch[5]));
  FDCE \data_reg_axi4_stream_video_slave_vporch_1_1_reg[6] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [6]),
        .Q(write_axi4_stream_video_slave_vporch[6]));
  FDCE \data_reg_axi4_stream_video_slave_vporch_1_1_reg[7] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [7]),
        .Q(write_axi4_stream_video_slave_vporch[7]));
  FDCE \data_reg_axi4_stream_video_slave_vporch_1_1_reg[8] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [8]),
        .Q(write_axi4_stream_video_slave_vporch[8]));
  FDCE \data_reg_axi4_stream_video_slave_vporch_1_1_reg[9] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [9]),
        .Q(write_axi4_stream_video_slave_vporch[9]));
  FDPE data_reg_axi_enable_1_1_reg
       (.C(AXI4_Lite_ACLK),
        .CE(1'b1),
        .D(data_reg_axi_enable_1_1_reg_0),
        .PRE(reset_out),
        .Q(write_axi_enable));
  LUT2 #(
    .INIT(4'h6)) 
    hlength_buf_1_carry__0_i_1
       (.I0(Q[7]),
        .I1(write_axi4_stream_video_slave_hporch[7]),
        .O(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    hlength_buf_1_carry__0_i_2
       (.I0(Q[6]),
        .I1(write_axi4_stream_video_slave_hporch[6]),
        .O(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    hlength_buf_1_carry__0_i_3
       (.I0(Q[5]),
        .I1(write_axi4_stream_video_slave_hporch[5]),
        .O(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    hlength_buf_1_carry__0_i_4
       (.I0(Q[4]),
        .I1(write_axi4_stream_video_slave_hporch[4]),
        .O(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    hlength_buf_1_carry__1_i_1
       (.I0(Q[11]),
        .I1(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_0 [1]),
        .O(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    hlength_buf_1_carry__1_i_2
       (.I0(Q[10]),
        .I1(write_axi4_stream_video_slave_hporch[10]),
        .O(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    hlength_buf_1_carry__1_i_3
       (.I0(Q[9]),
        .I1(write_axi4_stream_video_slave_hporch[9]),
        .O(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    hlength_buf_1_carry__1_i_4
       (.I0(Q[8]),
        .I1(write_axi4_stream_video_slave_hporch[8]),
        .O(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[11]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    hlength_buf_1_carry__2_i_1
       (.I0(Q[12]),
        .I1(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_0 [2]),
        .O(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    hlength_buf_1_carry_i_1
       (.I0(Q[3]),
        .I1(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_0 [0]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    hlength_buf_1_carry_i_2
       (.I0(Q[2]),
        .I1(write_axi4_stream_video_slave_hporch[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    hlength_buf_1_carry_i_3
       (.I0(Q[1]),
        .I1(write_axi4_stream_video_slave_hporch[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    hlength_buf_1_carry_i_4
       (.I0(Q[0]),
        .I1(write_axi4_stream_video_slave_hporch[0]),
        .O(S[0]));
  FDCE \read_reg_ip_timestamp_reg[30] 
       (.C(AXI4_Lite_ACLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(1'b1),
        .Q(read_reg_ip_timestamp));
  LUT2 #(
    .INIT(4'h6)) 
    vlength_buf_1_carry__0_i_1
       (.I0(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 [7]),
        .I1(write_axi4_stream_video_slave_vporch[7]),
        .O(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    vlength_buf_1_carry__0_i_2
       (.I0(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 [6]),
        .I1(write_axi4_stream_video_slave_vporch[6]),
        .O(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    vlength_buf_1_carry__0_i_3
       (.I0(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 [5]),
        .I1(write_axi4_stream_video_slave_vporch[5]),
        .O(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    vlength_buf_1_carry__0_i_4
       (.I0(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 [4]),
        .I1(write_axi4_stream_video_slave_vporch[4]),
        .O(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    vlength_buf_1_carry__1_i_1
       (.I0(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 [11]),
        .I1(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0 [2]),
        .O(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    vlength_buf_1_carry__1_i_2
       (.I0(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 [10]),
        .I1(write_axi4_stream_video_slave_vporch[10]),
        .O(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    vlength_buf_1_carry__1_i_3
       (.I0(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 [9]),
        .I1(write_axi4_stream_video_slave_vporch[9]),
        .O(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    vlength_buf_1_carry__1_i_4
       (.I0(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 [8]),
        .I1(write_axi4_stream_video_slave_vporch[8]),
        .O(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[11]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    vlength_buf_1_carry__2_i_1
       (.I0(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 [12]),
        .I1(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0 [3]),
        .O(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    vlength_buf_1_carry_i_1
       (.I0(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 [3]),
        .I1(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0 [1]),
        .O(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    vlength_buf_1_carry_i_2
       (.I0(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 [2]),
        .I1(write_axi4_stream_video_slave_vporch[2]),
        .O(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    vlength_buf_1_carry_i_3
       (.I0(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 [1]),
        .I1(write_axi4_stream_video_slave_vporch[1]),
        .O(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    vlength_buf_1_carry_i_4
       (.I0(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 [0]),
        .I1(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0 [0]),
        .O(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[3]_0 [0]));
endmodule

(* ORIG_REF_NAME = "ContrastS_ip_axi4_stream_video_master" *) 
module system_ContrastS_ip_0_0_ContrastS_ip_axi4_stream_video_master
   (out_valid_reg,
    AXI4_Stream_Video_Master_TLAST,
    AXI4_Stream_Video_Master_TUSER,
    internal_ready_delayed,
    auto_ready_axi4_stream_video_master,
    \fifo_sample_count_reg[2] ,
    top_user_ctrl_valid_1,
    \fifo_sample_count_reg[1] ,
    AXI4_Stream_Video_Master_TDATA,
    IPCORE_CLK,
    reset_out,
    AXI4_Stream_Video_Master_TREADY,
    adapter_in_valid_out,
    ctrlOut_valid,
    user_pixel,
    user_ctrl_hEnd,
    ctrlOut_vStart);
  output out_valid_reg;
  output AXI4_Stream_Video_Master_TLAST;
  output AXI4_Stream_Video_Master_TUSER;
  output internal_ready_delayed;
  output auto_ready_axi4_stream_video_master;
  output \fifo_sample_count_reg[2] ;
  output top_user_ctrl_valid_1;
  output \fifo_sample_count_reg[1] ;
  output [31:0]AXI4_Stream_Video_Master_TDATA;
  input IPCORE_CLK;
  input reset_out;
  input AXI4_Stream_Video_Master_TREADY;
  input adapter_in_valid_out;
  input ctrlOut_valid;
  input [7:0]user_pixel;
  input user_ctrl_hEnd;
  input ctrlOut_vStart;

  wire [31:0]AXI4_Stream_Video_Master_TDATA;
  wire AXI4_Stream_Video_Master_TLAST;
  wire AXI4_Stream_Video_Master_TREADY;
  wire AXI4_Stream_Video_Master_TUSER;
  wire IPCORE_CLK;
  wire adapter_in_valid_out;
  wire auto_ready_axi4_stream_video_master;
  wire ctrlOut_vStart;
  wire ctrlOut_valid;
  wire \fifo_sample_count_reg[1] ;
  wire \fifo_sample_count_reg[2] ;
  wire internal_ready_delayed;
  wire out_valid_reg;
  wire reset_out;
  wire top_user_ctrl_valid_1;
  wire user_ctrl_hEnd;
  wire [7:0]user_pixel;

  LUT2 #(
    .INIT(4'h8)) 
    \intdelay_reg_reg[4]_srl6_inst_u_ContrastS_ip_dut_inst_u_ContrastS_ip_src_ContrastStretch_HW_u_ContrastStretching_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_3_i_1 
       (.I0(internal_ready_delayed),
        .I1(adapter_in_valid_out),
        .O(top_user_ctrl_valid_1));
  FDCE internal_ready_delayed_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(auto_ready_axi4_stream_video_master),
        .Q(internal_ready_delayed));
  system_ContrastS_ip_0_0_ContrastS_ip_fifo_data_OUT u_ContrastS_ip_fifo_data_OUT_inst
       (.AXI4_Stream_Video_Master_TDATA(AXI4_Stream_Video_Master_TDATA),
        .AXI4_Stream_Video_Master_TREADY(AXI4_Stream_Video_Master_TREADY),
        .IPCORE_CLK(IPCORE_CLK),
        .auto_ready_axi4_stream_video_master(auto_ready_axi4_stream_video_master),
        .ctrlOut_valid(ctrlOut_valid),
        .\fifo_back_indx_reg[0]_0 (internal_ready_delayed),
        .\fifo_sample_count_reg[1]_0 (\fifo_sample_count_reg[1] ),
        .\fifo_sample_count_reg[2]_0 (\fifo_sample_count_reg[2] ),
        .out_valid_reg_0(out_valid_reg),
        .reset_out(reset_out),
        .user_pixel(user_pixel));
  system_ContrastS_ip_0_0_ContrastS_ip_fifo_eol_out u_ContrastS_ip_fifo_eol_out_inst
       (.AXI4_Stream_Video_Master_TLAST(AXI4_Stream_Video_Master_TLAST),
        .AXI4_Stream_Video_Master_TREADY(AXI4_Stream_Video_Master_TREADY),
        .IPCORE_CLK(IPCORE_CLK),
        .ctrlOut_valid(ctrlOut_valid),
        .\fifo_back_indx_reg[0]_0 (internal_ready_delayed),
        .reset_out(reset_out),
        .user_ctrl_hEnd(user_ctrl_hEnd));
  system_ContrastS_ip_0_0_ContrastS_ip_fifo_sof_out u_ContrastS_ip_fifo_sof_out_inst
       (.AXI4_Stream_Video_Master_TREADY(AXI4_Stream_Video_Master_TREADY),
        .AXI4_Stream_Video_Master_TUSER(AXI4_Stream_Video_Master_TUSER),
        .IPCORE_CLK(IPCORE_CLK),
        .ctrlOut_vStart(ctrlOut_vStart),
        .ctrlOut_valid(ctrlOut_valid),
        .\fifo_back_indx_reg[0]_0 (internal_ready_delayed),
        .reset_out(reset_out));
endmodule

(* ORIG_REF_NAME = "ContrastS_ip_axi4_stream_video_slave" *) 
module system_ContrastS_ip_0_0_ContrastS_ip_axi4_stream_video_slave
   (top_user_ctrl_hEnd_1,
    top_user_ctrl_vStart_1,
    adapter_in_valid_out,
    AXI4_Stream_Video_Slave_TREADY,
    \data_out_2_reg[23] ,
    E,
    IPCORE_CLK,
    reset_out,
    Q,
    S,
    \hlength_1_reg[7] ,
    \hlength_1_reg[11] ,
    \hlength_1_reg[12] ,
    \numoflines_1_reg[12] ,
    \vlength_1_reg[3] ,
    \vlength_1_reg[7] ,
    \vlength_1_reg[11] ,
    \vlength_1_reg[12] ,
    AXI4_Stream_Video_Slave_TVALID,
    fifo_rd_ack_reg_0,
    fifo_rd_ack_reg_1,
    AXI4_Stream_Video_Slave_TLAST,
    AXI4_Stream_Video_Slave_TUSER,
    AXI4_Stream_Video_Slave_TDATA);
  output top_user_ctrl_hEnd_1;
  output top_user_ctrl_vStart_1;
  output adapter_in_valid_out;
  output AXI4_Stream_Video_Slave_TREADY;
  output [23:0]\data_out_2_reg[23] ;
  input [0:0]E;
  input IPCORE_CLK;
  input reset_out;
  input [12:0]Q;
  input [3:0]S;
  input [3:0]\hlength_1_reg[7] ;
  input [3:0]\hlength_1_reg[11] ;
  input [0:0]\hlength_1_reg[12] ;
  input [12:0]\numoflines_1_reg[12] ;
  input [3:0]\vlength_1_reg[3] ;
  input [3:0]\vlength_1_reg[7] ;
  input [3:0]\vlength_1_reg[11] ;
  input [0:0]\vlength_1_reg[12] ;
  input AXI4_Stream_Video_Slave_TVALID;
  input fifo_rd_ack_reg_0;
  input fifo_rd_ack_reg_1;
  input AXI4_Stream_Video_Slave_TLAST;
  input AXI4_Stream_Video_Slave_TUSER;
  input [23:0]AXI4_Stream_Video_Slave_TDATA;

  wire [23:0]AXI4_Stream_Video_Slave_TDATA;
  wire AXI4_Stream_Video_Slave_TLAST;
  wire AXI4_Stream_Video_Slave_TREADY;
  wire AXI4_Stream_Video_Slave_TUSER;
  wire AXI4_Stream_Video_Slave_TVALID;
  wire [0:0]E;
  wire IPCORE_CLK;
  wire [23:0]Out_1;
  wire [12:0]Q;
  wire [3:0]S;
  wire adapter_in_valid_out;
  wire [23:0]data_buf;
  wire [23:0]data_buf_delay1;
  wire [23:0]\data_out_2_reg[23] ;
  wire fifo_rd_ack;
  wire fifo_rd_ack_reg_0;
  wire fifo_rd_ack_reg_1;
  wire [3:0]\hlength_1_reg[11] ;
  wire [0:0]\hlength_1_reg[12] ;
  wire [3:0]\hlength_1_reg[7] ;
  wire [12:0]\numoflines_1_reg[12] ;
  wire out_valid;
  wire reset_out;
  wire stream_in_user_eol;
  wire stream_in_user_ready;
  wire stream_in_user_sof;
  wire stream_in_user_valid;
  wire top_user_ctrl_hEnd_1;
  wire top_user_ctrl_vStart_1;
  wire \u_ContrastS_ip_ContrastS_ip_axi4_stream_video_slave_ContrastS_ip_adapter_in_ContrastS_ip_adapter_in_module/cond54 ;
  wire \u_ContrastS_ip_ContrastS_ip_axi4_stream_video_slave_ContrastS_ip_adapter_in_ContrastS_ip_adapter_in_module/p_7_in ;
  wire [3:0]\vlength_1_reg[11] ;
  wire [0:0]\vlength_1_reg[12] ;
  wire [3:0]\vlength_1_reg[3] ;
  wire [3:0]\vlength_1_reg[7] ;

  FDCE fifo_rd_ack_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(stream_in_user_ready),
        .Q(fifo_rd_ack));
  system_ContrastS_ip_0_0_ContrastS_ip_adapter_in u_ContrastS_ip_ContrastS_ip_axi4_stream_video_slave_ContrastS_ip_adapter_in
       (.D(data_buf),
        .E(E),
        .IPCORE_CLK(IPCORE_CLK),
        .Q(Q),
        .S(S),
        .adapter_in_valid_out(adapter_in_valid_out),
        .cond54(\u_ContrastS_ip_ContrastS_ip_axi4_stream_video_slave_ContrastS_ip_adapter_in_ContrastS_ip_adapter_in_module/cond54 ),
        .\data_buf_delay_1_reg[23] (data_buf_delay1),
        .\data_out_2_reg[23] (\data_out_2_reg[23] ),
        .\data_reg_reg[23] (Out_1),
        .fifo_rd_ack(fifo_rd_ack),
        .fifo_rd_ack_reg(fifo_rd_ack_reg_0),
        .fifo_rd_ack_reg_0(fifo_rd_ack_reg_1),
        .\hlength_1_reg[11] (\hlength_1_reg[11] ),
        .\hlength_1_reg[12] (\hlength_1_reg[12] ),
        .\hlength_1_reg[7] (\hlength_1_reg[7] ),
        .\numoflines_1_reg[12] (\numoflines_1_reg[12] ),
        .out_valid(out_valid),
        .p_7_in(\u_ContrastS_ip_ContrastS_ip_axi4_stream_video_slave_ContrastS_ip_adapter_in_ContrastS_ip_adapter_in_module/p_7_in ),
        .reset_out(reset_out),
        .stream_in_user_eol(stream_in_user_eol),
        .stream_in_user_ready(stream_in_user_ready),
        .stream_in_user_sof(stream_in_user_sof),
        .stream_in_user_valid(stream_in_user_valid),
        .top_user_ctrl_hEnd_1(top_user_ctrl_hEnd_1),
        .top_user_ctrl_vStart_1(top_user_ctrl_vStart_1),
        .\vlength_1_reg[11] (\vlength_1_reg[11] ),
        .\vlength_1_reg[12] (\vlength_1_reg[12] ),
        .\vlength_1_reg[3] (\vlength_1_reg[3] ),
        .\vlength_1_reg[7] (\vlength_1_reg[7] ));
  system_ContrastS_ip_0_0_ContrastS_ip_fifo_data u_ContrastS_ip_fifo_data_inst
       (.AXI4_Stream_Video_Slave_TDATA(AXI4_Stream_Video_Slave_TDATA),
        .AXI4_Stream_Video_Slave_TREADY(AXI4_Stream_Video_Slave_TREADY),
        .AXI4_Stream_Video_Slave_TVALID(AXI4_Stream_Video_Slave_TVALID),
        .D(data_buf),
        .IPCORE_CLK(IPCORE_CLK),
        .Q(Out_1),
        .cond54(\u_ContrastS_ip_ContrastS_ip_axi4_stream_video_slave_ContrastS_ip_adapter_in_ContrastS_ip_adapter_in_module/cond54 ),
        .\data_buf_delay_1_reg[23] (data_buf_delay1),
        .fifo_rd_ack(fifo_rd_ack),
        .out_valid(out_valid),
        .p_7_in(\u_ContrastS_ip_ContrastS_ip_axi4_stream_video_slave_ContrastS_ip_adapter_in_ContrastS_ip_adapter_in_module/p_7_in ),
        .reset_out(reset_out),
        .stream_in_user_eol(stream_in_user_eol),
        .stream_in_user_sof(stream_in_user_sof),
        .stream_in_user_valid(stream_in_user_valid));
  system_ContrastS_ip_0_0_ContrastS_ip_fifo_eol u_ContrastS_ip_fifo_eol_inst
       (.AXI4_Stream_Video_Slave_TLAST(AXI4_Stream_Video_Slave_TLAST),
        .AXI4_Stream_Video_Slave_TVALID(AXI4_Stream_Video_Slave_TVALID),
        .IPCORE_CLK(IPCORE_CLK),
        .fifo_rd_ack(fifo_rd_ack),
        .reset_out(reset_out),
        .stream_in_user_eol(stream_in_user_eol));
  system_ContrastS_ip_0_0_ContrastS_ip_fifo_sof u_ContrastS_ip_fifo_sof_inst
       (.AXI4_Stream_Video_Slave_TUSER(AXI4_Stream_Video_Slave_TUSER),
        .AXI4_Stream_Video_Slave_TVALID(AXI4_Stream_Video_Slave_TVALID),
        .IPCORE_CLK(IPCORE_CLK),
        .fifo_rd_ack(fifo_rd_ack),
        .reset_out(reset_out),
        .stream_in_user_sof(stream_in_user_sof));
endmodule

(* ORIG_REF_NAME = "ContrastS_ip_axi_lite" *) 
module system_ContrastS_ip_0_0_ContrastS_ip_axi_lite
   (FSM_sequential_axi_lite_rstate_reg,
    S,
    Q,
    \data_reg_axi4_stream_video_slave_image_width_1_1_reg[7] ,
    \data_reg_axi4_stream_video_slave_image_width_1_1_reg[11] ,
    \data_reg_axi4_stream_video_slave_image_height_1_1_reg[3] ,
    \data_reg_axi4_stream_video_slave_image_height_1_1_reg[12] ,
    \data_reg_axi4_stream_video_slave_image_height_1_1_reg[7] ,
    \data_reg_axi4_stream_video_slave_image_height_1_1_reg[11] ,
    \FSM_onehot_axi_lite_wstate_reg[2] ,
    AXI4_Lite_RDATA,
    AXI4_Lite_ARREADY,
    AXI4_Lite_AWREADY,
    \data_reg_axi4_stream_video_slave_image_width_1_1_reg[12] ,
    \data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 ,
    E,
    reset_in,
    AXI4_Lite_ACLK,
    reset_out,
    AXI4_Lite_WDATA,
    AXI4_Lite_AWADDR,
    AXI4_Lite_ARVALID,
    AXI4_Lite_ARADDR,
    AXI4_Lite_RREADY,
    AXI4_Lite_AWVALID,
    AXI4_Lite_WVALID,
    AXI4_Lite_WSTRB,
    auto_ready_dut_enb,
    AXI4_Lite_BREADY,
    AXI4_Lite_ARESETN,
    IPCORE_RESETN);
  output FSM_sequential_axi_lite_rstate_reg;
  output [3:0]S;
  output [12:0]Q;
  output [3:0]\data_reg_axi4_stream_video_slave_image_width_1_1_reg[7] ;
  output [3:0]\data_reg_axi4_stream_video_slave_image_width_1_1_reg[11] ;
  output [3:0]\data_reg_axi4_stream_video_slave_image_height_1_1_reg[3] ;
  output [12:0]\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12] ;
  output [3:0]\data_reg_axi4_stream_video_slave_image_height_1_1_reg[7] ;
  output [3:0]\data_reg_axi4_stream_video_slave_image_height_1_1_reg[11] ;
  output [1:0]\FSM_onehot_axi_lite_wstate_reg[2] ;
  output [13:0]AXI4_Lite_RDATA;
  output AXI4_Lite_ARREADY;
  output AXI4_Lite_AWREADY;
  output [0:0]\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12] ;
  output [0:0]\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 ;
  output [0:0]E;
  output reset_in;
  input AXI4_Lite_ACLK;
  input reset_out;
  input [12:0]AXI4_Lite_WDATA;
  input [13:0]AXI4_Lite_AWADDR;
  input AXI4_Lite_ARVALID;
  input [13:0]AXI4_Lite_ARADDR;
  input AXI4_Lite_RREADY;
  input AXI4_Lite_AWVALID;
  input AXI4_Lite_WVALID;
  input [3:0]AXI4_Lite_WSTRB;
  input auto_ready_dut_enb;
  input AXI4_Lite_BREADY;
  input AXI4_Lite_ARESETN;
  input IPCORE_RESETN;

  wire AXI4_Lite_ACLK;
  wire [13:0]AXI4_Lite_ARADDR;
  wire AXI4_Lite_ARESETN;
  wire AXI4_Lite_ARREADY;
  wire AXI4_Lite_ARVALID;
  wire [13:0]AXI4_Lite_AWADDR;
  wire AXI4_Lite_AWREADY;
  wire AXI4_Lite_AWVALID;
  wire AXI4_Lite_BREADY;
  wire [13:0]AXI4_Lite_RDATA;
  wire AXI4_Lite_RREADY;
  wire [12:0]AXI4_Lite_WDATA;
  wire [3:0]AXI4_Lite_WSTRB;
  wire AXI4_Lite_WVALID;
  wire [0:0]E;
  wire [1:0]\FSM_onehot_axi_lite_wstate_reg[2] ;
  wire FSM_sequential_axi_lite_rstate_reg;
  wire IPCORE_RESETN;
  wire [12:0]Q;
  wire [3:0]S;
  wire auto_ready_dut_enb;
  wire [10:1]data_read;
  wire [3:0]\data_reg_axi4_stream_video_slave_image_height_1_1_reg[11] ;
  wire [12:0]\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12] ;
  wire [0:0]\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 ;
  wire [3:0]\data_reg_axi4_stream_video_slave_image_height_1_1_reg[3] ;
  wire [3:0]\data_reg_axi4_stream_video_slave_image_height_1_1_reg[7] ;
  wire [3:0]\data_reg_axi4_stream_video_slave_image_width_1_1_reg[11] ;
  wire [0:0]\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12] ;
  wire [3:0]\data_reg_axi4_stream_video_slave_image_width_1_1_reg[7] ;
  wire [30:30]read_reg_ip_timestamp;
  wire reg_enb_axi4_stream_video_slave_hporch_1_1;
  wire reg_enb_axi4_stream_video_slave_image_height_1_1;
  wire reg_enb_axi4_stream_video_slave_image_width_1_1;
  wire reg_enb_axi4_stream_video_slave_vporch_1_1;
  wire reset_in;
  wire reset_out;
  wire [0:0]top_data_write;
  wire u_ContrastS_ip_addr_decoder_inst_n_68;
  wire u_ContrastS_ip_addr_decoder_inst_n_69;
  wire u_ContrastS_ip_addr_decoder_inst_n_70;
  wire u_ContrastS_ip_addr_decoder_inst_n_71;
  wire u_ContrastS_ip_axi_lite_module_inst_n_1;
  wire u_ContrastS_ip_axi_lite_module_inst_n_10;
  wire u_ContrastS_ip_axi_lite_module_inst_n_11;
  wire u_ContrastS_ip_axi_lite_module_inst_n_12;
  wire u_ContrastS_ip_axi_lite_module_inst_n_13;
  wire u_ContrastS_ip_axi_lite_module_inst_n_15;
  wire u_ContrastS_ip_axi_lite_module_inst_n_16;
  wire u_ContrastS_ip_axi_lite_module_inst_n_17;
  wire u_ContrastS_ip_axi_lite_module_inst_n_18;
  wire u_ContrastS_ip_axi_lite_module_inst_n_2;
  wire u_ContrastS_ip_axi_lite_module_inst_n_3;
  wire u_ContrastS_ip_axi_lite_module_inst_n_4;
  wire u_ContrastS_ip_axi_lite_module_inst_n_5;
  wire u_ContrastS_ip_axi_lite_module_inst_n_6;
  wire u_ContrastS_ip_axi_lite_module_inst_n_7;
  wire u_ContrastS_ip_axi_lite_module_inst_n_8;
  wire u_ContrastS_ip_axi_lite_module_inst_n_9;
  wire [12:3]write_axi4_stream_video_slave_hporch;
  wire [12:0]write_axi4_stream_video_slave_vporch;
  wire write_axi_enable;

  system_ContrastS_ip_0_0_ContrastS_ip_addr_decoder u_ContrastS_ip_addr_decoder_inst
       (.AXI4_Lite_ACLK(AXI4_Lite_ACLK),
        .\AXI4_Lite_RDATA_1_reg[0] (u_ContrastS_ip_axi_lite_module_inst_n_18),
        .\AXI4_Lite_RDATA_1_reg[1] (u_ContrastS_ip_axi_lite_module_inst_n_16),
        .\AXI4_Lite_RDATA_1_reg[1]_0 (u_ContrastS_ip_axi_lite_module_inst_n_15),
        .\AXI4_Lite_RDATA_1_reg[1]_1 (u_ContrastS_ip_axi_lite_module_inst_n_17),
        .D({data_read[10:4],data_read[2:1]}),
        .E(E),
        .Q(Q),
        .S(S),
        .auto_ready_dut_enb(auto_ready_dut_enb),
        .\data_reg_axi4_stream_video_slave_hporch_1_1_reg[0]_0 (u_ContrastS_ip_addr_decoder_inst_n_68),
        .\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_0 ({write_axi4_stream_video_slave_hporch[12:11],write_axi4_stream_video_slave_hporch[3]}),
        .\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1 (reg_enb_axi4_stream_video_slave_hporch_1_1),
        .\data_reg_axi4_stream_video_slave_image_height_1_1_reg[11]_0 (\data_reg_axi4_stream_video_slave_image_height_1_1_reg[11] ),
        .\data_reg_axi4_stream_video_slave_image_height_1_1_reg[11]_1 (u_ContrastS_ip_addr_decoder_inst_n_70),
        .\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 (\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12] ),
        .\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1 (u_ContrastS_ip_addr_decoder_inst_n_71),
        .\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_2 (\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 ),
        .\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_3 (reg_enb_axi4_stream_video_slave_image_height_1_1),
        .\data_reg_axi4_stream_video_slave_image_height_1_1_reg[3]_0 (\data_reg_axi4_stream_video_slave_image_height_1_1_reg[3] ),
        .\data_reg_axi4_stream_video_slave_image_height_1_1_reg[3]_1 (u_ContrastS_ip_addr_decoder_inst_n_69),
        .\data_reg_axi4_stream_video_slave_image_height_1_1_reg[7]_0 (\data_reg_axi4_stream_video_slave_image_height_1_1_reg[7] ),
        .\data_reg_axi4_stream_video_slave_image_width_1_1_reg[11]_0 (\data_reg_axi4_stream_video_slave_image_width_1_1_reg[11] ),
        .\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0 (\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12] ),
        .\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1 (reg_enb_axi4_stream_video_slave_image_width_1_1),
        .\data_reg_axi4_stream_video_slave_image_width_1_1_reg[7]_0 (\data_reg_axi4_stream_video_slave_image_width_1_1_reg[7] ),
        .\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0 ({write_axi4_stream_video_slave_vporch[12:11],write_axi4_stream_video_slave_vporch[3],write_axi4_stream_video_slave_vporch[0]}),
        .\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 ({u_ContrastS_ip_axi_lite_module_inst_n_2,u_ContrastS_ip_axi_lite_module_inst_n_3,u_ContrastS_ip_axi_lite_module_inst_n_4,u_ContrastS_ip_axi_lite_module_inst_n_5,u_ContrastS_ip_axi_lite_module_inst_n_6,u_ContrastS_ip_axi_lite_module_inst_n_7,u_ContrastS_ip_axi_lite_module_inst_n_8,u_ContrastS_ip_axi_lite_module_inst_n_9,u_ContrastS_ip_axi_lite_module_inst_n_10,u_ContrastS_ip_axi_lite_module_inst_n_11,u_ContrastS_ip_axi_lite_module_inst_n_12,u_ContrastS_ip_axi_lite_module_inst_n_13,top_data_write}),
        .\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 (reg_enb_axi4_stream_video_slave_vporch_1_1),
        .data_reg_axi_enable_1_1_reg_0(u_ContrastS_ip_axi_lite_module_inst_n_1),
        .read_reg_ip_timestamp(read_reg_ip_timestamp),
        .reset_out(reset_out),
        .write_axi_enable(write_axi_enable));
  system_ContrastS_ip_0_0_ContrastS_ip_axi_lite_module u_ContrastS_ip_axi_lite_module_inst
       (.AXI4_Lite_ACLK(AXI4_Lite_ACLK),
        .AXI4_Lite_ARADDR(AXI4_Lite_ARADDR),
        .AXI4_Lite_ARESETN(AXI4_Lite_ARESETN),
        .AXI4_Lite_ARREADY(AXI4_Lite_ARREADY),
        .AXI4_Lite_ARVALID(AXI4_Lite_ARVALID),
        .AXI4_Lite_AWADDR(AXI4_Lite_AWADDR),
        .AXI4_Lite_AWREADY(AXI4_Lite_AWREADY),
        .AXI4_Lite_AWVALID(AXI4_Lite_AWVALID),
        .AXI4_Lite_BREADY(AXI4_Lite_BREADY),
        .AXI4_Lite_RDATA(AXI4_Lite_RDATA),
        .\AXI4_Lite_RDATA_1_reg[0]_0 (u_ContrastS_ip_addr_decoder_inst_n_68),
        .\AXI4_Lite_RDATA_1_reg[0]_1 (\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12] [0]),
        .\AXI4_Lite_RDATA_1_reg[11]_0 (u_ContrastS_ip_addr_decoder_inst_n_70),
        .\AXI4_Lite_RDATA_1_reg[12]_0 ({write_axi4_stream_video_slave_vporch[12:11],write_axi4_stream_video_slave_vporch[3],write_axi4_stream_video_slave_vporch[0]}),
        .\AXI4_Lite_RDATA_1_reg[12]_1 ({write_axi4_stream_video_slave_hporch[12:11],write_axi4_stream_video_slave_hporch[3]}),
        .\AXI4_Lite_RDATA_1_reg[12]_2 (u_ContrastS_ip_addr_decoder_inst_n_71),
        .\AXI4_Lite_RDATA_1_reg[3]_0 (u_ContrastS_ip_addr_decoder_inst_n_69),
        .AXI4_Lite_RREADY(AXI4_Lite_RREADY),
        .AXI4_Lite_WDATA(AXI4_Lite_WDATA),
        .AXI4_Lite_WSTRB(AXI4_Lite_WSTRB),
        .AXI4_Lite_WVALID(AXI4_Lite_WVALID),
        .D({data_read[10:4],data_read[2:1]}),
        .\FSM_onehot_axi_lite_wstate_reg[2]_0 (\FSM_onehot_axi_lite_wstate_reg[2] ),
        .FSM_sequential_axi_lite_rstate_reg_0(FSM_sequential_axi_lite_rstate_reg),
        .IPCORE_RESETN(IPCORE_RESETN),
        .Q({u_ContrastS_ip_axi_lite_module_inst_n_2,u_ContrastS_ip_axi_lite_module_inst_n_3,u_ContrastS_ip_axi_lite_module_inst_n_4,u_ContrastS_ip_axi_lite_module_inst_n_5,u_ContrastS_ip_axi_lite_module_inst_n_6,u_ContrastS_ip_axi_lite_module_inst_n_7,u_ContrastS_ip_axi_lite_module_inst_n_8,u_ContrastS_ip_axi_lite_module_inst_n_9,u_ContrastS_ip_axi_lite_module_inst_n_10,u_ContrastS_ip_axi_lite_module_inst_n_11,u_ContrastS_ip_axi_lite_module_inst_n_12,u_ContrastS_ip_axi_lite_module_inst_n_13,top_data_write}),
        .read_reg_ip_timestamp(read_reg_ip_timestamp),
        .reset_in(reset_in),
        .\waddr_reg[4]_0 (u_ContrastS_ip_axi_lite_module_inst_n_15),
        .\waddr_reg[4]_1 (u_ContrastS_ip_axi_lite_module_inst_n_16),
        .\waddr_reg[4]_2 (u_ContrastS_ip_axi_lite_module_inst_n_17),
        .\waddr_reg[4]_3 (u_ContrastS_ip_axi_lite_module_inst_n_18),
        .\wdata_reg[0]_0 (u_ContrastS_ip_axi_lite_module_inst_n_1),
        .wr_enb_1_reg_0(reg_enb_axi4_stream_video_slave_vporch_1_1),
        .wr_enb_1_reg_1(reg_enb_axi4_stream_video_slave_hporch_1_1),
        .wr_enb_1_reg_2(reg_enb_axi4_stream_video_slave_image_height_1_1),
        .wr_enb_1_reg_3(reg_enb_axi4_stream_video_slave_image_width_1_1),
        .write_axi_enable(write_axi_enable));
endmodule

(* ORIG_REF_NAME = "ContrastS_ip_axi_lite_module" *) 
module system_ContrastS_ip_0_0_ContrastS_ip_axi_lite_module
   (FSM_sequential_axi_lite_rstate_reg_0,
    \wdata_reg[0]_0 ,
    Q,
    \waddr_reg[4]_0 ,
    \waddr_reg[4]_1 ,
    \waddr_reg[4]_2 ,
    \waddr_reg[4]_3 ,
    wr_enb_1_reg_0,
    wr_enb_1_reg_1,
    wr_enb_1_reg_2,
    wr_enb_1_reg_3,
    AXI4_Lite_ARREADY,
    \FSM_onehot_axi_lite_wstate_reg[2]_0 ,
    AXI4_Lite_AWREADY,
    AXI4_Lite_RDATA,
    reset_in,
    AXI4_Lite_ACLK,
    write_axi_enable,
    D,
    \AXI4_Lite_RDATA_1_reg[12]_0 ,
    \AXI4_Lite_RDATA_1_reg[0]_0 ,
    \AXI4_Lite_RDATA_1_reg[12]_1 ,
    \AXI4_Lite_RDATA_1_reg[3]_0 ,
    \AXI4_Lite_RDATA_1_reg[11]_0 ,
    \AXI4_Lite_RDATA_1_reg[12]_2 ,
    AXI4_Lite_ARVALID,
    AXI4_Lite_ARADDR,
    \AXI4_Lite_RDATA_1_reg[0]_1 ,
    read_reg_ip_timestamp,
    AXI4_Lite_RREADY,
    AXI4_Lite_AWVALID,
    AXI4_Lite_WVALID,
    AXI4_Lite_WSTRB,
    AXI4_Lite_BREADY,
    AXI4_Lite_WDATA,
    AXI4_Lite_AWADDR,
    AXI4_Lite_ARESETN,
    IPCORE_RESETN);
  output FSM_sequential_axi_lite_rstate_reg_0;
  output \wdata_reg[0]_0 ;
  output [12:0]Q;
  output \waddr_reg[4]_0 ;
  output \waddr_reg[4]_1 ;
  output \waddr_reg[4]_2 ;
  output \waddr_reg[4]_3 ;
  output [0:0]wr_enb_1_reg_0;
  output [0:0]wr_enb_1_reg_1;
  output [0:0]wr_enb_1_reg_2;
  output [0:0]wr_enb_1_reg_3;
  output AXI4_Lite_ARREADY;
  output [1:0]\FSM_onehot_axi_lite_wstate_reg[2]_0 ;
  output AXI4_Lite_AWREADY;
  output [13:0]AXI4_Lite_RDATA;
  output reset_in;
  input AXI4_Lite_ACLK;
  input write_axi_enable;
  input [8:0]D;
  input [3:0]\AXI4_Lite_RDATA_1_reg[12]_0 ;
  input \AXI4_Lite_RDATA_1_reg[0]_0 ;
  input [2:0]\AXI4_Lite_RDATA_1_reg[12]_1 ;
  input \AXI4_Lite_RDATA_1_reg[3]_0 ;
  input \AXI4_Lite_RDATA_1_reg[11]_0 ;
  input \AXI4_Lite_RDATA_1_reg[12]_2 ;
  input AXI4_Lite_ARVALID;
  input [13:0]AXI4_Lite_ARADDR;
  input [0:0]\AXI4_Lite_RDATA_1_reg[0]_1 ;
  input [0:0]read_reg_ip_timestamp;
  input AXI4_Lite_RREADY;
  input AXI4_Lite_AWVALID;
  input AXI4_Lite_WVALID;
  input [3:0]AXI4_Lite_WSTRB;
  input AXI4_Lite_BREADY;
  input [12:0]AXI4_Lite_WDATA;
  input [13:0]AXI4_Lite_AWADDR;
  input AXI4_Lite_ARESETN;
  input IPCORE_RESETN;

  wire AXI4_Lite_ACLK;
  wire [13:0]AXI4_Lite_ARADDR;
  wire AXI4_Lite_ARESETN;
  wire AXI4_Lite_ARREADY;
  wire AXI4_Lite_ARVALID;
  wire [13:0]AXI4_Lite_AWADDR;
  wire AXI4_Lite_AWREADY;
  wire AXI4_Lite_AWVALID;
  wire AXI4_Lite_BREADY;
  wire [13:0]AXI4_Lite_RDATA;
  wire \AXI4_Lite_RDATA_1[0]_i_2_n_0 ;
  wire \AXI4_Lite_RDATA_1[30]_i_3_n_0 ;
  wire \AXI4_Lite_RDATA_1[30]_i_4_n_0 ;
  wire \AXI4_Lite_RDATA_1[30]_i_5_n_0 ;
  wire \AXI4_Lite_RDATA_1[30]_i_6_n_0 ;
  wire \AXI4_Lite_RDATA_1[30]_i_7_n_0 ;
  wire \AXI4_Lite_RDATA_1[30]_i_8_n_0 ;
  wire \AXI4_Lite_RDATA_1_reg[0]_0 ;
  wire [0:0]\AXI4_Lite_RDATA_1_reg[0]_1 ;
  wire \AXI4_Lite_RDATA_1_reg[11]_0 ;
  wire [3:0]\AXI4_Lite_RDATA_1_reg[12]_0 ;
  wire [2:0]\AXI4_Lite_RDATA_1_reg[12]_1 ;
  wire \AXI4_Lite_RDATA_1_reg[12]_2 ;
  wire \AXI4_Lite_RDATA_1_reg[3]_0 ;
  wire AXI4_Lite_RREADY;
  wire [12:0]AXI4_Lite_WDATA;
  wire [3:0]AXI4_Lite_WSTRB;
  wire AXI4_Lite_WVALID;
  wire [8:0]D;
  wire [1:0]\FSM_onehot_axi_lite_wstate_reg[2]_0 ;
  wire \FSM_onehot_axi_lite_wstate_reg_n_0_[0] ;
  wire FSM_sequential_axi_lite_rstate_reg_0;
  wire IPCORE_RESETN;
  wire [12:0]Q;
  wire aw_transfer;
  wire axi_lite_rstate_next;
  wire [2:0]axi_lite_wstate_next;
  wire [30:0]data_read;
  wire data_reg_axi_enable_1_1_i_4_n_0;
  wire [0:0]read_reg_ip_timestamp;
  wire reset;
  wire reset_in;
  wire soft_reset;
  wire soft_reset_i_2_n_0;
  wire soft_reset_i_3_n_0;
  wire soft_reset_i_4_n_0;
  wire strobe_sw;
  wire [2:0]top_addr_sel;
  wire top_rd_enb;
  wire top_wr_enb;
  wire \u_ContrastS_ip_addr_decoder_inst/decode_sel_axi4_stream_video_slave_hporch_1_1 ;
  wire \u_ContrastS_ip_addr_decoder_inst/decode_sel_axi4_stream_video_slave_image_height_1_1 ;
  wire \u_ContrastS_ip_addr_decoder_inst/decode_sel_axi4_stream_video_slave_image_width_1_1 ;
  wire \u_ContrastS_ip_addr_decoder_inst/decode_sel_axi4_stream_video_slave_vporch_1_1 ;
  wire w_transfer;
  wire w_transfer_and_wstrb;
  wire \waddr_reg[4]_0 ;
  wire \waddr_reg[4]_1 ;
  wire \waddr_reg[4]_2 ;
  wire \waddr_reg[4]_3 ;
  wire [13:0]waddr_sel;
  wire \wdata_reg[0]_0 ;
  wire [0:0]wr_enb_1_reg_0;
  wire [0:0]wr_enb_1_reg_1;
  wire [0:0]wr_enb_1_reg_2;
  wire [0:0]wr_enb_1_reg_3;
  wire write_axi_enable;

  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h04)) 
    AXI4_Lite_ARREADY_INST_0
       (.I0(FSM_sequential_axi_lite_rstate_reg_0),
        .I1(\FSM_onehot_axi_lite_wstate_reg_n_0_[0] ),
        .I2(AXI4_Lite_AWVALID),
        .O(AXI4_Lite_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h2)) 
    AXI4_Lite_AWREADY_INST_0
       (.I0(\FSM_onehot_axi_lite_wstate_reg_n_0_[0] ),
        .I1(FSM_sequential_axi_lite_rstate_reg_0),
        .O(AXI4_Lite_AWREADY));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \AXI4_Lite_RDATA_1[0]_i_1 
       (.I0(\waddr_reg[4]_0 ),
        .I1(\AXI4_Lite_RDATA_1_reg[12]_0 [0]),
        .I2(\AXI4_Lite_RDATA_1[0]_i_2_n_0 ),
        .I3(\AXI4_Lite_RDATA_1_reg[0]_0 ),
        .O(data_read[0]));
  LUT6 #(
    .INIT(64'h08000C0008000000)) 
    \AXI4_Lite_RDATA_1[0]_i_2 
       (.I0(\AXI4_Lite_RDATA_1_reg[0]_1 ),
        .I1(\AXI4_Lite_RDATA_1[30]_i_4_n_0 ),
        .I2(top_addr_sel[2]),
        .I3(top_addr_sel[0]),
        .I4(top_addr_sel[1]),
        .I5(write_axi_enable),
        .O(\AXI4_Lite_RDATA_1[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \AXI4_Lite_RDATA_1[0]_i_4 
       (.I0(AXI4_Lite_ARADDR[2]),
        .I1(AXI4_Lite_ARVALID),
        .I2(waddr_sel[2]),
        .O(top_addr_sel[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \AXI4_Lite_RDATA_1[11]_i_1 
       (.I0(\waddr_reg[4]_1 ),
        .I1(\AXI4_Lite_RDATA_1_reg[12]_1 [1]),
        .I2(\AXI4_Lite_RDATA_1_reg[12]_0 [2]),
        .I3(\waddr_reg[4]_0 ),
        .I4(data_read[30]),
        .I5(\AXI4_Lite_RDATA_1_reg[11]_0 ),
        .O(data_read[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \AXI4_Lite_RDATA_1[12]_i_1 
       (.I0(\waddr_reg[4]_1 ),
        .I1(\AXI4_Lite_RDATA_1_reg[12]_1 [2]),
        .I2(\AXI4_Lite_RDATA_1_reg[12]_0 [3]),
        .I3(\waddr_reg[4]_0 ),
        .I4(data_read[30]),
        .I5(\AXI4_Lite_RDATA_1_reg[12]_2 ),
        .O(data_read[12]));
  LUT6 #(
    .INIT(64'h0202020000000200)) 
    \AXI4_Lite_RDATA_1[12]_i_2 
       (.I0(\AXI4_Lite_RDATA_1[30]_i_4_n_0 ),
        .I1(top_addr_sel[1]),
        .I2(top_addr_sel[0]),
        .I3(waddr_sel[2]),
        .I4(AXI4_Lite_ARVALID),
        .I5(AXI4_Lite_ARADDR[2]),
        .O(\waddr_reg[4]_1 ));
  LUT6 #(
    .INIT(64'h0808080000000800)) 
    \AXI4_Lite_RDATA_1[12]_i_3 
       (.I0(\AXI4_Lite_RDATA_1[30]_i_4_n_0 ),
        .I1(top_addr_sel[0]),
        .I2(top_addr_sel[1]),
        .I3(waddr_sel[2]),
        .I4(AXI4_Lite_ARVALID),
        .I5(AXI4_Lite_ARADDR[2]),
        .O(\waddr_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h02A2000000000000)) 
    \AXI4_Lite_RDATA_1[12]_i_5 
       (.I0(\AXI4_Lite_RDATA_1[30]_i_4_n_0 ),
        .I1(waddr_sel[2]),
        .I2(AXI4_Lite_ARVALID),
        .I3(AXI4_Lite_ARADDR[2]),
        .I4(top_addr_sel[0]),
        .I5(top_addr_sel[1]),
        .O(\waddr_reg[4]_2 ));
  LUT6 #(
    .INIT(64'h0000000002A20000)) 
    \AXI4_Lite_RDATA_1[12]_i_6 
       (.I0(\AXI4_Lite_RDATA_1[30]_i_4_n_0 ),
        .I1(waddr_sel[2]),
        .I2(AXI4_Lite_ARVALID),
        .I3(AXI4_Lite_ARADDR[2]),
        .I4(top_addr_sel[1]),
        .I5(top_addr_sel[0]),
        .O(\waddr_reg[4]_3 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \AXI4_Lite_RDATA_1[30]_i_1 
       (.I0(AXI4_Lite_AWVALID),
        .I1(AXI4_Lite_ARVALID),
        .I2(FSM_sequential_axi_lite_rstate_reg_0),
        .I3(\FSM_onehot_axi_lite_wstate_reg_n_0_[0] ),
        .O(top_rd_enb));
  LUT2 #(
    .INIT(4'h8)) 
    \AXI4_Lite_RDATA_1[30]_i_2 
       (.I0(\AXI4_Lite_RDATA_1[30]_i_3_n_0 ),
        .I1(read_reg_ip_timestamp),
        .O(data_read[30]));
  LUT6 #(
    .INIT(64'h0000B80000000000)) 
    \AXI4_Lite_RDATA_1[30]_i_3 
       (.I0(AXI4_Lite_ARADDR[2]),
        .I1(AXI4_Lite_ARVALID),
        .I2(waddr_sel[2]),
        .I3(top_addr_sel[1]),
        .I4(top_addr_sel[0]),
        .I5(\AXI4_Lite_RDATA_1[30]_i_4_n_0 ),
        .O(\AXI4_Lite_RDATA_1[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00000008)) 
    \AXI4_Lite_RDATA_1[30]_i_4 
       (.I0(\AXI4_Lite_RDATA_1[30]_i_5_n_0 ),
        .I1(AXI4_Lite_ARVALID),
        .I2(AXI4_Lite_ARADDR[3]),
        .I3(AXI4_Lite_ARADDR[4]),
        .I4(\AXI4_Lite_RDATA_1[30]_i_6_n_0 ),
        .I5(\AXI4_Lite_RDATA_1[30]_i_7_n_0 ),
        .O(\AXI4_Lite_RDATA_1[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \AXI4_Lite_RDATA_1[30]_i_5 
       (.I0(AXI4_Lite_ARADDR[5]),
        .I1(AXI4_Lite_ARADDR[6]),
        .I2(AXI4_Lite_ARADDR[7]),
        .I3(AXI4_Lite_ARADDR[8]),
        .I4(AXI4_Lite_ARADDR[10]),
        .I5(AXI4_Lite_ARADDR[9]),
        .O(\AXI4_Lite_RDATA_1[30]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFF0EEF0)) 
    \AXI4_Lite_RDATA_1[30]_i_6 
       (.I0(AXI4_Lite_ARADDR[13]),
        .I1(AXI4_Lite_ARADDR[11]),
        .I2(soft_reset_i_2_n_0),
        .I3(AXI4_Lite_ARVALID),
        .I4(AXI4_Lite_ARADDR[12]),
        .O(\AXI4_Lite_RDATA_1[30]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \AXI4_Lite_RDATA_1[30]_i_7 
       (.I0(\AXI4_Lite_RDATA_1[30]_i_8_n_0 ),
        .I1(AXI4_Lite_ARVALID),
        .I2(waddr_sel[3]),
        .I3(waddr_sel[4]),
        .O(\AXI4_Lite_RDATA_1[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \AXI4_Lite_RDATA_1[30]_i_8 
       (.I0(waddr_sel[5]),
        .I1(waddr_sel[6]),
        .I2(waddr_sel[7]),
        .I3(waddr_sel[8]),
        .I4(waddr_sel[10]),
        .I5(waddr_sel[9]),
        .O(\AXI4_Lite_RDATA_1[30]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \AXI4_Lite_RDATA_1[3]_i_1 
       (.I0(\waddr_reg[4]_1 ),
        .I1(\AXI4_Lite_RDATA_1_reg[12]_1 [0]),
        .I2(\AXI4_Lite_RDATA_1_reg[12]_0 [1]),
        .I3(\waddr_reg[4]_0 ),
        .I4(data_read[30]),
        .I5(\AXI4_Lite_RDATA_1_reg[3]_0 ),
        .O(data_read[3]));
  FDCE \AXI4_Lite_RDATA_1_reg[0] 
       (.C(AXI4_Lite_ACLK),
        .CE(top_rd_enb),
        .CLR(reset),
        .D(data_read[0]),
        .Q(AXI4_Lite_RDATA[0]));
  FDCE \AXI4_Lite_RDATA_1_reg[10] 
       (.C(AXI4_Lite_ACLK),
        .CE(top_rd_enb),
        .CLR(reset),
        .D(D[8]),
        .Q(AXI4_Lite_RDATA[10]));
  FDCE \AXI4_Lite_RDATA_1_reg[11] 
       (.C(AXI4_Lite_ACLK),
        .CE(top_rd_enb),
        .CLR(reset),
        .D(data_read[11]),
        .Q(AXI4_Lite_RDATA[11]));
  FDCE \AXI4_Lite_RDATA_1_reg[12] 
       (.C(AXI4_Lite_ACLK),
        .CE(top_rd_enb),
        .CLR(reset),
        .D(data_read[12]),
        .Q(AXI4_Lite_RDATA[12]));
  FDCE \AXI4_Lite_RDATA_1_reg[1] 
       (.C(AXI4_Lite_ACLK),
        .CE(top_rd_enb),
        .CLR(reset),
        .D(D[0]),
        .Q(AXI4_Lite_RDATA[1]));
  FDCE \AXI4_Lite_RDATA_1_reg[2] 
       (.C(AXI4_Lite_ACLK),
        .CE(top_rd_enb),
        .CLR(reset),
        .D(D[1]),
        .Q(AXI4_Lite_RDATA[2]));
  FDCE \AXI4_Lite_RDATA_1_reg[30] 
       (.C(AXI4_Lite_ACLK),
        .CE(top_rd_enb),
        .CLR(reset),
        .D(data_read[30]),
        .Q(AXI4_Lite_RDATA[13]));
  FDCE \AXI4_Lite_RDATA_1_reg[3] 
       (.C(AXI4_Lite_ACLK),
        .CE(top_rd_enb),
        .CLR(reset),
        .D(data_read[3]),
        .Q(AXI4_Lite_RDATA[3]));
  FDCE \AXI4_Lite_RDATA_1_reg[4] 
       (.C(AXI4_Lite_ACLK),
        .CE(top_rd_enb),
        .CLR(reset),
        .D(D[2]),
        .Q(AXI4_Lite_RDATA[4]));
  FDCE \AXI4_Lite_RDATA_1_reg[5] 
       (.C(AXI4_Lite_ACLK),
        .CE(top_rd_enb),
        .CLR(reset),
        .D(D[3]),
        .Q(AXI4_Lite_RDATA[5]));
  FDCE \AXI4_Lite_RDATA_1_reg[6] 
       (.C(AXI4_Lite_ACLK),
        .CE(top_rd_enb),
        .CLR(reset),
        .D(D[4]),
        .Q(AXI4_Lite_RDATA[6]));
  FDCE \AXI4_Lite_RDATA_1_reg[7] 
       (.C(AXI4_Lite_ACLK),
        .CE(top_rd_enb),
        .CLR(reset),
        .D(D[5]),
        .Q(AXI4_Lite_RDATA[7]));
  FDCE \AXI4_Lite_RDATA_1_reg[8] 
       (.C(AXI4_Lite_ACLK),
        .CE(top_rd_enb),
        .CLR(reset),
        .D(D[6]),
        .Q(AXI4_Lite_RDATA[8]));
  FDCE \AXI4_Lite_RDATA_1_reg[9] 
       (.C(AXI4_Lite_ACLK),
        .CE(top_rd_enb),
        .CLR(reset),
        .D(D[7]),
        .Q(AXI4_Lite_RDATA[9]));
  LUT5 #(
    .INIT(32'hFF8A8A8A)) 
    \FSM_onehot_axi_lite_wstate[0]_i_1 
       (.I0(\FSM_onehot_axi_lite_wstate_reg_n_0_[0] ),
        .I1(FSM_sequential_axi_lite_rstate_reg_0),
        .I2(AXI4_Lite_AWVALID),
        .I3(AXI4_Lite_BREADY),
        .I4(\FSM_onehot_axi_lite_wstate_reg[2]_0 [1]),
        .O(axi_lite_wstate_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'h08FF0808)) 
    \FSM_onehot_axi_lite_wstate[1]_i_1 
       (.I0(AXI4_Lite_AWVALID),
        .I1(\FSM_onehot_axi_lite_wstate_reg_n_0_[0] ),
        .I2(FSM_sequential_axi_lite_rstate_reg_0),
        .I3(AXI4_Lite_WVALID),
        .I4(\FSM_onehot_axi_lite_wstate_reg[2]_0 [0]),
        .O(axi_lite_wstate_next[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_axi_lite_wstate[1]_i_2 
       (.I0(AXI4_Lite_ARESETN),
        .O(reset));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_axi_lite_wstate[2]_i_1 
       (.I0(AXI4_Lite_BREADY),
        .I1(\FSM_onehot_axi_lite_wstate_reg[2]_0 [1]),
        .I2(AXI4_Lite_WVALID),
        .I3(\FSM_onehot_axi_lite_wstate_reg[2]_0 [0]),
        .O(axi_lite_wstate_next[2]));
  (* FSM_ENCODED_STATES = "iSTATE:010,iSTATE0:100,iSTATE1:001" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_axi_lite_wstate_reg[0] 
       (.C(AXI4_Lite_ACLK),
        .CE(1'b1),
        .D(axi_lite_wstate_next[0]),
        .PRE(reset),
        .Q(\FSM_onehot_axi_lite_wstate_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "iSTATE:010,iSTATE0:100,iSTATE1:001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_axi_lite_wstate_reg[1] 
       (.C(AXI4_Lite_ACLK),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_lite_wstate_next[1]),
        .Q(\FSM_onehot_axi_lite_wstate_reg[2]_0 [0]));
  (* FSM_ENCODED_STATES = "iSTATE:010,iSTATE0:100,iSTATE1:001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_axi_lite_wstate_reg[2] 
       (.C(AXI4_Lite_ACLK),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_lite_wstate_next[2]),
        .Q(\FSM_onehot_axi_lite_wstate_reg[2]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h50505C50)) 
    FSM_sequential_axi_lite_rstate_i_1
       (.I0(AXI4_Lite_RREADY),
        .I1(\FSM_onehot_axi_lite_wstate_reg_n_0_[0] ),
        .I2(FSM_sequential_axi_lite_rstate_reg_0),
        .I3(AXI4_Lite_ARVALID),
        .I4(AXI4_Lite_AWVALID),
        .O(axi_lite_rstate_next));
  (* FSM_ENCODED_STATES = "iSTATE:0,iSTATE0:1" *) 
  FDCE FSM_sequential_axi_lite_rstate_reg
       (.C(AXI4_Lite_ACLK),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_lite_rstate_next),
        .Q(FSM_sequential_axi_lite_rstate_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg_axi4_stream_video_slave_hporch_1_1[12]_i_1 
       (.I0(\u_ContrastS_ip_addr_decoder_inst/decode_sel_axi4_stream_video_slave_hporch_1_1 ),
        .I1(top_wr_enb),
        .O(wr_enb_1_reg_1));
  LUT6 #(
    .INIT(64'h000000B800000000)) 
    \data_reg_axi4_stream_video_slave_hporch_1_1[12]_i_2 
       (.I0(AXI4_Lite_ARADDR[2]),
        .I1(AXI4_Lite_ARVALID),
        .I2(waddr_sel[2]),
        .I3(top_addr_sel[0]),
        .I4(top_addr_sel[1]),
        .I5(\AXI4_Lite_RDATA_1[30]_i_4_n_0 ),
        .O(\u_ContrastS_ip_addr_decoder_inst/decode_sel_axi4_stream_video_slave_hporch_1_1 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg_axi4_stream_video_slave_image_height_1_1[12]_i_1 
       (.I0(\u_ContrastS_ip_addr_decoder_inst/decode_sel_axi4_stream_video_slave_image_height_1_1 ),
        .I1(top_wr_enb),
        .O(wr_enb_1_reg_2));
  LUT6 #(
    .INIT(64'hB830880000000000)) 
    \data_reg_axi4_stream_video_slave_image_height_1_1[12]_i_2 
       (.I0(AXI4_Lite_ARADDR[1]),
        .I1(AXI4_Lite_ARVALID),
        .I2(waddr_sel[1]),
        .I3(AXI4_Lite_ARADDR[0]),
        .I4(waddr_sel[0]),
        .I5(data_reg_axi_enable_1_1_i_4_n_0),
        .O(\u_ContrastS_ip_addr_decoder_inst/decode_sel_axi4_stream_video_slave_image_height_1_1 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg_axi4_stream_video_slave_image_width_1_1[12]_i_1 
       (.I0(\u_ContrastS_ip_addr_decoder_inst/decode_sel_axi4_stream_video_slave_image_width_1_1 ),
        .I1(top_wr_enb),
        .O(wr_enb_1_reg_3));
  LUT6 #(
    .INIT(64'h4703440000000000)) 
    \data_reg_axi4_stream_video_slave_image_width_1_1[12]_i_2 
       (.I0(AXI4_Lite_ARADDR[0]),
        .I1(AXI4_Lite_ARVALID),
        .I2(waddr_sel[0]),
        .I3(AXI4_Lite_ARADDR[1]),
        .I4(waddr_sel[1]),
        .I5(data_reg_axi_enable_1_1_i_4_n_0),
        .O(\u_ContrastS_ip_addr_decoder_inst/decode_sel_axi4_stream_video_slave_image_width_1_1 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg_axi4_stream_video_slave_vporch_1_1[12]_i_1 
       (.I0(\u_ContrastS_ip_addr_decoder_inst/decode_sel_axi4_stream_video_slave_vporch_1_1 ),
        .I1(top_wr_enb),
        .O(wr_enb_1_reg_0));
  LUT6 #(
    .INIT(64'h0000B80000000000)) 
    \data_reg_axi4_stream_video_slave_vporch_1_1[12]_i_2 
       (.I0(AXI4_Lite_ARADDR[2]),
        .I1(AXI4_Lite_ARVALID),
        .I2(waddr_sel[2]),
        .I3(top_addr_sel[0]),
        .I4(top_addr_sel[1]),
        .I5(\AXI4_Lite_RDATA_1[30]_i_4_n_0 ),
        .O(\u_ContrastS_ip_addr_decoder_inst/decode_sel_axi4_stream_video_slave_vporch_1_1 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    data_reg_axi_enable_1_1_i_1
       (.I0(Q[0]),
        .I1(top_addr_sel[0]),
        .I2(top_wr_enb),
        .I3(top_addr_sel[1]),
        .I4(data_reg_axi_enable_1_1_i_4_n_0),
        .I5(write_axi_enable),
        .O(\wdata_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    data_reg_axi_enable_1_1_i_2
       (.I0(AXI4_Lite_ARADDR[0]),
        .I1(AXI4_Lite_ARVALID),
        .I2(waddr_sel[0]),
        .O(top_addr_sel[0]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    data_reg_axi_enable_1_1_i_3
       (.I0(AXI4_Lite_ARADDR[1]),
        .I1(AXI4_Lite_ARVALID),
        .I2(waddr_sel[1]),
        .O(top_addr_sel[1]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    data_reg_axi_enable_1_1_i_4
       (.I0(\AXI4_Lite_RDATA_1[30]_i_4_n_0 ),
        .I1(waddr_sel[2]),
        .I2(AXI4_Lite_ARVALID),
        .I3(AXI4_Lite_ARADDR[2]),
        .O(data_reg_axi_enable_1_1_i_4_n_0));
  LUT3 #(
    .INIT(8'hDF)) 
    reset_pipe_i_1
       (.I0(AXI4_Lite_ARESETN),
        .I1(soft_reset),
        .I2(IPCORE_RESETN),
        .O(reset_in));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    soft_reset_i_1
       (.I0(soft_reset_i_2_n_0),
        .I1(Q[0]),
        .I2(waddr_sel[0]),
        .I3(waddr_sel[1]),
        .I4(soft_reset_i_3_n_0),
        .I5(soft_reset_i_4_n_0),
        .O(strobe_sw));
  LUT3 #(
    .INIT(8'hFE)) 
    soft_reset_i_2
       (.I0(waddr_sel[12]),
        .I1(waddr_sel[13]),
        .I2(waddr_sel[11]),
        .O(soft_reset_i_2_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    soft_reset_i_3
       (.I0(waddr_sel[5]),
        .I1(waddr_sel[4]),
        .I2(waddr_sel[3]),
        .I3(waddr_sel[2]),
        .O(soft_reset_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    soft_reset_i_4
       (.I0(waddr_sel[6]),
        .I1(waddr_sel[7]),
        .I2(waddr_sel[8]),
        .I3(waddr_sel[9]),
        .I4(waddr_sel[10]),
        .I5(top_wr_enb),
        .O(soft_reset_i_4_n_0));
  FDCE soft_reset_reg
       (.C(AXI4_Lite_ACLK),
        .CE(1'b1),
        .CLR(reset),
        .D(strobe_sw),
        .Q(soft_reset));
  LUT3 #(
    .INIT(8'h40)) 
    \waddr[15]_i_1 
       (.I0(FSM_sequential_axi_lite_rstate_reg_0),
        .I1(\FSM_onehot_axi_lite_wstate_reg_n_0_[0] ),
        .I2(AXI4_Lite_AWVALID),
        .O(aw_transfer));
  FDCE \waddr_reg[10] 
       (.C(AXI4_Lite_ACLK),
        .CE(aw_transfer),
        .CLR(reset),
        .D(AXI4_Lite_AWADDR[8]),
        .Q(waddr_sel[8]));
  FDCE \waddr_reg[11] 
       (.C(AXI4_Lite_ACLK),
        .CE(aw_transfer),
        .CLR(reset),
        .D(AXI4_Lite_AWADDR[9]),
        .Q(waddr_sel[9]));
  FDCE \waddr_reg[12] 
       (.C(AXI4_Lite_ACLK),
        .CE(aw_transfer),
        .CLR(reset),
        .D(AXI4_Lite_AWADDR[10]),
        .Q(waddr_sel[10]));
  FDCE \waddr_reg[13] 
       (.C(AXI4_Lite_ACLK),
        .CE(aw_transfer),
        .CLR(reset),
        .D(AXI4_Lite_AWADDR[11]),
        .Q(waddr_sel[11]));
  FDCE \waddr_reg[14] 
       (.C(AXI4_Lite_ACLK),
        .CE(aw_transfer),
        .CLR(reset),
        .D(AXI4_Lite_AWADDR[12]),
        .Q(waddr_sel[12]));
  FDCE \waddr_reg[15] 
       (.C(AXI4_Lite_ACLK),
        .CE(aw_transfer),
        .CLR(reset),
        .D(AXI4_Lite_AWADDR[13]),
        .Q(waddr_sel[13]));
  FDCE \waddr_reg[2] 
       (.C(AXI4_Lite_ACLK),
        .CE(aw_transfer),
        .CLR(reset),
        .D(AXI4_Lite_AWADDR[0]),
        .Q(waddr_sel[0]));
  FDCE \waddr_reg[3] 
       (.C(AXI4_Lite_ACLK),
        .CE(aw_transfer),
        .CLR(reset),
        .D(AXI4_Lite_AWADDR[1]),
        .Q(waddr_sel[1]));
  FDCE \waddr_reg[4] 
       (.C(AXI4_Lite_ACLK),
        .CE(aw_transfer),
        .CLR(reset),
        .D(AXI4_Lite_AWADDR[2]),
        .Q(waddr_sel[2]));
  FDCE \waddr_reg[5] 
       (.C(AXI4_Lite_ACLK),
        .CE(aw_transfer),
        .CLR(reset),
        .D(AXI4_Lite_AWADDR[3]),
        .Q(waddr_sel[3]));
  FDCE \waddr_reg[6] 
       (.C(AXI4_Lite_ACLK),
        .CE(aw_transfer),
        .CLR(reset),
        .D(AXI4_Lite_AWADDR[4]),
        .Q(waddr_sel[4]));
  FDCE \waddr_reg[7] 
       (.C(AXI4_Lite_ACLK),
        .CE(aw_transfer),
        .CLR(reset),
        .D(AXI4_Lite_AWADDR[5]),
        .Q(waddr_sel[5]));
  FDCE \waddr_reg[8] 
       (.C(AXI4_Lite_ACLK),
        .CE(aw_transfer),
        .CLR(reset),
        .D(AXI4_Lite_AWADDR[6]),
        .Q(waddr_sel[6]));
  FDCE \waddr_reg[9] 
       (.C(AXI4_Lite_ACLK),
        .CE(aw_transfer),
        .CLR(reset),
        .D(AXI4_Lite_AWADDR[7]),
        .Q(waddr_sel[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \wdata[12]_i_1 
       (.I0(\FSM_onehot_axi_lite_wstate_reg[2]_0 [0]),
        .I1(AXI4_Lite_WVALID),
        .O(w_transfer));
  FDCE \wdata_reg[0] 
       (.C(AXI4_Lite_ACLK),
        .CE(w_transfer),
        .CLR(reset),
        .D(AXI4_Lite_WDATA[0]),
        .Q(Q[0]));
  FDCE \wdata_reg[10] 
       (.C(AXI4_Lite_ACLK),
        .CE(w_transfer),
        .CLR(reset),
        .D(AXI4_Lite_WDATA[10]),
        .Q(Q[10]));
  FDCE \wdata_reg[11] 
       (.C(AXI4_Lite_ACLK),
        .CE(w_transfer),
        .CLR(reset),
        .D(AXI4_Lite_WDATA[11]),
        .Q(Q[11]));
  FDCE \wdata_reg[12] 
       (.C(AXI4_Lite_ACLK),
        .CE(w_transfer),
        .CLR(reset),
        .D(AXI4_Lite_WDATA[12]),
        .Q(Q[12]));
  FDCE \wdata_reg[1] 
       (.C(AXI4_Lite_ACLK),
        .CE(w_transfer),
        .CLR(reset),
        .D(AXI4_Lite_WDATA[1]),
        .Q(Q[1]));
  FDCE \wdata_reg[2] 
       (.C(AXI4_Lite_ACLK),
        .CE(w_transfer),
        .CLR(reset),
        .D(AXI4_Lite_WDATA[2]),
        .Q(Q[2]));
  FDCE \wdata_reg[3] 
       (.C(AXI4_Lite_ACLK),
        .CE(w_transfer),
        .CLR(reset),
        .D(AXI4_Lite_WDATA[3]),
        .Q(Q[3]));
  FDCE \wdata_reg[4] 
       (.C(AXI4_Lite_ACLK),
        .CE(w_transfer),
        .CLR(reset),
        .D(AXI4_Lite_WDATA[4]),
        .Q(Q[4]));
  FDCE \wdata_reg[5] 
       (.C(AXI4_Lite_ACLK),
        .CE(w_transfer),
        .CLR(reset),
        .D(AXI4_Lite_WDATA[5]),
        .Q(Q[5]));
  FDCE \wdata_reg[6] 
       (.C(AXI4_Lite_ACLK),
        .CE(w_transfer),
        .CLR(reset),
        .D(AXI4_Lite_WDATA[6]),
        .Q(Q[6]));
  FDCE \wdata_reg[7] 
       (.C(AXI4_Lite_ACLK),
        .CE(w_transfer),
        .CLR(reset),
        .D(AXI4_Lite_WDATA[7]),
        .Q(Q[7]));
  FDCE \wdata_reg[8] 
       (.C(AXI4_Lite_ACLK),
        .CE(w_transfer),
        .CLR(reset),
        .D(AXI4_Lite_WDATA[8]),
        .Q(Q[8]));
  FDCE \wdata_reg[9] 
       (.C(AXI4_Lite_ACLK),
        .CE(w_transfer),
        .CLR(reset),
        .D(AXI4_Lite_WDATA[9]),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    wr_enb_1_i_1
       (.I0(AXI4_Lite_WSTRB[2]),
        .I1(AXI4_Lite_WSTRB[3]),
        .I2(AXI4_Lite_WSTRB[0]),
        .I3(AXI4_Lite_WSTRB[1]),
        .I4(\FSM_onehot_axi_lite_wstate_reg[2]_0 [0]),
        .I5(AXI4_Lite_WVALID),
        .O(w_transfer_and_wstrb));
  FDCE wr_enb_1_reg
       (.C(AXI4_Lite_ACLK),
        .CE(1'b1),
        .CLR(reset),
        .D(w_transfer_and_wstrb),
        .Q(top_wr_enb));
endmodule

(* ORIG_REF_NAME = "ContrastS_ip_dut" *) 
module system_ContrastS_ip_0_0_ContrastS_ip_dut
   (user_ctrl_hEnd,
    user_pixel,
    ctrlOut_vStart,
    ctrlOut_valid,
    E,
    IPCORE_CLK,
    reset_out,
    top_user_ctrl_valid_1,
    top_user_ctrl_vStart_1,
    top_user_ctrl_hEnd_1,
    \multiOutDelay1_reg_reg[1][22] ,
    pixelIn);
  output user_ctrl_hEnd;
  output [7:0]user_pixel;
  output ctrlOut_vStart;
  output ctrlOut_valid;
  input [0:0]E;
  input IPCORE_CLK;
  input reset_out;
  input top_user_ctrl_valid_1;
  input top_user_ctrl_vStart_1;
  input top_user_ctrl_hEnd_1;
  input \multiOutDelay1_reg_reg[1][22] ;
  input [23:0]pixelIn;

  wire [0:0]E;
  wire IPCORE_CLK;
  wire ctrlOut_vStart;
  wire ctrlOut_valid;
  wire \multiOutDelay1_reg_reg[1][22] ;
  wire [23:0]pixelIn;
  wire reset_out;
  wire top_user_ctrl_hEnd_1;
  wire top_user_ctrl_vStart_1;
  wire top_user_ctrl_valid_1;
  wire user_ctrl_hEnd;
  wire [7:0]user_pixel;

  system_ContrastS_ip_0_0_ContrastS_ip_src_ContrastStretch_HW u_ContrastS_ip_src_ContrastStretch_HW
       (.E(E),
        .IPCORE_CLK(IPCORE_CLK),
        .ctrlOut_vStart(ctrlOut_vStart),
        .ctrlOut_valid(ctrlOut_valid),
        .\multiOutDelay1_reg_reg[1][22] (\multiOutDelay1_reg_reg[1][22] ),
        .pixelIn(pixelIn),
        .reset_out(reset_out),
        .top_user_ctrl_hEnd_1(top_user_ctrl_hEnd_1),
        .top_user_ctrl_vStart_1(top_user_ctrl_vStart_1),
        .top_user_ctrl_valid_1(top_user_ctrl_valid_1),
        .user_ctrl_hEnd(user_ctrl_hEnd),
        .user_pixel(user_pixel));
endmodule

(* ORIG_REF_NAME = "ContrastS_ip_fifo_data" *) 
module system_ContrastS_ip_0_0_ContrastS_ip_fifo_data
   (out_valid,
    cond54,
    p_7_in,
    D,
    Q,
    stream_in_user_valid,
    AXI4_Stream_Video_Slave_TREADY,
    IPCORE_CLK,
    reset_out,
    fifo_rd_ack,
    stream_in_user_sof,
    stream_in_user_eol,
    \data_buf_delay_1_reg[23] ,
    AXI4_Stream_Video_Slave_TVALID,
    AXI4_Stream_Video_Slave_TDATA);
  output out_valid;
  output cond54;
  output p_7_in;
  output [23:0]D;
  output [23:0]Q;
  output stream_in_user_valid;
  output AXI4_Stream_Video_Slave_TREADY;
  input IPCORE_CLK;
  input reset_out;
  input fifo_rd_ack;
  input stream_in_user_sof;
  input stream_in_user_eol;
  input [23:0]\data_buf_delay_1_reg[23] ;
  input AXI4_Stream_Video_Slave_TVALID;
  input [23:0]AXI4_Stream_Video_Slave_TDATA;

  wire [23:0]AXI4_Stream_Video_Slave_TDATA;
  wire AXI4_Stream_Video_Slave_TREADY;
  wire AXI4_Stream_Video_Slave_TVALID;
  wire [23:0]D;
  wire IPCORE_CLK;
  wire [23:0]Q;
  wire Q_next;
  wire Q_next_1;
  wire \cache_data_reg_n_0_[0] ;
  wire \cache_data_reg_n_0_[10] ;
  wire \cache_data_reg_n_0_[11] ;
  wire \cache_data_reg_n_0_[12] ;
  wire \cache_data_reg_n_0_[13] ;
  wire \cache_data_reg_n_0_[14] ;
  wire \cache_data_reg_n_0_[15] ;
  wire \cache_data_reg_n_0_[16] ;
  wire \cache_data_reg_n_0_[17] ;
  wire \cache_data_reg_n_0_[18] ;
  wire \cache_data_reg_n_0_[19] ;
  wire \cache_data_reg_n_0_[1] ;
  wire \cache_data_reg_n_0_[20] ;
  wire \cache_data_reg_n_0_[21] ;
  wire \cache_data_reg_n_0_[22] ;
  wire \cache_data_reg_n_0_[23] ;
  wire \cache_data_reg_n_0_[2] ;
  wire \cache_data_reg_n_0_[3] ;
  wire \cache_data_reg_n_0_[4] ;
  wire \cache_data_reg_n_0_[5] ;
  wire \cache_data_reg_n_0_[6] ;
  wire \cache_data_reg_n_0_[7] ;
  wire \cache_data_reg_n_0_[8] ;
  wire \cache_data_reg_n_0_[9] ;
  wire cache_valid;
  wire cache_wr_en;
  wire cond54;
  wire [23:0]\data_buf_delay_1_reg[23] ;
  wire [23:0]data_int;
  wire \fifo_back_indx[0]_i_1_n_0 ;
  wire \fifo_back_indx[1]_i_1_n_0 ;
  wire \fifo_back_indx_reg_n_0_[0] ;
  wire \fifo_back_indx_reg_n_0_[1] ;
  wire \fifo_front_indx[0]_i_1_n_0 ;
  wire \fifo_front_indx[1]_i_1_n_0 ;
  wire \fifo_front_indx_reg_n_0_[0] ;
  wire \fifo_front_indx_reg_n_0_[1] ;
  wire fifo_rd_ack;
  wire fifo_read_enable;
  wire \fifo_sample_count[0]_i_1_n_0 ;
  wire \fifo_sample_count[1]_i_1_n_0 ;
  wire \fifo_sample_count[2]_i_1_n_0 ;
  wire \fifo_sample_count_reg_n_0_[0] ;
  wire \fifo_sample_count_reg_n_0_[1] ;
  wire \fifo_sample_count_reg_n_0_[2] ;
  wire fifo_valid;
  wire fifo_valid_i_2__1_n_0;
  wire out_valid;
  wire out_valid_i_1__3_n_0;
  wire out_wr_en;
  wire p_7_in;
  wire reset_out;
  wire stream_in_user_eol;
  wire stream_in_user_sof;
  wire stream_in_user_valid;
  wire u_ContrastS_ip_fifo_data_classic_ram_n_0;
  wire u_ContrastS_ip_fifo_data_classic_ram_n_1;
  wire u_ContrastS_ip_fifo_data_classic_ram_n_10;
  wire u_ContrastS_ip_fifo_data_classic_ram_n_11;
  wire u_ContrastS_ip_fifo_data_classic_ram_n_12;
  wire u_ContrastS_ip_fifo_data_classic_ram_n_13;
  wire u_ContrastS_ip_fifo_data_classic_ram_n_14;
  wire u_ContrastS_ip_fifo_data_classic_ram_n_15;
  wire u_ContrastS_ip_fifo_data_classic_ram_n_16;
  wire u_ContrastS_ip_fifo_data_classic_ram_n_17;
  wire u_ContrastS_ip_fifo_data_classic_ram_n_18;
  wire u_ContrastS_ip_fifo_data_classic_ram_n_19;
  wire u_ContrastS_ip_fifo_data_classic_ram_n_2;
  wire u_ContrastS_ip_fifo_data_classic_ram_n_20;
  wire u_ContrastS_ip_fifo_data_classic_ram_n_21;
  wire u_ContrastS_ip_fifo_data_classic_ram_n_22;
  wire u_ContrastS_ip_fifo_data_classic_ram_n_23;
  wire u_ContrastS_ip_fifo_data_classic_ram_n_3;
  wire u_ContrastS_ip_fifo_data_classic_ram_n_4;
  wire u_ContrastS_ip_fifo_data_classic_ram_n_5;
  wire u_ContrastS_ip_fifo_data_classic_ram_n_6;
  wire u_ContrastS_ip_fifo_data_classic_ram_n_7;
  wire u_ContrastS_ip_fifo_data_classic_ram_n_8;
  wire u_ContrastS_ip_fifo_data_classic_ram_n_9;
  wire w_d1;
  wire [23:0]w_d2;
  wire [23:0]w_out;

  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    AXI4_Stream_Video_Slave_TREADY_INST_0
       (.I0(\fifo_sample_count_reg_n_0_[1] ),
        .I1(\fifo_sample_count_reg_n_0_[0] ),
        .I2(\fifo_sample_count_reg_n_0_[2] ),
        .O(AXI4_Stream_Video_Slave_TREADY));
  LUT4 #(
    .INIT(16'hE0EE)) 
    \Out_1[23]_i_1 
       (.I0(fifo_valid),
        .I1(cache_valid),
        .I2(fifo_rd_ack),
        .I3(out_valid),
        .O(out_wr_en));
  FDCE \Out_1_reg[0] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(u_ContrastS_ip_fifo_data_classic_ram_n_23),
        .Q(Q[0]));
  FDCE \Out_1_reg[10] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(u_ContrastS_ip_fifo_data_classic_ram_n_13),
        .Q(Q[10]));
  FDCE \Out_1_reg[11] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(u_ContrastS_ip_fifo_data_classic_ram_n_12),
        .Q(Q[11]));
  FDCE \Out_1_reg[12] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(u_ContrastS_ip_fifo_data_classic_ram_n_11),
        .Q(Q[12]));
  FDCE \Out_1_reg[13] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(u_ContrastS_ip_fifo_data_classic_ram_n_10),
        .Q(Q[13]));
  FDCE \Out_1_reg[14] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(u_ContrastS_ip_fifo_data_classic_ram_n_9),
        .Q(Q[14]));
  FDCE \Out_1_reg[15] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(u_ContrastS_ip_fifo_data_classic_ram_n_8),
        .Q(Q[15]));
  FDCE \Out_1_reg[16] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(u_ContrastS_ip_fifo_data_classic_ram_n_7),
        .Q(Q[16]));
  FDCE \Out_1_reg[17] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(u_ContrastS_ip_fifo_data_classic_ram_n_6),
        .Q(Q[17]));
  FDCE \Out_1_reg[18] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(u_ContrastS_ip_fifo_data_classic_ram_n_5),
        .Q(Q[18]));
  FDCE \Out_1_reg[19] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(u_ContrastS_ip_fifo_data_classic_ram_n_4),
        .Q(Q[19]));
  FDCE \Out_1_reg[1] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(u_ContrastS_ip_fifo_data_classic_ram_n_22),
        .Q(Q[1]));
  FDCE \Out_1_reg[20] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(u_ContrastS_ip_fifo_data_classic_ram_n_3),
        .Q(Q[20]));
  FDCE \Out_1_reg[21] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(u_ContrastS_ip_fifo_data_classic_ram_n_2),
        .Q(Q[21]));
  FDCE \Out_1_reg[22] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(u_ContrastS_ip_fifo_data_classic_ram_n_1),
        .Q(Q[22]));
  FDCE \Out_1_reg[23] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(u_ContrastS_ip_fifo_data_classic_ram_n_0),
        .Q(Q[23]));
  FDCE \Out_1_reg[2] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(u_ContrastS_ip_fifo_data_classic_ram_n_21),
        .Q(Q[2]));
  FDCE \Out_1_reg[3] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(u_ContrastS_ip_fifo_data_classic_ram_n_20),
        .Q(Q[3]));
  FDCE \Out_1_reg[4] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(u_ContrastS_ip_fifo_data_classic_ram_n_19),
        .Q(Q[4]));
  FDCE \Out_1_reg[5] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(u_ContrastS_ip_fifo_data_classic_ram_n_18),
        .Q(Q[5]));
  FDCE \Out_1_reg[6] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(u_ContrastS_ip_fifo_data_classic_ram_n_17),
        .Q(Q[6]));
  FDCE \Out_1_reg[7] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(u_ContrastS_ip_fifo_data_classic_ram_n_16),
        .Q(Q[7]));
  FDCE \Out_1_reg[8] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(u_ContrastS_ip_fifo_data_classic_ram_n_15),
        .Q(Q[8]));
  FDCE \Out_1_reg[9] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(u_ContrastS_ip_fifo_data_classic_ram_n_14),
        .Q(Q[9]));
  LUT4 #(
    .INIT(16'h8288)) 
    \cache_data[23]_i_1 
       (.I0(fifo_valid),
        .I1(cache_valid),
        .I2(fifo_rd_ack),
        .I3(out_valid),
        .O(cache_wr_en));
  FDCE \cache_data_reg[0] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(reset_out),
        .D(w_out[0]),
        .Q(\cache_data_reg_n_0_[0] ));
  FDCE \cache_data_reg[10] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(reset_out),
        .D(w_out[10]),
        .Q(\cache_data_reg_n_0_[10] ));
  FDCE \cache_data_reg[11] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(reset_out),
        .D(w_out[11]),
        .Q(\cache_data_reg_n_0_[11] ));
  FDCE \cache_data_reg[12] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(reset_out),
        .D(w_out[12]),
        .Q(\cache_data_reg_n_0_[12] ));
  FDCE \cache_data_reg[13] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(reset_out),
        .D(w_out[13]),
        .Q(\cache_data_reg_n_0_[13] ));
  FDCE \cache_data_reg[14] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(reset_out),
        .D(w_out[14]),
        .Q(\cache_data_reg_n_0_[14] ));
  FDCE \cache_data_reg[15] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(reset_out),
        .D(w_out[15]),
        .Q(\cache_data_reg_n_0_[15] ));
  FDCE \cache_data_reg[16] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(reset_out),
        .D(w_out[16]),
        .Q(\cache_data_reg_n_0_[16] ));
  FDCE \cache_data_reg[17] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(reset_out),
        .D(w_out[17]),
        .Q(\cache_data_reg_n_0_[17] ));
  FDCE \cache_data_reg[18] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(reset_out),
        .D(w_out[18]),
        .Q(\cache_data_reg_n_0_[18] ));
  FDCE \cache_data_reg[19] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(reset_out),
        .D(w_out[19]),
        .Q(\cache_data_reg_n_0_[19] ));
  FDCE \cache_data_reg[1] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(reset_out),
        .D(w_out[1]),
        .Q(\cache_data_reg_n_0_[1] ));
  FDCE \cache_data_reg[20] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(reset_out),
        .D(w_out[20]),
        .Q(\cache_data_reg_n_0_[20] ));
  FDCE \cache_data_reg[21] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(reset_out),
        .D(w_out[21]),
        .Q(\cache_data_reg_n_0_[21] ));
  FDCE \cache_data_reg[22] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(reset_out),
        .D(w_out[22]),
        .Q(\cache_data_reg_n_0_[22] ));
  FDCE \cache_data_reg[23] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(reset_out),
        .D(w_out[23]),
        .Q(\cache_data_reg_n_0_[23] ));
  FDCE \cache_data_reg[2] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(reset_out),
        .D(w_out[2]),
        .Q(\cache_data_reg_n_0_[2] ));
  FDCE \cache_data_reg[3] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(reset_out),
        .D(w_out[3]),
        .Q(\cache_data_reg_n_0_[3] ));
  FDCE \cache_data_reg[4] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(reset_out),
        .D(w_out[4]),
        .Q(\cache_data_reg_n_0_[4] ));
  FDCE \cache_data_reg[5] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(reset_out),
        .D(w_out[5]),
        .Q(\cache_data_reg_n_0_[5] ));
  FDCE \cache_data_reg[6] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(reset_out),
        .D(w_out[6]),
        .Q(\cache_data_reg_n_0_[6] ));
  FDCE \cache_data_reg[7] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(reset_out),
        .D(w_out[7]),
        .Q(\cache_data_reg_n_0_[7] ));
  FDCE \cache_data_reg[8] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(reset_out),
        .D(w_out[8]),
        .Q(\cache_data_reg_n_0_[8] ));
  FDCE \cache_data_reg[9] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(reset_out),
        .D(w_out[9]),
        .Q(\cache_data_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hF220)) 
    cache_valid_i_1__1
       (.I0(out_valid),
        .I1(fifo_rd_ack),
        .I2(cache_valid),
        .I3(fifo_valid),
        .O(Q_next));
  FDCE cache_valid_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(Q_next),
        .Q(cache_valid));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h80)) 
    cond10_i_1
       (.I0(out_valid),
        .I1(fifo_rd_ack),
        .I2(stream_in_user_sof),
        .O(cond54));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_buf_delay_1[0]_i_1 
       (.I0(Q[0]),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(\data_buf_delay_1_reg[23] [0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_buf_delay_1[10]_i_1 
       (.I0(Q[10]),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(\data_buf_delay_1_reg[23] [10]),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_buf_delay_1[11]_i_1 
       (.I0(Q[11]),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(\data_buf_delay_1_reg[23] [11]),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_buf_delay_1[12]_i_1 
       (.I0(Q[12]),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(\data_buf_delay_1_reg[23] [12]),
        .O(D[12]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_buf_delay_1[13]_i_1 
       (.I0(Q[13]),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(\data_buf_delay_1_reg[23] [13]),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_buf_delay_1[14]_i_1 
       (.I0(Q[14]),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(\data_buf_delay_1_reg[23] [14]),
        .O(D[14]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_buf_delay_1[15]_i_1 
       (.I0(Q[15]),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(\data_buf_delay_1_reg[23] [15]),
        .O(D[15]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_buf_delay_1[16]_i_1 
       (.I0(Q[16]),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(\data_buf_delay_1_reg[23] [16]),
        .O(D[16]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_buf_delay_1[17]_i_1 
       (.I0(Q[17]),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(\data_buf_delay_1_reg[23] [17]),
        .O(D[17]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_buf_delay_1[18]_i_1 
       (.I0(Q[18]),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(\data_buf_delay_1_reg[23] [18]),
        .O(D[18]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_buf_delay_1[19]_i_1 
       (.I0(Q[19]),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(\data_buf_delay_1_reg[23] [19]),
        .O(D[19]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_buf_delay_1[1]_i_1 
       (.I0(Q[1]),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(\data_buf_delay_1_reg[23] [1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_buf_delay_1[20]_i_1 
       (.I0(Q[20]),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(\data_buf_delay_1_reg[23] [20]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_buf_delay_1[21]_i_1 
       (.I0(Q[21]),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(\data_buf_delay_1_reg[23] [21]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_buf_delay_1[22]_i_1 
       (.I0(Q[22]),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(\data_buf_delay_1_reg[23] [22]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_buf_delay_1[23]_i_1 
       (.I0(Q[23]),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(\data_buf_delay_1_reg[23] [23]),
        .O(D[23]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_buf_delay_1[2]_i_1 
       (.I0(Q[2]),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(\data_buf_delay_1_reg[23] [2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_buf_delay_1[3]_i_1 
       (.I0(Q[3]),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(\data_buf_delay_1_reg[23] [3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_buf_delay_1[4]_i_1 
       (.I0(Q[4]),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(\data_buf_delay_1_reg[23] [4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_buf_delay_1[5]_i_1 
       (.I0(Q[5]),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(\data_buf_delay_1_reg[23] [5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_buf_delay_1[6]_i_1 
       (.I0(Q[6]),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(\data_buf_delay_1_reg[23] [6]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_buf_delay_1[7]_i_1 
       (.I0(Q[7]),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(\data_buf_delay_1_reg[23] [7]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_buf_delay_1[8]_i_1 
       (.I0(Q[8]),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(\data_buf_delay_1_reg[23] [8]),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_buf_delay_1[9]_i_1 
       (.I0(Q[9]),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(\data_buf_delay_1_reg[23] [9]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \fifo_back_indx[0]_i_1 
       (.I0(\fifo_sample_count_reg_n_0_[2] ),
        .I1(\fifo_sample_count_reg_n_0_[0] ),
        .I2(\fifo_sample_count_reg_n_0_[1] ),
        .I3(AXI4_Stream_Video_Slave_TVALID),
        .I4(\fifo_back_indx_reg_n_0_[0] ),
        .O(\fifo_back_indx[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h777F777788808888)) 
    \fifo_back_indx[1]_i_1 
       (.I0(\fifo_back_indx_reg_n_0_[0] ),
        .I1(AXI4_Stream_Video_Slave_TVALID),
        .I2(\fifo_sample_count_reg_n_0_[1] ),
        .I3(\fifo_sample_count_reg_n_0_[0] ),
        .I4(\fifo_sample_count_reg_n_0_[2] ),
        .I5(\fifo_back_indx_reg_n_0_[1] ),
        .O(\fifo_back_indx[1]_i_1_n_0 ));
  FDCE \fifo_back_indx_reg[0] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(\fifo_back_indx[0]_i_1_n_0 ),
        .Q(\fifo_back_indx_reg_n_0_[0] ));
  FDCE \fifo_back_indx_reg[1] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(\fifo_back_indx[1]_i_1_n_0 ),
        .Q(\fifo_back_indx_reg_n_0_[1] ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \fifo_front_indx[0]_i_1 
       (.I0(fifo_read_enable),
        .I1(\fifo_front_indx_reg_n_0_[0] ),
        .O(\fifo_front_indx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \fifo_front_indx[1]_i_1 
       (.I0(\fifo_front_indx_reg_n_0_[0] ),
        .I1(fifo_read_enable),
        .I2(\fifo_front_indx_reg_n_0_[1] ),
        .O(\fifo_front_indx[1]_i_1_n_0 ));
  FDCE \fifo_front_indx_reg[0] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(\fifo_front_indx[0]_i_1_n_0 ),
        .Q(\fifo_front_indx_reg_n_0_[0] ));
  FDCE \fifo_front_indx_reg[1] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(\fifo_front_indx[1]_i_1_n_0 ),
        .Q(\fifo_front_indx_reg_n_0_[1] ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hF00F2FD0)) 
    \fifo_sample_count[0]_i_1 
       (.I0(\fifo_sample_count_reg_n_0_[2] ),
        .I1(\fifo_sample_count_reg_n_0_[1] ),
        .I2(AXI4_Stream_Video_Slave_TVALID),
        .I3(fifo_read_enable),
        .I4(\fifo_sample_count_reg_n_0_[0] ),
        .O(\fifo_sample_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hB4DAB4D2)) 
    \fifo_sample_count[1]_i_1 
       (.I0(fifo_read_enable),
        .I1(AXI4_Stream_Video_Slave_TVALID),
        .I2(\fifo_sample_count_reg_n_0_[1] ),
        .I3(\fifo_sample_count_reg_n_0_[0] ),
        .I4(\fifo_sample_count_reg_n_0_[2] ),
        .O(\fifo_sample_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hBFF54002)) 
    \fifo_sample_count[2]_i_1 
       (.I0(fifo_read_enable),
        .I1(AXI4_Stream_Video_Slave_TVALID),
        .I2(\fifo_sample_count_reg_n_0_[1] ),
        .I3(\fifo_sample_count_reg_n_0_[0] ),
        .I4(\fifo_sample_count_reg_n_0_[2] ),
        .O(\fifo_sample_count[2]_i_1_n_0 ));
  FDCE \fifo_sample_count_reg[0] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(\fifo_sample_count[0]_i_1_n_0 ),
        .Q(\fifo_sample_count_reg_n_0_[0] ));
  FDCE \fifo_sample_count_reg[1] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(\fifo_sample_count[1]_i_1_n_0 ),
        .Q(\fifo_sample_count_reg_n_0_[1] ));
  FDCE \fifo_sample_count_reg[2] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(\fifo_sample_count[2]_i_1_n_0 ),
        .Q(\fifo_sample_count_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'h7FFF7FFF7FFF4000)) 
    fifo_valid_i_1__1
       (.I0(fifo_rd_ack),
        .I1(fifo_valid),
        .I2(cache_valid),
        .I3(out_valid),
        .I4(fifo_valid_i_2__1_n_0),
        .I5(\fifo_sample_count_reg_n_0_[2] ),
        .O(Q_next_1));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'hE)) 
    fifo_valid_i_2__1
       (.I0(\fifo_sample_count_reg_n_0_[1] ),
        .I1(\fifo_sample_count_reg_n_0_[0] ),
        .O(fifo_valid_i_2__1_n_0));
  FDCE fifo_valid_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(Q_next_1),
        .Q(fifo_valid));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h80)) 
    hend_output_i_1
       (.I0(out_valid),
        .I1(fifo_rd_ack),
        .I2(stream_in_user_eol),
        .O(p_7_in));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hEEFE)) 
    out_valid_i_1__3
       (.I0(cache_valid),
        .I1(fifo_valid),
        .I2(out_valid),
        .I3(fifo_rd_ack),
        .O(out_valid_i_1__3_n_0));
  FDCE out_valid_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(out_valid_i_1__3_n_0),
        .Q(out_valid));
  system_ContrastS_ip_0_0_ContrastS_ip_SimpleDualPortRAM_generic u_ContrastS_ip_fifo_data_classic_ram
       (.ADDRA({\fifo_front_indx_reg_n_0_[1] ,\fifo_front_indx_reg_n_0_[0] }),
        .ADDRD({\fifo_back_indx_reg_n_0_[1] ,\fifo_back_indx_reg_n_0_[0] }),
        .AXI4_Stream_Video_Slave_TDATA(AXI4_Stream_Video_Slave_TDATA),
        .AXI4_Stream_Video_Slave_TVALID(AXI4_Stream_Video_Slave_TVALID),
        .D({u_ContrastS_ip_fifo_data_classic_ram_n_0,u_ContrastS_ip_fifo_data_classic_ram_n_1,u_ContrastS_ip_fifo_data_classic_ram_n_2,u_ContrastS_ip_fifo_data_classic_ram_n_3,u_ContrastS_ip_fifo_data_classic_ram_n_4,u_ContrastS_ip_fifo_data_classic_ram_n_5,u_ContrastS_ip_fifo_data_classic_ram_n_6,u_ContrastS_ip_fifo_data_classic_ram_n_7,u_ContrastS_ip_fifo_data_classic_ram_n_8,u_ContrastS_ip_fifo_data_classic_ram_n_9,u_ContrastS_ip_fifo_data_classic_ram_n_10,u_ContrastS_ip_fifo_data_classic_ram_n_11,u_ContrastS_ip_fifo_data_classic_ram_n_12,u_ContrastS_ip_fifo_data_classic_ram_n_13,u_ContrastS_ip_fifo_data_classic_ram_n_14,u_ContrastS_ip_fifo_data_classic_ram_n_15,u_ContrastS_ip_fifo_data_classic_ram_n_16,u_ContrastS_ip_fifo_data_classic_ram_n_17,u_ContrastS_ip_fifo_data_classic_ram_n_18,u_ContrastS_ip_fifo_data_classic_ram_n_19,u_ContrastS_ip_fifo_data_classic_ram_n_20,u_ContrastS_ip_fifo_data_classic_ram_n_21,u_ContrastS_ip_fifo_data_classic_ram_n_22,u_ContrastS_ip_fifo_data_classic_ram_n_23}),
        .IPCORE_CLK(IPCORE_CLK),
        .\Out_1_reg[23] (w_d2),
        .Q({\cache_data_reg_n_0_[23] ,\cache_data_reg_n_0_[22] ,\cache_data_reg_n_0_[21] ,\cache_data_reg_n_0_[20] ,\cache_data_reg_n_0_[19] ,\cache_data_reg_n_0_[18] ,\cache_data_reg_n_0_[17] ,\cache_data_reg_n_0_[16] ,\cache_data_reg_n_0_[15] ,\cache_data_reg_n_0_[14] ,\cache_data_reg_n_0_[13] ,\cache_data_reg_n_0_[12] ,\cache_data_reg_n_0_[11] ,\cache_data_reg_n_0_[10] ,\cache_data_reg_n_0_[9] ,\cache_data_reg_n_0_[8] ,\cache_data_reg_n_0_[7] ,\cache_data_reg_n_0_[6] ,\cache_data_reg_n_0_[5] ,\cache_data_reg_n_0_[4] ,\cache_data_reg_n_0_[3] ,\cache_data_reg_n_0_[2] ,\cache_data_reg_n_0_[1] ,\cache_data_reg_n_0_[0] }),
        .cache_valid(cache_valid),
        .\data_int_reg[1]_0 (\fifo_sample_count_reg_n_0_[1] ),
        .\data_int_reg[1]_1 (\fifo_sample_count_reg_n_0_[0] ),
        .\data_int_reg[1]_2 (\fifo_sample_count_reg_n_0_[2] ),
        .\data_int_reg[23]_0 (data_int),
        .\data_int_reg[23]_1 (w_out),
        .w_d1(w_d1));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    valid_reg_i_1
       (.I0(fifo_rd_ack),
        .I1(out_valid),
        .O(stream_in_user_valid));
  LUT6 #(
    .INIT(64'h7F7F7F7F7F7F7F00)) 
    w_d1_i_1__1
       (.I0(fifo_valid),
        .I1(cache_valid),
        .I2(out_valid),
        .I3(\fifo_sample_count_reg_n_0_[2] ),
        .I4(\fifo_sample_count_reg_n_0_[1] ),
        .I5(\fifo_sample_count_reg_n_0_[0] ),
        .O(fifo_read_enable));
  FDCE w_d1_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(fifo_read_enable),
        .Q(w_d1));
  FDCE \w_d2_reg[0] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(reset_out),
        .D(data_int[0]),
        .Q(w_d2[0]));
  FDCE \w_d2_reg[10] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(reset_out),
        .D(data_int[10]),
        .Q(w_d2[10]));
  FDCE \w_d2_reg[11] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(reset_out),
        .D(data_int[11]),
        .Q(w_d2[11]));
  FDCE \w_d2_reg[12] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(reset_out),
        .D(data_int[12]),
        .Q(w_d2[12]));
  FDCE \w_d2_reg[13] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(reset_out),
        .D(data_int[13]),
        .Q(w_d2[13]));
  FDCE \w_d2_reg[14] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(reset_out),
        .D(data_int[14]),
        .Q(w_d2[14]));
  FDCE \w_d2_reg[15] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(reset_out),
        .D(data_int[15]),
        .Q(w_d2[15]));
  FDCE \w_d2_reg[16] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(reset_out),
        .D(data_int[16]),
        .Q(w_d2[16]));
  FDCE \w_d2_reg[17] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(reset_out),
        .D(data_int[17]),
        .Q(w_d2[17]));
  FDCE \w_d2_reg[18] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(reset_out),
        .D(data_int[18]),
        .Q(w_d2[18]));
  FDCE \w_d2_reg[19] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(reset_out),
        .D(data_int[19]),
        .Q(w_d2[19]));
  FDCE \w_d2_reg[1] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(reset_out),
        .D(data_int[1]),
        .Q(w_d2[1]));
  FDCE \w_d2_reg[20] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(reset_out),
        .D(data_int[20]),
        .Q(w_d2[20]));
  FDCE \w_d2_reg[21] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(reset_out),
        .D(data_int[21]),
        .Q(w_d2[21]));
  FDCE \w_d2_reg[22] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(reset_out),
        .D(data_int[22]),
        .Q(w_d2[22]));
  FDCE \w_d2_reg[23] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(reset_out),
        .D(data_int[23]),
        .Q(w_d2[23]));
  FDCE \w_d2_reg[2] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(reset_out),
        .D(data_int[2]),
        .Q(w_d2[2]));
  FDCE \w_d2_reg[3] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(reset_out),
        .D(data_int[3]),
        .Q(w_d2[3]));
  FDCE \w_d2_reg[4] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(reset_out),
        .D(data_int[4]),
        .Q(w_d2[4]));
  FDCE \w_d2_reg[5] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(reset_out),
        .D(data_int[5]),
        .Q(w_d2[5]));
  FDCE \w_d2_reg[6] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(reset_out),
        .D(data_int[6]),
        .Q(w_d2[6]));
  FDCE \w_d2_reg[7] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(reset_out),
        .D(data_int[7]),
        .Q(w_d2[7]));
  FDCE \w_d2_reg[8] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(reset_out),
        .D(data_int[8]),
        .Q(w_d2[8]));
  FDCE \w_d2_reg[9] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(reset_out),
        .D(data_int[9]),
        .Q(w_d2[9]));
endmodule

(* ORIG_REF_NAME = "ContrastS_ip_fifo_data_OUT" *) 
module system_ContrastS_ip_0_0_ContrastS_ip_fifo_data_OUT
   (out_valid_reg_0,
    \fifo_sample_count_reg[2]_0 ,
    auto_ready_axi4_stream_video_master,
    \fifo_sample_count_reg[1]_0 ,
    AXI4_Stream_Video_Master_TDATA,
    IPCORE_CLK,
    reset_out,
    AXI4_Stream_Video_Master_TREADY,
    ctrlOut_valid,
    \fifo_back_indx_reg[0]_0 ,
    user_pixel);
  output out_valid_reg_0;
  output \fifo_sample_count_reg[2]_0 ;
  output auto_ready_axi4_stream_video_master;
  output \fifo_sample_count_reg[1]_0 ;
  output [31:0]AXI4_Stream_Video_Master_TDATA;
  input IPCORE_CLK;
  input reset_out;
  input AXI4_Stream_Video_Master_TREADY;
  input ctrlOut_valid;
  input \fifo_back_indx_reg[0]_0 ;
  input [7:0]user_pixel;

  wire [31:0]AXI4_Stream_Video_Master_TDATA;
  wire AXI4_Stream_Video_Master_TREADY;
  wire IPCORE_CLK;
  wire Q_next;
  wire Q_next_1;
  wire auto_ready_axi4_stream_video_master;
  wire [31:0]cache_data;
  wire cache_valid;
  wire cache_wr_en;
  wire ctrlOut_valid;
  wire [31:0]data_int;
  wire [31:0]data_out_next;
  wire \fifo_back_indx[0]_i_1_n_0 ;
  wire \fifo_back_indx[1]_i_1_n_0 ;
  wire \fifo_back_indx_reg[0]_0 ;
  wire \fifo_front_indx[0]_i_1_n_0 ;
  wire \fifo_front_indx[1]_i_1_n_0 ;
  wire \fifo_sample_count[0]_i_1_n_0 ;
  wire \fifo_sample_count[1]_i_1_n_0 ;
  wire \fifo_sample_count[2]_i_1_n_0 ;
  wire \fifo_sample_count_reg[1]_0 ;
  wire \fifo_sample_count_reg[2]_0 ;
  wire \fifo_sample_count_reg_n_0_[0] ;
  wire \fifo_sample_count_reg_n_0_[1] ;
  wire fifo_valid;
  wire fifo_valid_i_2__2_n_0;
  wire out_valid_i_1__4_n_0;
  wire out_valid_reg_0;
  wire out_wr_en;
  wire [1:0]rd_addr;
  wire reset_out;
  wire [7:0]user_pixel;
  wire w_d1;
  wire w_d1_i_1__2_n_0;
  wire [31:0]w_d2;
  wire [31:0]w_out;
  wire w_we;
  wire [1:0]wr_addr;

  LUT4 #(
    .INIT(16'hE0EE)) 
    \Out_1[31]_i_1 
       (.I0(fifo_valid),
        .I1(cache_valid),
        .I2(AXI4_Stream_Video_Master_TREADY),
        .I3(out_valid_reg_0),
        .O(out_wr_en));
  FDCE \Out_1_reg[0] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(data_out_next[0]),
        .Q(AXI4_Stream_Video_Master_TDATA[0]));
  FDCE \Out_1_reg[10] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(data_out_next[10]),
        .Q(AXI4_Stream_Video_Master_TDATA[10]));
  FDCE \Out_1_reg[11] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(data_out_next[11]),
        .Q(AXI4_Stream_Video_Master_TDATA[11]));
  FDCE \Out_1_reg[12] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(data_out_next[12]),
        .Q(AXI4_Stream_Video_Master_TDATA[12]));
  FDCE \Out_1_reg[13] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(data_out_next[13]),
        .Q(AXI4_Stream_Video_Master_TDATA[13]));
  FDCE \Out_1_reg[14] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(data_out_next[14]),
        .Q(AXI4_Stream_Video_Master_TDATA[14]));
  FDCE \Out_1_reg[15] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(data_out_next[15]),
        .Q(AXI4_Stream_Video_Master_TDATA[15]));
  FDCE \Out_1_reg[16] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(data_out_next[16]),
        .Q(AXI4_Stream_Video_Master_TDATA[16]));
  FDCE \Out_1_reg[17] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(data_out_next[17]),
        .Q(AXI4_Stream_Video_Master_TDATA[17]));
  FDCE \Out_1_reg[18] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(data_out_next[18]),
        .Q(AXI4_Stream_Video_Master_TDATA[18]));
  FDCE \Out_1_reg[19] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(data_out_next[19]),
        .Q(AXI4_Stream_Video_Master_TDATA[19]));
  FDCE \Out_1_reg[1] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(data_out_next[1]),
        .Q(AXI4_Stream_Video_Master_TDATA[1]));
  FDCE \Out_1_reg[20] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(data_out_next[20]),
        .Q(AXI4_Stream_Video_Master_TDATA[20]));
  FDCE \Out_1_reg[21] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(data_out_next[21]),
        .Q(AXI4_Stream_Video_Master_TDATA[21]));
  FDCE \Out_1_reg[22] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(data_out_next[22]),
        .Q(AXI4_Stream_Video_Master_TDATA[22]));
  FDCE \Out_1_reg[23] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(data_out_next[23]),
        .Q(AXI4_Stream_Video_Master_TDATA[23]));
  FDCE \Out_1_reg[24] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(data_out_next[24]),
        .Q(AXI4_Stream_Video_Master_TDATA[24]));
  FDCE \Out_1_reg[25] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(data_out_next[25]),
        .Q(AXI4_Stream_Video_Master_TDATA[25]));
  FDCE \Out_1_reg[26] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(data_out_next[26]),
        .Q(AXI4_Stream_Video_Master_TDATA[26]));
  FDCE \Out_1_reg[27] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(data_out_next[27]),
        .Q(AXI4_Stream_Video_Master_TDATA[27]));
  FDCE \Out_1_reg[28] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(data_out_next[28]),
        .Q(AXI4_Stream_Video_Master_TDATA[28]));
  FDCE \Out_1_reg[29] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(data_out_next[29]),
        .Q(AXI4_Stream_Video_Master_TDATA[29]));
  FDCE \Out_1_reg[2] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(data_out_next[2]),
        .Q(AXI4_Stream_Video_Master_TDATA[2]));
  FDCE \Out_1_reg[30] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(data_out_next[30]),
        .Q(AXI4_Stream_Video_Master_TDATA[30]));
  FDCE \Out_1_reg[31] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(data_out_next[31]),
        .Q(AXI4_Stream_Video_Master_TDATA[31]));
  FDCE \Out_1_reg[3] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(data_out_next[3]),
        .Q(AXI4_Stream_Video_Master_TDATA[3]));
  FDCE \Out_1_reg[4] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(data_out_next[4]),
        .Q(AXI4_Stream_Video_Master_TDATA[4]));
  FDCE \Out_1_reg[5] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(data_out_next[5]),
        .Q(AXI4_Stream_Video_Master_TDATA[5]));
  FDCE \Out_1_reg[6] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(data_out_next[6]),
        .Q(AXI4_Stream_Video_Master_TDATA[6]));
  FDCE \Out_1_reg[7] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(data_out_next[7]),
        .Q(AXI4_Stream_Video_Master_TDATA[7]));
  FDCE \Out_1_reg[8] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(data_out_next[8]),
        .Q(AXI4_Stream_Video_Master_TDATA[8]));
  FDCE \Out_1_reg[9] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(data_out_next[9]),
        .Q(AXI4_Stream_Video_Master_TDATA[9]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h15)) 
    auto_ready_dut_enb_i_1
       (.I0(\fifo_sample_count_reg[2]_0 ),
        .I1(\fifo_sample_count_reg_n_0_[0] ),
        .I2(\fifo_sample_count_reg_n_0_[1] ),
        .O(auto_ready_axi4_stream_video_master));
  LUT4 #(
    .INIT(16'h8288)) 
    \cache_data[31]_i_1 
       (.I0(fifo_valid),
        .I1(cache_valid),
        .I2(AXI4_Stream_Video_Master_TREADY),
        .I3(out_valid_reg_0),
        .O(cache_wr_en));
  FDCE \cache_data_reg[0] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(reset_out),
        .D(w_out[0]),
        .Q(cache_data[0]));
  FDCE \cache_data_reg[10] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(reset_out),
        .D(w_out[10]),
        .Q(cache_data[10]));
  FDCE \cache_data_reg[11] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(reset_out),
        .D(w_out[11]),
        .Q(cache_data[11]));
  FDCE \cache_data_reg[12] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(reset_out),
        .D(w_out[12]),
        .Q(cache_data[12]));
  FDCE \cache_data_reg[13] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(reset_out),
        .D(w_out[13]),
        .Q(cache_data[13]));
  FDCE \cache_data_reg[14] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(reset_out),
        .D(w_out[14]),
        .Q(cache_data[14]));
  FDCE \cache_data_reg[15] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(reset_out),
        .D(w_out[15]),
        .Q(cache_data[15]));
  FDCE \cache_data_reg[16] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(reset_out),
        .D(w_out[16]),
        .Q(cache_data[16]));
  FDCE \cache_data_reg[17] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(reset_out),
        .D(w_out[17]),
        .Q(cache_data[17]));
  FDCE \cache_data_reg[18] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(reset_out),
        .D(w_out[18]),
        .Q(cache_data[18]));
  FDCE \cache_data_reg[19] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(reset_out),
        .D(w_out[19]),
        .Q(cache_data[19]));
  FDCE \cache_data_reg[1] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(reset_out),
        .D(w_out[1]),
        .Q(cache_data[1]));
  FDCE \cache_data_reg[20] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(reset_out),
        .D(w_out[20]),
        .Q(cache_data[20]));
  FDCE \cache_data_reg[21] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(reset_out),
        .D(w_out[21]),
        .Q(cache_data[21]));
  FDCE \cache_data_reg[22] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(reset_out),
        .D(w_out[22]),
        .Q(cache_data[22]));
  FDCE \cache_data_reg[23] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(reset_out),
        .D(w_out[23]),
        .Q(cache_data[23]));
  FDCE \cache_data_reg[24] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(reset_out),
        .D(w_out[24]),
        .Q(cache_data[24]));
  FDCE \cache_data_reg[25] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(reset_out),
        .D(w_out[25]),
        .Q(cache_data[25]));
  FDCE \cache_data_reg[26] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(reset_out),
        .D(w_out[26]),
        .Q(cache_data[26]));
  FDCE \cache_data_reg[27] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(reset_out),
        .D(w_out[27]),
        .Q(cache_data[27]));
  FDCE \cache_data_reg[28] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(reset_out),
        .D(w_out[28]),
        .Q(cache_data[28]));
  FDCE \cache_data_reg[29] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(reset_out),
        .D(w_out[29]),
        .Q(cache_data[29]));
  FDCE \cache_data_reg[2] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(reset_out),
        .D(w_out[2]),
        .Q(cache_data[2]));
  FDCE \cache_data_reg[30] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(reset_out),
        .D(w_out[30]),
        .Q(cache_data[30]));
  FDCE \cache_data_reg[31] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(reset_out),
        .D(w_out[31]),
        .Q(cache_data[31]));
  FDCE \cache_data_reg[3] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(reset_out),
        .D(w_out[3]),
        .Q(cache_data[3]));
  FDCE \cache_data_reg[4] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(reset_out),
        .D(w_out[4]),
        .Q(cache_data[4]));
  FDCE \cache_data_reg[5] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(reset_out),
        .D(w_out[5]),
        .Q(cache_data[5]));
  FDCE \cache_data_reg[6] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(reset_out),
        .D(w_out[6]),
        .Q(cache_data[6]));
  FDCE \cache_data_reg[7] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(reset_out),
        .D(w_out[7]),
        .Q(cache_data[7]));
  FDCE \cache_data_reg[8] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(reset_out),
        .D(w_out[8]),
        .Q(cache_data[8]));
  FDCE \cache_data_reg[9] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(reset_out),
        .D(w_out[9]),
        .Q(cache_data[9]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hF220)) 
    cache_valid_i_1__2
       (.I0(out_valid_reg_0),
        .I1(AXI4_Stream_Video_Master_TREADY),
        .I2(cache_valid),
        .I3(fifo_valid),
        .O(Q_next));
  FDCE cache_valid_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(Q_next),
        .Q(cache_valid));
  LUT6 #(
    .INIT(64'h02FFFFFFFD000000)) 
    \fifo_back_indx[0]_i_1 
       (.I0(\fifo_sample_count_reg[2]_0 ),
        .I1(\fifo_sample_count_reg_n_0_[0] ),
        .I2(\fifo_sample_count_reg_n_0_[1] ),
        .I3(\fifo_back_indx_reg[0]_0 ),
        .I4(ctrlOut_valid),
        .I5(wr_addr[0]),
        .O(\fifo_back_indx[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \fifo_back_indx[1]_i_1 
       (.I0(wr_addr[0]),
        .I1(w_we),
        .I2(wr_addr[1]),
        .O(\fifo_back_indx[1]_i_1_n_0 ));
  FDCE \fifo_back_indx_reg[0] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(\fifo_back_indx[0]_i_1_n_0 ),
        .Q(wr_addr[0]));
  FDCE \fifo_back_indx_reg[1] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(\fifo_back_indx[1]_i_1_n_0 ),
        .Q(wr_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \fifo_front_indx[0]_i_1 
       (.I0(w_d1_i_1__2_n_0),
        .I1(rd_addr[0]),
        .O(\fifo_front_indx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \fifo_front_indx[1]_i_1 
       (.I0(rd_addr[0]),
        .I1(w_d1_i_1__2_n_0),
        .I2(rd_addr[1]),
        .O(\fifo_front_indx[1]_i_1_n_0 ));
  FDCE \fifo_front_indx_reg[0] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(\fifo_front_indx[0]_i_1_n_0 ),
        .Q(rd_addr[0]));
  FDCE \fifo_front_indx_reg[1] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(\fifo_front_indx[1]_i_1_n_0 ),
        .Q(rd_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    fifo_rd_ack_i_2
       (.I0(\fifo_sample_count_reg_n_0_[1] ),
        .I1(\fifo_sample_count_reg_n_0_[0] ),
        .O(\fifo_sample_count_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hF0000FFF2FFFD000)) 
    \fifo_sample_count[0]_i_1 
       (.I0(\fifo_sample_count_reg[2]_0 ),
        .I1(\fifo_sample_count_reg_n_0_[1] ),
        .I2(\fifo_back_indx_reg[0]_0 ),
        .I3(ctrlOut_valid),
        .I4(w_d1_i_1__2_n_0),
        .I5(\fifo_sample_count_reg_n_0_[0] ),
        .O(\fifo_sample_count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF40D5AABF40D52A)) 
    \fifo_sample_count[1]_i_1 
       (.I0(w_d1_i_1__2_n_0),
        .I1(ctrlOut_valid),
        .I2(\fifo_back_indx_reg[0]_0 ),
        .I3(\fifo_sample_count_reg_n_0_[1] ),
        .I4(\fifo_sample_count_reg_n_0_[0] ),
        .I5(\fifo_sample_count_reg[2]_0 ),
        .O(\fifo_sample_count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFF554000002A)) 
    \fifo_sample_count[2]_i_1 
       (.I0(w_d1_i_1__2_n_0),
        .I1(ctrlOut_valid),
        .I2(\fifo_back_indx_reg[0]_0 ),
        .I3(\fifo_sample_count_reg_n_0_[1] ),
        .I4(\fifo_sample_count_reg_n_0_[0] ),
        .I5(\fifo_sample_count_reg[2]_0 ),
        .O(\fifo_sample_count[2]_i_1_n_0 ));
  FDCE \fifo_sample_count_reg[0] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(\fifo_sample_count[0]_i_1_n_0 ),
        .Q(\fifo_sample_count_reg_n_0_[0] ));
  FDCE \fifo_sample_count_reg[1] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(\fifo_sample_count[1]_i_1_n_0 ),
        .Q(\fifo_sample_count_reg_n_0_[1] ));
  FDCE \fifo_sample_count_reg[2] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(\fifo_sample_count[2]_i_1_n_0 ),
        .Q(\fifo_sample_count_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h7FFF7FFF7FFF4000)) 
    fifo_valid_i_1__2
       (.I0(AXI4_Stream_Video_Master_TREADY),
        .I1(fifo_valid),
        .I2(cache_valid),
        .I3(out_valid_reg_0),
        .I4(fifo_valid_i_2__2_n_0),
        .I5(\fifo_sample_count_reg[2]_0 ),
        .O(Q_next_1));
  LUT2 #(
    .INIT(4'hE)) 
    fifo_valid_i_2__2
       (.I0(\fifo_sample_count_reg_n_0_[1] ),
        .I1(\fifo_sample_count_reg_n_0_[0] ),
        .O(fifo_valid_i_2__2_n_0));
  FDCE fifo_valid_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(Q_next_1),
        .Q(fifo_valid));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hEEFE)) 
    out_valid_i_1__4
       (.I0(cache_valid),
        .I1(fifo_valid),
        .I2(out_valid_reg_0),
        .I3(AXI4_Stream_Video_Master_TREADY),
        .O(out_valid_i_1__4_n_0));
  FDCE out_valid_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(out_valid_i_1__4_n_0),
        .Q(out_valid_reg_0));
  system_ContrastS_ip_0_0_ContrastS_ip_SimpleDualPortRAM_generic_3 u_ContrastS_ip_fifo_data_OUT_classic_ram_generic
       (.ADDRA(rd_addr),
        .ADDRD(wr_addr),
        .D(data_out_next),
        .IPCORE_CLK(IPCORE_CLK),
        .\Out_1_reg[31] (w_d2),
        .Q(cache_data),
        .cache_valid(cache_valid),
        .ctrlOut_valid(ctrlOut_valid),
        .\data_int_reg[31]_0 (data_int),
        .\data_int_reg[31]_1 (w_out),
        .\data_int_reg[31]_2 (\fifo_back_indx_reg[0]_0 ),
        .\data_int_reg[31]_3 (\fifo_sample_count_reg_n_0_[1] ),
        .\data_int_reg[31]_4 (\fifo_sample_count_reg_n_0_[0] ),
        .\data_int_reg[31]_5 (\fifo_sample_count_reg[2]_0 ),
        .user_pixel(user_pixel),
        .w_d1(w_d1),
        .w_we(w_we));
  LUT6 #(
    .INIT(64'h7F7F7F7F7F7F7F00)) 
    w_d1_i_1__2
       (.I0(fifo_valid),
        .I1(cache_valid),
        .I2(out_valid_reg_0),
        .I3(\fifo_sample_count_reg[2]_0 ),
        .I4(\fifo_sample_count_reg_n_0_[1] ),
        .I5(\fifo_sample_count_reg_n_0_[0] ),
        .O(w_d1_i_1__2_n_0));
  FDCE w_d1_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(w_d1_i_1__2_n_0),
        .Q(w_d1));
  FDCE \w_d2_reg[0] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(reset_out),
        .D(data_int[0]),
        .Q(w_d2[0]));
  FDCE \w_d2_reg[10] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(reset_out),
        .D(data_int[10]),
        .Q(w_d2[10]));
  FDCE \w_d2_reg[11] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(reset_out),
        .D(data_int[11]),
        .Q(w_d2[11]));
  FDCE \w_d2_reg[12] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(reset_out),
        .D(data_int[12]),
        .Q(w_d2[12]));
  FDCE \w_d2_reg[13] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(reset_out),
        .D(data_int[13]),
        .Q(w_d2[13]));
  FDCE \w_d2_reg[14] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(reset_out),
        .D(data_int[14]),
        .Q(w_d2[14]));
  FDCE \w_d2_reg[15] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(reset_out),
        .D(data_int[15]),
        .Q(w_d2[15]));
  FDCE \w_d2_reg[16] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(reset_out),
        .D(data_int[16]),
        .Q(w_d2[16]));
  FDCE \w_d2_reg[17] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(reset_out),
        .D(data_int[17]),
        .Q(w_d2[17]));
  FDCE \w_d2_reg[18] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(reset_out),
        .D(data_int[18]),
        .Q(w_d2[18]));
  FDCE \w_d2_reg[19] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(reset_out),
        .D(data_int[19]),
        .Q(w_d2[19]));
  FDCE \w_d2_reg[1] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(reset_out),
        .D(data_int[1]),
        .Q(w_d2[1]));
  FDCE \w_d2_reg[20] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(reset_out),
        .D(data_int[20]),
        .Q(w_d2[20]));
  FDCE \w_d2_reg[21] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(reset_out),
        .D(data_int[21]),
        .Q(w_d2[21]));
  FDCE \w_d2_reg[22] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(reset_out),
        .D(data_int[22]),
        .Q(w_d2[22]));
  FDCE \w_d2_reg[23] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(reset_out),
        .D(data_int[23]),
        .Q(w_d2[23]));
  FDCE \w_d2_reg[24] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(reset_out),
        .D(data_int[24]),
        .Q(w_d2[24]));
  FDCE \w_d2_reg[25] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(reset_out),
        .D(data_int[25]),
        .Q(w_d2[25]));
  FDCE \w_d2_reg[26] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(reset_out),
        .D(data_int[26]),
        .Q(w_d2[26]));
  FDCE \w_d2_reg[27] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(reset_out),
        .D(data_int[27]),
        .Q(w_d2[27]));
  FDCE \w_d2_reg[28] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(reset_out),
        .D(data_int[28]),
        .Q(w_d2[28]));
  FDCE \w_d2_reg[29] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(reset_out),
        .D(data_int[29]),
        .Q(w_d2[29]));
  FDCE \w_d2_reg[2] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(reset_out),
        .D(data_int[2]),
        .Q(w_d2[2]));
  FDCE \w_d2_reg[30] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(reset_out),
        .D(data_int[30]),
        .Q(w_d2[30]));
  FDCE \w_d2_reg[31] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(reset_out),
        .D(data_int[31]),
        .Q(w_d2[31]));
  FDCE \w_d2_reg[3] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(reset_out),
        .D(data_int[3]),
        .Q(w_d2[3]));
  FDCE \w_d2_reg[4] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(reset_out),
        .D(data_int[4]),
        .Q(w_d2[4]));
  FDCE \w_d2_reg[5] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(reset_out),
        .D(data_int[5]),
        .Q(w_d2[5]));
  FDCE \w_d2_reg[6] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(reset_out),
        .D(data_int[6]),
        .Q(w_d2[6]));
  FDCE \w_d2_reg[7] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(reset_out),
        .D(data_int[7]),
        .Q(w_d2[7]));
  FDCE \w_d2_reg[8] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(reset_out),
        .D(data_int[8]),
        .Q(w_d2[8]));
  FDCE \w_d2_reg[9] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(reset_out),
        .D(data_int[9]),
        .Q(w_d2[9]));
endmodule

(* ORIG_REF_NAME = "ContrastS_ip_fifo_eol" *) 
module system_ContrastS_ip_0_0_ContrastS_ip_fifo_eol
   (stream_in_user_eol,
    IPCORE_CLK,
    reset_out,
    fifo_rd_ack,
    AXI4_Stream_Video_Slave_TVALID,
    AXI4_Stream_Video_Slave_TLAST);
  output stream_in_user_eol;
  input IPCORE_CLK;
  input reset_out;
  input fifo_rd_ack;
  input AXI4_Stream_Video_Slave_TVALID;
  input AXI4_Stream_Video_Slave_TLAST;

  wire AXI4_Stream_Video_Slave_TLAST;
  wire AXI4_Stream_Video_Slave_TVALID;
  wire IPCORE_CLK;
  wire Q_next;
  wire Q_next_1;
  wire Q_next_2;
  wire cache_data;
  wire cache_valid;
  wire cache_wr_en;
  wire \fifo_back_indx[0]_i_1_n_0 ;
  wire \fifo_back_indx[1]_i_1_n_0 ;
  wire \fifo_front_indx[0]_i_1_n_0 ;
  wire \fifo_front_indx[1]_i_1_n_0 ;
  wire fifo_rd_ack;
  wire \fifo_sample_count[0]_i_1_n_0 ;
  wire \fifo_sample_count[1]_i_1_n_0 ;
  wire \fifo_sample_count[2]_i_1_n_0 ;
  wire \fifo_sample_count_reg_n_0_[0] ;
  wire \fifo_sample_count_reg_n_0_[1] ;
  wire \fifo_sample_count_reg_n_0_[2] ;
  wire fifo_valid;
  wire fifo_valid_i_2_n_0;
  wire out_valid;
  wire out_wr_en;
  wire [1:0]rd_addr;
  wire reset_out;
  wire stream_in_user_eol;
  wire u_ContrastS_ip_fifo_eol_classic_ram_n_0;
  wire u_ContrastS_ip_fifo_eol_classic_ram_n_1;
  wire w_d1;
  wire w_d1_i_1_n_0;
  wire w_d2;
  wire w_out;
  wire [1:0]wr_addr;

  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hE0EE)) 
    Out_1_i_2
       (.I0(fifo_valid),
        .I1(cache_valid),
        .I2(fifo_rd_ack),
        .I3(out_valid),
        .O(out_wr_en));
  FDCE Out_1_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(u_ContrastS_ip_fifo_eol_classic_ram_n_1),
        .Q(stream_in_user_eol));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h8288)) 
    cache_data_i_2
       (.I0(fifo_valid),
        .I1(cache_valid),
        .I2(fifo_rd_ack),
        .I3(out_valid),
        .O(cache_wr_en));
  FDCE cache_data_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(u_ContrastS_ip_fifo_eol_classic_ram_n_0),
        .Q(cache_data));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hF220)) 
    cache_valid_i_1
       (.I0(out_valid),
        .I1(fifo_rd_ack),
        .I2(cache_valid),
        .I3(fifo_valid),
        .O(Q_next));
  FDCE cache_valid_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(Q_next),
        .Q(cache_valid));
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \fifo_back_indx[0]_i_1 
       (.I0(\fifo_sample_count_reg_n_0_[2] ),
        .I1(\fifo_sample_count_reg_n_0_[0] ),
        .I2(\fifo_sample_count_reg_n_0_[1] ),
        .I3(AXI4_Stream_Video_Slave_TVALID),
        .I4(wr_addr[0]),
        .O(\fifo_back_indx[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h777F777788808888)) 
    \fifo_back_indx[1]_i_1 
       (.I0(wr_addr[0]),
        .I1(AXI4_Stream_Video_Slave_TVALID),
        .I2(\fifo_sample_count_reg_n_0_[1] ),
        .I3(\fifo_sample_count_reg_n_0_[0] ),
        .I4(\fifo_sample_count_reg_n_0_[2] ),
        .I5(wr_addr[1]),
        .O(\fifo_back_indx[1]_i_1_n_0 ));
  FDCE \fifo_back_indx_reg[0] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(\fifo_back_indx[0]_i_1_n_0 ),
        .Q(wr_addr[0]));
  FDCE \fifo_back_indx_reg[1] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(\fifo_back_indx[1]_i_1_n_0 ),
        .Q(wr_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \fifo_front_indx[0]_i_1 
       (.I0(w_d1_i_1_n_0),
        .I1(rd_addr[0]),
        .O(\fifo_front_indx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \fifo_front_indx[1]_i_1 
       (.I0(rd_addr[0]),
        .I1(w_d1_i_1_n_0),
        .I2(rd_addr[1]),
        .O(\fifo_front_indx[1]_i_1_n_0 ));
  FDCE \fifo_front_indx_reg[0] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(\fifo_front_indx[0]_i_1_n_0 ),
        .Q(rd_addr[0]));
  FDCE \fifo_front_indx_reg[1] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(\fifo_front_indx[1]_i_1_n_0 ),
        .Q(rd_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'hF00F2FD0)) 
    \fifo_sample_count[0]_i_1 
       (.I0(\fifo_sample_count_reg_n_0_[2] ),
        .I1(\fifo_sample_count_reg_n_0_[1] ),
        .I2(AXI4_Stream_Video_Slave_TVALID),
        .I3(w_d1_i_1_n_0),
        .I4(\fifo_sample_count_reg_n_0_[0] ),
        .O(\fifo_sample_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'hB4DAB4D2)) 
    \fifo_sample_count[1]_i_1 
       (.I0(w_d1_i_1_n_0),
        .I1(AXI4_Stream_Video_Slave_TVALID),
        .I2(\fifo_sample_count_reg_n_0_[1] ),
        .I3(\fifo_sample_count_reg_n_0_[0] ),
        .I4(\fifo_sample_count_reg_n_0_[2] ),
        .O(\fifo_sample_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'hBFF54002)) 
    \fifo_sample_count[2]_i_1 
       (.I0(w_d1_i_1_n_0),
        .I1(AXI4_Stream_Video_Slave_TVALID),
        .I2(\fifo_sample_count_reg_n_0_[1] ),
        .I3(\fifo_sample_count_reg_n_0_[0] ),
        .I4(\fifo_sample_count_reg_n_0_[2] ),
        .O(\fifo_sample_count[2]_i_1_n_0 ));
  FDCE \fifo_sample_count_reg[0] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(\fifo_sample_count[0]_i_1_n_0 ),
        .Q(\fifo_sample_count_reg_n_0_[0] ));
  FDCE \fifo_sample_count_reg[1] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(\fifo_sample_count[1]_i_1_n_0 ),
        .Q(\fifo_sample_count_reg_n_0_[1] ));
  FDCE \fifo_sample_count_reg[2] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(\fifo_sample_count[2]_i_1_n_0 ),
        .Q(\fifo_sample_count_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'h7FFF7FFF7FFF4000)) 
    fifo_valid_i_1
       (.I0(fifo_rd_ack),
        .I1(fifo_valid),
        .I2(cache_valid),
        .I3(out_valid),
        .I4(fifo_valid_i_2_n_0),
        .I5(\fifo_sample_count_reg_n_0_[2] ),
        .O(Q_next_1));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'hE)) 
    fifo_valid_i_2
       (.I0(\fifo_sample_count_reg_n_0_[1] ),
        .I1(\fifo_sample_count_reg_n_0_[0] ),
        .O(fifo_valid_i_2_n_0));
  FDCE fifo_valid_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(Q_next_1),
        .Q(fifo_valid));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hEEFE)) 
    out_valid_i_1
       (.I0(cache_valid),
        .I1(fifo_valid),
        .I2(out_valid),
        .I3(fifo_rd_ack),
        .O(Q_next_2));
  FDCE out_valid_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(Q_next_2),
        .Q(out_valid));
  system_ContrastS_ip_0_0_ContrastS_ip_SimpleDualPortRAM_singlebit_0 u_ContrastS_ip_fifo_eol_classic_ram
       (.AXI4_Stream_Video_Slave_TLAST(AXI4_Stream_Video_Slave_TLAST),
        .AXI4_Stream_Video_Slave_TVALID(AXI4_Stream_Video_Slave_TVALID),
        .IPCORE_CLK(IPCORE_CLK),
        .cache_data(cache_data),
        .cache_data_reg(u_ContrastS_ip_fifo_eol_classic_ram_n_1),
        .cache_valid(cache_valid),
        .cache_wr_en(cache_wr_en),
        .data_int_reg_0(u_ContrastS_ip_fifo_eol_classic_ram_n_0),
        .data_int_reg_1(\fifo_sample_count_reg_n_0_[1] ),
        .data_int_reg_2(\fifo_sample_count_reg_n_0_[0] ),
        .data_int_reg_3(\fifo_sample_count_reg_n_0_[2] ),
        .out_wr_en(out_wr_en),
        .rd_addr(rd_addr),
        .stream_in_user_eol(stream_in_user_eol),
        .w_d1(w_d1),
        .w_d2(w_d2),
        .w_out(w_out),
        .wr_addr(wr_addr));
  LUT6 #(
    .INIT(64'h7F7F7F7F7F7F7F00)) 
    w_d1_i_1
       (.I0(fifo_valid),
        .I1(cache_valid),
        .I2(out_valid),
        .I3(\fifo_sample_count_reg_n_0_[2] ),
        .I4(\fifo_sample_count_reg_n_0_[1] ),
        .I5(\fifo_sample_count_reg_n_0_[0] ),
        .O(w_d1_i_1_n_0));
  FDCE w_d1_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(w_d1_i_1_n_0),
        .Q(w_d1));
  FDCE w_d2_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(w_out),
        .Q(w_d2));
endmodule

(* ORIG_REF_NAME = "ContrastS_ip_fifo_eol_out" *) 
module system_ContrastS_ip_0_0_ContrastS_ip_fifo_eol_out
   (AXI4_Stream_Video_Master_TLAST,
    IPCORE_CLK,
    reset_out,
    ctrlOut_valid,
    \fifo_back_indx_reg[0]_0 ,
    AXI4_Stream_Video_Master_TREADY,
    user_ctrl_hEnd);
  output AXI4_Stream_Video_Master_TLAST;
  input IPCORE_CLK;
  input reset_out;
  input ctrlOut_valid;
  input \fifo_back_indx_reg[0]_0 ;
  input AXI4_Stream_Video_Master_TREADY;
  input user_ctrl_hEnd;

  wire AXI4_Stream_Video_Master_TLAST;
  wire AXI4_Stream_Video_Master_TREADY;
  wire IPCORE_CLK;
  wire Q_next;
  wire Q_next_1;
  wire Q_next_2;
  wire cache_data_reg_n_0;
  wire cache_valid;
  wire cache_wr_en;
  wire ctrlOut_valid;
  wire \fifo_back_indx[0]_i_1_n_0 ;
  wire \fifo_back_indx[1]_i_1_n_0 ;
  wire \fifo_back_indx_reg[0]_0 ;
  wire \fifo_back_indx_reg_n_0_[0] ;
  wire \fifo_back_indx_reg_n_0_[1] ;
  wire \fifo_front_indx[0]_i_1_n_0 ;
  wire \fifo_front_indx[1]_i_1_n_0 ;
  wire \fifo_front_indx_reg_n_0_[0] ;
  wire \fifo_front_indx_reg_n_0_[1] ;
  wire \fifo_sample_count[0]_i_1_n_0 ;
  wire \fifo_sample_count[1]_i_1_n_0 ;
  wire \fifo_sample_count[2]_i_1_n_0 ;
  wire \fifo_sample_count_reg_n_0_[0] ;
  wire \fifo_sample_count_reg_n_0_[1] ;
  wire \fifo_sample_count_reg_n_0_[2] ;
  wire fifo_valid;
  wire fifo_valid_i_2__3_n_0;
  wire out_valid;
  wire out_wr_en;
  wire reset_out;
  wire u_ContrastS_ip_fifo_eol_out_classic_ram_n_1;
  wire u_ContrastS_ip_fifo_eol_out_classic_ram_n_2;
  wire user_ctrl_hEnd;
  wire w_d1;
  wire w_d1_i_1__3_n_0;
  wire w_d2;
  wire w_out;
  wire w_we;

  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hE0EE)) 
    Out_1_i_2__1
       (.I0(fifo_valid),
        .I1(cache_valid),
        .I2(AXI4_Stream_Video_Master_TREADY),
        .I3(out_valid),
        .O(out_wr_en));
  FDCE Out_1_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(u_ContrastS_ip_fifo_eol_out_classic_ram_n_2),
        .Q(AXI4_Stream_Video_Master_TLAST));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h8288)) 
    cache_data_i_2__1
       (.I0(fifo_valid),
        .I1(cache_valid),
        .I2(AXI4_Stream_Video_Master_TREADY),
        .I3(out_valid),
        .O(cache_wr_en));
  FDCE cache_data_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(u_ContrastS_ip_fifo_eol_out_classic_ram_n_1),
        .Q(cache_data_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hF220)) 
    cache_valid_i_1__3
       (.I0(out_valid),
        .I1(AXI4_Stream_Video_Master_TREADY),
        .I2(cache_valid),
        .I3(fifo_valid),
        .O(Q_next));
  FDCE cache_valid_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(Q_next),
        .Q(cache_valid));
  LUT6 #(
    .INIT(64'h02FFFFFFFD000000)) 
    \fifo_back_indx[0]_i_1 
       (.I0(\fifo_sample_count_reg_n_0_[2] ),
        .I1(\fifo_sample_count_reg_n_0_[0] ),
        .I2(\fifo_sample_count_reg_n_0_[1] ),
        .I3(\fifo_back_indx_reg[0]_0 ),
        .I4(ctrlOut_valid),
        .I5(\fifo_back_indx_reg_n_0_[0] ),
        .O(\fifo_back_indx[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \fifo_back_indx[1]_i_1 
       (.I0(\fifo_back_indx_reg_n_0_[0] ),
        .I1(w_we),
        .I2(\fifo_back_indx_reg_n_0_[1] ),
        .O(\fifo_back_indx[1]_i_1_n_0 ));
  FDCE \fifo_back_indx_reg[0] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(\fifo_back_indx[0]_i_1_n_0 ),
        .Q(\fifo_back_indx_reg_n_0_[0] ));
  FDCE \fifo_back_indx_reg[1] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(\fifo_back_indx[1]_i_1_n_0 ),
        .Q(\fifo_back_indx_reg_n_0_[1] ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \fifo_front_indx[0]_i_1 
       (.I0(w_d1_i_1__3_n_0),
        .I1(\fifo_front_indx_reg_n_0_[0] ),
        .O(\fifo_front_indx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \fifo_front_indx[1]_i_1 
       (.I0(\fifo_front_indx_reg_n_0_[0] ),
        .I1(w_d1_i_1__3_n_0),
        .I2(\fifo_front_indx_reg_n_0_[1] ),
        .O(\fifo_front_indx[1]_i_1_n_0 ));
  FDCE \fifo_front_indx_reg[0] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(\fifo_front_indx[0]_i_1_n_0 ),
        .Q(\fifo_front_indx_reg_n_0_[0] ));
  FDCE \fifo_front_indx_reg[1] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(\fifo_front_indx[1]_i_1_n_0 ),
        .Q(\fifo_front_indx_reg_n_0_[1] ));
  LUT6 #(
    .INIT(64'hF0000FFF2FFFD000)) 
    \fifo_sample_count[0]_i_1 
       (.I0(\fifo_sample_count_reg_n_0_[2] ),
        .I1(\fifo_sample_count_reg_n_0_[1] ),
        .I2(\fifo_back_indx_reg[0]_0 ),
        .I3(ctrlOut_valid),
        .I4(w_d1_i_1__3_n_0),
        .I5(\fifo_sample_count_reg_n_0_[0] ),
        .O(\fifo_sample_count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF40D5AABF40D52A)) 
    \fifo_sample_count[1]_i_1 
       (.I0(w_d1_i_1__3_n_0),
        .I1(ctrlOut_valid),
        .I2(\fifo_back_indx_reg[0]_0 ),
        .I3(\fifo_sample_count_reg_n_0_[1] ),
        .I4(\fifo_sample_count_reg_n_0_[0] ),
        .I5(\fifo_sample_count_reg_n_0_[2] ),
        .O(\fifo_sample_count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFF554000002A)) 
    \fifo_sample_count[2]_i_1 
       (.I0(w_d1_i_1__3_n_0),
        .I1(ctrlOut_valid),
        .I2(\fifo_back_indx_reg[0]_0 ),
        .I3(\fifo_sample_count_reg_n_0_[1] ),
        .I4(\fifo_sample_count_reg_n_0_[0] ),
        .I5(\fifo_sample_count_reg_n_0_[2] ),
        .O(\fifo_sample_count[2]_i_1_n_0 ));
  FDCE \fifo_sample_count_reg[0] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(\fifo_sample_count[0]_i_1_n_0 ),
        .Q(\fifo_sample_count_reg_n_0_[0] ));
  FDCE \fifo_sample_count_reg[1] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(\fifo_sample_count[1]_i_1_n_0 ),
        .Q(\fifo_sample_count_reg_n_0_[1] ));
  FDCE \fifo_sample_count_reg[2] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(\fifo_sample_count[2]_i_1_n_0 ),
        .Q(\fifo_sample_count_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'h7FFF7FFF7FFF4000)) 
    fifo_valid_i_1__3
       (.I0(AXI4_Stream_Video_Master_TREADY),
        .I1(fifo_valid),
        .I2(cache_valid),
        .I3(out_valid),
        .I4(fifo_valid_i_2__3_n_0),
        .I5(\fifo_sample_count_reg_n_0_[2] ),
        .O(Q_next_1));
  LUT2 #(
    .INIT(4'hE)) 
    fifo_valid_i_2__3
       (.I0(\fifo_sample_count_reg_n_0_[1] ),
        .I1(\fifo_sample_count_reg_n_0_[0] ),
        .O(fifo_valid_i_2__3_n_0));
  FDCE fifo_valid_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(Q_next_1),
        .Q(fifo_valid));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hEEFE)) 
    out_valid_i_1__1
       (.I0(cache_valid),
        .I1(fifo_valid),
        .I2(out_valid),
        .I3(AXI4_Stream_Video_Master_TREADY),
        .O(Q_next_2));
  FDCE out_valid_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(Q_next_2),
        .Q(out_valid));
  system_ContrastS_ip_0_0_ContrastS_ip_SimpleDualPortRAM_singlebit_2 u_ContrastS_ip_fifo_eol_out_classic_ram
       (.AXI4_Stream_Video_Master_TLAST(AXI4_Stream_Video_Master_TLAST),
        .IPCORE_CLK(IPCORE_CLK),
        .cache_data_reg(u_ContrastS_ip_fifo_eol_out_classic_ram_n_2),
        .cache_data_reg_0(cache_data_reg_n_0),
        .cache_valid(cache_valid),
        .cache_wr_en(cache_wr_en),
        .ctrlOut_valid(ctrlOut_valid),
        .data_int_reg_0(u_ContrastS_ip_fifo_eol_out_classic_ram_n_1),
        .data_int_reg_1(\fifo_back_indx_reg[0]_0 ),
        .data_int_reg_2(\fifo_sample_count_reg_n_0_[1] ),
        .data_int_reg_3(\fifo_sample_count_reg_n_0_[0] ),
        .data_int_reg_4(\fifo_sample_count_reg_n_0_[2] ),
        .out_wr_en(out_wr_en),
        .rd_addr({\fifo_front_indx_reg_n_0_[1] ,\fifo_front_indx_reg_n_0_[0] }),
        .user_ctrl_hEnd(user_ctrl_hEnd),
        .w_d1(w_d1),
        .w_d2(w_d2),
        .w_out(w_out),
        .w_we(w_we),
        .wr_addr({\fifo_back_indx_reg_n_0_[1] ,\fifo_back_indx_reg_n_0_[0] }));
  LUT6 #(
    .INIT(64'h7F7F7F7F7F7F7F00)) 
    w_d1_i_1__3
       (.I0(fifo_valid),
        .I1(cache_valid),
        .I2(out_valid),
        .I3(\fifo_sample_count_reg_n_0_[2] ),
        .I4(\fifo_sample_count_reg_n_0_[1] ),
        .I5(\fifo_sample_count_reg_n_0_[0] ),
        .O(w_d1_i_1__3_n_0));
  FDCE w_d1_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(w_d1_i_1__3_n_0),
        .Q(w_d1));
  FDCE w_d2_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(w_out),
        .Q(w_d2));
endmodule

(* ORIG_REF_NAME = "ContrastS_ip_fifo_sof" *) 
module system_ContrastS_ip_0_0_ContrastS_ip_fifo_sof
   (stream_in_user_sof,
    IPCORE_CLK,
    reset_out,
    fifo_rd_ack,
    AXI4_Stream_Video_Slave_TVALID,
    AXI4_Stream_Video_Slave_TUSER);
  output stream_in_user_sof;
  input IPCORE_CLK;
  input reset_out;
  input fifo_rd_ack;
  input AXI4_Stream_Video_Slave_TVALID;
  input AXI4_Stream_Video_Slave_TUSER;

  wire AXI4_Stream_Video_Slave_TUSER;
  wire AXI4_Stream_Video_Slave_TVALID;
  wire IPCORE_CLK;
  wire Q_next;
  wire Q_next_1;
  wire Q_next_2;
  wire cache_data_reg_n_0;
  wire cache_valid;
  wire cache_wr_en;
  wire \fifo_back_indx[0]_i_1_n_0 ;
  wire \fifo_back_indx[1]_i_1_n_0 ;
  wire \fifo_back_indx_reg_n_0_[0] ;
  wire \fifo_back_indx_reg_n_0_[1] ;
  wire \fifo_front_indx[0]_i_1_n_0 ;
  wire \fifo_front_indx[1]_i_1_n_0 ;
  wire \fifo_front_indx_reg_n_0_[0] ;
  wire \fifo_front_indx_reg_n_0_[1] ;
  wire fifo_rd_ack;
  wire \fifo_sample_count[0]_i_1_n_0 ;
  wire \fifo_sample_count[1]_i_1_n_0 ;
  wire \fifo_sample_count[2]_i_1_n_0 ;
  wire \fifo_sample_count_reg_n_0_[0] ;
  wire \fifo_sample_count_reg_n_0_[1] ;
  wire \fifo_sample_count_reg_n_0_[2] ;
  wire fifo_valid;
  wire fifo_valid_i_2__0_n_0;
  wire out_valid;
  wire out_wr_en;
  wire reset_out;
  wire stream_in_user_sof;
  wire u_ContrastS_ip_fifo_sof_classic_ram_n_0;
  wire u_ContrastS_ip_fifo_sof_classic_ram_n_1;
  wire w_d1;
  wire w_d1_i_1__0_n_0;
  wire w_d2;
  wire w_out;

  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hE0EE)) 
    Out_1_i_2__0
       (.I0(fifo_valid),
        .I1(cache_valid),
        .I2(fifo_rd_ack),
        .I3(out_valid),
        .O(out_wr_en));
  FDCE Out_1_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(u_ContrastS_ip_fifo_sof_classic_ram_n_1),
        .Q(stream_in_user_sof));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h8288)) 
    cache_data_i_2__0
       (.I0(fifo_valid),
        .I1(cache_valid),
        .I2(fifo_rd_ack),
        .I3(out_valid),
        .O(cache_wr_en));
  FDCE cache_data_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(u_ContrastS_ip_fifo_sof_classic_ram_n_0),
        .Q(cache_data_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hF220)) 
    cache_valid_i_1__0
       (.I0(out_valid),
        .I1(fifo_rd_ack),
        .I2(cache_valid),
        .I3(fifo_valid),
        .O(Q_next));
  FDCE cache_valid_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(Q_next),
        .Q(cache_valid));
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \fifo_back_indx[0]_i_1 
       (.I0(\fifo_sample_count_reg_n_0_[2] ),
        .I1(\fifo_sample_count_reg_n_0_[0] ),
        .I2(\fifo_sample_count_reg_n_0_[1] ),
        .I3(AXI4_Stream_Video_Slave_TVALID),
        .I4(\fifo_back_indx_reg_n_0_[0] ),
        .O(\fifo_back_indx[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h777F777788808888)) 
    \fifo_back_indx[1]_i_1 
       (.I0(\fifo_back_indx_reg_n_0_[0] ),
        .I1(AXI4_Stream_Video_Slave_TVALID),
        .I2(\fifo_sample_count_reg_n_0_[1] ),
        .I3(\fifo_sample_count_reg_n_0_[0] ),
        .I4(\fifo_sample_count_reg_n_0_[2] ),
        .I5(\fifo_back_indx_reg_n_0_[1] ),
        .O(\fifo_back_indx[1]_i_1_n_0 ));
  FDCE \fifo_back_indx_reg[0] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(\fifo_back_indx[0]_i_1_n_0 ),
        .Q(\fifo_back_indx_reg_n_0_[0] ));
  FDCE \fifo_back_indx_reg[1] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(\fifo_back_indx[1]_i_1_n_0 ),
        .Q(\fifo_back_indx_reg_n_0_[1] ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \fifo_front_indx[0]_i_1 
       (.I0(w_d1_i_1__0_n_0),
        .I1(\fifo_front_indx_reg_n_0_[0] ),
        .O(\fifo_front_indx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \fifo_front_indx[1]_i_1 
       (.I0(\fifo_front_indx_reg_n_0_[0] ),
        .I1(w_d1_i_1__0_n_0),
        .I2(\fifo_front_indx_reg_n_0_[1] ),
        .O(\fifo_front_indx[1]_i_1_n_0 ));
  FDCE \fifo_front_indx_reg[0] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(\fifo_front_indx[0]_i_1_n_0 ),
        .Q(\fifo_front_indx_reg_n_0_[0] ));
  FDCE \fifo_front_indx_reg[1] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(\fifo_front_indx[1]_i_1_n_0 ),
        .Q(\fifo_front_indx_reg_n_0_[1] ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'hF00F2FD0)) 
    \fifo_sample_count[0]_i_1 
       (.I0(\fifo_sample_count_reg_n_0_[2] ),
        .I1(\fifo_sample_count_reg_n_0_[1] ),
        .I2(AXI4_Stream_Video_Slave_TVALID),
        .I3(w_d1_i_1__0_n_0),
        .I4(\fifo_sample_count_reg_n_0_[0] ),
        .O(\fifo_sample_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'hB4DAB4D2)) 
    \fifo_sample_count[1]_i_1 
       (.I0(w_d1_i_1__0_n_0),
        .I1(AXI4_Stream_Video_Slave_TVALID),
        .I2(\fifo_sample_count_reg_n_0_[1] ),
        .I3(\fifo_sample_count_reg_n_0_[0] ),
        .I4(\fifo_sample_count_reg_n_0_[2] ),
        .O(\fifo_sample_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'hBFF54002)) 
    \fifo_sample_count[2]_i_1 
       (.I0(w_d1_i_1__0_n_0),
        .I1(AXI4_Stream_Video_Slave_TVALID),
        .I2(\fifo_sample_count_reg_n_0_[1] ),
        .I3(\fifo_sample_count_reg_n_0_[0] ),
        .I4(\fifo_sample_count_reg_n_0_[2] ),
        .O(\fifo_sample_count[2]_i_1_n_0 ));
  FDCE \fifo_sample_count_reg[0] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(\fifo_sample_count[0]_i_1_n_0 ),
        .Q(\fifo_sample_count_reg_n_0_[0] ));
  FDCE \fifo_sample_count_reg[1] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(\fifo_sample_count[1]_i_1_n_0 ),
        .Q(\fifo_sample_count_reg_n_0_[1] ));
  FDCE \fifo_sample_count_reg[2] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(\fifo_sample_count[2]_i_1_n_0 ),
        .Q(\fifo_sample_count_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'h7FFF7FFF7FFF4000)) 
    fifo_valid_i_1__0
       (.I0(fifo_rd_ack),
        .I1(fifo_valid),
        .I2(cache_valid),
        .I3(out_valid),
        .I4(fifo_valid_i_2__0_n_0),
        .I5(\fifo_sample_count_reg_n_0_[2] ),
        .O(Q_next_1));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'hE)) 
    fifo_valid_i_2__0
       (.I0(\fifo_sample_count_reg_n_0_[1] ),
        .I1(\fifo_sample_count_reg_n_0_[0] ),
        .O(fifo_valid_i_2__0_n_0));
  FDCE fifo_valid_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(Q_next_1),
        .Q(fifo_valid));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hEEFE)) 
    out_valid_i_1__0
       (.I0(cache_valid),
        .I1(fifo_valid),
        .I2(out_valid),
        .I3(fifo_rd_ack),
        .O(Q_next_2));
  FDCE out_valid_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(Q_next_2),
        .Q(out_valid));
  system_ContrastS_ip_0_0_ContrastS_ip_SimpleDualPortRAM_singlebit u_ContrastS_ip_fifo_sof_classic_ram
       (.AXI4_Stream_Video_Slave_TUSER(AXI4_Stream_Video_Slave_TUSER),
        .AXI4_Stream_Video_Slave_TVALID(AXI4_Stream_Video_Slave_TVALID),
        .IPCORE_CLK(IPCORE_CLK),
        .cache_data_reg(u_ContrastS_ip_fifo_sof_classic_ram_n_1),
        .cache_data_reg_0(cache_data_reg_n_0),
        .cache_valid(cache_valid),
        .cache_wr_en(cache_wr_en),
        .data_int_reg_0(u_ContrastS_ip_fifo_sof_classic_ram_n_0),
        .data_int_reg_1(\fifo_sample_count_reg_n_0_[1] ),
        .data_int_reg_2(\fifo_sample_count_reg_n_0_[0] ),
        .data_int_reg_3(\fifo_sample_count_reg_n_0_[2] ),
        .out_wr_en(out_wr_en),
        .rd_addr({\fifo_front_indx_reg_n_0_[1] ,\fifo_front_indx_reg_n_0_[0] }),
        .stream_in_user_sof(stream_in_user_sof),
        .w_d1(w_d1),
        .w_d2(w_d2),
        .w_out(w_out),
        .wr_addr({\fifo_back_indx_reg_n_0_[1] ,\fifo_back_indx_reg_n_0_[0] }));
  LUT6 #(
    .INIT(64'h7F7F7F7F7F7F7F00)) 
    w_d1_i_1__0
       (.I0(fifo_valid),
        .I1(cache_valid),
        .I2(out_valid),
        .I3(\fifo_sample_count_reg_n_0_[2] ),
        .I4(\fifo_sample_count_reg_n_0_[1] ),
        .I5(\fifo_sample_count_reg_n_0_[0] ),
        .O(w_d1_i_1__0_n_0));
  FDCE w_d1_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(w_d1_i_1__0_n_0),
        .Q(w_d1));
  FDCE w_d2_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(w_out),
        .Q(w_d2));
endmodule

(* ORIG_REF_NAME = "ContrastS_ip_fifo_sof_out" *) 
module system_ContrastS_ip_0_0_ContrastS_ip_fifo_sof_out
   (AXI4_Stream_Video_Master_TUSER,
    IPCORE_CLK,
    reset_out,
    ctrlOut_valid,
    \fifo_back_indx_reg[0]_0 ,
    AXI4_Stream_Video_Master_TREADY,
    ctrlOut_vStart);
  output AXI4_Stream_Video_Master_TUSER;
  input IPCORE_CLK;
  input reset_out;
  input ctrlOut_valid;
  input \fifo_back_indx_reg[0]_0 ;
  input AXI4_Stream_Video_Master_TREADY;
  input ctrlOut_vStart;

  wire AXI4_Stream_Video_Master_TREADY;
  wire AXI4_Stream_Video_Master_TUSER;
  wire IPCORE_CLK;
  wire Q_next;
  wire Q_next_1;
  wire Q_next_2;
  wire cache_data_reg_n_0;
  wire cache_valid;
  wire cache_wr_en;
  wire ctrlOut_vStart;
  wire ctrlOut_valid;
  wire \fifo_back_indx[0]_i_1_n_0 ;
  wire \fifo_back_indx[1]_i_1_n_0 ;
  wire \fifo_back_indx_reg[0]_0 ;
  wire \fifo_back_indx_reg_n_0_[0] ;
  wire \fifo_back_indx_reg_n_0_[1] ;
  wire \fifo_front_indx[0]_i_1_n_0 ;
  wire \fifo_front_indx[1]_i_1_n_0 ;
  wire \fifo_front_indx_reg_n_0_[0] ;
  wire \fifo_front_indx_reg_n_0_[1] ;
  wire \fifo_sample_count[0]_i_1_n_0 ;
  wire \fifo_sample_count[1]_i_1_n_0 ;
  wire \fifo_sample_count[2]_i_1_n_0 ;
  wire \fifo_sample_count_reg_n_0_[0] ;
  wire \fifo_sample_count_reg_n_0_[1] ;
  wire \fifo_sample_count_reg_n_0_[2] ;
  wire fifo_valid;
  wire fifo_valid_i_2__4_n_0;
  wire out_valid;
  wire out_wr_en;
  wire reset_out;
  wire u_ContrastS_ip_fifo_sof_out_classic_ram_singlebit_n_1;
  wire u_ContrastS_ip_fifo_sof_out_classic_ram_singlebit_n_2;
  wire w_d1;
  wire w_d1_i_1__4_n_0;
  wire w_d2;
  wire w_out;
  wire w_we;

  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hE0EE)) 
    Out_1_i_2__2
       (.I0(fifo_valid),
        .I1(cache_valid),
        .I2(AXI4_Stream_Video_Master_TREADY),
        .I3(out_valid),
        .O(out_wr_en));
  FDCE Out_1_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(u_ContrastS_ip_fifo_sof_out_classic_ram_singlebit_n_2),
        .Q(AXI4_Stream_Video_Master_TUSER));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h8288)) 
    cache_data_i_2__2
       (.I0(fifo_valid),
        .I1(cache_valid),
        .I2(AXI4_Stream_Video_Master_TREADY),
        .I3(out_valid),
        .O(cache_wr_en));
  FDCE cache_data_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(u_ContrastS_ip_fifo_sof_out_classic_ram_singlebit_n_1),
        .Q(cache_data_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hF220)) 
    cache_valid_i_1__4
       (.I0(out_valid),
        .I1(AXI4_Stream_Video_Master_TREADY),
        .I2(cache_valid),
        .I3(fifo_valid),
        .O(Q_next));
  FDCE cache_valid_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(Q_next),
        .Q(cache_valid));
  LUT6 #(
    .INIT(64'h02FFFFFFFD000000)) 
    \fifo_back_indx[0]_i_1 
       (.I0(\fifo_sample_count_reg_n_0_[2] ),
        .I1(\fifo_sample_count_reg_n_0_[0] ),
        .I2(\fifo_sample_count_reg_n_0_[1] ),
        .I3(\fifo_back_indx_reg[0]_0 ),
        .I4(ctrlOut_valid),
        .I5(\fifo_back_indx_reg_n_0_[0] ),
        .O(\fifo_back_indx[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \fifo_back_indx[1]_i_1 
       (.I0(\fifo_back_indx_reg_n_0_[0] ),
        .I1(w_we),
        .I2(\fifo_back_indx_reg_n_0_[1] ),
        .O(\fifo_back_indx[1]_i_1_n_0 ));
  FDCE \fifo_back_indx_reg[0] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(\fifo_back_indx[0]_i_1_n_0 ),
        .Q(\fifo_back_indx_reg_n_0_[0] ));
  FDCE \fifo_back_indx_reg[1] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(\fifo_back_indx[1]_i_1_n_0 ),
        .Q(\fifo_back_indx_reg_n_0_[1] ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \fifo_front_indx[0]_i_1 
       (.I0(w_d1_i_1__4_n_0),
        .I1(\fifo_front_indx_reg_n_0_[0] ),
        .O(\fifo_front_indx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \fifo_front_indx[1]_i_1 
       (.I0(\fifo_front_indx_reg_n_0_[0] ),
        .I1(w_d1_i_1__4_n_0),
        .I2(\fifo_front_indx_reg_n_0_[1] ),
        .O(\fifo_front_indx[1]_i_1_n_0 ));
  FDCE \fifo_front_indx_reg[0] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(\fifo_front_indx[0]_i_1_n_0 ),
        .Q(\fifo_front_indx_reg_n_0_[0] ));
  FDCE \fifo_front_indx_reg[1] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(\fifo_front_indx[1]_i_1_n_0 ),
        .Q(\fifo_front_indx_reg_n_0_[1] ));
  LUT6 #(
    .INIT(64'hF0000FFF2FFFD000)) 
    \fifo_sample_count[0]_i_1 
       (.I0(\fifo_sample_count_reg_n_0_[2] ),
        .I1(\fifo_sample_count_reg_n_0_[1] ),
        .I2(\fifo_back_indx_reg[0]_0 ),
        .I3(ctrlOut_valid),
        .I4(w_d1_i_1__4_n_0),
        .I5(\fifo_sample_count_reg_n_0_[0] ),
        .O(\fifo_sample_count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF40D5AABF40D52A)) 
    \fifo_sample_count[1]_i_1 
       (.I0(w_d1_i_1__4_n_0),
        .I1(ctrlOut_valid),
        .I2(\fifo_back_indx_reg[0]_0 ),
        .I3(\fifo_sample_count_reg_n_0_[1] ),
        .I4(\fifo_sample_count_reg_n_0_[0] ),
        .I5(\fifo_sample_count_reg_n_0_[2] ),
        .O(\fifo_sample_count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFF554000002A)) 
    \fifo_sample_count[2]_i_1 
       (.I0(w_d1_i_1__4_n_0),
        .I1(ctrlOut_valid),
        .I2(\fifo_back_indx_reg[0]_0 ),
        .I3(\fifo_sample_count_reg_n_0_[1] ),
        .I4(\fifo_sample_count_reg_n_0_[0] ),
        .I5(\fifo_sample_count_reg_n_0_[2] ),
        .O(\fifo_sample_count[2]_i_1_n_0 ));
  FDCE \fifo_sample_count_reg[0] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(\fifo_sample_count[0]_i_1_n_0 ),
        .Q(\fifo_sample_count_reg_n_0_[0] ));
  FDCE \fifo_sample_count_reg[1] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(\fifo_sample_count[1]_i_1_n_0 ),
        .Q(\fifo_sample_count_reg_n_0_[1] ));
  FDCE \fifo_sample_count_reg[2] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(\fifo_sample_count[2]_i_1_n_0 ),
        .Q(\fifo_sample_count_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'h7FFF7FFF7FFF4000)) 
    fifo_valid_i_1__4
       (.I0(AXI4_Stream_Video_Master_TREADY),
        .I1(fifo_valid),
        .I2(cache_valid),
        .I3(out_valid),
        .I4(fifo_valid_i_2__4_n_0),
        .I5(\fifo_sample_count_reg_n_0_[2] ),
        .O(Q_next_1));
  LUT2 #(
    .INIT(4'hE)) 
    fifo_valid_i_2__4
       (.I0(\fifo_sample_count_reg_n_0_[1] ),
        .I1(\fifo_sample_count_reg_n_0_[0] ),
        .O(fifo_valid_i_2__4_n_0));
  FDCE fifo_valid_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(Q_next_1),
        .Q(fifo_valid));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hEEFE)) 
    out_valid_i_1__2
       (.I0(cache_valid),
        .I1(fifo_valid),
        .I2(out_valid),
        .I3(AXI4_Stream_Video_Master_TREADY),
        .O(Q_next_2));
  FDCE out_valid_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(Q_next_2),
        .Q(out_valid));
  system_ContrastS_ip_0_0_ContrastS_ip_SimpleDualPortRAM_singlebit_1 u_ContrastS_ip_fifo_sof_out_classic_ram_singlebit
       (.AXI4_Stream_Video_Master_TUSER(AXI4_Stream_Video_Master_TUSER),
        .IPCORE_CLK(IPCORE_CLK),
        .cache_data_reg(u_ContrastS_ip_fifo_sof_out_classic_ram_singlebit_n_2),
        .cache_data_reg_0(cache_data_reg_n_0),
        .cache_valid(cache_valid),
        .cache_wr_en(cache_wr_en),
        .ctrlOut_vStart(ctrlOut_vStart),
        .ctrlOut_valid(ctrlOut_valid),
        .data_int_reg_0(u_ContrastS_ip_fifo_sof_out_classic_ram_singlebit_n_1),
        .data_int_reg_1(\fifo_back_indx_reg[0]_0 ),
        .data_int_reg_2(\fifo_sample_count_reg_n_0_[1] ),
        .data_int_reg_3(\fifo_sample_count_reg_n_0_[0] ),
        .data_int_reg_4(\fifo_sample_count_reg_n_0_[2] ),
        .out_wr_en(out_wr_en),
        .rd_addr({\fifo_front_indx_reg_n_0_[1] ,\fifo_front_indx_reg_n_0_[0] }),
        .w_d1(w_d1),
        .w_d2(w_d2),
        .w_out(w_out),
        .w_we(w_we),
        .wr_addr({\fifo_back_indx_reg_n_0_[1] ,\fifo_back_indx_reg_n_0_[0] }));
  LUT6 #(
    .INIT(64'h7F7F7F7F7F7F7F00)) 
    w_d1_i_1__4
       (.I0(fifo_valid),
        .I1(cache_valid),
        .I2(out_valid),
        .I3(\fifo_sample_count_reg_n_0_[2] ),
        .I4(\fifo_sample_count_reg_n_0_[1] ),
        .I5(\fifo_sample_count_reg_n_0_[0] ),
        .O(w_d1_i_1__4_n_0));
  FDCE w_d1_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(w_d1_i_1__4_n_0),
        .Q(w_d1));
  FDCE w_d2_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(w_out),
        .Q(w_d2));
endmodule

(* ORIG_REF_NAME = "ContrastS_ip_reset_sync" *) 
module system_ContrastS_ip_0_0_ContrastS_ip_reset_sync
   (reset_out,
    IPCORE_CLK,
    reset_in);
  output reset_out;
  input IPCORE_CLK;
  input reset_in;

  wire IPCORE_CLK;
  wire reset_in;
  wire reset_out;
  wire reset_pipe;

  FDPE reset_out_1_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(reset_pipe),
        .PRE(reset_in),
        .Q(reset_out));
  FDPE reset_pipe_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset_in),
        .Q(reset_pipe));
endmodule

(* ORIG_REF_NAME = "ContrastS_ip_src_Color_Space_Converter" *) 
module system_ContrastS_ip_0_0_ContrastS_ip_src_Color_Space_Converter
   (\vStart_reg_reg[7] ,
    \hEnd_reg_reg[7]_inst_u_ContrastS_ip_dut_inst_u_ContrastS_ip_src_ContrastStretch_HW_u_ContrastStretching_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_6 ,
    validOut_1_reg,
    S,
    Q,
    \Intensity_1_reg[3] ,
    DI,
    \Intensity_1_reg[7] ,
    \Intensity_1_reg[6] ,
    \Delay4_out1_reg[7] ,
    D,
    \Delay2_out1_reg[6] ,
    validOut_1_reg_0,
    \Delay4_out1_reg[6] ,
    \Intensity_1_reg[7]_0 ,
    \Intensity_1_reg[7]_1 ,
    E,
    IPCORE_CLK,
    reset_out,
    top_user_ctrl_valid_1,
    top_user_ctrl_vStart_1,
    top_user_ctrl_hEnd_1,
    \Delay2_out1_reg[7] ,
    \multiOutDelay1_reg_reg[1][22] ,
    \Delay4_out1_reg[7]_0 ,
    CO,
    \Delay1_out1_reg[19] ,
    \Delay1_out1_reg[19]_0 ,
    O,
    \Delay1_out1_reg[8] ,
    \Delay1_out1_reg[12] ,
    \Delay1_out1_reg[16] ,
    \Delay1_out1_reg[19]_1 ,
    cast1,
    \Delay2_out1_reg[1] ,
    next_low_111_in,
    \Delay2_out1_reg[4] ,
    \Delay2_out1_reg[2] ,
    \Delay2_out1_reg[3] ,
    \Delay2_out1_reg[3]_0 ,
    \Delay2_out1_reg[4]_0 ,
    \Delay2_out1_reg[4]_1 ,
    \Delay2_out1_reg[5] ,
    \Delay2_out1_reg[7]_0 ,
    \Delay2_out1_reg[7]_1 ,
    \Delay3_out1_reg[19] ,
    \Delay3_out1_reg[19]_0 ,
    \Delay3_out1_reg[19]_1 ,
    \Delay3_out1_reg[4] ,
    \Delay3_out1_reg[8] ,
    \Delay3_out1_reg[12] ,
    \Delay3_out1_reg[16] ,
    \Delay3_out1_reg[19]_2 ,
    \Delay4_out1_reg[2] ,
    \Delay4_out1_reg[1] ,
    \Delay4_out1_reg[3] ,
    \Delay4_out1_reg[3]_0 ,
    \Delay4_out1_reg[4] ,
    next_high_111_in,
    \Delay4_out1_reg[4]_0 ,
    \Delay4_out1_reg[5] ,
    \Delay4_out1_reg[7]_1 ,
    \Delay4_out1_reg[7]_2 ,
    \Delay4_out1_reg[1]_0 ,
    cast_01,
    \out1_1_reg[7] ,
    \out1_1_reg[4] ,
    pixelIn);
  output \vStart_reg_reg[7] ;
  output \hEnd_reg_reg[7]_inst_u_ContrastS_ip_dut_inst_u_ContrastS_ip_src_ContrastStretch_HW_u_ContrastStretching_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_6 ;
  output validOut_1_reg;
  output [3:0]S;
  output [7:0]Q;
  output [3:0]\Intensity_1_reg[3] ;
  output [3:0]DI;
  output [3:0]\Intensity_1_reg[7] ;
  output [3:0]\Intensity_1_reg[6] ;
  output [3:0]\Delay4_out1_reg[7] ;
  output [19:0]D;
  output [7:0]\Delay2_out1_reg[6] ;
  output [19:0]validOut_1_reg_0;
  output [7:0]\Delay4_out1_reg[6] ;
  output [3:0]\Intensity_1_reg[7]_0 ;
  output [0:0]\Intensity_1_reg[7]_1 ;
  input [0:0]E;
  input IPCORE_CLK;
  input reset_out;
  input top_user_ctrl_valid_1;
  input top_user_ctrl_vStart_1;
  input top_user_ctrl_hEnd_1;
  input [7:0]\Delay2_out1_reg[7] ;
  input \multiOutDelay1_reg_reg[1][22] ;
  input [7:0]\Delay4_out1_reg[7]_0 ;
  input [0:0]CO;
  input [0:0]\Delay1_out1_reg[19] ;
  input [19:0]\Delay1_out1_reg[19]_0 ;
  input [3:0]O;
  input [3:0]\Delay1_out1_reg[8] ;
  input [3:0]\Delay1_out1_reg[12] ;
  input [3:0]\Delay1_out1_reg[16] ;
  input [2:0]\Delay1_out1_reg[19]_1 ;
  input [0:0]cast1;
  input \Delay2_out1_reg[1] ;
  input next_low_111_in;
  input \Delay2_out1_reg[4] ;
  input \Delay2_out1_reg[2] ;
  input \Delay2_out1_reg[3] ;
  input \Delay2_out1_reg[3]_0 ;
  input \Delay2_out1_reg[4]_0 ;
  input \Delay2_out1_reg[4]_1 ;
  input \Delay2_out1_reg[5] ;
  input \Delay2_out1_reg[7]_0 ;
  input \Delay2_out1_reg[7]_1 ;
  input [0:0]\Delay3_out1_reg[19] ;
  input [0:0]\Delay3_out1_reg[19]_0 ;
  input [19:0]\Delay3_out1_reg[19]_1 ;
  input [3:0]\Delay3_out1_reg[4] ;
  input [3:0]\Delay3_out1_reg[8] ;
  input [3:0]\Delay3_out1_reg[12] ;
  input [3:0]\Delay3_out1_reg[16] ;
  input [2:0]\Delay3_out1_reg[19]_2 ;
  input \Delay4_out1_reg[2] ;
  input \Delay4_out1_reg[1] ;
  input \Delay4_out1_reg[3] ;
  input \Delay4_out1_reg[3]_0 ;
  input \Delay4_out1_reg[4] ;
  input next_high_111_in;
  input \Delay4_out1_reg[4]_0 ;
  input \Delay4_out1_reg[5] ;
  input \Delay4_out1_reg[7]_1 ;
  input \Delay4_out1_reg[7]_2 ;
  input \Delay4_out1_reg[1]_0 ;
  input [0:0]cast_01;
  input [3:0]\out1_1_reg[7] ;
  input [0:0]\out1_1_reg[4] ;
  input [23:0]pixelIn;

  wire [0:0]CO;
  wire [19:0]D;
  wire [3:0]DI;
  wire [3:0]\Delay1_out1_reg[12] ;
  wire [3:0]\Delay1_out1_reg[16] ;
  wire [0:0]\Delay1_out1_reg[19] ;
  wire [19:0]\Delay1_out1_reg[19]_0 ;
  wire [2:0]\Delay1_out1_reg[19]_1 ;
  wire [3:0]\Delay1_out1_reg[8] ;
  wire \Delay2_out1_reg[1] ;
  wire \Delay2_out1_reg[2] ;
  wire \Delay2_out1_reg[3] ;
  wire \Delay2_out1_reg[3]_0 ;
  wire \Delay2_out1_reg[4] ;
  wire \Delay2_out1_reg[4]_0 ;
  wire \Delay2_out1_reg[4]_1 ;
  wire \Delay2_out1_reg[5] ;
  wire [7:0]\Delay2_out1_reg[6] ;
  wire [7:0]\Delay2_out1_reg[7] ;
  wire \Delay2_out1_reg[7]_0 ;
  wire \Delay2_out1_reg[7]_1 ;
  wire [3:0]\Delay3_out1_reg[12] ;
  wire [3:0]\Delay3_out1_reg[16] ;
  wire [0:0]\Delay3_out1_reg[19] ;
  wire [0:0]\Delay3_out1_reg[19]_0 ;
  wire [19:0]\Delay3_out1_reg[19]_1 ;
  wire [2:0]\Delay3_out1_reg[19]_2 ;
  wire [3:0]\Delay3_out1_reg[4] ;
  wire [3:0]\Delay3_out1_reg[8] ;
  wire \Delay4_out1_reg[1] ;
  wire \Delay4_out1_reg[1]_0 ;
  wire \Delay4_out1_reg[2] ;
  wire \Delay4_out1_reg[3] ;
  wire \Delay4_out1_reg[3]_0 ;
  wire \Delay4_out1_reg[4] ;
  wire \Delay4_out1_reg[4]_0 ;
  wire \Delay4_out1_reg[5] ;
  wire [7:0]\Delay4_out1_reg[6] ;
  wire [3:0]\Delay4_out1_reg[7] ;
  wire [7:0]\Delay4_out1_reg[7]_0 ;
  wire \Delay4_out1_reg[7]_1 ;
  wire \Delay4_out1_reg[7]_2 ;
  wire [0:0]E;
  wire IPCORE_CLK;
  wire [7:0]In1Reg;
  wire [7:0]In2Reg;
  wire [7:0]In3Reg;
  wire [3:0]\Intensity_1_reg[3] ;
  wire [3:0]\Intensity_1_reg[6] ;
  wire [3:0]\Intensity_1_reg[7] ;
  wire [3:0]\Intensity_1_reg[7]_0 ;
  wire [0:0]\Intensity_1_reg[7]_1 ;
  wire [3:0]O;
  wire [7:0]Q;
  wire [3:0]S;
  wire [0:0]cast1;
  wire [0:0]cast_01;
  wire hEndInReg_reg_c_n_0;
  wire \hEnd_reg_reg[7]_inst_u_ContrastS_ip_dut_inst_u_ContrastS_ip_src_ContrastStretch_HW_u_ContrastStretching_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_6 ;
  wire \multiOutDelay1_reg_reg[1][22] ;
  wire next_high_111_in;
  wire next_low_111_in;
  wire [0:0]\out1_1_reg[4] ;
  wire [3:0]\out1_1_reg[7] ;
  wire [23:0]pixelIn;
  wire reset_out;
  wire top_user_ctrl_hEnd_1;
  wire top_user_ctrl_vStart_1;
  wire top_user_ctrl_valid_1;
  wire \vStart_reg_reg[7] ;
  wire validOut_1_reg;
  wire [19:0]validOut_1_reg_0;

  FDCE \In1Reg_reg[0] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(pixelIn[16]),
        .Q(In1Reg[0]));
  FDCE \In1Reg_reg[1] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(pixelIn[17]),
        .Q(In1Reg[1]));
  FDCE \In1Reg_reg[2] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(pixelIn[18]),
        .Q(In1Reg[2]));
  FDCE \In1Reg_reg[3] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(pixelIn[19]),
        .Q(In1Reg[3]));
  FDCE \In1Reg_reg[4] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(pixelIn[20]),
        .Q(In1Reg[4]));
  FDCE \In1Reg_reg[5] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(pixelIn[21]),
        .Q(In1Reg[5]));
  FDCE \In1Reg_reg[6] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(pixelIn[22]),
        .Q(In1Reg[6]));
  FDCE \In1Reg_reg[7] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(pixelIn[23]),
        .Q(In1Reg[7]));
  FDCE \In2Reg_reg[0] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(pixelIn[8]),
        .Q(In2Reg[0]));
  FDCE \In2Reg_reg[1] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(pixelIn[9]),
        .Q(In2Reg[1]));
  FDCE \In2Reg_reg[2] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(pixelIn[10]),
        .Q(In2Reg[2]));
  FDCE \In2Reg_reg[3] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(pixelIn[11]),
        .Q(In2Reg[3]));
  FDCE \In2Reg_reg[4] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(pixelIn[12]),
        .Q(In2Reg[4]));
  FDCE \In2Reg_reg[5] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(pixelIn[13]),
        .Q(In2Reg[5]));
  FDCE \In2Reg_reg[6] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(pixelIn[14]),
        .Q(In2Reg[6]));
  FDCE \In2Reg_reg[7] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(pixelIn[15]),
        .Q(In2Reg[7]));
  FDCE \In3Reg_reg[0] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(pixelIn[0]),
        .Q(In3Reg[0]));
  FDCE \In3Reg_reg[1] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(pixelIn[1]),
        .Q(In3Reg[1]));
  FDCE \In3Reg_reg[2] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(pixelIn[2]),
        .Q(In3Reg[2]));
  FDCE \In3Reg_reg[3] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(pixelIn[3]),
        .Q(In3Reg[3]));
  FDCE \In3Reg_reg[4] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(pixelIn[4]),
        .Q(In3Reg[4]));
  FDCE \In3Reg_reg[5] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(pixelIn[5]),
        .Q(In3Reg[5]));
  FDCE \In3Reg_reg[6] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(pixelIn[6]),
        .Q(In3Reg[6]));
  FDCE \In3Reg_reg[7] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(pixelIn[7]),
        .Q(In3Reg[7]));
  FDCE hEndInReg_reg_c
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(1'b1),
        .Q(hEndInReg_reg_c_n_0));
  system_ContrastS_ip_0_0_ContrastS_ip_src_RGB2INTENSITY u_rgb2intensityNet_inst
       (.CO(CO),
        .D(D),
        .DI(DI),
        .\Delay1_out1_reg[12] (\Delay1_out1_reg[12] ),
        .\Delay1_out1_reg[16] (\Delay1_out1_reg[16] ),
        .\Delay1_out1_reg[19] (\Delay1_out1_reg[19] ),
        .\Delay1_out1_reg[19]_0 (\Delay1_out1_reg[19]_0 ),
        .\Delay1_out1_reg[19]_1 (\Delay1_out1_reg[19]_1 ),
        .\Delay1_out1_reg[8] (\Delay1_out1_reg[8] ),
        .\Delay2_out1_reg[1] (\Delay2_out1_reg[1] ),
        .\Delay2_out1_reg[2] (\Delay2_out1_reg[2] ),
        .\Delay2_out1_reg[3] (\Delay2_out1_reg[3] ),
        .\Delay2_out1_reg[3]_0 (\Delay2_out1_reg[3]_0 ),
        .\Delay2_out1_reg[4] (\Delay2_out1_reg[4] ),
        .\Delay2_out1_reg[4]_0 (\Delay2_out1_reg[4]_0 ),
        .\Delay2_out1_reg[4]_1 (\Delay2_out1_reg[4]_1 ),
        .\Delay2_out1_reg[5] (\Delay2_out1_reg[5] ),
        .\Delay2_out1_reg[6] (\Delay2_out1_reg[6] ),
        .\Delay2_out1_reg[7] (\Delay2_out1_reg[7] ),
        .\Delay2_out1_reg[7]_0 (\Delay2_out1_reg[7]_0 ),
        .\Delay2_out1_reg[7]_1 (\Delay2_out1_reg[7]_1 ),
        .\Delay3_out1_reg[12] (\Delay3_out1_reg[12] ),
        .\Delay3_out1_reg[16] (\Delay3_out1_reg[16] ),
        .\Delay3_out1_reg[19] (\Delay3_out1_reg[19] ),
        .\Delay3_out1_reg[19]_0 (\Delay3_out1_reg[19]_0 ),
        .\Delay3_out1_reg[19]_1 (\Delay3_out1_reg[19]_1 ),
        .\Delay3_out1_reg[19]_2 (\Delay3_out1_reg[19]_2 ),
        .\Delay3_out1_reg[4] (\Delay3_out1_reg[4] ),
        .\Delay3_out1_reg[8] (\Delay3_out1_reg[8] ),
        .\Delay4_out1_reg[1] (\Delay4_out1_reg[1] ),
        .\Delay4_out1_reg[1]_0 (\Delay4_out1_reg[1]_0 ),
        .\Delay4_out1_reg[2] (\Delay4_out1_reg[2] ),
        .\Delay4_out1_reg[3] (\Delay4_out1_reg[3] ),
        .\Delay4_out1_reg[3]_0 (\Delay4_out1_reg[3]_0 ),
        .\Delay4_out1_reg[4] (\Delay4_out1_reg[4] ),
        .\Delay4_out1_reg[4]_0 (\Delay4_out1_reg[4]_0 ),
        .\Delay4_out1_reg[5] (\Delay4_out1_reg[5] ),
        .\Delay4_out1_reg[6] (\Delay4_out1_reg[6] ),
        .\Delay4_out1_reg[7] (\Delay4_out1_reg[7] ),
        .\Delay4_out1_reg[7]_0 (\Delay4_out1_reg[7]_0 ),
        .\Delay4_out1_reg[7]_1 (\Delay4_out1_reg[7]_1 ),
        .\Delay4_out1_reg[7]_2 (\Delay4_out1_reg[7]_2 ),
        .E(E),
        .IPCORE_CLK(IPCORE_CLK),
        .\Intensity_1_reg[3]_0 (\Intensity_1_reg[3] ),
        .\Intensity_1_reg[6]_0 (\Intensity_1_reg[6] ),
        .\Intensity_1_reg[7]_0 (\Intensity_1_reg[7] ),
        .\Intensity_1_reg[7]_1 (\Intensity_1_reg[7]_0 ),
        .\Intensity_1_reg[7]_2 (\Intensity_1_reg[7]_1 ),
        .O(O),
        .Q(Q),
        .S(S),
        .cast1(cast1),
        .cast_01(cast_01),
        .\hEnd_reg_reg[7]_inst_u_ContrastS_ip_dut_inst_u_ContrastS_ip_src_ContrastStretch_HW_u_ContrastStretching_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_6_0 (\hEnd_reg_reg[7]_inst_u_ContrastS_ip_dut_inst_u_ContrastS_ip_src_ContrastStretch_HW_u_ContrastStretching_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_6 ),
        .hEnd_reg_reg_c_7(hEndInReg_reg_c_n_0),
        .\multiInDelay1_reg_reg[0][7]_0 (In1Reg),
        .\multiInDelay2_reg_reg[0][7]_0 (In2Reg),
        .\multiInDelay3_reg_reg[0][7]_0 (In3Reg),
        .\multiOutDelay1_reg_reg[1][22]_0 (\multiOutDelay1_reg_reg[1][22] ),
        .next_high_111_in(next_high_111_in),
        .next_low_111_in(next_low_111_in),
        .\out1_1_reg[4] (\out1_1_reg[4] ),
        .\out1_1_reg[7] (\out1_1_reg[7] ),
        .reset_out(reset_out),
        .top_user_ctrl_hEnd_1(top_user_ctrl_hEnd_1),
        .top_user_ctrl_vStart_1(top_user_ctrl_vStart_1),
        .top_user_ctrl_valid_1(top_user_ctrl_valid_1),
        .\vStart_reg_reg[7]_0 (\vStart_reg_reg[7] ),
        .validOut_1_reg_0(validOut_1_reg),
        .validOut_1_reg_1(validOut_1_reg_0));
endmodule

(* ORIG_REF_NAME = "ContrastS_ip_src_ContrastStretch_HW" *) 
module system_ContrastS_ip_0_0_ContrastS_ip_src_ContrastStretch_HW
   (user_ctrl_hEnd,
    user_pixel,
    ctrlOut_vStart,
    ctrlOut_valid,
    E,
    IPCORE_CLK,
    reset_out,
    top_user_ctrl_valid_1,
    top_user_ctrl_vStart_1,
    top_user_ctrl_hEnd_1,
    \multiOutDelay1_reg_reg[1][22] ,
    pixelIn);
  output user_ctrl_hEnd;
  output [7:0]user_pixel;
  output ctrlOut_vStart;
  output ctrlOut_valid;
  input [0:0]E;
  input IPCORE_CLK;
  input reset_out;
  input top_user_ctrl_valid_1;
  input top_user_ctrl_vStart_1;
  input top_user_ctrl_hEnd_1;
  input \multiOutDelay1_reg_reg[1][22] ;
  input [23:0]pixelIn;

  wire ContrastStretching_out2_valid;
  wire [0:0]E;
  wire IPCORE_CLK;
  wire ctrlOut_vStart;
  wire ctrlOut_valid;
  wire \multiOutDelay1_reg_reg[1][22] ;
  wire [23:0]pixelIn;
  wire reset_out;
  wire top_user_ctrl_hEnd_1;
  wire top_user_ctrl_vStart_1;
  wire top_user_ctrl_valid_1;
  wire u_ContrastStretching_n_1;
  wire user_ctrl_hEnd;
  wire [7:0]user_pixel;
  wire [7:7]vStart_reg;

  FDCE ContrastStretching_out2_hEnd_1_reg
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(u_ContrastStretching_n_1),
        .Q(user_ctrl_hEnd));
  FDCE ContrastStretching_out2_vStart_1_reg
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(vStart_reg),
        .Q(ctrlOut_vStart));
  FDCE ContrastStretching_out2_valid_1_reg
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(ContrastStretching_out2_valid),
        .Q(ctrlOut_valid));
  system_ContrastS_ip_0_0_ContrastS_ip_src_ContrastStretching u_ContrastStretching
       (.ContrastStretching_out2_valid(ContrastStretching_out2_valid),
        .E(E),
        .IPCORE_CLK(IPCORE_CLK),
        .\hEnd_reg_reg[7]_inst_u_ContrastS_ip_dut_inst_u_ContrastS_ip_src_ContrastStretch_HW_u_ContrastStretching_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_6 (u_ContrastStretching_n_1),
        .\multiOutDelay1_reg_reg[1][22] (\multiOutDelay1_reg_reg[1][22] ),
        .pixelIn(pixelIn),
        .reset_out(reset_out),
        .top_user_ctrl_hEnd_1(top_user_ctrl_hEnd_1),
        .top_user_ctrl_vStart_1(top_user_ctrl_vStart_1),
        .top_user_ctrl_valid_1(top_user_ctrl_valid_1),
        .user_pixel(user_pixel),
        .vStart_reg(vStart_reg));
endmodule

(* ORIG_REF_NAME = "ContrastS_ip_src_ContrastStretching" *) 
module system_ContrastS_ip_0_0_ContrastS_ip_src_ContrastStretching
   (vStart_reg,
    \hEnd_reg_reg[7]_inst_u_ContrastS_ip_dut_inst_u_ContrastS_ip_src_ContrastStretch_HW_u_ContrastStretching_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_6 ,
    ContrastStretching_out2_valid,
    user_pixel,
    E,
    IPCORE_CLK,
    reset_out,
    top_user_ctrl_valid_1,
    top_user_ctrl_vStart_1,
    top_user_ctrl_hEnd_1,
    \multiOutDelay1_reg_reg[1][22] ,
    pixelIn);
  output [0:0]vStart_reg;
  output \hEnd_reg_reg[7]_inst_u_ContrastS_ip_dut_inst_u_ContrastS_ip_src_ContrastStretch_HW_u_ContrastStretching_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_6 ;
  output ContrastStretching_out2_valid;
  output [7:0]user_pixel;
  input [0:0]E;
  input IPCORE_CLK;
  input reset_out;
  input top_user_ctrl_valid_1;
  input top_user_ctrl_vStart_1;
  input top_user_ctrl_hEnd_1;
  input \multiOutDelay1_reg_reg[1][22] ;
  input [23:0]pixelIn;

  wire ContrastStretching_out2_valid;
  wire [19:0]Delay1_out1;
  wire [7:0]Delay2_out1;
  wire \Delay2_out1[1]_i_2_n_0 ;
  wire \Delay2_out1[2]_i_2_n_0 ;
  wire \Delay2_out1[3]_i_2_n_0 ;
  wire \Delay2_out1[3]_i_3_n_0 ;
  wire \Delay2_out1[4]_i_2_n_0 ;
  wire \Delay2_out1[4]_i_3_n_0 ;
  wire \Delay2_out1[4]_i_4_n_0 ;
  wire \Delay2_out1[5]_i_2_n_0 ;
  wire \Delay2_out1[5]_i_3_n_0 ;
  wire \Delay2_out1[5]_i_4_n_0 ;
  wire \Delay2_out1[7]_i_2_n_0 ;
  wire \Delay2_out1[7]_i_4_n_0 ;
  wire \Delay2_out1[7]_i_5_n_0 ;
  wire \Delay2_out1[7]_i_6_n_0 ;
  wire \Delay2_out1[7]_i_7_n_0 ;
  wire \Delay2_out1[7]_i_8_n_0 ;
  wire [19:0]Delay3_out1;
  wire [7:0]Delay4_out1;
  wire \Delay4_out1[1]_i_2_n_0 ;
  wire \Delay4_out1[2]_i_2_n_0 ;
  wire \Delay4_out1[3]_i_2_n_0 ;
  wire \Delay4_out1[3]_i_3_n_0 ;
  wire \Delay4_out1[4]_i_2_n_0 ;
  wire \Delay4_out1[4]_i_3_n_0 ;
  wire \Delay4_out1[4]_i_4_n_0 ;
  wire \Delay4_out1[5]_i_2_n_0 ;
  wire \Delay4_out1[5]_i_3_n_0 ;
  wire \Delay4_out1[5]_i_4_n_0 ;
  wire \Delay4_out1[7]_i_2_n_0 ;
  wire \Delay4_out1[7]_i_4_n_0 ;
  wire \Delay4_out1[7]_i_5_n_0 ;
  wire \Delay4_out1[7]_i_6_n_0 ;
  wire \Delay4_out1[7]_i_7_n_0 ;
  wire \Delay4_out1[7]_i_8_n_0 ;
  wire Divide_out1_i_10_n_0;
  wire Divide_out1_i_11_n_0;
  wire Divide_out1_i_12_n_0;
  wire Divide_out1_i_13_n_0;
  wire Divide_out1_i_14_n_0;
  wire Divide_out1_i_15_n_0;
  wire Divide_out1_i_16_n_0;
  wire Divide_out1_i_19_n_0;
  wire Divide_out1_i_1_n_0;
  wire Divide_out1_i_23_n_0;
  wire Divide_out1_i_25_n_0;
  wire Divide_out1_i_27_n_0;
  wire Divide_out1_i_28_n_0;
  wire Divide_out1_i_29_n_0;
  wire Divide_out1_i_2_n_0;
  wire Divide_out1_i_31_n_0;
  wire Divide_out1_i_32_n_0;
  wire Divide_out1_i_33_n_0;
  wire Divide_out1_i_34_n_0;
  wire Divide_out1_i_35_n_0;
  wire Divide_out1_i_36_n_0;
  wire Divide_out1_i_38_n_0;
  wire Divide_out1_i_39_n_0;
  wire Divide_out1_i_3_n_0;
  wire Divide_out1_i_40_n_0;
  wire Divide_out1_i_41_n_0;
  wire Divide_out1_i_42_n_0;
  wire Divide_out1_i_43_n_0;
  wire Divide_out1_i_44_n_0;
  wire Divide_out1_i_45_n_0;
  wire Divide_out1_i_46_n_0;
  wire Divide_out1_i_47_n_0;
  wire Divide_out1_i_48_n_0;
  wire Divide_out1_i_49_n_0;
  wire Divide_out1_i_4_n_0;
  wire Divide_out1_i_50_n_0;
  wire Divide_out1_i_51_n_0;
  wire Divide_out1_i_52_n_0;
  wire Divide_out1_i_53_n_0;
  wire Divide_out1_i_54_n_0;
  wire Divide_out1_i_55_n_0;
  wire Divide_out1_i_56_n_0;
  wire Divide_out1_i_57_n_0;
  wire Divide_out1_i_58_n_0;
  wire Divide_out1_i_59_n_0;
  wire Divide_out1_i_5_n_0;
  wire Divide_out1_i_60_n_0;
  wire Divide_out1_i_61_n_0;
  wire Divide_out1_i_62_n_0;
  wire Divide_out1_i_63_n_0;
  wire Divide_out1_i_6_n_0;
  wire Divide_out1_i_7_n_0;
  wire Divide_out1_i_81_n_0;
  wire Divide_out1_i_8_n_0;
  wire Divide_out1_i_9_n_0;
  wire Divide_out1_n_100;
  wire Divide_out1_n_101;
  wire Divide_out1_n_102;
  wire Divide_out1_n_103;
  wire Divide_out1_n_104;
  wire Divide_out1_n_105;
  wire Divide_out1_n_82;
  wire Divide_out1_n_83;
  wire Divide_out1_n_84;
  wire Divide_out1_n_85;
  wire Divide_out1_n_86;
  wire Divide_out1_n_87;
  wire Divide_out1_n_88;
  wire Divide_out1_n_89;
  wire Divide_out1_n_90;
  wire Divide_out1_n_91;
  wire Divide_out1_n_92;
  wire Divide_out1_n_93;
  wire Divide_out1_n_94;
  wire Divide_out1_n_95;
  wire Divide_out1_n_96;
  wire Divide_out1_n_97;
  wire Divide_out1_n_98;
  wire Divide_out1_n_99;
  wire [0:0]E;
  wire IPCORE_CLK;
  wire [8:8]cast1;
  wire [8:8]cast_01;
  wire cast_11_carry__0_i_1_n_0;
  wire cast_11_carry__0_i_2_n_0;
  wire cast_11_carry__0_i_3_n_0;
  wire cast_11_carry__0_i_4_n_0;
  wire \hEnd_reg_reg[7]_inst_u_ContrastS_ip_dut_inst_u_ContrastS_ip_src_ContrastStretch_HW_u_ContrastStretching_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_6 ;
  wire [7:0]in;
  wire \multiOutDelay1_reg_reg[1][22] ;
  wire [7:0]next_high;
  wire next_high_111_in;
  wire [19:0]next_high_ctr;
  wire next_high_ctr_12;
  wire [7:0]next_low;
  wire next_low_111_in;
  wire [19:0]next_low_ctr;
  wire next_low_ctr_12;
  wire [7:0]out1;
  wire [7:0]out1_1;
  wire [23:0]pixelIn;
  wire ram_reg_0_3_0_5_i_8_n_0;
  wire reset_out;
  wire [7:0]sel;
  wire top_user_ctrl_hEnd_1;
  wire top_user_ctrl_vStart_1;
  wire top_user_ctrl_valid_1;
  wire u_Color_Space_Converter_n_15;
  wire u_Color_Space_Converter_n_16;
  wire u_Color_Space_Converter_n_17;
  wire u_Color_Space_Converter_n_18;
  wire u_Color_Space_Converter_n_19;
  wire u_Color_Space_Converter_n_20;
  wire u_Color_Space_Converter_n_21;
  wire u_Color_Space_Converter_n_22;
  wire u_Color_Space_Converter_n_23;
  wire u_Color_Space_Converter_n_24;
  wire u_Color_Space_Converter_n_25;
  wire u_Color_Space_Converter_n_26;
  wire u_Color_Space_Converter_n_27;
  wire u_Color_Space_Converter_n_28;
  wire u_Color_Space_Converter_n_29;
  wire u_Color_Space_Converter_n_3;
  wire u_Color_Space_Converter_n_30;
  wire u_Color_Space_Converter_n_31;
  wire u_Color_Space_Converter_n_32;
  wire u_Color_Space_Converter_n_33;
  wire u_Color_Space_Converter_n_34;
  wire u_Color_Space_Converter_n_4;
  wire u_Color_Space_Converter_n_5;
  wire u_Color_Space_Converter_n_6;
  wire u_Color_Space_Converter_n_95;
  wire u_MATLAB_Function_n_0;
  wire u_MATLAB_Function_n_1;
  wire u_MATLAB_Function_n_10;
  wire u_MATLAB_Function_n_11;
  wire u_MATLAB_Function_n_12;
  wire u_MATLAB_Function_n_13;
  wire u_MATLAB_Function_n_14;
  wire u_MATLAB_Function_n_15;
  wire u_MATLAB_Function_n_16;
  wire u_MATLAB_Function_n_17;
  wire u_MATLAB_Function_n_18;
  wire u_MATLAB_Function_n_19;
  wire u_MATLAB_Function_n_2;
  wire u_MATLAB_Function_n_21;
  wire u_MATLAB_Function_n_22;
  wire u_MATLAB_Function_n_23;
  wire u_MATLAB_Function_n_24;
  wire u_MATLAB_Function_n_25;
  wire u_MATLAB_Function_n_26;
  wire u_MATLAB_Function_n_27;
  wire u_MATLAB_Function_n_28;
  wire u_MATLAB_Function_n_29;
  wire u_MATLAB_Function_n_3;
  wire u_MATLAB_Function_n_30;
  wire u_MATLAB_Function_n_31;
  wire u_MATLAB_Function_n_32;
  wire u_MATLAB_Function_n_33;
  wire u_MATLAB_Function_n_34;
  wire u_MATLAB_Function_n_35;
  wire u_MATLAB_Function_n_36;
  wire u_MATLAB_Function_n_37;
  wire u_MATLAB_Function_n_38;
  wire u_MATLAB_Function_n_39;
  wire u_MATLAB_Function_n_4;
  wire u_MATLAB_Function_n_40;
  wire u_MATLAB_Function_n_46;
  wire u_MATLAB_Function_n_47;
  wire u_MATLAB_Function_n_5;
  wire u_MATLAB_Function_n_56;
  wire u_MATLAB_Function_n_57;
  wire u_MATLAB_Function_n_58;
  wire u_MATLAB_Function_n_59;
  wire u_MATLAB_Function_n_6;
  wire u_MATLAB_Function_n_7;
  wire u_MATLAB_Function_n_8;
  wire u_MATLAB_Function_n_9;
  wire [7:0]user_pixel;
  wire [0:0]vStart_reg;
  wire [7:4]y1;
  wire NLW_Divide_out1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Divide_out1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Divide_out1_OVERFLOW_UNCONNECTED;
  wire NLW_Divide_out1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Divide_out1_PATTERNDETECT_UNCONNECTED;
  wire NLW_Divide_out1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Divide_out1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Divide_out1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Divide_out1_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_Divide_out1_P_UNCONNECTED;
  wire [47:0]NLW_Divide_out1_PCOUT_UNCONNECTED;

  FDCE \Delay1_out1_reg[0] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(next_low_ctr[0]),
        .Q(Delay1_out1[0]));
  FDCE \Delay1_out1_reg[10] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(next_low_ctr[10]),
        .Q(Delay1_out1[10]));
  FDCE \Delay1_out1_reg[11] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(next_low_ctr[11]),
        .Q(Delay1_out1[11]));
  FDCE \Delay1_out1_reg[12] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(next_low_ctr[12]),
        .Q(Delay1_out1[12]));
  FDCE \Delay1_out1_reg[13] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(next_low_ctr[13]),
        .Q(Delay1_out1[13]));
  FDCE \Delay1_out1_reg[14] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(next_low_ctr[14]),
        .Q(Delay1_out1[14]));
  FDCE \Delay1_out1_reg[15] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(next_low_ctr[15]),
        .Q(Delay1_out1[15]));
  FDCE \Delay1_out1_reg[16] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(next_low_ctr[16]),
        .Q(Delay1_out1[16]));
  FDCE \Delay1_out1_reg[17] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(next_low_ctr[17]),
        .Q(Delay1_out1[17]));
  FDCE \Delay1_out1_reg[18] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(next_low_ctr[18]),
        .Q(Delay1_out1[18]));
  FDCE \Delay1_out1_reg[19] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(next_low_ctr[19]),
        .Q(Delay1_out1[19]));
  FDCE \Delay1_out1_reg[1] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(next_low_ctr[1]),
        .Q(Delay1_out1[1]));
  FDCE \Delay1_out1_reg[2] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(next_low_ctr[2]),
        .Q(Delay1_out1[2]));
  FDCE \Delay1_out1_reg[3] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(next_low_ctr[3]),
        .Q(Delay1_out1[3]));
  FDCE \Delay1_out1_reg[4] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(next_low_ctr[4]),
        .Q(Delay1_out1[4]));
  FDCE \Delay1_out1_reg[5] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(next_low_ctr[5]),
        .Q(Delay1_out1[5]));
  FDCE \Delay1_out1_reg[6] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(next_low_ctr[6]),
        .Q(Delay1_out1[6]));
  FDCE \Delay1_out1_reg[7] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(next_low_ctr[7]),
        .Q(Delay1_out1[7]));
  FDCE \Delay1_out1_reg[8] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(next_low_ctr[8]),
        .Q(Delay1_out1[8]));
  FDCE \Delay1_out1_reg[9] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(next_low_ctr[9]),
        .Q(Delay1_out1[9]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \Delay2_out1[0]_i_2 
       (.I0(Delay2_out1[6]),
        .I1(\Delay2_out1[7]_i_2_n_0 ),
        .I2(Delay2_out1[7]),
        .O(cast1));
  LUT3 #(
    .INIT(8'h80)) 
    \Delay2_out1[1]_i_2 
       (.I0(Delay2_out1[7]),
        .I1(\Delay2_out1[7]_i_4_n_0 ),
        .I2(Delay2_out1[6]),
        .O(\Delay2_out1[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT5 #(
    .INIT(32'hBFEA0000)) 
    \Delay2_out1[2]_i_2 
       (.I0(\Delay2_out1[1]_i_2_n_0 ),
        .I1(Delay2_out1[0]),
        .I2(Delay2_out1[1]),
        .I3(Delay2_out1[2]),
        .I4(next_low_111_in),
        .O(\Delay2_out1[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Delay2_out1[3]_i_2 
       (.I0(Delay2_out1[1]),
        .I1(Delay2_out1[0]),
        .I2(Delay2_out1[2]),
        .O(\Delay2_out1[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFEAAA00000000)) 
    \Delay2_out1[3]_i_3 
       (.I0(\Delay2_out1[1]_i_2_n_0 ),
        .I1(Delay2_out1[1]),
        .I2(Delay2_out1[0]),
        .I3(Delay2_out1[2]),
        .I4(Delay2_out1[3]),
        .I5(next_low_111_in),
        .O(\Delay2_out1[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT4 #(
    .INIT(16'h5554)) 
    \Delay2_out1[4]_i_2 
       (.I0(next_low_111_in),
        .I1(Delay2_out1[7]),
        .I2(\Delay2_out1[7]_i_2_n_0 ),
        .I3(Delay2_out1[6]),
        .O(\Delay2_out1[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Delay2_out1[4]_i_3 
       (.I0(Delay2_out1[2]),
        .I1(Delay2_out1[0]),
        .I2(Delay2_out1[1]),
        .I3(Delay2_out1[3]),
        .O(\Delay2_out1[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF6AAAAAAA)) 
    \Delay2_out1[4]_i_4 
       (.I0(Delay2_out1[4]),
        .I1(Delay2_out1[3]),
        .I2(Delay2_out1[1]),
        .I3(Delay2_out1[0]),
        .I4(Delay2_out1[2]),
        .I5(\Delay2_out1[1]_i_2_n_0 ),
        .O(\Delay2_out1[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE2EEDD1122EEDC10)) 
    \Delay2_out1[5]_i_2 
       (.I0(\Delay2_out1[5]_i_3_n_0 ),
        .I1(next_low_111_in),
        .I2(Delay2_out1[6]),
        .I3(\Delay2_out1[5]_i_4_n_0 ),
        .I4(Delay2_out1[5]),
        .I5(Delay2_out1[7]),
        .O(\Delay2_out1[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Delay2_out1[5]_i_3 
       (.I0(Delay2_out1[3]),
        .I1(Delay2_out1[1]),
        .I2(Delay2_out1[0]),
        .I3(Delay2_out1[2]),
        .I4(Delay2_out1[4]),
        .O(\Delay2_out1[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \Delay2_out1[5]_i_4 
       (.I0(Delay2_out1[4]),
        .I1(Delay2_out1[2]),
        .I2(Delay2_out1[0]),
        .I3(Delay2_out1[1]),
        .I4(Delay2_out1[3]),
        .O(\Delay2_out1[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Delay2_out1[7]_i_2 
       (.I0(Delay2_out1[4]),
        .I1(Delay2_out1[2]),
        .I2(Delay2_out1[0]),
        .I3(Delay2_out1[1]),
        .I4(Delay2_out1[3]),
        .I5(Delay2_out1[5]),
        .O(\Delay2_out1[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \Delay2_out1[7]_i_3 
       (.I0(Delay1_out1[15]),
        .I1(Delay1_out1[14]),
        .I2(Delay1_out1[13]),
        .I3(\Delay2_out1[7]_i_5_n_0 ),
        .I4(\Delay2_out1[7]_i_6_n_0 ),
        .O(next_low_111_in));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Delay2_out1[7]_i_4 
       (.I0(Delay2_out1[5]),
        .I1(Delay2_out1[3]),
        .I2(Delay2_out1[1]),
        .I3(Delay2_out1[0]),
        .I4(Delay2_out1[2]),
        .I5(Delay2_out1[4]),
        .O(\Delay2_out1[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \Delay2_out1[7]_i_5 
       (.I0(Delay1_out1[19]),
        .I1(Delay1_out1[18]),
        .I2(Delay1_out1[17]),
        .I3(Delay1_out1[16]),
        .O(\Delay2_out1[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7777777F77777777)) 
    \Delay2_out1[7]_i_6 
       (.I0(Delay1_out1[12]),
        .I1(Delay1_out1[11]),
        .I2(Delay1_out1[2]),
        .I3(Delay1_out1[1]),
        .I4(Delay1_out1[0]),
        .I5(\Delay2_out1[7]_i_7_n_0 ),
        .O(\Delay2_out1[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \Delay2_out1[7]_i_7 
       (.I0(Delay1_out1[7]),
        .I1(Delay1_out1[8]),
        .I2(Delay1_out1[9]),
        .I3(Delay1_out1[10]),
        .I4(\Delay2_out1[7]_i_8_n_0 ),
        .O(\Delay2_out1[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \Delay2_out1[7]_i_8 
       (.I0(Delay1_out1[6]),
        .I1(Delay1_out1[5]),
        .I2(Delay1_out1[4]),
        .I3(Delay1_out1[3]),
        .O(\Delay2_out1[7]_i_8_n_0 ));
  FDCE \Delay2_out1_reg[0] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(next_low[0]),
        .Q(Delay2_out1[0]));
  FDPE \Delay2_out1_reg[1] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(next_low[1]),
        .PRE(reset_out),
        .Q(Delay2_out1[1]));
  FDPE \Delay2_out1_reg[2] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(next_low[2]),
        .PRE(reset_out),
        .Q(Delay2_out1[2]));
  FDCE \Delay2_out1_reg[3] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(next_low[3]),
        .Q(Delay2_out1[3]));
  FDPE \Delay2_out1_reg[4] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(next_low[4]),
        .PRE(reset_out),
        .Q(Delay2_out1[4]));
  FDCE \Delay2_out1_reg[5] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(next_low[5]),
        .Q(Delay2_out1[5]));
  FDCE \Delay2_out1_reg[6] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(next_low[6]),
        .Q(Delay2_out1[6]));
  FDPE \Delay2_out1_reg[7] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(next_low[7]),
        .PRE(reset_out),
        .Q(Delay2_out1[7]));
  FDCE \Delay3_out1_reg[0] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(next_high_ctr[0]),
        .Q(Delay3_out1[0]));
  FDCE \Delay3_out1_reg[10] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(next_high_ctr[10]),
        .Q(Delay3_out1[10]));
  FDCE \Delay3_out1_reg[11] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(next_high_ctr[11]),
        .Q(Delay3_out1[11]));
  FDCE \Delay3_out1_reg[12] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(next_high_ctr[12]),
        .Q(Delay3_out1[12]));
  FDCE \Delay3_out1_reg[13] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(next_high_ctr[13]),
        .Q(Delay3_out1[13]));
  FDCE \Delay3_out1_reg[14] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(next_high_ctr[14]),
        .Q(Delay3_out1[14]));
  FDCE \Delay3_out1_reg[15] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(next_high_ctr[15]),
        .Q(Delay3_out1[15]));
  FDCE \Delay3_out1_reg[16] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(next_high_ctr[16]),
        .Q(Delay3_out1[16]));
  FDCE \Delay3_out1_reg[17] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(next_high_ctr[17]),
        .Q(Delay3_out1[17]));
  FDCE \Delay3_out1_reg[18] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(next_high_ctr[18]),
        .Q(Delay3_out1[18]));
  FDCE \Delay3_out1_reg[19] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(next_high_ctr[19]),
        .Q(Delay3_out1[19]));
  FDCE \Delay3_out1_reg[1] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(next_high_ctr[1]),
        .Q(Delay3_out1[1]));
  FDCE \Delay3_out1_reg[2] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(next_high_ctr[2]),
        .Q(Delay3_out1[2]));
  FDCE \Delay3_out1_reg[3] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(next_high_ctr[3]),
        .Q(Delay3_out1[3]));
  FDCE \Delay3_out1_reg[4] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(next_high_ctr[4]),
        .Q(Delay3_out1[4]));
  FDCE \Delay3_out1_reg[5] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(next_high_ctr[5]),
        .Q(Delay3_out1[5]));
  FDCE \Delay3_out1_reg[6] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(next_high_ctr[6]),
        .Q(Delay3_out1[6]));
  FDCE \Delay3_out1_reg[7] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(next_high_ctr[7]),
        .Q(Delay3_out1[7]));
  FDCE \Delay3_out1_reg[8] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(next_high_ctr[8]),
        .Q(Delay3_out1[8]));
  FDCE \Delay3_out1_reg[9] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(next_high_ctr[9]),
        .Q(Delay3_out1[9]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \Delay4_out1[0]_i_2 
       (.I0(Delay4_out1[6]),
        .I1(\Delay4_out1[7]_i_4_n_0 ),
        .I2(Delay4_out1[7]),
        .O(cast_01));
  LUT3 #(
    .INIT(8'h80)) 
    \Delay4_out1[1]_i_2 
       (.I0(Delay4_out1[7]),
        .I1(\Delay4_out1[7]_i_2_n_0 ),
        .I2(Delay4_out1[6]),
        .O(\Delay4_out1[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT5 #(
    .INIT(32'h0000BFEA)) 
    \Delay4_out1[2]_i_2 
       (.I0(\Delay4_out1[1]_i_2_n_0 ),
        .I1(Delay4_out1[0]),
        .I2(Delay4_out1[1]),
        .I3(Delay4_out1[2]),
        .I4(next_high_111_in),
        .O(\Delay4_out1[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFEAAA)) 
    \Delay4_out1[3]_i_2 
       (.I0(\Delay4_out1[1]_i_2_n_0 ),
        .I1(Delay4_out1[1]),
        .I2(Delay4_out1[0]),
        .I3(Delay4_out1[2]),
        .I4(Delay4_out1[3]),
        .I5(next_high_111_in),
        .O(\Delay4_out1[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Delay4_out1[3]_i_3 
       (.I0(Delay4_out1[1]),
        .I1(Delay4_out1[0]),
        .I2(Delay4_out1[2]),
        .O(\Delay4_out1[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF6AAAAAAA)) 
    \Delay4_out1[4]_i_2 
       (.I0(Delay4_out1[4]),
        .I1(Delay4_out1[3]),
        .I2(Delay4_out1[1]),
        .I3(Delay4_out1[0]),
        .I4(Delay4_out1[2]),
        .I5(\Delay4_out1[1]_i_2_n_0 ),
        .O(\Delay4_out1[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \Delay4_out1[4]_i_3 
       (.I0(next_high_111_in),
        .I1(Delay4_out1[7]),
        .I2(\Delay4_out1[7]_i_4_n_0 ),
        .I3(Delay4_out1[6]),
        .O(\Delay4_out1[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Delay4_out1[4]_i_4 
       (.I0(Delay4_out1[2]),
        .I1(Delay4_out1[0]),
        .I2(Delay4_out1[1]),
        .I3(Delay4_out1[3]),
        .O(\Delay4_out1[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFD2231EEDD2211E2)) 
    \Delay4_out1[5]_i_2 
       (.I0(\Delay4_out1[5]_i_3_n_0 ),
        .I1(next_high_111_in),
        .I2(Delay4_out1[7]),
        .I3(Delay4_out1[5]),
        .I4(\Delay4_out1[5]_i_4_n_0 ),
        .I5(Delay4_out1[6]),
        .O(\Delay4_out1[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \Delay4_out1[5]_i_3 
       (.I0(Delay4_out1[4]),
        .I1(Delay4_out1[2]),
        .I2(Delay4_out1[0]),
        .I3(Delay4_out1[1]),
        .I4(Delay4_out1[3]),
        .O(\Delay4_out1[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Delay4_out1[5]_i_4 
       (.I0(Delay4_out1[3]),
        .I1(Delay4_out1[1]),
        .I2(Delay4_out1[0]),
        .I3(Delay4_out1[2]),
        .I4(Delay4_out1[4]),
        .O(\Delay4_out1[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Delay4_out1[7]_i_2 
       (.I0(Delay4_out1[5]),
        .I1(Delay4_out1[3]),
        .I2(Delay4_out1[1]),
        .I3(Delay4_out1[0]),
        .I4(Delay4_out1[2]),
        .I5(Delay4_out1[4]),
        .O(\Delay4_out1[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \Delay4_out1[7]_i_3 
       (.I0(Delay3_out1[15]),
        .I1(Delay3_out1[14]),
        .I2(Delay3_out1[13]),
        .I3(\Delay4_out1[7]_i_5_n_0 ),
        .I4(\Delay4_out1[7]_i_6_n_0 ),
        .O(next_high_111_in));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Delay4_out1[7]_i_4 
       (.I0(Delay4_out1[4]),
        .I1(Delay4_out1[2]),
        .I2(Delay4_out1[0]),
        .I3(Delay4_out1[1]),
        .I4(Delay4_out1[3]),
        .I5(Delay4_out1[5]),
        .O(\Delay4_out1[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \Delay4_out1[7]_i_5 
       (.I0(Delay3_out1[19]),
        .I1(Delay3_out1[18]),
        .I2(Delay3_out1[17]),
        .I3(Delay3_out1[16]),
        .O(\Delay4_out1[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7777777F77777777)) 
    \Delay4_out1[7]_i_6 
       (.I0(Delay3_out1[12]),
        .I1(Delay3_out1[11]),
        .I2(Delay3_out1[2]),
        .I3(Delay3_out1[1]),
        .I4(Delay3_out1[0]),
        .I5(\Delay4_out1[7]_i_7_n_0 ),
        .O(\Delay4_out1[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \Delay4_out1[7]_i_7 
       (.I0(Delay3_out1[7]),
        .I1(Delay3_out1[8]),
        .I2(Delay3_out1[9]),
        .I3(Delay3_out1[10]),
        .I4(\Delay4_out1[7]_i_8_n_0 ),
        .O(\Delay4_out1[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \Delay4_out1[7]_i_8 
       (.I0(Delay3_out1[6]),
        .I1(Delay3_out1[5]),
        .I2(Delay3_out1[4]),
        .I3(Delay3_out1[3]),
        .O(\Delay4_out1[7]_i_8_n_0 ));
  FDCE \Delay4_out1_reg[0] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(next_high[0]),
        .Q(Delay4_out1[0]));
  FDPE \Delay4_out1_reg[1] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(next_high[1]),
        .PRE(reset_out),
        .Q(Delay4_out1[1]));
  FDCE \Delay4_out1_reg[2] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(next_high[2]),
        .Q(Delay4_out1[2]));
  FDPE \Delay4_out1_reg[3] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(next_high[3]),
        .PRE(reset_out),
        .Q(Delay4_out1[3]));
  FDPE \Delay4_out1_reg[4] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(next_high[4]),
        .PRE(reset_out),
        .Q(Delay4_out1[4]));
  FDPE \Delay4_out1_reg[5] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(next_high[5]),
        .PRE(reset_out),
        .Q(Delay4_out1[5]));
  FDPE \Delay4_out1_reg[6] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(next_high[6]),
        .PRE(reset_out),
        .Q(Delay4_out1[6]));
  FDPE \Delay4_out1_reg[7] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(next_high[7]),
        .PRE(reset_out),
        .Q(Delay4_out1[7]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Divide_out1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Divide_out1_i_1_n_0,Divide_out1_i_2_n_0,Divide_out1_i_3_n_0,Divide_out1_i_4_n_0,Divide_out1_i_5_n_0,Divide_out1_i_6_n_0,Divide_out1_i_7_n_0,Divide_out1_i_8_n_0,Divide_out1_i_9_n_0,Divide_out1_i_10_n_0,Divide_out1_i_11_n_0,Divide_out1_i_12_n_0,Divide_out1_i_13_n_0,Divide_out1_i_14_n_0,Divide_out1_i_15_n_0,Divide_out1_i_16_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Divide_out1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,out1_1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Divide_out1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Divide_out1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Divide_out1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(E),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(IPCORE_CLK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Divide_out1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Divide_out1_OVERFLOW_UNCONNECTED),
        .P({NLW_Divide_out1_P_UNCONNECTED[47:24],Divide_out1_n_82,Divide_out1_n_83,Divide_out1_n_84,Divide_out1_n_85,Divide_out1_n_86,Divide_out1_n_87,Divide_out1_n_88,Divide_out1_n_89,Divide_out1_n_90,Divide_out1_n_91,Divide_out1_n_92,Divide_out1_n_93,Divide_out1_n_94,Divide_out1_n_95,Divide_out1_n_96,Divide_out1_n_97,Divide_out1_n_98,Divide_out1_n_99,Divide_out1_n_100,Divide_out1_n_101,Divide_out1_n_102,Divide_out1_n_103,Divide_out1_n_104,Divide_out1_n_105}),
        .PATTERNBDETECT(NLW_Divide_out1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Divide_out1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_Divide_out1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Divide_out1_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    Divide_out1_i_1
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(Divide_out1_i_19_n_0),
        .I3(sel[2]),
        .I4(sel[6]),
        .I5(sel[7]),
        .O(Divide_out1_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Divide_out1_i_10
       (.I0(Divide_out1_i_36_n_0),
        .I1(u_MATLAB_Function_n_57),
        .I2(sel[7]),
        .I3(Divide_out1_i_38_n_0),
        .I4(sel[5]),
        .I5(Divide_out1_i_39_n_0),
        .O(Divide_out1_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Divide_out1_i_11
       (.I0(Divide_out1_i_40_n_0),
        .I1(Divide_out1_i_41_n_0),
        .I2(sel[7]),
        .I3(Divide_out1_i_42_n_0),
        .I4(sel[5]),
        .I5(Divide_out1_i_43_n_0),
        .O(Divide_out1_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Divide_out1_i_12
       (.I0(Divide_out1_i_44_n_0),
        .I1(Divide_out1_i_45_n_0),
        .I2(sel[7]),
        .I3(Divide_out1_i_46_n_0),
        .I4(sel[5]),
        .I5(Divide_out1_i_47_n_0),
        .O(Divide_out1_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Divide_out1_i_13
       (.I0(Divide_out1_i_48_n_0),
        .I1(Divide_out1_i_49_n_0),
        .I2(sel[7]),
        .I3(Divide_out1_i_50_n_0),
        .I4(sel[5]),
        .I5(Divide_out1_i_51_n_0),
        .O(Divide_out1_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Divide_out1_i_14
       (.I0(Divide_out1_i_52_n_0),
        .I1(Divide_out1_i_53_n_0),
        .I2(sel[7]),
        .I3(Divide_out1_i_54_n_0),
        .I4(sel[5]),
        .I5(Divide_out1_i_55_n_0),
        .O(Divide_out1_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Divide_out1_i_15
       (.I0(Divide_out1_i_56_n_0),
        .I1(Divide_out1_i_57_n_0),
        .I2(sel[7]),
        .I3(Divide_out1_i_58_n_0),
        .I4(sel[5]),
        .I5(Divide_out1_i_59_n_0),
        .O(Divide_out1_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Divide_out1_i_16
       (.I0(Divide_out1_i_60_n_0),
        .I1(Divide_out1_i_61_n_0),
        .I2(sel[7]),
        .I3(Divide_out1_i_62_n_0),
        .I4(sel[5]),
        .I5(Divide_out1_i_63_n_0),
        .O(Divide_out1_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'h01)) 
    Divide_out1_i_19
       (.I0(sel[0]),
        .I1(sel[3]),
        .I2(sel[1]),
        .O(Divide_out1_i_19_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    Divide_out1_i_2
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(Divide_out1_i_23_n_0),
        .I3(sel[2]),
        .I4(sel[6]),
        .I5(sel[7]),
        .O(Divide_out1_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'h07)) 
    Divide_out1_i_23
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[3]),
        .O(Divide_out1_i_23_n_0));
  LUT6 #(
    .INIT(64'h0000000051015555)) 
    Divide_out1_i_25
       (.I0(sel[4]),
        .I1(u_MATLAB_Function_n_47),
        .I2(sel[1]),
        .I3(Divide_out1_i_81_n_0),
        .I4(sel[2]),
        .I5(sel[6]),
        .O(Divide_out1_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT5 #(
    .INIT(32'hD177013B)) 
    Divide_out1_i_27
       (.I0(sel[4]),
        .I1(sel[2]),
        .I2(sel[0]),
        .I3(sel[3]),
        .I4(sel[1]),
        .O(Divide_out1_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    Divide_out1_i_28
       (.I0(sel[2]),
        .I1(sel[0]),
        .I2(sel[3]),
        .I3(sel[1]),
        .I4(sel[4]),
        .O(Divide_out1_i_28_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFD413F359)) 
    Divide_out1_i_29
       (.I0(sel[3]),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(sel[2]),
        .I4(sel[4]),
        .I5(sel[6]),
        .O(Divide_out1_i_29_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    Divide_out1_i_3
       (.I0(sel[5]),
        .I1(u_MATLAB_Function_n_56),
        .I2(sel[6]),
        .I3(sel[7]),
        .O(Divide_out1_i_3_n_0));
  LUT6 #(
    .INIT(64'hC505050000150055)) 
    Divide_out1_i_31
       (.I0(sel[6]),
        .I1(sel[0]),
        .I2(sel[4]),
        .I3(sel[2]),
        .I4(sel[1]),
        .I5(sel[3]),
        .O(Divide_out1_i_31_n_0));
  LUT6 #(
    .INIT(64'h773B376F276B32BF)) 
    Divide_out1_i_32
       (.I0(sel[6]),
        .I1(sel[4]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(Divide_out1_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT4 #(
    .INIT(16'h0037)) 
    Divide_out1_i_33
       (.I0(sel[1]),
        .I1(sel[3]),
        .I2(sel[2]),
        .I3(sel[4]),
        .O(Divide_out1_i_33_n_0));
  LUT6 #(
    .INIT(64'hC011110045627733)) 
    Divide_out1_i_34
       (.I0(sel[6]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(sel[2]),
        .I4(sel[1]),
        .I5(sel[3]),
        .O(Divide_out1_i_34_n_0));
  LUT6 #(
    .INIT(64'hD8F7CDF388A2D822)) 
    Divide_out1_i_35
       (.I0(sel[6]),
        .I1(sel[4]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[1]),
        .I5(sel[0]),
        .O(Divide_out1_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT5 #(
    .INIT(32'h0000FEAA)) 
    Divide_out1_i_36
       (.I0(sel[4]),
        .I1(sel[2]),
        .I2(sel[1]),
        .I3(sel[3]),
        .I4(sel[6]),
        .O(Divide_out1_i_36_n_0));
  LUT6 #(
    .INIT(64'hF737342126260058)) 
    Divide_out1_i_38
       (.I0(sel[6]),
        .I1(sel[4]),
        .I2(sel[2]),
        .I3(sel[0]),
        .I4(sel[3]),
        .I5(sel[1]),
        .O(Divide_out1_i_38_n_0));
  LUT6 #(
    .INIT(64'h5B2E97820E6B9602)) 
    Divide_out1_i_39
       (.I0(sel[6]),
        .I1(sel[4]),
        .I2(sel[2]),
        .I3(sel[1]),
        .I4(sel[3]),
        .I5(sel[0]),
        .O(Divide_out1_i_39_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    Divide_out1_i_4
       (.I0(sel[5]),
        .I1(Divide_out1_i_25_n_0),
        .I2(sel[7]),
        .O(Divide_out1_i_4_n_0));
  LUT6 #(
    .INIT(64'h050505105052505A)) 
    Divide_out1_i_40
       (.I0(sel[6]),
        .I1(sel[0]),
        .I2(sel[4]),
        .I3(sel[2]),
        .I4(sel[1]),
        .I5(sel[3]),
        .O(Divide_out1_i_40_n_0));
  LUT6 #(
    .INIT(64'hBBBF8888FFFE5555)) 
    Divide_out1_i_41
       (.I0(sel[6]),
        .I1(sel[2]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[4]),
        .I5(sel[3]),
        .O(Divide_out1_i_41_n_0));
  LUT6 #(
    .INIT(64'hC0BC06D813E85797)) 
    Divide_out1_i_42
       (.I0(sel[6]),
        .I1(sel[4]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[1]),
        .I5(sel[0]),
        .O(Divide_out1_i_42_n_0));
  LUT6 #(
    .INIT(64'hF0E7D0949286A46A)) 
    Divide_out1_i_43
       (.I0(sel[6]),
        .I1(sel[4]),
        .I2(sel[2]),
        .I3(sel[0]),
        .I4(sel[3]),
        .I5(sel[1]),
        .O(Divide_out1_i_43_n_0));
  LUT6 #(
    .INIT(64'h7777767222212125)) 
    Divide_out1_i_44
       (.I0(sel[6]),
        .I1(sel[4]),
        .I2(sel[2]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[3]),
        .O(Divide_out1_i_44_n_0));
  LUT6 #(
    .INIT(64'h660C62CC11CF11DB)) 
    Divide_out1_i_45
       (.I0(sel[6]),
        .I1(sel[4]),
        .I2(sel[1]),
        .I3(sel[3]),
        .I4(sel[0]),
        .I5(sel[2]),
        .O(Divide_out1_i_45_n_0));
  LUT6 #(
    .INIT(64'hD2690C2D295E2A45)) 
    Divide_out1_i_46
       (.I0(sel[6]),
        .I1(sel[4]),
        .I2(sel[2]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(sel[3]),
        .O(Divide_out1_i_46_n_0));
  LUT6 #(
    .INIT(64'h766400689ABFCA20)) 
    Divide_out1_i_47
       (.I0(sel[6]),
        .I1(sel[4]),
        .I2(sel[2]),
        .I3(sel[0]),
        .I4(sel[3]),
        .I5(sel[1]),
        .O(Divide_out1_i_47_n_0));
  LUT6 #(
    .INIT(64'h052F05AC44BC52F8)) 
    Divide_out1_i_48
       (.I0(sel[6]),
        .I1(sel[4]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(Divide_out1_i_48_n_0));
  LUT6 #(
    .INIT(64'h687D783DC7242639)) 
    Divide_out1_i_49
       (.I0(sel[6]),
        .I1(sel[4]),
        .I2(sel[2]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(sel[3]),
        .O(Divide_out1_i_49_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    Divide_out1_i_5
       (.I0(sel[5]),
        .I1(u_MATLAB_Function_n_58),
        .I2(sel[6]),
        .I3(sel[7]),
        .O(Divide_out1_i_5_n_0));
  LUT6 #(
    .INIT(64'hCB4252CE7139DF81)) 
    Divide_out1_i_50
       (.I0(sel[6]),
        .I1(sel[4]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[1]),
        .I5(sel[0]),
        .O(Divide_out1_i_50_n_0));
  LUT6 #(
    .INIT(64'hC6E9289604DA0E02)) 
    Divide_out1_i_51
       (.I0(sel[6]),
        .I1(sel[4]),
        .I2(sel[2]),
        .I3(sel[0]),
        .I4(sel[3]),
        .I5(sel[1]),
        .O(Divide_out1_i_51_n_0));
  LUT6 #(
    .INIT(64'h431E5F089B6C5C39)) 
    Divide_out1_i_52
       (.I0(sel[6]),
        .I1(sel[4]),
        .I2(sel[2]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(sel[3]),
        .O(Divide_out1_i_52_n_0));
  LUT6 #(
    .INIT(64'h1F008B5BE1BD14E0)) 
    Divide_out1_i_53
       (.I0(sel[6]),
        .I1(sel[4]),
        .I2(sel[1]),
        .I3(sel[2]),
        .I4(sel[0]),
        .I5(sel[3]),
        .O(Divide_out1_i_53_n_0));
  LUT6 #(
    .INIT(64'hEB677180CC186AB4)) 
    Divide_out1_i_54
       (.I0(sel[6]),
        .I1(sel[4]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(Divide_out1_i_54_n_0));
  LUT6 #(
    .INIT(64'h0B8C8E0A89BBF46A)) 
    Divide_out1_i_55
       (.I0(sel[6]),
        .I1(sel[4]),
        .I2(sel[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[0]),
        .O(Divide_out1_i_55_n_0));
  LUT6 #(
    .INIT(64'h13C64A39C47D380A)) 
    Divide_out1_i_56
       (.I0(sel[6]),
        .I1(sel[4]),
        .I2(sel[1]),
        .I3(sel[2]),
        .I4(sel[0]),
        .I5(sel[3]),
        .O(Divide_out1_i_56_n_0));
  LUT6 #(
    .INIT(64'hA65B8BA4A0137FD7)) 
    Divide_out1_i_57
       (.I0(sel[6]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(sel[2]),
        .I4(sel[1]),
        .I5(sel[3]),
        .O(Divide_out1_i_57_n_0));
  LUT6 #(
    .INIT(64'hA89D8FF24C1672A9)) 
    Divide_out1_i_58
       (.I0(sel[6]),
        .I1(sel[4]),
        .I2(sel[2]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(sel[3]),
        .O(Divide_out1_i_58_n_0));
  LUT6 #(
    .INIT(64'h0EE7A0FA96D6C428)) 
    Divide_out1_i_59
       (.I0(sel[6]),
        .I1(sel[4]),
        .I2(sel[2]),
        .I3(sel[0]),
        .I4(sel[3]),
        .I5(sel[1]),
        .O(Divide_out1_i_59_n_0));
  LUT5 #(
    .INIT(32'h00005404)) 
    Divide_out1_i_6
       (.I0(sel[6]),
        .I1(Divide_out1_i_27_n_0),
        .I2(sel[5]),
        .I3(Divide_out1_i_28_n_0),
        .I4(sel[7]),
        .O(Divide_out1_i_6_n_0));
  LUT6 #(
    .INIT(64'h13E4F74C97E4D67D)) 
    Divide_out1_i_60
       (.I0(sel[6]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[1]),
        .O(Divide_out1_i_60_n_0));
  LUT6 #(
    .INIT(64'h986BF49E47DC0A30)) 
    Divide_out1_i_61
       (.I0(sel[6]),
        .I1(sel[4]),
        .I2(sel[2]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(sel[3]),
        .O(Divide_out1_i_61_n_0));
  LUT6 #(
    .INIT(64'h210873840CF3C082)) 
    Divide_out1_i_62
       (.I0(sel[6]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(sel[2]),
        .I4(sel[1]),
        .I5(sel[3]),
        .O(Divide_out1_i_62_n_0));
  LUT6 #(
    .INIT(64'h036C2E86849D2480)) 
    Divide_out1_i_63
       (.I0(sel[6]),
        .I1(sel[4]),
        .I2(sel[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[0]),
        .O(Divide_out1_i_63_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    Divide_out1_i_7
       (.I0(Divide_out1_i_29_n_0),
        .I1(sel[5]),
        .I2(u_MATLAB_Function_n_59),
        .I3(sel[7]),
        .O(Divide_out1_i_7_n_0));
  LUT6 #(
    .INIT(64'hDFD0FFFFDFD0F0F0)) 
    Divide_out1_i_8
       (.I0(sel[6]),
        .I1(Divide_out1_i_28_n_0),
        .I2(sel[7]),
        .I3(Divide_out1_i_31_n_0),
        .I4(sel[5]),
        .I5(Divide_out1_i_32_n_0),
        .O(Divide_out1_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Divide_out1_i_81
       (.I0(sel[0]),
        .I1(sel[3]),
        .O(Divide_out1_i_81_n_0));
  LUT6 #(
    .INIT(64'h2F203F3F2F203030)) 
    Divide_out1_i_9
       (.I0(Divide_out1_i_33_n_0),
        .I1(sel[6]),
        .I2(sel[7]),
        .I3(Divide_out1_i_34_n_0),
        .I4(sel[5]),
        .I5(Divide_out1_i_35_n_0),
        .O(Divide_out1_i_9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cast_11_carry__0_i_1
       (.I0(Delay4_out1[7]),
        .I1(Delay2_out1[7]),
        .O(cast_11_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cast_11_carry__0_i_2
       (.I0(Delay4_out1[6]),
        .I1(Delay2_out1[6]),
        .O(cast_11_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cast_11_carry__0_i_3
       (.I0(Delay4_out1[5]),
        .I1(Delay2_out1[5]),
        .O(cast_11_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cast_11_carry__0_i_4
       (.I0(Delay4_out1[4]),
        .I1(Delay2_out1[4]),
        .O(cast_11_carry__0_i_4_n_0));
  FDCE \out1_1_reg[0] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(out1[0]),
        .Q(out1_1[0]));
  FDCE \out1_1_reg[1] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(out1[1]),
        .Q(out1_1[1]));
  FDCE \out1_1_reg[2] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(out1[2]),
        .Q(out1_1[2]));
  FDCE \out1_1_reg[3] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(out1[3]),
        .Q(out1_1[3]));
  FDCE \out1_1_reg[4] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(out1[4]),
        .Q(out1_1[4]));
  FDCE \out1_1_reg[5] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(out1[5]),
        .Q(out1_1[5]));
  FDCE \out1_1_reg[6] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(out1[6]),
        .Q(out1_1[6]));
  FDCE \out1_1_reg[7] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(out1[7]),
        .Q(out1_1[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    ram_reg_0_3_0_5_i_2
       (.I0(Divide_out1_n_89),
        .I1(Divide_out1_n_88),
        .I2(Divide_out1_n_87),
        .I3(Divide_out1_n_86),
        .I4(ram_reg_0_3_0_5_i_8_n_0),
        .I5(Divide_out1_n_96),
        .O(user_pixel[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    ram_reg_0_3_0_5_i_3
       (.I0(Divide_out1_n_89),
        .I1(Divide_out1_n_88),
        .I2(Divide_out1_n_87),
        .I3(Divide_out1_n_86),
        .I4(ram_reg_0_3_0_5_i_8_n_0),
        .I5(Divide_out1_n_97),
        .O(user_pixel[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    ram_reg_0_3_0_5_i_4
       (.I0(Divide_out1_n_89),
        .I1(Divide_out1_n_88),
        .I2(Divide_out1_n_87),
        .I3(Divide_out1_n_86),
        .I4(ram_reg_0_3_0_5_i_8_n_0),
        .I5(Divide_out1_n_94),
        .O(user_pixel[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    ram_reg_0_3_0_5_i_5
       (.I0(Divide_out1_n_89),
        .I1(Divide_out1_n_88),
        .I2(Divide_out1_n_87),
        .I3(Divide_out1_n_86),
        .I4(ram_reg_0_3_0_5_i_8_n_0),
        .I5(Divide_out1_n_95),
        .O(user_pixel[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    ram_reg_0_3_0_5_i_6
       (.I0(Divide_out1_n_89),
        .I1(Divide_out1_n_88),
        .I2(Divide_out1_n_87),
        .I3(Divide_out1_n_86),
        .I4(ram_reg_0_3_0_5_i_8_n_0),
        .I5(Divide_out1_n_92),
        .O(user_pixel[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    ram_reg_0_3_0_5_i_7
       (.I0(Divide_out1_n_89),
        .I1(Divide_out1_n_88),
        .I2(Divide_out1_n_87),
        .I3(Divide_out1_n_86),
        .I4(ram_reg_0_3_0_5_i_8_n_0),
        .I5(Divide_out1_n_93),
        .O(user_pixel[4]));
  LUT4 #(
    .INIT(16'h0001)) 
    ram_reg_0_3_0_5_i_8
       (.I0(Divide_out1_n_83),
        .I1(Divide_out1_n_82),
        .I2(Divide_out1_n_84),
        .I3(Divide_out1_n_85),
        .O(ram_reg_0_3_0_5_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    ram_reg_0_3_6_11_i_1
       (.I0(Divide_out1_n_89),
        .I1(Divide_out1_n_88),
        .I2(Divide_out1_n_87),
        .I3(Divide_out1_n_86),
        .I4(ram_reg_0_3_0_5_i_8_n_0),
        .I5(Divide_out1_n_90),
        .O(user_pixel[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    ram_reg_0_3_6_11_i_2
       (.I0(Divide_out1_n_89),
        .I1(Divide_out1_n_88),
        .I2(Divide_out1_n_87),
        .I3(Divide_out1_n_86),
        .I4(ram_reg_0_3_0_5_i_8_n_0),
        .I5(Divide_out1_n_91),
        .O(user_pixel[6]));
  system_ContrastS_ip_0_0_ContrastS_ip_src_Color_Space_Converter u_Color_Space_Converter
       (.CO(next_low_ctr_12),
        .D(next_low_ctr),
        .DI({u_Color_Space_Converter_n_19,u_Color_Space_Converter_n_20,u_Color_Space_Converter_n_21,u_Color_Space_Converter_n_22}),
        .\Delay1_out1_reg[12] ({u_MATLAB_Function_n_8,u_MATLAB_Function_n_9,u_MATLAB_Function_n_10,u_MATLAB_Function_n_11}),
        .\Delay1_out1_reg[16] ({u_MATLAB_Function_n_12,u_MATLAB_Function_n_13,u_MATLAB_Function_n_14,u_MATLAB_Function_n_15}),
        .\Delay1_out1_reg[19] (u_MATLAB_Function_n_16),
        .\Delay1_out1_reg[19]_0 (Delay1_out1),
        .\Delay1_out1_reg[19]_1 ({u_MATLAB_Function_n_17,u_MATLAB_Function_n_18,u_MATLAB_Function_n_19}),
        .\Delay1_out1_reg[8] ({u_MATLAB_Function_n_4,u_MATLAB_Function_n_5,u_MATLAB_Function_n_6,u_MATLAB_Function_n_7}),
        .\Delay2_out1_reg[1] (\Delay2_out1[1]_i_2_n_0 ),
        .\Delay2_out1_reg[2] (\Delay2_out1[2]_i_2_n_0 ),
        .\Delay2_out1_reg[3] (\Delay2_out1[3]_i_2_n_0 ),
        .\Delay2_out1_reg[3]_0 (\Delay2_out1[3]_i_3_n_0 ),
        .\Delay2_out1_reg[4] (\Delay2_out1[4]_i_2_n_0 ),
        .\Delay2_out1_reg[4]_0 (\Delay2_out1[4]_i_3_n_0 ),
        .\Delay2_out1_reg[4]_1 (\Delay2_out1[4]_i_4_n_0 ),
        .\Delay2_out1_reg[5] (\Delay2_out1[5]_i_2_n_0 ),
        .\Delay2_out1_reg[6] (next_low),
        .\Delay2_out1_reg[7] (Delay2_out1),
        .\Delay2_out1_reg[7]_0 (\Delay2_out1[7]_i_2_n_0 ),
        .\Delay2_out1_reg[7]_1 (\Delay2_out1[7]_i_4_n_0 ),
        .\Delay3_out1_reg[12] ({u_MATLAB_Function_n_29,u_MATLAB_Function_n_30,u_MATLAB_Function_n_31,u_MATLAB_Function_n_32}),
        .\Delay3_out1_reg[16] ({u_MATLAB_Function_n_33,u_MATLAB_Function_n_34,u_MATLAB_Function_n_35,u_MATLAB_Function_n_36}),
        .\Delay3_out1_reg[19] (next_high_ctr_12),
        .\Delay3_out1_reg[19]_0 (u_MATLAB_Function_n_37),
        .\Delay3_out1_reg[19]_1 (Delay3_out1),
        .\Delay3_out1_reg[19]_2 ({u_MATLAB_Function_n_38,u_MATLAB_Function_n_39,u_MATLAB_Function_n_40}),
        .\Delay3_out1_reg[4] ({u_MATLAB_Function_n_21,u_MATLAB_Function_n_22,u_MATLAB_Function_n_23,u_MATLAB_Function_n_24}),
        .\Delay3_out1_reg[8] ({u_MATLAB_Function_n_25,u_MATLAB_Function_n_26,u_MATLAB_Function_n_27,u_MATLAB_Function_n_28}),
        .\Delay4_out1_reg[1] (\Delay4_out1[4]_i_3_n_0 ),
        .\Delay4_out1_reg[1]_0 (\Delay4_out1[1]_i_2_n_0 ),
        .\Delay4_out1_reg[2] (\Delay4_out1[2]_i_2_n_0 ),
        .\Delay4_out1_reg[3] (\Delay4_out1[3]_i_2_n_0 ),
        .\Delay4_out1_reg[3]_0 (\Delay4_out1[3]_i_3_n_0 ),
        .\Delay4_out1_reg[4] (\Delay4_out1[4]_i_2_n_0 ),
        .\Delay4_out1_reg[4]_0 (\Delay4_out1[4]_i_4_n_0 ),
        .\Delay4_out1_reg[5] (\Delay4_out1[5]_i_2_n_0 ),
        .\Delay4_out1_reg[6] (next_high),
        .\Delay4_out1_reg[7] ({u_Color_Space_Converter_n_31,u_Color_Space_Converter_n_32,u_Color_Space_Converter_n_33,u_Color_Space_Converter_n_34}),
        .\Delay4_out1_reg[7]_0 (Delay4_out1),
        .\Delay4_out1_reg[7]_1 (\Delay4_out1[7]_i_2_n_0 ),
        .\Delay4_out1_reg[7]_2 (\Delay4_out1[7]_i_4_n_0 ),
        .E(E),
        .IPCORE_CLK(IPCORE_CLK),
        .\Intensity_1_reg[3] ({u_Color_Space_Converter_n_15,u_Color_Space_Converter_n_16,u_Color_Space_Converter_n_17,u_Color_Space_Converter_n_18}),
        .\Intensity_1_reg[6] ({u_Color_Space_Converter_n_27,u_Color_Space_Converter_n_28,u_Color_Space_Converter_n_29,u_Color_Space_Converter_n_30}),
        .\Intensity_1_reg[7] ({u_Color_Space_Converter_n_23,u_Color_Space_Converter_n_24,u_Color_Space_Converter_n_25,u_Color_Space_Converter_n_26}),
        .\Intensity_1_reg[7]_0 (out1[7:4]),
        .\Intensity_1_reg[7]_1 (u_Color_Space_Converter_n_95),
        .O({u_MATLAB_Function_n_0,u_MATLAB_Function_n_1,u_MATLAB_Function_n_2,u_MATLAB_Function_n_3}),
        .Q(in),
        .S({u_Color_Space_Converter_n_3,u_Color_Space_Converter_n_4,u_Color_Space_Converter_n_5,u_Color_Space_Converter_n_6}),
        .cast1(cast1),
        .cast_01(cast_01),
        .\hEnd_reg_reg[7]_inst_u_ContrastS_ip_dut_inst_u_ContrastS_ip_src_ContrastStretch_HW_u_ContrastStretching_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_6 (\hEnd_reg_reg[7]_inst_u_ContrastS_ip_dut_inst_u_ContrastS_ip_src_ContrastStretch_HW_u_ContrastStretching_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_6 ),
        .\multiOutDelay1_reg_reg[1][22] (\multiOutDelay1_reg_reg[1][22] ),
        .next_high_111_in(next_high_111_in),
        .next_low_111_in(next_low_111_in),
        .\out1_1_reg[4] (u_MATLAB_Function_n_46),
        .\out1_1_reg[7] (y1),
        .pixelIn(pixelIn),
        .reset_out(reset_out),
        .top_user_ctrl_hEnd_1(top_user_ctrl_hEnd_1),
        .top_user_ctrl_vStart_1(top_user_ctrl_vStart_1),
        .top_user_ctrl_valid_1(top_user_ctrl_valid_1),
        .\vStart_reg_reg[7] (vStart_reg),
        .validOut_1_reg(ContrastStretching_out2_valid),
        .validOut_1_reg_0(next_high_ctr));
  system_ContrastS_ip_0_0_ContrastS_ip_src_MATLAB_Function u_MATLAB_Function
       (.CO(next_low_ctr_12),
        .D(out1[3:0]),
        .DI({u_Color_Space_Converter_n_19,u_Color_Space_Converter_n_20,u_Color_Space_Converter_n_21,u_Color_Space_Converter_n_22}),
        .\Delay1_out1_reg[12] ({u_MATLAB_Function_n_8,u_MATLAB_Function_n_9,u_MATLAB_Function_n_10,u_MATLAB_Function_n_11}),
        .\Delay1_out1_reg[16] ({u_MATLAB_Function_n_12,u_MATLAB_Function_n_13,u_MATLAB_Function_n_14,u_MATLAB_Function_n_15}),
        .\Delay1_out1_reg[19] (u_MATLAB_Function_n_16),
        .\Delay1_out1_reg[19]_0 ({u_MATLAB_Function_n_17,u_MATLAB_Function_n_18,u_MATLAB_Function_n_19}),
        .\Delay1_out1_reg[19]_1 ({u_Color_Space_Converter_n_23,u_Color_Space_Converter_n_24,u_Color_Space_Converter_n_25,u_Color_Space_Converter_n_26}),
        .\Delay1_out1_reg[8] ({u_MATLAB_Function_n_4,u_MATLAB_Function_n_5,u_MATLAB_Function_n_6,u_MATLAB_Function_n_7}),
        .\Delay3_out1_reg[0] ({u_MATLAB_Function_n_21,u_MATLAB_Function_n_22,u_MATLAB_Function_n_23,u_MATLAB_Function_n_24}),
        .\Delay3_out1_reg[12] ({u_MATLAB_Function_n_29,u_MATLAB_Function_n_30,u_MATLAB_Function_n_31,u_MATLAB_Function_n_32}),
        .\Delay3_out1_reg[16] ({u_MATLAB_Function_n_33,u_MATLAB_Function_n_34,u_MATLAB_Function_n_35,u_MATLAB_Function_n_36}),
        .\Delay3_out1_reg[19] (u_MATLAB_Function_n_37),
        .\Delay3_out1_reg[19]_0 ({u_MATLAB_Function_n_38,u_MATLAB_Function_n_39,u_MATLAB_Function_n_40}),
        .\Delay3_out1_reg[19]_1 (Delay3_out1),
        .\Delay3_out1_reg[19]_2 ({u_Color_Space_Converter_n_27,u_Color_Space_Converter_n_28,u_Color_Space_Converter_n_29,u_Color_Space_Converter_n_30}),
        .\Delay3_out1_reg[19]_3 ({u_Color_Space_Converter_n_31,u_Color_Space_Converter_n_32,u_Color_Space_Converter_n_33,u_Color_Space_Converter_n_34}),
        .\Delay3_out1_reg[8] ({u_MATLAB_Function_n_25,u_MATLAB_Function_n_26,u_MATLAB_Function_n_27,u_MATLAB_Function_n_28}),
        .Divide_out1_i_18_0(u_MATLAB_Function_n_56),
        .Divide_out1_i_18_1(u_MATLAB_Function_n_57),
        .Divide_out1_i_69_0(Delay4_out1),
        .Divide_out1_i_69_1({cast_11_carry__0_i_1_n_0,cast_11_carry__0_i_2_n_0,cast_11_carry__0_i_3_n_0,cast_11_carry__0_i_4_n_0}),
        .Divide_out1_i_75_0(u_MATLAB_Function_n_47),
        .Divide_out1_i_76_0(u_MATLAB_Function_n_58),
        .Divide_out1_i_76_1(u_MATLAB_Function_n_59),
        .\Intensity_1_reg[6] (next_high_ctr_12),
        .\Intensity_1_reg[7] (y1),
        .\Intensity_1_reg[7]_0 (u_MATLAB_Function_n_46),
        .O({u_MATLAB_Function_n_0,u_MATLAB_Function_n_1,u_MATLAB_Function_n_2,u_MATLAB_Function_n_3}),
        .Q(Delay1_out1),
        .S({u_Color_Space_Converter_n_3,u_Color_Space_Converter_n_4,u_Color_Space_Converter_n_5,u_Color_Space_Converter_n_6}),
        .cast_11_carry_0(Delay2_out1[3:0]),
        .\out1_1_reg[3] ({u_Color_Space_Converter_n_15,u_Color_Space_Converter_n_16,u_Color_Space_Converter_n_17,u_Color_Space_Converter_n_18}),
        .\out1_1_reg[3]_0 (u_Color_Space_Converter_n_95),
        .\out1_1_reg[7] (in),
        .sel(sel));
endmodule

(* ORIG_REF_NAME = "ContrastS_ip_src_MATLAB_Function" *) 
module system_ContrastS_ip_0_0_ContrastS_ip_src_MATLAB_Function
   (O,
    \Delay1_out1_reg[8] ,
    \Delay1_out1_reg[12] ,
    \Delay1_out1_reg[16] ,
    \Delay1_out1_reg[19] ,
    \Delay1_out1_reg[19]_0 ,
    CO,
    \Delay3_out1_reg[0] ,
    \Delay3_out1_reg[8] ,
    \Delay3_out1_reg[12] ,
    \Delay3_out1_reg[16] ,
    \Delay3_out1_reg[19] ,
    \Delay3_out1_reg[19]_0 ,
    \Intensity_1_reg[6] ,
    \Intensity_1_reg[7] ,
    \Intensity_1_reg[7]_0 ,
    Divide_out1_i_75_0,
    sel,
    Divide_out1_i_18_0,
    Divide_out1_i_18_1,
    Divide_out1_i_76_0,
    Divide_out1_i_76_1,
    D,
    Q,
    DI,
    \Delay1_out1_reg[19]_1 ,
    \Delay3_out1_reg[19]_1 ,
    \Delay3_out1_reg[19]_2 ,
    \Delay3_out1_reg[19]_3 ,
    \out1_1_reg[7] ,
    \out1_1_reg[3] ,
    S,
    Divide_out1_i_69_0,
    Divide_out1_i_69_1,
    cast_11_carry_0,
    \out1_1_reg[3]_0 );
  output [3:0]O;
  output [3:0]\Delay1_out1_reg[8] ;
  output [3:0]\Delay1_out1_reg[12] ;
  output [3:0]\Delay1_out1_reg[16] ;
  output [0:0]\Delay1_out1_reg[19] ;
  output [2:0]\Delay1_out1_reg[19]_0 ;
  output [0:0]CO;
  output [3:0]\Delay3_out1_reg[0] ;
  output [3:0]\Delay3_out1_reg[8] ;
  output [3:0]\Delay3_out1_reg[12] ;
  output [3:0]\Delay3_out1_reg[16] ;
  output [0:0]\Delay3_out1_reg[19] ;
  output [2:0]\Delay3_out1_reg[19]_0 ;
  output [0:0]\Intensity_1_reg[6] ;
  output [3:0]\Intensity_1_reg[7] ;
  output [0:0]\Intensity_1_reg[7]_0 ;
  output Divide_out1_i_75_0;
  output [7:0]sel;
  output Divide_out1_i_18_0;
  output Divide_out1_i_18_1;
  output Divide_out1_i_76_0;
  output Divide_out1_i_76_1;
  output [3:0]D;
  input [19:0]Q;
  input [3:0]DI;
  input [3:0]\Delay1_out1_reg[19]_1 ;
  input [19:0]\Delay3_out1_reg[19]_1 ;
  input [3:0]\Delay3_out1_reg[19]_2 ;
  input [3:0]\Delay3_out1_reg[19]_3 ;
  input [7:0]\out1_1_reg[7] ;
  input [3:0]\out1_1_reg[3] ;
  input [3:0]S;
  input [7:0]Divide_out1_i_69_0;
  input [3:0]Divide_out1_i_69_1;
  input [3:0]cast_11_carry_0;
  input [0:0]\out1_1_reg[3]_0 ;

  wire [0:0]CO;
  wire [3:0]D;
  wire [3:0]DI;
  wire [3:0]\Delay1_out1_reg[12] ;
  wire [3:0]\Delay1_out1_reg[16] ;
  wire [0:0]\Delay1_out1_reg[19] ;
  wire [2:0]\Delay1_out1_reg[19]_0 ;
  wire [3:0]\Delay1_out1_reg[19]_1 ;
  wire [3:0]\Delay1_out1_reg[8] ;
  wire [3:0]\Delay3_out1_reg[0] ;
  wire [3:0]\Delay3_out1_reg[12] ;
  wire [3:0]\Delay3_out1_reg[16] ;
  wire [0:0]\Delay3_out1_reg[19] ;
  wire [2:0]\Delay3_out1_reg[19]_0 ;
  wire [19:0]\Delay3_out1_reg[19]_1 ;
  wire [3:0]\Delay3_out1_reg[19]_2 ;
  wire [3:0]\Delay3_out1_reg[19]_3 ;
  wire [3:0]\Delay3_out1_reg[8] ;
  wire Divide_out1_i_18_0;
  wire Divide_out1_i_18_1;
  wire Divide_out1_i_64_n_0;
  wire Divide_out1_i_65_n_0;
  wire Divide_out1_i_66_n_3;
  wire Divide_out1_i_68_n_0;
  wire [7:0]Divide_out1_i_69_0;
  wire [3:0]Divide_out1_i_69_1;
  wire Divide_out1_i_69_n_0;
  wire Divide_out1_i_70_n_0;
  wire Divide_out1_i_72_n_0;
  wire Divide_out1_i_73_n_0;
  wire Divide_out1_i_75_0;
  wire Divide_out1_i_76_0;
  wire Divide_out1_i_76_1;
  wire Divide_out1_i_77_n_0;
  wire Divide_out1_i_79_n_0;
  wire Divide_out1_i_83_n_0;
  wire [0:0]\Intensity_1_reg[6] ;
  wire [3:0]\Intensity_1_reg[7] ;
  wire [0:0]\Intensity_1_reg[7]_0 ;
  wire [3:0]O;
  wire [19:0]Q;
  wire [3:0]S;
  wire alpha1_D_Lookup_Table_k1;
  wire [7:0]cast_11;
  wire [3:0]cast_11_carry_0;
  wire cast_11_carry__0_n_0;
  wire cast_11_carry__0_n_1;
  wire cast_11_carry__0_n_2;
  wire cast_11_carry__0_n_3;
  wire cast_11_carry_i_1_n_0;
  wire cast_11_carry_i_2_n_0;
  wire cast_11_carry_i_3_n_0;
  wire cast_11_carry_i_4_n_0;
  wire cast_11_carry_n_0;
  wire cast_11_carry_n_1;
  wire cast_11_carry_n_2;
  wire cast_11_carry_n_3;
  wire next_high_ctr_12_carry__0_n_0;
  wire next_high_ctr_12_carry__0_n_1;
  wire next_high_ctr_12_carry__0_n_2;
  wire next_high_ctr_12_carry__0_n_3;
  wire next_high_ctr_12_carry__1_n_0;
  wire next_high_ctr_12_carry__1_n_1;
  wire next_high_ctr_12_carry__1_n_2;
  wire next_high_ctr_12_carry__1_n_3;
  wire next_high_ctr_12_carry__2_n_0;
  wire next_high_ctr_12_carry__2_n_1;
  wire next_high_ctr_12_carry__2_n_2;
  wire next_high_ctr_12_carry__2_n_3;
  wire next_high_ctr_12_carry__3_n_2;
  wire next_high_ctr_12_carry__3_n_3;
  wire next_high_ctr_12_carry_n_0;
  wire next_high_ctr_12_carry_n_1;
  wire next_high_ctr_12_carry_n_2;
  wire next_high_ctr_12_carry_n_3;
  wire \next_high_ctr_12_inferred__0/i__carry_n_1 ;
  wire \next_high_ctr_12_inferred__0/i__carry_n_2 ;
  wire \next_high_ctr_12_inferred__0/i__carry_n_3 ;
  wire next_low_ctr_12_carry__0_n_0;
  wire next_low_ctr_12_carry__0_n_1;
  wire next_low_ctr_12_carry__0_n_2;
  wire next_low_ctr_12_carry__0_n_3;
  wire next_low_ctr_12_carry__1_n_0;
  wire next_low_ctr_12_carry__1_n_1;
  wire next_low_ctr_12_carry__1_n_2;
  wire next_low_ctr_12_carry__1_n_3;
  wire next_low_ctr_12_carry__2_n_0;
  wire next_low_ctr_12_carry__2_n_1;
  wire next_low_ctr_12_carry__2_n_2;
  wire next_low_ctr_12_carry__2_n_3;
  wire next_low_ctr_12_carry__3_n_2;
  wire next_low_ctr_12_carry__3_n_3;
  wire next_low_ctr_12_carry_n_0;
  wire next_low_ctr_12_carry_n_1;
  wire next_low_ctr_12_carry_n_2;
  wire next_low_ctr_12_carry_n_3;
  wire \next_low_ctr_12_inferred__0/i__carry_n_1 ;
  wire \next_low_ctr_12_inferred__0/i__carry_n_2 ;
  wire \next_low_ctr_12_inferred__0/i__carry_n_3 ;
  wire [3:0]\out1_1_reg[3] ;
  wire [0:0]\out1_1_reg[3]_0 ;
  wire [7:0]\out1_1_reg[7] ;
  wire [7:0]sel;
  wire [4:0]sel0;
  wire [3:0]y1;
  wire y1_carry__0_n_1;
  wire y1_carry__0_n_2;
  wire y1_carry__0_n_3;
  wire y1_carry_n_0;
  wire y1_carry_n_1;
  wire y1_carry_n_2;
  wire y1_carry_n_3;
  wire [3:1]NLW_Divide_out1_i_66_CO_UNCONNECTED;
  wire [3:0]NLW_Divide_out1_i_66_O_UNCONNECTED;
  wire [2:2]NLW_next_high_ctr_12_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_next_high_ctr_12_carry__3_O_UNCONNECTED;
  wire [3:0]\NLW_next_high_ctr_12_inferred__0/i__carry_O_UNCONNECTED ;
  wire [2:2]NLW_next_low_ctr_12_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_next_low_ctr_12_carry__3_O_UNCONNECTED;
  wire [3:0]\NLW_next_low_ctr_12_inferred__0/i__carry_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT5 #(
    .INIT(32'h0000EBBB)) 
    Divide_out1_i_17
       (.I0(Divide_out1_i_64_n_0),
        .I1(Divide_out1_i_65_n_0),
        .I2(Divide_out1_i_66_n_3),
        .I3(cast_11[5]),
        .I4(alpha1_D_Lookup_Table_k1),
        .O(sel[5]));
  LUT6 #(
    .INIT(64'h0000F88FF88FF88F)) 
    Divide_out1_i_18
       (.I0(Divide_out1_i_68_n_0),
        .I1(Divide_out1_i_69_n_0),
        .I2(Divide_out1_i_70_n_0),
        .I3(sel0[4]),
        .I4(Divide_out1_i_72_n_0),
        .I5(Divide_out1_i_73_n_0),
        .O(sel[4]));
  LUT6 #(
    .INIT(64'h0000F88FF88FF88F)) 
    Divide_out1_i_20
       (.I0(Divide_out1_i_68_n_0),
        .I1(Divide_out1_i_69_n_0),
        .I2(Divide_out1_i_77_n_0),
        .I3(sel0[2]),
        .I4(Divide_out1_i_72_n_0),
        .I5(Divide_out1_i_73_n_0),
        .O(sel[2]));
  LUT6 #(
    .INIT(64'h00000000FEAFABAF)) 
    Divide_out1_i_21
       (.I0(Divide_out1_i_64_n_0),
        .I1(cast_11[5]),
        .I2(Divide_out1_i_65_n_0),
        .I3(Divide_out1_i_66_n_3),
        .I4(cast_11[6]),
        .I5(alpha1_D_Lookup_Table_k1),
        .O(sel[6]));
  LUT6 #(
    .INIT(64'h00000000FEAFABAF)) 
    Divide_out1_i_22
       (.I0(Divide_out1_i_64_n_0),
        .I1(cast_11[6]),
        .I2(Divide_out1_i_79_n_0),
        .I3(Divide_out1_i_66_n_3),
        .I4(cast_11[7]),
        .I5(alpha1_D_Lookup_Table_k1),
        .O(sel[7]));
  LUT6 #(
    .INIT(64'h000000001515F505)) 
    Divide_out1_i_24
       (.I0(sel[3]),
        .I1(sel[0]),
        .I2(sel[1]),
        .I3(Divide_out1_i_75_0),
        .I4(sel[2]),
        .I5(sel[4]),
        .O(Divide_out1_i_18_0));
  LUT6 #(
    .INIT(64'h7CFF7CF0FFFFF0FF)) 
    Divide_out1_i_26
       (.I0(sel[3]),
        .I1(sel[0]),
        .I2(sel[4]),
        .I3(sel[2]),
        .I4(Divide_out1_i_75_0),
        .I5(sel[1]),
        .O(Divide_out1_i_76_0));
  LUT6 #(
    .INIT(64'h78F5F0F5F0F5F0FF)) 
    Divide_out1_i_30
       (.I0(sel[3]),
        .I1(sel[0]),
        .I2(sel[6]),
        .I3(sel[4]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(Divide_out1_i_76_1));
  LUT6 #(
    .INIT(64'h000000015FFF5FFF)) 
    Divide_out1_i_37
       (.I0(sel[3]),
        .I1(sel[0]),
        .I2(sel[6]),
        .I3(sel[2]),
        .I4(sel[1]),
        .I5(sel[4]),
        .O(Divide_out1_i_18_1));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    Divide_out1_i_64
       (.I0(cast_11[5]),
        .I1(Divide_out1_i_66_n_3),
        .I2(cast_11[1]),
        .I3(cast_11[2]),
        .I4(cast_11[3]),
        .I5(Divide_out1_i_69_n_0),
        .O(Divide_out1_i_64_n_0));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    Divide_out1_i_65
       (.I0(cast_11[3]),
        .I1(cast_11[1]),
        .I2(cast_11[0]),
        .I3(cast_11[2]),
        .I4(Divide_out1_i_66_n_3),
        .I5(cast_11[4]),
        .O(Divide_out1_i_65_n_0));
  CARRY4 Divide_out1_i_66
       (.CI(cast_11_carry__0_n_0),
        .CO({NLW_Divide_out1_i_66_CO_UNCONNECTED[3:1],Divide_out1_i_66_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Divide_out1_i_66_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT5 #(
    .INIT(32'h0A0A0A2A)) 
    Divide_out1_i_67
       (.I0(Divide_out1_i_73_n_0),
        .I1(cast_11[6]),
        .I2(Divide_out1_i_66_n_3),
        .I3(cast_11[7]),
        .I4(cast_11[4]),
        .O(alpha1_D_Lookup_Table_k1));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    Divide_out1_i_68
       (.I0(cast_11[3]),
        .I1(cast_11[2]),
        .I2(cast_11[1]),
        .I3(Divide_out1_i_66_n_3),
        .I4(cast_11[5]),
        .O(Divide_out1_i_68_n_0));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    Divide_out1_i_69
       (.I0(cast_11[6]),
        .I1(cast_11[0]),
        .I2(cast_11[4]),
        .I3(Divide_out1_i_66_n_3),
        .I4(cast_11[7]),
        .O(Divide_out1_i_69_n_0));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT5 #(
    .INIT(32'hFF00FE00)) 
    Divide_out1_i_70
       (.I0(cast_11[2]),
        .I1(cast_11[0]),
        .I2(cast_11[1]),
        .I3(Divide_out1_i_66_n_3),
        .I4(cast_11[3]),
        .O(Divide_out1_i_70_n_0));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Divide_out1_i_71
       (.I0(cast_11[4]),
        .I1(Divide_out1_i_66_n_3),
        .O(sel0[4]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'h0F1F)) 
    Divide_out1_i_72
       (.I0(cast_11[4]),
        .I1(cast_11[7]),
        .I2(Divide_out1_i_66_n_3),
        .I3(cast_11[6]),
        .O(Divide_out1_i_72_n_0));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT5 #(
    .INIT(32'h00FF01FF)) 
    Divide_out1_i_73
       (.I0(cast_11[3]),
        .I1(cast_11[2]),
        .I2(cast_11[1]),
        .I3(Divide_out1_i_66_n_3),
        .I4(cast_11[5]),
        .O(Divide_out1_i_73_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF0000C8FF)) 
    Divide_out1_i_74
       (.I0(cast_11[7]),
        .I1(Divide_out1_i_66_n_3),
        .I2(cast_11[6]),
        .I3(Divide_out1_i_73_n_0),
        .I4(sel0[0]),
        .I5(sel0[4]),
        .O(sel[0]));
  LUT6 #(
    .INIT(64'h0000F88FF88FF88F)) 
    Divide_out1_i_75
       (.I0(Divide_out1_i_68_n_0),
        .I1(Divide_out1_i_69_n_0),
        .I2(Divide_out1_i_83_n_0),
        .I3(sel0[3]),
        .I4(Divide_out1_i_72_n_0),
        .I5(Divide_out1_i_73_n_0),
        .O(sel[3]));
  LUT6 #(
    .INIT(64'h0000F88FF88FF88F)) 
    Divide_out1_i_76
       (.I0(Divide_out1_i_68_n_0),
        .I1(Divide_out1_i_69_n_0),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(Divide_out1_i_72_n_0),
        .I5(Divide_out1_i_73_n_0),
        .O(sel[1]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    Divide_out1_i_77
       (.I0(cast_11[0]),
        .I1(Divide_out1_i_66_n_3),
        .I2(cast_11[1]),
        .O(Divide_out1_i_77_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Divide_out1_i_78
       (.I0(cast_11[2]),
        .I1(Divide_out1_i_66_n_3),
        .O(sel0[2]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    Divide_out1_i_79
       (.I0(Divide_out1_i_65_n_0),
        .I1(Divide_out1_i_66_n_3),
        .I2(cast_11[5]),
        .O(Divide_out1_i_79_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Divide_out1_i_80
       (.I0(sel[0]),
        .I1(sel[3]),
        .O(Divide_out1_i_75_0));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Divide_out1_i_82
       (.I0(cast_11[0]),
        .I1(Divide_out1_i_66_n_3),
        .O(sel0[0]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'hF0E0)) 
    Divide_out1_i_83
       (.I0(cast_11[1]),
        .I1(cast_11[0]),
        .I2(Divide_out1_i_66_n_3),
        .I3(cast_11[2]),
        .O(Divide_out1_i_83_n_0));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Divide_out1_i_84
       (.I0(cast_11[3]),
        .I1(Divide_out1_i_66_n_3),
        .O(sel0[3]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Divide_out1_i_85
       (.I0(cast_11[1]),
        .I1(Divide_out1_i_66_n_3),
        .O(sel0[1]));
  CARRY4 cast_11_carry
       (.CI(1'b0),
        .CO({cast_11_carry_n_0,cast_11_carry_n_1,cast_11_carry_n_2,cast_11_carry_n_3}),
        .CYINIT(1'b1),
        .DI(Divide_out1_i_69_0[3:0]),
        .O(cast_11[3:0]),
        .S({cast_11_carry_i_1_n_0,cast_11_carry_i_2_n_0,cast_11_carry_i_3_n_0,cast_11_carry_i_4_n_0}));
  CARRY4 cast_11_carry__0
       (.CI(cast_11_carry_n_0),
        .CO({cast_11_carry__0_n_0,cast_11_carry__0_n_1,cast_11_carry__0_n_2,cast_11_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Divide_out1_i_69_0[7:4]),
        .O(cast_11[7:4]),
        .S(Divide_out1_i_69_1));
  LUT2 #(
    .INIT(4'h9)) 
    cast_11_carry_i_1
       (.I0(Divide_out1_i_69_0[3]),
        .I1(cast_11_carry_0[3]),
        .O(cast_11_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cast_11_carry_i_2
       (.I0(Divide_out1_i_69_0[2]),
        .I1(cast_11_carry_0[2]),
        .O(cast_11_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cast_11_carry_i_3
       (.I0(Divide_out1_i_69_0[1]),
        .I1(cast_11_carry_0[1]),
        .O(cast_11_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cast_11_carry_i_4
       (.I0(Divide_out1_i_69_0[0]),
        .I1(cast_11_carry_0[0]),
        .O(cast_11_carry_i_4_n_0));
  CARRY4 next_high_ctr_12_carry
       (.CI(1'b0),
        .CO({next_high_ctr_12_carry_n_0,next_high_ctr_12_carry_n_1,next_high_ctr_12_carry_n_2,next_high_ctr_12_carry_n_3}),
        .CYINIT(\Delay3_out1_reg[19]_1 [0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\Delay3_out1_reg[0] ),
        .S(\Delay3_out1_reg[19]_1 [4:1]));
  CARRY4 next_high_ctr_12_carry__0
       (.CI(next_high_ctr_12_carry_n_0),
        .CO({next_high_ctr_12_carry__0_n_0,next_high_ctr_12_carry__0_n_1,next_high_ctr_12_carry__0_n_2,next_high_ctr_12_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\Delay3_out1_reg[8] ),
        .S(\Delay3_out1_reg[19]_1 [8:5]));
  CARRY4 next_high_ctr_12_carry__1
       (.CI(next_high_ctr_12_carry__0_n_0),
        .CO({next_high_ctr_12_carry__1_n_0,next_high_ctr_12_carry__1_n_1,next_high_ctr_12_carry__1_n_2,next_high_ctr_12_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\Delay3_out1_reg[12] ),
        .S(\Delay3_out1_reg[19]_1 [12:9]));
  CARRY4 next_high_ctr_12_carry__2
       (.CI(next_high_ctr_12_carry__1_n_0),
        .CO({next_high_ctr_12_carry__2_n_0,next_high_ctr_12_carry__2_n_1,next_high_ctr_12_carry__2_n_2,next_high_ctr_12_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\Delay3_out1_reg[16] ),
        .S(\Delay3_out1_reg[19]_1 [16:13]));
  CARRY4 next_high_ctr_12_carry__3
       (.CI(next_high_ctr_12_carry__2_n_0),
        .CO({\Delay3_out1_reg[19] ,NLW_next_high_ctr_12_carry__3_CO_UNCONNECTED[2],next_high_ctr_12_carry__3_n_2,next_high_ctr_12_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_next_high_ctr_12_carry__3_O_UNCONNECTED[3],\Delay3_out1_reg[19]_0 }),
        .S({1'b1,\Delay3_out1_reg[19]_1 [19:17]}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_high_ctr_12_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\Intensity_1_reg[6] ,\next_high_ctr_12_inferred__0/i__carry_n_1 ,\next_high_ctr_12_inferred__0/i__carry_n_2 ,\next_high_ctr_12_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\Delay3_out1_reg[19]_2 ),
        .O(\NLW_next_high_ctr_12_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\Delay3_out1_reg[19]_3 ));
  CARRY4 next_low_ctr_12_carry
       (.CI(1'b0),
        .CO({next_low_ctr_12_carry_n_0,next_low_ctr_12_carry_n_1,next_low_ctr_12_carry_n_2,next_low_ctr_12_carry_n_3}),
        .CYINIT(Q[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(O),
        .S(Q[4:1]));
  CARRY4 next_low_ctr_12_carry__0
       (.CI(next_low_ctr_12_carry_n_0),
        .CO({next_low_ctr_12_carry__0_n_0,next_low_ctr_12_carry__0_n_1,next_low_ctr_12_carry__0_n_2,next_low_ctr_12_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\Delay1_out1_reg[8] ),
        .S(Q[8:5]));
  CARRY4 next_low_ctr_12_carry__1
       (.CI(next_low_ctr_12_carry__0_n_0),
        .CO({next_low_ctr_12_carry__1_n_0,next_low_ctr_12_carry__1_n_1,next_low_ctr_12_carry__1_n_2,next_low_ctr_12_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\Delay1_out1_reg[12] ),
        .S(Q[12:9]));
  CARRY4 next_low_ctr_12_carry__2
       (.CI(next_low_ctr_12_carry__1_n_0),
        .CO({next_low_ctr_12_carry__2_n_0,next_low_ctr_12_carry__2_n_1,next_low_ctr_12_carry__2_n_2,next_low_ctr_12_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\Delay1_out1_reg[16] ),
        .S(Q[16:13]));
  CARRY4 next_low_ctr_12_carry__3
       (.CI(next_low_ctr_12_carry__2_n_0),
        .CO({\Delay1_out1_reg[19] ,NLW_next_low_ctr_12_carry__3_CO_UNCONNECTED[2],next_low_ctr_12_carry__3_n_2,next_low_ctr_12_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_next_low_ctr_12_carry__3_O_UNCONNECTED[3],\Delay1_out1_reg[19]_0 }),
        .S({1'b1,Q[19:17]}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_low_ctr_12_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({CO,\next_low_ctr_12_inferred__0/i__carry_n_1 ,\next_low_ctr_12_inferred__0/i__carry_n_2 ,\next_low_ctr_12_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(DI),
        .O(\NLW_next_low_ctr_12_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\Delay1_out1_reg[19]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_1[0]_i_1 
       (.I0(y1[0]),
        .I1(\out1_1_reg[3]_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_1[1]_i_1 
       (.I0(y1[1]),
        .I1(\out1_1_reg[3]_0 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_1[2]_i_1 
       (.I0(y1[2]),
        .I1(\out1_1_reg[3]_0 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_1[3]_i_1 
       (.I0(y1[3]),
        .I1(\out1_1_reg[3]_0 ),
        .O(D[3]));
  CARRY4 y1_carry
       (.CI(1'b0),
        .CO({y1_carry_n_0,y1_carry_n_1,y1_carry_n_2,y1_carry_n_3}),
        .CYINIT(1'b1),
        .DI(\out1_1_reg[7] [3:0]),
        .O(y1),
        .S(\out1_1_reg[3] ));
  CARRY4 y1_carry__0
       (.CI(y1_carry_n_0),
        .CO({\Intensity_1_reg[7]_0 ,y1_carry__0_n_1,y1_carry__0_n_2,y1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\out1_1_reg[7] [7:4]),
        .O(\Intensity_1_reg[7] ),
        .S(S));
endmodule

(* ORIG_REF_NAME = "ContrastS_ip_src_RGB2INTENSITY" *) 
module system_ContrastS_ip_0_0_ContrastS_ip_src_RGB2INTENSITY
   (\vStart_reg_reg[7]_0 ,
    \hEnd_reg_reg[7]_inst_u_ContrastS_ip_dut_inst_u_ContrastS_ip_src_ContrastStretch_HW_u_ContrastStretching_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_6_0 ,
    validOut_1_reg_0,
    S,
    Q,
    \Intensity_1_reg[3]_0 ,
    DI,
    \Intensity_1_reg[7]_0 ,
    \Intensity_1_reg[6]_0 ,
    \Delay4_out1_reg[7] ,
    D,
    \Delay2_out1_reg[6] ,
    validOut_1_reg_1,
    \Delay4_out1_reg[6] ,
    \Intensity_1_reg[7]_1 ,
    \Intensity_1_reg[7]_2 ,
    E,
    hEnd_reg_reg_c_7,
    IPCORE_CLK,
    reset_out,
    top_user_ctrl_valid_1,
    top_user_ctrl_vStart_1,
    top_user_ctrl_hEnd_1,
    \Delay2_out1_reg[7] ,
    \multiOutDelay1_reg_reg[1][22]_0 ,
    \Delay4_out1_reg[7]_0 ,
    CO,
    \Delay1_out1_reg[19] ,
    \Delay1_out1_reg[19]_0 ,
    O,
    \Delay1_out1_reg[8] ,
    \Delay1_out1_reg[12] ,
    \Delay1_out1_reg[16] ,
    \Delay1_out1_reg[19]_1 ,
    cast1,
    \Delay2_out1_reg[1] ,
    next_low_111_in,
    \Delay2_out1_reg[4] ,
    \Delay2_out1_reg[2] ,
    \Delay2_out1_reg[3] ,
    \Delay2_out1_reg[3]_0 ,
    \Delay2_out1_reg[4]_0 ,
    \Delay2_out1_reg[4]_1 ,
    \Delay2_out1_reg[5] ,
    \Delay2_out1_reg[7]_0 ,
    \Delay2_out1_reg[7]_1 ,
    \Delay3_out1_reg[19] ,
    \Delay3_out1_reg[19]_0 ,
    \Delay3_out1_reg[19]_1 ,
    \Delay3_out1_reg[4] ,
    \Delay3_out1_reg[8] ,
    \Delay3_out1_reg[12] ,
    \Delay3_out1_reg[16] ,
    \Delay3_out1_reg[19]_2 ,
    \Delay4_out1_reg[2] ,
    \Delay4_out1_reg[1] ,
    \Delay4_out1_reg[3] ,
    \Delay4_out1_reg[3]_0 ,
    \Delay4_out1_reg[4] ,
    next_high_111_in,
    \Delay4_out1_reg[4]_0 ,
    \Delay4_out1_reg[5] ,
    \Delay4_out1_reg[7]_1 ,
    \Delay4_out1_reg[7]_2 ,
    \Delay4_out1_reg[1]_0 ,
    cast_01,
    \out1_1_reg[7] ,
    \out1_1_reg[4] ,
    \multiInDelay3_reg_reg[0][7]_0 ,
    \multiInDelay2_reg_reg[0][7]_0 ,
    \multiInDelay1_reg_reg[0][7]_0 );
  output \vStart_reg_reg[7]_0 ;
  output \hEnd_reg_reg[7]_inst_u_ContrastS_ip_dut_inst_u_ContrastS_ip_src_ContrastStretch_HW_u_ContrastStretching_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_6_0 ;
  output validOut_1_reg_0;
  output [3:0]S;
  output [7:0]Q;
  output [3:0]\Intensity_1_reg[3]_0 ;
  output [3:0]DI;
  output [3:0]\Intensity_1_reg[7]_0 ;
  output [3:0]\Intensity_1_reg[6]_0 ;
  output [3:0]\Delay4_out1_reg[7] ;
  output [19:0]D;
  output [7:0]\Delay2_out1_reg[6] ;
  output [19:0]validOut_1_reg_1;
  output [7:0]\Delay4_out1_reg[6] ;
  output [3:0]\Intensity_1_reg[7]_1 ;
  output [0:0]\Intensity_1_reg[7]_2 ;
  input [0:0]E;
  input hEnd_reg_reg_c_7;
  input IPCORE_CLK;
  input reset_out;
  input top_user_ctrl_valid_1;
  input top_user_ctrl_vStart_1;
  input top_user_ctrl_hEnd_1;
  input [7:0]\Delay2_out1_reg[7] ;
  input \multiOutDelay1_reg_reg[1][22]_0 ;
  input [7:0]\Delay4_out1_reg[7]_0 ;
  input [0:0]CO;
  input [0:0]\Delay1_out1_reg[19] ;
  input [19:0]\Delay1_out1_reg[19]_0 ;
  input [3:0]O;
  input [3:0]\Delay1_out1_reg[8] ;
  input [3:0]\Delay1_out1_reg[12] ;
  input [3:0]\Delay1_out1_reg[16] ;
  input [2:0]\Delay1_out1_reg[19]_1 ;
  input [0:0]cast1;
  input \Delay2_out1_reg[1] ;
  input next_low_111_in;
  input \Delay2_out1_reg[4] ;
  input \Delay2_out1_reg[2] ;
  input \Delay2_out1_reg[3] ;
  input \Delay2_out1_reg[3]_0 ;
  input \Delay2_out1_reg[4]_0 ;
  input \Delay2_out1_reg[4]_1 ;
  input \Delay2_out1_reg[5] ;
  input \Delay2_out1_reg[7]_0 ;
  input \Delay2_out1_reg[7]_1 ;
  input [0:0]\Delay3_out1_reg[19] ;
  input [0:0]\Delay3_out1_reg[19]_0 ;
  input [19:0]\Delay3_out1_reg[19]_1 ;
  input [3:0]\Delay3_out1_reg[4] ;
  input [3:0]\Delay3_out1_reg[8] ;
  input [3:0]\Delay3_out1_reg[12] ;
  input [3:0]\Delay3_out1_reg[16] ;
  input [2:0]\Delay3_out1_reg[19]_2 ;
  input \Delay4_out1_reg[2] ;
  input \Delay4_out1_reg[1] ;
  input \Delay4_out1_reg[3] ;
  input \Delay4_out1_reg[3]_0 ;
  input \Delay4_out1_reg[4] ;
  input next_high_111_in;
  input \Delay4_out1_reg[4]_0 ;
  input \Delay4_out1_reg[5] ;
  input \Delay4_out1_reg[7]_1 ;
  input \Delay4_out1_reg[7]_2 ;
  input \Delay4_out1_reg[1]_0 ;
  input [0:0]cast_01;
  input [3:0]\out1_1_reg[7] ;
  input [0:0]\out1_1_reg[4] ;
  input [7:0]\multiInDelay3_reg_reg[0][7]_0 ;
  input [7:0]\multiInDelay2_reg_reg[0][7]_0 ;
  input [7:0]\multiInDelay1_reg_reg[0][7]_0 ;

  wire [0:0]CO;
  wire [19:0]D;
  wire [3:0]DI;
  wire [3:0]\Delay1_out1_reg[12] ;
  wire [3:0]\Delay1_out1_reg[16] ;
  wire [0:0]\Delay1_out1_reg[19] ;
  wire [19:0]\Delay1_out1_reg[19]_0 ;
  wire [2:0]\Delay1_out1_reg[19]_1 ;
  wire [3:0]\Delay1_out1_reg[8] ;
  wire \Delay2_out1_reg[1] ;
  wire \Delay2_out1_reg[2] ;
  wire \Delay2_out1_reg[3] ;
  wire \Delay2_out1_reg[3]_0 ;
  wire \Delay2_out1_reg[4] ;
  wire \Delay2_out1_reg[4]_0 ;
  wire \Delay2_out1_reg[4]_1 ;
  wire \Delay2_out1_reg[5] ;
  wire [7:0]\Delay2_out1_reg[6] ;
  wire [7:0]\Delay2_out1_reg[7] ;
  wire \Delay2_out1_reg[7]_0 ;
  wire \Delay2_out1_reg[7]_1 ;
  wire [3:0]\Delay3_out1_reg[12] ;
  wire [3:0]\Delay3_out1_reg[16] ;
  wire [0:0]\Delay3_out1_reg[19] ;
  wire [0:0]\Delay3_out1_reg[19]_0 ;
  wire [19:0]\Delay3_out1_reg[19]_1 ;
  wire [2:0]\Delay3_out1_reg[19]_2 ;
  wire [3:0]\Delay3_out1_reg[4] ;
  wire [3:0]\Delay3_out1_reg[8] ;
  wire \Delay4_out1_reg[1] ;
  wire \Delay4_out1_reg[1]_0 ;
  wire \Delay4_out1_reg[2] ;
  wire \Delay4_out1_reg[3] ;
  wire \Delay4_out1_reg[3]_0 ;
  wire \Delay4_out1_reg[4] ;
  wire \Delay4_out1_reg[4]_0 ;
  wire \Delay4_out1_reg[5] ;
  wire [7:0]\Delay4_out1_reg[6] ;
  wire [3:0]\Delay4_out1_reg[7] ;
  wire [7:0]\Delay4_out1_reg[7]_0 ;
  wire \Delay4_out1_reg[7]_1 ;
  wire \Delay4_out1_reg[7]_2 ;
  wire [0:0]E;
  wire IPCORE_CLK;
  wire \Intensity_1[0]_i_1_n_0 ;
  wire \Intensity_1[1]_i_1_n_0 ;
  wire \Intensity_1[2]_i_1_n_0 ;
  wire \Intensity_1[3]_i_1_n_0 ;
  wire \Intensity_1[4]_i_1_n_0 ;
  wire \Intensity_1[5]_i_1_n_0 ;
  wire \Intensity_1[6]_i_1_n_0 ;
  wire \Intensity_1[7]_i_1_n_0 ;
  wire [3:0]\Intensity_1_reg[3]_0 ;
  wire [3:0]\Intensity_1_reg[6]_0 ;
  wire [3:0]\Intensity_1_reg[7]_0 ;
  wire [3:0]\Intensity_1_reg[7]_1 ;
  wire [0:0]\Intensity_1_reg[7]_2 ;
  wire [3:0]O;
  wire [7:0]Q;
  wire [3:0]S;
  wire [20:0]S1_down_delay_1;
  wire [24:0]S1_up;
  wire [24:0]S1_up_delay;
  wire \S1_up_delay[11]_i_2_n_0 ;
  wire \S1_up_delay[11]_i_3_n_0 ;
  wire \S1_up_delay[11]_i_4_n_0 ;
  wire \S1_up_delay[11]_i_5_n_0 ;
  wire \S1_up_delay[15]_i_2_n_0 ;
  wire \S1_up_delay[15]_i_3_n_0 ;
  wire \S1_up_delay[15]_i_4_n_0 ;
  wire \S1_up_delay[15]_i_5_n_0 ;
  wire \S1_up_delay[19]_i_2_n_0 ;
  wire \S1_up_delay[19]_i_3_n_0 ;
  wire \S1_up_delay[19]_i_4_n_0 ;
  wire \S1_up_delay[19]_i_5_n_0 ;
  wire \S1_up_delay[23]_i_2_n_0 ;
  wire \S1_up_delay[23]_i_3_n_0 ;
  wire \S1_up_delay[23]_i_4_n_0 ;
  wire \S1_up_delay[3]_i_2_n_0 ;
  wire \S1_up_delay[3]_i_3_n_0 ;
  wire \S1_up_delay[3]_i_4_n_0 ;
  wire \S1_up_delay[3]_i_5_n_0 ;
  wire \S1_up_delay[7]_i_2_n_0 ;
  wire \S1_up_delay[7]_i_3_n_0 ;
  wire \S1_up_delay[7]_i_4_n_0 ;
  wire \S1_up_delay[7]_i_5_n_0 ;
  wire \S1_up_delay_reg[11]_i_1_n_0 ;
  wire \S1_up_delay_reg[11]_i_1_n_1 ;
  wire \S1_up_delay_reg[11]_i_1_n_2 ;
  wire \S1_up_delay_reg[11]_i_1_n_3 ;
  wire \S1_up_delay_reg[15]_i_1_n_0 ;
  wire \S1_up_delay_reg[15]_i_1_n_1 ;
  wire \S1_up_delay_reg[15]_i_1_n_2 ;
  wire \S1_up_delay_reg[15]_i_1_n_3 ;
  wire \S1_up_delay_reg[19]_i_1_n_0 ;
  wire \S1_up_delay_reg[19]_i_1_n_1 ;
  wire \S1_up_delay_reg[19]_i_1_n_2 ;
  wire \S1_up_delay_reg[19]_i_1_n_3 ;
  wire \S1_up_delay_reg[23]_i_1_n_0 ;
  wire \S1_up_delay_reg[23]_i_1_n_1 ;
  wire \S1_up_delay_reg[23]_i_1_n_2 ;
  wire \S1_up_delay_reg[23]_i_1_n_3 ;
  wire \S1_up_delay_reg[3]_i_1_n_0 ;
  wire \S1_up_delay_reg[3]_i_1_n_1 ;
  wire \S1_up_delay_reg[3]_i_1_n_2 ;
  wire \S1_up_delay_reg[3]_i_1_n_3 ;
  wire \S1_up_delay_reg[7]_i_1_n_0 ;
  wire \S1_up_delay_reg[7]_i_1_n_1 ;
  wire \S1_up_delay_reg[7]_i_1_n_2 ;
  wire \S1_up_delay_reg[7]_i_1_n_3 ;
  wire [25:15]S2;
  wire \S2_delay[15]_i_10_n_0 ;
  wire \S2_delay[15]_i_11_n_0 ;
  wire \S2_delay[15]_i_13_n_0 ;
  wire \S2_delay[15]_i_14_n_0 ;
  wire \S2_delay[15]_i_15_n_0 ;
  wire \S2_delay[15]_i_16_n_0 ;
  wire \S2_delay[15]_i_17_n_0 ;
  wire \S2_delay[15]_i_18_n_0 ;
  wire \S2_delay[15]_i_19_n_0 ;
  wire \S2_delay[15]_i_20_n_0 ;
  wire \S2_delay[15]_i_3_n_0 ;
  wire \S2_delay[15]_i_4_n_0 ;
  wire \S2_delay[15]_i_5_n_0 ;
  wire \S2_delay[15]_i_6_n_0 ;
  wire \S2_delay[15]_i_8_n_0 ;
  wire \S2_delay[15]_i_9_n_0 ;
  wire \S2_delay[19]_i_2_n_0 ;
  wire \S2_delay[19]_i_3_n_0 ;
  wire \S2_delay[19]_i_4_n_0 ;
  wire \S2_delay[19]_i_5_n_0 ;
  wire \S2_delay[23]_i_2_n_0 ;
  wire \S2_delay_reg[15]_i_12_n_0 ;
  wire \S2_delay_reg[15]_i_12_n_1 ;
  wire \S2_delay_reg[15]_i_12_n_2 ;
  wire \S2_delay_reg[15]_i_12_n_3 ;
  wire \S2_delay_reg[15]_i_1_n_0 ;
  wire \S2_delay_reg[15]_i_1_n_1 ;
  wire \S2_delay_reg[15]_i_1_n_2 ;
  wire \S2_delay_reg[15]_i_1_n_3 ;
  wire \S2_delay_reg[15]_i_2_n_0 ;
  wire \S2_delay_reg[15]_i_2_n_1 ;
  wire \S2_delay_reg[15]_i_2_n_2 ;
  wire \S2_delay_reg[15]_i_2_n_3 ;
  wire \S2_delay_reg[15]_i_7_n_0 ;
  wire \S2_delay_reg[15]_i_7_n_1 ;
  wire \S2_delay_reg[15]_i_7_n_2 ;
  wire \S2_delay_reg[15]_i_7_n_3 ;
  wire \S2_delay_reg[19]_i_1_n_0 ;
  wire \S2_delay_reg[19]_i_1_n_1 ;
  wire \S2_delay_reg[19]_i_1_n_2 ;
  wire \S2_delay_reg[19]_i_1_n_3 ;
  wire \S2_delay_reg[23]_i_1_n_0 ;
  wire \S2_delay_reg[23]_i_1_n_1 ;
  wire \S2_delay_reg[23]_i_1_n_2 ;
  wire \S2_delay_reg[23]_i_1_n_3 ;
  wire \S2_delay_reg_n_0_[24] ;
  wire \S2_delay_reg_n_0_[25] ;
  wire [0:0]cast1;
  wire [0:0]cast_01;
  wire [7:0]cast_delay;
  wire \cast_delay[0]_i_2_n_0 ;
  wire \cast_delay[1]_i_2_n_0 ;
  wire \cast_delay[2]_i_2_n_0 ;
  wire \cast_delay[3]_i_2_n_0 ;
  wire \cast_delay[3]_i_3_n_0 ;
  wire \cast_delay[7]_i_2_n_0 ;
  wire \cast_delay[7]_i_3_n_0 ;
  wire [7:0]castout;
  wire \hEnd_reg_reg[6]_srl8_inst_u_ContrastS_ip_dut_inst_u_ContrastS_ip_src_ContrastStretch_HW_u_ContrastStretching_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_5_n_0 ;
  wire \hEnd_reg_reg[7]_inst_u_ContrastS_ip_dut_inst_u_ContrastS_ip_src_ContrastStretch_HW_u_ContrastStretching_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_6_0 ;
  wire \hEnd_reg_reg[7]_inst_u_ContrastS_ip_dut_inst_u_ContrastS_ip_src_ContrastStretch_HW_u_ContrastStretching_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_6_n_0 ;
  wire hEnd_reg_reg_c_0_n_0;
  wire hEnd_reg_reg_c_1_n_0;
  wire hEnd_reg_reg_c_2_n_0;
  wire hEnd_reg_reg_c_3_n_0;
  wire hEnd_reg_reg_c_4_n_0;
  wire hEnd_reg_reg_c_5_n_0;
  wire hEnd_reg_reg_c_6_n_0;
  wire hEnd_reg_reg_c_7;
  wire hEnd_reg_reg_c_n_0;
  wire \intdelay_reg_reg[4]_srl6_inst_u_ContrastS_ip_dut_inst_u_ContrastS_ip_src_ContrastStretch_HW_u_ContrastStretching_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_3_n_0 ;
  wire \intdelay_reg_reg[5]_inst_u_ContrastS_ip_dut_inst_u_ContrastS_ip_src_ContrastStretch_HW_u_ContrastStretching_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_4_n_0 ;
  wire intdelay_reg_reg_gate_n_0;
  wire \intdelay_reg_reg_n_0_[6] ;
  wire [7:0]\multiInDelay1_reg_reg[0][7]_0 ;
  wire [7:0]\multiInDelay1_reg_reg[0]_9 ;
  wire [7:0]\multiInDelay1_reg_reg[1]_10 ;
  wire [7:0]\multiInDelay2_reg_reg[0][7]_0 ;
  wire [7:0]\multiInDelay2_reg_reg[0]_6 ;
  wire [7:0]\multiInDelay2_reg_reg[1]_7 ;
  wire [7:0]\multiInDelay3_reg_reg[0][7]_0 ;
  wire [7:0]\multiInDelay3_reg_reg[0]_3 ;
  wire [7:0]\multiInDelay3_reg_reg[1]_4 ;
  wire multiOut1_n_100;
  wire multiOut1_n_101;
  wire multiOut1_n_102;
  wire multiOut1_n_103;
  wire multiOut1_n_104;
  wire multiOut1_n_105;
  wire multiOut1_n_83;
  wire multiOut1_n_84;
  wire multiOut1_n_85;
  wire multiOut1_n_86;
  wire multiOut1_n_87;
  wire multiOut1_n_88;
  wire multiOut1_n_89;
  wire multiOut1_n_90;
  wire multiOut1_n_91;
  wire multiOut1_n_92;
  wire multiOut1_n_93;
  wire multiOut1_n_94;
  wire multiOut1_n_95;
  wire multiOut1_n_96;
  wire multiOut1_n_97;
  wire multiOut1_n_98;
  wire multiOut1_n_99;
  wire multiOut2_n_100;
  wire multiOut2_n_101;
  wire multiOut2_n_102;
  wire multiOut2_n_103;
  wire multiOut2_n_104;
  wire multiOut2_n_105;
  wire multiOut2_n_82;
  wire multiOut2_n_83;
  wire multiOut2_n_84;
  wire multiOut2_n_85;
  wire multiOut2_n_86;
  wire multiOut2_n_87;
  wire multiOut2_n_88;
  wire multiOut2_n_89;
  wire multiOut2_n_90;
  wire multiOut2_n_91;
  wire multiOut2_n_92;
  wire multiOut2_n_93;
  wire multiOut2_n_94;
  wire multiOut2_n_95;
  wire multiOut2_n_96;
  wire multiOut2_n_97;
  wire multiOut2_n_98;
  wire multiOut2_n_99;
  wire multiOut3_n_100;
  wire multiOut3_n_101;
  wire multiOut3_n_102;
  wire multiOut3_n_103;
  wire multiOut3_n_104;
  wire multiOut3_n_105;
  wire multiOut3_n_85;
  wire multiOut3_n_86;
  wire multiOut3_n_87;
  wire multiOut3_n_88;
  wire multiOut3_n_89;
  wire multiOut3_n_90;
  wire multiOut3_n_91;
  wire multiOut3_n_92;
  wire multiOut3_n_93;
  wire multiOut3_n_94;
  wire multiOut3_n_95;
  wire multiOut3_n_96;
  wire multiOut3_n_97;
  wire multiOut3_n_98;
  wire multiOut3_n_99;
  wire [22:0]\multiOutDelay1_reg_reg[0]_2 ;
  wire \multiOutDelay1_reg_reg[1][22]_0 ;
  wire [22:0]\multiOutDelay1_reg_reg[1]_11 ;
  wire [23:0]\multiOutDelay2_reg_reg[0]_1 ;
  wire [23:0]\multiOutDelay2_reg_reg[1]_8 ;
  wire [20:0]\multiOutDelay3_reg_reg[0]_0 ;
  wire [20:0]\multiOutDelay3_reg_reg[1]_5 ;
  wire next_high_111_in;
  wire next_low_111_in;
  wire [0:0]\out1_1_reg[4] ;
  wire [3:0]\out1_1_reg[7] ;
  wire p_0_in;
  wire [7:0]p_1_in;
  wire reset_out;
  wire top_user_ctrl_hEnd_1;
  wire top_user_ctrl_vStart_1;
  wire top_user_ctrl_valid_1;
  wire \vStart_reg_reg[5]_srl7_inst_u_ContrastS_ip_dut_inst_u_ContrastS_ip_src_ContrastStretch_HW_u_ContrastStretching_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_4_n_0 ;
  wire \vStart_reg_reg[6]_inst_u_ContrastS_ip_dut_inst_u_ContrastS_ip_src_ContrastStretch_HW_u_ContrastStretching_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_5_n_0 ;
  wire \vStart_reg_reg[7]_0 ;
  wire vStart_reg_reg_gate_n_0;
  wire validOut_1_reg_0;
  wire [19:0]validOut_1_reg_1;
  wire [3:1]\NLW_S1_up_delay_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_S1_up_delay_reg[24]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_S2_delay_reg[15]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_S2_delay_reg[15]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_S2_delay_reg[15]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_S2_delay_reg[15]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_S2_delay_reg[25]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_S2_delay_reg[25]_i_1_O_UNCONNECTED ;
  wire NLW_multiOut1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_multiOut1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_multiOut1_OVERFLOW_UNCONNECTED;
  wire NLW_multiOut1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_multiOut1_PATTERNDETECT_UNCONNECTED;
  wire NLW_multiOut1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_multiOut1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_multiOut1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_multiOut1_CARRYOUT_UNCONNECTED;
  wire [47:23]NLW_multiOut1_P_UNCONNECTED;
  wire [47:0]NLW_multiOut1_PCOUT_UNCONNECTED;
  wire NLW_multiOut2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_multiOut2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_multiOut2_OVERFLOW_UNCONNECTED;
  wire NLW_multiOut2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_multiOut2_PATTERNDETECT_UNCONNECTED;
  wire NLW_multiOut2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_multiOut2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_multiOut2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_multiOut2_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_multiOut2_P_UNCONNECTED;
  wire [47:0]NLW_multiOut2_PCOUT_UNCONNECTED;
  wire NLW_multiOut3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_multiOut3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_multiOut3_OVERFLOW_UNCONNECTED;
  wire NLW_multiOut3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_multiOut3_PATTERNDETECT_UNCONNECTED;
  wire NLW_multiOut3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_multiOut3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_multiOut3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_multiOut3_CARRYOUT_UNCONNECTED;
  wire [47:21]NLW_multiOut3_P_UNCONNECTED;
  wire [47:0]NLW_multiOut3_PCOUT_UNCONNECTED;
  wire [3:1]\NLW_out1_1_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_out1_1_reg[7]_i_2_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h0000F788)) 
    \Delay1_out1[0]_i_1 
       (.I0(validOut_1_reg_0),
        .I1(CO),
        .I2(\Delay1_out1_reg[19] ),
        .I3(\Delay1_out1_reg[19]_0 [0]),
        .I4(\vStart_reg_reg[7]_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h00000000FFC0BF80)) 
    \Delay1_out1[10]_i_1 
       (.I0(\Delay1_out1_reg[12] [1]),
        .I1(validOut_1_reg_0),
        .I2(CO),
        .I3(\Delay1_out1_reg[19]_0 [10]),
        .I4(\Delay1_out1_reg[19] ),
        .I5(\vStart_reg_reg[7]_0 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h00000000FFC0BF80)) 
    \Delay1_out1[11]_i_1 
       (.I0(\Delay1_out1_reg[12] [2]),
        .I1(validOut_1_reg_0),
        .I2(CO),
        .I3(\Delay1_out1_reg[19]_0 [11]),
        .I4(\Delay1_out1_reg[19] ),
        .I5(\vStart_reg_reg[7]_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h00000000FFC0BF80)) 
    \Delay1_out1[12]_i_1 
       (.I0(\Delay1_out1_reg[12] [3]),
        .I1(validOut_1_reg_0),
        .I2(CO),
        .I3(\Delay1_out1_reg[19]_0 [12]),
        .I4(\Delay1_out1_reg[19] ),
        .I5(\vStart_reg_reg[7]_0 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h00000000FFC0BF80)) 
    \Delay1_out1[13]_i_1 
       (.I0(\Delay1_out1_reg[16] [0]),
        .I1(validOut_1_reg_0),
        .I2(CO),
        .I3(\Delay1_out1_reg[19]_0 [13]),
        .I4(\Delay1_out1_reg[19] ),
        .I5(\vStart_reg_reg[7]_0 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h00000000FFC0BF80)) 
    \Delay1_out1[14]_i_1 
       (.I0(\Delay1_out1_reg[16] [1]),
        .I1(validOut_1_reg_0),
        .I2(CO),
        .I3(\Delay1_out1_reg[19]_0 [14]),
        .I4(\Delay1_out1_reg[19] ),
        .I5(\vStart_reg_reg[7]_0 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h00000000FFC0BF80)) 
    \Delay1_out1[15]_i_1 
       (.I0(\Delay1_out1_reg[16] [2]),
        .I1(validOut_1_reg_0),
        .I2(CO),
        .I3(\Delay1_out1_reg[19]_0 [15]),
        .I4(\Delay1_out1_reg[19] ),
        .I5(\vStart_reg_reg[7]_0 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h00000000FFC0BF80)) 
    \Delay1_out1[16]_i_1 
       (.I0(\Delay1_out1_reg[16] [3]),
        .I1(validOut_1_reg_0),
        .I2(CO),
        .I3(\Delay1_out1_reg[19]_0 [16]),
        .I4(\Delay1_out1_reg[19] ),
        .I5(\vStart_reg_reg[7]_0 ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h00000000FFC0BF80)) 
    \Delay1_out1[17]_i_1 
       (.I0(\Delay1_out1_reg[19]_1 [0]),
        .I1(validOut_1_reg_0),
        .I2(CO),
        .I3(\Delay1_out1_reg[19]_0 [17]),
        .I4(\Delay1_out1_reg[19] ),
        .I5(\vStart_reg_reg[7]_0 ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'h00000000FFC0BF80)) 
    \Delay1_out1[18]_i_1 
       (.I0(\Delay1_out1_reg[19]_1 [1]),
        .I1(validOut_1_reg_0),
        .I2(CO),
        .I3(\Delay1_out1_reg[19]_0 [18]),
        .I4(\Delay1_out1_reg[19] ),
        .I5(\vStart_reg_reg[7]_0 ),
        .O(D[18]));
  LUT6 #(
    .INIT(64'h00000000FF88F780)) 
    \Delay1_out1[19]_i_1 
       (.I0(validOut_1_reg_0),
        .I1(CO),
        .I2(\Delay1_out1_reg[19]_1 [2]),
        .I3(\Delay1_out1_reg[19]_0 [19]),
        .I4(\Delay1_out1_reg[19] ),
        .I5(\vStart_reg_reg[7]_0 ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'h00000000FFC0BF80)) 
    \Delay1_out1[1]_i_1 
       (.I0(O[0]),
        .I1(validOut_1_reg_0),
        .I2(CO),
        .I3(\Delay1_out1_reg[19]_0 [1]),
        .I4(\Delay1_out1_reg[19] ),
        .I5(\vStart_reg_reg[7]_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h00000000FFC0BF80)) 
    \Delay1_out1[2]_i_1 
       (.I0(O[1]),
        .I1(validOut_1_reg_0),
        .I2(CO),
        .I3(\Delay1_out1_reg[19]_0 [2]),
        .I4(\Delay1_out1_reg[19] ),
        .I5(\vStart_reg_reg[7]_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h00000000FFC0BF80)) 
    \Delay1_out1[3]_i_1 
       (.I0(O[2]),
        .I1(validOut_1_reg_0),
        .I2(CO),
        .I3(\Delay1_out1_reg[19]_0 [3]),
        .I4(\Delay1_out1_reg[19] ),
        .I5(\vStart_reg_reg[7]_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h00000000FFC0BF80)) 
    \Delay1_out1[4]_i_1 
       (.I0(O[3]),
        .I1(validOut_1_reg_0),
        .I2(CO),
        .I3(\Delay1_out1_reg[19]_0 [4]),
        .I4(\Delay1_out1_reg[19] ),
        .I5(\vStart_reg_reg[7]_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h00000000FFC0BF80)) 
    \Delay1_out1[5]_i_1 
       (.I0(\Delay1_out1_reg[8] [0]),
        .I1(validOut_1_reg_0),
        .I2(CO),
        .I3(\Delay1_out1_reg[19]_0 [5]),
        .I4(\Delay1_out1_reg[19] ),
        .I5(\vStart_reg_reg[7]_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h00000000FFC0BF80)) 
    \Delay1_out1[6]_i_1 
       (.I0(\Delay1_out1_reg[8] [1]),
        .I1(validOut_1_reg_0),
        .I2(CO),
        .I3(\Delay1_out1_reg[19]_0 [6]),
        .I4(\Delay1_out1_reg[19] ),
        .I5(\vStart_reg_reg[7]_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h00000000FFC0BF80)) 
    \Delay1_out1[7]_i_1 
       (.I0(\Delay1_out1_reg[8] [2]),
        .I1(validOut_1_reg_0),
        .I2(CO),
        .I3(\Delay1_out1_reg[19]_0 [7]),
        .I4(\Delay1_out1_reg[19] ),
        .I5(\vStart_reg_reg[7]_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h00000000FFC0BF80)) 
    \Delay1_out1[8]_i_1 
       (.I0(\Delay1_out1_reg[8] [3]),
        .I1(validOut_1_reg_0),
        .I2(CO),
        .I3(\Delay1_out1_reg[19]_0 [8]),
        .I4(\Delay1_out1_reg[19] ),
        .I5(\vStart_reg_reg[7]_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h00000000FFC0BF80)) 
    \Delay1_out1[9]_i_1 
       (.I0(\Delay1_out1_reg[12] [0]),
        .I1(validOut_1_reg_0),
        .I2(CO),
        .I3(\Delay1_out1_reg[19]_0 [9]),
        .I4(\Delay1_out1_reg[19] ),
        .I5(\vStart_reg_reg[7]_0 ),
        .O(D[9]));
  LUT5 #(
    .INIT(32'hC0FFF500)) 
    \Delay2_out1[0]_i_1 
       (.I0(cast1),
        .I1(\Delay2_out1_reg[1] ),
        .I2(next_low_111_in),
        .I3(\vStart_reg_reg[7]_0 ),
        .I4(\Delay2_out1_reg[7] [0]),
        .O(\Delay2_out1_reg[6] [0]));
  LUT6 #(
    .INIT(64'hFB88FFFFFE220000)) 
    \Delay2_out1[1]_i_1 
       (.I0(\Delay2_out1_reg[4] ),
        .I1(\Delay2_out1_reg[7] [0]),
        .I2(\Delay2_out1_reg[1] ),
        .I3(next_low_111_in),
        .I4(\vStart_reg_reg[7]_0 ),
        .I5(\Delay2_out1_reg[7] [1]),
        .O(\Delay2_out1_reg[6] [1]));
  LUT6 #(
    .INIT(64'hFFA8FFFFFF020000)) 
    \Delay2_out1[2]_i_1 
       (.I0(\Delay2_out1_reg[4] ),
        .I1(\Delay2_out1_reg[7] [0]),
        .I2(\Delay2_out1_reg[7] [1]),
        .I3(\Delay2_out1_reg[2] ),
        .I4(\vStart_reg_reg[7]_0 ),
        .I5(\Delay2_out1_reg[7] [2]),
        .O(\Delay2_out1_reg[6] [2]));
  LUT5 #(
    .INIT(32'hF8FFF200)) 
    \Delay2_out1[3]_i_1 
       (.I0(\Delay2_out1_reg[4] ),
        .I1(\Delay2_out1_reg[3] ),
        .I2(\Delay2_out1_reg[3]_0 ),
        .I3(\vStart_reg_reg[7]_0 ),
        .I4(\Delay2_out1_reg[7] [3]),
        .O(\Delay2_out1_reg[6] [3]));
  LUT6 #(
    .INIT(64'hF888FFFFF2220000)) 
    \Delay2_out1[4]_i_1 
       (.I0(\Delay2_out1_reg[4] ),
        .I1(\Delay2_out1_reg[4]_0 ),
        .I2(next_low_111_in),
        .I3(\Delay2_out1_reg[4]_1 ),
        .I4(\vStart_reg_reg[7]_0 ),
        .I5(\Delay2_out1_reg[7] [4]),
        .O(\Delay2_out1_reg[6] [4]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Delay2_out1[5]_i_1 
       (.I0(\Delay2_out1_reg[5] ),
        .I1(\vStart_reg_reg[7]_0 ),
        .I2(\Delay2_out1_reg[7] [5]),
        .O(\Delay2_out1_reg[6] [5]));
  LUT6 #(
    .INIT(64'hEE2EFFFFD1C00000)) 
    \Delay2_out1[6]_i_1 
       (.I0(\Delay2_out1_reg[7]_0 ),
        .I1(next_low_111_in),
        .I2(\Delay2_out1_reg[7]_1 ),
        .I3(\Delay2_out1_reg[7] [7]),
        .I4(\vStart_reg_reg[7]_0 ),
        .I5(\Delay2_out1_reg[7] [6]),
        .O(\Delay2_out1_reg[6] [6]));
  LUT6 #(
    .INIT(64'hFEFEFFFFC0000000)) 
    \Delay2_out1[7]_i_1 
       (.I0(\Delay2_out1_reg[7]_0 ),
        .I1(next_low_111_in),
        .I2(\Delay2_out1_reg[7] [6]),
        .I3(\Delay2_out1_reg[7]_1 ),
        .I4(\vStart_reg_reg[7]_0 ),
        .I5(\Delay2_out1_reg[7] [7]),
        .O(\Delay2_out1_reg[6] [7]));
  LUT5 #(
    .INIT(32'h0000F788)) 
    \Delay3_out1[0]_i_1 
       (.I0(validOut_1_reg_0),
        .I1(\Delay3_out1_reg[19] ),
        .I2(\Delay3_out1_reg[19]_0 ),
        .I3(\Delay3_out1_reg[19]_1 [0]),
        .I4(\vStart_reg_reg[7]_0 ),
        .O(validOut_1_reg_1[0]));
  LUT6 #(
    .INIT(64'h00000000FFC0BF80)) 
    \Delay3_out1[10]_i_1 
       (.I0(\Delay3_out1_reg[12] [1]),
        .I1(validOut_1_reg_0),
        .I2(\Delay3_out1_reg[19] ),
        .I3(\Delay3_out1_reg[19]_1 [10]),
        .I4(\Delay3_out1_reg[19]_0 ),
        .I5(\vStart_reg_reg[7]_0 ),
        .O(validOut_1_reg_1[10]));
  LUT6 #(
    .INIT(64'h00000000FFC0BF80)) 
    \Delay3_out1[11]_i_1 
       (.I0(\Delay3_out1_reg[12] [2]),
        .I1(validOut_1_reg_0),
        .I2(\Delay3_out1_reg[19] ),
        .I3(\Delay3_out1_reg[19]_1 [11]),
        .I4(\Delay3_out1_reg[19]_0 ),
        .I5(\vStart_reg_reg[7]_0 ),
        .O(validOut_1_reg_1[11]));
  LUT6 #(
    .INIT(64'h00000000FFC0BF80)) 
    \Delay3_out1[12]_i_1 
       (.I0(\Delay3_out1_reg[12] [3]),
        .I1(validOut_1_reg_0),
        .I2(\Delay3_out1_reg[19] ),
        .I3(\Delay3_out1_reg[19]_1 [12]),
        .I4(\Delay3_out1_reg[19]_0 ),
        .I5(\vStart_reg_reg[7]_0 ),
        .O(validOut_1_reg_1[12]));
  LUT6 #(
    .INIT(64'h00000000FFC0BF80)) 
    \Delay3_out1[13]_i_1 
       (.I0(\Delay3_out1_reg[16] [0]),
        .I1(validOut_1_reg_0),
        .I2(\Delay3_out1_reg[19] ),
        .I3(\Delay3_out1_reg[19]_1 [13]),
        .I4(\Delay3_out1_reg[19]_0 ),
        .I5(\vStart_reg_reg[7]_0 ),
        .O(validOut_1_reg_1[13]));
  LUT6 #(
    .INIT(64'h00000000FFC0BF80)) 
    \Delay3_out1[14]_i_1 
       (.I0(\Delay3_out1_reg[16] [1]),
        .I1(validOut_1_reg_0),
        .I2(\Delay3_out1_reg[19] ),
        .I3(\Delay3_out1_reg[19]_1 [14]),
        .I4(\Delay3_out1_reg[19]_0 ),
        .I5(\vStart_reg_reg[7]_0 ),
        .O(validOut_1_reg_1[14]));
  LUT6 #(
    .INIT(64'h00000000FFC0BF80)) 
    \Delay3_out1[15]_i_1 
       (.I0(\Delay3_out1_reg[16] [2]),
        .I1(validOut_1_reg_0),
        .I2(\Delay3_out1_reg[19] ),
        .I3(\Delay3_out1_reg[19]_1 [15]),
        .I4(\Delay3_out1_reg[19]_0 ),
        .I5(\vStart_reg_reg[7]_0 ),
        .O(validOut_1_reg_1[15]));
  LUT6 #(
    .INIT(64'h00000000FFC0BF80)) 
    \Delay3_out1[16]_i_1 
       (.I0(\Delay3_out1_reg[16] [3]),
        .I1(validOut_1_reg_0),
        .I2(\Delay3_out1_reg[19] ),
        .I3(\Delay3_out1_reg[19]_1 [16]),
        .I4(\Delay3_out1_reg[19]_0 ),
        .I5(\vStart_reg_reg[7]_0 ),
        .O(validOut_1_reg_1[16]));
  LUT6 #(
    .INIT(64'h00000000FFC0BF80)) 
    \Delay3_out1[17]_i_1 
       (.I0(\Delay3_out1_reg[19]_2 [0]),
        .I1(validOut_1_reg_0),
        .I2(\Delay3_out1_reg[19] ),
        .I3(\Delay3_out1_reg[19]_1 [17]),
        .I4(\Delay3_out1_reg[19]_0 ),
        .I5(\vStart_reg_reg[7]_0 ),
        .O(validOut_1_reg_1[17]));
  LUT6 #(
    .INIT(64'h00000000FFC0BF80)) 
    \Delay3_out1[18]_i_1 
       (.I0(\Delay3_out1_reg[19]_2 [1]),
        .I1(validOut_1_reg_0),
        .I2(\Delay3_out1_reg[19] ),
        .I3(\Delay3_out1_reg[19]_1 [18]),
        .I4(\Delay3_out1_reg[19]_0 ),
        .I5(\vStart_reg_reg[7]_0 ),
        .O(validOut_1_reg_1[18]));
  LUT6 #(
    .INIT(64'h00000000FF88F780)) 
    \Delay3_out1[19]_i_1 
       (.I0(validOut_1_reg_0),
        .I1(\Delay3_out1_reg[19] ),
        .I2(\Delay3_out1_reg[19]_2 [2]),
        .I3(\Delay3_out1_reg[19]_1 [19]),
        .I4(\Delay3_out1_reg[19]_0 ),
        .I5(\vStart_reg_reg[7]_0 ),
        .O(validOut_1_reg_1[19]));
  LUT6 #(
    .INIT(64'h00000000FFC0BF80)) 
    \Delay3_out1[1]_i_1 
       (.I0(\Delay3_out1_reg[4] [0]),
        .I1(validOut_1_reg_0),
        .I2(\Delay3_out1_reg[19] ),
        .I3(\Delay3_out1_reg[19]_1 [1]),
        .I4(\Delay3_out1_reg[19]_0 ),
        .I5(\vStart_reg_reg[7]_0 ),
        .O(validOut_1_reg_1[1]));
  LUT6 #(
    .INIT(64'h00000000FFC0BF80)) 
    \Delay3_out1[2]_i_1 
       (.I0(\Delay3_out1_reg[4] [1]),
        .I1(validOut_1_reg_0),
        .I2(\Delay3_out1_reg[19] ),
        .I3(\Delay3_out1_reg[19]_1 [2]),
        .I4(\Delay3_out1_reg[19]_0 ),
        .I5(\vStart_reg_reg[7]_0 ),
        .O(validOut_1_reg_1[2]));
  LUT6 #(
    .INIT(64'h00000000FFC0BF80)) 
    \Delay3_out1[3]_i_1 
       (.I0(\Delay3_out1_reg[4] [2]),
        .I1(validOut_1_reg_0),
        .I2(\Delay3_out1_reg[19] ),
        .I3(\Delay3_out1_reg[19]_1 [3]),
        .I4(\Delay3_out1_reg[19]_0 ),
        .I5(\vStart_reg_reg[7]_0 ),
        .O(validOut_1_reg_1[3]));
  LUT6 #(
    .INIT(64'h00000000FFC0BF80)) 
    \Delay3_out1[4]_i_1 
       (.I0(\Delay3_out1_reg[4] [3]),
        .I1(validOut_1_reg_0),
        .I2(\Delay3_out1_reg[19] ),
        .I3(\Delay3_out1_reg[19]_1 [4]),
        .I4(\Delay3_out1_reg[19]_0 ),
        .I5(\vStart_reg_reg[7]_0 ),
        .O(validOut_1_reg_1[4]));
  LUT6 #(
    .INIT(64'h00000000FFC0BF80)) 
    \Delay3_out1[5]_i_1 
       (.I0(\Delay3_out1_reg[8] [0]),
        .I1(validOut_1_reg_0),
        .I2(\Delay3_out1_reg[19] ),
        .I3(\Delay3_out1_reg[19]_1 [5]),
        .I4(\Delay3_out1_reg[19]_0 ),
        .I5(\vStart_reg_reg[7]_0 ),
        .O(validOut_1_reg_1[5]));
  LUT6 #(
    .INIT(64'h00000000FFC0BF80)) 
    \Delay3_out1[6]_i_1 
       (.I0(\Delay3_out1_reg[8] [1]),
        .I1(validOut_1_reg_0),
        .I2(\Delay3_out1_reg[19] ),
        .I3(\Delay3_out1_reg[19]_1 [6]),
        .I4(\Delay3_out1_reg[19]_0 ),
        .I5(\vStart_reg_reg[7]_0 ),
        .O(validOut_1_reg_1[6]));
  LUT6 #(
    .INIT(64'h00000000FFC0BF80)) 
    \Delay3_out1[7]_i_1 
       (.I0(\Delay3_out1_reg[8] [2]),
        .I1(validOut_1_reg_0),
        .I2(\Delay3_out1_reg[19] ),
        .I3(\Delay3_out1_reg[19]_1 [7]),
        .I4(\Delay3_out1_reg[19]_0 ),
        .I5(\vStart_reg_reg[7]_0 ),
        .O(validOut_1_reg_1[7]));
  LUT6 #(
    .INIT(64'h00000000FFC0BF80)) 
    \Delay3_out1[8]_i_1 
       (.I0(\Delay3_out1_reg[8] [3]),
        .I1(validOut_1_reg_0),
        .I2(\Delay3_out1_reg[19] ),
        .I3(\Delay3_out1_reg[19]_1 [8]),
        .I4(\Delay3_out1_reg[19]_0 ),
        .I5(\vStart_reg_reg[7]_0 ),
        .O(validOut_1_reg_1[8]));
  LUT6 #(
    .INIT(64'h00000000FFC0BF80)) 
    \Delay3_out1[9]_i_1 
       (.I0(\Delay3_out1_reg[12] [0]),
        .I1(validOut_1_reg_0),
        .I2(\Delay3_out1_reg[19] ),
        .I3(\Delay3_out1_reg[19]_1 [9]),
        .I4(\Delay3_out1_reg[19]_0 ),
        .I5(\vStart_reg_reg[7]_0 ),
        .O(validOut_1_reg_1[9]));
  LUT5 #(
    .INIT(32'h44FF5F00)) 
    \Delay4_out1[0]_i_1 
       (.I0(next_high_111_in),
        .I1(\Delay4_out1_reg[1]_0 ),
        .I2(cast_01),
        .I3(\vStart_reg_reg[7]_0 ),
        .I4(\Delay4_out1_reg[7]_0 [0]),
        .O(\Delay4_out1_reg[6] [0]));
  LUT6 #(
    .INIT(64'hF545FFFF5F540000)) 
    \Delay4_out1[1]_i_1 
       (.I0(next_high_111_in),
        .I1(\Delay4_out1_reg[1]_0 ),
        .I2(\Delay4_out1_reg[7]_0 [0]),
        .I3(\Delay4_out1_reg[1] ),
        .I4(\vStart_reg_reg[7]_0 ),
        .I5(\Delay4_out1_reg[7]_0 [1]),
        .O(\Delay4_out1_reg[6] [1]));
  LUT6 #(
    .INIT(64'hEEEAFFFFAAAE0000)) 
    \Delay4_out1[2]_i_1 
       (.I0(\Delay4_out1_reg[2] ),
        .I1(\Delay4_out1_reg[1] ),
        .I2(\Delay4_out1_reg[7]_0 [1]),
        .I3(\Delay4_out1_reg[7]_0 [0]),
        .I4(\vStart_reg_reg[7]_0 ),
        .I5(\Delay4_out1_reg[7]_0 [2]),
        .O(\Delay4_out1_reg[6] [2]));
  LUT5 #(
    .INIT(32'hEAFFAE00)) 
    \Delay4_out1[3]_i_1 
       (.I0(\Delay4_out1_reg[3] ),
        .I1(\Delay4_out1_reg[1] ),
        .I2(\Delay4_out1_reg[3]_0 ),
        .I3(\vStart_reg_reg[7]_0 ),
        .I4(\Delay4_out1_reg[7]_0 [3]),
        .O(\Delay4_out1_reg[6] [3]));
  LUT6 #(
    .INIT(64'hF222FFFF22F20000)) 
    \Delay4_out1[4]_i_1 
       (.I0(\Delay4_out1_reg[4] ),
        .I1(next_high_111_in),
        .I2(\Delay4_out1_reg[1] ),
        .I3(\Delay4_out1_reg[4]_0 ),
        .I4(\vStart_reg_reg[7]_0 ),
        .I5(\Delay4_out1_reg[7]_0 [4]),
        .O(\Delay4_out1_reg[6] [4]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Delay4_out1[5]_i_1 
       (.I0(\Delay4_out1_reg[5] ),
        .I1(\vStart_reg_reg[7]_0 ),
        .I2(\Delay4_out1_reg[7]_0 [5]),
        .O(\Delay4_out1_reg[6] [5]));
  LUT6 #(
    .INIT(64'hFD31FFFF22E20000)) 
    \Delay4_out1[6]_i_1 
       (.I0(\Delay4_out1_reg[7]_1 ),
        .I1(next_high_111_in),
        .I2(\Delay4_out1_reg[7]_0 [7]),
        .I3(\Delay4_out1_reg[7]_2 ),
        .I4(\vStart_reg_reg[7]_0 ),
        .I5(\Delay4_out1_reg[7]_0 [6]),
        .O(\Delay4_out1_reg[6] [6]));
  LUT6 #(
    .INIT(64'hFFF3FFFF22000000)) 
    \Delay4_out1[7]_i_1 
       (.I0(\Delay4_out1_reg[7]_1 ),
        .I1(next_high_111_in),
        .I2(\Delay4_out1_reg[7]_2 ),
        .I3(\Delay4_out1_reg[7]_0 [6]),
        .I4(\vStart_reg_reg[7]_0 ),
        .I5(\Delay4_out1_reg[7]_0 [7]),
        .O(\Delay4_out1_reg[6] [7]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Intensity_1[0]_i_1 
       (.I0(\intdelay_reg_reg_n_0_[6] ),
        .I1(cast_delay[0]),
        .O(\Intensity_1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Intensity_1[1]_i_1 
       (.I0(\intdelay_reg_reg_n_0_[6] ),
        .I1(cast_delay[1]),
        .O(\Intensity_1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Intensity_1[2]_i_1 
       (.I0(\intdelay_reg_reg_n_0_[6] ),
        .I1(cast_delay[2]),
        .O(\Intensity_1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Intensity_1[3]_i_1 
       (.I0(\intdelay_reg_reg_n_0_[6] ),
        .I1(cast_delay[3]),
        .O(\Intensity_1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Intensity_1[4]_i_1 
       (.I0(\intdelay_reg_reg_n_0_[6] ),
        .I1(cast_delay[4]),
        .O(\Intensity_1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Intensity_1[5]_i_1 
       (.I0(\intdelay_reg_reg_n_0_[6] ),
        .I1(cast_delay[5]),
        .O(\Intensity_1[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Intensity_1[6]_i_1 
       (.I0(\intdelay_reg_reg_n_0_[6] ),
        .I1(cast_delay[6]),
        .O(\Intensity_1[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Intensity_1[7]_i_1 
       (.I0(\intdelay_reg_reg_n_0_[6] ),
        .I1(cast_delay[7]),
        .O(\Intensity_1[7]_i_1_n_0 ));
  FDCE \Intensity_1_reg[0] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\Intensity_1[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \Intensity_1_reg[1] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\Intensity_1[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \Intensity_1_reg[2] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\Intensity_1[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \Intensity_1_reg[3] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\Intensity_1[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \Intensity_1_reg[4] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\Intensity_1[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \Intensity_1_reg[5] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\Intensity_1[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE \Intensity_1_reg[6] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\Intensity_1[6]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE \Intensity_1_reg[7] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\Intensity_1[7]_i_1_n_0 ),
        .Q(Q[7]));
  FDCE \S1_down_delay_1_reg[0] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay3_reg_reg[1]_5 [0]),
        .Q(S1_down_delay_1[0]));
  FDCE \S1_down_delay_1_reg[10] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay3_reg_reg[1]_5 [10]),
        .Q(S1_down_delay_1[10]));
  FDCE \S1_down_delay_1_reg[11] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay3_reg_reg[1]_5 [11]),
        .Q(S1_down_delay_1[11]));
  FDCE \S1_down_delay_1_reg[12] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay3_reg_reg[1]_5 [12]),
        .Q(S1_down_delay_1[12]));
  FDCE \S1_down_delay_1_reg[13] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay3_reg_reg[1]_5 [13]),
        .Q(S1_down_delay_1[13]));
  FDCE \S1_down_delay_1_reg[14] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay3_reg_reg[1]_5 [14]),
        .Q(S1_down_delay_1[14]));
  FDCE \S1_down_delay_1_reg[15] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay3_reg_reg[1]_5 [15]),
        .Q(S1_down_delay_1[15]));
  FDCE \S1_down_delay_1_reg[16] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay3_reg_reg[1]_5 [16]),
        .Q(S1_down_delay_1[16]));
  FDCE \S1_down_delay_1_reg[17] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay3_reg_reg[1]_5 [17]),
        .Q(S1_down_delay_1[17]));
  FDCE \S1_down_delay_1_reg[18] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay3_reg_reg[1]_5 [18]),
        .Q(S1_down_delay_1[18]));
  FDCE \S1_down_delay_1_reg[19] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay3_reg_reg[1]_5 [19]),
        .Q(S1_down_delay_1[19]));
  FDCE \S1_down_delay_1_reg[1] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay3_reg_reg[1]_5 [1]),
        .Q(S1_down_delay_1[1]));
  FDCE \S1_down_delay_1_reg[20] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay3_reg_reg[1]_5 [20]),
        .Q(S1_down_delay_1[20]));
  FDCE \S1_down_delay_1_reg[2] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay3_reg_reg[1]_5 [2]),
        .Q(S1_down_delay_1[2]));
  FDCE \S1_down_delay_1_reg[3] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay3_reg_reg[1]_5 [3]),
        .Q(S1_down_delay_1[3]));
  FDCE \S1_down_delay_1_reg[4] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay3_reg_reg[1]_5 [4]),
        .Q(S1_down_delay_1[4]));
  FDCE \S1_down_delay_1_reg[5] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay3_reg_reg[1]_5 [5]),
        .Q(S1_down_delay_1[5]));
  FDCE \S1_down_delay_1_reg[6] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay3_reg_reg[1]_5 [6]),
        .Q(S1_down_delay_1[6]));
  FDCE \S1_down_delay_1_reg[7] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay3_reg_reg[1]_5 [7]),
        .Q(S1_down_delay_1[7]));
  FDCE \S1_down_delay_1_reg[8] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay3_reg_reg[1]_5 [8]),
        .Q(S1_down_delay_1[8]));
  FDCE \S1_down_delay_1_reg[9] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay3_reg_reg[1]_5 [9]),
        .Q(S1_down_delay_1[9]));
  LUT2 #(
    .INIT(4'h6)) 
    \S1_up_delay[11]_i_2 
       (.I0(\multiOutDelay1_reg_reg[1]_11 [11]),
        .I1(\multiOutDelay2_reg_reg[1]_8 [11]),
        .O(\S1_up_delay[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S1_up_delay[11]_i_3 
       (.I0(\multiOutDelay1_reg_reg[1]_11 [10]),
        .I1(\multiOutDelay2_reg_reg[1]_8 [10]),
        .O(\S1_up_delay[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S1_up_delay[11]_i_4 
       (.I0(\multiOutDelay1_reg_reg[1]_11 [9]),
        .I1(\multiOutDelay2_reg_reg[1]_8 [9]),
        .O(\S1_up_delay[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S1_up_delay[11]_i_5 
       (.I0(\multiOutDelay1_reg_reg[1]_11 [8]),
        .I1(\multiOutDelay2_reg_reg[1]_8 [8]),
        .O(\S1_up_delay[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S1_up_delay[15]_i_2 
       (.I0(\multiOutDelay1_reg_reg[1]_11 [15]),
        .I1(\multiOutDelay2_reg_reg[1]_8 [15]),
        .O(\S1_up_delay[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S1_up_delay[15]_i_3 
       (.I0(\multiOutDelay1_reg_reg[1]_11 [14]),
        .I1(\multiOutDelay2_reg_reg[1]_8 [14]),
        .O(\S1_up_delay[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S1_up_delay[15]_i_4 
       (.I0(\multiOutDelay1_reg_reg[1]_11 [13]),
        .I1(\multiOutDelay2_reg_reg[1]_8 [13]),
        .O(\S1_up_delay[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S1_up_delay[15]_i_5 
       (.I0(\multiOutDelay1_reg_reg[1]_11 [12]),
        .I1(\multiOutDelay2_reg_reg[1]_8 [12]),
        .O(\S1_up_delay[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S1_up_delay[19]_i_2 
       (.I0(\multiOutDelay1_reg_reg[1]_11 [19]),
        .I1(\multiOutDelay2_reg_reg[1]_8 [19]),
        .O(\S1_up_delay[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S1_up_delay[19]_i_3 
       (.I0(\multiOutDelay1_reg_reg[1]_11 [18]),
        .I1(\multiOutDelay2_reg_reg[1]_8 [18]),
        .O(\S1_up_delay[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S1_up_delay[19]_i_4 
       (.I0(\multiOutDelay1_reg_reg[1]_11 [17]),
        .I1(\multiOutDelay2_reg_reg[1]_8 [17]),
        .O(\S1_up_delay[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S1_up_delay[19]_i_5 
       (.I0(\multiOutDelay1_reg_reg[1]_11 [16]),
        .I1(\multiOutDelay2_reg_reg[1]_8 [16]),
        .O(\S1_up_delay[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S1_up_delay[23]_i_2 
       (.I0(\multiOutDelay1_reg_reg[1]_11 [22]),
        .I1(\multiOutDelay2_reg_reg[1]_8 [22]),
        .O(\S1_up_delay[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S1_up_delay[23]_i_3 
       (.I0(\multiOutDelay1_reg_reg[1]_11 [21]),
        .I1(\multiOutDelay2_reg_reg[1]_8 [21]),
        .O(\S1_up_delay[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S1_up_delay[23]_i_4 
       (.I0(\multiOutDelay1_reg_reg[1]_11 [20]),
        .I1(\multiOutDelay2_reg_reg[1]_8 [20]),
        .O(\S1_up_delay[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S1_up_delay[3]_i_2 
       (.I0(\multiOutDelay1_reg_reg[1]_11 [3]),
        .I1(\multiOutDelay2_reg_reg[1]_8 [3]),
        .O(\S1_up_delay[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S1_up_delay[3]_i_3 
       (.I0(\multiOutDelay1_reg_reg[1]_11 [2]),
        .I1(\multiOutDelay2_reg_reg[1]_8 [2]),
        .O(\S1_up_delay[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S1_up_delay[3]_i_4 
       (.I0(\multiOutDelay1_reg_reg[1]_11 [1]),
        .I1(\multiOutDelay2_reg_reg[1]_8 [1]),
        .O(\S1_up_delay[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S1_up_delay[3]_i_5 
       (.I0(\multiOutDelay1_reg_reg[1]_11 [0]),
        .I1(\multiOutDelay2_reg_reg[1]_8 [0]),
        .O(\S1_up_delay[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S1_up_delay[7]_i_2 
       (.I0(\multiOutDelay1_reg_reg[1]_11 [7]),
        .I1(\multiOutDelay2_reg_reg[1]_8 [7]),
        .O(\S1_up_delay[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S1_up_delay[7]_i_3 
       (.I0(\multiOutDelay1_reg_reg[1]_11 [6]),
        .I1(\multiOutDelay2_reg_reg[1]_8 [6]),
        .O(\S1_up_delay[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S1_up_delay[7]_i_4 
       (.I0(\multiOutDelay1_reg_reg[1]_11 [5]),
        .I1(\multiOutDelay2_reg_reg[1]_8 [5]),
        .O(\S1_up_delay[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S1_up_delay[7]_i_5 
       (.I0(\multiOutDelay1_reg_reg[1]_11 [4]),
        .I1(\multiOutDelay2_reg_reg[1]_8 [4]),
        .O(\S1_up_delay[7]_i_5_n_0 ));
  FDCE \S1_up_delay_reg[0] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(S1_up[0]),
        .Q(S1_up_delay[0]));
  FDCE \S1_up_delay_reg[10] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(S1_up[10]),
        .Q(S1_up_delay[10]));
  FDCE \S1_up_delay_reg[11] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(S1_up[11]),
        .Q(S1_up_delay[11]));
  CARRY4 \S1_up_delay_reg[11]_i_1 
       (.CI(\S1_up_delay_reg[7]_i_1_n_0 ),
        .CO({\S1_up_delay_reg[11]_i_1_n_0 ,\S1_up_delay_reg[11]_i_1_n_1 ,\S1_up_delay_reg[11]_i_1_n_2 ,\S1_up_delay_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\multiOutDelay1_reg_reg[1]_11 [11:8]),
        .O(S1_up[11:8]),
        .S({\S1_up_delay[11]_i_2_n_0 ,\S1_up_delay[11]_i_3_n_0 ,\S1_up_delay[11]_i_4_n_0 ,\S1_up_delay[11]_i_5_n_0 }));
  FDCE \S1_up_delay_reg[12] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(S1_up[12]),
        .Q(S1_up_delay[12]));
  FDCE \S1_up_delay_reg[13] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(S1_up[13]),
        .Q(S1_up_delay[13]));
  FDCE \S1_up_delay_reg[14] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(S1_up[14]),
        .Q(S1_up_delay[14]));
  FDCE \S1_up_delay_reg[15] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(S1_up[15]),
        .Q(S1_up_delay[15]));
  CARRY4 \S1_up_delay_reg[15]_i_1 
       (.CI(\S1_up_delay_reg[11]_i_1_n_0 ),
        .CO({\S1_up_delay_reg[15]_i_1_n_0 ,\S1_up_delay_reg[15]_i_1_n_1 ,\S1_up_delay_reg[15]_i_1_n_2 ,\S1_up_delay_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\multiOutDelay1_reg_reg[1]_11 [15:12]),
        .O(S1_up[15:12]),
        .S({\S1_up_delay[15]_i_2_n_0 ,\S1_up_delay[15]_i_3_n_0 ,\S1_up_delay[15]_i_4_n_0 ,\S1_up_delay[15]_i_5_n_0 }));
  FDCE \S1_up_delay_reg[16] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(S1_up[16]),
        .Q(S1_up_delay[16]));
  FDCE \S1_up_delay_reg[17] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(S1_up[17]),
        .Q(S1_up_delay[17]));
  FDCE \S1_up_delay_reg[18] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(S1_up[18]),
        .Q(S1_up_delay[18]));
  FDCE \S1_up_delay_reg[19] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(S1_up[19]),
        .Q(S1_up_delay[19]));
  CARRY4 \S1_up_delay_reg[19]_i_1 
       (.CI(\S1_up_delay_reg[15]_i_1_n_0 ),
        .CO({\S1_up_delay_reg[19]_i_1_n_0 ,\S1_up_delay_reg[19]_i_1_n_1 ,\S1_up_delay_reg[19]_i_1_n_2 ,\S1_up_delay_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\multiOutDelay1_reg_reg[1]_11 [19:16]),
        .O(S1_up[19:16]),
        .S({\S1_up_delay[19]_i_2_n_0 ,\S1_up_delay[19]_i_3_n_0 ,\S1_up_delay[19]_i_4_n_0 ,\S1_up_delay[19]_i_5_n_0 }));
  FDCE \S1_up_delay_reg[1] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(S1_up[1]),
        .Q(S1_up_delay[1]));
  FDCE \S1_up_delay_reg[20] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(S1_up[20]),
        .Q(S1_up_delay[20]));
  FDCE \S1_up_delay_reg[21] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(S1_up[21]),
        .Q(S1_up_delay[21]));
  FDCE \S1_up_delay_reg[22] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(S1_up[22]),
        .Q(S1_up_delay[22]));
  FDCE \S1_up_delay_reg[23] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(S1_up[23]),
        .Q(S1_up_delay[23]));
  CARRY4 \S1_up_delay_reg[23]_i_1 
       (.CI(\S1_up_delay_reg[19]_i_1_n_0 ),
        .CO({\S1_up_delay_reg[23]_i_1_n_0 ,\S1_up_delay_reg[23]_i_1_n_1 ,\S1_up_delay_reg[23]_i_1_n_2 ,\S1_up_delay_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\multiOutDelay1_reg_reg[1]_11 [22:20]}),
        .O(S1_up[23:20]),
        .S({\multiOutDelay2_reg_reg[1]_8 [23],\S1_up_delay[23]_i_2_n_0 ,\S1_up_delay[23]_i_3_n_0 ,\S1_up_delay[23]_i_4_n_0 }));
  FDCE \S1_up_delay_reg[24] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(S1_up[24]),
        .Q(S1_up_delay[24]));
  CARRY4 \S1_up_delay_reg[24]_i_1 
       (.CI(\S1_up_delay_reg[23]_i_1_n_0 ),
        .CO({\NLW_S1_up_delay_reg[24]_i_1_CO_UNCONNECTED [3:1],S1_up[24]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_S1_up_delay_reg[24]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDCE \S1_up_delay_reg[2] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(S1_up[2]),
        .Q(S1_up_delay[2]));
  FDCE \S1_up_delay_reg[3] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(S1_up[3]),
        .Q(S1_up_delay[3]));
  CARRY4 \S1_up_delay_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\S1_up_delay_reg[3]_i_1_n_0 ,\S1_up_delay_reg[3]_i_1_n_1 ,\S1_up_delay_reg[3]_i_1_n_2 ,\S1_up_delay_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\multiOutDelay1_reg_reg[1]_11 [3:0]),
        .O(S1_up[3:0]),
        .S({\S1_up_delay[3]_i_2_n_0 ,\S1_up_delay[3]_i_3_n_0 ,\S1_up_delay[3]_i_4_n_0 ,\S1_up_delay[3]_i_5_n_0 }));
  FDCE \S1_up_delay_reg[4] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(S1_up[4]),
        .Q(S1_up_delay[4]));
  FDCE \S1_up_delay_reg[5] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(S1_up[5]),
        .Q(S1_up_delay[5]));
  FDCE \S1_up_delay_reg[6] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(S1_up[6]),
        .Q(S1_up_delay[6]));
  FDCE \S1_up_delay_reg[7] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(S1_up[7]),
        .Q(S1_up_delay[7]));
  CARRY4 \S1_up_delay_reg[7]_i_1 
       (.CI(\S1_up_delay_reg[3]_i_1_n_0 ),
        .CO({\S1_up_delay_reg[7]_i_1_n_0 ,\S1_up_delay_reg[7]_i_1_n_1 ,\S1_up_delay_reg[7]_i_1_n_2 ,\S1_up_delay_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\multiOutDelay1_reg_reg[1]_11 [7:4]),
        .O(S1_up[7:4]),
        .S({\S1_up_delay[7]_i_2_n_0 ,\S1_up_delay[7]_i_3_n_0 ,\S1_up_delay[7]_i_4_n_0 ,\S1_up_delay[7]_i_5_n_0 }));
  FDCE \S1_up_delay_reg[8] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(S1_up[8]),
        .Q(S1_up_delay[8]));
  FDCE \S1_up_delay_reg[9] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(S1_up[9]),
        .Q(S1_up_delay[9]));
  LUT2 #(
    .INIT(4'h6)) 
    \S2_delay[15]_i_10 
       (.I0(S1_up_delay[9]),
        .I1(S1_down_delay_1[9]),
        .O(\S2_delay[15]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S2_delay[15]_i_11 
       (.I0(S1_up_delay[8]),
        .I1(S1_down_delay_1[8]),
        .O(\S2_delay[15]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S2_delay[15]_i_13 
       (.I0(S1_up_delay[7]),
        .I1(S1_down_delay_1[7]),
        .O(\S2_delay[15]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S2_delay[15]_i_14 
       (.I0(S1_up_delay[6]),
        .I1(S1_down_delay_1[6]),
        .O(\S2_delay[15]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S2_delay[15]_i_15 
       (.I0(S1_up_delay[5]),
        .I1(S1_down_delay_1[5]),
        .O(\S2_delay[15]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S2_delay[15]_i_16 
       (.I0(S1_up_delay[4]),
        .I1(S1_down_delay_1[4]),
        .O(\S2_delay[15]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S2_delay[15]_i_17 
       (.I0(S1_up_delay[3]),
        .I1(S1_down_delay_1[3]),
        .O(\S2_delay[15]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S2_delay[15]_i_18 
       (.I0(S1_up_delay[2]),
        .I1(S1_down_delay_1[2]),
        .O(\S2_delay[15]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S2_delay[15]_i_19 
       (.I0(S1_up_delay[1]),
        .I1(S1_down_delay_1[1]),
        .O(\S2_delay[15]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S2_delay[15]_i_20 
       (.I0(S1_up_delay[0]),
        .I1(S1_down_delay_1[0]),
        .O(\S2_delay[15]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S2_delay[15]_i_3 
       (.I0(S1_up_delay[15]),
        .I1(S1_down_delay_1[15]),
        .O(\S2_delay[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S2_delay[15]_i_4 
       (.I0(S1_up_delay[14]),
        .I1(S1_down_delay_1[14]),
        .O(\S2_delay[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S2_delay[15]_i_5 
       (.I0(S1_up_delay[13]),
        .I1(S1_down_delay_1[13]),
        .O(\S2_delay[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S2_delay[15]_i_6 
       (.I0(S1_up_delay[12]),
        .I1(S1_down_delay_1[12]),
        .O(\S2_delay[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S2_delay[15]_i_8 
       (.I0(S1_up_delay[11]),
        .I1(S1_down_delay_1[11]),
        .O(\S2_delay[15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S2_delay[15]_i_9 
       (.I0(S1_up_delay[10]),
        .I1(S1_down_delay_1[10]),
        .O(\S2_delay[15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S2_delay[19]_i_2 
       (.I0(S1_up_delay[19]),
        .I1(S1_down_delay_1[19]),
        .O(\S2_delay[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S2_delay[19]_i_3 
       (.I0(S1_up_delay[18]),
        .I1(S1_down_delay_1[18]),
        .O(\S2_delay[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S2_delay[19]_i_4 
       (.I0(S1_up_delay[17]),
        .I1(S1_down_delay_1[17]),
        .O(\S2_delay[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S2_delay[19]_i_5 
       (.I0(S1_up_delay[16]),
        .I1(S1_down_delay_1[16]),
        .O(\S2_delay[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S2_delay[23]_i_2 
       (.I0(S1_up_delay[20]),
        .I1(S1_down_delay_1[20]),
        .O(\S2_delay[23]_i_2_n_0 ));
  FDCE \S2_delay_reg[15] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(S2[15]),
        .Q(p_0_in));
  CARRY4 \S2_delay_reg[15]_i_1 
       (.CI(\S2_delay_reg[15]_i_2_n_0 ),
        .CO({\S2_delay_reg[15]_i_1_n_0 ,\S2_delay_reg[15]_i_1_n_1 ,\S2_delay_reg[15]_i_1_n_2 ,\S2_delay_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(S1_up_delay[15:12]),
        .O({S2[15],\NLW_S2_delay_reg[15]_i_1_O_UNCONNECTED [2:0]}),
        .S({\S2_delay[15]_i_3_n_0 ,\S2_delay[15]_i_4_n_0 ,\S2_delay[15]_i_5_n_0 ,\S2_delay[15]_i_6_n_0 }));
  CARRY4 \S2_delay_reg[15]_i_12 
       (.CI(1'b0),
        .CO({\S2_delay_reg[15]_i_12_n_0 ,\S2_delay_reg[15]_i_12_n_1 ,\S2_delay_reg[15]_i_12_n_2 ,\S2_delay_reg[15]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI(S1_up_delay[3:0]),
        .O(\NLW_S2_delay_reg[15]_i_12_O_UNCONNECTED [3:0]),
        .S({\S2_delay[15]_i_17_n_0 ,\S2_delay[15]_i_18_n_0 ,\S2_delay[15]_i_19_n_0 ,\S2_delay[15]_i_20_n_0 }));
  CARRY4 \S2_delay_reg[15]_i_2 
       (.CI(\S2_delay_reg[15]_i_7_n_0 ),
        .CO({\S2_delay_reg[15]_i_2_n_0 ,\S2_delay_reg[15]_i_2_n_1 ,\S2_delay_reg[15]_i_2_n_2 ,\S2_delay_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(S1_up_delay[11:8]),
        .O(\NLW_S2_delay_reg[15]_i_2_O_UNCONNECTED [3:0]),
        .S({\S2_delay[15]_i_8_n_0 ,\S2_delay[15]_i_9_n_0 ,\S2_delay[15]_i_10_n_0 ,\S2_delay[15]_i_11_n_0 }));
  CARRY4 \S2_delay_reg[15]_i_7 
       (.CI(\S2_delay_reg[15]_i_12_n_0 ),
        .CO({\S2_delay_reg[15]_i_7_n_0 ,\S2_delay_reg[15]_i_7_n_1 ,\S2_delay_reg[15]_i_7_n_2 ,\S2_delay_reg[15]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(S1_up_delay[7:4]),
        .O(\NLW_S2_delay_reg[15]_i_7_O_UNCONNECTED [3:0]),
        .S({\S2_delay[15]_i_13_n_0 ,\S2_delay[15]_i_14_n_0 ,\S2_delay[15]_i_15_n_0 ,\S2_delay[15]_i_16_n_0 }));
  FDCE \S2_delay_reg[16] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(S2[16]),
        .Q(p_1_in[0]));
  FDCE \S2_delay_reg[17] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(S2[17]),
        .Q(p_1_in[1]));
  FDCE \S2_delay_reg[18] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(S2[18]),
        .Q(p_1_in[2]));
  FDCE \S2_delay_reg[19] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(S2[19]),
        .Q(p_1_in[3]));
  CARRY4 \S2_delay_reg[19]_i_1 
       (.CI(\S2_delay_reg[15]_i_1_n_0 ),
        .CO({\S2_delay_reg[19]_i_1_n_0 ,\S2_delay_reg[19]_i_1_n_1 ,\S2_delay_reg[19]_i_1_n_2 ,\S2_delay_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(S1_up_delay[19:16]),
        .O(S2[19:16]),
        .S({\S2_delay[19]_i_2_n_0 ,\S2_delay[19]_i_3_n_0 ,\S2_delay[19]_i_4_n_0 ,\S2_delay[19]_i_5_n_0 }));
  FDCE \S2_delay_reg[20] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(S2[20]),
        .Q(p_1_in[4]));
  FDCE \S2_delay_reg[21] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(S2[21]),
        .Q(p_1_in[5]));
  FDCE \S2_delay_reg[22] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(S2[22]),
        .Q(p_1_in[6]));
  FDCE \S2_delay_reg[23] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(S2[23]),
        .Q(p_1_in[7]));
  CARRY4 \S2_delay_reg[23]_i_1 
       (.CI(\S2_delay_reg[19]_i_1_n_0 ),
        .CO({\S2_delay_reg[23]_i_1_n_0 ,\S2_delay_reg[23]_i_1_n_1 ,\S2_delay_reg[23]_i_1_n_2 ,\S2_delay_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(S1_up_delay[23:20]),
        .O(S2[23:20]),
        .S({S1_up_delay[23:21],\S2_delay[23]_i_2_n_0 }));
  FDCE \S2_delay_reg[24] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(S2[24]),
        .Q(\S2_delay_reg_n_0_[24] ));
  FDCE \S2_delay_reg[25] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(S2[25]),
        .Q(\S2_delay_reg_n_0_[25] ));
  CARRY4 \S2_delay_reg[25]_i_1 
       (.CI(\S2_delay_reg[23]_i_1_n_0 ),
        .CO({\NLW_S2_delay_reg[25]_i_1_CO_UNCONNECTED [3:2],S2[25],\NLW_S2_delay_reg[25]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,S1_up_delay[24]}),
        .O({\NLW_S2_delay_reg[25]_i_1_O_UNCONNECTED [3:1],S2[24]}),
        .S({1'b0,1'b0,1'b1,S1_up_delay[24]}));
  LUT6 #(
    .INIT(64'hFFFFFFFFB333CCCC)) 
    \cast_delay[0]_i_1 
       (.I0(\cast_delay[0]_i_2_n_0 ),
        .I1(p_1_in[0]),
        .I2(p_1_in[1]),
        .I3(\cast_delay[3]_i_2_n_0 ),
        .I4(p_0_in),
        .I5(\cast_delay[7]_i_2_n_0 ),
        .O(castout[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \cast_delay[0]_i_2 
       (.I0(p_1_in[2]),
        .I1(p_1_in[3]),
        .O(\cast_delay[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEFBBBBBBB)) 
    \cast_delay[1]_i_1 
       (.I0(\cast_delay[7]_i_2_n_0 ),
        .I1(p_1_in[1]),
        .I2(\cast_delay[3]_i_2_n_0 ),
        .I3(p_1_in[3]),
        .I4(p_1_in[2]),
        .I5(\cast_delay[1]_i_2_n_0 ),
        .O(castout[1]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \cast_delay[1]_i_2 
       (.I0(p_0_in),
        .I1(p_1_in[0]),
        .O(\cast_delay[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFEEFFEEFFEEF)) 
    \cast_delay[2]_i_1 
       (.I0(\S2_delay_reg_n_0_[24] ),
        .I1(\S2_delay_reg_n_0_[25] ),
        .I2(p_1_in[2]),
        .I3(\cast_delay[2]_i_2_n_0 ),
        .I4(\cast_delay[3]_i_2_n_0 ),
        .I5(p_1_in[3]),
        .O(castout[2]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \cast_delay[2]_i_2 
       (.I0(p_1_in[0]),
        .I1(p_0_in),
        .I2(p_1_in[1]),
        .O(\cast_delay[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'hFFEEFEFF)) 
    \cast_delay[3]_i_1 
       (.I0(\S2_delay_reg_n_0_[24] ),
        .I1(\S2_delay_reg_n_0_[25] ),
        .I2(\cast_delay[3]_i_2_n_0 ),
        .I3(p_1_in[3]),
        .I4(\cast_delay[3]_i_3_n_0 ),
        .O(castout[3]));
  LUT4 #(
    .INIT(16'h8000)) 
    \cast_delay[3]_i_2 
       (.I0(p_1_in[7]),
        .I1(p_1_in[6]),
        .I2(p_1_in[5]),
        .I3(p_1_in[4]),
        .O(\cast_delay[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \cast_delay[3]_i_3 
       (.I0(p_1_in[1]),
        .I1(p_0_in),
        .I2(p_1_in[0]),
        .I3(p_1_in[2]),
        .O(\cast_delay[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAAAEAAAFFFF)) 
    \cast_delay[4]_i_1 
       (.I0(\cast_delay[7]_i_2_n_0 ),
        .I1(p_1_in[5]),
        .I2(p_1_in[6]),
        .I3(p_1_in[7]),
        .I4(p_1_in[4]),
        .I5(\cast_delay[7]_i_3_n_0 ),
        .O(castout[4]));
  LUT6 #(
    .INIT(64'hFFAAEAFFFFAAFFAA)) 
    \cast_delay[5]_i_1 
       (.I0(\cast_delay[7]_i_2_n_0 ),
        .I1(p_1_in[7]),
        .I2(p_1_in[6]),
        .I3(p_1_in[5]),
        .I4(\cast_delay[7]_i_3_n_0 ),
        .I5(p_1_in[4]),
        .O(castout[5]));
  LUT6 #(
    .INIT(64'hFAFAFAFAEFFAFAFA)) 
    \cast_delay[6]_i_1 
       (.I0(\cast_delay[7]_i_2_n_0 ),
        .I1(p_1_in[7]),
        .I2(p_1_in[6]),
        .I3(p_1_in[5]),
        .I4(p_1_in[4]),
        .I5(\cast_delay[7]_i_3_n_0 ),
        .O(castout[6]));
  LUT6 #(
    .INIT(64'hEEEEFEEEEEEEEEEE)) 
    \cast_delay[7]_i_1 
       (.I0(\cast_delay[7]_i_2_n_0 ),
        .I1(p_1_in[7]),
        .I2(p_1_in[5]),
        .I3(p_1_in[4]),
        .I4(\cast_delay[7]_i_3_n_0 ),
        .I5(p_1_in[6]),
        .O(castout[7]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \cast_delay[7]_i_2 
       (.I0(\S2_delay_reg_n_0_[24] ),
        .I1(\S2_delay_reg_n_0_[25] ),
        .O(\cast_delay[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \cast_delay[7]_i_3 
       (.I0(p_1_in[2]),
        .I1(p_1_in[0]),
        .I2(p_0_in),
        .I3(p_1_in[1]),
        .I4(p_1_in[3]),
        .O(\cast_delay[7]_i_3_n_0 ));
  FDCE \cast_delay_reg[0] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(castout[0]),
        .Q(cast_delay[0]));
  FDCE \cast_delay_reg[1] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(castout[1]),
        .Q(cast_delay[1]));
  FDCE \cast_delay_reg[2] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(castout[2]),
        .Q(cast_delay[2]));
  FDCE \cast_delay_reg[3] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(castout[3]),
        .Q(cast_delay[3]));
  FDCE \cast_delay_reg[4] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(castout[4]),
        .Q(cast_delay[4]));
  FDCE \cast_delay_reg[5] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(castout[5]),
        .Q(cast_delay[5]));
  FDCE \cast_delay_reg[6] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(castout[6]),
        .Q(cast_delay[6]));
  FDCE \cast_delay_reg[7] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(castout[7]),
        .Q(cast_delay[7]));
  (* srl_bus_name = "\inst/u_ContrastS_ip_dut_inst/u_ContrastS_ip_src_ContrastStretch_HW/u_ContrastStretching/u_Color_Space_Converter/u_rgb2intensityNet_inst/hEnd_reg_reg " *) 
  (* srl_name = "\inst/u_ContrastS_ip_dut_inst/u_ContrastS_ip_src_ContrastStretch_HW/u_ContrastStretching/u_Color_Space_Converter/u_rgb2intensityNet_inst/hEnd_reg_reg[6]_srl8_inst_u_ContrastS_ip_dut_inst_u_ContrastS_ip_src_ContrastStretch_HW_u_ContrastStretching_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_5 " *) 
  SRL16E \hEnd_reg_reg[6]_srl8_inst_u_ContrastS_ip_dut_inst_u_ContrastS_ip_src_ContrastStretch_HW_u_ContrastStretching_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_5 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(E),
        .CLK(IPCORE_CLK),
        .D(top_user_ctrl_hEnd_1),
        .Q(\hEnd_reg_reg[6]_srl8_inst_u_ContrastS_ip_dut_inst_u_ContrastS_ip_src_ContrastStretch_HW_u_ContrastStretching_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_5_n_0 ));
  FDRE \hEnd_reg_reg[7]_inst_u_ContrastS_ip_dut_inst_u_ContrastS_ip_src_ContrastStretch_HW_u_ContrastStretching_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_6 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(\hEnd_reg_reg[6]_srl8_inst_u_ContrastS_ip_dut_inst_u_ContrastS_ip_src_ContrastStretch_HW_u_ContrastStretching_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_5_n_0 ),
        .Q(\hEnd_reg_reg[7]_inst_u_ContrastS_ip_dut_inst_u_ContrastS_ip_src_ContrastStretch_HW_u_ContrastStretching_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_6_n_0 ),
        .R(1'b0));
  FDCE hEnd_reg_reg_c
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(hEnd_reg_reg_c_7),
        .Q(hEnd_reg_reg_c_n_0));
  FDCE hEnd_reg_reg_c_0
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(hEnd_reg_reg_c_n_0),
        .Q(hEnd_reg_reg_c_0_n_0));
  FDCE hEnd_reg_reg_c_1
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(hEnd_reg_reg_c_0_n_0),
        .Q(hEnd_reg_reg_c_1_n_0));
  FDCE hEnd_reg_reg_c_2
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(hEnd_reg_reg_c_1_n_0),
        .Q(hEnd_reg_reg_c_2_n_0));
  FDCE hEnd_reg_reg_c_3
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(hEnd_reg_reg_c_2_n_0),
        .Q(hEnd_reg_reg_c_3_n_0));
  FDCE hEnd_reg_reg_c_4
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(hEnd_reg_reg_c_3_n_0),
        .Q(hEnd_reg_reg_c_4_n_0));
  FDCE hEnd_reg_reg_c_5
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(hEnd_reg_reg_c_4_n_0),
        .Q(hEnd_reg_reg_c_5_n_0));
  FDCE hEnd_reg_reg_c_6
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(hEnd_reg_reg_c_5_n_0),
        .Q(hEnd_reg_reg_c_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    hEnd_reg_reg_gate
       (.I0(\hEnd_reg_reg[7]_inst_u_ContrastS_ip_dut_inst_u_ContrastS_ip_src_ContrastStretch_HW_u_ContrastStretching_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_6_n_0 ),
        .I1(hEnd_reg_reg_c_6_n_0),
        .O(\hEnd_reg_reg[7]_inst_u_ContrastS_ip_dut_inst_u_ContrastS_ip_src_ContrastStretch_HW_u_ContrastStretching_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_6_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1
       (.I0(\Delay2_out1_reg[7] [6]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\Delay2_out1_reg[7] [7]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__0
       (.I0(Q[6]),
        .I1(\Delay4_out1_reg[7]_0 [6]),
        .I2(\Delay4_out1_reg[7]_0 [7]),
        .I3(Q[7]),
        .O(\Intensity_1_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2
       (.I0(\Delay2_out1_reg[7] [4]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(\Delay2_out1_reg[7] [5]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__0
       (.I0(Q[4]),
        .I1(\Delay4_out1_reg[7]_0 [4]),
        .I2(\Delay4_out1_reg[7]_0 [5]),
        .I3(Q[5]),
        .O(\Intensity_1_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3
       (.I0(\Delay2_out1_reg[7] [2]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\Delay2_out1_reg[7] [3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__0
       (.I0(Q[2]),
        .I1(\Delay4_out1_reg[7]_0 [2]),
        .I2(\Delay4_out1_reg[7]_0 [3]),
        .I3(Q[3]),
        .O(\Intensity_1_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4
       (.I0(\Delay2_out1_reg[7] [0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\Delay2_out1_reg[7] [1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__0
       (.I0(Q[0]),
        .I1(\Delay4_out1_reg[7]_0 [0]),
        .I2(\Delay4_out1_reg[7]_0 [1]),
        .I3(Q[1]),
        .O(\Intensity_1_reg[6]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(Q[7]),
        .I1(\Delay2_out1_reg[7] [7]),
        .I2(Q[6]),
        .I3(\Delay2_out1_reg[7] [6]),
        .O(\Intensity_1_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(\Delay4_out1_reg[7]_0 [7]),
        .I1(Q[7]),
        .I2(\Delay4_out1_reg[7]_0 [6]),
        .I3(Q[6]),
        .O(\Delay4_out1_reg[7] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(Q[5]),
        .I1(\Delay2_out1_reg[7] [5]),
        .I2(Q[4]),
        .I3(\Delay2_out1_reg[7] [4]),
        .O(\Intensity_1_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(\Delay4_out1_reg[7]_0 [5]),
        .I1(Q[5]),
        .I2(\Delay4_out1_reg[7]_0 [4]),
        .I3(Q[4]),
        .O(\Delay4_out1_reg[7] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(Q[3]),
        .I1(\Delay2_out1_reg[7] [3]),
        .I2(Q[2]),
        .I3(\Delay2_out1_reg[7] [2]),
        .O(\Intensity_1_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(\Delay4_out1_reg[7]_0 [3]),
        .I1(Q[3]),
        .I2(\Delay4_out1_reg[7]_0 [2]),
        .I3(Q[2]),
        .O(\Delay4_out1_reg[7] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(Q[1]),
        .I1(\Delay2_out1_reg[7] [1]),
        .I2(Q[0]),
        .I3(\Delay2_out1_reg[7] [0]),
        .O(\Intensity_1_reg[7]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0
       (.I0(\Delay4_out1_reg[7]_0 [1]),
        .I1(Q[1]),
        .I2(\Delay4_out1_reg[7]_0 [0]),
        .I3(Q[0]),
        .O(\Delay4_out1_reg[7] [0]));
  (* srl_bus_name = "\inst/u_ContrastS_ip_dut_inst/u_ContrastS_ip_src_ContrastStretch_HW/u_ContrastStretching/u_Color_Space_Converter/u_rgb2intensityNet_inst/intdelay_reg_reg " *) 
  (* srl_name = "\inst/u_ContrastS_ip_dut_inst/u_ContrastS_ip_src_ContrastStretch_HW/u_ContrastStretching/u_Color_Space_Converter/u_rgb2intensityNet_inst/intdelay_reg_reg[4]_srl6_inst_u_ContrastS_ip_dut_inst_u_ContrastS_ip_src_ContrastStretch_HW_u_ContrastStretching_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_3 " *) 
  SRL16E \intdelay_reg_reg[4]_srl6_inst_u_ContrastS_ip_dut_inst_u_ContrastS_ip_src_ContrastStretch_HW_u_ContrastStretching_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_3 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(E),
        .CLK(IPCORE_CLK),
        .D(top_user_ctrl_valid_1),
        .Q(\intdelay_reg_reg[4]_srl6_inst_u_ContrastS_ip_dut_inst_u_ContrastS_ip_src_ContrastStretch_HW_u_ContrastStretching_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_3_n_0 ));
  FDRE \intdelay_reg_reg[5]_inst_u_ContrastS_ip_dut_inst_u_ContrastS_ip_src_ContrastStretch_HW_u_ContrastStretching_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_4 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(\intdelay_reg_reg[4]_srl6_inst_u_ContrastS_ip_dut_inst_u_ContrastS_ip_src_ContrastStretch_HW_u_ContrastStretching_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_3_n_0 ),
        .Q(\intdelay_reg_reg[5]_inst_u_ContrastS_ip_dut_inst_u_ContrastS_ip_src_ContrastStretch_HW_u_ContrastStretching_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_4_n_0 ),
        .R(1'b0));
  FDCE \intdelay_reg_reg[6] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(intdelay_reg_reg_gate_n_0),
        .Q(\intdelay_reg_reg_n_0_[6] ));
  LUT2 #(
    .INIT(4'h8)) 
    intdelay_reg_reg_gate
       (.I0(\intdelay_reg_reg[5]_inst_u_ContrastS_ip_dut_inst_u_ContrastS_ip_src_ContrastStretch_HW_u_ContrastStretching_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_4_n_0 ),
        .I1(hEnd_reg_reg_c_4_n_0),
        .O(intdelay_reg_reg_gate_n_0));
  FDCE \multiInDelay1_reg_reg[0][0] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay1_reg_reg[0][7]_0 [0]),
        .Q(\multiInDelay1_reg_reg[0]_9 [0]));
  FDCE \multiInDelay1_reg_reg[0][1] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay1_reg_reg[0][7]_0 [1]),
        .Q(\multiInDelay1_reg_reg[0]_9 [1]));
  FDCE \multiInDelay1_reg_reg[0][2] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay1_reg_reg[0][7]_0 [2]),
        .Q(\multiInDelay1_reg_reg[0]_9 [2]));
  FDCE \multiInDelay1_reg_reg[0][3] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay1_reg_reg[0][7]_0 [3]),
        .Q(\multiInDelay1_reg_reg[0]_9 [3]));
  FDCE \multiInDelay1_reg_reg[0][4] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay1_reg_reg[0][7]_0 [4]),
        .Q(\multiInDelay1_reg_reg[0]_9 [4]));
  FDCE \multiInDelay1_reg_reg[0][5] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay1_reg_reg[0][7]_0 [5]),
        .Q(\multiInDelay1_reg_reg[0]_9 [5]));
  FDCE \multiInDelay1_reg_reg[0][6] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay1_reg_reg[0][7]_0 [6]),
        .Q(\multiInDelay1_reg_reg[0]_9 [6]));
  FDCE \multiInDelay1_reg_reg[0][7] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay1_reg_reg[0][7]_0 [7]),
        .Q(\multiInDelay1_reg_reg[0]_9 [7]));
  FDCE \multiInDelay1_reg_reg[1][0] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay1_reg_reg[0]_9 [0]),
        .Q(\multiInDelay1_reg_reg[1]_10 [0]));
  FDCE \multiInDelay1_reg_reg[1][1] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay1_reg_reg[0]_9 [1]),
        .Q(\multiInDelay1_reg_reg[1]_10 [1]));
  FDCE \multiInDelay1_reg_reg[1][2] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay1_reg_reg[0]_9 [2]),
        .Q(\multiInDelay1_reg_reg[1]_10 [2]));
  FDCE \multiInDelay1_reg_reg[1][3] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay1_reg_reg[0]_9 [3]),
        .Q(\multiInDelay1_reg_reg[1]_10 [3]));
  FDCE \multiInDelay1_reg_reg[1][4] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay1_reg_reg[0]_9 [4]),
        .Q(\multiInDelay1_reg_reg[1]_10 [4]));
  FDCE \multiInDelay1_reg_reg[1][5] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay1_reg_reg[0]_9 [5]),
        .Q(\multiInDelay1_reg_reg[1]_10 [5]));
  FDCE \multiInDelay1_reg_reg[1][6] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay1_reg_reg[0]_9 [6]),
        .Q(\multiInDelay1_reg_reg[1]_10 [6]));
  FDCE \multiInDelay1_reg_reg[1][7] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay1_reg_reg[0]_9 [7]),
        .Q(\multiInDelay1_reg_reg[1]_10 [7]));
  FDCE \multiInDelay2_reg_reg[0][0] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay2_reg_reg[0][7]_0 [0]),
        .Q(\multiInDelay2_reg_reg[0]_6 [0]));
  FDCE \multiInDelay2_reg_reg[0][1] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay2_reg_reg[0][7]_0 [1]),
        .Q(\multiInDelay2_reg_reg[0]_6 [1]));
  FDCE \multiInDelay2_reg_reg[0][2] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay2_reg_reg[0][7]_0 [2]),
        .Q(\multiInDelay2_reg_reg[0]_6 [2]));
  FDCE \multiInDelay2_reg_reg[0][3] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay2_reg_reg[0][7]_0 [3]),
        .Q(\multiInDelay2_reg_reg[0]_6 [3]));
  FDCE \multiInDelay2_reg_reg[0][4] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay2_reg_reg[0][7]_0 [4]),
        .Q(\multiInDelay2_reg_reg[0]_6 [4]));
  FDCE \multiInDelay2_reg_reg[0][5] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay2_reg_reg[0][7]_0 [5]),
        .Q(\multiInDelay2_reg_reg[0]_6 [5]));
  FDCE \multiInDelay2_reg_reg[0][6] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay2_reg_reg[0][7]_0 [6]),
        .Q(\multiInDelay2_reg_reg[0]_6 [6]));
  FDCE \multiInDelay2_reg_reg[0][7] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay2_reg_reg[0][7]_0 [7]),
        .Q(\multiInDelay2_reg_reg[0]_6 [7]));
  FDCE \multiInDelay2_reg_reg[1][0] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay2_reg_reg[0]_6 [0]),
        .Q(\multiInDelay2_reg_reg[1]_7 [0]));
  FDCE \multiInDelay2_reg_reg[1][1] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay2_reg_reg[0]_6 [1]),
        .Q(\multiInDelay2_reg_reg[1]_7 [1]));
  FDCE \multiInDelay2_reg_reg[1][2] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay2_reg_reg[0]_6 [2]),
        .Q(\multiInDelay2_reg_reg[1]_7 [2]));
  FDCE \multiInDelay2_reg_reg[1][3] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay2_reg_reg[0]_6 [3]),
        .Q(\multiInDelay2_reg_reg[1]_7 [3]));
  FDCE \multiInDelay2_reg_reg[1][4] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay2_reg_reg[0]_6 [4]),
        .Q(\multiInDelay2_reg_reg[1]_7 [4]));
  FDCE \multiInDelay2_reg_reg[1][5] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay2_reg_reg[0]_6 [5]),
        .Q(\multiInDelay2_reg_reg[1]_7 [5]));
  FDCE \multiInDelay2_reg_reg[1][6] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay2_reg_reg[0]_6 [6]),
        .Q(\multiInDelay2_reg_reg[1]_7 [6]));
  FDCE \multiInDelay2_reg_reg[1][7] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay2_reg_reg[0]_6 [7]),
        .Q(\multiInDelay2_reg_reg[1]_7 [7]));
  FDCE \multiInDelay3_reg_reg[0][0] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay3_reg_reg[0][7]_0 [0]),
        .Q(\multiInDelay3_reg_reg[0]_3 [0]));
  FDCE \multiInDelay3_reg_reg[0][1] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay3_reg_reg[0][7]_0 [1]),
        .Q(\multiInDelay3_reg_reg[0]_3 [1]));
  FDCE \multiInDelay3_reg_reg[0][2] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay3_reg_reg[0][7]_0 [2]),
        .Q(\multiInDelay3_reg_reg[0]_3 [2]));
  FDCE \multiInDelay3_reg_reg[0][3] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay3_reg_reg[0][7]_0 [3]),
        .Q(\multiInDelay3_reg_reg[0]_3 [3]));
  FDCE \multiInDelay3_reg_reg[0][4] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay3_reg_reg[0][7]_0 [4]),
        .Q(\multiInDelay3_reg_reg[0]_3 [4]));
  FDCE \multiInDelay3_reg_reg[0][5] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay3_reg_reg[0][7]_0 [5]),
        .Q(\multiInDelay3_reg_reg[0]_3 [5]));
  FDCE \multiInDelay3_reg_reg[0][6] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay3_reg_reg[0][7]_0 [6]),
        .Q(\multiInDelay3_reg_reg[0]_3 [6]));
  FDCE \multiInDelay3_reg_reg[0][7] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay3_reg_reg[0][7]_0 [7]),
        .Q(\multiInDelay3_reg_reg[0]_3 [7]));
  FDCE \multiInDelay3_reg_reg[1][0] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay3_reg_reg[0]_3 [0]),
        .Q(\multiInDelay3_reg_reg[1]_4 [0]));
  FDCE \multiInDelay3_reg_reg[1][1] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay3_reg_reg[0]_3 [1]),
        .Q(\multiInDelay3_reg_reg[1]_4 [1]));
  FDCE \multiInDelay3_reg_reg[1][2] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay3_reg_reg[0]_3 [2]),
        .Q(\multiInDelay3_reg_reg[1]_4 [2]));
  FDCE \multiInDelay3_reg_reg[1][3] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay3_reg_reg[0]_3 [3]),
        .Q(\multiInDelay3_reg_reg[1]_4 [3]));
  FDCE \multiInDelay3_reg_reg[1][4] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay3_reg_reg[0]_3 [4]),
        .Q(\multiInDelay3_reg_reg[1]_4 [4]));
  FDCE \multiInDelay3_reg_reg[1][5] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay3_reg_reg[0]_3 [5]),
        .Q(\multiInDelay3_reg_reg[1]_4 [5]));
  FDCE \multiInDelay3_reg_reg[1][6] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay3_reg_reg[0]_3 [6]),
        .Q(\multiInDelay3_reg_reg[1]_4 [6]));
  FDCE \multiInDelay3_reg_reg[1][7] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay3_reg_reg[0]_3 [7]),
        .Q(\multiInDelay3_reg_reg[1]_4 [7]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    multiOut1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\multiInDelay1_reg_reg[1]_10 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_multiOut1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_multiOut1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_multiOut1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_multiOut1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(E),
        .CLK(IPCORE_CLK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_multiOut1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_multiOut1_OVERFLOW_UNCONNECTED),
        .P({NLW_multiOut1_P_UNCONNECTED[47:23],multiOut1_n_83,multiOut1_n_84,multiOut1_n_85,multiOut1_n_86,multiOut1_n_87,multiOut1_n_88,multiOut1_n_89,multiOut1_n_90,multiOut1_n_91,multiOut1_n_92,multiOut1_n_93,multiOut1_n_94,multiOut1_n_95,multiOut1_n_96,multiOut1_n_97,multiOut1_n_98,multiOut1_n_99,multiOut1_n_100,multiOut1_n_101,multiOut1_n_102,multiOut1_n_103,multiOut1_n_104,multiOut1_n_105}),
        .PATTERNBDETECT(NLW_multiOut1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_multiOut1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_multiOut1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_multiOut1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    multiOut2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\multiInDelay2_reg_reg[1]_7 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_multiOut2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_multiOut2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_multiOut2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_multiOut2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(E),
        .CLK(IPCORE_CLK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_multiOut2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_multiOut2_OVERFLOW_UNCONNECTED),
        .P({NLW_multiOut2_P_UNCONNECTED[47:24],multiOut2_n_82,multiOut2_n_83,multiOut2_n_84,multiOut2_n_85,multiOut2_n_86,multiOut2_n_87,multiOut2_n_88,multiOut2_n_89,multiOut2_n_90,multiOut2_n_91,multiOut2_n_92,multiOut2_n_93,multiOut2_n_94,multiOut2_n_95,multiOut2_n_96,multiOut2_n_97,multiOut2_n_98,multiOut2_n_99,multiOut2_n_100,multiOut2_n_101,multiOut2_n_102,multiOut2_n_103,multiOut2_n_104,multiOut2_n_105}),
        .PATTERNBDETECT(NLW_multiOut2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_multiOut2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_multiOut2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_multiOut2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    multiOut3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\multiInDelay3_reg_reg[1]_4 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_multiOut3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_multiOut3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_multiOut3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_multiOut3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(E),
        .CLK(IPCORE_CLK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_multiOut3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_multiOut3_OVERFLOW_UNCONNECTED),
        .P({NLW_multiOut3_P_UNCONNECTED[47:21],multiOut3_n_85,multiOut3_n_86,multiOut3_n_87,multiOut3_n_88,multiOut3_n_89,multiOut3_n_90,multiOut3_n_91,multiOut3_n_92,multiOut3_n_93,multiOut3_n_94,multiOut3_n_95,multiOut3_n_96,multiOut3_n_97,multiOut3_n_98,multiOut3_n_99,multiOut3_n_100,multiOut3_n_101,multiOut3_n_102,multiOut3_n_103,multiOut3_n_104,multiOut3_n_105}),
        .PATTERNBDETECT(NLW_multiOut3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_multiOut3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_multiOut3_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_multiOut3_UNDERFLOW_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay1_reg[1][0]_i_1 
       (.I0(multiOut1_n_105),
        .I1(\multiOutDelay1_reg_reg[1][22]_0 ),
        .O(\multiOutDelay1_reg_reg[0]_2 [0]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay1_reg[1][10]_i_1 
       (.I0(multiOut1_n_95),
        .I1(\multiOutDelay1_reg_reg[1][22]_0 ),
        .O(\multiOutDelay1_reg_reg[0]_2 [10]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay1_reg[1][11]_i_1 
       (.I0(multiOut1_n_94),
        .I1(\multiOutDelay1_reg_reg[1][22]_0 ),
        .O(\multiOutDelay1_reg_reg[0]_2 [11]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay1_reg[1][12]_i_1 
       (.I0(multiOut1_n_93),
        .I1(\multiOutDelay1_reg_reg[1][22]_0 ),
        .O(\multiOutDelay1_reg_reg[0]_2 [12]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay1_reg[1][13]_i_1 
       (.I0(multiOut1_n_92),
        .I1(\multiOutDelay1_reg_reg[1][22]_0 ),
        .O(\multiOutDelay1_reg_reg[0]_2 [13]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay1_reg[1][14]_i_1 
       (.I0(multiOut1_n_91),
        .I1(\multiOutDelay1_reg_reg[1][22]_0 ),
        .O(\multiOutDelay1_reg_reg[0]_2 [14]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay1_reg[1][15]_i_1 
       (.I0(multiOut1_n_90),
        .I1(\multiOutDelay1_reg_reg[1][22]_0 ),
        .O(\multiOutDelay1_reg_reg[0]_2 [15]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay1_reg[1][16]_i_1 
       (.I0(multiOut1_n_89),
        .I1(\multiOutDelay1_reg_reg[1][22]_0 ),
        .O(\multiOutDelay1_reg_reg[0]_2 [16]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay1_reg[1][17]_i_1 
       (.I0(multiOut1_n_88),
        .I1(\multiOutDelay1_reg_reg[1][22]_0 ),
        .O(\multiOutDelay1_reg_reg[0]_2 [17]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay1_reg[1][18]_i_1 
       (.I0(multiOut1_n_87),
        .I1(\multiOutDelay1_reg_reg[1][22]_0 ),
        .O(\multiOutDelay1_reg_reg[0]_2 [18]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay1_reg[1][19]_i_1 
       (.I0(multiOut1_n_86),
        .I1(\multiOutDelay1_reg_reg[1][22]_0 ),
        .O(\multiOutDelay1_reg_reg[0]_2 [19]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay1_reg[1][1]_i_1 
       (.I0(multiOut1_n_104),
        .I1(\multiOutDelay1_reg_reg[1][22]_0 ),
        .O(\multiOutDelay1_reg_reg[0]_2 [1]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay1_reg[1][20]_i_1 
       (.I0(multiOut1_n_85),
        .I1(\multiOutDelay1_reg_reg[1][22]_0 ),
        .O(\multiOutDelay1_reg_reg[0]_2 [20]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay1_reg[1][21]_i_1 
       (.I0(multiOut1_n_84),
        .I1(\multiOutDelay1_reg_reg[1][22]_0 ),
        .O(\multiOutDelay1_reg_reg[0]_2 [21]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay1_reg[1][22]_i_1 
       (.I0(multiOut1_n_83),
        .I1(\multiOutDelay1_reg_reg[1][22]_0 ),
        .O(\multiOutDelay1_reg_reg[0]_2 [22]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay1_reg[1][2]_i_1 
       (.I0(multiOut1_n_103),
        .I1(\multiOutDelay1_reg_reg[1][22]_0 ),
        .O(\multiOutDelay1_reg_reg[0]_2 [2]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay1_reg[1][3]_i_1 
       (.I0(multiOut1_n_102),
        .I1(\multiOutDelay1_reg_reg[1][22]_0 ),
        .O(\multiOutDelay1_reg_reg[0]_2 [3]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay1_reg[1][4]_i_1 
       (.I0(multiOut1_n_101),
        .I1(\multiOutDelay1_reg_reg[1][22]_0 ),
        .O(\multiOutDelay1_reg_reg[0]_2 [4]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay1_reg[1][5]_i_1 
       (.I0(multiOut1_n_100),
        .I1(\multiOutDelay1_reg_reg[1][22]_0 ),
        .O(\multiOutDelay1_reg_reg[0]_2 [5]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay1_reg[1][6]_i_1 
       (.I0(multiOut1_n_99),
        .I1(\multiOutDelay1_reg_reg[1][22]_0 ),
        .O(\multiOutDelay1_reg_reg[0]_2 [6]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay1_reg[1][7]_i_1 
       (.I0(multiOut1_n_98),
        .I1(\multiOutDelay1_reg_reg[1][22]_0 ),
        .O(\multiOutDelay1_reg_reg[0]_2 [7]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay1_reg[1][8]_i_1 
       (.I0(multiOut1_n_97),
        .I1(\multiOutDelay1_reg_reg[1][22]_0 ),
        .O(\multiOutDelay1_reg_reg[0]_2 [8]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay1_reg[1][9]_i_1 
       (.I0(multiOut1_n_96),
        .I1(\multiOutDelay1_reg_reg[1][22]_0 ),
        .O(\multiOutDelay1_reg_reg[0]_2 [9]));
  FDCE \multiOutDelay1_reg_reg[1][0] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay1_reg_reg[0]_2 [0]),
        .Q(\multiOutDelay1_reg_reg[1]_11 [0]));
  FDCE \multiOutDelay1_reg_reg[1][10] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay1_reg_reg[0]_2 [10]),
        .Q(\multiOutDelay1_reg_reg[1]_11 [10]));
  FDCE \multiOutDelay1_reg_reg[1][11] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay1_reg_reg[0]_2 [11]),
        .Q(\multiOutDelay1_reg_reg[1]_11 [11]));
  FDCE \multiOutDelay1_reg_reg[1][12] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay1_reg_reg[0]_2 [12]),
        .Q(\multiOutDelay1_reg_reg[1]_11 [12]));
  FDCE \multiOutDelay1_reg_reg[1][13] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay1_reg_reg[0]_2 [13]),
        .Q(\multiOutDelay1_reg_reg[1]_11 [13]));
  FDCE \multiOutDelay1_reg_reg[1][14] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay1_reg_reg[0]_2 [14]),
        .Q(\multiOutDelay1_reg_reg[1]_11 [14]));
  FDCE \multiOutDelay1_reg_reg[1][15] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay1_reg_reg[0]_2 [15]),
        .Q(\multiOutDelay1_reg_reg[1]_11 [15]));
  FDCE \multiOutDelay1_reg_reg[1][16] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay1_reg_reg[0]_2 [16]),
        .Q(\multiOutDelay1_reg_reg[1]_11 [16]));
  FDCE \multiOutDelay1_reg_reg[1][17] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay1_reg_reg[0]_2 [17]),
        .Q(\multiOutDelay1_reg_reg[1]_11 [17]));
  FDCE \multiOutDelay1_reg_reg[1][18] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay1_reg_reg[0]_2 [18]),
        .Q(\multiOutDelay1_reg_reg[1]_11 [18]));
  FDCE \multiOutDelay1_reg_reg[1][19] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay1_reg_reg[0]_2 [19]),
        .Q(\multiOutDelay1_reg_reg[1]_11 [19]));
  FDCE \multiOutDelay1_reg_reg[1][1] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay1_reg_reg[0]_2 [1]),
        .Q(\multiOutDelay1_reg_reg[1]_11 [1]));
  FDCE \multiOutDelay1_reg_reg[1][20] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay1_reg_reg[0]_2 [20]),
        .Q(\multiOutDelay1_reg_reg[1]_11 [20]));
  FDCE \multiOutDelay1_reg_reg[1][21] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay1_reg_reg[0]_2 [21]),
        .Q(\multiOutDelay1_reg_reg[1]_11 [21]));
  FDCE \multiOutDelay1_reg_reg[1][22] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay1_reg_reg[0]_2 [22]),
        .Q(\multiOutDelay1_reg_reg[1]_11 [22]));
  FDCE \multiOutDelay1_reg_reg[1][2] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay1_reg_reg[0]_2 [2]),
        .Q(\multiOutDelay1_reg_reg[1]_11 [2]));
  FDCE \multiOutDelay1_reg_reg[1][3] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay1_reg_reg[0]_2 [3]),
        .Q(\multiOutDelay1_reg_reg[1]_11 [3]));
  FDCE \multiOutDelay1_reg_reg[1][4] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay1_reg_reg[0]_2 [4]),
        .Q(\multiOutDelay1_reg_reg[1]_11 [4]));
  FDCE \multiOutDelay1_reg_reg[1][5] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay1_reg_reg[0]_2 [5]),
        .Q(\multiOutDelay1_reg_reg[1]_11 [5]));
  FDCE \multiOutDelay1_reg_reg[1][6] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay1_reg_reg[0]_2 [6]),
        .Q(\multiOutDelay1_reg_reg[1]_11 [6]));
  FDCE \multiOutDelay1_reg_reg[1][7] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay1_reg_reg[0]_2 [7]),
        .Q(\multiOutDelay1_reg_reg[1]_11 [7]));
  FDCE \multiOutDelay1_reg_reg[1][8] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay1_reg_reg[0]_2 [8]),
        .Q(\multiOutDelay1_reg_reg[1]_11 [8]));
  FDCE \multiOutDelay1_reg_reg[1][9] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay1_reg_reg[0]_2 [9]),
        .Q(\multiOutDelay1_reg_reg[1]_11 [9]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay2_reg[1][0]_i_1 
       (.I0(multiOut2_n_105),
        .I1(\multiOutDelay1_reg_reg[1][22]_0 ),
        .O(\multiOutDelay2_reg_reg[0]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay2_reg[1][10]_i_1 
       (.I0(multiOut2_n_95),
        .I1(\multiOutDelay1_reg_reg[1][22]_0 ),
        .O(\multiOutDelay2_reg_reg[0]_1 [10]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay2_reg[1][11]_i_1 
       (.I0(multiOut2_n_94),
        .I1(\multiOutDelay1_reg_reg[1][22]_0 ),
        .O(\multiOutDelay2_reg_reg[0]_1 [11]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay2_reg[1][12]_i_1 
       (.I0(multiOut2_n_93),
        .I1(\multiOutDelay1_reg_reg[1][22]_0 ),
        .O(\multiOutDelay2_reg_reg[0]_1 [12]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay2_reg[1][13]_i_1 
       (.I0(multiOut2_n_92),
        .I1(\multiOutDelay1_reg_reg[1][22]_0 ),
        .O(\multiOutDelay2_reg_reg[0]_1 [13]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay2_reg[1][14]_i_1 
       (.I0(multiOut2_n_91),
        .I1(\multiOutDelay1_reg_reg[1][22]_0 ),
        .O(\multiOutDelay2_reg_reg[0]_1 [14]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay2_reg[1][15]_i_1 
       (.I0(multiOut2_n_90),
        .I1(\multiOutDelay1_reg_reg[1][22]_0 ),
        .O(\multiOutDelay2_reg_reg[0]_1 [15]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay2_reg[1][16]_i_1 
       (.I0(multiOut2_n_89),
        .I1(\multiOutDelay1_reg_reg[1][22]_0 ),
        .O(\multiOutDelay2_reg_reg[0]_1 [16]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay2_reg[1][17]_i_1 
       (.I0(multiOut2_n_88),
        .I1(\multiOutDelay1_reg_reg[1][22]_0 ),
        .O(\multiOutDelay2_reg_reg[0]_1 [17]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay2_reg[1][18]_i_1 
       (.I0(multiOut2_n_87),
        .I1(\multiOutDelay1_reg_reg[1][22]_0 ),
        .O(\multiOutDelay2_reg_reg[0]_1 [18]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay2_reg[1][19]_i_1 
       (.I0(multiOut2_n_86),
        .I1(\multiOutDelay1_reg_reg[1][22]_0 ),
        .O(\multiOutDelay2_reg_reg[0]_1 [19]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay2_reg[1][1]_i_1 
       (.I0(multiOut2_n_104),
        .I1(\multiOutDelay1_reg_reg[1][22]_0 ),
        .O(\multiOutDelay2_reg_reg[0]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay2_reg[1][20]_i_1 
       (.I0(multiOut2_n_85),
        .I1(\multiOutDelay1_reg_reg[1][22]_0 ),
        .O(\multiOutDelay2_reg_reg[0]_1 [20]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay2_reg[1][21]_i_1 
       (.I0(multiOut2_n_84),
        .I1(\multiOutDelay1_reg_reg[1][22]_0 ),
        .O(\multiOutDelay2_reg_reg[0]_1 [21]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay2_reg[1][22]_i_1 
       (.I0(multiOut2_n_83),
        .I1(\multiOutDelay1_reg_reg[1][22]_0 ),
        .O(\multiOutDelay2_reg_reg[0]_1 [22]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay2_reg[1][23]_i_1 
       (.I0(multiOut2_n_82),
        .I1(\multiOutDelay1_reg_reg[1][22]_0 ),
        .O(\multiOutDelay2_reg_reg[0]_1 [23]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay2_reg[1][2]_i_1 
       (.I0(multiOut2_n_103),
        .I1(\multiOutDelay1_reg_reg[1][22]_0 ),
        .O(\multiOutDelay2_reg_reg[0]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay2_reg[1][3]_i_1 
       (.I0(multiOut2_n_102),
        .I1(\multiOutDelay1_reg_reg[1][22]_0 ),
        .O(\multiOutDelay2_reg_reg[0]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay2_reg[1][4]_i_1 
       (.I0(multiOut2_n_101),
        .I1(\multiOutDelay1_reg_reg[1][22]_0 ),
        .O(\multiOutDelay2_reg_reg[0]_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay2_reg[1][5]_i_1 
       (.I0(multiOut2_n_100),
        .I1(\multiOutDelay1_reg_reg[1][22]_0 ),
        .O(\multiOutDelay2_reg_reg[0]_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay2_reg[1][6]_i_1 
       (.I0(multiOut2_n_99),
        .I1(\multiOutDelay1_reg_reg[1][22]_0 ),
        .O(\multiOutDelay2_reg_reg[0]_1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay2_reg[1][7]_i_1 
       (.I0(multiOut2_n_98),
        .I1(\multiOutDelay1_reg_reg[1][22]_0 ),
        .O(\multiOutDelay2_reg_reg[0]_1 [7]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay2_reg[1][8]_i_1 
       (.I0(multiOut2_n_97),
        .I1(\multiOutDelay1_reg_reg[1][22]_0 ),
        .O(\multiOutDelay2_reg_reg[0]_1 [8]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay2_reg[1][9]_i_1 
       (.I0(multiOut2_n_96),
        .I1(\multiOutDelay1_reg_reg[1][22]_0 ),
        .O(\multiOutDelay2_reg_reg[0]_1 [9]));
  FDCE \multiOutDelay2_reg_reg[1][0] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay2_reg_reg[0]_1 [0]),
        .Q(\multiOutDelay2_reg_reg[1]_8 [0]));
  FDCE \multiOutDelay2_reg_reg[1][10] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay2_reg_reg[0]_1 [10]),
        .Q(\multiOutDelay2_reg_reg[1]_8 [10]));
  FDCE \multiOutDelay2_reg_reg[1][11] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay2_reg_reg[0]_1 [11]),
        .Q(\multiOutDelay2_reg_reg[1]_8 [11]));
  FDCE \multiOutDelay2_reg_reg[1][12] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay2_reg_reg[0]_1 [12]),
        .Q(\multiOutDelay2_reg_reg[1]_8 [12]));
  FDCE \multiOutDelay2_reg_reg[1][13] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay2_reg_reg[0]_1 [13]),
        .Q(\multiOutDelay2_reg_reg[1]_8 [13]));
  FDCE \multiOutDelay2_reg_reg[1][14] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay2_reg_reg[0]_1 [14]),
        .Q(\multiOutDelay2_reg_reg[1]_8 [14]));
  FDCE \multiOutDelay2_reg_reg[1][15] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay2_reg_reg[0]_1 [15]),
        .Q(\multiOutDelay2_reg_reg[1]_8 [15]));
  FDCE \multiOutDelay2_reg_reg[1][16] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay2_reg_reg[0]_1 [16]),
        .Q(\multiOutDelay2_reg_reg[1]_8 [16]));
  FDCE \multiOutDelay2_reg_reg[1][17] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay2_reg_reg[0]_1 [17]),
        .Q(\multiOutDelay2_reg_reg[1]_8 [17]));
  FDCE \multiOutDelay2_reg_reg[1][18] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay2_reg_reg[0]_1 [18]),
        .Q(\multiOutDelay2_reg_reg[1]_8 [18]));
  FDCE \multiOutDelay2_reg_reg[1][19] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay2_reg_reg[0]_1 [19]),
        .Q(\multiOutDelay2_reg_reg[1]_8 [19]));
  FDCE \multiOutDelay2_reg_reg[1][1] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay2_reg_reg[0]_1 [1]),
        .Q(\multiOutDelay2_reg_reg[1]_8 [1]));
  FDCE \multiOutDelay2_reg_reg[1][20] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay2_reg_reg[0]_1 [20]),
        .Q(\multiOutDelay2_reg_reg[1]_8 [20]));
  FDCE \multiOutDelay2_reg_reg[1][21] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay2_reg_reg[0]_1 [21]),
        .Q(\multiOutDelay2_reg_reg[1]_8 [21]));
  FDCE \multiOutDelay2_reg_reg[1][22] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay2_reg_reg[0]_1 [22]),
        .Q(\multiOutDelay2_reg_reg[1]_8 [22]));
  FDCE \multiOutDelay2_reg_reg[1][23] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay2_reg_reg[0]_1 [23]),
        .Q(\multiOutDelay2_reg_reg[1]_8 [23]));
  FDCE \multiOutDelay2_reg_reg[1][2] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay2_reg_reg[0]_1 [2]),
        .Q(\multiOutDelay2_reg_reg[1]_8 [2]));
  FDCE \multiOutDelay2_reg_reg[1][3] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay2_reg_reg[0]_1 [3]),
        .Q(\multiOutDelay2_reg_reg[1]_8 [3]));
  FDCE \multiOutDelay2_reg_reg[1][4] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay2_reg_reg[0]_1 [4]),
        .Q(\multiOutDelay2_reg_reg[1]_8 [4]));
  FDCE \multiOutDelay2_reg_reg[1][5] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay2_reg_reg[0]_1 [5]),
        .Q(\multiOutDelay2_reg_reg[1]_8 [5]));
  FDCE \multiOutDelay2_reg_reg[1][6] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay2_reg_reg[0]_1 [6]),
        .Q(\multiOutDelay2_reg_reg[1]_8 [6]));
  FDCE \multiOutDelay2_reg_reg[1][7] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay2_reg_reg[0]_1 [7]),
        .Q(\multiOutDelay2_reg_reg[1]_8 [7]));
  FDCE \multiOutDelay2_reg_reg[1][8] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay2_reg_reg[0]_1 [8]),
        .Q(\multiOutDelay2_reg_reg[1]_8 [8]));
  FDCE \multiOutDelay2_reg_reg[1][9] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay2_reg_reg[0]_1 [9]),
        .Q(\multiOutDelay2_reg_reg[1]_8 [9]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay3_reg[1][0]_i_1 
       (.I0(multiOut3_n_105),
        .I1(\multiOutDelay1_reg_reg[1][22]_0 ),
        .O(\multiOutDelay3_reg_reg[0]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay3_reg[1][10]_i_1 
       (.I0(multiOut3_n_95),
        .I1(\multiOutDelay1_reg_reg[1][22]_0 ),
        .O(\multiOutDelay3_reg_reg[0]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay3_reg[1][11]_i_1 
       (.I0(multiOut3_n_94),
        .I1(\multiOutDelay1_reg_reg[1][22]_0 ),
        .O(\multiOutDelay3_reg_reg[0]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay3_reg[1][12]_i_1 
       (.I0(multiOut3_n_93),
        .I1(\multiOutDelay1_reg_reg[1][22]_0 ),
        .O(\multiOutDelay3_reg_reg[0]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay3_reg[1][13]_i_1 
       (.I0(multiOut3_n_92),
        .I1(\multiOutDelay1_reg_reg[1][22]_0 ),
        .O(\multiOutDelay3_reg_reg[0]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay3_reg[1][14]_i_1 
       (.I0(multiOut3_n_91),
        .I1(\multiOutDelay1_reg_reg[1][22]_0 ),
        .O(\multiOutDelay3_reg_reg[0]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay3_reg[1][15]_i_1 
       (.I0(multiOut3_n_90),
        .I1(\multiOutDelay1_reg_reg[1][22]_0 ),
        .O(\multiOutDelay3_reg_reg[0]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay3_reg[1][16]_i_1 
       (.I0(multiOut3_n_89),
        .I1(\multiOutDelay1_reg_reg[1][22]_0 ),
        .O(\multiOutDelay3_reg_reg[0]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay3_reg[1][17]_i_1 
       (.I0(multiOut3_n_88),
        .I1(\multiOutDelay1_reg_reg[1][22]_0 ),
        .O(\multiOutDelay3_reg_reg[0]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay3_reg[1][18]_i_1 
       (.I0(multiOut3_n_87),
        .I1(\multiOutDelay1_reg_reg[1][22]_0 ),
        .O(\multiOutDelay3_reg_reg[0]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay3_reg[1][19]_i_1 
       (.I0(multiOut3_n_86),
        .I1(\multiOutDelay1_reg_reg[1][22]_0 ),
        .O(\multiOutDelay3_reg_reg[0]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay3_reg[1][1]_i_1 
       (.I0(multiOut3_n_104),
        .I1(\multiOutDelay1_reg_reg[1][22]_0 ),
        .O(\multiOutDelay3_reg_reg[0]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay3_reg[1][20]_i_1 
       (.I0(multiOut3_n_85),
        .I1(\multiOutDelay1_reg_reg[1][22]_0 ),
        .O(\multiOutDelay3_reg_reg[0]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay3_reg[1][2]_i_1 
       (.I0(multiOut3_n_103),
        .I1(\multiOutDelay1_reg_reg[1][22]_0 ),
        .O(\multiOutDelay3_reg_reg[0]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay3_reg[1][3]_i_1 
       (.I0(multiOut3_n_102),
        .I1(\multiOutDelay1_reg_reg[1][22]_0 ),
        .O(\multiOutDelay3_reg_reg[0]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay3_reg[1][4]_i_1 
       (.I0(multiOut3_n_101),
        .I1(\multiOutDelay1_reg_reg[1][22]_0 ),
        .O(\multiOutDelay3_reg_reg[0]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay3_reg[1][5]_i_1 
       (.I0(multiOut3_n_100),
        .I1(\multiOutDelay1_reg_reg[1][22]_0 ),
        .O(\multiOutDelay3_reg_reg[0]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay3_reg[1][6]_i_1 
       (.I0(multiOut3_n_99),
        .I1(\multiOutDelay1_reg_reg[1][22]_0 ),
        .O(\multiOutDelay3_reg_reg[0]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay3_reg[1][7]_i_1 
       (.I0(multiOut3_n_98),
        .I1(\multiOutDelay1_reg_reg[1][22]_0 ),
        .O(\multiOutDelay3_reg_reg[0]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay3_reg[1][8]_i_1 
       (.I0(multiOut3_n_97),
        .I1(\multiOutDelay1_reg_reg[1][22]_0 ),
        .O(\multiOutDelay3_reg_reg[0]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay3_reg[1][9]_i_1 
       (.I0(multiOut3_n_96),
        .I1(\multiOutDelay1_reg_reg[1][22]_0 ),
        .O(\multiOutDelay3_reg_reg[0]_0 [9]));
  FDCE \multiOutDelay3_reg_reg[1][0] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay3_reg_reg[0]_0 [0]),
        .Q(\multiOutDelay3_reg_reg[1]_5 [0]));
  FDCE \multiOutDelay3_reg_reg[1][10] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay3_reg_reg[0]_0 [10]),
        .Q(\multiOutDelay3_reg_reg[1]_5 [10]));
  FDCE \multiOutDelay3_reg_reg[1][11] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay3_reg_reg[0]_0 [11]),
        .Q(\multiOutDelay3_reg_reg[1]_5 [11]));
  FDCE \multiOutDelay3_reg_reg[1][12] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay3_reg_reg[0]_0 [12]),
        .Q(\multiOutDelay3_reg_reg[1]_5 [12]));
  FDCE \multiOutDelay3_reg_reg[1][13] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay3_reg_reg[0]_0 [13]),
        .Q(\multiOutDelay3_reg_reg[1]_5 [13]));
  FDCE \multiOutDelay3_reg_reg[1][14] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay3_reg_reg[0]_0 [14]),
        .Q(\multiOutDelay3_reg_reg[1]_5 [14]));
  FDCE \multiOutDelay3_reg_reg[1][15] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay3_reg_reg[0]_0 [15]),
        .Q(\multiOutDelay3_reg_reg[1]_5 [15]));
  FDCE \multiOutDelay3_reg_reg[1][16] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay3_reg_reg[0]_0 [16]),
        .Q(\multiOutDelay3_reg_reg[1]_5 [16]));
  FDCE \multiOutDelay3_reg_reg[1][17] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay3_reg_reg[0]_0 [17]),
        .Q(\multiOutDelay3_reg_reg[1]_5 [17]));
  FDCE \multiOutDelay3_reg_reg[1][18] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay3_reg_reg[0]_0 [18]),
        .Q(\multiOutDelay3_reg_reg[1]_5 [18]));
  FDCE \multiOutDelay3_reg_reg[1][19] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay3_reg_reg[0]_0 [19]),
        .Q(\multiOutDelay3_reg_reg[1]_5 [19]));
  FDCE \multiOutDelay3_reg_reg[1][1] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay3_reg_reg[0]_0 [1]),
        .Q(\multiOutDelay3_reg_reg[1]_5 [1]));
  FDCE \multiOutDelay3_reg_reg[1][20] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay3_reg_reg[0]_0 [20]),
        .Q(\multiOutDelay3_reg_reg[1]_5 [20]));
  FDCE \multiOutDelay3_reg_reg[1][2] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay3_reg_reg[0]_0 [2]),
        .Q(\multiOutDelay3_reg_reg[1]_5 [2]));
  FDCE \multiOutDelay3_reg_reg[1][3] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay3_reg_reg[0]_0 [3]),
        .Q(\multiOutDelay3_reg_reg[1]_5 [3]));
  FDCE \multiOutDelay3_reg_reg[1][4] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay3_reg_reg[0]_0 [4]),
        .Q(\multiOutDelay3_reg_reg[1]_5 [4]));
  FDCE \multiOutDelay3_reg_reg[1][5] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay3_reg_reg[0]_0 [5]),
        .Q(\multiOutDelay3_reg_reg[1]_5 [5]));
  FDCE \multiOutDelay3_reg_reg[1][6] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay3_reg_reg[0]_0 [6]),
        .Q(\multiOutDelay3_reg_reg[1]_5 [6]));
  FDCE \multiOutDelay3_reg_reg[1][7] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay3_reg_reg[0]_0 [7]),
        .Q(\multiOutDelay3_reg_reg[1]_5 [7]));
  FDCE \multiOutDelay3_reg_reg[1][8] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay3_reg_reg[0]_0 [8]),
        .Q(\multiOutDelay3_reg_reg[1]_5 [8]));
  FDCE \multiOutDelay3_reg_reg[1][9] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay3_reg_reg[0]_0 [9]),
        .Q(\multiOutDelay3_reg_reg[1]_5 [9]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_1[4]_i_1 
       (.I0(\out1_1_reg[7] [0]),
        .I1(\Intensity_1_reg[7]_2 ),
        .O(\Intensity_1_reg[7]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_1[5]_i_1 
       (.I0(\out1_1_reg[7] [1]),
        .I1(\Intensity_1_reg[7]_2 ),
        .O(\Intensity_1_reg[7]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_1[6]_i_1 
       (.I0(\out1_1_reg[7] [2]),
        .I1(\Intensity_1_reg[7]_2 ),
        .O(\Intensity_1_reg[7]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_1[7]_i_1 
       (.I0(\out1_1_reg[7] [3]),
        .I1(\Intensity_1_reg[7]_2 ),
        .O(\Intensity_1_reg[7]_1 [3]));
  CARRY4 \out1_1_reg[7]_i_2 
       (.CI(\out1_1_reg[4] ),
        .CO({\NLW_out1_1_reg[7]_i_2_CO_UNCONNECTED [3:1],\Intensity_1_reg[7]_2 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_out1_1_reg[7]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* srl_bus_name = "\inst/u_ContrastS_ip_dut_inst/u_ContrastS_ip_src_ContrastStretch_HW/u_ContrastStretching/u_Color_Space_Converter/u_rgb2intensityNet_inst/vStart_reg_reg " *) 
  (* srl_name = "\inst/u_ContrastS_ip_dut_inst/u_ContrastS_ip_src_ContrastStretch_HW/u_ContrastStretching/u_Color_Space_Converter/u_rgb2intensityNet_inst/vStart_reg_reg[5]_srl7_inst_u_ContrastS_ip_dut_inst_u_ContrastS_ip_src_ContrastStretch_HW_u_ContrastStretching_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_4 " *) 
  SRL16E \vStart_reg_reg[5]_srl7_inst_u_ContrastS_ip_dut_inst_u_ContrastS_ip_src_ContrastStretch_HW_u_ContrastStretching_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_4 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(E),
        .CLK(IPCORE_CLK),
        .D(top_user_ctrl_vStart_1),
        .Q(\vStart_reg_reg[5]_srl7_inst_u_ContrastS_ip_dut_inst_u_ContrastS_ip_src_ContrastStretch_HW_u_ContrastStretching_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_4_n_0 ));
  FDRE \vStart_reg_reg[6]_inst_u_ContrastS_ip_dut_inst_u_ContrastS_ip_src_ContrastStretch_HW_u_ContrastStretching_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_5 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(\vStart_reg_reg[5]_srl7_inst_u_ContrastS_ip_dut_inst_u_ContrastS_ip_src_ContrastStretch_HW_u_ContrastStretching_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_4_n_0 ),
        .Q(\vStart_reg_reg[6]_inst_u_ContrastS_ip_dut_inst_u_ContrastS_ip_src_ContrastStretch_HW_u_ContrastStretching_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_5_n_0 ),
        .R(1'b0));
  FDCE \vStart_reg_reg[7] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(vStart_reg_reg_gate_n_0),
        .Q(\vStart_reg_reg[7]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    vStart_reg_reg_gate
       (.I0(\vStart_reg_reg[6]_inst_u_ContrastS_ip_dut_inst_u_ContrastS_ip_src_ContrastStretch_HW_u_ContrastStretching_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_5_n_0 ),
        .I1(hEnd_reg_reg_c_5_n_0),
        .O(vStart_reg_reg_gate_n_0));
  FDCE validOut_1_reg
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\intdelay_reg_reg_n_0_[6] ),
        .Q(validOut_1_reg_0));
  LUT2 #(
    .INIT(4'h9)) 
    y1_carry__0_i_1
       (.I0(Q[7]),
        .I1(\Delay2_out1_reg[7] [7]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    y1_carry__0_i_2
       (.I0(Q[6]),
        .I1(\Delay2_out1_reg[7] [6]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    y1_carry__0_i_3
       (.I0(Q[5]),
        .I1(\Delay2_out1_reg[7] [5]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    y1_carry__0_i_4
       (.I0(Q[4]),
        .I1(\Delay2_out1_reg[7] [4]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h9)) 
    y1_carry_i_1
       (.I0(Q[3]),
        .I1(\Delay2_out1_reg[7] [3]),
        .O(\Intensity_1_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    y1_carry_i_2
       (.I0(Q[2]),
        .I1(\Delay2_out1_reg[7] [2]),
        .O(\Intensity_1_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    y1_carry_i_3
       (.I0(Q[1]),
        .I1(\Delay2_out1_reg[7] [1]),
        .O(\Intensity_1_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    y1_carry_i_4
       (.I0(Q[0]),
        .I1(\Delay2_out1_reg[7] [0]),
        .O(\Intensity_1_reg[3]_0 [0]));
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
