// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Apr 25 08:39:14 2021
// Host        : WINDOWS-K4KGMCR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Work/XilFPGAdev/VivadoProjects/ZedMinSysHW/ZedMinSysHW.gen/sources_1/bd/system/ip/system_DisparityV0_ip_0_0/system_DisparityV0_ip_0_0_sim_netlist.v
// Design      : system_DisparityV0_ip_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_DisparityV0_ip_0_0,DisparityV0_ip,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "DisparityV0_ip,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module system_DisparityV0_ip_0_0
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 IPCORE_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME IPCORE_CLK, ASSOCIATED_RESET IPCORE_RESETN, ASSOCIATED_BUSIF AXI4_Stream_Video_Master:AXI4_Stream_Video_Slave, FREQ_HZ 2e+07, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input IPCORE_CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 IPCORE_RESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME IPCORE_RESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input IPCORE_RESETN;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI4_Stream_Video_Master TREADY" *) (* x_interface_parameter = "XIL_INTERFACENAME AXI4_Stream_Video_Master, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 2e+07, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input AXI4_Stream_Video_Master_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI4_Stream_Video_Slave TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME AXI4_Stream_Video_Slave, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 2e+07, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [31:0]AXI4_Stream_Video_Slave_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI4_Stream_Video_Slave TVALID" *) input AXI4_Stream_Video_Slave_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI4_Stream_Video_Slave TLAST" *) input AXI4_Stream_Video_Slave_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI4_Stream_Video_Slave TUSER" *) input AXI4_Stream_Video_Slave_TUSER;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 AXI4_Lite_signal_clock CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME AXI4_Lite_signal_clock, ASSOCIATED_BUSIF AXI4_Lite, ASSOCIATED_RESET AXI4_Lite_ARESETN, FREQ_HZ 2e+07, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input AXI4_Lite_ACLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 AXI4_Lite_signal_reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME AXI4_Lite_signal_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input AXI4_Lite_ARESETN;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME AXI4_Lite, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 2e+07, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [15:0]AXI4_Lite_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite AWVALID" *) input AXI4_Lite_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite WDATA" *) input [31:0]AXI4_Lite_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite WSTRB" *) input [3:0]AXI4_Lite_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite WVALID" *) input AXI4_Lite_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite BREADY" *) input AXI4_Lite_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite ARADDR" *) input [15:0]AXI4_Lite_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite ARVALID" *) input AXI4_Lite_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite RREADY" *) input AXI4_Lite_RREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI4_Stream_Video_Master TDATA" *) output [31:0]AXI4_Stream_Video_Master_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI4_Stream_Video_Master TVALID" *) output AXI4_Stream_Video_Master_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI4_Stream_Video_Master TLAST" *) output AXI4_Stream_Video_Master_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI4_Stream_Video_Master TUSER" *) output AXI4_Stream_Video_Master_TUSER;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI4_Stream_Video_Slave TREADY" *) output AXI4_Stream_Video_Slave_TREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite AWREADY" *) output AXI4_Lite_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite WREADY" *) output AXI4_Lite_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite BRESP" *) output [1:0]AXI4_Lite_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite BVALID" *) output AXI4_Lite_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite ARREADY" *) output AXI4_Lite_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite RDATA" *) output [31:0]AXI4_Lite_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite RRESP" *) output [1:0]AXI4_Lite_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite RVALID" *) output AXI4_Lite_RVALID;

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
  assign AXI4_Lite_RDATA[18] = \^AXI4_Lite_RDATA [29];
  assign AXI4_Lite_RDATA[17] = \<const0> ;
  assign AXI4_Lite_RDATA[16] = \<const0> ;
  assign AXI4_Lite_RDATA[15] = \<const0> ;
  assign AXI4_Lite_RDATA[14] = \^AXI4_Lite_RDATA [29];
  assign AXI4_Lite_RDATA[13] = \<const0> ;
  assign AXI4_Lite_RDATA[12:0] = \^AXI4_Lite_RDATA [12:0];
  assign AXI4_Lite_RRESP[1] = \<const0> ;
  assign AXI4_Lite_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  system_DisparityV0_ip_0_0_DisparityV0_ip U0
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
        .AXI4_Stream_Video_Slave_TDATA(AXI4_Stream_Video_Slave_TDATA[23:12]),
        .AXI4_Stream_Video_Slave_TLAST(AXI4_Stream_Video_Slave_TLAST),
        .AXI4_Stream_Video_Slave_TREADY(AXI4_Stream_Video_Slave_TREADY),
        .AXI4_Stream_Video_Slave_TUSER(AXI4_Stream_Video_Slave_TUSER),
        .AXI4_Stream_Video_Slave_TVALID(AXI4_Stream_Video_Slave_TVALID),
        .IPCORE_CLK(IPCORE_CLK),
        .IPCORE_RESETN(IPCORE_RESETN),
        .out_valid_reg(AXI4_Stream_Video_Master_TVALID));
endmodule

(* ORIG_REF_NAME = "DisparityV0_ip" *) 
module system_DisparityV0_ip_0_0_DisparityV0_ip
   (out_valid_reg,
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
    AXI4_Stream_Video_Master_TREADY,
    AXI4_Lite_ACLK,
    AXI4_Lite_AWADDR,
    AXI4_Lite_WDATA,
    IPCORE_CLK,
    AXI4_Stream_Video_Slave_TLAST,
    AXI4_Stream_Video_Slave_TVALID,
    AXI4_Stream_Video_Slave_TUSER,
    AXI4_Stream_Video_Slave_TDATA,
    AXI4_Lite_ARADDR,
    AXI4_Lite_ARVALID,
    AXI4_Lite_RREADY,
    AXI4_Lite_AWVALID,
    AXI4_Lite_BREADY,
    AXI4_Lite_WVALID,
    AXI4_Lite_WSTRB,
    AXI4_Lite_ARESETN,
    IPCORE_RESETN);
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
  input AXI4_Stream_Video_Master_TREADY;
  input AXI4_Lite_ACLK;
  input [13:0]AXI4_Lite_AWADDR;
  input [12:0]AXI4_Lite_WDATA;
  input IPCORE_CLK;
  input AXI4_Stream_Video_Slave_TLAST;
  input AXI4_Stream_Video_Slave_TVALID;
  input AXI4_Stream_Video_Slave_TUSER;
  input [11:0]AXI4_Stream_Video_Slave_TDATA;
  input [13:0]AXI4_Lite_ARADDR;
  input AXI4_Lite_ARVALID;
  input AXI4_Lite_RREADY;
  input AXI4_Lite_AWVALID;
  input AXI4_Lite_BREADY;
  input AXI4_Lite_WVALID;
  input [3:0]AXI4_Lite_WSTRB;
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
  wire [11:0]AXI4_Stream_Video_Slave_TDATA;
  wire AXI4_Stream_Video_Slave_TLAST;
  wire AXI4_Stream_Video_Slave_TREADY;
  wire AXI4_Stream_Video_Slave_TUSER;
  wire AXI4_Stream_Video_Slave_TVALID;
  wire IPCORE_CLK;
  wire IPCORE_RESETN;
  wire adapter_in_enable;
  wire adapter_in_valid_out;
  wire auto_ready_axi4_stream_video_master;
  wire auto_ready_dut_enb;
  wire out_valid_reg;
  wire [31:1]pixelOut_sig;
  wire reset;
  wire reset_in;
  wire top_user_ctrl_hEnd_1;
  wire top_user_ctrl_vStart_1;
  wire [23:16]top_user_pixel;
  wire u_DisparityV0_ip_axi4_stream_video_master_inst_n_3;
  wire u_DisparityV0_ip_axi4_stream_video_master_inst_n_5;
  wire u_DisparityV0_ip_axi4_stream_video_slave_inst_n_5;
  wire u_DisparityV0_ip_axi4_stream_video_slave_inst_n_6;
  wire u_DisparityV0_ip_axi4_stream_video_slave_inst_n_7;
  wire u_DisparityV0_ip_axi4_stream_video_slave_inst_n_8;
  wire u_DisparityV0_ip_axi4_stream_video_slave_inst_n_9;
  wire u_DisparityV0_ip_axi_lite_inst_n_30;
  wire u_DisparityV0_ip_axi_lite_inst_n_31;
  wire u_DisparityV0_ip_axi_lite_inst_n_34;
  wire u_DisparityV0_ip_axi_lite_inst_n_35;
  wire u_DisparityV0_ip_axi_lite_inst_n_36;
  wire u_DisparityV0_ip_axi_lite_inst_n_37;
  wire u_DisparityV0_ip_axi_lite_inst_n_38;
  wire u_DisparityV0_ip_axi_lite_inst_n_39;
  wire u_DisparityV0_ip_axi_lite_inst_n_40;
  wire u_DisparityV0_ip_axi_lite_inst_n_41;
  wire u_DisparityV0_ip_axi_lite_inst_n_42;
  wire u_DisparityV0_ip_axi_lite_inst_n_43;
  wire u_DisparityV0_ip_axi_lite_inst_n_44;
  wire u_DisparityV0_ip_axi_lite_inst_n_45;
  wire u_DisparityV0_ip_axi_lite_inst_n_46;
  wire u_DisparityV0_ip_axi_lite_inst_n_47;
  wire u_DisparityV0_ip_axi_lite_inst_n_48;
  wire u_DisparityV0_ip_axi_lite_inst_n_49;
  wire u_DisparityV0_ip_axi_lite_inst_n_50;
  wire u_DisparityV0_ip_axi_lite_inst_n_51;
  wire u_DisparityV0_ip_axi_lite_inst_n_52;
  wire u_DisparityV0_ip_axi_lite_inst_n_53;
  wire u_DisparityV0_ip_axi_lite_inst_n_54;
  wire u_DisparityV0_ip_axi_lite_inst_n_55;
  wire u_DisparityV0_ip_axi_lite_inst_n_56;
  wire u_DisparityV0_ip_axi_lite_inst_n_57;
  wire u_DisparityV0_ip_dut_inst_n_31;
  wire u_DisparityV0_ip_dut_inst_n_32;
  wire u_DisparityV0_ip_dut_inst_n_33;
  wire u_DisparityV0_ip_dut_inst_n_34;
  wire u_DisparityV0_ip_dut_inst_n_35;
  wire u_DisparityV0_ip_dut_inst_n_36;
  wire u_DisparityV0_ip_dut_inst_n_37;
  wire u_DisparityV0_ip_dut_inst_n_38;
  wire [12:0]write_axi4_stream_video_slave_image_height;
  wire [12:0]write_axi4_stream_video_slave_image_width;
  wire write_axi_enable;

  FDCE auto_ready_dut_enb_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset),
        .D(auto_ready_axi4_stream_video_master),
        .Q(auto_ready_dut_enb));
  system_DisparityV0_ip_0_0_DisparityV0_ip_axi4_stream_video_master u_DisparityV0_ip_axi4_stream_video_master_inst
       (.AXI4_Stream_Video_Master_TDATA(AXI4_Stream_Video_Master_TDATA),
        .AXI4_Stream_Video_Master_TLAST(AXI4_Stream_Video_Master_TLAST),
        .AXI4_Stream_Video_Master_TREADY(AXI4_Stream_Video_Master_TREADY),
        .AXI4_Stream_Video_Master_TUSER(AXI4_Stream_Video_Master_TUSER),
        .IPCORE_CLK(IPCORE_CLK),
        .adapter_in_enable(adapter_in_enable),
        .adapter_in_valid_out(adapter_in_valid_out),
        .auto_ready_axi4_stream_video_master(auto_ready_axi4_stream_video_master),
        .\fifo_sample_count_reg[1] (u_DisparityV0_ip_axi4_stream_video_master_inst_n_5),
        .\fifo_sample_count_reg[2] (u_DisparityV0_ip_axi4_stream_video_master_inst_n_3),
        .out_valid_reg(out_valid_reg),
        .reset_out(reset),
        .user_ctrl_hEnd(top_user_ctrl_hEnd_1),
        .user_ctrl_vStart(top_user_ctrl_vStart_1),
        .user_pixel(pixelOut_sig));
  system_DisparityV0_ip_0_0_DisparityV0_ip_axi4_stream_video_slave u_DisparityV0_ip_axi4_stream_video_slave_inst
       (.AXI4_Stream_Video_Slave_TDATA(AXI4_Stream_Video_Slave_TDATA),
        .AXI4_Stream_Video_Slave_TLAST(AXI4_Stream_Video_Slave_TLAST),
        .AXI4_Stream_Video_Slave_TREADY(AXI4_Stream_Video_Slave_TREADY),
        .AXI4_Stream_Video_Slave_TUSER(AXI4_Stream_Video_Slave_TUSER),
        .AXI4_Stream_Video_Slave_TVALID(AXI4_Stream_Video_Slave_TVALID),
        .IPCORE_CLK(IPCORE_CLK),
        .Q(write_axi4_stream_video_slave_image_width),
        .S({u_DisparityV0_ip_axi_lite_inst_n_34,u_DisparityV0_ip_axi_lite_inst_n_35,u_DisparityV0_ip_axi_lite_inst_n_36,u_DisparityV0_ip_axi_lite_inst_n_37}),
        .adapter_in_enable(adapter_in_enable),
        .adapter_in_valid_out(adapter_in_valid_out),
        .auto_ready_axi4_stream_video_master(auto_ready_axi4_stream_video_master),
        .auto_ready_dut_enb(auto_ready_dut_enb),
        .auto_ready_dut_enb_reg(u_DisparityV0_ip_axi4_stream_video_slave_inst_n_5),
        .\data_out_tmp_reg[23] ({u_DisparityV0_ip_axi4_stream_video_slave_inst_n_6,u_DisparityV0_ip_axi4_stream_video_slave_inst_n_7,u_DisparityV0_ip_axi4_stream_video_slave_inst_n_8,u_DisparityV0_ip_axi4_stream_video_slave_inst_n_9}),
        .\data_out_tmp_reg[23]_0 (top_user_pixel),
        .fifo_rd_ack_reg_0(u_DisparityV0_ip_axi4_stream_video_master_inst_n_3),
        .fifo_rd_ack_reg_1(u_DisparityV0_ip_axi4_stream_video_master_inst_n_5),
        .\hlength_1_reg[11] ({u_DisparityV0_ip_axi_lite_inst_n_42,u_DisparityV0_ip_axi_lite_inst_n_43,u_DisparityV0_ip_axi_lite_inst_n_44,u_DisparityV0_ip_axi_lite_inst_n_45}),
        .\hlength_1_reg[12] (u_DisparityV0_ip_axi_lite_inst_n_30),
        .\hlength_1_reg[7] ({u_DisparityV0_ip_axi_lite_inst_n_38,u_DisparityV0_ip_axi_lite_inst_n_39,u_DisparityV0_ip_axi_lite_inst_n_40,u_DisparityV0_ip_axi_lite_inst_n_41}),
        .\numoflines_1_reg[12] (write_axi4_stream_video_slave_image_height),
        .reset_out(reset),
        .user_ctrl_hEnd(top_user_ctrl_hEnd_1),
        .user_ctrl_vStart(top_user_ctrl_vStart_1),
        .\vlength_1_reg[11] ({u_DisparityV0_ip_axi_lite_inst_n_54,u_DisparityV0_ip_axi_lite_inst_n_55,u_DisparityV0_ip_axi_lite_inst_n_56,u_DisparityV0_ip_axi_lite_inst_n_57}),
        .\vlength_1_reg[12] (u_DisparityV0_ip_axi_lite_inst_n_31),
        .\vlength_1_reg[3] ({u_DisparityV0_ip_axi_lite_inst_n_46,u_DisparityV0_ip_axi_lite_inst_n_47,u_DisparityV0_ip_axi_lite_inst_n_48,u_DisparityV0_ip_axi_lite_inst_n_49}),
        .\vlength_1_reg[7] ({u_DisparityV0_ip_axi_lite_inst_n_50,u_DisparityV0_ip_axi_lite_inst_n_51,u_DisparityV0_ip_axi_lite_inst_n_52,u_DisparityV0_ip_axi_lite_inst_n_53}),
        .write_axi_enable(write_axi_enable),
        .\y0_inferred__29/i__carry ({u_DisparityV0_ip_dut_inst_n_31,u_DisparityV0_ip_dut_inst_n_32,u_DisparityV0_ip_dut_inst_n_33,u_DisparityV0_ip_dut_inst_n_34,u_DisparityV0_ip_dut_inst_n_35,u_DisparityV0_ip_dut_inst_n_36,u_DisparityV0_ip_dut_inst_n_37,u_DisparityV0_ip_dut_inst_n_38}));
  system_DisparityV0_ip_0_0_DisparityV0_ip_axi_lite u_DisparityV0_ip_axi_lite_inst
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
        .\FSM_onehot_axi_lite_wstate_reg[2] ({AXI4_Lite_BVALID,AXI4_Lite_WREADY}),
        .FSM_sequential_axi_lite_rstate_reg(AXI4_Lite_RVALID),
        .IPCORE_RESETN(IPCORE_RESETN),
        .Q(write_axi4_stream_video_slave_image_width),
        .S({u_DisparityV0_ip_axi_lite_inst_n_34,u_DisparityV0_ip_axi_lite_inst_n_35,u_DisparityV0_ip_axi_lite_inst_n_36,u_DisparityV0_ip_axi_lite_inst_n_37}),
        .\data_reg_axi4_stream_video_slave_image_height_1_1_reg[11] ({u_DisparityV0_ip_axi_lite_inst_n_54,u_DisparityV0_ip_axi_lite_inst_n_55,u_DisparityV0_ip_axi_lite_inst_n_56,u_DisparityV0_ip_axi_lite_inst_n_57}),
        .\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12] (write_axi4_stream_video_slave_image_height),
        .\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 (u_DisparityV0_ip_axi_lite_inst_n_31),
        .\data_reg_axi4_stream_video_slave_image_height_1_1_reg[3] ({u_DisparityV0_ip_axi_lite_inst_n_46,u_DisparityV0_ip_axi_lite_inst_n_47,u_DisparityV0_ip_axi_lite_inst_n_48,u_DisparityV0_ip_axi_lite_inst_n_49}),
        .\data_reg_axi4_stream_video_slave_image_height_1_1_reg[7] ({u_DisparityV0_ip_axi_lite_inst_n_50,u_DisparityV0_ip_axi_lite_inst_n_51,u_DisparityV0_ip_axi_lite_inst_n_52,u_DisparityV0_ip_axi_lite_inst_n_53}),
        .\data_reg_axi4_stream_video_slave_image_width_1_1_reg[11] ({u_DisparityV0_ip_axi_lite_inst_n_42,u_DisparityV0_ip_axi_lite_inst_n_43,u_DisparityV0_ip_axi_lite_inst_n_44,u_DisparityV0_ip_axi_lite_inst_n_45}),
        .\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12] (u_DisparityV0_ip_axi_lite_inst_n_30),
        .\data_reg_axi4_stream_video_slave_image_width_1_1_reg[7] ({u_DisparityV0_ip_axi_lite_inst_n_38,u_DisparityV0_ip_axi_lite_inst_n_39,u_DisparityV0_ip_axi_lite_inst_n_40,u_DisparityV0_ip_axi_lite_inst_n_41}),
        .reset_in(reset_in),
        .reset_out(reset),
        .write_axi_enable(write_axi_enable));
  system_DisparityV0_ip_0_0_DisparityV0_ip_dut u_DisparityV0_ip_dut_inst
       (.D(pixelOut_sig),
        .IPCORE_CLK(IPCORE_CLK),
        .Q({u_DisparityV0_ip_dut_inst_n_31,u_DisparityV0_ip_dut_inst_n_32,u_DisparityV0_ip_dut_inst_n_33,u_DisparityV0_ip_dut_inst_n_34,u_DisparityV0_ip_dut_inst_n_35,u_DisparityV0_ip_dut_inst_n_36,u_DisparityV0_ip_dut_inst_n_37,u_DisparityV0_ip_dut_inst_n_38}),
        .\Tapped_Delay_reg_reg[7][7] (top_user_pixel),
        .adapter_in_enable(adapter_in_enable),
        .adapter_in_valid_out(adapter_in_valid_out),
        .ram_reg(u_DisparityV0_ip_axi4_stream_video_slave_inst_n_5),
        .reset_out(reset),
        .\y_last_value_reg[31] ({u_DisparityV0_ip_axi4_stream_video_slave_inst_n_6,u_DisparityV0_ip_axi4_stream_video_slave_inst_n_7,u_DisparityV0_ip_axi4_stream_video_slave_inst_n_8,u_DisparityV0_ip_axi4_stream_video_slave_inst_n_9}));
  system_DisparityV0_ip_0_0_DisparityV0_ip_reset_sync u_DisparityV0_ip_reset_sync_inst
       (.IPCORE_CLK(IPCORE_CLK),
        .reset_in(reset_in),
        .reset_out(reset));
endmodule

(* ORIG_REF_NAME = "DisparityV0_ip_SimpleDualPortRAM_generic" *) 
module system_DisparityV0_ip_0_0_DisparityV0_ip_SimpleDualPortRAM_generic
   (D,
    \data_int_reg[23]_0 ,
    \data_int_reg[23]_1 ,
    AXI4_Stream_Video_Slave_TVALID,
    \data_int_reg[17]_0 ,
    \data_int_reg[17]_1 ,
    \data_int_reg[17]_2 ,
    Q,
    cache_valid,
    w_d1,
    \Out_tmp_reg[23] ,
    IPCORE_CLK,
    AXI4_Stream_Video_Slave_TDATA,
    ADDRA,
    wr_addr);
  output [7:0]D;
  output [7:0]\data_int_reg[23]_0 ;
  output [7:0]\data_int_reg[23]_1 ;
  input AXI4_Stream_Video_Slave_TVALID;
  input \data_int_reg[17]_0 ;
  input \data_int_reg[17]_1 ;
  input \data_int_reg[17]_2 ;
  input [7:0]Q;
  input cache_valid;
  input w_d1;
  input [7:0]\Out_tmp_reg[23] ;
  input IPCORE_CLK;
  input [11:0]AXI4_Stream_Video_Slave_TDATA;
  input [1:0]ADDRA;
  input [1:0]wr_addr;

  wire [1:0]ADDRA;
  wire [11:0]AXI4_Stream_Video_Slave_TDATA;
  wire AXI4_Stream_Video_Slave_TVALID;
  wire [7:0]D;
  wire IPCORE_CLK;
  wire [7:0]\Out_tmp_reg[23] ;
  wire [7:0]Q;
  wire cache_valid;
  wire \data_int_reg[17]_0 ;
  wire \data_int_reg[17]_1 ;
  wire \data_int_reg[17]_2 ;
  wire [7:0]\data_int_reg[23]_0 ;
  wire [7:0]\data_int_reg[23]_1 ;
  wire [23:16]p_1_out__1;
  wire ram_reg_0_3_12_17_n_0;
  wire ram_reg_0_3_12_17_n_1;
  wire ram_reg_0_3_12_17_n_2;
  wire ram_reg_0_3_12_17_n_3;
  wire w_d1;
  wire [1:0]wr_addr;
  wire wr_en;
  wire [1:0]NLW_ram_reg_0_3_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_3_18_23_DOD_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[16]_i_1 
       (.I0(Q[0]),
        .I1(cache_valid),
        .I2(\data_int_reg[23]_0 [0]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[23] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[17]_i_1 
       (.I0(Q[1]),
        .I1(cache_valid),
        .I2(\data_int_reg[23]_0 [1]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[23] [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[18]_i_1 
       (.I0(Q[2]),
        .I1(cache_valid),
        .I2(\data_int_reg[23]_0 [2]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[23] [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[19]_i_1 
       (.I0(Q[3]),
        .I1(cache_valid),
        .I2(\data_int_reg[23]_0 [3]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[23] [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[20]_i_1 
       (.I0(Q[4]),
        .I1(cache_valid),
        .I2(\data_int_reg[23]_0 [4]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[23] [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[21]_i_1 
       (.I0(Q[5]),
        .I1(cache_valid),
        .I2(\data_int_reg[23]_0 [5]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[23] [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[22]_i_1 
       (.I0(Q[6]),
        .I1(cache_valid),
        .I2(\data_int_reg[23]_0 [6]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[23] [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[23]_i_2 
       (.I0(Q[7]),
        .I1(cache_valid),
        .I2(\data_int_reg[23]_0 [7]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[23] [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[16]_i_1 
       (.I0(\data_int_reg[23]_0 [0]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[23] [0]),
        .O(\data_int_reg[23]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[17]_i_1 
       (.I0(\data_int_reg[23]_0 [1]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[23] [1]),
        .O(\data_int_reg[23]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[18]_i_1 
       (.I0(\data_int_reg[23]_0 [2]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[23] [2]),
        .O(\data_int_reg[23]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[19]_i_1 
       (.I0(\data_int_reg[23]_0 [3]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[23] [3]),
        .O(\data_int_reg[23]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[20]_i_1 
       (.I0(\data_int_reg[23]_0 [4]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[23] [4]),
        .O(\data_int_reg[23]_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[21]_i_1 
       (.I0(\data_int_reg[23]_0 [5]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[23] [5]),
        .O(\data_int_reg[23]_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[22]_i_1 
       (.I0(\data_int_reg[23]_0 [6]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[23] [6]),
        .O(\data_int_reg[23]_1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[23]_i_2 
       (.I0(\data_int_reg[23]_0 [7]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[23] [7]),
        .O(\data_int_reg[23]_1 [7]));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[16] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__1[16]),
        .Q(\data_int_reg[23]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[17] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__1[17]),
        .Q(\data_int_reg[23]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[18] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__1[18]),
        .Q(\data_int_reg[23]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[19] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__1[19]),
        .Q(\data_int_reg[23]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[20] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__1[20]),
        .Q(\data_int_reg[23]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[21] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__1[21]),
        .Q(\data_int_reg[23]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[22] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__1[22]),
        .Q(\data_int_reg[23]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[23] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__1[23]),
        .Q(\data_int_reg[23]_0 [7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "U0/u_DisparityV0_ip_axi4_stream_video_slave_inst/u_DisparityV0_ip_fifo_data_inst/u_DisparityV0_ip_fifo_data_classic_ram/ram" *) 
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
        .ADDRD({1'b0,1'b0,1'b0,wr_addr}),
        .DIA(AXI4_Stream_Video_Slave_TDATA[1:0]),
        .DIB(AXI4_Stream_Video_Slave_TDATA[3:2]),
        .DIC(AXI4_Stream_Video_Slave_TDATA[5:4]),
        .DID({1'b0,1'b0}),
        .DOA({ram_reg_0_3_12_17_n_0,ram_reg_0_3_12_17_n_1}),
        .DOB({ram_reg_0_3_12_17_n_2,ram_reg_0_3_12_17_n_3}),
        .DOC(p_1_out__1[17:16]),
        .DOD(NLW_ram_reg_0_3_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(IPCORE_CLK),
        .WE(wr_en));
  LUT4 #(
    .INIT(16'hAAA2)) 
    ram_reg_0_3_12_17_i_1
       (.I0(AXI4_Stream_Video_Slave_TVALID),
        .I1(\data_int_reg[17]_0 ),
        .I2(\data_int_reg[17]_1 ),
        .I3(\data_int_reg[17]_2 ),
        .O(wr_en));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "U0/u_DisparityV0_ip_axi4_stream_video_slave_inst/u_DisparityV0_ip_fifo_data_inst/u_DisparityV0_ip_fifo_data_classic_ram/ram" *) 
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
        .ADDRD({1'b0,1'b0,1'b0,wr_addr}),
        .DIA(AXI4_Stream_Video_Slave_TDATA[7:6]),
        .DIB(AXI4_Stream_Video_Slave_TDATA[9:8]),
        .DIC(AXI4_Stream_Video_Slave_TDATA[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(p_1_out__1[19:18]),
        .DOB(p_1_out__1[21:20]),
        .DOC(p_1_out__1[23:22]),
        .DOD(NLW_ram_reg_0_3_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(IPCORE_CLK),
        .WE(wr_en));
endmodule

(* ORIG_REF_NAME = "DisparityV0_ip_SimpleDualPortRAM_generic" *) 
module system_DisparityV0_ip_0_0_DisparityV0_ip_SimpleDualPortRAM_generic_8
   (wr_en,
    D,
    \data_int_reg[31]_0 ,
    \data_int_reg[31]_1 ,
    adapter_in_enable,
    adapter_in_valid_out,
    \data_int_reg[31]_2 ,
    \data_int_reg[31]_3 ,
    \data_int_reg[31]_4 ,
    Q,
    cache_valid,
    w_d1,
    \Out_tmp_reg[31] ,
    IPCORE_CLK,
    user_pixel,
    ADDRA,
    ADDRD);
  output wr_en;
  output [31:0]D;
  output [31:0]\data_int_reg[31]_0 ;
  output [31:0]\data_int_reg[31]_1 ;
  input adapter_in_enable;
  input adapter_in_valid_out;
  input \data_int_reg[31]_2 ;
  input \data_int_reg[31]_3 ;
  input \data_int_reg[31]_4 ;
  input [31:0]Q;
  input cache_valid;
  input w_d1;
  input [31:0]\Out_tmp_reg[31] ;
  input IPCORE_CLK;
  input [30:0]user_pixel;
  input [1:0]ADDRA;
  input [1:0]ADDRD;

  wire [1:0]ADDRA;
  wire [1:0]ADDRD;
  wire [31:0]D;
  wire IPCORE_CLK;
  wire [31:0]\Out_tmp_reg[31] ;
  wire [31:0]Q;
  wire adapter_in_enable;
  wire adapter_in_valid_out;
  wire cache_valid;
  wire [31:0]\data_int_reg[31]_0 ;
  wire [31:0]\data_int_reg[31]_1 ;
  wire \data_int_reg[31]_2 ;
  wire \data_int_reg[31]_3 ;
  wire \data_int_reg[31]_4 ;
  wire [31:0]p_1_out__2;
  wire [30:0]user_pixel;
  wire w_d1;
  wire wr_en;
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
    \Out_tmp[0]_i_1 
       (.I0(Q[0]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [0]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[10]_i_1 
       (.I0(Q[10]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [10]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31] [10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[11]_i_1 
       (.I0(Q[11]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [11]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31] [11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[12]_i_1 
       (.I0(Q[12]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [12]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31] [12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[13]_i_1 
       (.I0(Q[13]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [13]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31] [13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[14]_i_1 
       (.I0(Q[14]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [14]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31] [14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[15]_i_1 
       (.I0(Q[15]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [15]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31] [15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[16]_i_1__0 
       (.I0(Q[16]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [16]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31] [16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[17]_i_1__0 
       (.I0(Q[17]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [17]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31] [17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[18]_i_1__0 
       (.I0(Q[18]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [18]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31] [18]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[19]_i_1__0 
       (.I0(Q[19]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [19]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31] [19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[1]_i_1 
       (.I0(Q[1]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [1]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31] [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[20]_i_1__0 
       (.I0(Q[20]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [20]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31] [20]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[21]_i_1__0 
       (.I0(Q[21]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [21]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31] [21]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[22]_i_1__0 
       (.I0(Q[22]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [22]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31] [22]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[23]_i_1__0 
       (.I0(Q[23]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [23]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31] [23]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[24]_i_1 
       (.I0(Q[24]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [24]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31] [24]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[25]_i_1 
       (.I0(Q[25]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [25]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31] [25]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[26]_i_1 
       (.I0(Q[26]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [26]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31] [26]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[27]_i_1 
       (.I0(Q[27]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [27]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31] [27]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[28]_i_1 
       (.I0(Q[28]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [28]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31] [28]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[29]_i_1 
       (.I0(Q[29]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [29]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31] [29]),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[2]_i_1 
       (.I0(Q[2]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [2]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31] [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[30]_i_1 
       (.I0(Q[30]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [30]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31] [30]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[31]_i_2 
       (.I0(Q[31]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [31]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31] [31]),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[3]_i_1 
       (.I0(Q[3]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [3]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31] [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[4]_i_1 
       (.I0(Q[4]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [4]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31] [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[5]_i_1 
       (.I0(Q[5]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [5]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31] [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[6]_i_1 
       (.I0(Q[6]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [6]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31] [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[7]_i_1 
       (.I0(Q[7]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [7]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31] [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[8]_i_1 
       (.I0(Q[8]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [8]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31] [8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[9]_i_1 
       (.I0(Q[9]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [9]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31] [9]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[0]_i_1 
       (.I0(\data_int_reg[31]_0 [0]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31] [0]),
        .O(\data_int_reg[31]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[10]_i_1 
       (.I0(\data_int_reg[31]_0 [10]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31] [10]),
        .O(\data_int_reg[31]_1 [10]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[11]_i_1 
       (.I0(\data_int_reg[31]_0 [11]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31] [11]),
        .O(\data_int_reg[31]_1 [11]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[12]_i_1 
       (.I0(\data_int_reg[31]_0 [12]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31] [12]),
        .O(\data_int_reg[31]_1 [12]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[13]_i_1 
       (.I0(\data_int_reg[31]_0 [13]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31] [13]),
        .O(\data_int_reg[31]_1 [13]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[14]_i_1 
       (.I0(\data_int_reg[31]_0 [14]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31] [14]),
        .O(\data_int_reg[31]_1 [14]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[15]_i_1 
       (.I0(\data_int_reg[31]_0 [15]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31] [15]),
        .O(\data_int_reg[31]_1 [15]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[16]_i_1__0 
       (.I0(\data_int_reg[31]_0 [16]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31] [16]),
        .O(\data_int_reg[31]_1 [16]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[17]_i_1__0 
       (.I0(\data_int_reg[31]_0 [17]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31] [17]),
        .O(\data_int_reg[31]_1 [17]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[18]_i_1__0 
       (.I0(\data_int_reg[31]_0 [18]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31] [18]),
        .O(\data_int_reg[31]_1 [18]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[19]_i_1__0 
       (.I0(\data_int_reg[31]_0 [19]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31] [19]),
        .O(\data_int_reg[31]_1 [19]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[1]_i_1 
       (.I0(\data_int_reg[31]_0 [1]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31] [1]),
        .O(\data_int_reg[31]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[20]_i_1__0 
       (.I0(\data_int_reg[31]_0 [20]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31] [20]),
        .O(\data_int_reg[31]_1 [20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[21]_i_1__0 
       (.I0(\data_int_reg[31]_0 [21]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31] [21]),
        .O(\data_int_reg[31]_1 [21]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[22]_i_1__0 
       (.I0(\data_int_reg[31]_0 [22]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31] [22]),
        .O(\data_int_reg[31]_1 [22]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[23]_i_1__0 
       (.I0(\data_int_reg[31]_0 [23]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31] [23]),
        .O(\data_int_reg[31]_1 [23]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[24]_i_1 
       (.I0(\data_int_reg[31]_0 [24]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31] [24]),
        .O(\data_int_reg[31]_1 [24]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[25]_i_1 
       (.I0(\data_int_reg[31]_0 [25]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31] [25]),
        .O(\data_int_reg[31]_1 [25]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[26]_i_1 
       (.I0(\data_int_reg[31]_0 [26]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31] [26]),
        .O(\data_int_reg[31]_1 [26]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[27]_i_1 
       (.I0(\data_int_reg[31]_0 [27]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31] [27]),
        .O(\data_int_reg[31]_1 [27]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[28]_i_1 
       (.I0(\data_int_reg[31]_0 [28]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31] [28]),
        .O(\data_int_reg[31]_1 [28]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[29]_i_1 
       (.I0(\data_int_reg[31]_0 [29]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31] [29]),
        .O(\data_int_reg[31]_1 [29]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[2]_i_1 
       (.I0(\data_int_reg[31]_0 [2]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31] [2]),
        .O(\data_int_reg[31]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[30]_i_1 
       (.I0(\data_int_reg[31]_0 [30]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31] [30]),
        .O(\data_int_reg[31]_1 [30]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[31]_i_2 
       (.I0(\data_int_reg[31]_0 [31]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31] [31]),
        .O(\data_int_reg[31]_1 [31]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[3]_i_1 
       (.I0(\data_int_reg[31]_0 [3]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31] [3]),
        .O(\data_int_reg[31]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[4]_i_1 
       (.I0(\data_int_reg[31]_0 [4]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31] [4]),
        .O(\data_int_reg[31]_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[5]_i_1 
       (.I0(\data_int_reg[31]_0 [5]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31] [5]),
        .O(\data_int_reg[31]_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[6]_i_1 
       (.I0(\data_int_reg[31]_0 [6]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31] [6]),
        .O(\data_int_reg[31]_1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[7]_i_1 
       (.I0(\data_int_reg[31]_0 [7]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31] [7]),
        .O(\data_int_reg[31]_1 [7]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[8]_i_1 
       (.I0(\data_int_reg[31]_0 [8]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31] [8]),
        .O(\data_int_reg[31]_1 [8]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[9]_i_1 
       (.I0(\data_int_reg[31]_0 [9]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31] [9]),
        .O(\data_int_reg[31]_1 [9]));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[0] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__2[0]),
        .Q(\data_int_reg[31]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[10] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__2[10]),
        .Q(\data_int_reg[31]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[11] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__2[11]),
        .Q(\data_int_reg[31]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[12] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__2[12]),
        .Q(\data_int_reg[31]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[13] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__2[13]),
        .Q(\data_int_reg[31]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[14] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__2[14]),
        .Q(\data_int_reg[31]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[15] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__2[15]),
        .Q(\data_int_reg[31]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[16] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__2[16]),
        .Q(\data_int_reg[31]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[17] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__2[17]),
        .Q(\data_int_reg[31]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[18] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__2[18]),
        .Q(\data_int_reg[31]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[19] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__2[19]),
        .Q(\data_int_reg[31]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[1] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__2[1]),
        .Q(\data_int_reg[31]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[20] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__2[20]),
        .Q(\data_int_reg[31]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[21] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__2[21]),
        .Q(\data_int_reg[31]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[22] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__2[22]),
        .Q(\data_int_reg[31]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[23] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__2[23]),
        .Q(\data_int_reg[31]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[24] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__2[24]),
        .Q(\data_int_reg[31]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[25] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__2[25]),
        .Q(\data_int_reg[31]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[26] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__2[26]),
        .Q(\data_int_reg[31]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[27] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__2[27]),
        .Q(\data_int_reg[31]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[28] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__2[28]),
        .Q(\data_int_reg[31]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[29] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__2[29]),
        .Q(\data_int_reg[31]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[2] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__2[2]),
        .Q(\data_int_reg[31]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[30] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__2[30]),
        .Q(\data_int_reg[31]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[31] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__2[31]),
        .Q(\data_int_reg[31]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[3] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__2[3]),
        .Q(\data_int_reg[31]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[4] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__2[4]),
        .Q(\data_int_reg[31]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[5] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__2[5]),
        .Q(\data_int_reg[31]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[6] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__2[6]),
        .Q(\data_int_reg[31]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[7] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__2[7]),
        .Q(\data_int_reg[31]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[8] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__2[8]),
        .Q(\data_int_reg[31]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[9] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__2[9]),
        .Q(\data_int_reg[31]_0 [9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "U0/u_DisparityV0_ip_axi4_stream_video_master_inst/u_DisparityV0_ip_fifo_data_OUT_inst/u_DisparityV0_ip_fifo_data_OUT_classic_ram_generic/ram" *) 
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
        .DIA({user_pixel[0],1'b0}),
        .DIB(user_pixel[2:1]),
        .DIC(user_pixel[4:3]),
        .DID({1'b0,1'b0}),
        .DOA(p_1_out__2[1:0]),
        .DOB(p_1_out__2[3:2]),
        .DOC(p_1_out__2[5:4]),
        .DOD(NLW_ram_reg_0_3_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(IPCORE_CLK),
        .WE(wr_en));
  LUT5 #(
    .INIT(32'h88888808)) 
    ram_reg_0_3_0_5_i_1
       (.I0(adapter_in_enable),
        .I1(adapter_in_valid_out),
        .I2(\data_int_reg[31]_2 ),
        .I3(\data_int_reg[31]_3 ),
        .I4(\data_int_reg[31]_4 ),
        .O(wr_en));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "U0/u_DisparityV0_ip_axi4_stream_video_master_inst/u_DisparityV0_ip_fifo_data_OUT_inst/u_DisparityV0_ip_fifo_data_OUT_classic_ram_generic/ram" *) 
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
        .DIA(user_pixel[12:11]),
        .DIB(user_pixel[14:13]),
        .DIC(user_pixel[16:15]),
        .DID({1'b0,1'b0}),
        .DOA(p_1_out__2[13:12]),
        .DOB(p_1_out__2[15:14]),
        .DOC(p_1_out__2[17:16]),
        .DOD(NLW_ram_reg_0_3_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(IPCORE_CLK),
        .WE(wr_en));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "U0/u_DisparityV0_ip_axi4_stream_video_master_inst/u_DisparityV0_ip_fifo_data_OUT_inst/u_DisparityV0_ip_fifo_data_OUT_classic_ram_generic/ram" *) 
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
        .DIA(user_pixel[18:17]),
        .DIB(user_pixel[20:19]),
        .DIC(user_pixel[22:21]),
        .DID({1'b0,1'b0}),
        .DOA(p_1_out__2[19:18]),
        .DOB(p_1_out__2[21:20]),
        .DOC(p_1_out__2[23:22]),
        .DOD(NLW_ram_reg_0_3_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(IPCORE_CLK),
        .WE(wr_en));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "U0/u_DisparityV0_ip_axi4_stream_video_master_inst/u_DisparityV0_ip_fifo_data_OUT_inst/u_DisparityV0_ip_fifo_data_OUT_classic_ram_generic/ram" *) 
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
        .DIA(user_pixel[24:23]),
        .DIB(user_pixel[26:25]),
        .DIC(user_pixel[28:27]),
        .DID({1'b0,1'b0}),
        .DOA(p_1_out__2[25:24]),
        .DOB(p_1_out__2[27:26]),
        .DOC(p_1_out__2[29:28]),
        .DOD(NLW_ram_reg_0_3_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(IPCORE_CLK),
        .WE(wr_en));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "U0/u_DisparityV0_ip_axi4_stream_video_master_inst/u_DisparityV0_ip_fifo_data_OUT_inst/u_DisparityV0_ip_fifo_data_OUT_classic_ram_generic/ram" *) 
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
        .DIA(user_pixel[30:29]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(p_1_out__2[31:30]),
        .DOB(NLW_ram_reg_0_3_30_31_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_ram_reg_0_3_30_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_ram_reg_0_3_30_31_DOD_UNCONNECTED[1:0]),
        .WCLK(IPCORE_CLK),
        .WE(wr_en));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "U0/u_DisparityV0_ip_axi4_stream_video_master_inst/u_DisparityV0_ip_fifo_data_OUT_inst/u_DisparityV0_ip_fifo_data_OUT_classic_ram_generic/ram" *) 
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
        .DIA(user_pixel[6:5]),
        .DIB(user_pixel[8:7]),
        .DIC(user_pixel[10:9]),
        .DID({1'b0,1'b0}),
        .DOA(p_1_out__2[7:6]),
        .DOB(p_1_out__2[9:8]),
        .DOC(p_1_out__2[11:10]),
        .DOD(NLW_ram_reg_0_3_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(IPCORE_CLK),
        .WE(wr_en));
endmodule

(* ORIG_REF_NAME = "DisparityV0_ip_SimpleDualPortRAM_singlebit" *) 
module system_DisparityV0_ip_0_0_DisparityV0_ip_SimpleDualPortRAM_singlebit
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
  wire data_int_reg_0;
  wire data_int_reg_1;
  wire data_int_reg_2;
  wire data_int_reg_3;
  wire out_wr_en;
  wire p_1_out__0;
  wire [1:0]rd_addr;
  wire stream_in_user_sof;
  wire w_d1;
  wire w_d2;
  wire w_out;
  wire w_waddr_1;
  wire [1:0]wr_addr;
  wire wr_en;
  wire NLW_ram_reg_0_3_0_0_SPO_UNCONNECTED;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Out_rsvd_i_1__0
       (.I0(cache_data_reg_0),
        .I1(cache_valid),
        .I2(w_out),
        .I3(out_wr_en),
        .I4(stream_in_user_sof),
        .O(cache_data_reg));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
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
        .D(p_1_out__0),
        .Q(w_waddr_1),
        .R(1'b0));
  (* RTL_RAM_BITS = "4" *) 
  (* RTL_RAM_NAME = "U0/u_DisparityV0_ip_axi4_stream_video_slave_inst/u_DisparityV0_ip_fifo_sof_inst/u_DisparityV0_ip_fifo_sof_classic_ram/ram" *) 
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
        .DPO(p_1_out__0),
        .DPRA0(rd_addr[0]),
        .DPRA1(rd_addr[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_ram_reg_0_3_0_0_SPO_UNCONNECTED),
        .WCLK(IPCORE_CLK),
        .WE(wr_en));
  LUT4 #(
    .INIT(16'hAAA2)) 
    ram_reg_0_3_0_0_i_1__0
       (.I0(AXI4_Stream_Video_Slave_TVALID),
        .I1(data_int_reg_1),
        .I2(data_int_reg_2),
        .I3(data_int_reg_3),
        .O(wr_en));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    w_d2_i_1__1
       (.I0(w_waddr_1),
        .I1(w_d1),
        .I2(w_d2),
        .O(w_out));
endmodule

(* ORIG_REF_NAME = "DisparityV0_ip_SimpleDualPortRAM_singlebit" *) 
module system_DisparityV0_ip_0_0_DisparityV0_ip_SimpleDualPortRAM_singlebit_5
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
  wire data_int_reg_0;
  wire data_int_reg_1;
  wire data_int_reg_2;
  wire data_int_reg_3;
  wire out_wr_en;
  wire p_1_out;
  wire [1:0]rd_addr;
  wire stream_in_user_eol;
  wire w_d1;
  wire w_d2;
  wire w_out;
  wire w_waddr_1;
  wire [1:0]wr_addr;
  wire wr_en;
  wire NLW_ram_reg_0_3_0_0_SPO_UNCONNECTED;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Out_rsvd_i_1
       (.I0(cache_data),
        .I1(cache_valid),
        .I2(w_out),
        .I3(out_wr_en),
        .I4(stream_in_user_eol),
        .O(cache_data_reg));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
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
        .D(p_1_out),
        .Q(w_waddr_1),
        .R(1'b0));
  (* RTL_RAM_BITS = "4" *) 
  (* RTL_RAM_NAME = "U0/u_DisparityV0_ip_axi4_stream_video_slave_inst/u_DisparityV0_ip_fifo_eol_inst/u_DisparityV0_ip_fifo_eol_classic_ram/ram" *) 
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
        .DPO(p_1_out),
        .DPRA0(rd_addr[0]),
        .DPRA1(rd_addr[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_ram_reg_0_3_0_0_SPO_UNCONNECTED),
        .WCLK(IPCORE_CLK),
        .WE(wr_en));
  LUT4 #(
    .INIT(16'hAAA2)) 
    ram_reg_0_3_0_0_i_1
       (.I0(AXI4_Stream_Video_Slave_TVALID),
        .I1(data_int_reg_1),
        .I2(data_int_reg_2),
        .I3(data_int_reg_3),
        .O(wr_en));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    w_d2_i_1__2
       (.I0(w_waddr_1),
        .I1(w_d1),
        .I2(w_d2),
        .O(w_out));
endmodule

(* ORIG_REF_NAME = "DisparityV0_ip_SimpleDualPortRAM_singlebit" *) 
module system_DisparityV0_ip_0_0_DisparityV0_ip_SimpleDualPortRAM_singlebit_6
   (wr_en,
    data_int_reg_0,
    cache_data_reg,
    w_out,
    adapter_in_enable,
    adapter_in_valid_out,
    data_int_reg_1,
    data_int_reg_2,
    data_int_reg_3,
    w_d1,
    w_d2,
    cache_wr_en,
    cache_data_reg_0,
    cache_valid,
    out_wr_en,
    AXI4_Stream_Video_Master_TUSER,
    IPCORE_CLK,
    user_ctrl_vStart,
    wr_addr,
    rd_addr);
  output wr_en;
  output data_int_reg_0;
  output cache_data_reg;
  output w_out;
  input adapter_in_enable;
  input adapter_in_valid_out;
  input data_int_reg_1;
  input data_int_reg_2;
  input data_int_reg_3;
  input w_d1;
  input w_d2;
  input cache_wr_en;
  input cache_data_reg_0;
  input cache_valid;
  input out_wr_en;
  input AXI4_Stream_Video_Master_TUSER;
  input IPCORE_CLK;
  input user_ctrl_vStart;
  input [1:0]wr_addr;
  input [1:0]rd_addr;

  wire AXI4_Stream_Video_Master_TUSER;
  wire IPCORE_CLK;
  wire adapter_in_enable;
  wire adapter_in_valid_out;
  wire cache_data_reg;
  wire cache_data_reg_0;
  wire cache_valid;
  wire cache_wr_en;
  wire data_int_reg_0;
  wire data_int_reg_1;
  wire data_int_reg_2;
  wire data_int_reg_3;
  wire out_wr_en;
  wire p_1_out__4;
  wire [1:0]rd_addr;
  wire user_ctrl_vStart;
  wire w_d1;
  wire w_d2;
  wire w_out;
  wire w_waddr_1;
  wire [1:0]wr_addr;
  wire wr_en;
  wire NLW_ram_reg_0_3_0_0_SPO_UNCONNECTED;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Out_rsvd_i_1__2
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
        .D(p_1_out__4),
        .Q(w_waddr_1),
        .R(1'b0));
  (* RTL_RAM_BITS = "4" *) 
  (* RTL_RAM_NAME = "U0/u_DisparityV0_ip_axi4_stream_video_master_inst/u_DisparityV0_ip_fifo_sof_out_inst/u_DisparityV0_ip_fifo_sof_out_classic_ram_singlebit/ram" *) 
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
        .D(user_ctrl_vStart),
        .DPO(p_1_out__4),
        .DPRA0(rd_addr[0]),
        .DPRA1(rd_addr[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_ram_reg_0_3_0_0_SPO_UNCONNECTED),
        .WCLK(IPCORE_CLK),
        .WE(wr_en));
  LUT5 #(
    .INIT(32'h88888808)) 
    ram_reg_0_3_0_0_i_1__1
       (.I0(adapter_in_enable),
        .I1(adapter_in_valid_out),
        .I2(data_int_reg_1),
        .I3(data_int_reg_2),
        .I4(data_int_reg_3),
        .O(wr_en));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    w_d2_i_1__0
       (.I0(w_waddr_1),
        .I1(w_d1),
        .I2(w_d2),
        .O(w_out));
endmodule

(* ORIG_REF_NAME = "DisparityV0_ip_SimpleDualPortRAM_singlebit" *) 
module system_DisparityV0_ip_0_0_DisparityV0_ip_SimpleDualPortRAM_singlebit_7
   (wr_en,
    data_int_reg_0,
    cache_data_reg,
    w_out,
    adapter_in_enable,
    adapter_in_valid_out,
    data_int_reg_1,
    data_int_reg_2,
    data_int_reg_3,
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
  output wr_en;
  output data_int_reg_0;
  output cache_data_reg;
  output w_out;
  input adapter_in_enable;
  input adapter_in_valid_out;
  input data_int_reg_1;
  input data_int_reg_2;
  input data_int_reg_3;
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
  wire adapter_in_enable;
  wire adapter_in_valid_out;
  wire cache_data_reg;
  wire cache_data_reg_0;
  wire cache_valid;
  wire cache_wr_en;
  wire data_int_reg_0;
  wire data_int_reg_1;
  wire data_int_reg_2;
  wire data_int_reg_3;
  wire out_wr_en;
  wire p_1_out__3;
  wire [1:0]rd_addr;
  wire user_ctrl_hEnd;
  wire w_d1;
  wire w_d2;
  wire w_out;
  wire w_waddr_1;
  wire [1:0]wr_addr;
  wire wr_en;
  wire NLW_ram_reg_0_3_0_0_SPO_UNCONNECTED;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Out_rsvd_i_1__1
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
        .D(p_1_out__3),
        .Q(w_waddr_1),
        .R(1'b0));
  (* RTL_RAM_BITS = "4" *) 
  (* RTL_RAM_NAME = "U0/u_DisparityV0_ip_axi4_stream_video_master_inst/u_DisparityV0_ip_fifo_eol_out_inst/u_DisparityV0_ip_fifo_eol_out_classic_ram/ram" *) 
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
        .DPO(p_1_out__3),
        .DPRA0(rd_addr[0]),
        .DPRA1(rd_addr[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_ram_reg_0_3_0_0_SPO_UNCONNECTED),
        .WCLK(IPCORE_CLK),
        .WE(wr_en));
  LUT5 #(
    .INIT(32'h88888808)) 
    ram_reg_0_3_0_0_i_1__2
       (.I0(adapter_in_enable),
        .I1(adapter_in_valid_out),
        .I2(data_int_reg_1),
        .I3(data_int_reg_2),
        .I4(data_int_reg_3),
        .O(wr_en));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    w_d2_i_1
       (.I0(w_waddr_1),
        .I1(w_d1),
        .I2(w_d2),
        .O(w_out));
endmodule

(* ORIG_REF_NAME = "DisparityV0_ip_adapter_in" *) 
module system_DisparityV0_ip_0_0_DisparityV0_ip_adapter_in
   (user_ctrl_hEnd,
    user_ctrl_vStart,
    adapter_in_valid_out,
    stream_in_user_ready,
    \data_buf_delay_1_reg[23] ,
    auto_ready_dut_enb_reg,
    \data_out_tmp_reg[23] ,
    \data_out_tmp_reg[23]_0 ,
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
    stream_in_user_sof,
    fifo_rd_ack,
    out_valid,
    fifo_rd_ack_reg,
    fifo_rd_ack_reg_0,
    stream_in_user_eol,
    auto_ready_dut_enb,
    write_axi_enable,
    \y0_inferred__29/i__carry ,
    \data_reg_reg[23] ,
    D);
  output user_ctrl_hEnd;
  output user_ctrl_vStart;
  output adapter_in_valid_out;
  output stream_in_user_ready;
  output [7:0]\data_buf_delay_1_reg[23] ;
  output auto_ready_dut_enb_reg;
  output [3:0]\data_out_tmp_reg[23] ;
  output [7:0]\data_out_tmp_reg[23]_0 ;
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
  input stream_in_user_sof;
  input fifo_rd_ack;
  input out_valid;
  input fifo_rd_ack_reg;
  input fifo_rd_ack_reg_0;
  input stream_in_user_eol;
  input auto_ready_dut_enb;
  input write_axi_enable;
  input [7:0]\y0_inferred__29/i__carry ;
  input [7:0]\data_reg_reg[23] ;
  input [7:0]D;

  wire [7:0]D;
  wire [0:0]E;
  wire IPCORE_CLK;
  wire [12:0]Q;
  wire [3:0]S;
  wire adapter_in_valid_out;
  wire auto_ready_dut_enb;
  wire auto_ready_dut_enb_reg;
  wire cond54;
  wire [7:0]\data_buf_delay_1_reg[23] ;
  wire [3:0]\data_out_tmp_reg[23] ;
  wire [7:0]\data_out_tmp_reg[23]_0 ;
  wire [7:0]\data_reg_reg[23] ;
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
  wire user_ctrl_hEnd;
  wire user_ctrl_vStart;
  wire [3:0]\vlength_1_reg[11] ;
  wire [0:0]\vlength_1_reg[12] ;
  wire [3:0]\vlength_1_reg[3] ;
  wire [3:0]\vlength_1_reg[7] ;
  wire write_axi_enable;
  wire [7:0]\y0_inferred__29/i__carry ;

  system_DisparityV0_ip_0_0_DisparityV0_ip_adapter_in_module u_DisparityV0_ip_DisparityV0_ip_axi4_stream_video_slave_DisparityV0_ip_adapter_in_DisparityV0_ip_adapter_in_module
       (.D(D),
        .E(E),
        .IPCORE_CLK(IPCORE_CLK),
        .Q(Q),
        .S(S),
        .adapter_in_valid_out(adapter_in_valid_out),
        .auto_ready_dut_enb(auto_ready_dut_enb),
        .auto_ready_dut_enb_reg(auto_ready_dut_enb_reg),
        .cond54(cond54),
        .\data_buf_delay_1_reg[23]_0 (\data_buf_delay_1_reg[23] ),
        .\data_out_tmp_reg[23]_0 (\data_out_tmp_reg[23] ),
        .\data_out_tmp_reg[23]_1 (\data_out_tmp_reg[23]_0 ),
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
        .user_ctrl_hEnd(user_ctrl_hEnd),
        .user_ctrl_vStart(user_ctrl_vStart),
        .\vlength_1_reg[11]_0 (\vlength_1_reg[11] ),
        .\vlength_1_reg[12]_0 (\vlength_1_reg[12] ),
        .\vlength_1_reg[3]_0 (\vlength_1_reg[3] ),
        .\vlength_1_reg[7]_0 (\vlength_1_reg[7] ),
        .write_axi_enable(write_axi_enable),
        .\y0_inferred__29/i__carry (\y0_inferred__29/i__carry ));
endmodule

(* ORIG_REF_NAME = "DisparityV0_ip_adapter_in_module" *) 
module system_DisparityV0_ip_0_0_DisparityV0_ip_adapter_in_module
   (user_ctrl_hEnd,
    user_ctrl_vStart,
    adapter_in_valid_out,
    stream_in_user_ready,
    \data_buf_delay_1_reg[23]_0 ,
    auto_ready_dut_enb_reg,
    \data_out_tmp_reg[23]_0 ,
    \data_out_tmp_reg[23]_1 ,
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
    stream_in_user_sof,
    fifo_rd_ack,
    out_valid,
    fifo_rd_ack_reg,
    fifo_rd_ack_reg_0,
    stream_in_user_eol,
    auto_ready_dut_enb,
    write_axi_enable,
    \y0_inferred__29/i__carry ,
    \data_reg_reg[23]_0 ,
    D);
  output user_ctrl_hEnd;
  output user_ctrl_vStart;
  output adapter_in_valid_out;
  output stream_in_user_ready;
  output [7:0]\data_buf_delay_1_reg[23]_0 ;
  output auto_ready_dut_enb_reg;
  output [3:0]\data_out_tmp_reg[23]_0 ;
  output [7:0]\data_out_tmp_reg[23]_1 ;
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
  input stream_in_user_sof;
  input fifo_rd_ack;
  input out_valid;
  input fifo_rd_ack_reg;
  input fifo_rd_ack_reg_0;
  input stream_in_user_eol;
  input auto_ready_dut_enb;
  input write_axi_enable;
  input [7:0]\y0_inferred__29/i__carry ;
  input [7:0]\data_reg_reg[23]_0 ;
  input [7:0]D;

  wire [7:0]D;
  wire [0:0]E;
  wire IPCORE_CLK;
  wire [12:0]Q;
  wire [3:0]S;
  wire adapter_in_valid_out;
  wire auto_ready_dut_enb;
  wire auto_ready_dut_enb_reg;
  wire cond10_carry__0_i_1_n_0;
  wire cond10_carry__0_i_2_n_0;
  wire cond10_carry__0_i_3_n_0;
  wire cond10_carry__0_i_4_n_0;
  wire cond10_carry__0_i_5_n_0;
  wire cond10_carry__0_i_6_n_0;
  wire cond10_carry__0_n_2;
  wire cond10_carry__0_n_3;
  wire cond10_carry_i_1_n_0;
  wire cond10_carry_i_2_n_0;
  wire cond10_carry_i_3_n_0;
  wire cond10_carry_i_4_n_0;
  wire cond10_carry_i_5_n_0;
  wire cond10_carry_i_6_n_0;
  wire cond10_carry_i_7_n_0;
  wire cond10_carry_i_8_n_0;
  wire cond10_carry_n_0;
  wire cond10_carry_n_1;
  wire cond10_carry_n_2;
  wire cond10_carry_n_3;
  wire cond190_carry__0_i_1_n_0;
  wire cond190_carry_i_1_n_0;
  wire cond190_carry_i_2_n_0;
  wire cond190_carry_i_3_n_0;
  wire cond190_carry_i_4_n_0;
  wire cond190_carry_n_0;
  wire cond190_carry_n_1;
  wire cond190_carry_n_2;
  wire cond190_carry_n_3;
  wire \cond190_inferred__0/i__carry_n_0 ;
  wire \cond190_inferred__0/i__carry_n_1 ;
  wire \cond190_inferred__0/i__carry_n_2 ;
  wire \cond190_inferred__0/i__carry_n_3 ;
  wire cond26;
  wire cond27__10;
  wire cond42__0;
  wire cond44;
  wire cond45;
  wire cond530_carry__0_i_1_n_0;
  wire cond530_carry__0_i_2_n_0;
  wire cond530_carry__0_i_3_n_0;
  wire cond530_carry__0_i_4_n_0;
  wire cond530_carry__0_i_5_n_0;
  wire cond530_carry__0_i_6_n_0;
  wire cond530_carry__0_n_2;
  wire cond530_carry__0_n_3;
  wire cond530_carry_i_1_n_0;
  wire cond530_carry_i_2_n_0;
  wire cond530_carry_i_3_n_0;
  wire cond530_carry_i_4_n_0;
  wire cond530_carry_i_5_n_0;
  wire cond530_carry_i_6_n_0;
  wire cond530_carry_i_7_n_0;
  wire cond530_carry_i_8_n_0;
  wire cond530_carry_n_0;
  wire cond530_carry_n_1;
  wire cond530_carry_n_2;
  wire cond530_carry_n_3;
  wire cond54;
  wire cond55__0;
  wire cond7;
  wire condition00_carry__0_i_1_n_0;
  wire condition00_carry_i_1_n_0;
  wire condition00_carry_i_2_n_0;
  wire condition00_carry_i_3_n_0;
  wire condition00_carry_i_4_n_0;
  wire condition00_carry_n_0;
  wire condition00_carry_n_1;
  wire condition00_carry_n_2;
  wire condition00_carry_n_3;
  wire \condition00_inferred__0/i__carry_n_0 ;
  wire \condition00_inferred__0/i__carry_n_1 ;
  wire \condition00_inferred__0/i__carry_n_2 ;
  wire \condition00_inferred__0/i__carry_n_3 ;
  wire [7:0]\data_buf_delay_1_reg[23]_0 ;
  wire [23:16]data_out_output;
  wire \data_out_tmp[23]_i_10_n_0 ;
  wire \data_out_tmp[23]_i_12_n_0 ;
  wire \data_out_tmp[23]_i_13_n_0 ;
  wire \data_out_tmp[23]_i_14_n_0 ;
  wire \data_out_tmp[23]_i_15_n_0 ;
  wire \data_out_tmp[23]_i_16_n_0 ;
  wire \data_out_tmp[23]_i_17_n_0 ;
  wire \data_out_tmp[23]_i_18_n_0 ;
  wire \data_out_tmp[23]_i_19_n_0 ;
  wire \data_out_tmp[23]_i_20_n_0 ;
  wire \data_out_tmp[23]_i_21_n_0 ;
  wire \data_out_tmp[23]_i_22_n_0 ;
  wire \data_out_tmp[23]_i_23_n_0 ;
  wire \data_out_tmp[23]_i_24_n_0 ;
  wire \data_out_tmp[23]_i_25_n_0 ;
  wire \data_out_tmp[23]_i_2_n_0 ;
  wire \data_out_tmp[23]_i_3_n_0 ;
  wire \data_out_tmp[23]_i_8_n_0 ;
  wire \data_out_tmp[23]_i_9_n_0 ;
  wire [3:0]\data_out_tmp_reg[23]_0 ;
  wire [7:0]\data_out_tmp_reg[23]_1 ;
  wire \data_out_tmp_reg[23]_i_11_n_0 ;
  wire \data_out_tmp_reg[23]_i_11_n_1 ;
  wire \data_out_tmp_reg[23]_i_11_n_2 ;
  wire \data_out_tmp_reg[23]_i_11_n_3 ;
  wire \data_out_tmp_reg[23]_i_7_n_2 ;
  wire \data_out_tmp_reg[23]_i_7_n_3 ;
  wire [23:16]data_reg;
  wire [7:0]\data_reg_reg[23]_0 ;
  wire eol_buf;
  wire equa19_relop1;
  wire equa21_relop1;
  wire equa24_relop1;
  wire equa26_relop1;
  wire equa28_relop1;
  wire equa31_relop1;
  wire equa7_relop1;
  wire equal12_relop1;
  wire equal13_relop1;
  wire equal14_relop1;
  wire equal25_relop1;
  wire fifo_rd_ack;
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
  wire fifo_rd_ack_i_22_n_0;
  wire fifo_rd_ack_i_23_n_0;
  wire fifo_rd_ack_i_24_n_0;
  wire fifo_rd_ack_i_3_n_0;
  wire fifo_rd_ack_i_4_n_0;
  wire fifo_rd_ack_i_5_n_0;
  wire fifo_rd_ack_i_6_n_0;
  wire fifo_rd_ack_i_7_n_0;
  wire fifo_rd_ack_i_8_n_0;
  wire fifo_rd_ack_reg;
  wire fifo_rd_ack_reg_0;
  wire fifo_rd_ack_reg_i_10_n_0;
  wire fifo_rd_ack_reg_i_10_n_1;
  wire fifo_rd_ack_reg_i_10_n_2;
  wire fifo_rd_ack_reg_i_10_n_3;
  wire fifo_rd_ack_reg_i_9_n_2;
  wire fifo_rd_ack_reg_i_9_n_3;
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
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire larger1_relop1;
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
  wire [12:0]pixel_counter;
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
  wire \pixel_counter[12]_i_5_n_0 ;
  wire \pixel_counter[12]_i_9_n_0 ;
  wire pixel_counter_0;
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
  wire read_out_cond40_carry__0_i_10_n_0;
  wire read_out_cond40_carry__0_i_11_n_0;
  wire read_out_cond40_carry__0_i_1_n_0;
  wire read_out_cond40_carry__0_i_2_n_0;
  wire read_out_cond40_carry__0_i_3_n_0;
  wire read_out_cond40_carry__0_i_4_n_0;
  wire read_out_cond40_carry__0_i_5_n_0;
  wire read_out_cond40_carry__0_i_6_n_0;
  wire read_out_cond40_carry__0_i_7_n_1;
  wire read_out_cond40_carry__0_i_7_n_2;
  wire read_out_cond40_carry__0_i_7_n_3;
  wire read_out_cond40_carry__0_i_8_n_0;
  wire read_out_cond40_carry__0_i_9_n_0;
  wire read_out_cond40_carry__0_n_2;
  wire read_out_cond40_carry__0_n_3;
  wire read_out_cond40_carry_i_10_n_0;
  wire read_out_cond40_carry_i_10_n_1;
  wire read_out_cond40_carry_i_10_n_2;
  wire read_out_cond40_carry_i_10_n_3;
  wire read_out_cond40_carry_i_11_n_0;
  wire read_out_cond40_carry_i_12_n_0;
  wire read_out_cond40_carry_i_13_n_0;
  wire read_out_cond40_carry_i_14_n_0;
  wire read_out_cond40_carry_i_15_n_0;
  wire read_out_cond40_carry_i_16_n_0;
  wire read_out_cond40_carry_i_17_n_0;
  wire read_out_cond40_carry_i_18_n_0;
  wire read_out_cond40_carry_i_1_n_0;
  wire read_out_cond40_carry_i_2_n_0;
  wire read_out_cond40_carry_i_3_n_0;
  wire read_out_cond40_carry_i_4_n_0;
  wire read_out_cond40_carry_i_5_n_0;
  wire read_out_cond40_carry_i_6_n_0;
  wire read_out_cond40_carry_i_7_n_0;
  wire read_out_cond40_carry_i_8_n_0;
  wire read_out_cond40_carry_i_9_n_0;
  wire read_out_cond40_carry_i_9_n_1;
  wire read_out_cond40_carry_i_9_n_2;
  wire read_out_cond40_carry_i_9_n_3;
  wire read_out_cond40_carry_n_0;
  wire read_out_cond40_carry_n_1;
  wire read_out_cond40_carry_n_2;
  wire read_out_cond40_carry_n_3;
  wire read_out_cond60_carry__0_i_10_n_0;
  wire read_out_cond60_carry__0_i_11_n_0;
  wire read_out_cond60_carry__0_i_12_n_0;
  wire read_out_cond60_carry__0_i_13_n_0;
  wire read_out_cond60_carry__0_i_1_n_0;
  wire read_out_cond60_carry__0_i_2_n_0;
  wire read_out_cond60_carry__0_i_3_n_0;
  wire read_out_cond60_carry__0_i_4_n_0;
  wire read_out_cond60_carry__0_i_5_n_0;
  wire read_out_cond60_carry__0_i_6_n_0;
  wire read_out_cond60_carry__0_i_8_n_0;
  wire read_out_cond60_carry__0_i_8_n_1;
  wire read_out_cond60_carry__0_i_8_n_2;
  wire read_out_cond60_carry__0_i_8_n_3;
  wire read_out_cond60_carry__0_i_9_n_0;
  wire read_out_cond60_carry__0_n_2;
  wire read_out_cond60_carry__0_n_3;
  wire read_out_cond60_carry_i_10_n_0;
  wire read_out_cond60_carry_i_10_n_1;
  wire read_out_cond60_carry_i_10_n_2;
  wire read_out_cond60_carry_i_10_n_3;
  wire read_out_cond60_carry_i_11_n_0;
  wire read_out_cond60_carry_i_12_n_0;
  wire read_out_cond60_carry_i_13_n_0;
  wire read_out_cond60_carry_i_14_n_0;
  wire read_out_cond60_carry_i_15_n_0;
  wire read_out_cond60_carry_i_16_n_0;
  wire read_out_cond60_carry_i_17_n_0;
  wire read_out_cond60_carry_i_1_n_0;
  wire read_out_cond60_carry_i_2_n_0;
  wire read_out_cond60_carry_i_3_n_0;
  wire read_out_cond60_carry_i_4_n_0;
  wire read_out_cond60_carry_i_5_n_0;
  wire read_out_cond60_carry_i_6_n_0;
  wire read_out_cond60_carry_i_7_n_0;
  wire read_out_cond60_carry_i_8_n_0;
  wire read_out_cond60_carry_i_9_n_0;
  wire read_out_cond60_carry_i_9_n_1;
  wire read_out_cond60_carry_i_9_n_2;
  wire read_out_cond60_carry_i_9_n_3;
  wire read_out_cond60_carry_n_0;
  wire read_out_cond60_carry_n_1;
  wire read_out_cond60_carry_n_2;
  wire read_out_cond60_carry_n_3;
  wire read_out_cond81_carry__0_i_1_n_0;
  wire read_out_cond81_carry_i_1_n_0;
  wire read_out_cond81_carry_i_2_n_0;
  wire read_out_cond81_carry_i_3_n_0;
  wire read_out_cond81_carry_i_4_n_0;
  wire read_out_cond81_carry_n_0;
  wire read_out_cond81_carry_n_1;
  wire read_out_cond81_carry_n_2;
  wire read_out_cond81_carry_n_3;
  wire reset_out;
  wire stream_in_user_eol;
  wire stream_in_user_ready;
  wire stream_in_user_sof;
  wire stream_in_user_valid;
  wire user_ctrl_hEnd;
  wire user_ctrl_vStart;
  wire valid_output;
  wire valid_reg__0;
  wire vend_reg0_carry__0_i_1_n_0;
  wire vend_reg0_carry_i_1_n_0;
  wire vend_reg0_carry_i_2_n_0;
  wire vend_reg0_carry_i_3_n_0;
  wire vend_reg0_carry_i_4_n_0;
  wire vend_reg0_carry_n_0;
  wire vend_reg0_carry_n_1;
  wire vend_reg0_carry_n_2;
  wire vend_reg0_carry_n_3;
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
  wire write_axi_enable;
  wire [7:0]\y0_inferred__29/i__carry ;
  wire [3:0]NLW_cond10_carry_O_UNCONNECTED;
  wire [3:3]NLW_cond10_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_cond10_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_cond190_carry_O_UNCONNECTED;
  wire [3:1]NLW_cond190_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_cond190_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_cond190_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_cond190_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_cond190_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_cond530_carry_O_UNCONNECTED;
  wire [3:3]NLW_cond530_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_cond530_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_condition00_carry_O_UNCONNECTED;
  wire [3:1]NLW_condition00_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_condition00_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_condition00_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_condition00_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_condition00_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_data_out_tmp_reg[23]_i_11_O_UNCONNECTED ;
  wire [3:3]\NLW_data_out_tmp_reg[23]_i_7_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_out_tmp_reg[23]_i_7_O_UNCONNECTED ;
  wire [3:0]NLW_fifo_rd_ack_reg_i_10_O_UNCONNECTED;
  wire [3:3]NLW_fifo_rd_ack_reg_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_fifo_rd_ack_reg_i_9_O_UNCONNECTED;
  wire [3:0]NLW_hlength_buf_1_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_hlength_buf_1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_line_counter_reg[12]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_pixel_counter_reg[12]_i_15_O_UNCONNECTED ;
  wire [3:3]\NLW_pixel_counter_reg[12]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_pixel_counter_reg[12]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_pixel_counter_reg[12]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_pixel_counter_reg[12]_i_4_O_UNCONNECTED ;
  wire [3:3]\NLW_pixel_counter_reg[12]_i_7_CO_UNCONNECTED ;
  wire [3:0]\NLW_pixel_counter_reg[12]_i_8_O_UNCONNECTED ;
  wire [3:0]NLW_read_out_cond40_carry_O_UNCONNECTED;
  wire [3:3]NLW_read_out_cond40_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_read_out_cond40_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_read_out_cond40_carry__0_i_7_CO_UNCONNECTED;
  wire [3:0]NLW_read_out_cond60_carry_O_UNCONNECTED;
  wire [3:3]NLW_read_out_cond60_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_read_out_cond60_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_read_out_cond60_carry__0_i_7_CO_UNCONNECTED;
  wire [3:1]NLW_read_out_cond60_carry__0_i_7_O_UNCONNECTED;
  wire [3:0]NLW_read_out_cond81_carry_O_UNCONNECTED;
  wire [3:1]NLW_read_out_cond81_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_read_out_cond81_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_vend_reg0_carry_O_UNCONNECTED;
  wire [3:1]NLW_vend_reg0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_vend_reg0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_vlength_buf_1_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_vlength_buf_1_carry__2_O_UNCONNECTED;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cond10_carry
       (.CI(1'b0),
        .CO({cond10_carry_n_0,cond10_carry_n_1,cond10_carry_n_2,cond10_carry_n_3}),
        .CYINIT(1'b0),
        .DI({cond10_carry_i_1_n_0,cond10_carry_i_2_n_0,cond10_carry_i_3_n_0,cond10_carry_i_4_n_0}),
        .O(NLW_cond10_carry_O_UNCONNECTED[3:0]),
        .S({cond10_carry_i_5_n_0,cond10_carry_i_6_n_0,cond10_carry_i_7_n_0,cond10_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cond10_carry__0
       (.CI(cond10_carry_n_0),
        .CO({NLW_cond10_carry__0_CO_UNCONNECTED[3],equal12_relop1,cond10_carry__0_n_2,cond10_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,cond10_carry__0_i_1_n_0,cond10_carry__0_i_2_n_0,cond10_carry__0_i_3_n_0}),
        .O(NLW_cond10_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,cond10_carry__0_i_4_n_0,cond10_carry__0_i_5_n_0,cond10_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    cond10_carry__0_i_1
       (.I0(numoflines_1[12]),
        .I1(\line_counter_reg_n_0_[12] ),
        .O(cond10_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cond10_carry__0_i_2
       (.I0(numoflines_1[10]),
        .I1(\line_counter_reg_n_0_[10] ),
        .I2(\line_counter_reg_n_0_[11] ),
        .I3(numoflines_1[11]),
        .O(cond10_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cond10_carry__0_i_3
       (.I0(numoflines_1[8]),
        .I1(\line_counter_reg_n_0_[8] ),
        .I2(\line_counter_reg_n_0_[9] ),
        .I3(numoflines_1[9]),
        .O(cond10_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cond10_carry__0_i_4
       (.I0(\line_counter_reg_n_0_[12] ),
        .I1(numoflines_1[12]),
        .O(cond10_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cond10_carry__0_i_5
       (.I0(numoflines_1[10]),
        .I1(\line_counter_reg_n_0_[10] ),
        .I2(numoflines_1[11]),
        .I3(\line_counter_reg_n_0_[11] ),
        .O(cond10_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cond10_carry__0_i_6
       (.I0(numoflines_1[8]),
        .I1(\line_counter_reg_n_0_[8] ),
        .I2(numoflines_1[9]),
        .I3(\line_counter_reg_n_0_[9] ),
        .O(cond10_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cond10_carry_i_1
       (.I0(numoflines_1[6]),
        .I1(\line_counter_reg_n_0_[6] ),
        .I2(\line_counter_reg_n_0_[7] ),
        .I3(numoflines_1[7]),
        .O(cond10_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cond10_carry_i_2
       (.I0(numoflines_1[4]),
        .I1(\line_counter_reg_n_0_[4] ),
        .I2(\line_counter_reg_n_0_[5] ),
        .I3(numoflines_1[5]),
        .O(cond10_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cond10_carry_i_3
       (.I0(numoflines_1[2]),
        .I1(\line_counter_reg_n_0_[2] ),
        .I2(\line_counter_reg_n_0_[3] ),
        .I3(numoflines_1[3]),
        .O(cond10_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cond10_carry_i_4
       (.I0(numoflines_1[0]),
        .I1(\line_counter_reg_n_0_[0] ),
        .I2(\line_counter_reg_n_0_[1] ),
        .I3(numoflines_1[1]),
        .O(cond10_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cond10_carry_i_5
       (.I0(numoflines_1[6]),
        .I1(\line_counter_reg_n_0_[6] ),
        .I2(numoflines_1[7]),
        .I3(\line_counter_reg_n_0_[7] ),
        .O(cond10_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cond10_carry_i_6
       (.I0(numoflines_1[4]),
        .I1(\line_counter_reg_n_0_[4] ),
        .I2(numoflines_1[5]),
        .I3(\line_counter_reg_n_0_[5] ),
        .O(cond10_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cond10_carry_i_7
       (.I0(numoflines_1[2]),
        .I1(\line_counter_reg_n_0_[2] ),
        .I2(numoflines_1[3]),
        .I3(\line_counter_reg_n_0_[3] ),
        .O(cond10_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cond10_carry_i_8
       (.I0(numoflines_1[0]),
        .I1(\line_counter_reg_n_0_[0] ),
        .I2(numoflines_1[1]),
        .I3(\line_counter_reg_n_0_[1] ),
        .O(cond10_carry_i_8_n_0));
  FDCE cond10_reg
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(cond54),
        .Q(vstart_output));
  CARRY4 cond190_carry
       (.CI(1'b0),
        .CO({cond190_carry_n_0,cond190_carry_n_1,cond190_carry_n_2,cond190_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_cond190_carry_O_UNCONNECTED[3:0]),
        .S({cond190_carry_i_1_n_0,cond190_carry_i_2_n_0,cond190_carry_i_3_n_0,cond190_carry_i_4_n_0}));
  CARRY4 cond190_carry__0
       (.CI(cond190_carry_n_0),
        .CO({NLW_cond190_carry__0_CO_UNCONNECTED[3:1],equal13_relop1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(NLW_cond190_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,cond190_carry__0_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    cond190_carry__0_i_1
       (.I0(numofpixels_1[12]),
        .I1(hlength_1[12]),
        .O(cond190_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cond190_carry_i_1
       (.I0(hlength_1[10]),
        .I1(numofpixels_1[10]),
        .I2(hlength_1[9]),
        .I3(numofpixels_1[9]),
        .I4(numofpixels_1[11]),
        .I5(hlength_1[11]),
        .O(cond190_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cond190_carry_i_2
       (.I0(hlength_1[7]),
        .I1(numofpixels_1[7]),
        .I2(hlength_1[6]),
        .I3(numofpixels_1[6]),
        .I4(numofpixels_1[8]),
        .I5(hlength_1[8]),
        .O(cond190_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cond190_carry_i_3
       (.I0(hlength_1[4]),
        .I1(numofpixels_1[4]),
        .I2(hlength_1[3]),
        .I3(numofpixels_1[3]),
        .I4(numofpixels_1[5]),
        .I5(hlength_1[5]),
        .O(cond190_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cond190_carry_i_4
       (.I0(hlength_1[1]),
        .I1(numofpixels_1[1]),
        .I2(hlength_1[0]),
        .I3(numofpixels_1[0]),
        .I4(numofpixels_1[2]),
        .I5(hlength_1[2]),
        .O(cond190_carry_i_4_n_0));
  CARRY4 \cond190_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\cond190_inferred__0/i__carry_n_0 ,\cond190_inferred__0/i__carry_n_1 ,\cond190_inferred__0/i__carry_n_2 ,\cond190_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_cond190_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \cond190_inferred__0/i__carry__0 
       (.CI(\cond190_inferred__0/i__carry_n_0 ),
        .CO({\NLW_cond190_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],equal14_relop1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(\NLW_cond190_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cond530_carry
       (.CI(1'b0),
        .CO({cond530_carry_n_0,cond530_carry_n_1,cond530_carry_n_2,cond530_carry_n_3}),
        .CYINIT(1'b0),
        .DI({cond530_carry_i_1_n_0,cond530_carry_i_2_n_0,cond530_carry_i_3_n_0,cond530_carry_i_4_n_0}),
        .O(NLW_cond530_carry_O_UNCONNECTED[3:0]),
        .S({cond530_carry_i_5_n_0,cond530_carry_i_6_n_0,cond530_carry_i_7_n_0,cond530_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cond530_carry__0
       (.CI(cond530_carry_n_0),
        .CO({NLW_cond530_carry__0_CO_UNCONNECTED[3],larger1_relop1,cond530_carry__0_n_2,cond530_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,cond530_carry__0_i_1_n_0,cond530_carry__0_i_2_n_0,cond530_carry__0_i_3_n_0}),
        .O(NLW_cond530_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,cond530_carry__0_i_4_n_0,cond530_carry__0_i_5_n_0,cond530_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    cond530_carry__0_i_1
       (.I0(\line_counter_reg_n_0_[12] ),
        .I1(numoflines_1[12]),
        .O(cond530_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cond530_carry__0_i_2
       (.I0(\line_counter_reg_n_0_[10] ),
        .I1(numoflines_1[10]),
        .I2(numoflines_1[11]),
        .I3(\line_counter_reg_n_0_[11] ),
        .O(cond530_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cond530_carry__0_i_3
       (.I0(\line_counter_reg_n_0_[8] ),
        .I1(numoflines_1[8]),
        .I2(numoflines_1[9]),
        .I3(\line_counter_reg_n_0_[9] ),
        .O(cond530_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cond530_carry__0_i_4
       (.I0(numoflines_1[12]),
        .I1(\line_counter_reg_n_0_[12] ),
        .O(cond530_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cond530_carry__0_i_5
       (.I0(numoflines_1[10]),
        .I1(\line_counter_reg_n_0_[10] ),
        .I2(numoflines_1[11]),
        .I3(\line_counter_reg_n_0_[11] ),
        .O(cond530_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cond530_carry__0_i_6
       (.I0(numoflines_1[8]),
        .I1(\line_counter_reg_n_0_[8] ),
        .I2(numoflines_1[9]),
        .I3(\line_counter_reg_n_0_[9] ),
        .O(cond530_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cond530_carry_i_1
       (.I0(\line_counter_reg_n_0_[6] ),
        .I1(numoflines_1[6]),
        .I2(numoflines_1[7]),
        .I3(\line_counter_reg_n_0_[7] ),
        .O(cond530_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cond530_carry_i_2
       (.I0(\line_counter_reg_n_0_[4] ),
        .I1(numoflines_1[4]),
        .I2(numoflines_1[5]),
        .I3(\line_counter_reg_n_0_[5] ),
        .O(cond530_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cond530_carry_i_3
       (.I0(\line_counter_reg_n_0_[2] ),
        .I1(numoflines_1[2]),
        .I2(numoflines_1[3]),
        .I3(\line_counter_reg_n_0_[3] ),
        .O(cond530_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cond530_carry_i_4
       (.I0(\line_counter_reg_n_0_[0] ),
        .I1(numoflines_1[0]),
        .I2(numoflines_1[1]),
        .I3(\line_counter_reg_n_0_[1] ),
        .O(cond530_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cond530_carry_i_5
       (.I0(numoflines_1[6]),
        .I1(\line_counter_reg_n_0_[6] ),
        .I2(numoflines_1[7]),
        .I3(\line_counter_reg_n_0_[7] ),
        .O(cond530_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cond530_carry_i_6
       (.I0(numoflines_1[4]),
        .I1(\line_counter_reg_n_0_[4] ),
        .I2(numoflines_1[5]),
        .I3(\line_counter_reg_n_0_[5] ),
        .O(cond530_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cond530_carry_i_7
       (.I0(numoflines_1[2]),
        .I1(\line_counter_reg_n_0_[2] ),
        .I2(numoflines_1[3]),
        .I3(\line_counter_reg_n_0_[3] ),
        .O(cond530_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cond530_carry_i_8
       (.I0(numoflines_1[0]),
        .I1(\line_counter_reg_n_0_[0] ),
        .I2(numoflines_1[1]),
        .I3(\line_counter_reg_n_0_[1] ),
        .O(cond530_carry_i_8_n_0));
  CARRY4 condition00_carry
       (.CI(1'b0),
        .CO({condition00_carry_n_0,condition00_carry_n_1,condition00_carry_n_2,condition00_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_condition00_carry_O_UNCONNECTED[3:0]),
        .S({condition00_carry_i_1_n_0,condition00_carry_i_2_n_0,condition00_carry_i_3_n_0,condition00_carry_i_4_n_0}));
  CARRY4 condition00_carry__0
       (.CI(condition00_carry_n_0),
        .CO({NLW_condition00_carry__0_CO_UNCONNECTED[3:1],equa31_relop1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_condition00_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,condition00_carry__0_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    condition00_carry__0_i_1
       (.I0(hlength_1[12]),
        .I1(pixel_counter[12]),
        .O(condition00_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    condition00_carry_i_1
       (.I0(hlength_1[11]),
        .I1(pixel_counter[11]),
        .I2(hlength_1[10]),
        .I3(pixel_counter[10]),
        .I4(pixel_counter[9]),
        .I5(hlength_1[9]),
        .O(condition00_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    condition00_carry_i_2
       (.I0(hlength_1[8]),
        .I1(pixel_counter[8]),
        .I2(hlength_1[7]),
        .I3(pixel_counter[7]),
        .I4(pixel_counter[6]),
        .I5(hlength_1[6]),
        .O(condition00_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    condition00_carry_i_3
       (.I0(hlength_1[5]),
        .I1(pixel_counter[5]),
        .I2(hlength_1[4]),
        .I3(pixel_counter[4]),
        .I4(pixel_counter[3]),
        .I5(hlength_1[3]),
        .O(condition00_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    condition00_carry_i_4
       (.I0(hlength_1[2]),
        .I1(pixel_counter[2]),
        .I2(hlength_1[1]),
        .I3(pixel_counter[1]),
        .I4(pixel_counter[0]),
        .I5(hlength_1[0]),
        .O(condition00_carry_i_4_n_0));
  CARRY4 \condition00_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\condition00_inferred__0/i__carry_n_0 ,\condition00_inferred__0/i__carry_n_1 ,\condition00_inferred__0/i__carry_n_2 ,\condition00_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_condition00_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  CARRY4 \condition00_inferred__0/i__carry__0 
       (.CI(\condition00_inferred__0/i__carry_n_0 ),
        .CO({\NLW_condition00_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],equa28_relop1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_condition00_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_1__0_n_0}));
  FDCE \data_buf_delay_1_reg[16] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(D[0]),
        .Q(\data_buf_delay_1_reg[23]_0 [0]));
  FDCE \data_buf_delay_1_reg[17] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(D[1]),
        .Q(\data_buf_delay_1_reg[23]_0 [1]));
  FDCE \data_buf_delay_1_reg[18] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(D[2]),
        .Q(\data_buf_delay_1_reg[23]_0 [2]));
  FDCE \data_buf_delay_1_reg[19] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(D[3]),
        .Q(\data_buf_delay_1_reg[23]_0 [3]));
  FDCE \data_buf_delay_1_reg[20] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(D[4]),
        .Q(\data_buf_delay_1_reg[23]_0 [4]));
  FDCE \data_buf_delay_1_reg[21] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(D[5]),
        .Q(\data_buf_delay_1_reg[23]_0 [5]));
  FDCE \data_buf_delay_1_reg[22] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(D[6]),
        .Q(\data_buf_delay_1_reg[23]_0 [6]));
  FDCE \data_buf_delay_1_reg[23] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(D[7]),
        .Q(\data_buf_delay_1_reg[23]_0 [7]));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \data_out_tmp[16]_i_1 
       (.I0(\data_buf_delay_1_reg[23]_0 [0]),
        .I1(data_reg[16]),
        .I2(\data_out_tmp[23]_i_2_n_0 ),
        .I3(\data_out_tmp[23]_i_3_n_0 ),
        .I4(cond27__10),
        .O(data_out_output[16]));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \data_out_tmp[17]_i_1 
       (.I0(\data_buf_delay_1_reg[23]_0 [1]),
        .I1(data_reg[17]),
        .I2(\data_out_tmp[23]_i_2_n_0 ),
        .I3(\data_out_tmp[23]_i_3_n_0 ),
        .I4(cond27__10),
        .O(data_out_output[17]));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \data_out_tmp[18]_i_1 
       (.I0(\data_buf_delay_1_reg[23]_0 [2]),
        .I1(data_reg[18]),
        .I2(\data_out_tmp[23]_i_2_n_0 ),
        .I3(\data_out_tmp[23]_i_3_n_0 ),
        .I4(cond27__10),
        .O(data_out_output[18]));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \data_out_tmp[19]_i_1 
       (.I0(\data_buf_delay_1_reg[23]_0 [3]),
        .I1(data_reg[19]),
        .I2(\data_out_tmp[23]_i_2_n_0 ),
        .I3(\data_out_tmp[23]_i_3_n_0 ),
        .I4(cond27__10),
        .O(data_out_output[19]));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \data_out_tmp[20]_i_1 
       (.I0(\data_buf_delay_1_reg[23]_0 [4]),
        .I1(data_reg[20]),
        .I2(\data_out_tmp[23]_i_2_n_0 ),
        .I3(\data_out_tmp[23]_i_3_n_0 ),
        .I4(cond27__10),
        .O(data_out_output[20]));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \data_out_tmp[21]_i_1 
       (.I0(\data_buf_delay_1_reg[23]_0 [5]),
        .I1(data_reg[21]),
        .I2(\data_out_tmp[23]_i_2_n_0 ),
        .I3(\data_out_tmp[23]_i_3_n_0 ),
        .I4(cond27__10),
        .O(data_out_output[21]));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \data_out_tmp[22]_i_1 
       (.I0(\data_buf_delay_1_reg[23]_0 [6]),
        .I1(data_reg[22]),
        .I2(\data_out_tmp[23]_i_2_n_0 ),
        .I3(\data_out_tmp[23]_i_3_n_0 ),
        .I4(cond27__10),
        .O(data_out_output[22]));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \data_out_tmp[23]_i_1 
       (.I0(\data_buf_delay_1_reg[23]_0 [7]),
        .I1(data_reg[23]),
        .I2(\data_out_tmp[23]_i_2_n_0 ),
        .I3(\data_out_tmp[23]_i_3_n_0 ),
        .I4(cond27__10),
        .O(data_out_output[23]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_out_tmp[23]_i_10 
       (.I0(\line_counter_reg_n_0_[11] ),
        .I1(\line_counter_reg_n_0_[12] ),
        .I2(\line_counter_reg_n_0_[4] ),
        .I3(\line_counter_reg_n_0_[6] ),
        .O(\data_out_tmp[23]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_tmp[23]_i_12 
       (.I0(numofpixels_1[12]),
        .I1(pixel_counter[12]),
        .O(\data_out_tmp[23]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \data_out_tmp[23]_i_13 
       (.I0(numofpixels_1[10]),
        .I1(pixel_counter[10]),
        .I2(pixel_counter[11]),
        .I3(numofpixels_1[11]),
        .O(\data_out_tmp[23]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \data_out_tmp[23]_i_14 
       (.I0(numofpixels_1[8]),
        .I1(pixel_counter[8]),
        .I2(pixel_counter[9]),
        .I3(numofpixels_1[9]),
        .O(\data_out_tmp[23]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \data_out_tmp[23]_i_15 
       (.I0(pixel_counter[12]),
        .I1(numofpixels_1[12]),
        .O(\data_out_tmp[23]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \data_out_tmp[23]_i_16 
       (.I0(pixel_counter[11]),
        .I1(numofpixels_1[11]),
        .I2(numofpixels_1[10]),
        .I3(pixel_counter[10]),
        .O(\data_out_tmp[23]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \data_out_tmp[23]_i_17 
       (.I0(pixel_counter[9]),
        .I1(numofpixels_1[9]),
        .I2(numofpixels_1[8]),
        .I3(pixel_counter[8]),
        .O(\data_out_tmp[23]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \data_out_tmp[23]_i_18 
       (.I0(numofpixels_1[6]),
        .I1(pixel_counter[6]),
        .I2(pixel_counter[7]),
        .I3(numofpixels_1[7]),
        .O(\data_out_tmp[23]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \data_out_tmp[23]_i_19 
       (.I0(numofpixels_1[4]),
        .I1(pixel_counter[4]),
        .I2(pixel_counter[5]),
        .I3(numofpixels_1[5]),
        .O(\data_out_tmp[23]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE0000000)) 
    \data_out_tmp[23]_i_2 
       (.I0(equal14_relop1),
        .I1(equal13_relop1),
        .I2(equa28_relop1),
        .I3(equa31_relop1),
        .I4(valid_reg__0),
        .I5(vstart_output),
        .O(\data_out_tmp[23]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \data_out_tmp[23]_i_20 
       (.I0(numofpixels_1[2]),
        .I1(pixel_counter[2]),
        .I2(pixel_counter[3]),
        .I3(numofpixels_1[3]),
        .O(\data_out_tmp[23]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \data_out_tmp[23]_i_21 
       (.I0(numofpixels_1[0]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(numofpixels_1[1]),
        .O(\data_out_tmp[23]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \data_out_tmp[23]_i_22 
       (.I0(pixel_counter[7]),
        .I1(numofpixels_1[7]),
        .I2(numofpixels_1[6]),
        .I3(pixel_counter[6]),
        .O(\data_out_tmp[23]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \data_out_tmp[23]_i_23 
       (.I0(pixel_counter[5]),
        .I1(numofpixels_1[5]),
        .I2(numofpixels_1[4]),
        .I3(pixel_counter[4]),
        .O(\data_out_tmp[23]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \data_out_tmp[23]_i_24 
       (.I0(pixel_counter[3]),
        .I1(numofpixels_1[3]),
        .I2(numofpixels_1[2]),
        .I3(pixel_counter[2]),
        .O(\data_out_tmp[23]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \data_out_tmp[23]_i_25 
       (.I0(numofpixels_1[1]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(numofpixels_1[0]),
        .O(\data_out_tmp[23]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8880888088808)) 
    \data_out_tmp[23]_i_3 
       (.I0(cond7),
        .I1(stream_in_user_valid),
        .I2(\line_counter_reg_n_0_[0] ),
        .I3(cond26),
        .I4(equa7_relop1),
        .I5(\data_out_tmp[23]_i_8_n_0 ),
        .O(\data_out_tmp[23]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \data_out_tmp[23]_i_4 
       (.I0(cond26),
        .I1(cond7),
        .I2(stream_in_user_valid),
        .I3(larger1_relop1),
        .O(cond27__10));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \data_out_tmp[23]_i_5 
       (.I0(pixel_counter[0]),
        .I1(\pixel_counter[12]_i_39_n_0 ),
        .I2(pixel_counter[9]),
        .I3(pixel_counter[11]),
        .I4(\data_out_tmp[23]_i_9_n_0 ),
        .I5(fifo_rd_ack_i_6_n_0),
        .O(cond7));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data_out_tmp[23]_i_6 
       (.I0(\line_counter[12]_i_6_n_0 ),
        .I1(\line_counter_reg_n_0_[2] ),
        .I2(\line_counter_reg_n_0_[5] ),
        .I3(\line_counter_reg_n_0_[1] ),
        .I4(\line_counter_reg_n_0_[3] ),
        .I5(\data_out_tmp[23]_i_10_n_0 ),
        .O(cond26));
  LUT4 #(
    .INIT(16'h0400)) 
    \data_out_tmp[23]_i_8 
       (.I0(cond7),
        .I1(valid_reg__0),
        .I2(larger1_relop1),
        .I3(cond45),
        .O(\data_out_tmp[23]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_out_tmp[23]_i_9 
       (.I0(pixel_counter[8]),
        .I1(pixel_counter[6]),
        .O(\data_out_tmp[23]_i_9_n_0 ));
  FDCE \data_out_tmp_reg[16] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(data_out_output[16]),
        .Q(\data_out_tmp_reg[23]_1 [0]));
  FDCE \data_out_tmp_reg[17] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(data_out_output[17]),
        .Q(\data_out_tmp_reg[23]_1 [1]));
  FDCE \data_out_tmp_reg[18] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(data_out_output[18]),
        .Q(\data_out_tmp_reg[23]_1 [2]));
  FDCE \data_out_tmp_reg[19] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(data_out_output[19]),
        .Q(\data_out_tmp_reg[23]_1 [3]));
  FDCE \data_out_tmp_reg[20] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(data_out_output[20]),
        .Q(\data_out_tmp_reg[23]_1 [4]));
  FDCE \data_out_tmp_reg[21] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(data_out_output[21]),
        .Q(\data_out_tmp_reg[23]_1 [5]));
  FDCE \data_out_tmp_reg[22] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(data_out_output[22]),
        .Q(\data_out_tmp_reg[23]_1 [6]));
  FDCE \data_out_tmp_reg[23] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(data_out_output[23]),
        .Q(\data_out_tmp_reg[23]_1 [7]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \data_out_tmp_reg[23]_i_11 
       (.CI(1'b0),
        .CO({\data_out_tmp_reg[23]_i_11_n_0 ,\data_out_tmp_reg[23]_i_11_n_1 ,\data_out_tmp_reg[23]_i_11_n_2 ,\data_out_tmp_reg[23]_i_11_n_3 }),
        .CYINIT(1'b1),
        .DI({\data_out_tmp[23]_i_18_n_0 ,\data_out_tmp[23]_i_19_n_0 ,\data_out_tmp[23]_i_20_n_0 ,\data_out_tmp[23]_i_21_n_0 }),
        .O(\NLW_data_out_tmp_reg[23]_i_11_O_UNCONNECTED [3:0]),
        .S({\data_out_tmp[23]_i_22_n_0 ,\data_out_tmp[23]_i_23_n_0 ,\data_out_tmp[23]_i_24_n_0 ,\data_out_tmp[23]_i_25_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \data_out_tmp_reg[23]_i_7 
       (.CI(\data_out_tmp_reg[23]_i_11_n_0 ),
        .CO({\NLW_data_out_tmp_reg[23]_i_7_CO_UNCONNECTED [3],equa7_relop1,\data_out_tmp_reg[23]_i_7_n_2 ,\data_out_tmp_reg[23]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\data_out_tmp[23]_i_12_n_0 ,\data_out_tmp[23]_i_13_n_0 ,\data_out_tmp[23]_i_14_n_0 }),
        .O(\NLW_data_out_tmp_reg[23]_i_7_O_UNCONNECTED [3:0]),
        .S({1'b0,\data_out_tmp[23]_i_15_n_0 ,\data_out_tmp[23]_i_16_n_0 ,\data_out_tmp[23]_i_17_n_0 }));
  FDCE \data_reg_reg[16] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\data_reg_reg[23]_0 [0]),
        .Q(data_reg[16]));
  FDCE \data_reg_reg[17] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\data_reg_reg[23]_0 [1]),
        .Q(data_reg[17]));
  FDCE \data_reg_reg[18] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\data_reg_reg[23]_0 [2]),
        .Q(data_reg[18]));
  FDCE \data_reg_reg[19] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\data_reg_reg[23]_0 [3]),
        .Q(data_reg[19]));
  FDCE \data_reg_reg[20] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\data_reg_reg[23]_0 [4]),
        .Q(data_reg[20]));
  FDCE \data_reg_reg[21] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\data_reg_reg[23]_0 [5]),
        .Q(data_reg[21]));
  FDCE \data_reg_reg[22] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\data_reg_reg[23]_0 [6]),
        .Q(data_reg[22]));
  FDCE \data_reg_reg[23] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\data_reg_reg[23]_0 [7]),
        .Q(data_reg[23]));
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
  LUT2 #(
    .INIT(4'h2)) 
    fifo_rd_ack_i_11
       (.I0(hlength_1[12]),
        .I1(pixel_counter[12]),
        .O(fifo_rd_ack_i_11_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    fifo_rd_ack_i_12
       (.I0(hlength_1[10]),
        .I1(pixel_counter[10]),
        .I2(pixel_counter[11]),
        .I3(hlength_1[11]),
        .O(fifo_rd_ack_i_12_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    fifo_rd_ack_i_13
       (.I0(hlength_1[8]),
        .I1(pixel_counter[8]),
        .I2(pixel_counter[9]),
        .I3(hlength_1[9]),
        .O(fifo_rd_ack_i_13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    fifo_rd_ack_i_14
       (.I0(pixel_counter[12]),
        .I1(hlength_1[12]),
        .O(fifo_rd_ack_i_14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fifo_rd_ack_i_15
       (.I0(pixel_counter[10]),
        .I1(hlength_1[10]),
        .I2(pixel_counter[11]),
        .I3(hlength_1[11]),
        .O(fifo_rd_ack_i_15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fifo_rd_ack_i_16
       (.I0(pixel_counter[8]),
        .I1(hlength_1[8]),
        .I2(pixel_counter[9]),
        .I3(hlength_1[9]),
        .O(fifo_rd_ack_i_16_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    fifo_rd_ack_i_17
       (.I0(hlength_1[6]),
        .I1(pixel_counter[6]),
        .I2(pixel_counter[7]),
        .I3(hlength_1[7]),
        .O(fifo_rd_ack_i_17_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    fifo_rd_ack_i_18
       (.I0(hlength_1[4]),
        .I1(pixel_counter[4]),
        .I2(pixel_counter[5]),
        .I3(hlength_1[5]),
        .O(fifo_rd_ack_i_18_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    fifo_rd_ack_i_19
       (.I0(hlength_1[2]),
        .I1(pixel_counter[2]),
        .I2(pixel_counter[3]),
        .I3(hlength_1[3]),
        .O(fifo_rd_ack_i_19_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    fifo_rd_ack_i_20
       (.I0(hlength_1[0]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(hlength_1[1]),
        .O(fifo_rd_ack_i_20_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fifo_rd_ack_i_21
       (.I0(pixel_counter[6]),
        .I1(hlength_1[6]),
        .I2(pixel_counter[7]),
        .I3(hlength_1[7]),
        .O(fifo_rd_ack_i_21_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fifo_rd_ack_i_22
       (.I0(pixel_counter[4]),
        .I1(hlength_1[4]),
        .I2(pixel_counter[5]),
        .I3(hlength_1[5]),
        .O(fifo_rd_ack_i_22_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fifo_rd_ack_i_23
       (.I0(pixel_counter[2]),
        .I1(hlength_1[2]),
        .I2(pixel_counter[3]),
        .I3(hlength_1[3]),
        .O(fifo_rd_ack_i_23_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fifo_rd_ack_i_24
       (.I0(pixel_counter[0]),
        .I1(hlength_1[0]),
        .I2(pixel_counter[1]),
        .I3(hlength_1[1]),
        .O(fifo_rd_ack_i_24_n_0));
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
    .INIT(64'hAEFFAEAEAEAEAEAE)) 
    fifo_rd_ack_i_4
       (.I0(cond54),
        .I1(equa19_relop1),
        .I2(larger1_relop1),
        .I3(fifo_rd_ack_i_6_n_0),
        .I4(fifo_rd_ack_i_7_n_0),
        .I5(fifo_rd_ack_i_8_n_0),
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
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    fifo_rd_ack_i_6
       (.I0(pixel_counter[4]),
        .I1(pixel_counter[2]),
        .I2(pixel_counter[7]),
        .I3(pixel_counter[1]),
        .I4(pixel_counter[10]),
        .I5(pixel_counter[12]),
        .O(fifo_rd_ack_i_6_n_0));
  LUT6 #(
    .INIT(64'h0051005100000051)) 
    fifo_rd_ack_i_7
       (.I0(pixel_counter[11]),
        .I1(pixel_counter[9]),
        .I2(pixel_counter[10]),
        .I3(pixel_counter[8]),
        .I4(pixel_counter[6]),
        .I5(pixel_counter[7]),
        .O(fifo_rd_ack_i_7_n_0));
  LUT6 #(
    .INIT(64'h0001000100000001)) 
    fifo_rd_ack_i_8
       (.I0(pixel_counter[8]),
        .I1(pixel_counter[11]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[5]),
        .I4(pixel_counter[3]),
        .I5(pixel_counter[4]),
        .O(fifo_rd_ack_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 fifo_rd_ack_reg_i_10
       (.CI(1'b0),
        .CO({fifo_rd_ack_reg_i_10_n_0,fifo_rd_ack_reg_i_10_n_1,fifo_rd_ack_reg_i_10_n_2,fifo_rd_ack_reg_i_10_n_3}),
        .CYINIT(1'b1),
        .DI({fifo_rd_ack_i_17_n_0,fifo_rd_ack_i_18_n_0,fifo_rd_ack_i_19_n_0,fifo_rd_ack_i_20_n_0}),
        .O(NLW_fifo_rd_ack_reg_i_10_O_UNCONNECTED[3:0]),
        .S({fifo_rd_ack_i_21_n_0,fifo_rd_ack_i_22_n_0,fifo_rd_ack_i_23_n_0,fifo_rd_ack_i_24_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 fifo_rd_ack_reg_i_9
       (.CI(fifo_rd_ack_reg_i_10_n_0),
        .CO({NLW_fifo_rd_ack_reg_i_9_CO_UNCONNECTED[3],equa24_relop1,fifo_rd_ack_reg_i_9_n_2,fifo_rd_ack_reg_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,fifo_rd_ack_i_11_n_0,fifo_rd_ack_i_12_n_0,fifo_rd_ack_i_13_n_0}),
        .O(NLW_fifo_rd_ack_reg_i_9_O_UNCONNECTED[3:0]),
        .S({1'b0,fifo_rd_ack_i_14_n_0,fifo_rd_ack_i_15_n_0,fifo_rd_ack_i_16_n_0}));
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
  FDCE hend_output_reg
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(p_7_in),
        .Q(eol_buf));
  FDCE hend_reg
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(eol_buf),
        .Q(user_ctrl_hEnd));
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
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1
       (.I0(numoflines_1[12]),
        .I1(vlength_1[12]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__0
       (.I0(vlength_1[12]),
        .I1(\line_counter_reg_n_0_[12] ),
        .O(i__carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1
       (.I0(vlength_1[10]),
        .I1(numoflines_1[10]),
        .I2(vlength_1[9]),
        .I3(numoflines_1[9]),
        .I4(numoflines_1[11]),
        .I5(vlength_1[11]),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1__0
       (.I0(\line_counter_reg_n_0_[10] ),
        .I1(vlength_1[10]),
        .I2(\line_counter_reg_n_0_[9] ),
        .I3(vlength_1[9]),
        .I4(vlength_1[11]),
        .I5(\line_counter_reg_n_0_[11] ),
        .O(i__carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2
       (.I0(vlength_1[7]),
        .I1(numoflines_1[7]),
        .I2(vlength_1[6]),
        .I3(numoflines_1[6]),
        .I4(numoflines_1[8]),
        .I5(vlength_1[8]),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__0
       (.I0(\line_counter_reg_n_0_[7] ),
        .I1(vlength_1[7]),
        .I2(\line_counter_reg_n_0_[6] ),
        .I3(vlength_1[6]),
        .I4(vlength_1[8]),
        .I5(\line_counter_reg_n_0_[8] ),
        .O(i__carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3
       (.I0(vlength_1[4]),
        .I1(numoflines_1[4]),
        .I2(vlength_1[3]),
        .I3(numoflines_1[3]),
        .I4(numoflines_1[5]),
        .I5(vlength_1[5]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__0
       (.I0(\line_counter_reg_n_0_[4] ),
        .I1(vlength_1[4]),
        .I2(\line_counter_reg_n_0_[3] ),
        .I3(vlength_1[3]),
        .I4(vlength_1[5]),
        .I5(\line_counter_reg_n_0_[5] ),
        .O(i__carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4
       (.I0(vlength_1[1]),
        .I1(numoflines_1[1]),
        .I2(vlength_1[0]),
        .I3(numoflines_1[0]),
        .I4(numoflines_1[2]),
        .I5(vlength_1[2]),
        .O(i__carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__0
       (.I0(\line_counter_reg_n_0_[1] ),
        .I1(vlength_1[1]),
        .I2(\line_counter_reg_n_0_[0] ),
        .I3(vlength_1[0]),
        .I4(vlength_1[2]),
        .I5(\line_counter_reg_n_0_[2] ),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__28
       (.I0(\data_out_tmp_reg[23]_1 [7]),
        .I1(\y0_inferred__29/i__carry [7]),
        .I2(\data_out_tmp_reg[23]_1 [6]),
        .I3(\y0_inferred__29/i__carry [6]),
        .O(\data_out_tmp_reg[23]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__28
       (.I0(\data_out_tmp_reg[23]_1 [5]),
        .I1(\y0_inferred__29/i__carry [5]),
        .I2(\data_out_tmp_reg[23]_1 [4]),
        .I3(\y0_inferred__29/i__carry [4]),
        .O(\data_out_tmp_reg[23]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__28
       (.I0(\data_out_tmp_reg[23]_1 [3]),
        .I1(\y0_inferred__29/i__carry [3]),
        .I2(\data_out_tmp_reg[23]_1 [2]),
        .I3(\y0_inferred__29/i__carry [2]),
        .O(\data_out_tmp_reg[23]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__28
       (.I0(\data_out_tmp_reg[23]_1 [1]),
        .I1(\y0_inferred__29/i__carry [1]),
        .I2(\data_out_tmp_reg[23]_1 [0]),
        .I3(\y0_inferred__29/i__carry [0]),
        .O(\data_out_tmp_reg[23]_0 [0]));
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
       (.I0(pixel_counter[12]),
        .I1(pixel_counter[0]),
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
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \pixel_counter[10]_i_1 
       (.I0(pixel_counter[12]),
        .I1(cond44),
        .I2(pixel_counter0[10]),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \pixel_counter[11]_i_1 
       (.I0(pixel_counter[12]),
        .I1(cond44),
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
        .O(pixel_counter_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    \pixel_counter[12]_i_10 
       (.I0(numofpixels_1[10]),
        .I1(pixel_counter[10]),
        .I2(pixel_counter[11]),
        .I3(numofpixels_1[11]),
        .O(\pixel_counter[12]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \pixel_counter[12]_i_11 
       (.I0(numofpixels_1[8]),
        .I1(pixel_counter[8]),
        .I2(pixel_counter[9]),
        .I3(numofpixels_1[9]),
        .O(\pixel_counter[12]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pixel_counter[12]_i_12 
       (.I0(pixel_counter[12]),
        .I1(numofpixels_1[12]),
        .O(\pixel_counter[12]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pixel_counter[12]_i_13 
       (.I0(pixel_counter[11]),
        .I1(numofpixels_1[11]),
        .I2(numofpixels_1[10]),
        .I3(pixel_counter[10]),
        .O(\pixel_counter[12]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pixel_counter[12]_i_14 
       (.I0(pixel_counter[9]),
        .I1(numofpixels_1[9]),
        .I2(numofpixels_1[8]),
        .I3(pixel_counter[8]),
        .O(\pixel_counter[12]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_counter[12]_i_16 
       (.I0(hlength_1[12]),
        .I1(pixel_counter[12]),
        .O(\pixel_counter[12]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \pixel_counter[12]_i_17 
       (.I0(hlength_1[10]),
        .I1(pixel_counter[10]),
        .I2(pixel_counter[11]),
        .I3(hlength_1[11]),
        .O(\pixel_counter[12]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \pixel_counter[12]_i_18 
       (.I0(hlength_1[8]),
        .I1(pixel_counter[8]),
        .I2(pixel_counter[9]),
        .I3(hlength_1[9]),
        .O(\pixel_counter[12]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pixel_counter[12]_i_19 
       (.I0(pixel_counter[12]),
        .I1(hlength_1[12]),
        .O(\pixel_counter[12]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \pixel_counter[12]_i_2 
       (.I0(pixel_counter[12]),
        .I1(cond44),
        .I2(pixel_counter0[12]),
        .O(p_0_in[12]));
  LUT4 #(
    .INIT(16'h9009)) 
    \pixel_counter[12]_i_20 
       (.I0(pixel_counter[10]),
        .I1(hlength_1[10]),
        .I2(pixel_counter[11]),
        .I3(hlength_1[11]),
        .O(\pixel_counter[12]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pixel_counter[12]_i_21 
       (.I0(pixel_counter[8]),
        .I1(hlength_1[8]),
        .I2(pixel_counter[9]),
        .I3(hlength_1[9]),
        .O(\pixel_counter[12]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \pixel_counter[12]_i_22 
       (.I0(fifo_rd_ack_i_6_n_0),
        .I1(pixel_counter[6]),
        .I2(pixel_counter[8]),
        .I3(\pixel_counter[12]_i_39_n_0 ),
        .I4(\pixel_counter[12]_i_40_n_0 ),
        .I5(pixel_counter[0]),
        .O(cond45));
  LUT4 #(
    .INIT(16'h2F02)) 
    \pixel_counter[12]_i_23 
       (.I0(numofpixels_1[6]),
        .I1(pixel_counter[6]),
        .I2(pixel_counter[7]),
        .I3(numofpixels_1[7]),
        .O(\pixel_counter[12]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \pixel_counter[12]_i_24 
       (.I0(numofpixels_1[4]),
        .I1(pixel_counter[4]),
        .I2(pixel_counter[5]),
        .I3(numofpixels_1[5]),
        .O(\pixel_counter[12]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \pixel_counter[12]_i_25 
       (.I0(numofpixels_1[2]),
        .I1(pixel_counter[2]),
        .I2(pixel_counter[3]),
        .I3(numofpixels_1[3]),
        .O(\pixel_counter[12]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \pixel_counter[12]_i_26 
       (.I0(numofpixels_1[0]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(numofpixels_1[1]),
        .O(\pixel_counter[12]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pixel_counter[12]_i_27 
       (.I0(pixel_counter[7]),
        .I1(numofpixels_1[7]),
        .I2(numofpixels_1[6]),
        .I3(pixel_counter[6]),
        .O(\pixel_counter[12]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pixel_counter[12]_i_28 
       (.I0(pixel_counter[5]),
        .I1(numofpixels_1[5]),
        .I2(numofpixels_1[4]),
        .I3(pixel_counter[4]),
        .O(\pixel_counter[12]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pixel_counter[12]_i_29 
       (.I0(pixel_counter[3]),
        .I1(numofpixels_1[3]),
        .I2(numofpixels_1[2]),
        .I3(pixel_counter[2]),
        .O(\pixel_counter[12]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pixel_counter[12]_i_30 
       (.I0(numofpixels_1[1]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(numofpixels_1[0]),
        .O(\pixel_counter[12]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \pixel_counter[12]_i_31 
       (.I0(hlength_1[6]),
        .I1(pixel_counter[6]),
        .I2(pixel_counter[7]),
        .I3(hlength_1[7]),
        .O(\pixel_counter[12]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \pixel_counter[12]_i_32 
       (.I0(hlength_1[4]),
        .I1(pixel_counter[4]),
        .I2(pixel_counter[5]),
        .I3(hlength_1[5]),
        .O(\pixel_counter[12]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \pixel_counter[12]_i_33 
       (.I0(hlength_1[2]),
        .I1(pixel_counter[2]),
        .I2(pixel_counter[3]),
        .I3(hlength_1[3]),
        .O(\pixel_counter[12]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \pixel_counter[12]_i_34 
       (.I0(hlength_1[0]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(hlength_1[1]),
        .O(\pixel_counter[12]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pixel_counter[12]_i_35 
       (.I0(pixel_counter[6]),
        .I1(hlength_1[6]),
        .I2(pixel_counter[7]),
        .I3(hlength_1[7]),
        .O(\pixel_counter[12]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pixel_counter[12]_i_36 
       (.I0(pixel_counter[4]),
        .I1(hlength_1[4]),
        .I2(pixel_counter[5]),
        .I3(hlength_1[5]),
        .O(\pixel_counter[12]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pixel_counter[12]_i_37 
       (.I0(pixel_counter[2]),
        .I1(hlength_1[2]),
        .I2(pixel_counter[3]),
        .I3(hlength_1[3]),
        .O(\pixel_counter[12]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pixel_counter[12]_i_38 
       (.I0(pixel_counter[0]),
        .I1(hlength_1[0]),
        .I2(pixel_counter[1]),
        .I3(hlength_1[1]),
        .O(\pixel_counter[12]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pixel_counter[12]_i_39 
       (.I0(pixel_counter[5]),
        .I1(pixel_counter[3]),
        .O(\pixel_counter[12]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pixel_counter[12]_i_40 
       (.I0(pixel_counter[11]),
        .I1(pixel_counter[9]),
        .O(\pixel_counter[12]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \pixel_counter[12]_i_5 
       (.I0(less1_relop1),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(cond45),
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
        .I1(pixel_counter[12]),
        .O(\pixel_counter[12]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \pixel_counter[1]_i_1 
       (.I0(pixel_counter[12]),
        .I1(cond44),
        .I2(pixel_counter0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \pixel_counter[2]_i_1 
       (.I0(pixel_counter[12]),
        .I1(cond44),
        .I2(pixel_counter0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \pixel_counter[3]_i_1 
       (.I0(pixel_counter[12]),
        .I1(cond44),
        .I2(pixel_counter0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \pixel_counter[4]_i_1 
       (.I0(pixel_counter[12]),
        .I1(cond44),
        .I2(pixel_counter0[4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \pixel_counter[5]_i_1 
       (.I0(pixel_counter[12]),
        .I1(cond44),
        .I2(pixel_counter0[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \pixel_counter[6]_i_1 
       (.I0(pixel_counter[12]),
        .I1(cond44),
        .I2(pixel_counter0[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \pixel_counter[7]_i_1 
       (.I0(pixel_counter[12]),
        .I1(cond44),
        .I2(pixel_counter0[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \pixel_counter[8]_i_1 
       (.I0(pixel_counter[12]),
        .I1(cond44),
        .I2(pixel_counter0[8]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \pixel_counter[9]_i_1 
       (.I0(pixel_counter[12]),
        .I1(cond44),
        .I2(pixel_counter0[9]),
        .O(p_0_in[9]));
  FDCE \pixel_counter_reg[0] 
       (.C(IPCORE_CLK),
        .CE(pixel_counter_0),
        .CLR(reset_out),
        .D(p_0_in[0]),
        .Q(pixel_counter[0]));
  FDCE \pixel_counter_reg[10] 
       (.C(IPCORE_CLK),
        .CE(pixel_counter_0),
        .CLR(reset_out),
        .D(p_0_in[10]),
        .Q(pixel_counter[10]));
  FDCE \pixel_counter_reg[11] 
       (.C(IPCORE_CLK),
        .CE(pixel_counter_0),
        .CLR(reset_out),
        .D(p_0_in[11]),
        .Q(pixel_counter[11]));
  FDCE \pixel_counter_reg[12] 
       (.C(IPCORE_CLK),
        .CE(pixel_counter_0),
        .CLR(reset_out),
        .D(p_0_in[12]),
        .Q(pixel_counter[12]));
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
        .S(pixel_counter[12:9]));
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
        .CE(pixel_counter_0),
        .CLR(reset_out),
        .D(p_0_in[1]),
        .Q(pixel_counter[1]));
  FDCE \pixel_counter_reg[2] 
       (.C(IPCORE_CLK),
        .CE(pixel_counter_0),
        .CLR(reset_out),
        .D(p_0_in[2]),
        .Q(pixel_counter[2]));
  FDCE \pixel_counter_reg[3] 
       (.C(IPCORE_CLK),
        .CE(pixel_counter_0),
        .CLR(reset_out),
        .D(p_0_in[3]),
        .Q(pixel_counter[3]));
  FDCE \pixel_counter_reg[4] 
       (.C(IPCORE_CLK),
        .CE(pixel_counter_0),
        .CLR(reset_out),
        .D(p_0_in[4]),
        .Q(pixel_counter[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pixel_counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\pixel_counter_reg[4]_i_2_n_0 ,\pixel_counter_reg[4]_i_2_n_1 ,\pixel_counter_reg[4]_i_2_n_2 ,\pixel_counter_reg[4]_i_2_n_3 }),
        .CYINIT(pixel_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pixel_counter0[4:1]),
        .S(pixel_counter[4:1]));
  FDCE \pixel_counter_reg[5] 
       (.C(IPCORE_CLK),
        .CE(pixel_counter_0),
        .CLR(reset_out),
        .D(p_0_in[5]),
        .Q(pixel_counter[5]));
  FDCE \pixel_counter_reg[6] 
       (.C(IPCORE_CLK),
        .CE(pixel_counter_0),
        .CLR(reset_out),
        .D(p_0_in[6]),
        .Q(pixel_counter[6]));
  FDCE \pixel_counter_reg[7] 
       (.C(IPCORE_CLK),
        .CE(pixel_counter_0),
        .CLR(reset_out),
        .D(p_0_in[7]),
        .Q(pixel_counter[7]));
  FDCE \pixel_counter_reg[8] 
       (.C(IPCORE_CLK),
        .CE(pixel_counter_0),
        .CLR(reset_out),
        .D(p_0_in[8]),
        .Q(pixel_counter[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pixel_counter_reg[8]_i_2 
       (.CI(\pixel_counter_reg[4]_i_2_n_0 ),
        .CO({\pixel_counter_reg[8]_i_2_n_0 ,\pixel_counter_reg[8]_i_2_n_1 ,\pixel_counter_reg[8]_i_2_n_2 ,\pixel_counter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pixel_counter0[8:5]),
        .S(pixel_counter[8:5]));
  FDCE \pixel_counter_reg[9] 
       (.C(IPCORE_CLK),
        .CE(pixel_counter_0),
        .CLR(reset_out),
        .D(p_0_in[9]),
        .Q(pixel_counter[9]));
  LUT4 #(
    .INIT(16'h8000)) 
    ram_reg_i_1
       (.I0(auto_ready_dut_enb),
        .I1(write_axi_enable),
        .I2(adapter_in_valid_out),
        .I3(E),
        .O(auto_ready_dut_enb_reg));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 read_out_cond40_carry
       (.CI(1'b0),
        .CO({read_out_cond40_carry_n_0,read_out_cond40_carry_n_1,read_out_cond40_carry_n_2,read_out_cond40_carry_n_3}),
        .CYINIT(1'b0),
        .DI({read_out_cond40_carry_i_1_n_0,read_out_cond40_carry_i_2_n_0,read_out_cond40_carry_i_3_n_0,read_out_cond40_carry_i_4_n_0}),
        .O(NLW_read_out_cond40_carry_O_UNCONNECTED[3:0]),
        .S({read_out_cond40_carry_i_5_n_0,read_out_cond40_carry_i_6_n_0,read_out_cond40_carry_i_7_n_0,read_out_cond40_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 read_out_cond40_carry__0
       (.CI(read_out_cond40_carry_n_0),
        .CO({NLW_read_out_cond40_carry__0_CO_UNCONNECTED[3],equa19_relop1,read_out_cond40_carry__0_n_2,read_out_cond40_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,read_out_cond40_carry__0_i_1_n_0,read_out_cond40_carry__0_i_2_n_0,read_out_cond40_carry__0_i_3_n_0}),
        .O(NLW_read_out_cond40_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,read_out_cond40_carry__0_i_4_n_0,read_out_cond40_carry__0_i_5_n_0,read_out_cond40_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    read_out_cond40_carry__0_i_1
       (.I0(pixel_counter_1[12]),
        .I1(pixel_counter[12]),
        .O(read_out_cond40_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    read_out_cond40_carry__0_i_10
       (.I0(numofpixels_1[10]),
        .O(read_out_cond40_carry__0_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    read_out_cond40_carry__0_i_11
       (.I0(numofpixels_1[9]),
        .O(read_out_cond40_carry__0_i_11_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    read_out_cond40_carry__0_i_2
       (.I0(pixel_counter_1[10]),
        .I1(pixel_counter[10]),
        .I2(pixel_counter[11]),
        .I3(pixel_counter_1[11]),
        .O(read_out_cond40_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    read_out_cond40_carry__0_i_3
       (.I0(pixel_counter_1[8]),
        .I1(pixel_counter[8]),
        .I2(pixel_counter[9]),
        .I3(pixel_counter_1[9]),
        .O(read_out_cond40_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    read_out_cond40_carry__0_i_4
       (.I0(pixel_counter[12]),
        .I1(pixel_counter_1[12]),
        .O(read_out_cond40_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    read_out_cond40_carry__0_i_5
       (.I0(pixel_counter[10]),
        .I1(pixel_counter_1[10]),
        .I2(pixel_counter[11]),
        .I3(pixel_counter_1[11]),
        .O(read_out_cond40_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    read_out_cond40_carry__0_i_6
       (.I0(pixel_counter[8]),
        .I1(pixel_counter_1[8]),
        .I2(pixel_counter[9]),
        .I3(pixel_counter_1[9]),
        .O(read_out_cond40_carry__0_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 read_out_cond40_carry__0_i_7
       (.CI(read_out_cond40_carry_i_9_n_0),
        .CO({NLW_read_out_cond40_carry__0_i_7_CO_UNCONNECTED[3],read_out_cond40_carry__0_i_7_n_1,read_out_cond40_carry__0_i_7_n_2,read_out_cond40_carry__0_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,numofpixels_1[11:9]}),
        .O(pixel_counter_1[12:9]),
        .S({read_out_cond40_carry__0_i_8_n_0,read_out_cond40_carry__0_i_9_n_0,read_out_cond40_carry__0_i_10_n_0,read_out_cond40_carry__0_i_11_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    read_out_cond40_carry__0_i_8
       (.I0(numofpixels_1[12]),
        .O(read_out_cond40_carry__0_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    read_out_cond40_carry__0_i_9
       (.I0(numofpixels_1[11]),
        .O(read_out_cond40_carry__0_i_9_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    read_out_cond40_carry_i_1
       (.I0(pixel_counter_1[6]),
        .I1(pixel_counter[6]),
        .I2(pixel_counter[7]),
        .I3(pixel_counter_1[7]),
        .O(read_out_cond40_carry_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 read_out_cond40_carry_i_10
       (.CI(1'b0),
        .CO({read_out_cond40_carry_i_10_n_0,read_out_cond40_carry_i_10_n_1,read_out_cond40_carry_i_10_n_2,read_out_cond40_carry_i_10_n_3}),
        .CYINIT(numofpixels_1[0]),
        .DI(numofpixels_1[4:1]),
        .O(pixel_counter_1[4:1]),
        .S({read_out_cond40_carry_i_15_n_0,read_out_cond40_carry_i_16_n_0,read_out_cond40_carry_i_17_n_0,read_out_cond40_carry_i_18_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    read_out_cond40_carry_i_11
       (.I0(numofpixels_1[8]),
        .O(read_out_cond40_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    read_out_cond40_carry_i_12
       (.I0(numofpixels_1[7]),
        .O(read_out_cond40_carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    read_out_cond40_carry_i_13
       (.I0(numofpixels_1[6]),
        .O(read_out_cond40_carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    read_out_cond40_carry_i_14
       (.I0(numofpixels_1[5]),
        .O(read_out_cond40_carry_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    read_out_cond40_carry_i_15
       (.I0(numofpixels_1[4]),
        .O(read_out_cond40_carry_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    read_out_cond40_carry_i_16
       (.I0(numofpixels_1[3]),
        .O(read_out_cond40_carry_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    read_out_cond40_carry_i_17
       (.I0(numofpixels_1[2]),
        .O(read_out_cond40_carry_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    read_out_cond40_carry_i_18
       (.I0(numofpixels_1[1]),
        .O(read_out_cond40_carry_i_18_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    read_out_cond40_carry_i_2
       (.I0(pixel_counter_1[4]),
        .I1(pixel_counter[4]),
        .I2(pixel_counter[5]),
        .I3(pixel_counter_1[5]),
        .O(read_out_cond40_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    read_out_cond40_carry_i_3
       (.I0(pixel_counter_1[2]),
        .I1(pixel_counter[2]),
        .I2(pixel_counter[3]),
        .I3(pixel_counter_1[3]),
        .O(read_out_cond40_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h1F01)) 
    read_out_cond40_carry_i_4
       (.I0(numofpixels_1[0]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter_1[1]),
        .O(read_out_cond40_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    read_out_cond40_carry_i_5
       (.I0(pixel_counter[6]),
        .I1(pixel_counter_1[6]),
        .I2(pixel_counter[7]),
        .I3(pixel_counter_1[7]),
        .O(read_out_cond40_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    read_out_cond40_carry_i_6
       (.I0(pixel_counter[4]),
        .I1(pixel_counter_1[4]),
        .I2(pixel_counter[5]),
        .I3(pixel_counter_1[5]),
        .O(read_out_cond40_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    read_out_cond40_carry_i_7
       (.I0(pixel_counter[2]),
        .I1(pixel_counter_1[2]),
        .I2(pixel_counter[3]),
        .I3(pixel_counter_1[3]),
        .O(read_out_cond40_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    read_out_cond40_carry_i_8
       (.I0(pixel_counter[0]),
        .I1(numofpixels_1[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter_1[1]),
        .O(read_out_cond40_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 read_out_cond40_carry_i_9
       (.CI(read_out_cond40_carry_i_10_n_0),
        .CO({read_out_cond40_carry_i_9_n_0,read_out_cond40_carry_i_9_n_1,read_out_cond40_carry_i_9_n_2,read_out_cond40_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI(numofpixels_1[8:5]),
        .O(pixel_counter_1[8:5]),
        .S({read_out_cond40_carry_i_11_n_0,read_out_cond40_carry_i_12_n_0,read_out_cond40_carry_i_13_n_0,read_out_cond40_carry_i_14_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 read_out_cond60_carry
       (.CI(1'b0),
        .CO({read_out_cond60_carry_n_0,read_out_cond60_carry_n_1,read_out_cond60_carry_n_2,read_out_cond60_carry_n_3}),
        .CYINIT(1'b0),
        .DI({read_out_cond60_carry_i_1_n_0,read_out_cond60_carry_i_2_n_0,read_out_cond60_carry_i_3_n_0,read_out_cond60_carry_i_4_n_0}),
        .O(NLW_read_out_cond60_carry_O_UNCONNECTED[3:0]),
        .S({read_out_cond60_carry_i_5_n_0,read_out_cond60_carry_i_6_n_0,read_out_cond60_carry_i_7_n_0,read_out_cond60_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 read_out_cond60_carry__0
       (.CI(read_out_cond60_carry_n_0),
        .CO({NLW_read_out_cond60_carry__0_CO_UNCONNECTED[3],equal25_relop1,read_out_cond60_carry__0_n_2,read_out_cond60_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,read_out_cond60_carry__0_i_1_n_0,read_out_cond60_carry__0_i_2_n_0,read_out_cond60_carry__0_i_3_n_0}),
        .O(NLW_read_out_cond60_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,read_out_cond60_carry__0_i_4_n_0,read_out_cond60_carry__0_i_5_n_0,read_out_cond60_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    read_out_cond60_carry__0_i_1
       (.I0(pixel_counter[12]),
        .I1(hlength_2[12]),
        .O(read_out_cond60_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    read_out_cond60_carry__0_i_10
       (.I0(hlength_1[11]),
        .O(read_out_cond60_carry__0_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    read_out_cond60_carry__0_i_11
       (.I0(hlength_1[10]),
        .O(read_out_cond60_carry__0_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    read_out_cond60_carry__0_i_12
       (.I0(hlength_1[9]),
        .O(read_out_cond60_carry__0_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    read_out_cond60_carry__0_i_13
       (.I0(hlength_1[8]),
        .O(read_out_cond60_carry__0_i_13_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    read_out_cond60_carry__0_i_2
       (.I0(pixel_counter[10]),
        .I1(hlength_2[10]),
        .I2(hlength_2[11]),
        .I3(pixel_counter[11]),
        .O(read_out_cond60_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    read_out_cond60_carry__0_i_3
       (.I0(pixel_counter[8]),
        .I1(hlength_2[8]),
        .I2(hlength_2[9]),
        .I3(pixel_counter[9]),
        .O(read_out_cond60_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    read_out_cond60_carry__0_i_4
       (.I0(hlength_2[12]),
        .I1(pixel_counter[12]),
        .O(read_out_cond60_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    read_out_cond60_carry__0_i_5
       (.I0(hlength_2[11]),
        .I1(pixel_counter[11]),
        .I2(hlength_2[10]),
        .I3(pixel_counter[10]),
        .O(read_out_cond60_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    read_out_cond60_carry__0_i_6
       (.I0(hlength_2[9]),
        .I1(pixel_counter[9]),
        .I2(hlength_2[8]),
        .I3(pixel_counter[8]),
        .O(read_out_cond60_carry__0_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 read_out_cond60_carry__0_i_7
       (.CI(read_out_cond60_carry__0_i_8_n_0),
        .CO(NLW_read_out_cond60_carry__0_i_7_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_read_out_cond60_carry__0_i_7_O_UNCONNECTED[3:1],hlength_2[12]}),
        .S({1'b0,1'b0,1'b0,read_out_cond60_carry__0_i_9_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 read_out_cond60_carry__0_i_8
       (.CI(read_out_cond60_carry_i_9_n_0),
        .CO({read_out_cond60_carry__0_i_8_n_0,read_out_cond60_carry__0_i_8_n_1,read_out_cond60_carry__0_i_8_n_2,read_out_cond60_carry__0_i_8_n_3}),
        .CYINIT(1'b0),
        .DI(hlength_1[11:8]),
        .O(hlength_2[11:8]),
        .S({read_out_cond60_carry__0_i_10_n_0,read_out_cond60_carry__0_i_11_n_0,read_out_cond60_carry__0_i_12_n_0,read_out_cond60_carry__0_i_13_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    read_out_cond60_carry__0_i_9
       (.I0(hlength_1[12]),
        .O(read_out_cond60_carry__0_i_9_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    read_out_cond60_carry_i_1
       (.I0(pixel_counter[6]),
        .I1(hlength_2[6]),
        .I2(hlength_2[7]),
        .I3(pixel_counter[7]),
        .O(read_out_cond60_carry_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 read_out_cond60_carry_i_10
       (.CI(1'b0),
        .CO({read_out_cond60_carry_i_10_n_0,read_out_cond60_carry_i_10_n_1,read_out_cond60_carry_i_10_n_2,read_out_cond60_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({hlength_1[3:1],1'b0}),
        .O(hlength_2[3:0]),
        .S({read_out_cond60_carry_i_15_n_0,read_out_cond60_carry_i_16_n_0,read_out_cond60_carry_i_17_n_0,hlength_1[0]}));
  LUT1 #(
    .INIT(2'h1)) 
    read_out_cond60_carry_i_11
       (.I0(hlength_1[7]),
        .O(read_out_cond60_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    read_out_cond60_carry_i_12
       (.I0(hlength_1[6]),
        .O(read_out_cond60_carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    read_out_cond60_carry_i_13
       (.I0(hlength_1[5]),
        .O(read_out_cond60_carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    read_out_cond60_carry_i_14
       (.I0(hlength_1[4]),
        .O(read_out_cond60_carry_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    read_out_cond60_carry_i_15
       (.I0(hlength_1[3]),
        .O(read_out_cond60_carry_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    read_out_cond60_carry_i_16
       (.I0(hlength_1[2]),
        .O(read_out_cond60_carry_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    read_out_cond60_carry_i_17
       (.I0(hlength_1[1]),
        .O(read_out_cond60_carry_i_17_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    read_out_cond60_carry_i_2
       (.I0(pixel_counter[4]),
        .I1(hlength_2[4]),
        .I2(hlength_2[5]),
        .I3(pixel_counter[5]),
        .O(read_out_cond60_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    read_out_cond60_carry_i_3
       (.I0(pixel_counter[2]),
        .I1(hlength_2[2]),
        .I2(hlength_2[3]),
        .I3(pixel_counter[3]),
        .O(read_out_cond60_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    read_out_cond60_carry_i_4
       (.I0(pixel_counter[0]),
        .I1(hlength_2[0]),
        .I2(hlength_2[1]),
        .I3(pixel_counter[1]),
        .O(read_out_cond60_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    read_out_cond60_carry_i_5
       (.I0(hlength_2[7]),
        .I1(pixel_counter[7]),
        .I2(hlength_2[6]),
        .I3(pixel_counter[6]),
        .O(read_out_cond60_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    read_out_cond60_carry_i_6
       (.I0(hlength_2[5]),
        .I1(pixel_counter[5]),
        .I2(hlength_2[4]),
        .I3(pixel_counter[4]),
        .O(read_out_cond60_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    read_out_cond60_carry_i_7
       (.I0(hlength_2[3]),
        .I1(pixel_counter[3]),
        .I2(hlength_2[2]),
        .I3(pixel_counter[2]),
        .O(read_out_cond60_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    read_out_cond60_carry_i_8
       (.I0(hlength_2[1]),
        .I1(pixel_counter[1]),
        .I2(hlength_2[0]),
        .I3(pixel_counter[0]),
        .O(read_out_cond60_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 read_out_cond60_carry_i_9
       (.CI(read_out_cond60_carry_i_10_n_0),
        .CO({read_out_cond60_carry_i_9_n_0,read_out_cond60_carry_i_9_n_1,read_out_cond60_carry_i_9_n_2,read_out_cond60_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI(hlength_1[7:4]),
        .O(hlength_2[7:4]),
        .S({read_out_cond60_carry_i_11_n_0,read_out_cond60_carry_i_12_n_0,read_out_cond60_carry_i_13_n_0,read_out_cond60_carry_i_14_n_0}));
  CARRY4 read_out_cond81_carry
       (.CI(1'b0),
        .CO({read_out_cond81_carry_n_0,read_out_cond81_carry_n_1,read_out_cond81_carry_n_2,read_out_cond81_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_read_out_cond81_carry_O_UNCONNECTED[3:0]),
        .S({read_out_cond81_carry_i_1_n_0,read_out_cond81_carry_i_2_n_0,read_out_cond81_carry_i_3_n_0,read_out_cond81_carry_i_4_n_0}));
  CARRY4 read_out_cond81_carry__0
       (.CI(read_out_cond81_carry_n_0),
        .CO({NLW_read_out_cond81_carry__0_CO_UNCONNECTED[3:1],equa21_relop1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_read_out_cond81_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,read_out_cond81_carry__0_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    read_out_cond81_carry__0_i_1
       (.I0(pixel_counter_1[12]),
        .I1(pixel_counter[12]),
        .O(read_out_cond81_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_out_cond81_carry_i_1
       (.I0(pixel_counter_1[11]),
        .I1(pixel_counter[11]),
        .I2(pixel_counter_1[10]),
        .I3(pixel_counter[10]),
        .I4(pixel_counter[9]),
        .I5(pixel_counter_1[9]),
        .O(read_out_cond81_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_out_cond81_carry_i_2
       (.I0(pixel_counter_1[8]),
        .I1(pixel_counter[8]),
        .I2(pixel_counter_1[7]),
        .I3(pixel_counter[7]),
        .I4(pixel_counter[6]),
        .I5(pixel_counter_1[6]),
        .O(read_out_cond81_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_out_cond81_carry_i_3
       (.I0(pixel_counter_1[5]),
        .I1(pixel_counter[5]),
        .I2(pixel_counter_1[4]),
        .I3(pixel_counter[4]),
        .I4(pixel_counter[3]),
        .I5(pixel_counter_1[3]),
        .O(read_out_cond81_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0990000000000990)) 
    read_out_cond81_carry_i_4
       (.I0(pixel_counter_1[2]),
        .I1(pixel_counter[2]),
        .I2(numofpixels_1[0]),
        .I3(pixel_counter[0]),
        .I4(pixel_counter[1]),
        .I5(pixel_counter_1[1]),
        .O(read_out_cond81_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFEEEFEEEFEEEEEEE)) 
    valid_i_1
       (.I0(\data_out_tmp[23]_i_3_n_0 ),
        .I1(vstart_output),
        .I2(valid_reg__0),
        .I3(cond55__0),
        .I4(equal13_relop1),
        .I5(equal14_relop1),
        .O(valid_output));
  LUT2 #(
    .INIT(4'h8)) 
    valid_i_2
       (.I0(equa31_relop1),
        .I1(equa28_relop1),
        .O(cond55__0));
  FDCE valid_reg
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(valid_output),
        .Q(adapter_in_valid_out));
  FDCE valid_reg_reg
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(stream_in_user_valid),
        .Q(valid_reg__0));
  CARRY4 vend_reg0_carry
       (.CI(1'b0),
        .CO({vend_reg0_carry_n_0,vend_reg0_carry_n_1,vend_reg0_carry_n_2,vend_reg0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_vend_reg0_carry_O_UNCONNECTED[3:0]),
        .S({vend_reg0_carry_i_1_n_0,vend_reg0_carry_i_2_n_0,vend_reg0_carry_i_3_n_0,vend_reg0_carry_i_4_n_0}));
  CARRY4 vend_reg0_carry__0
       (.CI(vend_reg0_carry_n_0),
        .CO({NLW_vend_reg0_carry__0_CO_UNCONNECTED[3:1],equa26_relop1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_vend_reg0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,vend_reg0_carry__0_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    vend_reg0_carry__0_i_1
       (.I0(numoflines_1[12]),
        .I1(\line_counter_reg_n_0_[12] ),
        .O(vend_reg0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vend_reg0_carry_i_1
       (.I0(\line_counter_reg_n_0_[11] ),
        .I1(numoflines_1[11]),
        .I2(\line_counter_reg_n_0_[10] ),
        .I3(numoflines_1[10]),
        .I4(numoflines_1[9]),
        .I5(\line_counter_reg_n_0_[9] ),
        .O(vend_reg0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vend_reg0_carry_i_2
       (.I0(\line_counter_reg_n_0_[8] ),
        .I1(numoflines_1[8]),
        .I2(\line_counter_reg_n_0_[7] ),
        .I3(numoflines_1[7]),
        .I4(numoflines_1[6]),
        .I5(\line_counter_reg_n_0_[6] ),
        .O(vend_reg0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vend_reg0_carry_i_3
       (.I0(\line_counter_reg_n_0_[5] ),
        .I1(numoflines_1[5]),
        .I2(\line_counter_reg_n_0_[4] ),
        .I3(numoflines_1[4]),
        .I4(numoflines_1[3]),
        .I5(\line_counter_reg_n_0_[3] ),
        .O(vend_reg0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vend_reg0_carry_i_4
       (.I0(\line_counter_reg_n_0_[2] ),
        .I1(numoflines_1[2]),
        .I2(\line_counter_reg_n_0_[1] ),
        .I3(numoflines_1[1]),
        .I4(numoflines_1[0]),
        .I5(\line_counter_reg_n_0_[0] ),
        .O(vend_reg0_carry_i_4_n_0));
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
  FDCE vstart_reg
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(vstart_output),
        .Q(user_ctrl_vStart));
endmodule

(* ORIG_REF_NAME = "DisparityV0_ip_addr_decoder" *) 
module system_DisparityV0_ip_0_0_DisparityV0_ip_addr_decoder
   (read_reg_ip_timestamp,
    write_axi_enable,
    \data_reg_axi4_stream_video_slave_vporch_1_1_reg[0]_0 ,
    Q,
    \data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0 ,
    \data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1 ,
    \data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_0 ,
    \data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 ,
    \data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1 ,
    S,
    \data_reg_axi4_stream_video_slave_image_width_1_1_reg[7]_0 ,
    \data_reg_axi4_stream_video_slave_image_width_1_1_reg[11]_0 ,
    \data_reg_axi4_stream_video_slave_image_height_1_1_reg[3]_0 ,
    \data_reg_axi4_stream_video_slave_image_height_1_1_reg[7]_0 ,
    \data_reg_axi4_stream_video_slave_image_height_1_1_reg[11]_0 ,
    AXI4_Lite_ACLK,
    reset_out,
    data_reg_axi_enable_1_1_reg_0,
    decode_sel_axi4_stream_video_slave_vporch_1_1__12,
    E,
    \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0 ,
    \data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_2 ,
    \data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1 ,
    \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 );
  output [0:0]read_reg_ip_timestamp;
  output write_axi_enable;
  output \data_reg_axi4_stream_video_slave_vporch_1_1_reg[0]_0 ;
  output [11:0]Q;
  output [0:0]\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0 ;
  output [12:0]\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1 ;
  output [12:0]\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_0 ;
  output [0:0]\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 ;
  output [12:0]\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1 ;
  output [3:0]S;
  output [3:0]\data_reg_axi4_stream_video_slave_image_width_1_1_reg[7]_0 ;
  output [3:0]\data_reg_axi4_stream_video_slave_image_width_1_1_reg[11]_0 ;
  output [3:0]\data_reg_axi4_stream_video_slave_image_height_1_1_reg[3]_0 ;
  output [3:0]\data_reg_axi4_stream_video_slave_image_height_1_1_reg[7]_0 ;
  output [3:0]\data_reg_axi4_stream_video_slave_image_height_1_1_reg[11]_0 ;
  input AXI4_Lite_ACLK;
  input reset_out;
  input data_reg_axi_enable_1_1_reg_0;
  input decode_sel_axi4_stream_video_slave_vporch_1_1__12;
  input [0:0]E;
  input [12:0]\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0 ;
  input [0:0]\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_2 ;
  input [0:0]\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1 ;
  input [0:0]\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 ;

  wire AXI4_Lite_ACLK;
  wire [0:0]E;
  wire [11:0]Q;
  wire [3:0]S;
  wire [12:0]\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_0 ;
  wire [0:0]\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1 ;
  wire [3:0]\data_reg_axi4_stream_video_slave_image_height_1_1_reg[11]_0 ;
  wire [0:0]\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 ;
  wire [12:0]\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1 ;
  wire [0:0]\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_2 ;
  wire [3:0]\data_reg_axi4_stream_video_slave_image_height_1_1_reg[3]_0 ;
  wire [3:0]\data_reg_axi4_stream_video_slave_image_height_1_1_reg[7]_0 ;
  wire [3:0]\data_reg_axi4_stream_video_slave_image_width_1_1_reg[11]_0 ;
  wire [0:0]\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0 ;
  wire [12:0]\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1 ;
  wire [3:0]\data_reg_axi4_stream_video_slave_image_width_1_1_reg[7]_0 ;
  wire \data_reg_axi4_stream_video_slave_vporch_1_1_reg[0]_0 ;
  wire [12:0]\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0 ;
  wire [0:0]\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 ;
  wire data_reg_axi_enable_1_1_reg_0;
  wire decode_sel_axi4_stream_video_slave_vporch_1_1__12;
  wire [0:0]read_reg_ip_timestamp;
  wire reset_out;
  wire [0:0]write_axi4_stream_video_slave_vporch;
  wire write_axi_enable;

  LUT2 #(
    .INIT(4'h8)) 
    \AXI4_Lite_RDATA_tmp[0]_i_5 
       (.I0(write_axi4_stream_video_slave_vporch),
        .I1(decode_sel_axi4_stream_video_slave_vporch_1_1__12),
        .O(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[0]_0 ));
  FDCE \data_reg_axi4_stream_video_slave_hporch_1_1_reg[0] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0 [0]),
        .Q(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_0 [0]));
  FDCE \data_reg_axi4_stream_video_slave_hporch_1_1_reg[10] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0 [10]),
        .Q(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_0 [10]));
  FDCE \data_reg_axi4_stream_video_slave_hporch_1_1_reg[11] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0 [11]),
        .Q(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_0 [11]));
  FDCE \data_reg_axi4_stream_video_slave_hporch_1_1_reg[12] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0 [12]),
        .Q(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_0 [12]));
  FDCE \data_reg_axi4_stream_video_slave_hporch_1_1_reg[1] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0 [1]),
        .Q(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_0 [1]));
  FDCE \data_reg_axi4_stream_video_slave_hporch_1_1_reg[2] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0 [2]),
        .Q(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_0 [2]));
  FDPE \data_reg_axi4_stream_video_slave_hporch_1_1_reg[3] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1 ),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0 [3]),
        .PRE(reset_out),
        .Q(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_0 [3]));
  FDPE \data_reg_axi4_stream_video_slave_hporch_1_1_reg[4] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1 ),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0 [4]),
        .PRE(reset_out),
        .Q(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_0 [4]));
  FDCE \data_reg_axi4_stream_video_slave_hporch_1_1_reg[5] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0 [5]),
        .Q(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_0 [5]));
  FDCE \data_reg_axi4_stream_video_slave_hporch_1_1_reg[6] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0 [6]),
        .Q(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_0 [6]));
  FDCE \data_reg_axi4_stream_video_slave_hporch_1_1_reg[7] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0 [7]),
        .Q(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_0 [7]));
  FDPE \data_reg_axi4_stream_video_slave_hporch_1_1_reg[8] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1 ),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0 [8]),
        .PRE(reset_out),
        .Q(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_0 [8]));
  FDCE \data_reg_axi4_stream_video_slave_hporch_1_1_reg[9] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0 [9]),
        .Q(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_0 [9]));
  FDCE \data_reg_axi4_stream_video_slave_image_height_1_1_reg[0] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_2 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0 [0]),
        .Q(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1 [0]));
  FDPE \data_reg_axi4_stream_video_slave_image_height_1_1_reg[10] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_2 ),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0 [10]),
        .PRE(reset_out),
        .Q(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1 [10]));
  FDCE \data_reg_axi4_stream_video_slave_image_height_1_1_reg[11] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_2 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0 [11]),
        .Q(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1 [11]));
  FDCE \data_reg_axi4_stream_video_slave_image_height_1_1_reg[12] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_2 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0 [12]),
        .Q(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1 [12]));
  FDCE \data_reg_axi4_stream_video_slave_image_height_1_1_reg[1] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_2 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0 [1]),
        .Q(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1 [1]));
  FDCE \data_reg_axi4_stream_video_slave_image_height_1_1_reg[2] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_2 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0 [2]),
        .Q(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1 [2]));
  FDPE \data_reg_axi4_stream_video_slave_image_height_1_1_reg[3] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_2 ),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0 [3]),
        .PRE(reset_out),
        .Q(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1 [3]));
  FDPE \data_reg_axi4_stream_video_slave_image_height_1_1_reg[4] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_2 ),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0 [4]),
        .PRE(reset_out),
        .Q(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1 [4]));
  FDPE \data_reg_axi4_stream_video_slave_image_height_1_1_reg[5] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_2 ),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0 [5]),
        .PRE(reset_out),
        .Q(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1 [5]));
  FDCE \data_reg_axi4_stream_video_slave_image_height_1_1_reg[6] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_2 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0 [6]),
        .Q(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1 [6]));
  FDCE \data_reg_axi4_stream_video_slave_image_height_1_1_reg[7] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_2 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0 [7]),
        .Q(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1 [7]));
  FDCE \data_reg_axi4_stream_video_slave_image_height_1_1_reg[8] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_2 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0 [8]),
        .Q(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1 [8]));
  FDCE \data_reg_axi4_stream_video_slave_image_height_1_1_reg[9] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_2 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0 [9]),
        .Q(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1 [9]));
  FDCE \data_reg_axi4_stream_video_slave_image_width_1_1_reg[0] 
       (.C(AXI4_Lite_ACLK),
        .CE(E),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0 [0]),
        .Q(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1 [0]));
  FDPE \data_reg_axi4_stream_video_slave_image_width_1_1_reg[10] 
       (.C(AXI4_Lite_ACLK),
        .CE(E),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0 [10]),
        .PRE(reset_out),
        .Q(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1 [10]));
  FDCE \data_reg_axi4_stream_video_slave_image_width_1_1_reg[11] 
       (.C(AXI4_Lite_ACLK),
        .CE(E),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0 [11]),
        .Q(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1 [11]));
  FDCE \data_reg_axi4_stream_video_slave_image_width_1_1_reg[12] 
       (.C(AXI4_Lite_ACLK),
        .CE(E),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0 [12]),
        .Q(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1 [12]));
  FDCE \data_reg_axi4_stream_video_slave_image_width_1_1_reg[1] 
       (.C(AXI4_Lite_ACLK),
        .CE(E),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0 [1]),
        .Q(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1 [1]));
  FDCE \data_reg_axi4_stream_video_slave_image_width_1_1_reg[2] 
       (.C(AXI4_Lite_ACLK),
        .CE(E),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0 [2]),
        .Q(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1 [2]));
  FDCE \data_reg_axi4_stream_video_slave_image_width_1_1_reg[3] 
       (.C(AXI4_Lite_ACLK),
        .CE(E),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0 [3]),
        .Q(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1 [3]));
  FDCE \data_reg_axi4_stream_video_slave_image_width_1_1_reg[4] 
       (.C(AXI4_Lite_ACLK),
        .CE(E),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0 [4]),
        .Q(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1 [4]));
  FDCE \data_reg_axi4_stream_video_slave_image_width_1_1_reg[5] 
       (.C(AXI4_Lite_ACLK),
        .CE(E),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0 [5]),
        .Q(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1 [5]));
  FDCE \data_reg_axi4_stream_video_slave_image_width_1_1_reg[6] 
       (.C(AXI4_Lite_ACLK),
        .CE(E),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0 [6]),
        .Q(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1 [6]));
  FDPE \data_reg_axi4_stream_video_slave_image_width_1_1_reg[7] 
       (.C(AXI4_Lite_ACLK),
        .CE(E),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0 [7]),
        .PRE(reset_out),
        .Q(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1 [7]));
  FDPE \data_reg_axi4_stream_video_slave_image_width_1_1_reg[8] 
       (.C(AXI4_Lite_ACLK),
        .CE(E),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0 [8]),
        .PRE(reset_out),
        .Q(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1 [8]));
  FDPE \data_reg_axi4_stream_video_slave_image_width_1_1_reg[9] 
       (.C(AXI4_Lite_ACLK),
        .CE(E),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0 [9]),
        .PRE(reset_out),
        .Q(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1 [9]));
  FDPE \data_reg_axi4_stream_video_slave_vporch_1_1_reg[0] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 ),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0 [0]),
        .PRE(reset_out),
        .Q(write_axi4_stream_video_slave_vporch));
  FDCE \data_reg_axi4_stream_video_slave_vporch_1_1_reg[10] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0 [10]),
        .Q(Q[9]));
  FDCE \data_reg_axi4_stream_video_slave_vporch_1_1_reg[11] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0 [11]),
        .Q(Q[10]));
  FDCE \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0 [12]),
        .Q(Q[11]));
  FDCE \data_reg_axi4_stream_video_slave_vporch_1_1_reg[1] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0 [1]),
        .Q(Q[0]));
  FDPE \data_reg_axi4_stream_video_slave_vporch_1_1_reg[2] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 ),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0 [2]),
        .PRE(reset_out),
        .Q(Q[1]));
  FDPE \data_reg_axi4_stream_video_slave_vporch_1_1_reg[3] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 ),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0 [3]),
        .PRE(reset_out),
        .Q(Q[2]));
  FDCE \data_reg_axi4_stream_video_slave_vporch_1_1_reg[4] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0 [4]),
        .Q(Q[3]));
  FDPE \data_reg_axi4_stream_video_slave_vporch_1_1_reg[5] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 ),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0 [5]),
        .PRE(reset_out),
        .Q(Q[4]));
  FDCE \data_reg_axi4_stream_video_slave_vporch_1_1_reg[6] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0 [6]),
        .Q(Q[5]));
  FDCE \data_reg_axi4_stream_video_slave_vporch_1_1_reg[7] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0 [7]),
        .Q(Q[6]));
  FDCE \data_reg_axi4_stream_video_slave_vporch_1_1_reg[8] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0 [8]),
        .Q(Q[7]));
  FDCE \data_reg_axi4_stream_video_slave_vporch_1_1_reg[9] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0 [9]),
        .Q(Q[8]));
  FDPE data_reg_axi_enable_1_1_reg
       (.C(AXI4_Lite_ACLK),
        .CE(1'b1),
        .D(data_reg_axi_enable_1_1_reg_0),
        .PRE(reset_out),
        .Q(write_axi_enable));
  LUT2 #(
    .INIT(4'h6)) 
    hlength_buf_1_carry__0_i_1
       (.I0(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1 [7]),
        .I1(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_0 [7]),
        .O(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    hlength_buf_1_carry__0_i_2
       (.I0(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1 [6]),
        .I1(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_0 [6]),
        .O(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    hlength_buf_1_carry__0_i_3
       (.I0(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1 [5]),
        .I1(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_0 [5]),
        .O(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    hlength_buf_1_carry__0_i_4
       (.I0(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1 [4]),
        .I1(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_0 [4]),
        .O(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    hlength_buf_1_carry__1_i_1
       (.I0(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1 [11]),
        .I1(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_0 [11]),
        .O(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    hlength_buf_1_carry__1_i_2
       (.I0(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1 [10]),
        .I1(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_0 [10]),
        .O(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    hlength_buf_1_carry__1_i_3
       (.I0(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1 [9]),
        .I1(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_0 [9]),
        .O(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    hlength_buf_1_carry__1_i_4
       (.I0(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1 [8]),
        .I1(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_0 [8]),
        .O(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[11]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    hlength_buf_1_carry__2_i_1
       (.I0(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1 [12]),
        .I1(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_0 [12]),
        .O(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    hlength_buf_1_carry_i_1
       (.I0(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1 [3]),
        .I1(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_0 [3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    hlength_buf_1_carry_i_2
       (.I0(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1 [2]),
        .I1(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_0 [2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    hlength_buf_1_carry_i_3
       (.I0(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1 [1]),
        .I1(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_0 [1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    hlength_buf_1_carry_i_4
       (.I0(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1 [0]),
        .I1(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_0 [0]),
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
       (.I0(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1 [7]),
        .I1(Q[6]),
        .O(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    vlength_buf_1_carry__0_i_2
       (.I0(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1 [6]),
        .I1(Q[5]),
        .O(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    vlength_buf_1_carry__0_i_3
       (.I0(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1 [5]),
        .I1(Q[4]),
        .O(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    vlength_buf_1_carry__0_i_4
       (.I0(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1 [4]),
        .I1(Q[3]),
        .O(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    vlength_buf_1_carry__1_i_1
       (.I0(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1 [11]),
        .I1(Q[10]),
        .O(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    vlength_buf_1_carry__1_i_2
       (.I0(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1 [10]),
        .I1(Q[9]),
        .O(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    vlength_buf_1_carry__1_i_3
       (.I0(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1 [9]),
        .I1(Q[8]),
        .O(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    vlength_buf_1_carry__1_i_4
       (.I0(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1 [8]),
        .I1(Q[7]),
        .O(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[11]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    vlength_buf_1_carry__2_i_1
       (.I0(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1 [12]),
        .I1(Q[11]),
        .O(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    vlength_buf_1_carry_i_1
       (.I0(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1 [3]),
        .I1(Q[2]),
        .O(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    vlength_buf_1_carry_i_2
       (.I0(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1 [2]),
        .I1(Q[1]),
        .O(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    vlength_buf_1_carry_i_3
       (.I0(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1 [1]),
        .I1(Q[0]),
        .O(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    vlength_buf_1_carry_i_4
       (.I0(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1 [0]),
        .I1(write_axi4_stream_video_slave_vporch),
        .O(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[3]_0 [0]));
endmodule

(* ORIG_REF_NAME = "DisparityV0_ip_axi4_stream_video_master" *) 
module system_DisparityV0_ip_0_0_DisparityV0_ip_axi4_stream_video_master
   (out_valid_reg,
    AXI4_Stream_Video_Master_TLAST,
    AXI4_Stream_Video_Master_TUSER,
    \fifo_sample_count_reg[2] ,
    auto_ready_axi4_stream_video_master,
    \fifo_sample_count_reg[1] ,
    AXI4_Stream_Video_Master_TDATA,
    IPCORE_CLK,
    reset_out,
    AXI4_Stream_Video_Master_TREADY,
    adapter_in_enable,
    adapter_in_valid_out,
    user_pixel,
    user_ctrl_hEnd,
    user_ctrl_vStart);
  output out_valid_reg;
  output AXI4_Stream_Video_Master_TLAST;
  output AXI4_Stream_Video_Master_TUSER;
  output \fifo_sample_count_reg[2] ;
  output auto_ready_axi4_stream_video_master;
  output \fifo_sample_count_reg[1] ;
  output [31:0]AXI4_Stream_Video_Master_TDATA;
  input IPCORE_CLK;
  input reset_out;
  input AXI4_Stream_Video_Master_TREADY;
  input adapter_in_enable;
  input adapter_in_valid_out;
  input [30:0]user_pixel;
  input user_ctrl_hEnd;
  input user_ctrl_vStart;

  wire [31:0]AXI4_Stream_Video_Master_TDATA;
  wire AXI4_Stream_Video_Master_TLAST;
  wire AXI4_Stream_Video_Master_TREADY;
  wire AXI4_Stream_Video_Master_TUSER;
  wire IPCORE_CLK;
  wire adapter_in_enable;
  wire adapter_in_valid_out;
  wire auto_ready_axi4_stream_video_master;
  wire \fifo_sample_count_reg[1] ;
  wire \fifo_sample_count_reg[2] ;
  wire out_valid_reg;
  wire reset_out;
  wire user_ctrl_hEnd;
  wire user_ctrl_vStart;
  wire [30:0]user_pixel;

  system_DisparityV0_ip_0_0_DisparityV0_ip_fifo_data_OUT u_DisparityV0_ip_fifo_data_OUT_inst
       (.AXI4_Stream_Video_Master_TDATA(AXI4_Stream_Video_Master_TDATA),
        .AXI4_Stream_Video_Master_TREADY(AXI4_Stream_Video_Master_TREADY),
        .IPCORE_CLK(IPCORE_CLK),
        .adapter_in_enable(adapter_in_enable),
        .adapter_in_valid_out(adapter_in_valid_out),
        .auto_ready_axi4_stream_video_master(auto_ready_axi4_stream_video_master),
        .\fifo_sample_count_reg[1]_0 (\fifo_sample_count_reg[1] ),
        .\fifo_sample_count_reg[2]_0 (\fifo_sample_count_reg[2] ),
        .out_valid_reg_0(out_valid_reg),
        .reset_out(reset_out),
        .user_pixel(user_pixel));
  system_DisparityV0_ip_0_0_DisparityV0_ip_fifo_eol_out u_DisparityV0_ip_fifo_eol_out_inst
       (.AXI4_Stream_Video_Master_TLAST(AXI4_Stream_Video_Master_TLAST),
        .AXI4_Stream_Video_Master_TREADY(AXI4_Stream_Video_Master_TREADY),
        .IPCORE_CLK(IPCORE_CLK),
        .adapter_in_enable(adapter_in_enable),
        .adapter_in_valid_out(adapter_in_valid_out),
        .reset_out(reset_out),
        .user_ctrl_hEnd(user_ctrl_hEnd));
  system_DisparityV0_ip_0_0_DisparityV0_ip_fifo_sof_out u_DisparityV0_ip_fifo_sof_out_inst
       (.AXI4_Stream_Video_Master_TREADY(AXI4_Stream_Video_Master_TREADY),
        .AXI4_Stream_Video_Master_TUSER(AXI4_Stream_Video_Master_TUSER),
        .IPCORE_CLK(IPCORE_CLK),
        .adapter_in_enable(adapter_in_enable),
        .adapter_in_valid_out(adapter_in_valid_out),
        .reset_out(reset_out),
        .user_ctrl_vStart(user_ctrl_vStart));
endmodule

(* ORIG_REF_NAME = "DisparityV0_ip_axi4_stream_video_slave" *) 
module system_DisparityV0_ip_0_0_DisparityV0_ip_axi4_stream_video_slave
   (adapter_in_enable,
    user_ctrl_hEnd,
    user_ctrl_vStart,
    adapter_in_valid_out,
    AXI4_Stream_Video_Slave_TREADY,
    auto_ready_dut_enb_reg,
    \data_out_tmp_reg[23] ,
    \data_out_tmp_reg[23]_0 ,
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
    auto_ready_axi4_stream_video_master,
    AXI4_Stream_Video_Slave_TVALID,
    fifo_rd_ack_reg_0,
    fifo_rd_ack_reg_1,
    auto_ready_dut_enb,
    write_axi_enable,
    \y0_inferred__29/i__carry ,
    AXI4_Stream_Video_Slave_TLAST,
    AXI4_Stream_Video_Slave_TUSER,
    AXI4_Stream_Video_Slave_TDATA);
  output adapter_in_enable;
  output user_ctrl_hEnd;
  output user_ctrl_vStart;
  output adapter_in_valid_out;
  output AXI4_Stream_Video_Slave_TREADY;
  output auto_ready_dut_enb_reg;
  output [3:0]\data_out_tmp_reg[23] ;
  output [7:0]\data_out_tmp_reg[23]_0 ;
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
  input auto_ready_axi4_stream_video_master;
  input AXI4_Stream_Video_Slave_TVALID;
  input fifo_rd_ack_reg_0;
  input fifo_rd_ack_reg_1;
  input auto_ready_dut_enb;
  input write_axi_enable;
  input [7:0]\y0_inferred__29/i__carry ;
  input AXI4_Stream_Video_Slave_TLAST;
  input AXI4_Stream_Video_Slave_TUSER;
  input [11:0]AXI4_Stream_Video_Slave_TDATA;

  wire [11:0]AXI4_Stream_Video_Slave_TDATA;
  wire AXI4_Stream_Video_Slave_TLAST;
  wire AXI4_Stream_Video_Slave_TREADY;
  wire AXI4_Stream_Video_Slave_TUSER;
  wire AXI4_Stream_Video_Slave_TVALID;
  wire IPCORE_CLK;
  wire [23:16]Out_tmp;
  wire [12:0]Q;
  wire [3:0]S;
  wire adapter_in_enable;
  wire adapter_in_valid_out;
  wire auto_ready_axi4_stream_video_master;
  wire auto_ready_dut_enb;
  wire auto_ready_dut_enb_reg;
  wire [23:16]data_buf;
  wire [23:16]data_buf_delay1;
  wire [3:0]\data_out_tmp_reg[23] ;
  wire [7:0]\data_out_tmp_reg[23]_0 ;
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
  wire \u_DisparityV0_ip_DisparityV0_ip_axi4_stream_video_slave_DisparityV0_ip_adapter_in_DisparityV0_ip_adapter_in_module/cond54 ;
  wire \u_DisparityV0_ip_DisparityV0_ip_axi4_stream_video_slave_DisparityV0_ip_adapter_in_DisparityV0_ip_adapter_in_module/p_7_in ;
  wire user_ctrl_hEnd;
  wire user_ctrl_vStart;
  wire [3:0]\vlength_1_reg[11] ;
  wire [0:0]\vlength_1_reg[12] ;
  wire [3:0]\vlength_1_reg[3] ;
  wire [3:0]\vlength_1_reg[7] ;
  wire write_axi_enable;
  wire [7:0]\y0_inferred__29/i__carry ;

  FDCE adapter_in_enable_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(auto_ready_axi4_stream_video_master),
        .Q(adapter_in_enable));
  FDCE fifo_rd_ack_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(stream_in_user_ready),
        .Q(fifo_rd_ack));
  system_DisparityV0_ip_0_0_DisparityV0_ip_adapter_in u_DisparityV0_ip_DisparityV0_ip_axi4_stream_video_slave_DisparityV0_ip_adapter_in
       (.D(data_buf),
        .E(adapter_in_enable),
        .IPCORE_CLK(IPCORE_CLK),
        .Q(Q),
        .S(S),
        .adapter_in_valid_out(adapter_in_valid_out),
        .auto_ready_dut_enb(auto_ready_dut_enb),
        .auto_ready_dut_enb_reg(auto_ready_dut_enb_reg),
        .cond54(\u_DisparityV0_ip_DisparityV0_ip_axi4_stream_video_slave_DisparityV0_ip_adapter_in_DisparityV0_ip_adapter_in_module/cond54 ),
        .\data_buf_delay_1_reg[23] (data_buf_delay1),
        .\data_out_tmp_reg[23] (\data_out_tmp_reg[23] ),
        .\data_out_tmp_reg[23]_0 (\data_out_tmp_reg[23]_0 ),
        .\data_reg_reg[23] (Out_tmp),
        .fifo_rd_ack(fifo_rd_ack),
        .fifo_rd_ack_reg(fifo_rd_ack_reg_0),
        .fifo_rd_ack_reg_0(fifo_rd_ack_reg_1),
        .\hlength_1_reg[11] (\hlength_1_reg[11] ),
        .\hlength_1_reg[12] (\hlength_1_reg[12] ),
        .\hlength_1_reg[7] (\hlength_1_reg[7] ),
        .\numoflines_1_reg[12] (\numoflines_1_reg[12] ),
        .out_valid(out_valid),
        .p_7_in(\u_DisparityV0_ip_DisparityV0_ip_axi4_stream_video_slave_DisparityV0_ip_adapter_in_DisparityV0_ip_adapter_in_module/p_7_in ),
        .reset_out(reset_out),
        .stream_in_user_eol(stream_in_user_eol),
        .stream_in_user_ready(stream_in_user_ready),
        .stream_in_user_sof(stream_in_user_sof),
        .stream_in_user_valid(stream_in_user_valid),
        .user_ctrl_hEnd(user_ctrl_hEnd),
        .user_ctrl_vStart(user_ctrl_vStart),
        .\vlength_1_reg[11] (\vlength_1_reg[11] ),
        .\vlength_1_reg[12] (\vlength_1_reg[12] ),
        .\vlength_1_reg[3] (\vlength_1_reg[3] ),
        .\vlength_1_reg[7] (\vlength_1_reg[7] ),
        .write_axi_enable(write_axi_enable),
        .\y0_inferred__29/i__carry (\y0_inferred__29/i__carry ));
  system_DisparityV0_ip_0_0_DisparityV0_ip_fifo_data u_DisparityV0_ip_fifo_data_inst
       (.AXI4_Stream_Video_Slave_TDATA(AXI4_Stream_Video_Slave_TDATA),
        .AXI4_Stream_Video_Slave_TREADY(AXI4_Stream_Video_Slave_TREADY),
        .AXI4_Stream_Video_Slave_TVALID(AXI4_Stream_Video_Slave_TVALID),
        .D(data_buf),
        .IPCORE_CLK(IPCORE_CLK),
        .Q(Out_tmp),
        .cond54(\u_DisparityV0_ip_DisparityV0_ip_axi4_stream_video_slave_DisparityV0_ip_adapter_in_DisparityV0_ip_adapter_in_module/cond54 ),
        .\data_buf_delay_1_reg[23] (data_buf_delay1),
        .fifo_rd_ack(fifo_rd_ack),
        .out_valid(out_valid),
        .p_7_in(\u_DisparityV0_ip_DisparityV0_ip_axi4_stream_video_slave_DisparityV0_ip_adapter_in_DisparityV0_ip_adapter_in_module/p_7_in ),
        .reset_out(reset_out),
        .stream_in_user_eol(stream_in_user_eol),
        .stream_in_user_sof(stream_in_user_sof),
        .stream_in_user_valid(stream_in_user_valid));
  system_DisparityV0_ip_0_0_DisparityV0_ip_fifo_eol u_DisparityV0_ip_fifo_eol_inst
       (.AXI4_Stream_Video_Slave_TLAST(AXI4_Stream_Video_Slave_TLAST),
        .AXI4_Stream_Video_Slave_TVALID(AXI4_Stream_Video_Slave_TVALID),
        .IPCORE_CLK(IPCORE_CLK),
        .fifo_rd_ack(fifo_rd_ack),
        .reset_out(reset_out),
        .stream_in_user_eol(stream_in_user_eol));
  system_DisparityV0_ip_0_0_DisparityV0_ip_fifo_sof u_DisparityV0_ip_fifo_sof_inst
       (.AXI4_Stream_Video_Slave_TUSER(AXI4_Stream_Video_Slave_TUSER),
        .AXI4_Stream_Video_Slave_TVALID(AXI4_Stream_Video_Slave_TVALID),
        .IPCORE_CLK(IPCORE_CLK),
        .fifo_rd_ack(fifo_rd_ack),
        .reset_out(reset_out),
        .stream_in_user_sof(stream_in_user_sof));
endmodule

(* ORIG_REF_NAME = "DisparityV0_ip_axi_lite" *) 
module system_DisparityV0_ip_0_0_DisparityV0_ip_axi_lite
   (FSM_sequential_axi_lite_rstate_reg,
    write_axi_enable,
    Q,
    \data_reg_axi4_stream_video_slave_image_height_1_1_reg[12] ,
    AXI4_Lite_ARREADY,
    AXI4_Lite_AWREADY,
    \data_reg_axi4_stream_video_slave_image_width_1_1_reg[12] ,
    \data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 ,
    \FSM_onehot_axi_lite_wstate_reg[2] ,
    S,
    \data_reg_axi4_stream_video_slave_image_width_1_1_reg[7] ,
    \data_reg_axi4_stream_video_slave_image_width_1_1_reg[11] ,
    \data_reg_axi4_stream_video_slave_image_height_1_1_reg[3] ,
    \data_reg_axi4_stream_video_slave_image_height_1_1_reg[7] ,
    \data_reg_axi4_stream_video_slave_image_height_1_1_reg[11] ,
    AXI4_Lite_RDATA,
    reset_in,
    AXI4_Lite_ACLK,
    reset_out,
    AXI4_Lite_ARADDR,
    AXI4_Lite_ARVALID,
    AXI4_Lite_RREADY,
    AXI4_Lite_AWVALID,
    AXI4_Lite_BREADY,
    AXI4_Lite_WVALID,
    AXI4_Lite_WSTRB,
    AXI4_Lite_AWADDR,
    AXI4_Lite_WDATA,
    AXI4_Lite_ARESETN,
    IPCORE_RESETN);
  output FSM_sequential_axi_lite_rstate_reg;
  output write_axi_enable;
  output [12:0]Q;
  output [12:0]\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12] ;
  output AXI4_Lite_ARREADY;
  output AXI4_Lite_AWREADY;
  output [0:0]\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12] ;
  output [0:0]\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 ;
  output [1:0]\FSM_onehot_axi_lite_wstate_reg[2] ;
  output [3:0]S;
  output [3:0]\data_reg_axi4_stream_video_slave_image_width_1_1_reg[7] ;
  output [3:0]\data_reg_axi4_stream_video_slave_image_width_1_1_reg[11] ;
  output [3:0]\data_reg_axi4_stream_video_slave_image_height_1_1_reg[3] ;
  output [3:0]\data_reg_axi4_stream_video_slave_image_height_1_1_reg[7] ;
  output [3:0]\data_reg_axi4_stream_video_slave_image_height_1_1_reg[11] ;
  output [13:0]AXI4_Lite_RDATA;
  output reset_in;
  input AXI4_Lite_ACLK;
  input reset_out;
  input [13:0]AXI4_Lite_ARADDR;
  input AXI4_Lite_ARVALID;
  input AXI4_Lite_RREADY;
  input AXI4_Lite_AWVALID;
  input AXI4_Lite_BREADY;
  input AXI4_Lite_WVALID;
  input [3:0]AXI4_Lite_WSTRB;
  input [13:0]AXI4_Lite_AWADDR;
  input [12:0]AXI4_Lite_WDATA;
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
  wire [1:0]\FSM_onehot_axi_lite_wstate_reg[2] ;
  wire FSM_sequential_axi_lite_rstate_reg;
  wire IPCORE_RESETN;
  wire [12:0]Q;
  wire [3:0]S;
  wire [3:0]\data_reg_axi4_stream_video_slave_image_height_1_1_reg[11] ;
  wire [12:0]\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12] ;
  wire [0:0]\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 ;
  wire [3:0]\data_reg_axi4_stream_video_slave_image_height_1_1_reg[3] ;
  wire [3:0]\data_reg_axi4_stream_video_slave_image_height_1_1_reg[7] ;
  wire [3:0]\data_reg_axi4_stream_video_slave_image_width_1_1_reg[11] ;
  wire [0:0]\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12] ;
  wire [3:0]\data_reg_axi4_stream_video_slave_image_width_1_1_reg[7] ;
  wire decode_sel_axi4_stream_video_slave_vporch_1_1__12;
  wire [30:30]read_reg_ip_timestamp;
  wire reg_enb_axi4_stream_video_slave_hporch_1_1;
  wire reg_enb_axi4_stream_video_slave_image_height_1_1;
  wire reg_enb_axi4_stream_video_slave_image_width_1_1;
  wire reg_enb_axi4_stream_video_slave_vporch_1_1;
  wire reset_in;
  wire reset_out;
  wire [0:0]top_data_write;
  wire u_DisparityV0_ip_addr_decoder_inst_n_2;
  wire u_DisparityV0_ip_axi_lite_module_inst_n_10;
  wire u_DisparityV0_ip_axi_lite_module_inst_n_11;
  wire u_DisparityV0_ip_axi_lite_module_inst_n_12;
  wire u_DisparityV0_ip_axi_lite_module_inst_n_13;
  wire u_DisparityV0_ip_axi_lite_module_inst_n_14;
  wire u_DisparityV0_ip_axi_lite_module_inst_n_15;
  wire u_DisparityV0_ip_axi_lite_module_inst_n_16;
  wire u_DisparityV0_ip_axi_lite_module_inst_n_17;
  wire u_DisparityV0_ip_axi_lite_module_inst_n_18;
  wire u_DisparityV0_ip_axi_lite_module_inst_n_19;
  wire u_DisparityV0_ip_axi_lite_module_inst_n_20;
  wire u_DisparityV0_ip_axi_lite_module_inst_n_21;
  wire u_DisparityV0_ip_axi_lite_module_inst_n_23;
  wire [12:0]write_axi4_stream_video_slave_hporch;
  wire [12:1]write_axi4_stream_video_slave_vporch;
  wire write_axi_enable;

  system_DisparityV0_ip_0_0_DisparityV0_ip_addr_decoder u_DisparityV0_ip_addr_decoder_inst
       (.AXI4_Lite_ACLK(AXI4_Lite_ACLK),
        .E(reg_enb_axi4_stream_video_slave_image_width_1_1),
        .Q(write_axi4_stream_video_slave_vporch),
        .S(S),
        .\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_0 (write_axi4_stream_video_slave_hporch),
        .\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1 (reg_enb_axi4_stream_video_slave_hporch_1_1),
        .\data_reg_axi4_stream_video_slave_image_height_1_1_reg[11]_0 (\data_reg_axi4_stream_video_slave_image_height_1_1_reg[11] ),
        .\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 (\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 ),
        .\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1 (\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12] ),
        .\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_2 (reg_enb_axi4_stream_video_slave_image_height_1_1),
        .\data_reg_axi4_stream_video_slave_image_height_1_1_reg[3]_0 (\data_reg_axi4_stream_video_slave_image_height_1_1_reg[3] ),
        .\data_reg_axi4_stream_video_slave_image_height_1_1_reg[7]_0 (\data_reg_axi4_stream_video_slave_image_height_1_1_reg[7] ),
        .\data_reg_axi4_stream_video_slave_image_width_1_1_reg[11]_0 (\data_reg_axi4_stream_video_slave_image_width_1_1_reg[11] ),
        .\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0 (\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12] ),
        .\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1 (Q),
        .\data_reg_axi4_stream_video_slave_image_width_1_1_reg[7]_0 (\data_reg_axi4_stream_video_slave_image_width_1_1_reg[7] ),
        .\data_reg_axi4_stream_video_slave_vporch_1_1_reg[0]_0 (u_DisparityV0_ip_addr_decoder_inst_n_2),
        .\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0 ({u_DisparityV0_ip_axi_lite_module_inst_n_10,u_DisparityV0_ip_axi_lite_module_inst_n_11,u_DisparityV0_ip_axi_lite_module_inst_n_12,u_DisparityV0_ip_axi_lite_module_inst_n_13,u_DisparityV0_ip_axi_lite_module_inst_n_14,u_DisparityV0_ip_axi_lite_module_inst_n_15,u_DisparityV0_ip_axi_lite_module_inst_n_16,u_DisparityV0_ip_axi_lite_module_inst_n_17,u_DisparityV0_ip_axi_lite_module_inst_n_18,u_DisparityV0_ip_axi_lite_module_inst_n_19,u_DisparityV0_ip_axi_lite_module_inst_n_20,u_DisparityV0_ip_axi_lite_module_inst_n_21,top_data_write}),
        .\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 (reg_enb_axi4_stream_video_slave_vporch_1_1),
        .data_reg_axi_enable_1_1_reg_0(u_DisparityV0_ip_axi_lite_module_inst_n_23),
        .decode_sel_axi4_stream_video_slave_vporch_1_1__12(decode_sel_axi4_stream_video_slave_vporch_1_1__12),
        .read_reg_ip_timestamp(read_reg_ip_timestamp),
        .reset_out(reset_out),
        .write_axi_enable(write_axi_enable));
  system_DisparityV0_ip_0_0_DisparityV0_ip_axi_lite_module u_DisparityV0_ip_axi_lite_module_inst
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
        .\AXI4_Lite_RDATA_tmp_reg[0]_0 (u_DisparityV0_ip_addr_decoder_inst_n_2),
        .\AXI4_Lite_RDATA_tmp_reg[12]_0 (write_axi4_stream_video_slave_hporch),
        .\AXI4_Lite_RDATA_tmp_reg[12]_1 (Q),
        .\AXI4_Lite_RDATA_tmp_reg[12]_2 (\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12] ),
        .AXI4_Lite_RREADY(AXI4_Lite_RREADY),
        .AXI4_Lite_WDATA(AXI4_Lite_WDATA),
        .AXI4_Lite_WSTRB(AXI4_Lite_WSTRB),
        .AXI4_Lite_WVALID(AXI4_Lite_WVALID),
        .E(reg_enb_axi4_stream_video_slave_image_width_1_1),
        .\FSM_onehot_axi_lite_wstate_reg[2]_0 (\FSM_onehot_axi_lite_wstate_reg[2] ),
        .FSM_sequential_axi_lite_rstate_reg_0(FSM_sequential_axi_lite_rstate_reg),
        .IPCORE_RESETN(IPCORE_RESETN),
        .Q(write_axi4_stream_video_slave_vporch),
        .decode_sel_axi4_stream_video_slave_vporch_1_1__12(decode_sel_axi4_stream_video_slave_vporch_1_1__12),
        .read_reg_ip_timestamp(read_reg_ip_timestamp),
        .reset_in(reset_in),
        .\wdata_reg[0]_0 (u_DisparityV0_ip_axi_lite_module_inst_n_23),
        .\wdata_reg[12]_0 ({u_DisparityV0_ip_axi_lite_module_inst_n_10,u_DisparityV0_ip_axi_lite_module_inst_n_11,u_DisparityV0_ip_axi_lite_module_inst_n_12,u_DisparityV0_ip_axi_lite_module_inst_n_13,u_DisparityV0_ip_axi_lite_module_inst_n_14,u_DisparityV0_ip_axi_lite_module_inst_n_15,u_DisparityV0_ip_axi_lite_module_inst_n_16,u_DisparityV0_ip_axi_lite_module_inst_n_17,u_DisparityV0_ip_axi_lite_module_inst_n_18,u_DisparityV0_ip_axi_lite_module_inst_n_19,u_DisparityV0_ip_axi_lite_module_inst_n_20,u_DisparityV0_ip_axi_lite_module_inst_n_21,top_data_write}),
        .wr_enb_1_reg_0(reg_enb_axi4_stream_video_slave_vporch_1_1),
        .wr_enb_1_reg_1(reg_enb_axi4_stream_video_slave_image_height_1_1),
        .wr_enb_1_reg_2(reg_enb_axi4_stream_video_slave_hporch_1_1),
        .write_axi_enable(write_axi_enable));
endmodule

(* ORIG_REF_NAME = "DisparityV0_ip_axi_lite_module" *) 
module system_DisparityV0_ip_0_0_DisparityV0_ip_axi_lite_module
   (FSM_sequential_axi_lite_rstate_reg_0,
    decode_sel_axi4_stream_video_slave_vporch_1_1__12,
    wr_enb_1_reg_0,
    wr_enb_1_reg_1,
    wr_enb_1_reg_2,
    E,
    AXI4_Lite_ARREADY,
    AXI4_Lite_AWREADY,
    \FSM_onehot_axi_lite_wstate_reg[2]_0 ,
    \wdata_reg[12]_0 ,
    \wdata_reg[0]_0 ,
    AXI4_Lite_RDATA,
    reset_in,
    AXI4_Lite_ACLK,
    Q,
    read_reg_ip_timestamp,
    \AXI4_Lite_RDATA_tmp_reg[0]_0 ,
    \AXI4_Lite_RDATA_tmp_reg[12]_0 ,
    write_axi_enable,
    \AXI4_Lite_RDATA_tmp_reg[12]_1 ,
    \AXI4_Lite_RDATA_tmp_reg[12]_2 ,
    AXI4_Lite_ARADDR,
    AXI4_Lite_ARVALID,
    AXI4_Lite_RREADY,
    AXI4_Lite_AWVALID,
    AXI4_Lite_BREADY,
    AXI4_Lite_WVALID,
    AXI4_Lite_WSTRB,
    AXI4_Lite_AWADDR,
    AXI4_Lite_WDATA,
    AXI4_Lite_ARESETN,
    IPCORE_RESETN);
  output FSM_sequential_axi_lite_rstate_reg_0;
  output decode_sel_axi4_stream_video_slave_vporch_1_1__12;
  output [0:0]wr_enb_1_reg_0;
  output [0:0]wr_enb_1_reg_1;
  output [0:0]wr_enb_1_reg_2;
  output [0:0]E;
  output AXI4_Lite_ARREADY;
  output AXI4_Lite_AWREADY;
  output [1:0]\FSM_onehot_axi_lite_wstate_reg[2]_0 ;
  output [12:0]\wdata_reg[12]_0 ;
  output \wdata_reg[0]_0 ;
  output [13:0]AXI4_Lite_RDATA;
  output reset_in;
  input AXI4_Lite_ACLK;
  input [11:0]Q;
  input [0:0]read_reg_ip_timestamp;
  input \AXI4_Lite_RDATA_tmp_reg[0]_0 ;
  input [12:0]\AXI4_Lite_RDATA_tmp_reg[12]_0 ;
  input write_axi_enable;
  input [12:0]\AXI4_Lite_RDATA_tmp_reg[12]_1 ;
  input [12:0]\AXI4_Lite_RDATA_tmp_reg[12]_2 ;
  input [13:0]AXI4_Lite_ARADDR;
  input AXI4_Lite_ARVALID;
  input AXI4_Lite_RREADY;
  input AXI4_Lite_AWVALID;
  input AXI4_Lite_BREADY;
  input AXI4_Lite_WVALID;
  input [3:0]AXI4_Lite_WSTRB;
  input [13:0]AXI4_Lite_AWADDR;
  input [12:0]AXI4_Lite_WDATA;
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
  wire \AXI4_Lite_RDATA_tmp[0]_i_2_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[0]_i_4_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[12]_i_10_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[12]_i_11_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[12]_i_12_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[12]_i_13_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[12]_i_14_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[12]_i_15_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[12]_i_16_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[12]_i_17_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[12]_i_18_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[12]_i_19_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[12]_i_20_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[12]_i_4_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[12]_i_5_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[12]_i_6_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[12]_i_7_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[12]_i_8_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[12]_i_9_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[30]_i_10_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[30]_i_11_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[30]_i_12_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[30]_i_13_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[30]_i_14_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[30]_i_4_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[30]_i_5_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[30]_i_6_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[30]_i_7_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[30]_i_8_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[30]_i_9_n_0 ;
  wire \AXI4_Lite_RDATA_tmp_reg[0]_0 ;
  wire [12:0]\AXI4_Lite_RDATA_tmp_reg[12]_0 ;
  wire [12:0]\AXI4_Lite_RDATA_tmp_reg[12]_1 ;
  wire [12:0]\AXI4_Lite_RDATA_tmp_reg[12]_2 ;
  wire AXI4_Lite_RREADY;
  wire [12:0]AXI4_Lite_WDATA;
  wire [3:0]AXI4_Lite_WSTRB;
  wire AXI4_Lite_WVALID;
  wire [0:0]E;
  wire [1:0]\FSM_onehot_axi_lite_wstate_reg[2]_0 ;
  wire \FSM_onehot_axi_lite_wstate_reg_n_0_[0] ;
  wire FSM_sequential_axi_lite_rstate_reg_0;
  wire IPCORE_RESETN;
  wire [11:0]Q;
  wire aw_transfer;
  wire axi_lite_rstate_next;
  wire [2:0]axi_lite_wstate_next;
  wire [30:0]data_read;
  wire \data_reg_axi4_stream_video_slave_hporch_1_1[12]_i_3_n_0 ;
  wire \data_reg_axi4_stream_video_slave_hporch_1_1[12]_i_4_n_0 ;
  wire \data_reg_axi4_stream_video_slave_image_height_1_1[12]_i_3_n_0 ;
  wire [12:1]decode_rd_axi4_stream_video_slave_hporch_1_1;
  wire [0:0]decode_rd_axi4_stream_video_slave_image_height_1_1;
  wire decode_sel_axi4_stream_video_slave_vporch_1_1__12;
  wire decode_sel_ip_timestamp_1_1;
  wire [0:0]read_reg_ip_timestamp;
  wire reset;
  wire reset_in;
  wire [13:0]sel0;
  wire soft_reset;
  wire soft_reset_i_2_n_0;
  wire soft_reset_i_3_n_0;
  wire soft_reset_i_4_n_0;
  wire soft_reset_i_5_n_0;
  wire strobe_sw;
  wire top_rd_enb;
  wire top_wr_enb;
  wire \u_DisparityV0_ip_addr_decoder_inst/decode_sel_axi4_stream_video_slave_hporch_1_1 ;
  wire \u_DisparityV0_ip_addr_decoder_inst/decode_sel_axi4_stream_video_slave_image_height_1_1__12 ;
  wire \u_DisparityV0_ip_addr_decoder_inst/decode_sel_axi4_stream_video_slave_image_width_1_1 ;
  wire \u_DisparityV0_ip_addr_decoder_inst/decode_sel_axi_enable_1_1 ;
  wire w_transfer;
  wire w_transfer_and_wstrb;
  wire \wdata_reg[0]_0 ;
  wire [12:0]\wdata_reg[12]_0 ;
  wire [0:0]wr_enb_1_reg_0;
  wire [0:0]wr_enb_1_reg_1;
  wire [0:0]wr_enb_1_reg_2;
  wire write_axi_enable;

  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h04)) 
    AXI4_Lite_ARREADY_INST_0
       (.I0(FSM_sequential_axi_lite_rstate_reg_0),
        .I1(\FSM_onehot_axi_lite_wstate_reg_n_0_[0] ),
        .I2(AXI4_Lite_AWVALID),
        .O(AXI4_Lite_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h2)) 
    AXI4_Lite_AWREADY_INST_0
       (.I0(\FSM_onehot_axi_lite_wstate_reg_n_0_[0] ),
        .I1(FSM_sequential_axi_lite_rstate_reg_0),
        .O(AXI4_Lite_AWREADY));
  LUT6 #(
    .INIT(64'hFFFF0000FFF8FFF8)) 
    \AXI4_Lite_RDATA_tmp[0]_i_1 
       (.I0(\AXI4_Lite_RDATA_tmp[0]_i_2_n_0 ),
        .I1(decode_rd_axi4_stream_video_slave_image_height_1_1),
        .I2(\AXI4_Lite_RDATA_tmp[0]_i_4_n_0 ),
        .I3(\AXI4_Lite_RDATA_tmp_reg[0]_0 ),
        .I4(read_reg_ip_timestamp),
        .I5(decode_sel_ip_timestamp_1_1),
        .O(data_read[0]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \AXI4_Lite_RDATA_tmp[0]_i_2 
       (.I0(\u_DisparityV0_ip_addr_decoder_inst/decode_sel_axi4_stream_video_slave_hporch_1_1 ),
        .I1(decode_sel_axi4_stream_video_slave_vporch_1_1__12),
        .O(\AXI4_Lite_RDATA_tmp[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8080000F808)) 
    \AXI4_Lite_RDATA_tmp[0]_i_3 
       (.I0(\u_DisparityV0_ip_addr_decoder_inst/decode_sel_axi_enable_1_1 ),
        .I1(write_axi_enable),
        .I2(\u_DisparityV0_ip_addr_decoder_inst/decode_sel_axi4_stream_video_slave_image_width_1_1 ),
        .I3(\AXI4_Lite_RDATA_tmp_reg[12]_1 [0]),
        .I4(\u_DisparityV0_ip_addr_decoder_inst/decode_sel_axi4_stream_video_slave_image_height_1_1__12 ),
        .I5(\AXI4_Lite_RDATA_tmp_reg[12]_2 [0]),
        .O(decode_rd_axi4_stream_video_slave_image_height_1_1));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \AXI4_Lite_RDATA_tmp[0]_i_4 
       (.I0(decode_sel_axi4_stream_video_slave_vporch_1_1__12),
        .I1(\AXI4_Lite_RDATA_tmp_reg[12]_0 [0]),
        .I2(\u_DisparityV0_ip_addr_decoder_inst/decode_sel_axi4_stream_video_slave_hporch_1_1 ),
        .O(\AXI4_Lite_RDATA_tmp[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h5140)) 
    \AXI4_Lite_RDATA_tmp[10]_i_1 
       (.I0(decode_sel_ip_timestamp_1_1),
        .I1(decode_sel_axi4_stream_video_slave_vporch_1_1__12),
        .I2(Q[9]),
        .I3(decode_rd_axi4_stream_video_slave_hporch_1_1[10]),
        .O(data_read[10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \AXI4_Lite_RDATA_tmp[10]_i_2 
       (.I0(\AXI4_Lite_RDATA_tmp[12]_i_8_n_0 ),
        .I1(\AXI4_Lite_RDATA_tmp_reg[12]_1 [10]),
        .I2(\AXI4_Lite_RDATA_tmp[12]_i_9_n_0 ),
        .I3(\AXI4_Lite_RDATA_tmp_reg[12]_2 [10]),
        .I4(\u_DisparityV0_ip_addr_decoder_inst/decode_sel_axi4_stream_video_slave_hporch_1_1 ),
        .I5(\AXI4_Lite_RDATA_tmp_reg[12]_0 [10]),
        .O(decode_rd_axi4_stream_video_slave_hporch_1_1[10]));
  LUT4 #(
    .INIT(16'h5140)) 
    \AXI4_Lite_RDATA_tmp[11]_i_1 
       (.I0(decode_sel_ip_timestamp_1_1),
        .I1(decode_sel_axi4_stream_video_slave_vporch_1_1__12),
        .I2(Q[10]),
        .I3(decode_rd_axi4_stream_video_slave_hporch_1_1[11]),
        .O(data_read[11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \AXI4_Lite_RDATA_tmp[11]_i_2 
       (.I0(\AXI4_Lite_RDATA_tmp[12]_i_8_n_0 ),
        .I1(\AXI4_Lite_RDATA_tmp_reg[12]_1 [11]),
        .I2(\AXI4_Lite_RDATA_tmp[12]_i_9_n_0 ),
        .I3(\AXI4_Lite_RDATA_tmp_reg[12]_2 [11]),
        .I4(\u_DisparityV0_ip_addr_decoder_inst/decode_sel_axi4_stream_video_slave_hporch_1_1 ),
        .I5(\AXI4_Lite_RDATA_tmp_reg[12]_0 [11]),
        .O(decode_rd_axi4_stream_video_slave_hporch_1_1[11]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'hDD8DD888)) 
    \AXI4_Lite_RDATA_tmp[12]_i_1 
       (.I0(decode_sel_ip_timestamp_1_1),
        .I1(read_reg_ip_timestamp),
        .I2(decode_sel_axi4_stream_video_slave_vporch_1_1__12),
        .I3(Q[11]),
        .I4(decode_rd_axi4_stream_video_slave_hporch_1_1[12]),
        .O(data_read[12]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h00053305)) 
    \AXI4_Lite_RDATA_tmp[12]_i_10 
       (.I0(sel0[5]),
        .I1(AXI4_Lite_ARADDR[5]),
        .I2(sel0[3]),
        .I3(AXI4_Lite_ARVALID),
        .I4(AXI4_Lite_ARADDR[3]),
        .O(\AXI4_Lite_RDATA_tmp[12]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \AXI4_Lite_RDATA_tmp[12]_i_11 
       (.I0(sel0[4]),
        .I1(AXI4_Lite_ARADDR[4]),
        .I2(sel0[5]),
        .I3(AXI4_Lite_ARVALID),
        .I4(AXI4_Lite_ARADDR[5]),
        .O(\AXI4_Lite_RDATA_tmp[12]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h00053305)) 
    \AXI4_Lite_RDATA_tmp[12]_i_12 
       (.I0(sel0[8]),
        .I1(AXI4_Lite_ARADDR[8]),
        .I2(sel0[6]),
        .I3(AXI4_Lite_ARVALID),
        .I4(AXI4_Lite_ARADDR[6]),
        .O(\AXI4_Lite_RDATA_tmp[12]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \AXI4_Lite_RDATA_tmp[12]_i_13 
       (.I0(sel0[7]),
        .I1(AXI4_Lite_ARADDR[7]),
        .I2(sel0[8]),
        .I3(AXI4_Lite_ARVALID),
        .I4(AXI4_Lite_ARADDR[8]),
        .O(\AXI4_Lite_RDATA_tmp[12]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \AXI4_Lite_RDATA_tmp[12]_i_14 
       (.I0(sel0[10]),
        .I1(AXI4_Lite_ARADDR[10]),
        .I2(sel0[11]),
        .I3(AXI4_Lite_ARVALID),
        .I4(AXI4_Lite_ARADDR[11]),
        .O(\AXI4_Lite_RDATA_tmp[12]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h00053305)) 
    \AXI4_Lite_RDATA_tmp[12]_i_15 
       (.I0(sel0[11]),
        .I1(AXI4_Lite_ARADDR[11]),
        .I2(sel0[9]),
        .I3(AXI4_Lite_ARVALID),
        .I4(AXI4_Lite_ARADDR[9]),
        .O(\AXI4_Lite_RDATA_tmp[12]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000888)) 
    \AXI4_Lite_RDATA_tmp[12]_i_16 
       (.I0(\AXI4_Lite_RDATA_tmp[30]_i_6_n_0 ),
        .I1(\data_reg_axi4_stream_video_slave_image_height_1_1[12]_i_3_n_0 ),
        .I2(AXI4_Lite_ARADDR[5]),
        .I3(AXI4_Lite_ARVALID),
        .I4(sel0[5]),
        .I5(\AXI4_Lite_RDATA_tmp[30]_i_12_n_0 ),
        .O(\AXI4_Lite_RDATA_tmp[12]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \AXI4_Lite_RDATA_tmp[12]_i_17 
       (.I0(\AXI4_Lite_RDATA_tmp[30]_i_6_n_0 ),
        .I1(\AXI4_Lite_RDATA_tmp[12]_i_20_n_0 ),
        .I2(\AXI4_Lite_RDATA_tmp[30]_i_5_n_0 ),
        .I3(\AXI4_Lite_RDATA_tmp[30]_i_9_n_0 ),
        .I4(\AXI4_Lite_RDATA_tmp[30]_i_10_n_0 ),
        .I5(\data_reg_axi4_stream_video_slave_hporch_1_1[12]_i_4_n_0 ),
        .O(\AXI4_Lite_RDATA_tmp[12]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \AXI4_Lite_RDATA_tmp[12]_i_18 
       (.I0(\AXI4_Lite_RDATA_tmp[30]_i_6_n_0 ),
        .I1(\AXI4_Lite_RDATA_tmp[30]_i_7_n_0 ),
        .I2(\AXI4_Lite_RDATA_tmp[30]_i_5_n_0 ),
        .I3(\AXI4_Lite_RDATA_tmp[30]_i_9_n_0 ),
        .I4(\AXI4_Lite_RDATA_tmp[30]_i_10_n_0 ),
        .I5(\data_reg_axi4_stream_video_slave_hporch_1_1[12]_i_4_n_0 ),
        .O(\AXI4_Lite_RDATA_tmp[12]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000047034400)) 
    \AXI4_Lite_RDATA_tmp[12]_i_19 
       (.I0(AXI4_Lite_ARADDR[0]),
        .I1(AXI4_Lite_ARVALID),
        .I2(sel0[0]),
        .I3(AXI4_Lite_ARADDR[2]),
        .I4(sel0[2]),
        .I5(\AXI4_Lite_RDATA_tmp[30]_i_6_n_0 ),
        .O(\AXI4_Lite_RDATA_tmp[12]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \AXI4_Lite_RDATA_tmp[12]_i_2 
       (.I0(\AXI4_Lite_RDATA_tmp[30]_i_4_n_0 ),
        .I1(\AXI4_Lite_RDATA_tmp[30]_i_6_n_0 ),
        .I2(\AXI4_Lite_RDATA_tmp[12]_i_4_n_0 ),
        .I3(\AXI4_Lite_RDATA_tmp[12]_i_5_n_0 ),
        .I4(\AXI4_Lite_RDATA_tmp[12]_i_6_n_0 ),
        .I5(\AXI4_Lite_RDATA_tmp[12]_i_7_n_0 ),
        .O(decode_sel_axi4_stream_video_slave_vporch_1_1__12));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h00053305)) 
    \AXI4_Lite_RDATA_tmp[12]_i_20 
       (.I0(sel0[0]),
        .I1(AXI4_Lite_ARADDR[0]),
        .I2(sel0[2]),
        .I3(AXI4_Lite_ARVALID),
        .I4(AXI4_Lite_ARADDR[2]),
        .O(\AXI4_Lite_RDATA_tmp[12]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \AXI4_Lite_RDATA_tmp[12]_i_3 
       (.I0(\AXI4_Lite_RDATA_tmp[12]_i_8_n_0 ),
        .I1(\AXI4_Lite_RDATA_tmp_reg[12]_1 [12]),
        .I2(\AXI4_Lite_RDATA_tmp[12]_i_9_n_0 ),
        .I3(\AXI4_Lite_RDATA_tmp_reg[12]_2 [12]),
        .I4(\u_DisparityV0_ip_addr_decoder_inst/decode_sel_axi4_stream_video_slave_hporch_1_1 ),
        .I5(\AXI4_Lite_RDATA_tmp_reg[12]_0 [12]),
        .O(decode_rd_axi4_stream_video_slave_hporch_1_1[12]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \AXI4_Lite_RDATA_tmp[12]_i_4 
       (.I0(AXI4_Lite_ARADDR[0]),
        .I1(AXI4_Lite_ARVALID),
        .I2(sel0[0]),
        .O(\AXI4_Lite_RDATA_tmp[12]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \AXI4_Lite_RDATA_tmp[12]_i_5 
       (.I0(AXI4_Lite_ARADDR[2]),
        .I1(AXI4_Lite_ARVALID),
        .I2(sel0[2]),
        .O(\AXI4_Lite_RDATA_tmp[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBBFCB8)) 
    \AXI4_Lite_RDATA_tmp[12]_i_6 
       (.I0(AXI4_Lite_ARADDR[7]),
        .I1(AXI4_Lite_ARVALID),
        .I2(sel0[7]),
        .I3(AXI4_Lite_ARADDR[4]),
        .I4(sel0[4]),
        .I5(\AXI4_Lite_RDATA_tmp[30]_i_13_n_0 ),
        .O(\AXI4_Lite_RDATA_tmp[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEEE0EEE0EEE00000)) 
    \AXI4_Lite_RDATA_tmp[12]_i_7 
       (.I0(\AXI4_Lite_RDATA_tmp[12]_i_10_n_0 ),
        .I1(\AXI4_Lite_RDATA_tmp[12]_i_11_n_0 ),
        .I2(\AXI4_Lite_RDATA_tmp[12]_i_12_n_0 ),
        .I3(\AXI4_Lite_RDATA_tmp[12]_i_13_n_0 ),
        .I4(\AXI4_Lite_RDATA_tmp[12]_i_14_n_0 ),
        .I5(\AXI4_Lite_RDATA_tmp[12]_i_15_n_0 ),
        .O(\AXI4_Lite_RDATA_tmp[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BF000000)) 
    \AXI4_Lite_RDATA_tmp[12]_i_8 
       (.I0(\AXI4_Lite_RDATA_tmp[30]_i_4_n_0 ),
        .I1(\AXI4_Lite_RDATA_tmp[12]_i_16_n_0 ),
        .I2(\AXI4_Lite_RDATA_tmp[12]_i_7_n_0 ),
        .I3(\AXI4_Lite_RDATA_tmp[12]_i_17_n_0 ),
        .I4(\AXI4_Lite_RDATA_tmp[30]_i_8_n_0 ),
        .I5(\AXI4_Lite_RDATA_tmp[12]_i_18_n_0 ),
        .O(\AXI4_Lite_RDATA_tmp[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000088880888)) 
    \AXI4_Lite_RDATA_tmp[12]_i_9 
       (.I0(\AXI4_Lite_RDATA_tmp[12]_i_7_n_0 ),
        .I1(\AXI4_Lite_RDATA_tmp[12]_i_16_n_0 ),
        .I2(\AXI4_Lite_RDATA_tmp[30]_i_8_n_0 ),
        .I3(\AXI4_Lite_RDATA_tmp[12]_i_19_n_0 ),
        .I4(\AXI4_Lite_RDATA_tmp[30]_i_5_n_0 ),
        .I5(\AXI4_Lite_RDATA_tmp[30]_i_4_n_0 ),
        .O(\AXI4_Lite_RDATA_tmp[12]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h5140)) 
    \AXI4_Lite_RDATA_tmp[1]_i_1 
       (.I0(decode_sel_ip_timestamp_1_1),
        .I1(decode_sel_axi4_stream_video_slave_vporch_1_1__12),
        .I2(Q[0]),
        .I3(decode_rd_axi4_stream_video_slave_hporch_1_1[1]),
        .O(data_read[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \AXI4_Lite_RDATA_tmp[1]_i_2 
       (.I0(\AXI4_Lite_RDATA_tmp[12]_i_8_n_0 ),
        .I1(\AXI4_Lite_RDATA_tmp_reg[12]_1 [1]),
        .I2(\AXI4_Lite_RDATA_tmp[12]_i_9_n_0 ),
        .I3(\AXI4_Lite_RDATA_tmp_reg[12]_2 [1]),
        .I4(\u_DisparityV0_ip_addr_decoder_inst/decode_sel_axi4_stream_video_slave_hporch_1_1 ),
        .I5(\AXI4_Lite_RDATA_tmp_reg[12]_0 [1]),
        .O(decode_rd_axi4_stream_video_slave_hporch_1_1[1]));
  LUT5 #(
    .INIT(32'hDD8DD888)) 
    \AXI4_Lite_RDATA_tmp[2]_i_1 
       (.I0(decode_sel_ip_timestamp_1_1),
        .I1(read_reg_ip_timestamp),
        .I2(decode_sel_axi4_stream_video_slave_vporch_1_1__12),
        .I3(Q[1]),
        .I4(decode_rd_axi4_stream_video_slave_hporch_1_1[2]),
        .O(data_read[2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \AXI4_Lite_RDATA_tmp[2]_i_2 
       (.I0(\AXI4_Lite_RDATA_tmp[12]_i_8_n_0 ),
        .I1(\AXI4_Lite_RDATA_tmp_reg[12]_1 [2]),
        .I2(\AXI4_Lite_RDATA_tmp[12]_i_9_n_0 ),
        .I3(\AXI4_Lite_RDATA_tmp_reg[12]_2 [2]),
        .I4(\u_DisparityV0_ip_addr_decoder_inst/decode_sel_axi4_stream_video_slave_hporch_1_1 ),
        .I5(\AXI4_Lite_RDATA_tmp_reg[12]_0 [2]),
        .O(decode_rd_axi4_stream_video_slave_hporch_1_1[2]));
  LUT4 #(
    .INIT(16'h0020)) 
    \AXI4_Lite_RDATA_tmp[30]_i_1 
       (.I0(AXI4_Lite_ARVALID),
        .I1(AXI4_Lite_AWVALID),
        .I2(\FSM_onehot_axi_lite_wstate_reg_n_0_[0] ),
        .I3(FSM_sequential_axi_lite_rstate_reg_0),
        .O(top_rd_enb));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \AXI4_Lite_RDATA_tmp[30]_i_10 
       (.I0(sel0[12]),
        .I1(AXI4_Lite_ARADDR[12]),
        .I2(sel0[13]),
        .I3(AXI4_Lite_ARVALID),
        .I4(AXI4_Lite_ARADDR[13]),
        .O(\AXI4_Lite_RDATA_tmp[30]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \AXI4_Lite_RDATA_tmp[30]_i_11 
       (.I0(AXI4_Lite_ARADDR[11]),
        .I1(AXI4_Lite_ARVALID),
        .I2(sel0[11]),
        .O(\AXI4_Lite_RDATA_tmp[30]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \AXI4_Lite_RDATA_tmp[30]_i_12 
       (.I0(sel0[4]),
        .I1(AXI4_Lite_ARADDR[4]),
        .I2(sel0[7]),
        .I3(AXI4_Lite_ARVALID),
        .I4(AXI4_Lite_ARADDR[7]),
        .O(\AXI4_Lite_RDATA_tmp[30]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \AXI4_Lite_RDATA_tmp[30]_i_13 
       (.I0(AXI4_Lite_ARADDR[5]),
        .I1(AXI4_Lite_ARVALID),
        .I2(sel0[5]),
        .O(\AXI4_Lite_RDATA_tmp[30]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \AXI4_Lite_RDATA_tmp[30]_i_14 
       (.I0(AXI4_Lite_ARADDR[3]),
        .I1(AXI4_Lite_ARVALID),
        .I2(sel0[3]),
        .O(\AXI4_Lite_RDATA_tmp[30]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXI4_Lite_RDATA_tmp[30]_i_2 
       (.I0(decode_sel_ip_timestamp_1_1),
        .I1(read_reg_ip_timestamp),
        .O(data_read[30]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \AXI4_Lite_RDATA_tmp[30]_i_3 
       (.I0(\AXI4_Lite_RDATA_tmp[30]_i_4_n_0 ),
        .I1(\AXI4_Lite_RDATA_tmp[30]_i_5_n_0 ),
        .I2(\AXI4_Lite_RDATA_tmp[30]_i_6_n_0 ),
        .I3(\AXI4_Lite_RDATA_tmp[30]_i_7_n_0 ),
        .I4(\AXI4_Lite_RDATA_tmp[30]_i_8_n_0 ),
        .O(decode_sel_ip_timestamp_1_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFEEE)) 
    \AXI4_Lite_RDATA_tmp[30]_i_4 
       (.I0(\AXI4_Lite_RDATA_tmp[30]_i_9_n_0 ),
        .I1(\AXI4_Lite_RDATA_tmp[30]_i_10_n_0 ),
        .I2(AXI4_Lite_ARADDR[10]),
        .I3(AXI4_Lite_ARVALID),
        .I4(sel0[10]),
        .I5(\AXI4_Lite_RDATA_tmp[30]_i_11_n_0 ),
        .O(\AXI4_Lite_RDATA_tmp[30]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \AXI4_Lite_RDATA_tmp[30]_i_5 
       (.I0(AXI4_Lite_ARADDR[9]),
        .I1(AXI4_Lite_ARVALID),
        .I2(sel0[9]),
        .O(\AXI4_Lite_RDATA_tmp[30]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \AXI4_Lite_RDATA_tmp[30]_i_6 
       (.I0(AXI4_Lite_ARADDR[1]),
        .I1(AXI4_Lite_ARVALID),
        .I2(sel0[1]),
        .O(\AXI4_Lite_RDATA_tmp[30]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \AXI4_Lite_RDATA_tmp[30]_i_7 
       (.I0(sel0[2]),
        .I1(AXI4_Lite_ARADDR[2]),
        .I2(sel0[0]),
        .I3(AXI4_Lite_ARVALID),
        .I4(AXI4_Lite_ARADDR[0]),
        .O(\AXI4_Lite_RDATA_tmp[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000047)) 
    \AXI4_Lite_RDATA_tmp[30]_i_8 
       (.I0(AXI4_Lite_ARADDR[6]),
        .I1(AXI4_Lite_ARVALID),
        .I2(sel0[6]),
        .I3(\AXI4_Lite_RDATA_tmp[30]_i_12_n_0 ),
        .I4(\AXI4_Lite_RDATA_tmp[30]_i_13_n_0 ),
        .I5(\AXI4_Lite_RDATA_tmp[30]_i_14_n_0 ),
        .O(\AXI4_Lite_RDATA_tmp[30]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \AXI4_Lite_RDATA_tmp[30]_i_9 
       (.I0(AXI4_Lite_ARADDR[8]),
        .I1(AXI4_Lite_ARVALID),
        .I2(sel0[8]),
        .O(\AXI4_Lite_RDATA_tmp[30]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hDD8DD888)) 
    \AXI4_Lite_RDATA_tmp[3]_i_1 
       (.I0(decode_sel_ip_timestamp_1_1),
        .I1(read_reg_ip_timestamp),
        .I2(decode_sel_axi4_stream_video_slave_vporch_1_1__12),
        .I3(Q[2]),
        .I4(decode_rd_axi4_stream_video_slave_hporch_1_1[3]),
        .O(data_read[3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \AXI4_Lite_RDATA_tmp[3]_i_2 
       (.I0(\AXI4_Lite_RDATA_tmp[12]_i_8_n_0 ),
        .I1(\AXI4_Lite_RDATA_tmp_reg[12]_1 [3]),
        .I2(\AXI4_Lite_RDATA_tmp[12]_i_9_n_0 ),
        .I3(\AXI4_Lite_RDATA_tmp_reg[12]_2 [3]),
        .I4(\u_DisparityV0_ip_addr_decoder_inst/decode_sel_axi4_stream_video_slave_hporch_1_1 ),
        .I5(\AXI4_Lite_RDATA_tmp_reg[12]_0 [3]),
        .O(decode_rd_axi4_stream_video_slave_hporch_1_1[3]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h5140)) 
    \AXI4_Lite_RDATA_tmp[4]_i_1 
       (.I0(decode_sel_ip_timestamp_1_1),
        .I1(decode_sel_axi4_stream_video_slave_vporch_1_1__12),
        .I2(Q[3]),
        .I3(decode_rd_axi4_stream_video_slave_hporch_1_1[4]),
        .O(data_read[4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \AXI4_Lite_RDATA_tmp[4]_i_2 
       (.I0(\AXI4_Lite_RDATA_tmp[12]_i_8_n_0 ),
        .I1(\AXI4_Lite_RDATA_tmp_reg[12]_1 [4]),
        .I2(\AXI4_Lite_RDATA_tmp[12]_i_9_n_0 ),
        .I3(\AXI4_Lite_RDATA_tmp_reg[12]_2 [4]),
        .I4(\u_DisparityV0_ip_addr_decoder_inst/decode_sel_axi4_stream_video_slave_hporch_1_1 ),
        .I5(\AXI4_Lite_RDATA_tmp_reg[12]_0 [4]),
        .O(decode_rd_axi4_stream_video_slave_hporch_1_1[4]));
  LUT4 #(
    .INIT(16'h5140)) 
    \AXI4_Lite_RDATA_tmp[5]_i_1 
       (.I0(decode_sel_ip_timestamp_1_1),
        .I1(decode_sel_axi4_stream_video_slave_vporch_1_1__12),
        .I2(Q[4]),
        .I3(decode_rd_axi4_stream_video_slave_hporch_1_1[5]),
        .O(data_read[5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \AXI4_Lite_RDATA_tmp[5]_i_2 
       (.I0(\AXI4_Lite_RDATA_tmp[12]_i_8_n_0 ),
        .I1(\AXI4_Lite_RDATA_tmp_reg[12]_1 [5]),
        .I2(\AXI4_Lite_RDATA_tmp[12]_i_9_n_0 ),
        .I3(\AXI4_Lite_RDATA_tmp_reg[12]_2 [5]),
        .I4(\u_DisparityV0_ip_addr_decoder_inst/decode_sel_axi4_stream_video_slave_hporch_1_1 ),
        .I5(\AXI4_Lite_RDATA_tmp_reg[12]_0 [5]),
        .O(decode_rd_axi4_stream_video_slave_hporch_1_1[5]));
  LUT5 #(
    .INIT(32'hDD8DD888)) 
    \AXI4_Lite_RDATA_tmp[6]_i_1 
       (.I0(decode_sel_ip_timestamp_1_1),
        .I1(read_reg_ip_timestamp),
        .I2(decode_sel_axi4_stream_video_slave_vporch_1_1__12),
        .I3(Q[5]),
        .I4(decode_rd_axi4_stream_video_slave_hporch_1_1[6]),
        .O(data_read[6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \AXI4_Lite_RDATA_tmp[6]_i_2 
       (.I0(\AXI4_Lite_RDATA_tmp[12]_i_8_n_0 ),
        .I1(\AXI4_Lite_RDATA_tmp_reg[12]_1 [6]),
        .I2(\AXI4_Lite_RDATA_tmp[12]_i_9_n_0 ),
        .I3(\AXI4_Lite_RDATA_tmp_reg[12]_2 [6]),
        .I4(\u_DisparityV0_ip_addr_decoder_inst/decode_sel_axi4_stream_video_slave_hporch_1_1 ),
        .I5(\AXI4_Lite_RDATA_tmp_reg[12]_0 [6]),
        .O(decode_rd_axi4_stream_video_slave_hporch_1_1[6]));
  LUT5 #(
    .INIT(32'hDD8DD888)) 
    \AXI4_Lite_RDATA_tmp[7]_i_1 
       (.I0(decode_sel_ip_timestamp_1_1),
        .I1(read_reg_ip_timestamp),
        .I2(decode_sel_axi4_stream_video_slave_vporch_1_1__12),
        .I3(Q[6]),
        .I4(decode_rd_axi4_stream_video_slave_hporch_1_1[7]),
        .O(data_read[7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \AXI4_Lite_RDATA_tmp[7]_i_2 
       (.I0(\AXI4_Lite_RDATA_tmp[12]_i_8_n_0 ),
        .I1(\AXI4_Lite_RDATA_tmp_reg[12]_1 [7]),
        .I2(\AXI4_Lite_RDATA_tmp[12]_i_9_n_0 ),
        .I3(\AXI4_Lite_RDATA_tmp_reg[12]_2 [7]),
        .I4(\u_DisparityV0_ip_addr_decoder_inst/decode_sel_axi4_stream_video_slave_hporch_1_1 ),
        .I5(\AXI4_Lite_RDATA_tmp_reg[12]_0 [7]),
        .O(decode_rd_axi4_stream_video_slave_hporch_1_1[7]));
  LUT5 #(
    .INIT(32'hDD8DD888)) 
    \AXI4_Lite_RDATA_tmp[8]_i_1 
       (.I0(decode_sel_ip_timestamp_1_1),
        .I1(read_reg_ip_timestamp),
        .I2(decode_sel_axi4_stream_video_slave_vporch_1_1__12),
        .I3(Q[7]),
        .I4(decode_rd_axi4_stream_video_slave_hporch_1_1[8]),
        .O(data_read[8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \AXI4_Lite_RDATA_tmp[8]_i_2 
       (.I0(\AXI4_Lite_RDATA_tmp[12]_i_8_n_0 ),
        .I1(\AXI4_Lite_RDATA_tmp_reg[12]_1 [8]),
        .I2(\AXI4_Lite_RDATA_tmp[12]_i_9_n_0 ),
        .I3(\AXI4_Lite_RDATA_tmp_reg[12]_2 [8]),
        .I4(\u_DisparityV0_ip_addr_decoder_inst/decode_sel_axi4_stream_video_slave_hporch_1_1 ),
        .I5(\AXI4_Lite_RDATA_tmp_reg[12]_0 [8]),
        .O(decode_rd_axi4_stream_video_slave_hporch_1_1[8]));
  LUT4 #(
    .INIT(16'h5140)) 
    \AXI4_Lite_RDATA_tmp[9]_i_1 
       (.I0(decode_sel_ip_timestamp_1_1),
        .I1(decode_sel_axi4_stream_video_slave_vporch_1_1__12),
        .I2(Q[8]),
        .I3(decode_rd_axi4_stream_video_slave_hporch_1_1[9]),
        .O(data_read[9]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \AXI4_Lite_RDATA_tmp[9]_i_2 
       (.I0(\AXI4_Lite_RDATA_tmp[12]_i_8_n_0 ),
        .I1(\AXI4_Lite_RDATA_tmp_reg[12]_1 [9]),
        .I2(\AXI4_Lite_RDATA_tmp[12]_i_9_n_0 ),
        .I3(\AXI4_Lite_RDATA_tmp_reg[12]_2 [9]),
        .I4(\u_DisparityV0_ip_addr_decoder_inst/decode_sel_axi4_stream_video_slave_hporch_1_1 ),
        .I5(\AXI4_Lite_RDATA_tmp_reg[12]_0 [9]),
        .O(decode_rd_axi4_stream_video_slave_hporch_1_1[9]));
  FDCE \AXI4_Lite_RDATA_tmp_reg[0] 
       (.C(AXI4_Lite_ACLK),
        .CE(top_rd_enb),
        .CLR(reset),
        .D(data_read[0]),
        .Q(AXI4_Lite_RDATA[0]));
  FDCE \AXI4_Lite_RDATA_tmp_reg[10] 
       (.C(AXI4_Lite_ACLK),
        .CE(top_rd_enb),
        .CLR(reset),
        .D(data_read[10]),
        .Q(AXI4_Lite_RDATA[10]));
  FDCE \AXI4_Lite_RDATA_tmp_reg[11] 
       (.C(AXI4_Lite_ACLK),
        .CE(top_rd_enb),
        .CLR(reset),
        .D(data_read[11]),
        .Q(AXI4_Lite_RDATA[11]));
  FDCE \AXI4_Lite_RDATA_tmp_reg[12] 
       (.C(AXI4_Lite_ACLK),
        .CE(top_rd_enb),
        .CLR(reset),
        .D(data_read[12]),
        .Q(AXI4_Lite_RDATA[12]));
  FDCE \AXI4_Lite_RDATA_tmp_reg[1] 
       (.C(AXI4_Lite_ACLK),
        .CE(top_rd_enb),
        .CLR(reset),
        .D(data_read[1]),
        .Q(AXI4_Lite_RDATA[1]));
  FDCE \AXI4_Lite_RDATA_tmp_reg[2] 
       (.C(AXI4_Lite_ACLK),
        .CE(top_rd_enb),
        .CLR(reset),
        .D(data_read[2]),
        .Q(AXI4_Lite_RDATA[2]));
  FDCE \AXI4_Lite_RDATA_tmp_reg[30] 
       (.C(AXI4_Lite_ACLK),
        .CE(top_rd_enb),
        .CLR(reset),
        .D(data_read[30]),
        .Q(AXI4_Lite_RDATA[13]));
  FDCE \AXI4_Lite_RDATA_tmp_reg[3] 
       (.C(AXI4_Lite_ACLK),
        .CE(top_rd_enb),
        .CLR(reset),
        .D(data_read[3]),
        .Q(AXI4_Lite_RDATA[3]));
  FDCE \AXI4_Lite_RDATA_tmp_reg[4] 
       (.C(AXI4_Lite_ACLK),
        .CE(top_rd_enb),
        .CLR(reset),
        .D(data_read[4]),
        .Q(AXI4_Lite_RDATA[4]));
  FDCE \AXI4_Lite_RDATA_tmp_reg[5] 
       (.C(AXI4_Lite_ACLK),
        .CE(top_rd_enb),
        .CLR(reset),
        .D(data_read[5]),
        .Q(AXI4_Lite_RDATA[5]));
  FDCE \AXI4_Lite_RDATA_tmp_reg[6] 
       (.C(AXI4_Lite_ACLK),
        .CE(top_rd_enb),
        .CLR(reset),
        .D(data_read[6]),
        .Q(AXI4_Lite_RDATA[6]));
  FDCE \AXI4_Lite_RDATA_tmp_reg[7] 
       (.C(AXI4_Lite_ACLK),
        .CE(top_rd_enb),
        .CLR(reset),
        .D(data_read[7]),
        .Q(AXI4_Lite_RDATA[7]));
  FDCE \AXI4_Lite_RDATA_tmp_reg[8] 
       (.C(AXI4_Lite_ACLK),
        .CE(top_rd_enb),
        .CLR(reset),
        .D(data_read[8]),
        .Q(AXI4_Lite_RDATA[8]));
  FDCE \AXI4_Lite_RDATA_tmp_reg[9] 
       (.C(AXI4_Lite_ACLK),
        .CE(top_rd_enb),
        .CLR(reset),
        .D(data_read[9]),
        .Q(AXI4_Lite_RDATA[9]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'hFF8F8888)) 
    \FSM_onehot_axi_lite_wstate[0]_i_1 
       (.I0(AXI4_Lite_BREADY),
        .I1(\FSM_onehot_axi_lite_wstate_reg[2]_0 [1]),
        .I2(AXI4_Lite_AWVALID),
        .I3(FSM_sequential_axi_lite_rstate_reg_0),
        .I4(\FSM_onehot_axi_lite_wstate_reg_n_0_[0] ),
        .O(axi_lite_wstate_next[0]));
  LUT5 #(
    .INIT(32'h44F44444)) 
    \FSM_onehot_axi_lite_wstate[1]_i_1 
       (.I0(AXI4_Lite_WVALID),
        .I1(\FSM_onehot_axi_lite_wstate_reg[2]_0 [0]),
        .I2(AXI4_Lite_AWVALID),
        .I3(FSM_sequential_axi_lite_rstate_reg_0),
        .I4(\FSM_onehot_axi_lite_wstate_reg_n_0_[0] ),
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
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg_axi4_stream_video_slave_hporch_1_1[12]_i_1 
       (.I0(\u_DisparityV0_ip_addr_decoder_inst/decode_sel_axi4_stream_video_slave_hporch_1_1 ),
        .I1(top_wr_enb),
        .O(wr_enb_1_reg_2));
  LUT6 #(
    .INIT(64'h0004440400000000)) 
    \data_reg_axi4_stream_video_slave_hporch_1_1[12]_i_2 
       (.I0(\data_reg_axi4_stream_video_slave_hporch_1_1[12]_i_3_n_0 ),
        .I1(\AXI4_Lite_RDATA_tmp[30]_i_7_n_0 ),
        .I2(sel0[1]),
        .I3(AXI4_Lite_ARVALID),
        .I4(AXI4_Lite_ARADDR[1]),
        .I5(\AXI4_Lite_RDATA_tmp[30]_i_8_n_0 ),
        .O(\u_DisparityV0_ip_addr_decoder_inst/decode_sel_axi4_stream_video_slave_hporch_1_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEEEFE)) 
    \data_reg_axi4_stream_video_slave_hporch_1_1[12]_i_3 
       (.I0(\data_reg_axi4_stream_video_slave_hporch_1_1[12]_i_4_n_0 ),
        .I1(\AXI4_Lite_RDATA_tmp[30]_i_10_n_0 ),
        .I2(sel0[8]),
        .I3(AXI4_Lite_ARVALID),
        .I4(AXI4_Lite_ARADDR[8]),
        .I5(\AXI4_Lite_RDATA_tmp[30]_i_5_n_0 ),
        .O(\data_reg_axi4_stream_video_slave_hporch_1_1[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \data_reg_axi4_stream_video_slave_hporch_1_1[12]_i_4 
       (.I0(sel0[11]),
        .I1(AXI4_Lite_ARADDR[11]),
        .I2(sel0[10]),
        .I3(AXI4_Lite_ARVALID),
        .I4(AXI4_Lite_ARADDR[10]),
        .O(\data_reg_axi4_stream_video_slave_hporch_1_1[12]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg_axi4_stream_video_slave_image_height_1_1[12]_i_1 
       (.I0(\u_DisparityV0_ip_addr_decoder_inst/decode_sel_axi4_stream_video_slave_image_height_1_1__12 ),
        .I1(top_wr_enb),
        .O(wr_enb_1_reg_1));
  LUT5 #(
    .INIT(32'h00400000)) 
    \data_reg_axi4_stream_video_slave_image_height_1_1[12]_i_2 
       (.I0(\AXI4_Lite_RDATA_tmp[30]_i_4_n_0 ),
        .I1(\AXI4_Lite_RDATA_tmp[30]_i_6_n_0 ),
        .I2(\data_reg_axi4_stream_video_slave_image_height_1_1[12]_i_3_n_0 ),
        .I3(\AXI4_Lite_RDATA_tmp[12]_i_6_n_0 ),
        .I4(\AXI4_Lite_RDATA_tmp[12]_i_7_n_0 ),
        .O(\u_DisparityV0_ip_addr_decoder_inst/decode_sel_axi4_stream_video_slave_image_height_1_1__12 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \data_reg_axi4_stream_video_slave_image_height_1_1[12]_i_3 
       (.I0(sel0[0]),
        .I1(AXI4_Lite_ARADDR[0]),
        .I2(sel0[2]),
        .I3(AXI4_Lite_ARVALID),
        .I4(AXI4_Lite_ARADDR[2]),
        .O(\data_reg_axi4_stream_video_slave_image_height_1_1[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg_axi4_stream_video_slave_image_width_1_1[12]_i_1 
       (.I0(\u_DisparityV0_ip_addr_decoder_inst/decode_sel_axi4_stream_video_slave_image_width_1_1 ),
        .I1(top_wr_enb),
        .O(E));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \data_reg_axi4_stream_video_slave_image_width_1_1[12]_i_2 
       (.I0(\AXI4_Lite_RDATA_tmp[30]_i_4_n_0 ),
        .I1(\AXI4_Lite_RDATA_tmp[30]_i_5_n_0 ),
        .I2(\AXI4_Lite_RDATA_tmp[12]_i_5_n_0 ),
        .I3(\AXI4_Lite_RDATA_tmp[12]_i_4_n_0 ),
        .I4(\AXI4_Lite_RDATA_tmp[30]_i_6_n_0 ),
        .I5(\AXI4_Lite_RDATA_tmp[30]_i_8_n_0 ),
        .O(\u_DisparityV0_ip_addr_decoder_inst/decode_sel_axi4_stream_video_slave_image_width_1_1 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg_axi4_stream_video_slave_vporch_1_1[12]_i_1 
       (.I0(decode_sel_axi4_stream_video_slave_vporch_1_1__12),
        .I1(top_wr_enb),
        .O(wr_enb_1_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    data_reg_axi_enable_1_1_i_1
       (.I0(\wdata_reg[12]_0 [0]),
        .I1(\u_DisparityV0_ip_addr_decoder_inst/decode_sel_axi_enable_1_1 ),
        .I2(top_wr_enb),
        .I3(write_axi_enable),
        .O(\wdata_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0004440400000000)) 
    data_reg_axi_enable_1_1_i_2
       (.I0(\data_reg_axi4_stream_video_slave_hporch_1_1[12]_i_3_n_0 ),
        .I1(\data_reg_axi4_stream_video_slave_image_height_1_1[12]_i_3_n_0 ),
        .I2(sel0[1]),
        .I3(AXI4_Lite_ARVALID),
        .I4(AXI4_Lite_ARADDR[1]),
        .I5(\AXI4_Lite_RDATA_tmp[30]_i_8_n_0 ),
        .O(\u_DisparityV0_ip_addr_decoder_inst/decode_sel_axi_enable_1_1 ));
  LUT3 #(
    .INIT(8'hDF)) 
    reset_pipe_i_1
       (.I0(AXI4_Lite_ARESETN),
        .I1(soft_reset),
        .I2(IPCORE_RESETN),
        .O(reset_in));
  LUT5 #(
    .INIT(32'h0A020000)) 
    soft_reset_i_1
       (.I0(soft_reset_i_2_n_0),
        .I1(sel0[9]),
        .I2(sel0[11]),
        .I3(sel0[10]),
        .I4(soft_reset_i_3_n_0),
        .O(strobe_sw));
  LUT5 #(
    .INIT(32'h00000008)) 
    soft_reset_i_2
       (.I0(soft_reset_i_4_n_0),
        .I1(soft_reset_i_5_n_0),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(soft_reset_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    soft_reset_i_3
       (.I0(sel0[7]),
        .I1(sel0[8]),
        .I2(sel0[6]),
        .I3(sel0[4]),
        .I4(sel0[5]),
        .I5(sel0[3]),
        .O(soft_reset_i_3_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    soft_reset_i_4
       (.I0(sel0[10]),
        .I1(sel0[11]),
        .I2(sel0[12]),
        .I3(sel0[13]),
        .I4(top_wr_enb),
        .I5(\wdata_reg[12]_0 [0]),
        .O(soft_reset_i_4_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    soft_reset_i_5
       (.I0(sel0[8]),
        .I1(sel0[7]),
        .I2(sel0[5]),
        .I3(sel0[4]),
        .O(soft_reset_i_5_n_0));
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
        .Q(sel0[8]));
  FDCE \waddr_reg[11] 
       (.C(AXI4_Lite_ACLK),
        .CE(aw_transfer),
        .CLR(reset),
        .D(AXI4_Lite_AWADDR[9]),
        .Q(sel0[9]));
  FDCE \waddr_reg[12] 
       (.C(AXI4_Lite_ACLK),
        .CE(aw_transfer),
        .CLR(reset),
        .D(AXI4_Lite_AWADDR[10]),
        .Q(sel0[10]));
  FDCE \waddr_reg[13] 
       (.C(AXI4_Lite_ACLK),
        .CE(aw_transfer),
        .CLR(reset),
        .D(AXI4_Lite_AWADDR[11]),
        .Q(sel0[11]));
  FDCE \waddr_reg[14] 
       (.C(AXI4_Lite_ACLK),
        .CE(aw_transfer),
        .CLR(reset),
        .D(AXI4_Lite_AWADDR[12]),
        .Q(sel0[12]));
  FDCE \waddr_reg[15] 
       (.C(AXI4_Lite_ACLK),
        .CE(aw_transfer),
        .CLR(reset),
        .D(AXI4_Lite_AWADDR[13]),
        .Q(sel0[13]));
  FDCE \waddr_reg[2] 
       (.C(AXI4_Lite_ACLK),
        .CE(aw_transfer),
        .CLR(reset),
        .D(AXI4_Lite_AWADDR[0]),
        .Q(sel0[0]));
  FDCE \waddr_reg[3] 
       (.C(AXI4_Lite_ACLK),
        .CE(aw_transfer),
        .CLR(reset),
        .D(AXI4_Lite_AWADDR[1]),
        .Q(sel0[1]));
  FDCE \waddr_reg[4] 
       (.C(AXI4_Lite_ACLK),
        .CE(aw_transfer),
        .CLR(reset),
        .D(AXI4_Lite_AWADDR[2]),
        .Q(sel0[2]));
  FDCE \waddr_reg[5] 
       (.C(AXI4_Lite_ACLK),
        .CE(aw_transfer),
        .CLR(reset),
        .D(AXI4_Lite_AWADDR[3]),
        .Q(sel0[3]));
  FDCE \waddr_reg[6] 
       (.C(AXI4_Lite_ACLK),
        .CE(aw_transfer),
        .CLR(reset),
        .D(AXI4_Lite_AWADDR[4]),
        .Q(sel0[4]));
  FDCE \waddr_reg[7] 
       (.C(AXI4_Lite_ACLK),
        .CE(aw_transfer),
        .CLR(reset),
        .D(AXI4_Lite_AWADDR[5]),
        .Q(sel0[5]));
  FDCE \waddr_reg[8] 
       (.C(AXI4_Lite_ACLK),
        .CE(aw_transfer),
        .CLR(reset),
        .D(AXI4_Lite_AWADDR[6]),
        .Q(sel0[6]));
  FDCE \waddr_reg[9] 
       (.C(AXI4_Lite_ACLK),
        .CE(aw_transfer),
        .CLR(reset),
        .D(AXI4_Lite_AWADDR[7]),
        .Q(sel0[7]));
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
        .Q(\wdata_reg[12]_0 [0]));
  FDCE \wdata_reg[10] 
       (.C(AXI4_Lite_ACLK),
        .CE(w_transfer),
        .CLR(reset),
        .D(AXI4_Lite_WDATA[10]),
        .Q(\wdata_reg[12]_0 [10]));
  FDCE \wdata_reg[11] 
       (.C(AXI4_Lite_ACLK),
        .CE(w_transfer),
        .CLR(reset),
        .D(AXI4_Lite_WDATA[11]),
        .Q(\wdata_reg[12]_0 [11]));
  FDCE \wdata_reg[12] 
       (.C(AXI4_Lite_ACLK),
        .CE(w_transfer),
        .CLR(reset),
        .D(AXI4_Lite_WDATA[12]),
        .Q(\wdata_reg[12]_0 [12]));
  FDCE \wdata_reg[1] 
       (.C(AXI4_Lite_ACLK),
        .CE(w_transfer),
        .CLR(reset),
        .D(AXI4_Lite_WDATA[1]),
        .Q(\wdata_reg[12]_0 [1]));
  FDCE \wdata_reg[2] 
       (.C(AXI4_Lite_ACLK),
        .CE(w_transfer),
        .CLR(reset),
        .D(AXI4_Lite_WDATA[2]),
        .Q(\wdata_reg[12]_0 [2]));
  FDCE \wdata_reg[3] 
       (.C(AXI4_Lite_ACLK),
        .CE(w_transfer),
        .CLR(reset),
        .D(AXI4_Lite_WDATA[3]),
        .Q(\wdata_reg[12]_0 [3]));
  FDCE \wdata_reg[4] 
       (.C(AXI4_Lite_ACLK),
        .CE(w_transfer),
        .CLR(reset),
        .D(AXI4_Lite_WDATA[4]),
        .Q(\wdata_reg[12]_0 [4]));
  FDCE \wdata_reg[5] 
       (.C(AXI4_Lite_ACLK),
        .CE(w_transfer),
        .CLR(reset),
        .D(AXI4_Lite_WDATA[5]),
        .Q(\wdata_reg[12]_0 [5]));
  FDCE \wdata_reg[6] 
       (.C(AXI4_Lite_ACLK),
        .CE(w_transfer),
        .CLR(reset),
        .D(AXI4_Lite_WDATA[6]),
        .Q(\wdata_reg[12]_0 [6]));
  FDCE \wdata_reg[7] 
       (.C(AXI4_Lite_ACLK),
        .CE(w_transfer),
        .CLR(reset),
        .D(AXI4_Lite_WDATA[7]),
        .Q(\wdata_reg[12]_0 [7]));
  FDCE \wdata_reg[8] 
       (.C(AXI4_Lite_ACLK),
        .CE(w_transfer),
        .CLR(reset),
        .D(AXI4_Lite_WDATA[8]),
        .Q(\wdata_reg[12]_0 [8]));
  FDCE \wdata_reg[9] 
       (.C(AXI4_Lite_ACLK),
        .CE(w_transfer),
        .CLR(reset),
        .D(AXI4_Lite_WDATA[9]),
        .Q(\wdata_reg[12]_0 [9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    wr_enb_1_i_1
       (.I0(AXI4_Lite_WSTRB[2]),
        .I1(AXI4_Lite_WSTRB[3]),
        .I2(AXI4_Lite_WSTRB[0]),
        .I3(AXI4_Lite_WSTRB[1]),
        .I4(AXI4_Lite_WVALID),
        .I5(\FSM_onehot_axi_lite_wstate_reg[2]_0 [0]),
        .O(w_transfer_and_wstrb));
  FDCE wr_enb_1_reg
       (.C(AXI4_Lite_ACLK),
        .CE(1'b1),
        .CLR(reset),
        .D(w_transfer_and_wstrb),
        .Q(top_wr_enb));
endmodule

(* ORIG_REF_NAME = "DisparityV0_ip_dut" *) 
module system_DisparityV0_ip_0_0_DisparityV0_ip_dut
   (D,
    Q,
    IPCORE_CLK,
    ram_reg,
    \y_last_value_reg[31] ,
    adapter_in_enable,
    adapter_in_valid_out,
    \Tapped_Delay_reg_reg[7][7] ,
    reset_out);
  output [30:0]D;
  output [7:0]Q;
  input IPCORE_CLK;
  input ram_reg;
  input [3:0]\y_last_value_reg[31] ;
  input adapter_in_enable;
  input adapter_in_valid_out;
  input [7:0]\Tapped_Delay_reg_reg[7][7] ;
  input reset_out;

  wire [30:0]D;
  wire IPCORE_CLK;
  wire [7:0]Q;
  wire [7:0]\Tapped_Delay_reg_reg[7][7] ;
  wire adapter_in_enable;
  wire adapter_in_valid_out;
  wire ram_reg;
  wire reset_out;
  wire [3:0]\y_last_value_reg[31] ;

  system_DisparityV0_ip_0_0_DisparityV0_ip_src_DisparityV0 u_DisparityV0_ip_src_DisparityV0
       (.D(D),
        .IPCORE_CLK(IPCORE_CLK),
        .Q(Q),
        .\Tapped_Delay_reg_reg[7][7] (\Tapped_Delay_reg_reg[7][7] ),
        .adapter_in_enable(adapter_in_enable),
        .adapter_in_valid_out(adapter_in_valid_out),
        .ram_reg(ram_reg),
        .reset_out(reset_out),
        .\y_last_value_reg[31] (\y_last_value_reg[31] ));
endmodule

(* ORIG_REF_NAME = "DisparityV0_ip_fifo_data" *) 
module system_DisparityV0_ip_0_0_DisparityV0_ip_fifo_data
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
  output [7:0]D;
  output [7:0]Q;
  output stream_in_user_valid;
  output AXI4_Stream_Video_Slave_TREADY;
  input IPCORE_CLK;
  input reset_out;
  input fifo_rd_ack;
  input stream_in_user_sof;
  input stream_in_user_eol;
  input [7:0]\data_buf_delay_1_reg[23] ;
  input AXI4_Stream_Video_Slave_TVALID;
  input [11:0]AXI4_Stream_Video_Slave_TDATA;

  wire [11:0]AXI4_Stream_Video_Slave_TDATA;
  wire AXI4_Stream_Video_Slave_TREADY;
  wire AXI4_Stream_Video_Slave_TVALID;
  wire [7:0]D;
  wire IPCORE_CLK;
  wire [7:0]Q;
  wire Q_next;
  wire Q_next_1;
  wire \cache_data_reg_n_0_[16] ;
  wire \cache_data_reg_n_0_[17] ;
  wire \cache_data_reg_n_0_[18] ;
  wire \cache_data_reg_n_0_[19] ;
  wire \cache_data_reg_n_0_[20] ;
  wire \cache_data_reg_n_0_[21] ;
  wire \cache_data_reg_n_0_[22] ;
  wire \cache_data_reg_n_0_[23] ;
  wire cache_valid;
  wire cache_wr_en;
  wire cond54;
  wire [7:0]\data_buf_delay_1_reg[23] ;
  wire [23:16]data_int;
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
  wire u_DisparityV0_ip_fifo_data_classic_ram_n_0;
  wire u_DisparityV0_ip_fifo_data_classic_ram_n_1;
  wire u_DisparityV0_ip_fifo_data_classic_ram_n_2;
  wire u_DisparityV0_ip_fifo_data_classic_ram_n_3;
  wire u_DisparityV0_ip_fifo_data_classic_ram_n_4;
  wire u_DisparityV0_ip_fifo_data_classic_ram_n_5;
  wire u_DisparityV0_ip_fifo_data_classic_ram_n_6;
  wire u_DisparityV0_ip_fifo_data_classic_ram_n_7;
  wire w_d1;
  wire [23:16]w_d2;
  wire [23:16]w_out;

  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    AXI4_Stream_Video_Slave_TREADY_INST_0
       (.I0(\fifo_sample_count_reg_n_0_[0] ),
        .I1(\fifo_sample_count_reg_n_0_[1] ),
        .I2(\fifo_sample_count_reg_n_0_[2] ),
        .O(AXI4_Stream_Video_Slave_TREADY));
  LUT4 #(
    .INIT(16'hE0EE)) 
    \Out_tmp[23]_i_1 
       (.I0(fifo_valid),
        .I1(cache_valid),
        .I2(fifo_rd_ack),
        .I3(out_valid),
        .O(out_wr_en));
  FDCE \Out_tmp_reg[16] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(u_DisparityV0_ip_fifo_data_classic_ram_n_7),
        .Q(Q[0]));
  FDCE \Out_tmp_reg[17] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(u_DisparityV0_ip_fifo_data_classic_ram_n_6),
        .Q(Q[1]));
  FDCE \Out_tmp_reg[18] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(u_DisparityV0_ip_fifo_data_classic_ram_n_5),
        .Q(Q[2]));
  FDCE \Out_tmp_reg[19] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(u_DisparityV0_ip_fifo_data_classic_ram_n_4),
        .Q(Q[3]));
  FDCE \Out_tmp_reg[20] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(u_DisparityV0_ip_fifo_data_classic_ram_n_3),
        .Q(Q[4]));
  FDCE \Out_tmp_reg[21] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(u_DisparityV0_ip_fifo_data_classic_ram_n_2),
        .Q(Q[5]));
  FDCE \Out_tmp_reg[22] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(u_DisparityV0_ip_fifo_data_classic_ram_n_1),
        .Q(Q[6]));
  FDCE \Out_tmp_reg[23] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(u_DisparityV0_ip_fifo_data_classic_ram_n_0),
        .Q(Q[7]));
  LUT4 #(
    .INIT(16'h8288)) 
    \cache_data[23]_i_1 
       (.I0(fifo_valid),
        .I1(cache_valid),
        .I2(fifo_rd_ack),
        .I3(out_valid),
        .O(cache_wr_en));
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
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h80)) 
    cond10_i_1
       (.I0(out_valid),
        .I1(fifo_rd_ack),
        .I2(stream_in_user_sof),
        .O(cond54));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_buf_delay_1[16]_i_1 
       (.I0(Q[0]),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(\data_buf_delay_1_reg[23] [0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_buf_delay_1[17]_i_1 
       (.I0(Q[1]),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(\data_buf_delay_1_reg[23] [1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_buf_delay_1[18]_i_1 
       (.I0(Q[2]),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(\data_buf_delay_1_reg[23] [2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_buf_delay_1[19]_i_1 
       (.I0(Q[3]),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(\data_buf_delay_1_reg[23] [3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_buf_delay_1[20]_i_1 
       (.I0(Q[4]),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(\data_buf_delay_1_reg[23] [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_buf_delay_1[21]_i_1 
       (.I0(Q[5]),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(\data_buf_delay_1_reg[23] [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_buf_delay_1[22]_i_1 
       (.I0(Q[6]),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(\data_buf_delay_1_reg[23] [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_buf_delay_1[23]_i_1 
       (.I0(Q[7]),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(\data_buf_delay_1_reg[23] [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h10FFEF00)) 
    \fifo_back_indx[0]_i_1 
       (.I0(\fifo_sample_count_reg_n_0_[0] ),
        .I1(\fifo_sample_count_reg_n_0_[1] ),
        .I2(\fifo_sample_count_reg_n_0_[2] ),
        .I3(AXI4_Stream_Video_Slave_TVALID),
        .I4(\fifo_back_indx_reg_n_0_[0] ),
        .O(\fifo_back_indx[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h777777F788888808)) 
    \fifo_back_indx[1]_i_1 
       (.I0(\fifo_back_indx_reg_n_0_[0] ),
        .I1(AXI4_Stream_Video_Slave_TVALID),
        .I2(\fifo_sample_count_reg_n_0_[2] ),
        .I3(\fifo_sample_count_reg_n_0_[1] ),
        .I4(\fifo_sample_count_reg_n_0_[0] ),
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
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \fifo_front_indx[0]_i_1 
       (.I0(fifo_read_enable),
        .I1(\fifo_front_indx_reg_n_0_[0] ),
        .O(\fifo_front_indx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hF00F4FB0)) 
    \fifo_sample_count[0]_i_1 
       (.I0(\fifo_sample_count_reg_n_0_[1] ),
        .I1(\fifo_sample_count_reg_n_0_[2] ),
        .I2(AXI4_Stream_Video_Slave_TVALID),
        .I3(fifo_read_enable),
        .I4(\fifo_sample_count_reg_n_0_[0] ),
        .O(\fifo_sample_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hBB44DDA2)) 
    \fifo_sample_count[1]_i_1 
       (.I0(fifo_read_enable),
        .I1(AXI4_Stream_Video_Slave_TVALID),
        .I2(\fifo_sample_count_reg_n_0_[2] ),
        .I3(\fifo_sample_count_reg_n_0_[1] ),
        .I4(\fifo_sample_count_reg_n_0_[0] ),
        .O(\fifo_sample_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hB4F0F052)) 
    \fifo_sample_count[2]_i_1 
       (.I0(fifo_read_enable),
        .I1(AXI4_Stream_Video_Slave_TVALID),
        .I2(\fifo_sample_count_reg_n_0_[2] ),
        .I3(\fifo_sample_count_reg_n_0_[1] ),
        .I4(\fifo_sample_count_reg_n_0_[0] ),
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
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h80)) 
    hend_output_i_1
       (.I0(out_valid),
        .I1(fifo_rd_ack),
        .I2(stream_in_user_eol),
        .O(p_7_in));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
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
  system_DisparityV0_ip_0_0_DisparityV0_ip_SimpleDualPortRAM_generic u_DisparityV0_ip_fifo_data_classic_ram
       (.ADDRA({\fifo_front_indx_reg_n_0_[1] ,\fifo_front_indx_reg_n_0_[0] }),
        .AXI4_Stream_Video_Slave_TDATA(AXI4_Stream_Video_Slave_TDATA),
        .AXI4_Stream_Video_Slave_TVALID(AXI4_Stream_Video_Slave_TVALID),
        .D({u_DisparityV0_ip_fifo_data_classic_ram_n_0,u_DisparityV0_ip_fifo_data_classic_ram_n_1,u_DisparityV0_ip_fifo_data_classic_ram_n_2,u_DisparityV0_ip_fifo_data_classic_ram_n_3,u_DisparityV0_ip_fifo_data_classic_ram_n_4,u_DisparityV0_ip_fifo_data_classic_ram_n_5,u_DisparityV0_ip_fifo_data_classic_ram_n_6,u_DisparityV0_ip_fifo_data_classic_ram_n_7}),
        .IPCORE_CLK(IPCORE_CLK),
        .\Out_tmp_reg[23] (w_d2),
        .Q({\cache_data_reg_n_0_[23] ,\cache_data_reg_n_0_[22] ,\cache_data_reg_n_0_[21] ,\cache_data_reg_n_0_[20] ,\cache_data_reg_n_0_[19] ,\cache_data_reg_n_0_[18] ,\cache_data_reg_n_0_[17] ,\cache_data_reg_n_0_[16] }),
        .cache_valid(cache_valid),
        .\data_int_reg[17]_0 (\fifo_sample_count_reg_n_0_[2] ),
        .\data_int_reg[17]_1 (\fifo_sample_count_reg_n_0_[1] ),
        .\data_int_reg[17]_2 (\fifo_sample_count_reg_n_0_[0] ),
        .\data_int_reg[23]_0 (data_int),
        .\data_int_reg[23]_1 (w_out),
        .w_d1(w_d1),
        .wr_addr({\fifo_back_indx_reg_n_0_[1] ,\fifo_back_indx_reg_n_0_[0] }));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
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
endmodule

(* ORIG_REF_NAME = "DisparityV0_ip_fifo_data_OUT" *) 
module system_DisparityV0_ip_0_0_DisparityV0_ip_fifo_data_OUT
   (out_valid_reg_0,
    \fifo_sample_count_reg[2]_0 ,
    auto_ready_axi4_stream_video_master,
    \fifo_sample_count_reg[1]_0 ,
    AXI4_Stream_Video_Master_TDATA,
    IPCORE_CLK,
    reset_out,
    AXI4_Stream_Video_Master_TREADY,
    adapter_in_enable,
    adapter_in_valid_out,
    user_pixel);
  output out_valid_reg_0;
  output \fifo_sample_count_reg[2]_0 ;
  output auto_ready_axi4_stream_video_master;
  output \fifo_sample_count_reg[1]_0 ;
  output [31:0]AXI4_Stream_Video_Master_TDATA;
  input IPCORE_CLK;
  input reset_out;
  input AXI4_Stream_Video_Master_TREADY;
  input adapter_in_enable;
  input adapter_in_valid_out;
  input [30:0]user_pixel;

  wire [31:0]AXI4_Stream_Video_Master_TDATA;
  wire AXI4_Stream_Video_Master_TREADY;
  wire IPCORE_CLK;
  wire Q_next;
  wire Q_next_1;
  wire adapter_in_enable;
  wire adapter_in_valid_out;
  wire auto_ready_axi4_stream_video_master;
  wire [31:0]cache_data;
  wire cache_valid;
  wire cache_wr_en;
  wire [31:0]data_int;
  wire [31:0]data_out_next;
  wire \fifo_back_indx[0]_i_1_n_0 ;
  wire \fifo_back_indx[1]_i_1_n_0 ;
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
  wire [30:0]user_pixel;
  wire w_d1;
  wire w_d1_i_1__2_n_0;
  wire [31:0]w_d2;
  wire [31:0]w_out;
  wire [1:0]wr_addr;
  wire wr_en;

  LUT4 #(
    .INIT(16'hE0EE)) 
    \Out_tmp[31]_i_1 
       (.I0(fifo_valid),
        .I1(cache_valid),
        .I2(AXI4_Stream_Video_Master_TREADY),
        .I3(out_valid_reg_0),
        .O(out_wr_en));
  FDCE \Out_tmp_reg[0] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(data_out_next[0]),
        .Q(AXI4_Stream_Video_Master_TDATA[0]));
  FDCE \Out_tmp_reg[10] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(data_out_next[10]),
        .Q(AXI4_Stream_Video_Master_TDATA[10]));
  FDCE \Out_tmp_reg[11] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(data_out_next[11]),
        .Q(AXI4_Stream_Video_Master_TDATA[11]));
  FDCE \Out_tmp_reg[12] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(data_out_next[12]),
        .Q(AXI4_Stream_Video_Master_TDATA[12]));
  FDCE \Out_tmp_reg[13] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(data_out_next[13]),
        .Q(AXI4_Stream_Video_Master_TDATA[13]));
  FDCE \Out_tmp_reg[14] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(data_out_next[14]),
        .Q(AXI4_Stream_Video_Master_TDATA[14]));
  FDCE \Out_tmp_reg[15] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(data_out_next[15]),
        .Q(AXI4_Stream_Video_Master_TDATA[15]));
  FDCE \Out_tmp_reg[16] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(data_out_next[16]),
        .Q(AXI4_Stream_Video_Master_TDATA[16]));
  FDCE \Out_tmp_reg[17] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(data_out_next[17]),
        .Q(AXI4_Stream_Video_Master_TDATA[17]));
  FDCE \Out_tmp_reg[18] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(data_out_next[18]),
        .Q(AXI4_Stream_Video_Master_TDATA[18]));
  FDCE \Out_tmp_reg[19] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(data_out_next[19]),
        .Q(AXI4_Stream_Video_Master_TDATA[19]));
  FDCE \Out_tmp_reg[1] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(data_out_next[1]),
        .Q(AXI4_Stream_Video_Master_TDATA[1]));
  FDCE \Out_tmp_reg[20] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(data_out_next[20]),
        .Q(AXI4_Stream_Video_Master_TDATA[20]));
  FDCE \Out_tmp_reg[21] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(data_out_next[21]),
        .Q(AXI4_Stream_Video_Master_TDATA[21]));
  FDCE \Out_tmp_reg[22] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(data_out_next[22]),
        .Q(AXI4_Stream_Video_Master_TDATA[22]));
  FDCE \Out_tmp_reg[23] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(data_out_next[23]),
        .Q(AXI4_Stream_Video_Master_TDATA[23]));
  FDCE \Out_tmp_reg[24] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(data_out_next[24]),
        .Q(AXI4_Stream_Video_Master_TDATA[24]));
  FDCE \Out_tmp_reg[25] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(data_out_next[25]),
        .Q(AXI4_Stream_Video_Master_TDATA[25]));
  FDCE \Out_tmp_reg[26] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(data_out_next[26]),
        .Q(AXI4_Stream_Video_Master_TDATA[26]));
  FDCE \Out_tmp_reg[27] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(data_out_next[27]),
        .Q(AXI4_Stream_Video_Master_TDATA[27]));
  FDCE \Out_tmp_reg[28] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(data_out_next[28]),
        .Q(AXI4_Stream_Video_Master_TDATA[28]));
  FDCE \Out_tmp_reg[29] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(data_out_next[29]),
        .Q(AXI4_Stream_Video_Master_TDATA[29]));
  FDCE \Out_tmp_reg[2] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(data_out_next[2]),
        .Q(AXI4_Stream_Video_Master_TDATA[2]));
  FDCE \Out_tmp_reg[30] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(data_out_next[30]),
        .Q(AXI4_Stream_Video_Master_TDATA[30]));
  FDCE \Out_tmp_reg[31] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(data_out_next[31]),
        .Q(AXI4_Stream_Video_Master_TDATA[31]));
  FDCE \Out_tmp_reg[3] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(data_out_next[3]),
        .Q(AXI4_Stream_Video_Master_TDATA[3]));
  FDCE \Out_tmp_reg[4] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(data_out_next[4]),
        .Q(AXI4_Stream_Video_Master_TDATA[4]));
  FDCE \Out_tmp_reg[5] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(data_out_next[5]),
        .Q(AXI4_Stream_Video_Master_TDATA[5]));
  FDCE \Out_tmp_reg[6] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(data_out_next[6]),
        .Q(AXI4_Stream_Video_Master_TDATA[6]));
  FDCE \Out_tmp_reg[7] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(data_out_next[7]),
        .Q(AXI4_Stream_Video_Master_TDATA[7]));
  FDCE \Out_tmp_reg[8] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(data_out_next[8]),
        .Q(AXI4_Stream_Video_Master_TDATA[8]));
  FDCE \Out_tmp_reg[9] 
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
    .INIT(64'h10FFFFFFEF000000)) 
    \fifo_back_indx[0]_i_1 
       (.I0(\fifo_sample_count_reg_n_0_[0] ),
        .I1(\fifo_sample_count_reg_n_0_[1] ),
        .I2(\fifo_sample_count_reg[2]_0 ),
        .I3(adapter_in_valid_out),
        .I4(adapter_in_enable),
        .I5(wr_addr[0]),
        .O(\fifo_back_indx[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \fifo_back_indx[1]_i_1 
       (.I0(wr_addr[0]),
        .I1(wr_en),
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
    .INIT(64'hF0000FFF4FFFB000)) 
    \fifo_sample_count[0]_i_1 
       (.I0(\fifo_sample_count_reg_n_0_[1] ),
        .I1(\fifo_sample_count_reg[2]_0 ),
        .I2(adapter_in_valid_out),
        .I3(adapter_in_enable),
        .I4(w_d1_i_1__2_n_0),
        .I5(\fifo_sample_count_reg_n_0_[0] ),
        .O(\fifo_sample_count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFBF4040D5D5AA2A)) 
    \fifo_sample_count[1]_i_1 
       (.I0(w_d1_i_1__2_n_0),
        .I1(adapter_in_enable),
        .I2(adapter_in_valid_out),
        .I3(\fifo_sample_count_reg[2]_0 ),
        .I4(\fifo_sample_count_reg_n_0_[1] ),
        .I5(\fifo_sample_count_reg_n_0_[0] ),
        .O(\fifo_sample_count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF40FF00FF00552A)) 
    \fifo_sample_count[2]_i_1 
       (.I0(w_d1_i_1__2_n_0),
        .I1(adapter_in_enable),
        .I2(adapter_in_valid_out),
        .I3(\fifo_sample_count_reg[2]_0 ),
        .I4(\fifo_sample_count_reg_n_0_[1] ),
        .I5(\fifo_sample_count_reg_n_0_[0] ),
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
  system_DisparityV0_ip_0_0_DisparityV0_ip_SimpleDualPortRAM_generic_8 u_DisparityV0_ip_fifo_data_OUT_classic_ram_generic
       (.ADDRA(rd_addr),
        .ADDRD(wr_addr),
        .D(data_out_next),
        .IPCORE_CLK(IPCORE_CLK),
        .\Out_tmp_reg[31] (w_d2),
        .Q(cache_data),
        .adapter_in_enable(adapter_in_enable),
        .adapter_in_valid_out(adapter_in_valid_out),
        .cache_valid(cache_valid),
        .\data_int_reg[31]_0 (data_int),
        .\data_int_reg[31]_1 (w_out),
        .\data_int_reg[31]_2 (\fifo_sample_count_reg[2]_0 ),
        .\data_int_reg[31]_3 (\fifo_sample_count_reg_n_0_[1] ),
        .\data_int_reg[31]_4 (\fifo_sample_count_reg_n_0_[0] ),
        .user_pixel(user_pixel),
        .w_d1(w_d1),
        .wr_en(wr_en));
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

(* ORIG_REF_NAME = "DisparityV0_ip_fifo_eol" *) 
module system_DisparityV0_ip_0_0_DisparityV0_ip_fifo_eol
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
  wire u_DisparityV0_ip_fifo_eol_classic_ram_n_0;
  wire u_DisparityV0_ip_fifo_eol_classic_ram_n_1;
  wire w_d1;
  wire w_d1_i_1_n_0;
  wire w_d2;
  wire w_out;
  wire [1:0]wr_addr;

  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hE0EE)) 
    Out_rsvd_i_2
       (.I0(fifo_valid),
        .I1(cache_valid),
        .I2(fifo_rd_ack),
        .I3(out_valid),
        .O(out_wr_en));
  FDCE Out_rsvd_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(u_DisparityV0_ip_fifo_eol_classic_ram_n_1),
        .Q(stream_in_user_eol));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
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
        .D(u_DisparityV0_ip_fifo_eol_classic_ram_n_0),
        .Q(cache_data));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
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
    .INIT(32'h10FFEF00)) 
    \fifo_back_indx[0]_i_1 
       (.I0(\fifo_sample_count_reg_n_0_[0] ),
        .I1(\fifo_sample_count_reg_n_0_[1] ),
        .I2(\fifo_sample_count_reg_n_0_[2] ),
        .I3(AXI4_Stream_Video_Slave_TVALID),
        .I4(wr_addr[0]),
        .O(\fifo_back_indx[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h777777F788888808)) 
    \fifo_back_indx[1]_i_1 
       (.I0(wr_addr[0]),
        .I1(AXI4_Stream_Video_Slave_TVALID),
        .I2(\fifo_sample_count_reg_n_0_[2] ),
        .I3(\fifo_sample_count_reg_n_0_[1] ),
        .I4(\fifo_sample_count_reg_n_0_[0] ),
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
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \fifo_front_indx[0]_i_1 
       (.I0(w_d1_i_1_n_0),
        .I1(rd_addr[0]),
        .O(\fifo_front_indx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hF00F4FB0)) 
    \fifo_sample_count[0]_i_1 
       (.I0(\fifo_sample_count_reg_n_0_[1] ),
        .I1(\fifo_sample_count_reg_n_0_[2] ),
        .I2(AXI4_Stream_Video_Slave_TVALID),
        .I3(w_d1_i_1_n_0),
        .I4(\fifo_sample_count_reg_n_0_[0] ),
        .O(\fifo_sample_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hBB44DDA2)) 
    \fifo_sample_count[1]_i_1 
       (.I0(w_d1_i_1_n_0),
        .I1(AXI4_Stream_Video_Slave_TVALID),
        .I2(\fifo_sample_count_reg_n_0_[2] ),
        .I3(\fifo_sample_count_reg_n_0_[1] ),
        .I4(\fifo_sample_count_reg_n_0_[0] ),
        .O(\fifo_sample_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hB4F0F052)) 
    \fifo_sample_count[2]_i_1 
       (.I0(w_d1_i_1_n_0),
        .I1(AXI4_Stream_Video_Slave_TVALID),
        .I2(\fifo_sample_count_reg_n_0_[2] ),
        .I3(\fifo_sample_count_reg_n_0_[1] ),
        .I4(\fifo_sample_count_reg_n_0_[0] ),
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
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
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
  system_DisparityV0_ip_0_0_DisparityV0_ip_SimpleDualPortRAM_singlebit_5 u_DisparityV0_ip_fifo_eol_classic_ram
       (.AXI4_Stream_Video_Slave_TLAST(AXI4_Stream_Video_Slave_TLAST),
        .AXI4_Stream_Video_Slave_TVALID(AXI4_Stream_Video_Slave_TVALID),
        .IPCORE_CLK(IPCORE_CLK),
        .cache_data(cache_data),
        .cache_data_reg(u_DisparityV0_ip_fifo_eol_classic_ram_n_1),
        .cache_valid(cache_valid),
        .cache_wr_en(cache_wr_en),
        .data_int_reg_0(u_DisparityV0_ip_fifo_eol_classic_ram_n_0),
        .data_int_reg_1(\fifo_sample_count_reg_n_0_[2] ),
        .data_int_reg_2(\fifo_sample_count_reg_n_0_[1] ),
        .data_int_reg_3(\fifo_sample_count_reg_n_0_[0] ),
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

(* ORIG_REF_NAME = "DisparityV0_ip_fifo_eol_out" *) 
module system_DisparityV0_ip_0_0_DisparityV0_ip_fifo_eol_out
   (AXI4_Stream_Video_Master_TLAST,
    IPCORE_CLK,
    reset_out,
    adapter_in_enable,
    adapter_in_valid_out,
    AXI4_Stream_Video_Master_TREADY,
    user_ctrl_hEnd);
  output AXI4_Stream_Video_Master_TLAST;
  input IPCORE_CLK;
  input reset_out;
  input adapter_in_enable;
  input adapter_in_valid_out;
  input AXI4_Stream_Video_Master_TREADY;
  input user_ctrl_hEnd;

  wire AXI4_Stream_Video_Master_TLAST;
  wire AXI4_Stream_Video_Master_TREADY;
  wire IPCORE_CLK;
  wire Q_next;
  wire Q_next_1;
  wire Q_next_2;
  wire adapter_in_enable;
  wire adapter_in_valid_out;
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
  wire u_DisparityV0_ip_fifo_eol_out_classic_ram_n_1;
  wire u_DisparityV0_ip_fifo_eol_out_classic_ram_n_2;
  wire user_ctrl_hEnd;
  wire w_d1;
  wire w_d1_i_1__3_n_0;
  wire w_d2;
  wire w_out;
  wire wr_en;

  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hE0EE)) 
    Out_rsvd_i_2__1
       (.I0(fifo_valid),
        .I1(cache_valid),
        .I2(AXI4_Stream_Video_Master_TREADY),
        .I3(out_valid),
        .O(out_wr_en));
  FDCE Out_rsvd_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(u_DisparityV0_ip_fifo_eol_out_classic_ram_n_2),
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
        .D(u_DisparityV0_ip_fifo_eol_out_classic_ram_n_1),
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
    .INIT(64'h10FFFFFFEF000000)) 
    \fifo_back_indx[0]_i_1 
       (.I0(\fifo_sample_count_reg_n_0_[0] ),
        .I1(\fifo_sample_count_reg_n_0_[1] ),
        .I2(\fifo_sample_count_reg_n_0_[2] ),
        .I3(adapter_in_valid_out),
        .I4(adapter_in_enable),
        .I5(\fifo_back_indx_reg_n_0_[0] ),
        .O(\fifo_back_indx[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \fifo_back_indx[1]_i_1 
       (.I0(\fifo_back_indx_reg_n_0_[0] ),
        .I1(wr_en),
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
    .INIT(64'hF0000FFF4FFFB000)) 
    \fifo_sample_count[0]_i_1 
       (.I0(\fifo_sample_count_reg_n_0_[1] ),
        .I1(\fifo_sample_count_reg_n_0_[2] ),
        .I2(adapter_in_valid_out),
        .I3(adapter_in_enable),
        .I4(w_d1_i_1__3_n_0),
        .I5(\fifo_sample_count_reg_n_0_[0] ),
        .O(\fifo_sample_count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFBF4040D5D5AA2A)) 
    \fifo_sample_count[1]_i_1 
       (.I0(w_d1_i_1__3_n_0),
        .I1(adapter_in_enable),
        .I2(adapter_in_valid_out),
        .I3(\fifo_sample_count_reg_n_0_[2] ),
        .I4(\fifo_sample_count_reg_n_0_[1] ),
        .I5(\fifo_sample_count_reg_n_0_[0] ),
        .O(\fifo_sample_count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF40FF00FF00552A)) 
    \fifo_sample_count[2]_i_1 
       (.I0(w_d1_i_1__3_n_0),
        .I1(adapter_in_enable),
        .I2(adapter_in_valid_out),
        .I3(\fifo_sample_count_reg_n_0_[2] ),
        .I4(\fifo_sample_count_reg_n_0_[1] ),
        .I5(\fifo_sample_count_reg_n_0_[0] ),
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
  system_DisparityV0_ip_0_0_DisparityV0_ip_SimpleDualPortRAM_singlebit_7 u_DisparityV0_ip_fifo_eol_out_classic_ram
       (.AXI4_Stream_Video_Master_TLAST(AXI4_Stream_Video_Master_TLAST),
        .IPCORE_CLK(IPCORE_CLK),
        .adapter_in_enable(adapter_in_enable),
        .adapter_in_valid_out(adapter_in_valid_out),
        .cache_data_reg(u_DisparityV0_ip_fifo_eol_out_classic_ram_n_2),
        .cache_data_reg_0(cache_data_reg_n_0),
        .cache_valid(cache_valid),
        .cache_wr_en(cache_wr_en),
        .data_int_reg_0(u_DisparityV0_ip_fifo_eol_out_classic_ram_n_1),
        .data_int_reg_1(\fifo_sample_count_reg_n_0_[2] ),
        .data_int_reg_2(\fifo_sample_count_reg_n_0_[1] ),
        .data_int_reg_3(\fifo_sample_count_reg_n_0_[0] ),
        .out_wr_en(out_wr_en),
        .rd_addr({\fifo_front_indx_reg_n_0_[1] ,\fifo_front_indx_reg_n_0_[0] }),
        .user_ctrl_hEnd(user_ctrl_hEnd),
        .w_d1(w_d1),
        .w_d2(w_d2),
        .w_out(w_out),
        .wr_addr({\fifo_back_indx_reg_n_0_[1] ,\fifo_back_indx_reg_n_0_[0] }),
        .wr_en(wr_en));
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

(* ORIG_REF_NAME = "DisparityV0_ip_fifo_sof" *) 
module system_DisparityV0_ip_0_0_DisparityV0_ip_fifo_sof
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
  wire u_DisparityV0_ip_fifo_sof_classic_ram_n_0;
  wire u_DisparityV0_ip_fifo_sof_classic_ram_n_1;
  wire w_d1;
  wire w_d1_i_1__0_n_0;
  wire w_d2;
  wire w_out;

  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hE0EE)) 
    Out_rsvd_i_2__0
       (.I0(fifo_valid),
        .I1(cache_valid),
        .I2(fifo_rd_ack),
        .I3(out_valid),
        .O(out_wr_en));
  FDCE Out_rsvd_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(u_DisparityV0_ip_fifo_sof_classic_ram_n_1),
        .Q(stream_in_user_sof));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
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
        .D(u_DisparityV0_ip_fifo_sof_classic_ram_n_0),
        .Q(cache_data_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
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
    .INIT(32'h10FFEF00)) 
    \fifo_back_indx[0]_i_1 
       (.I0(\fifo_sample_count_reg_n_0_[0] ),
        .I1(\fifo_sample_count_reg_n_0_[1] ),
        .I2(\fifo_sample_count_reg_n_0_[2] ),
        .I3(AXI4_Stream_Video_Slave_TVALID),
        .I4(\fifo_back_indx_reg_n_0_[0] ),
        .O(\fifo_back_indx[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h777777F788888808)) 
    \fifo_back_indx[1]_i_1 
       (.I0(\fifo_back_indx_reg_n_0_[0] ),
        .I1(AXI4_Stream_Video_Slave_TVALID),
        .I2(\fifo_sample_count_reg_n_0_[2] ),
        .I3(\fifo_sample_count_reg_n_0_[1] ),
        .I4(\fifo_sample_count_reg_n_0_[0] ),
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
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \fifo_front_indx[0]_i_1 
       (.I0(w_d1_i_1__0_n_0),
        .I1(\fifo_front_indx_reg_n_0_[0] ),
        .O(\fifo_front_indx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hF00F4FB0)) 
    \fifo_sample_count[0]_i_1 
       (.I0(\fifo_sample_count_reg_n_0_[1] ),
        .I1(\fifo_sample_count_reg_n_0_[2] ),
        .I2(AXI4_Stream_Video_Slave_TVALID),
        .I3(w_d1_i_1__0_n_0),
        .I4(\fifo_sample_count_reg_n_0_[0] ),
        .O(\fifo_sample_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hBB44DDA2)) 
    \fifo_sample_count[1]_i_1 
       (.I0(w_d1_i_1__0_n_0),
        .I1(AXI4_Stream_Video_Slave_TVALID),
        .I2(\fifo_sample_count_reg_n_0_[2] ),
        .I3(\fifo_sample_count_reg_n_0_[1] ),
        .I4(\fifo_sample_count_reg_n_0_[0] ),
        .O(\fifo_sample_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hB4F0F052)) 
    \fifo_sample_count[2]_i_1 
       (.I0(w_d1_i_1__0_n_0),
        .I1(AXI4_Stream_Video_Slave_TVALID),
        .I2(\fifo_sample_count_reg_n_0_[2] ),
        .I3(\fifo_sample_count_reg_n_0_[1] ),
        .I4(\fifo_sample_count_reg_n_0_[0] ),
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
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
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
  system_DisparityV0_ip_0_0_DisparityV0_ip_SimpleDualPortRAM_singlebit u_DisparityV0_ip_fifo_sof_classic_ram
       (.AXI4_Stream_Video_Slave_TUSER(AXI4_Stream_Video_Slave_TUSER),
        .AXI4_Stream_Video_Slave_TVALID(AXI4_Stream_Video_Slave_TVALID),
        .IPCORE_CLK(IPCORE_CLK),
        .cache_data_reg(u_DisparityV0_ip_fifo_sof_classic_ram_n_1),
        .cache_data_reg_0(cache_data_reg_n_0),
        .cache_valid(cache_valid),
        .cache_wr_en(cache_wr_en),
        .data_int_reg_0(u_DisparityV0_ip_fifo_sof_classic_ram_n_0),
        .data_int_reg_1(\fifo_sample_count_reg_n_0_[2] ),
        .data_int_reg_2(\fifo_sample_count_reg_n_0_[1] ),
        .data_int_reg_3(\fifo_sample_count_reg_n_0_[0] ),
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

(* ORIG_REF_NAME = "DisparityV0_ip_fifo_sof_out" *) 
module system_DisparityV0_ip_0_0_DisparityV0_ip_fifo_sof_out
   (AXI4_Stream_Video_Master_TUSER,
    IPCORE_CLK,
    reset_out,
    adapter_in_enable,
    adapter_in_valid_out,
    AXI4_Stream_Video_Master_TREADY,
    user_ctrl_vStart);
  output AXI4_Stream_Video_Master_TUSER;
  input IPCORE_CLK;
  input reset_out;
  input adapter_in_enable;
  input adapter_in_valid_out;
  input AXI4_Stream_Video_Master_TREADY;
  input user_ctrl_vStart;

  wire AXI4_Stream_Video_Master_TREADY;
  wire AXI4_Stream_Video_Master_TUSER;
  wire IPCORE_CLK;
  wire Q_next;
  wire Q_next_1;
  wire Q_next_2;
  wire adapter_in_enable;
  wire adapter_in_valid_out;
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
  wire u_DisparityV0_ip_fifo_sof_out_classic_ram_singlebit_n_1;
  wire u_DisparityV0_ip_fifo_sof_out_classic_ram_singlebit_n_2;
  wire user_ctrl_vStart;
  wire w_d1;
  wire w_d1_i_1__4_n_0;
  wire w_d2;
  wire w_out;
  wire wr_en;

  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hE0EE)) 
    Out_rsvd_i_2__2
       (.I0(fifo_valid),
        .I1(cache_valid),
        .I2(AXI4_Stream_Video_Master_TREADY),
        .I3(out_valid),
        .O(out_wr_en));
  FDCE Out_rsvd_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(u_DisparityV0_ip_fifo_sof_out_classic_ram_singlebit_n_2),
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
        .D(u_DisparityV0_ip_fifo_sof_out_classic_ram_singlebit_n_1),
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
    .INIT(64'h10FFFFFFEF000000)) 
    \fifo_back_indx[0]_i_1 
       (.I0(\fifo_sample_count_reg_n_0_[0] ),
        .I1(\fifo_sample_count_reg_n_0_[1] ),
        .I2(\fifo_sample_count_reg_n_0_[2] ),
        .I3(adapter_in_valid_out),
        .I4(adapter_in_enable),
        .I5(\fifo_back_indx_reg_n_0_[0] ),
        .O(\fifo_back_indx[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \fifo_back_indx[1]_i_1 
       (.I0(\fifo_back_indx_reg_n_0_[0] ),
        .I1(wr_en),
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
    .INIT(64'hF0000FFF4FFFB000)) 
    \fifo_sample_count[0]_i_1 
       (.I0(\fifo_sample_count_reg_n_0_[1] ),
        .I1(\fifo_sample_count_reg_n_0_[2] ),
        .I2(adapter_in_valid_out),
        .I3(adapter_in_enable),
        .I4(w_d1_i_1__4_n_0),
        .I5(\fifo_sample_count_reg_n_0_[0] ),
        .O(\fifo_sample_count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFBF4040D5D5AA2A)) 
    \fifo_sample_count[1]_i_1 
       (.I0(w_d1_i_1__4_n_0),
        .I1(adapter_in_enable),
        .I2(adapter_in_valid_out),
        .I3(\fifo_sample_count_reg_n_0_[2] ),
        .I4(\fifo_sample_count_reg_n_0_[1] ),
        .I5(\fifo_sample_count_reg_n_0_[0] ),
        .O(\fifo_sample_count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF40FF00FF00552A)) 
    \fifo_sample_count[2]_i_1 
       (.I0(w_d1_i_1__4_n_0),
        .I1(adapter_in_enable),
        .I2(adapter_in_valid_out),
        .I3(\fifo_sample_count_reg_n_0_[2] ),
        .I4(\fifo_sample_count_reg_n_0_[1] ),
        .I5(\fifo_sample_count_reg_n_0_[0] ),
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
  system_DisparityV0_ip_0_0_DisparityV0_ip_SimpleDualPortRAM_singlebit_6 u_DisparityV0_ip_fifo_sof_out_classic_ram_singlebit
       (.AXI4_Stream_Video_Master_TUSER(AXI4_Stream_Video_Master_TUSER),
        .IPCORE_CLK(IPCORE_CLK),
        .adapter_in_enable(adapter_in_enable),
        .adapter_in_valid_out(adapter_in_valid_out),
        .cache_data_reg(u_DisparityV0_ip_fifo_sof_out_classic_ram_singlebit_n_2),
        .cache_data_reg_0(cache_data_reg_n_0),
        .cache_valid(cache_valid),
        .cache_wr_en(cache_wr_en),
        .data_int_reg_0(u_DisparityV0_ip_fifo_sof_out_classic_ram_singlebit_n_1),
        .data_int_reg_1(\fifo_sample_count_reg_n_0_[2] ),
        .data_int_reg_2(\fifo_sample_count_reg_n_0_[1] ),
        .data_int_reg_3(\fifo_sample_count_reg_n_0_[0] ),
        .out_wr_en(out_wr_en),
        .rd_addr({\fifo_front_indx_reg_n_0_[1] ,\fifo_front_indx_reg_n_0_[0] }),
        .user_ctrl_vStart(user_ctrl_vStart),
        .w_d1(w_d1),
        .w_d2(w_d2),
        .w_out(w_out),
        .wr_addr({\fifo_back_indx_reg_n_0_[1] ,\fifo_back_indx_reg_n_0_[0] }),
        .wr_en(wr_en));
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

(* ORIG_REF_NAME = "DisparityV0_ip_reset_sync" *) 
module system_DisparityV0_ip_0_0_DisparityV0_ip_reset_sync
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

  FDPE reset_out_reg
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

(* ORIG_REF_NAME = "DisparityV0_ip_src_DisparityV0" *) 
module system_DisparityV0_ip_0_0_DisparityV0_ip_src_DisparityV0
   (D,
    Q,
    IPCORE_CLK,
    ram_reg,
    \y_last_value_reg[31] ,
    adapter_in_enable,
    adapter_in_valid_out,
    \Tapped_Delay_reg_reg[7][7] ,
    reset_out);
  output [30:0]D;
  output [7:0]Q;
  input IPCORE_CLK;
  input ram_reg;
  input [3:0]\y_last_value_reg[31] ;
  input adapter_in_enable;
  input adapter_in_valid_out;
  input [7:0]\Tapped_Delay_reg_reg[7][7] ;
  input reset_out;

  wire [30:0]D;
  wire IPCORE_CLK;
  wire [7:0]Q;
  wire [7:0]\Tapped_Delay_reg_reg[7][7] ;
  wire adapter_in_enable;
  wire adapter_in_valid_out;
  wire ram_reg;
  wire reset_out;
  wire [3:0]\y_last_value_reg[31] ;

  system_DisparityV0_ip_0_0_DisparityV0_ip_src_ct u_ct
       (.D(D),
        .IPCORE_CLK(IPCORE_CLK),
        .Q(Q),
        .\Tapped_Delay_reg_reg[7][7]_0 (\Tapped_Delay_reg_reg[7][7] ),
        .adapter_in_enable(adapter_in_enable),
        .adapter_in_valid_out(adapter_in_valid_out),
        .ram_reg(ram_reg),
        .reset_out(reset_out),
        .\y_last_value_reg[31]_0 (\y_last_value_reg[31] ));
endmodule

(* ORIG_REF_NAME = "DisparityV0_ip_src_Filter" *) 
module system_DisparityV0_ip_0_0_DisparityV0_ip_src_Filter
   (CO,
    \Tapped_Delay_reg_reg[2][6] ,
    \Tapped_Delay_reg_reg[1][6] ,
    \Tapped_Delay_reg_reg[0][6] ,
    \Line_Buffer_Horiz1_out1_reg[6] ,
    \Tapped_Delay_reg_reg[7][6] ,
    \Tapped_Delay_reg_reg[6][6] ,
    \Tapped_Delay_reg_reg[5][6] ,
    \Tapped_Delay_reg_reg[4][6] ,
    \Tapped_Delay_reg_reg[3][6] ,
    \Tapped_Delay_reg_reg[2][6]_0 ,
    \Tapped_Delay_reg_reg[1][6]_0 ,
    \Tapped_Delay_reg_reg[0][6]_0 ,
    \Line_Buffer_Horiz1_out1_reg[6]_0 ,
    \Tapped_Delay_reg_reg[7][6]_0 ,
    \Tapped_Delay_reg_reg[6][6]_0 ,
    \Tapped_Delay_reg_reg[5][6]_0 ,
    \Tapped_Delay_reg_reg[4][6]_0 ,
    \Tapped_Delay_reg_reg[3][6]_0 ,
    \Tapped_Delay_reg_reg[2][6]_1 ,
    \Tapped_Delay_reg_reg[1][6]_1 ,
    \Tapped_Delay_reg_reg[0][6]_1 ,
    \Line_Buffer_Horiz1_out1_reg[6]_1 ,
    \Tapped_Delay_reg_reg[7][6]_1 ,
    \Tapped_Delay_reg_reg[6][6]_1 ,
    \Tapped_Delay_reg_reg[5][6]_1 ,
    \Tapped_Delay_reg_reg[4][6]_1 ,
    \Tapped_Delay_reg_reg[3][6]_1 ,
    \Tapped_Delay_reg_reg[2][6]_2 ,
    \Tapped_Delay_reg_reg[1][6]_2 ,
    \Tapped_Delay_reg_reg[0][6]_2 ,
    DI,
    S,
    \y_last_value_reg[2] ,
    \y_last_value_reg[2]_0 ,
    \y_last_value_reg[3] ,
    \y_last_value_reg[3]_0 ,
    \y_last_value_reg[4] ,
    \y_last_value_reg[4]_0 ,
    \y_last_value_reg[5] ,
    \y_last_value_reg[5]_0 ,
    \y_last_value_reg[6] ,
    \y_last_value_reg[6]_0 ,
    \y_last_value_reg[7] ,
    \y_last_value_reg[7]_0 ,
    \y_last_value_reg[8] ,
    \y_last_value_reg[8]_0 ,
    \y_last_value_reg[9] ,
    \y_last_value_reg[9]_0 ,
    \y_last_value_reg[10] ,
    \y_last_value_reg[10]_0 ,
    \y_last_value_reg[11] ,
    \y_last_value_reg[11]_0 ,
    \y_last_value_reg[12] ,
    \y_last_value_reg[12]_0 ,
    \y_last_value_reg[13] ,
    \y_last_value_reg[13]_0 ,
    \y_last_value_reg[14] ,
    \y_last_value_reg[14]_0 ,
    \y_last_value_reg[15] ,
    \y_last_value_reg[15]_0 ,
    \y_last_value_reg[16] ,
    \y_last_value_reg[16]_0 ,
    \y_last_value_reg[17] ,
    \y_last_value_reg[17]_0 ,
    \y_last_value_reg[18] ,
    \y_last_value_reg[18]_0 ,
    \y_last_value_reg[19] ,
    \y_last_value_reg[19]_0 ,
    \y_last_value_reg[20] ,
    \y_last_value_reg[20]_0 ,
    \y_last_value_reg[21] ,
    \y_last_value_reg[21]_0 ,
    \y_last_value_reg[22] ,
    \y_last_value_reg[22]_0 ,
    \y_last_value_reg[23] ,
    \y_last_value_reg[23]_0 ,
    \y_last_value_reg[24] ,
    \y_last_value_reg[24]_0 ,
    \y_last_value_reg[25] ,
    \y_last_value_reg[25]_0 ,
    \y_last_value_reg[26] ,
    \y_last_value_reg[26]_0 ,
    \y_last_value_reg[27] ,
    \y_last_value_reg[27]_0 ,
    \y_last_value_reg[28] ,
    \y_last_value_reg[28]_0 ,
    \y_last_value_reg[29] ,
    \y_last_value_reg[29]_0 ,
    \y_last_value_reg[30] ,
    \y_last_value_reg[30]_0 ,
    \y_last_value_reg[31] ,
    \y_last_value_reg[31]_0 );
  output [0:0]CO;
  output [0:0]\Tapped_Delay_reg_reg[2][6] ;
  output [0:0]\Tapped_Delay_reg_reg[1][6] ;
  output [0:0]\Tapped_Delay_reg_reg[0][6] ;
  output [0:0]\Line_Buffer_Horiz1_out1_reg[6] ;
  output [0:0]\Tapped_Delay_reg_reg[7][6] ;
  output [0:0]\Tapped_Delay_reg_reg[6][6] ;
  output [0:0]\Tapped_Delay_reg_reg[5][6] ;
  output [0:0]\Tapped_Delay_reg_reg[4][6] ;
  output [0:0]\Tapped_Delay_reg_reg[3][6] ;
  output [0:0]\Tapped_Delay_reg_reg[2][6]_0 ;
  output [0:0]\Tapped_Delay_reg_reg[1][6]_0 ;
  output [0:0]\Tapped_Delay_reg_reg[0][6]_0 ;
  output [0:0]\Line_Buffer_Horiz1_out1_reg[6]_0 ;
  output [0:0]\Tapped_Delay_reg_reg[7][6]_0 ;
  output [0:0]\Tapped_Delay_reg_reg[6][6]_0 ;
  output [0:0]\Tapped_Delay_reg_reg[5][6]_0 ;
  output [0:0]\Tapped_Delay_reg_reg[4][6]_0 ;
  output [0:0]\Tapped_Delay_reg_reg[3][6]_0 ;
  output [0:0]\Tapped_Delay_reg_reg[2][6]_1 ;
  output [0:0]\Tapped_Delay_reg_reg[1][6]_1 ;
  output [0:0]\Tapped_Delay_reg_reg[0][6]_1 ;
  output [0:0]\Line_Buffer_Horiz1_out1_reg[6]_1 ;
  output [0:0]\Tapped_Delay_reg_reg[7][6]_1 ;
  output [0:0]\Tapped_Delay_reg_reg[6][6]_1 ;
  output [0:0]\Tapped_Delay_reg_reg[5][6]_1 ;
  output [0:0]\Tapped_Delay_reg_reg[4][6]_1 ;
  output [0:0]\Tapped_Delay_reg_reg[3][6]_1 ;
  output [0:0]\Tapped_Delay_reg_reg[2][6]_2 ;
  output [0:0]\Tapped_Delay_reg_reg[1][6]_2 ;
  output [0:0]\Tapped_Delay_reg_reg[0][6]_2 ;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]\y_last_value_reg[2] ;
  input [3:0]\y_last_value_reg[2]_0 ;
  input [3:0]\y_last_value_reg[3] ;
  input [3:0]\y_last_value_reg[3]_0 ;
  input [3:0]\y_last_value_reg[4] ;
  input [3:0]\y_last_value_reg[4]_0 ;
  input [3:0]\y_last_value_reg[5] ;
  input [3:0]\y_last_value_reg[5]_0 ;
  input [3:0]\y_last_value_reg[6] ;
  input [3:0]\y_last_value_reg[6]_0 ;
  input [3:0]\y_last_value_reg[7] ;
  input [3:0]\y_last_value_reg[7]_0 ;
  input [3:0]\y_last_value_reg[8] ;
  input [3:0]\y_last_value_reg[8]_0 ;
  input [3:0]\y_last_value_reg[9] ;
  input [3:0]\y_last_value_reg[9]_0 ;
  input [3:0]\y_last_value_reg[10] ;
  input [3:0]\y_last_value_reg[10]_0 ;
  input [3:0]\y_last_value_reg[11] ;
  input [3:0]\y_last_value_reg[11]_0 ;
  input [3:0]\y_last_value_reg[12] ;
  input [3:0]\y_last_value_reg[12]_0 ;
  input [3:0]\y_last_value_reg[13] ;
  input [3:0]\y_last_value_reg[13]_0 ;
  input [3:0]\y_last_value_reg[14] ;
  input [3:0]\y_last_value_reg[14]_0 ;
  input [3:0]\y_last_value_reg[15] ;
  input [3:0]\y_last_value_reg[15]_0 ;
  input [3:0]\y_last_value_reg[16] ;
  input [3:0]\y_last_value_reg[16]_0 ;
  input [3:0]\y_last_value_reg[17] ;
  input [3:0]\y_last_value_reg[17]_0 ;
  input [3:0]\y_last_value_reg[18] ;
  input [3:0]\y_last_value_reg[18]_0 ;
  input [3:0]\y_last_value_reg[19] ;
  input [3:0]\y_last_value_reg[19]_0 ;
  input [3:0]\y_last_value_reg[20] ;
  input [3:0]\y_last_value_reg[20]_0 ;
  input [3:0]\y_last_value_reg[21] ;
  input [3:0]\y_last_value_reg[21]_0 ;
  input [3:0]\y_last_value_reg[22] ;
  input [3:0]\y_last_value_reg[22]_0 ;
  input [3:0]\y_last_value_reg[23] ;
  input [3:0]\y_last_value_reg[23]_0 ;
  input [3:0]\y_last_value_reg[24] ;
  input [3:0]\y_last_value_reg[24]_0 ;
  input [3:0]\y_last_value_reg[25] ;
  input [3:0]\y_last_value_reg[25]_0 ;
  input [3:0]\y_last_value_reg[26] ;
  input [3:0]\y_last_value_reg[26]_0 ;
  input [3:0]\y_last_value_reg[27] ;
  input [3:0]\y_last_value_reg[27]_0 ;
  input [3:0]\y_last_value_reg[28] ;
  input [3:0]\y_last_value_reg[28]_0 ;
  input [3:0]\y_last_value_reg[29] ;
  input [3:0]\y_last_value_reg[29]_0 ;
  input [3:0]\y_last_value_reg[30] ;
  input [3:0]\y_last_value_reg[30]_0 ;
  input [3:0]\y_last_value_reg[31] ;
  input [3:0]\y_last_value_reg[31]_0 ;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [0:0]\Line_Buffer_Horiz1_out1_reg[6] ;
  wire [0:0]\Line_Buffer_Horiz1_out1_reg[6]_0 ;
  wire [0:0]\Line_Buffer_Horiz1_out1_reg[6]_1 ;
  wire [3:0]S;
  wire [0:0]\Tapped_Delay_reg_reg[0][6] ;
  wire [0:0]\Tapped_Delay_reg_reg[0][6]_0 ;
  wire [0:0]\Tapped_Delay_reg_reg[0][6]_1 ;
  wire [0:0]\Tapped_Delay_reg_reg[0][6]_2 ;
  wire [0:0]\Tapped_Delay_reg_reg[1][6] ;
  wire [0:0]\Tapped_Delay_reg_reg[1][6]_0 ;
  wire [0:0]\Tapped_Delay_reg_reg[1][6]_1 ;
  wire [0:0]\Tapped_Delay_reg_reg[1][6]_2 ;
  wire [0:0]\Tapped_Delay_reg_reg[2][6] ;
  wire [0:0]\Tapped_Delay_reg_reg[2][6]_0 ;
  wire [0:0]\Tapped_Delay_reg_reg[2][6]_1 ;
  wire [0:0]\Tapped_Delay_reg_reg[2][6]_2 ;
  wire [0:0]\Tapped_Delay_reg_reg[3][6] ;
  wire [0:0]\Tapped_Delay_reg_reg[3][6]_0 ;
  wire [0:0]\Tapped_Delay_reg_reg[3][6]_1 ;
  wire [0:0]\Tapped_Delay_reg_reg[4][6] ;
  wire [0:0]\Tapped_Delay_reg_reg[4][6]_0 ;
  wire [0:0]\Tapped_Delay_reg_reg[4][6]_1 ;
  wire [0:0]\Tapped_Delay_reg_reg[5][6] ;
  wire [0:0]\Tapped_Delay_reg_reg[5][6]_0 ;
  wire [0:0]\Tapped_Delay_reg_reg[5][6]_1 ;
  wire [0:0]\Tapped_Delay_reg_reg[6][6] ;
  wire [0:0]\Tapped_Delay_reg_reg[6][6]_0 ;
  wire [0:0]\Tapped_Delay_reg_reg[6][6]_1 ;
  wire [0:0]\Tapped_Delay_reg_reg[7][6] ;
  wire [0:0]\Tapped_Delay_reg_reg[7][6]_0 ;
  wire [0:0]\Tapped_Delay_reg_reg[7][6]_1 ;
  wire y0_carry_n_1;
  wire y0_carry_n_2;
  wire y0_carry_n_3;
  wire \y0_inferred__0/i__carry_n_1 ;
  wire \y0_inferred__0/i__carry_n_2 ;
  wire \y0_inferred__0/i__carry_n_3 ;
  wire \y0_inferred__1/i__carry_n_1 ;
  wire \y0_inferred__1/i__carry_n_2 ;
  wire \y0_inferred__1/i__carry_n_3 ;
  wire \y0_inferred__10/i__carry_n_1 ;
  wire \y0_inferred__10/i__carry_n_2 ;
  wire \y0_inferred__10/i__carry_n_3 ;
  wire \y0_inferred__11/i__carry_n_1 ;
  wire \y0_inferred__11/i__carry_n_2 ;
  wire \y0_inferred__11/i__carry_n_3 ;
  wire \y0_inferred__12/i__carry_n_1 ;
  wire \y0_inferred__12/i__carry_n_2 ;
  wire \y0_inferred__12/i__carry_n_3 ;
  wire \y0_inferred__13/i__carry_n_1 ;
  wire \y0_inferred__13/i__carry_n_2 ;
  wire \y0_inferred__13/i__carry_n_3 ;
  wire \y0_inferred__14/i__carry_n_1 ;
  wire \y0_inferred__14/i__carry_n_2 ;
  wire \y0_inferred__14/i__carry_n_3 ;
  wire \y0_inferred__15/i__carry_n_1 ;
  wire \y0_inferred__15/i__carry_n_2 ;
  wire \y0_inferred__15/i__carry_n_3 ;
  wire \y0_inferred__16/i__carry_n_1 ;
  wire \y0_inferred__16/i__carry_n_2 ;
  wire \y0_inferred__16/i__carry_n_3 ;
  wire \y0_inferred__17/i__carry_n_1 ;
  wire \y0_inferred__17/i__carry_n_2 ;
  wire \y0_inferred__17/i__carry_n_3 ;
  wire \y0_inferred__18/i__carry_n_1 ;
  wire \y0_inferred__18/i__carry_n_2 ;
  wire \y0_inferred__18/i__carry_n_3 ;
  wire \y0_inferred__19/i__carry_n_1 ;
  wire \y0_inferred__19/i__carry_n_2 ;
  wire \y0_inferred__19/i__carry_n_3 ;
  wire \y0_inferred__2/i__carry_n_1 ;
  wire \y0_inferred__2/i__carry_n_2 ;
  wire \y0_inferred__2/i__carry_n_3 ;
  wire \y0_inferred__20/i__carry_n_1 ;
  wire \y0_inferred__20/i__carry_n_2 ;
  wire \y0_inferred__20/i__carry_n_3 ;
  wire \y0_inferred__21/i__carry_n_1 ;
  wire \y0_inferred__21/i__carry_n_2 ;
  wire \y0_inferred__21/i__carry_n_3 ;
  wire \y0_inferred__22/i__carry_n_1 ;
  wire \y0_inferred__22/i__carry_n_2 ;
  wire \y0_inferred__22/i__carry_n_3 ;
  wire \y0_inferred__23/i__carry_n_1 ;
  wire \y0_inferred__23/i__carry_n_2 ;
  wire \y0_inferred__23/i__carry_n_3 ;
  wire \y0_inferred__24/i__carry_n_1 ;
  wire \y0_inferred__24/i__carry_n_2 ;
  wire \y0_inferred__24/i__carry_n_3 ;
  wire \y0_inferred__25/i__carry_n_1 ;
  wire \y0_inferred__25/i__carry_n_2 ;
  wire \y0_inferred__25/i__carry_n_3 ;
  wire \y0_inferred__26/i__carry_n_1 ;
  wire \y0_inferred__26/i__carry_n_2 ;
  wire \y0_inferred__26/i__carry_n_3 ;
  wire \y0_inferred__27/i__carry_n_1 ;
  wire \y0_inferred__27/i__carry_n_2 ;
  wire \y0_inferred__27/i__carry_n_3 ;
  wire \y0_inferred__28/i__carry_n_1 ;
  wire \y0_inferred__28/i__carry_n_2 ;
  wire \y0_inferred__28/i__carry_n_3 ;
  wire \y0_inferred__29/i__carry_n_1 ;
  wire \y0_inferred__29/i__carry_n_2 ;
  wire \y0_inferred__29/i__carry_n_3 ;
  wire \y0_inferred__3/i__carry_n_1 ;
  wire \y0_inferred__3/i__carry_n_2 ;
  wire \y0_inferred__3/i__carry_n_3 ;
  wire \y0_inferred__4/i__carry_n_1 ;
  wire \y0_inferred__4/i__carry_n_2 ;
  wire \y0_inferred__4/i__carry_n_3 ;
  wire \y0_inferred__5/i__carry_n_1 ;
  wire \y0_inferred__5/i__carry_n_2 ;
  wire \y0_inferred__5/i__carry_n_3 ;
  wire \y0_inferred__6/i__carry_n_1 ;
  wire \y0_inferred__6/i__carry_n_2 ;
  wire \y0_inferred__6/i__carry_n_3 ;
  wire \y0_inferred__7/i__carry_n_1 ;
  wire \y0_inferred__7/i__carry_n_2 ;
  wire \y0_inferred__7/i__carry_n_3 ;
  wire \y0_inferred__8/i__carry_n_1 ;
  wire \y0_inferred__8/i__carry_n_2 ;
  wire \y0_inferred__8/i__carry_n_3 ;
  wire \y0_inferred__9/i__carry_n_1 ;
  wire \y0_inferred__9/i__carry_n_2 ;
  wire \y0_inferred__9/i__carry_n_3 ;
  wire [3:0]\y_last_value_reg[10] ;
  wire [3:0]\y_last_value_reg[10]_0 ;
  wire [3:0]\y_last_value_reg[11] ;
  wire [3:0]\y_last_value_reg[11]_0 ;
  wire [3:0]\y_last_value_reg[12] ;
  wire [3:0]\y_last_value_reg[12]_0 ;
  wire [3:0]\y_last_value_reg[13] ;
  wire [3:0]\y_last_value_reg[13]_0 ;
  wire [3:0]\y_last_value_reg[14] ;
  wire [3:0]\y_last_value_reg[14]_0 ;
  wire [3:0]\y_last_value_reg[15] ;
  wire [3:0]\y_last_value_reg[15]_0 ;
  wire [3:0]\y_last_value_reg[16] ;
  wire [3:0]\y_last_value_reg[16]_0 ;
  wire [3:0]\y_last_value_reg[17] ;
  wire [3:0]\y_last_value_reg[17]_0 ;
  wire [3:0]\y_last_value_reg[18] ;
  wire [3:0]\y_last_value_reg[18]_0 ;
  wire [3:0]\y_last_value_reg[19] ;
  wire [3:0]\y_last_value_reg[19]_0 ;
  wire [3:0]\y_last_value_reg[20] ;
  wire [3:0]\y_last_value_reg[20]_0 ;
  wire [3:0]\y_last_value_reg[21] ;
  wire [3:0]\y_last_value_reg[21]_0 ;
  wire [3:0]\y_last_value_reg[22] ;
  wire [3:0]\y_last_value_reg[22]_0 ;
  wire [3:0]\y_last_value_reg[23] ;
  wire [3:0]\y_last_value_reg[23]_0 ;
  wire [3:0]\y_last_value_reg[24] ;
  wire [3:0]\y_last_value_reg[24]_0 ;
  wire [3:0]\y_last_value_reg[25] ;
  wire [3:0]\y_last_value_reg[25]_0 ;
  wire [3:0]\y_last_value_reg[26] ;
  wire [3:0]\y_last_value_reg[26]_0 ;
  wire [3:0]\y_last_value_reg[27] ;
  wire [3:0]\y_last_value_reg[27]_0 ;
  wire [3:0]\y_last_value_reg[28] ;
  wire [3:0]\y_last_value_reg[28]_0 ;
  wire [3:0]\y_last_value_reg[29] ;
  wire [3:0]\y_last_value_reg[29]_0 ;
  wire [3:0]\y_last_value_reg[2] ;
  wire [3:0]\y_last_value_reg[2]_0 ;
  wire [3:0]\y_last_value_reg[30] ;
  wire [3:0]\y_last_value_reg[30]_0 ;
  wire [3:0]\y_last_value_reg[31] ;
  wire [3:0]\y_last_value_reg[31]_0 ;
  wire [3:0]\y_last_value_reg[3] ;
  wire [3:0]\y_last_value_reg[3]_0 ;
  wire [3:0]\y_last_value_reg[4] ;
  wire [3:0]\y_last_value_reg[4]_0 ;
  wire [3:0]\y_last_value_reg[5] ;
  wire [3:0]\y_last_value_reg[5]_0 ;
  wire [3:0]\y_last_value_reg[6] ;
  wire [3:0]\y_last_value_reg[6]_0 ;
  wire [3:0]\y_last_value_reg[7] ;
  wire [3:0]\y_last_value_reg[7]_0 ;
  wire [3:0]\y_last_value_reg[8] ;
  wire [3:0]\y_last_value_reg[8]_0 ;
  wire [3:0]\y_last_value_reg[9] ;
  wire [3:0]\y_last_value_reg[9]_0 ;
  wire [3:0]NLW_y0_carry_O_UNCONNECTED;
  wire [3:0]\NLW_y0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_y0_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_y0_inferred__10/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_y0_inferred__11/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_y0_inferred__12/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_y0_inferred__13/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_y0_inferred__14/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_y0_inferred__15/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_y0_inferred__16/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_y0_inferred__17/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_y0_inferred__18/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_y0_inferred__19/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_y0_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_y0_inferred__20/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_y0_inferred__21/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_y0_inferred__22/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_y0_inferred__23/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_y0_inferred__24/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_y0_inferred__25/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_y0_inferred__26/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_y0_inferred__27/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_y0_inferred__28/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_y0_inferred__29/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_y0_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_y0_inferred__4/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_y0_inferred__5/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_y0_inferred__6/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_y0_inferred__7/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_y0_inferred__8/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_y0_inferred__9/i__carry_O_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 y0_carry
       (.CI(1'b0),
        .CO({CO,y0_carry_n_1,y0_carry_n_2,y0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_y0_carry_O_UNCONNECTED[3:0]),
        .S(S));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \y0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\Tapped_Delay_reg_reg[2][6] ,\y0_inferred__0/i__carry_n_1 ,\y0_inferred__0/i__carry_n_2 ,\y0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\y_last_value_reg[2] ),
        .O(\NLW_y0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\y_last_value_reg[2]_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \y0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\Tapped_Delay_reg_reg[1][6] ,\y0_inferred__1/i__carry_n_1 ,\y0_inferred__1/i__carry_n_2 ,\y0_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\y_last_value_reg[3] ),
        .O(\NLW_y0_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S(\y_last_value_reg[3]_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \y0_inferred__10/i__carry 
       (.CI(1'b0),
        .CO({\Tapped_Delay_reg_reg[1][6]_0 ,\y0_inferred__10/i__carry_n_1 ,\y0_inferred__10/i__carry_n_2 ,\y0_inferred__10/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\y_last_value_reg[12] ),
        .O(\NLW_y0_inferred__10/i__carry_O_UNCONNECTED [3:0]),
        .S(\y_last_value_reg[12]_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \y0_inferred__11/i__carry 
       (.CI(1'b0),
        .CO({\Tapped_Delay_reg_reg[0][6]_0 ,\y0_inferred__11/i__carry_n_1 ,\y0_inferred__11/i__carry_n_2 ,\y0_inferred__11/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\y_last_value_reg[13] ),
        .O(\NLW_y0_inferred__11/i__carry_O_UNCONNECTED [3:0]),
        .S(\y_last_value_reg[13]_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \y0_inferred__12/i__carry 
       (.CI(1'b0),
        .CO({\Line_Buffer_Horiz1_out1_reg[6]_0 ,\y0_inferred__12/i__carry_n_1 ,\y0_inferred__12/i__carry_n_2 ,\y0_inferred__12/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\y_last_value_reg[14] ),
        .O(\NLW_y0_inferred__12/i__carry_O_UNCONNECTED [3:0]),
        .S(\y_last_value_reg[14]_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \y0_inferred__13/i__carry 
       (.CI(1'b0),
        .CO({\Tapped_Delay_reg_reg[7][6]_0 ,\y0_inferred__13/i__carry_n_1 ,\y0_inferred__13/i__carry_n_2 ,\y0_inferred__13/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\y_last_value_reg[15] ),
        .O(\NLW_y0_inferred__13/i__carry_O_UNCONNECTED [3:0]),
        .S(\y_last_value_reg[15]_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \y0_inferred__14/i__carry 
       (.CI(1'b0),
        .CO({\Tapped_Delay_reg_reg[6][6]_0 ,\y0_inferred__14/i__carry_n_1 ,\y0_inferred__14/i__carry_n_2 ,\y0_inferred__14/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\y_last_value_reg[16] ),
        .O(\NLW_y0_inferred__14/i__carry_O_UNCONNECTED [3:0]),
        .S(\y_last_value_reg[16]_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \y0_inferred__15/i__carry 
       (.CI(1'b0),
        .CO({\Tapped_Delay_reg_reg[5][6]_0 ,\y0_inferred__15/i__carry_n_1 ,\y0_inferred__15/i__carry_n_2 ,\y0_inferred__15/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\y_last_value_reg[17] ),
        .O(\NLW_y0_inferred__15/i__carry_O_UNCONNECTED [3:0]),
        .S(\y_last_value_reg[17]_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \y0_inferred__16/i__carry 
       (.CI(1'b0),
        .CO({\Tapped_Delay_reg_reg[4][6]_0 ,\y0_inferred__16/i__carry_n_1 ,\y0_inferred__16/i__carry_n_2 ,\y0_inferred__16/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\y_last_value_reg[18] ),
        .O(\NLW_y0_inferred__16/i__carry_O_UNCONNECTED [3:0]),
        .S(\y_last_value_reg[18]_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \y0_inferred__17/i__carry 
       (.CI(1'b0),
        .CO({\Tapped_Delay_reg_reg[3][6]_0 ,\y0_inferred__17/i__carry_n_1 ,\y0_inferred__17/i__carry_n_2 ,\y0_inferred__17/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\y_last_value_reg[19] ),
        .O(\NLW_y0_inferred__17/i__carry_O_UNCONNECTED [3:0]),
        .S(\y_last_value_reg[19]_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \y0_inferred__18/i__carry 
       (.CI(1'b0),
        .CO({\Tapped_Delay_reg_reg[2][6]_1 ,\y0_inferred__18/i__carry_n_1 ,\y0_inferred__18/i__carry_n_2 ,\y0_inferred__18/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\y_last_value_reg[20] ),
        .O(\NLW_y0_inferred__18/i__carry_O_UNCONNECTED [3:0]),
        .S(\y_last_value_reg[20]_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \y0_inferred__19/i__carry 
       (.CI(1'b0),
        .CO({\Tapped_Delay_reg_reg[1][6]_1 ,\y0_inferred__19/i__carry_n_1 ,\y0_inferred__19/i__carry_n_2 ,\y0_inferred__19/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\y_last_value_reg[21] ),
        .O(\NLW_y0_inferred__19/i__carry_O_UNCONNECTED [3:0]),
        .S(\y_last_value_reg[21]_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \y0_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\Tapped_Delay_reg_reg[0][6] ,\y0_inferred__2/i__carry_n_1 ,\y0_inferred__2/i__carry_n_2 ,\y0_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\y_last_value_reg[4] ),
        .O(\NLW_y0_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S(\y_last_value_reg[4]_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \y0_inferred__20/i__carry 
       (.CI(1'b0),
        .CO({\Tapped_Delay_reg_reg[0][6]_1 ,\y0_inferred__20/i__carry_n_1 ,\y0_inferred__20/i__carry_n_2 ,\y0_inferred__20/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\y_last_value_reg[22] ),
        .O(\NLW_y0_inferred__20/i__carry_O_UNCONNECTED [3:0]),
        .S(\y_last_value_reg[22]_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \y0_inferred__21/i__carry 
       (.CI(1'b0),
        .CO({\Line_Buffer_Horiz1_out1_reg[6]_1 ,\y0_inferred__21/i__carry_n_1 ,\y0_inferred__21/i__carry_n_2 ,\y0_inferred__21/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\y_last_value_reg[23] ),
        .O(\NLW_y0_inferred__21/i__carry_O_UNCONNECTED [3:0]),
        .S(\y_last_value_reg[23]_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \y0_inferred__22/i__carry 
       (.CI(1'b0),
        .CO({\Tapped_Delay_reg_reg[7][6]_1 ,\y0_inferred__22/i__carry_n_1 ,\y0_inferred__22/i__carry_n_2 ,\y0_inferred__22/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\y_last_value_reg[24] ),
        .O(\NLW_y0_inferred__22/i__carry_O_UNCONNECTED [3:0]),
        .S(\y_last_value_reg[24]_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \y0_inferred__23/i__carry 
       (.CI(1'b0),
        .CO({\Tapped_Delay_reg_reg[6][6]_1 ,\y0_inferred__23/i__carry_n_1 ,\y0_inferred__23/i__carry_n_2 ,\y0_inferred__23/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\y_last_value_reg[25] ),
        .O(\NLW_y0_inferred__23/i__carry_O_UNCONNECTED [3:0]),
        .S(\y_last_value_reg[25]_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \y0_inferred__24/i__carry 
       (.CI(1'b0),
        .CO({\Tapped_Delay_reg_reg[5][6]_1 ,\y0_inferred__24/i__carry_n_1 ,\y0_inferred__24/i__carry_n_2 ,\y0_inferred__24/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\y_last_value_reg[26] ),
        .O(\NLW_y0_inferred__24/i__carry_O_UNCONNECTED [3:0]),
        .S(\y_last_value_reg[26]_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \y0_inferred__25/i__carry 
       (.CI(1'b0),
        .CO({\Tapped_Delay_reg_reg[4][6]_1 ,\y0_inferred__25/i__carry_n_1 ,\y0_inferred__25/i__carry_n_2 ,\y0_inferred__25/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\y_last_value_reg[27] ),
        .O(\NLW_y0_inferred__25/i__carry_O_UNCONNECTED [3:0]),
        .S(\y_last_value_reg[27]_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \y0_inferred__26/i__carry 
       (.CI(1'b0),
        .CO({\Tapped_Delay_reg_reg[3][6]_1 ,\y0_inferred__26/i__carry_n_1 ,\y0_inferred__26/i__carry_n_2 ,\y0_inferred__26/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\y_last_value_reg[28] ),
        .O(\NLW_y0_inferred__26/i__carry_O_UNCONNECTED [3:0]),
        .S(\y_last_value_reg[28]_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \y0_inferred__27/i__carry 
       (.CI(1'b0),
        .CO({\Tapped_Delay_reg_reg[2][6]_2 ,\y0_inferred__27/i__carry_n_1 ,\y0_inferred__27/i__carry_n_2 ,\y0_inferred__27/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\y_last_value_reg[29] ),
        .O(\NLW_y0_inferred__27/i__carry_O_UNCONNECTED [3:0]),
        .S(\y_last_value_reg[29]_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \y0_inferred__28/i__carry 
       (.CI(1'b0),
        .CO({\Tapped_Delay_reg_reg[1][6]_2 ,\y0_inferred__28/i__carry_n_1 ,\y0_inferred__28/i__carry_n_2 ,\y0_inferred__28/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\y_last_value_reg[30] ),
        .O(\NLW_y0_inferred__28/i__carry_O_UNCONNECTED [3:0]),
        .S(\y_last_value_reg[30]_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \y0_inferred__29/i__carry 
       (.CI(1'b0),
        .CO({\Tapped_Delay_reg_reg[0][6]_2 ,\y0_inferred__29/i__carry_n_1 ,\y0_inferred__29/i__carry_n_2 ,\y0_inferred__29/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\y_last_value_reg[31] ),
        .O(\NLW_y0_inferred__29/i__carry_O_UNCONNECTED [3:0]),
        .S(\y_last_value_reg[31]_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \y0_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\Line_Buffer_Horiz1_out1_reg[6] ,\y0_inferred__3/i__carry_n_1 ,\y0_inferred__3/i__carry_n_2 ,\y0_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\y_last_value_reg[5] ),
        .O(\NLW_y0_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S(\y_last_value_reg[5]_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \y0_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\Tapped_Delay_reg_reg[7][6] ,\y0_inferred__4/i__carry_n_1 ,\y0_inferred__4/i__carry_n_2 ,\y0_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\y_last_value_reg[6] ),
        .O(\NLW_y0_inferred__4/i__carry_O_UNCONNECTED [3:0]),
        .S(\y_last_value_reg[6]_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \y0_inferred__5/i__carry 
       (.CI(1'b0),
        .CO({\Tapped_Delay_reg_reg[6][6] ,\y0_inferred__5/i__carry_n_1 ,\y0_inferred__5/i__carry_n_2 ,\y0_inferred__5/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\y_last_value_reg[7] ),
        .O(\NLW_y0_inferred__5/i__carry_O_UNCONNECTED [3:0]),
        .S(\y_last_value_reg[7]_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \y0_inferred__6/i__carry 
       (.CI(1'b0),
        .CO({\Tapped_Delay_reg_reg[5][6] ,\y0_inferred__6/i__carry_n_1 ,\y0_inferred__6/i__carry_n_2 ,\y0_inferred__6/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\y_last_value_reg[8] ),
        .O(\NLW_y0_inferred__6/i__carry_O_UNCONNECTED [3:0]),
        .S(\y_last_value_reg[8]_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \y0_inferred__7/i__carry 
       (.CI(1'b0),
        .CO({\Tapped_Delay_reg_reg[4][6] ,\y0_inferred__7/i__carry_n_1 ,\y0_inferred__7/i__carry_n_2 ,\y0_inferred__7/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\y_last_value_reg[9] ),
        .O(\NLW_y0_inferred__7/i__carry_O_UNCONNECTED [3:0]),
        .S(\y_last_value_reg[9]_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \y0_inferred__8/i__carry 
       (.CI(1'b0),
        .CO({\Tapped_Delay_reg_reg[3][6] ,\y0_inferred__8/i__carry_n_1 ,\y0_inferred__8/i__carry_n_2 ,\y0_inferred__8/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\y_last_value_reg[10] ),
        .O(\NLW_y0_inferred__8/i__carry_O_UNCONNECTED [3:0]),
        .S(\y_last_value_reg[10]_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \y0_inferred__9/i__carry 
       (.CI(1'b0),
        .CO({\Tapped_Delay_reg_reg[2][6]_0 ,\y0_inferred__9/i__carry_n_1 ,\y0_inferred__9/i__carry_n_2 ,\y0_inferred__9/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\y_last_value_reg[11] ),
        .O(\NLW_y0_inferred__9/i__carry_O_UNCONNECTED [3:0]),
        .S(\y_last_value_reg[11]_0 ));
endmodule

(* ORIG_REF_NAME = "DisparityV0_ip_src_LB_D" *) 
module system_DisparityV0_ip_0_0_DisparityV0_ip_src_LB_D
   (D,
    \Line_Buffer_Horiz1_out1_reg[7]_0 ,
    \Line_Buffer_Horiz1_out1_reg[7]_1 ,
    \Tapped_Delay_reg_reg[0][7]_0 ,
    \Tapped_Delay_reg_reg[0][7]_1 ,
    \Tapped_Delay_reg_reg[7][6]_0 ,
    \Tapped_Delay_reg_reg[1][7]_0 ,
    \Tapped_Delay_reg_reg[6][6]_0 ,
    \Tapped_Delay_reg_reg[2][7]_0 ,
    \Tapped_Delay_reg_reg[5][6]_0 ,
    \Tapped_Delay_reg_reg[3][7]_0 ,
    \Tapped_Delay_reg_reg[4][6]_0 ,
    \Tapped_Delay_reg_reg[4][7]_0 ,
    \Tapped_Delay_reg_reg[3][6]_0 ,
    \Tapped_Delay_reg_reg[5][7]_0 ,
    \Tapped_Delay_reg_reg[2][6]_0 ,
    \Tapped_Delay_reg_reg[6][7]_0 ,
    \Tapped_Delay_reg_reg[1][6]_0 ,
    \Tapped_Delay_reg_reg[7][7]_0 ,
    IPCORE_CLK,
    ram_reg,
    \y_last_value_reg[24] ,
    adapter_in_enable,
    adapter_in_valid_out,
    Q,
    \y_last_value_reg[25] ,
    \y_last_value_reg[26] ,
    \y_last_value_reg[27] ,
    \y_last_value_reg[28] ,
    \y_last_value_reg[29] ,
    \y_last_value_reg[30] ,
    \y0_inferred__20/i__carry ,
    \y0_inferred__21/i__carry ,
    \y0_inferred__22/i__carry ,
    \y0_inferred__23/i__carry ,
    \y0_inferred__24/i__carry ,
    \y0_inferred__25/i__carry ,
    \y0_inferred__26/i__carry ,
    \y0_inferred__27/i__carry ,
    \y0_inferred__28/i__carry ,
    \Tapped_Delay_reg_reg[7][7]_1 ,
    reset_out);
  output [6:0]D;
  output [3:0]\Line_Buffer_Horiz1_out1_reg[7]_0 ;
  output [7:0]\Line_Buffer_Horiz1_out1_reg[7]_1 ;
  output [3:0]\Tapped_Delay_reg_reg[0][7]_0 ;
  output [7:0]\Tapped_Delay_reg_reg[0][7]_1 ;
  output [3:0]\Tapped_Delay_reg_reg[7][6]_0 ;
  output [3:0]\Tapped_Delay_reg_reg[1][7]_0 ;
  output [3:0]\Tapped_Delay_reg_reg[6][6]_0 ;
  output [3:0]\Tapped_Delay_reg_reg[2][7]_0 ;
  output [3:0]\Tapped_Delay_reg_reg[5][6]_0 ;
  output [3:0]\Tapped_Delay_reg_reg[3][7]_0 ;
  output [3:0]\Tapped_Delay_reg_reg[4][6]_0 ;
  output [3:0]\Tapped_Delay_reg_reg[4][7]_0 ;
  output [3:0]\Tapped_Delay_reg_reg[3][6]_0 ;
  output [3:0]\Tapped_Delay_reg_reg[5][7]_0 ;
  output [3:0]\Tapped_Delay_reg_reg[2][6]_0 ;
  output [3:0]\Tapped_Delay_reg_reg[6][7]_0 ;
  output [3:0]\Tapped_Delay_reg_reg[1][6]_0 ;
  output [3:0]\Tapped_Delay_reg_reg[7][7]_0 ;
  input IPCORE_CLK;
  input ram_reg;
  input [0:0]\y_last_value_reg[24] ;
  input adapter_in_enable;
  input adapter_in_valid_out;
  input [6:0]Q;
  input [0:0]\y_last_value_reg[25] ;
  input [0:0]\y_last_value_reg[26] ;
  input [0:0]\y_last_value_reg[27] ;
  input [0:0]\y_last_value_reg[28] ;
  input [0:0]\y_last_value_reg[29] ;
  input [0:0]\y_last_value_reg[30] ;
  input [7:0]\y0_inferred__20/i__carry ;
  input [7:0]\y0_inferred__21/i__carry ;
  input [7:0]\y0_inferred__22/i__carry ;
  input [7:0]\y0_inferred__23/i__carry ;
  input [7:0]\y0_inferred__24/i__carry ;
  input [7:0]\y0_inferred__25/i__carry ;
  input [7:0]\y0_inferred__26/i__carry ;
  input [7:0]\y0_inferred__27/i__carry ;
  input [7:0]\y0_inferred__28/i__carry ;
  input [7:0]\Tapped_Delay_reg_reg[7][7]_1 ;
  input reset_out;

  wire [6:0]D;
  wire IPCORE_CLK;
  wire [3:0]\Line_Buffer_Horiz1_out1_reg[7]_0 ;
  wire [7:0]\Line_Buffer_Horiz1_out1_reg[7]_1 ;
  wire \Line_Buffer_Horiz1_raddr[5]_i_2_n_0 ;
  wire \Line_Buffer_Horiz1_raddr[9]_i_2_n_0 ;
  wire \Line_Buffer_Horiz1_raddr[9]_i_3_n_0 ;
  wire \Line_Buffer_Horiz1_raddr[9]_i_4_n_0 ;
  wire [9:0]Line_Buffer_Horiz1_raddr_reg;
  wire [7:0]Line_Buffer_Horiz1_regin;
  wire [7:0]Line_Buffer_Horiz1_regout;
  wire \Line_Buffer_Horiz1_waddr[5]_i_2_n_0 ;
  wire \Line_Buffer_Horiz1_waddr[9]_i_2_n_0 ;
  wire \Line_Buffer_Horiz1_waddr[9]_i_3_n_0 ;
  wire \Line_Buffer_Horiz1_waddr[9]_i_4_n_0 ;
  wire [9:0]Line_Buffer_Horiz1_waddr_reg;
  wire [6:0]Q;
  wire [3:0]\Tapped_Delay_reg_reg[0][7]_0 ;
  wire [7:0]\Tapped_Delay_reg_reg[0][7]_1 ;
  wire [3:0]\Tapped_Delay_reg_reg[1][6]_0 ;
  wire [3:0]\Tapped_Delay_reg_reg[1][7]_0 ;
  wire [7:0]\Tapped_Delay_reg_reg[1]_6 ;
  wire [3:0]\Tapped_Delay_reg_reg[2][6]_0 ;
  wire [3:0]\Tapped_Delay_reg_reg[2][7]_0 ;
  wire [7:0]\Tapped_Delay_reg_reg[2]_5 ;
  wire [3:0]\Tapped_Delay_reg_reg[3][6]_0 ;
  wire [3:0]\Tapped_Delay_reg_reg[3][7]_0 ;
  wire [7:0]\Tapped_Delay_reg_reg[3]_4 ;
  wire [3:0]\Tapped_Delay_reg_reg[4][6]_0 ;
  wire [3:0]\Tapped_Delay_reg_reg[4][7]_0 ;
  wire [7:0]\Tapped_Delay_reg_reg[4]_3 ;
  wire [3:0]\Tapped_Delay_reg_reg[5][6]_0 ;
  wire [3:0]\Tapped_Delay_reg_reg[5][7]_0 ;
  wire [7:0]\Tapped_Delay_reg_reg[5]_2 ;
  wire [3:0]\Tapped_Delay_reg_reg[6][6]_0 ;
  wire [3:0]\Tapped_Delay_reg_reg[6][7]_0 ;
  wire [7:0]\Tapped_Delay_reg_reg[6]_1 ;
  wire [3:0]\Tapped_Delay_reg_reg[7][6]_0 ;
  wire [3:0]\Tapped_Delay_reg_reg[7][7]_0 ;
  wire [7:0]\Tapped_Delay_reg_reg[7][7]_1 ;
  wire [7:0]\Tapped_Delay_reg_reg[7]_0 ;
  wire adapter_in_enable;
  wire adapter_in_valid_out;
  wire [9:0]p_0_in;
  wire [9:0]p_0_in__0;
  wire ram_reg;
  wire reset_out;
  wire [7:0]\y0_inferred__20/i__carry ;
  wire [7:0]\y0_inferred__21/i__carry ;
  wire [7:0]\y0_inferred__22/i__carry ;
  wire [7:0]\y0_inferred__23/i__carry ;
  wire [7:0]\y0_inferred__24/i__carry ;
  wire [7:0]\y0_inferred__25/i__carry ;
  wire [7:0]\y0_inferred__26/i__carry ;
  wire [7:0]\y0_inferred__27/i__carry ;
  wire [7:0]\y0_inferred__28/i__carry ;
  wire [0:0]\y_last_value_reg[24] ;
  wire [0:0]\y_last_value_reg[25] ;
  wire [0:0]\y_last_value_reg[26] ;
  wire [0:0]\y_last_value_reg[27] ;
  wire [0:0]\y_last_value_reg[28] ;
  wire [0:0]\y_last_value_reg[29] ;
  wire [0:0]\y_last_value_reg[30] ;

  FDCE \Line_Buffer_Horiz1_out1_reg[0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(Line_Buffer_Horiz1_regout[0]),
        .Q(\Line_Buffer_Horiz1_out1_reg[7]_1 [0]));
  FDCE \Line_Buffer_Horiz1_out1_reg[1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(Line_Buffer_Horiz1_regout[1]),
        .Q(\Line_Buffer_Horiz1_out1_reg[7]_1 [1]));
  FDCE \Line_Buffer_Horiz1_out1_reg[2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(Line_Buffer_Horiz1_regout[2]),
        .Q(\Line_Buffer_Horiz1_out1_reg[7]_1 [2]));
  FDCE \Line_Buffer_Horiz1_out1_reg[3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(Line_Buffer_Horiz1_regout[3]),
        .Q(\Line_Buffer_Horiz1_out1_reg[7]_1 [3]));
  FDCE \Line_Buffer_Horiz1_out1_reg[4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(Line_Buffer_Horiz1_regout[4]),
        .Q(\Line_Buffer_Horiz1_out1_reg[7]_1 [4]));
  FDCE \Line_Buffer_Horiz1_out1_reg[5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(Line_Buffer_Horiz1_regout[5]),
        .Q(\Line_Buffer_Horiz1_out1_reg[7]_1 [5]));
  FDCE \Line_Buffer_Horiz1_out1_reg[6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(Line_Buffer_Horiz1_regout[6]),
        .Q(\Line_Buffer_Horiz1_out1_reg[7]_1 [6]));
  FDCE \Line_Buffer_Horiz1_out1_reg[7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(Line_Buffer_Horiz1_regout[7]),
        .Q(\Line_Buffer_Horiz1_out1_reg[7]_1 [7]));
  LUT2 #(
    .INIT(4'h2)) 
    \Line_Buffer_Horiz1_raddr[0]_i_1 
       (.I0(\Line_Buffer_Horiz1_raddr[9]_i_3_n_0 ),
        .I1(Line_Buffer_Horiz1_raddr_reg[0]),
        .O(p_0_in__0[0]));
  LUT3 #(
    .INIT(8'h28)) 
    \Line_Buffer_Horiz1_raddr[1]_i_1 
       (.I0(\Line_Buffer_Horiz1_raddr[9]_i_3_n_0 ),
        .I1(Line_Buffer_Horiz1_raddr_reg[0]),
        .I2(Line_Buffer_Horiz1_raddr_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \Line_Buffer_Horiz1_raddr[2]_i_1 
       (.I0(\Line_Buffer_Horiz1_raddr[9]_i_3_n_0 ),
        .I1(Line_Buffer_Horiz1_raddr_reg[0]),
        .I2(Line_Buffer_Horiz1_raddr_reg[1]),
        .I3(Line_Buffer_Horiz1_raddr_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \Line_Buffer_Horiz1_raddr[3]_i_1 
       (.I0(\Line_Buffer_Horiz1_raddr[9]_i_3_n_0 ),
        .I1(Line_Buffer_Horiz1_raddr_reg[1]),
        .I2(Line_Buffer_Horiz1_raddr_reg[0]),
        .I3(Line_Buffer_Horiz1_raddr_reg[2]),
        .I4(Line_Buffer_Horiz1_raddr_reg[3]),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \Line_Buffer_Horiz1_raddr[4]_i_1 
       (.I0(\Line_Buffer_Horiz1_raddr[9]_i_3_n_0 ),
        .I1(Line_Buffer_Horiz1_raddr_reg[2]),
        .I2(Line_Buffer_Horiz1_raddr_reg[0]),
        .I3(Line_Buffer_Horiz1_raddr_reg[1]),
        .I4(Line_Buffer_Horiz1_raddr_reg[3]),
        .I5(Line_Buffer_Horiz1_raddr_reg[4]),
        .O(p_0_in__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \Line_Buffer_Horiz1_raddr[5]_i_1 
       (.I0(\Line_Buffer_Horiz1_raddr[5]_i_2_n_0 ),
        .I1(\Line_Buffer_Horiz1_raddr[9]_i_3_n_0 ),
        .I2(Line_Buffer_Horiz1_raddr_reg[5]),
        .O(p_0_in__0[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \Line_Buffer_Horiz1_raddr[5]_i_2 
       (.I0(Line_Buffer_Horiz1_raddr_reg[4]),
        .I1(Line_Buffer_Horiz1_raddr_reg[2]),
        .I2(Line_Buffer_Horiz1_raddr_reg[0]),
        .I3(Line_Buffer_Horiz1_raddr_reg[1]),
        .I4(Line_Buffer_Horiz1_raddr_reg[3]),
        .O(\Line_Buffer_Horiz1_raddr[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \Line_Buffer_Horiz1_raddr[6]_i_1 
       (.I0(\Line_Buffer_Horiz1_raddr[9]_i_2_n_0 ),
        .I1(\Line_Buffer_Horiz1_raddr[9]_i_3_n_0 ),
        .I2(Line_Buffer_Horiz1_raddr_reg[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \Line_Buffer_Horiz1_raddr[7]_i_1 
       (.I0(Line_Buffer_Horiz1_raddr_reg[6]),
        .I1(\Line_Buffer_Horiz1_raddr[9]_i_2_n_0 ),
        .I2(\Line_Buffer_Horiz1_raddr[9]_i_3_n_0 ),
        .I3(Line_Buffer_Horiz1_raddr_reg[7]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \Line_Buffer_Horiz1_raddr[8]_i_1 
       (.I0(Line_Buffer_Horiz1_raddr_reg[7]),
        .I1(\Line_Buffer_Horiz1_raddr[9]_i_2_n_0 ),
        .I2(Line_Buffer_Horiz1_raddr_reg[6]),
        .I3(\Line_Buffer_Horiz1_raddr[9]_i_3_n_0 ),
        .I4(Line_Buffer_Horiz1_raddr_reg[8]),
        .O(p_0_in__0[8]));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \Line_Buffer_Horiz1_raddr[9]_i_1 
       (.I0(Line_Buffer_Horiz1_raddr_reg[8]),
        .I1(Line_Buffer_Horiz1_raddr_reg[6]),
        .I2(\Line_Buffer_Horiz1_raddr[9]_i_2_n_0 ),
        .I3(Line_Buffer_Horiz1_raddr_reg[7]),
        .I4(\Line_Buffer_Horiz1_raddr[9]_i_3_n_0 ),
        .I5(Line_Buffer_Horiz1_raddr_reg[9]),
        .O(p_0_in__0[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Line_Buffer_Horiz1_raddr[9]_i_2 
       (.I0(Line_Buffer_Horiz1_raddr_reg[5]),
        .I1(Line_Buffer_Horiz1_raddr_reg[3]),
        .I2(Line_Buffer_Horiz1_raddr_reg[1]),
        .I3(Line_Buffer_Horiz1_raddr_reg[0]),
        .I4(Line_Buffer_Horiz1_raddr_reg[2]),
        .I5(Line_Buffer_Horiz1_raddr_reg[4]),
        .O(\Line_Buffer_Horiz1_raddr[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h555555555555FF7F)) 
    \Line_Buffer_Horiz1_raddr[9]_i_3 
       (.I0(Line_Buffer_Horiz1_raddr_reg[9]),
        .I1(Line_Buffer_Horiz1_raddr_reg[5]),
        .I2(Line_Buffer_Horiz1_raddr_reg[4]),
        .I3(\Line_Buffer_Horiz1_raddr[9]_i_4_n_0 ),
        .I4(Line_Buffer_Horiz1_raddr_reg[7]),
        .I5(Line_Buffer_Horiz1_raddr_reg[8]),
        .O(\Line_Buffer_Horiz1_raddr[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h5757575F)) 
    \Line_Buffer_Horiz1_raddr[9]_i_4 
       (.I0(Line_Buffer_Horiz1_raddr_reg[6]),
        .I1(Line_Buffer_Horiz1_raddr_reg[2]),
        .I2(Line_Buffer_Horiz1_raddr_reg[3]),
        .I3(Line_Buffer_Horiz1_raddr_reg[0]),
        .I4(Line_Buffer_Horiz1_raddr_reg[1]),
        .O(\Line_Buffer_Horiz1_raddr[9]_i_4_n_0 ));
  FDPE \Line_Buffer_Horiz1_raddr_reg[0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .D(p_0_in__0[0]),
        .PRE(reset_out),
        .Q(Line_Buffer_Horiz1_raddr_reg[0]));
  FDCE \Line_Buffer_Horiz1_raddr_reg[1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__0[1]),
        .Q(Line_Buffer_Horiz1_raddr_reg[1]));
  FDCE \Line_Buffer_Horiz1_raddr_reg[2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__0[2]),
        .Q(Line_Buffer_Horiz1_raddr_reg[2]));
  FDCE \Line_Buffer_Horiz1_raddr_reg[3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__0[3]),
        .Q(Line_Buffer_Horiz1_raddr_reg[3]));
  FDCE \Line_Buffer_Horiz1_raddr_reg[4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__0[4]),
        .Q(Line_Buffer_Horiz1_raddr_reg[4]));
  FDCE \Line_Buffer_Horiz1_raddr_reg[5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__0[5]),
        .Q(Line_Buffer_Horiz1_raddr_reg[5]));
  FDCE \Line_Buffer_Horiz1_raddr_reg[6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__0[6]),
        .Q(Line_Buffer_Horiz1_raddr_reg[6]));
  FDCE \Line_Buffer_Horiz1_raddr_reg[7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__0[7]),
        .Q(Line_Buffer_Horiz1_raddr_reg[7]));
  FDCE \Line_Buffer_Horiz1_raddr_reg[8] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__0[8]),
        .Q(Line_Buffer_Horiz1_raddr_reg[8]));
  FDCE \Line_Buffer_Horiz1_raddr_reg[9] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__0[9]),
        .Q(Line_Buffer_Horiz1_raddr_reg[9]));
  FDCE \Line_Buffer_Horiz1_regin_reg[0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[0][7]_1 [0]),
        .Q(Line_Buffer_Horiz1_regin[0]));
  FDCE \Line_Buffer_Horiz1_regin_reg[1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[0][7]_1 [1]),
        .Q(Line_Buffer_Horiz1_regin[1]));
  FDCE \Line_Buffer_Horiz1_regin_reg[2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[0][7]_1 [2]),
        .Q(Line_Buffer_Horiz1_regin[2]));
  FDCE \Line_Buffer_Horiz1_regin_reg[3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[0][7]_1 [3]),
        .Q(Line_Buffer_Horiz1_regin[3]));
  FDCE \Line_Buffer_Horiz1_regin_reg[4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[0][7]_1 [4]),
        .Q(Line_Buffer_Horiz1_regin[4]));
  FDCE \Line_Buffer_Horiz1_regin_reg[5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[0][7]_1 [5]),
        .Q(Line_Buffer_Horiz1_regin[5]));
  FDCE \Line_Buffer_Horiz1_regin_reg[6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[0][7]_1 [6]),
        .Q(Line_Buffer_Horiz1_regin[6]));
  FDCE \Line_Buffer_Horiz1_regin_reg[7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[0][7]_1 [7]),
        .Q(Line_Buffer_Horiz1_regin[7]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Line_Buffer_Horiz1_waddr[0]_i_1 
       (.I0(\Line_Buffer_Horiz1_waddr[9]_i_3_n_0 ),
        .I1(Line_Buffer_Horiz1_waddr_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \Line_Buffer_Horiz1_waddr[1]_i_1 
       (.I0(\Line_Buffer_Horiz1_waddr[9]_i_3_n_0 ),
        .I1(Line_Buffer_Horiz1_waddr_reg[0]),
        .I2(Line_Buffer_Horiz1_waddr_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \Line_Buffer_Horiz1_waddr[2]_i_1 
       (.I0(\Line_Buffer_Horiz1_waddr[9]_i_3_n_0 ),
        .I1(Line_Buffer_Horiz1_waddr_reg[0]),
        .I2(Line_Buffer_Horiz1_waddr_reg[1]),
        .I3(Line_Buffer_Horiz1_waddr_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \Line_Buffer_Horiz1_waddr[3]_i_1 
       (.I0(\Line_Buffer_Horiz1_waddr[9]_i_3_n_0 ),
        .I1(Line_Buffer_Horiz1_waddr_reg[1]),
        .I2(Line_Buffer_Horiz1_waddr_reg[0]),
        .I3(Line_Buffer_Horiz1_waddr_reg[2]),
        .I4(Line_Buffer_Horiz1_waddr_reg[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \Line_Buffer_Horiz1_waddr[4]_i_1 
       (.I0(\Line_Buffer_Horiz1_waddr[9]_i_3_n_0 ),
        .I1(Line_Buffer_Horiz1_waddr_reg[2]),
        .I2(Line_Buffer_Horiz1_waddr_reg[0]),
        .I3(Line_Buffer_Horiz1_waddr_reg[1]),
        .I4(Line_Buffer_Horiz1_waddr_reg[3]),
        .I5(Line_Buffer_Horiz1_waddr_reg[4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \Line_Buffer_Horiz1_waddr[5]_i_1 
       (.I0(\Line_Buffer_Horiz1_waddr[5]_i_2_n_0 ),
        .I1(\Line_Buffer_Horiz1_waddr[9]_i_3_n_0 ),
        .I2(Line_Buffer_Horiz1_waddr_reg[5]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \Line_Buffer_Horiz1_waddr[5]_i_2 
       (.I0(Line_Buffer_Horiz1_waddr_reg[4]),
        .I1(Line_Buffer_Horiz1_waddr_reg[2]),
        .I2(Line_Buffer_Horiz1_waddr_reg[0]),
        .I3(Line_Buffer_Horiz1_waddr_reg[1]),
        .I4(Line_Buffer_Horiz1_waddr_reg[3]),
        .O(\Line_Buffer_Horiz1_waddr[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \Line_Buffer_Horiz1_waddr[6]_i_1 
       (.I0(\Line_Buffer_Horiz1_waddr[9]_i_2_n_0 ),
        .I1(\Line_Buffer_Horiz1_waddr[9]_i_3_n_0 ),
        .I2(Line_Buffer_Horiz1_waddr_reg[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \Line_Buffer_Horiz1_waddr[7]_i_1 
       (.I0(Line_Buffer_Horiz1_waddr_reg[6]),
        .I1(\Line_Buffer_Horiz1_waddr[9]_i_2_n_0 ),
        .I2(\Line_Buffer_Horiz1_waddr[9]_i_3_n_0 ),
        .I3(Line_Buffer_Horiz1_waddr_reg[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \Line_Buffer_Horiz1_waddr[8]_i_1 
       (.I0(Line_Buffer_Horiz1_waddr_reg[7]),
        .I1(\Line_Buffer_Horiz1_waddr[9]_i_2_n_0 ),
        .I2(Line_Buffer_Horiz1_waddr_reg[6]),
        .I3(\Line_Buffer_Horiz1_waddr[9]_i_3_n_0 ),
        .I4(Line_Buffer_Horiz1_waddr_reg[8]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \Line_Buffer_Horiz1_waddr[9]_i_1 
       (.I0(Line_Buffer_Horiz1_waddr_reg[8]),
        .I1(Line_Buffer_Horiz1_waddr_reg[6]),
        .I2(\Line_Buffer_Horiz1_waddr[9]_i_2_n_0 ),
        .I3(Line_Buffer_Horiz1_waddr_reg[7]),
        .I4(\Line_Buffer_Horiz1_waddr[9]_i_3_n_0 ),
        .I5(Line_Buffer_Horiz1_waddr_reg[9]),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Line_Buffer_Horiz1_waddr[9]_i_2 
       (.I0(Line_Buffer_Horiz1_waddr_reg[5]),
        .I1(Line_Buffer_Horiz1_waddr_reg[3]),
        .I2(Line_Buffer_Horiz1_waddr_reg[1]),
        .I3(Line_Buffer_Horiz1_waddr_reg[0]),
        .I4(Line_Buffer_Horiz1_waddr_reg[2]),
        .I5(Line_Buffer_Horiz1_waddr_reg[4]),
        .O(\Line_Buffer_Horiz1_waddr[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h555555555555FF7F)) 
    \Line_Buffer_Horiz1_waddr[9]_i_3 
       (.I0(Line_Buffer_Horiz1_waddr_reg[9]),
        .I1(Line_Buffer_Horiz1_waddr_reg[5]),
        .I2(Line_Buffer_Horiz1_waddr_reg[4]),
        .I3(\Line_Buffer_Horiz1_waddr[9]_i_4_n_0 ),
        .I4(Line_Buffer_Horiz1_waddr_reg[7]),
        .I5(Line_Buffer_Horiz1_waddr_reg[8]),
        .O(\Line_Buffer_Horiz1_waddr[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h5757575F)) 
    \Line_Buffer_Horiz1_waddr[9]_i_4 
       (.I0(Line_Buffer_Horiz1_waddr_reg[6]),
        .I1(Line_Buffer_Horiz1_waddr_reg[2]),
        .I2(Line_Buffer_Horiz1_waddr_reg[3]),
        .I3(Line_Buffer_Horiz1_waddr_reg[0]),
        .I4(Line_Buffer_Horiz1_waddr_reg[1]),
        .O(\Line_Buffer_Horiz1_waddr[9]_i_4_n_0 ));
  FDCE \Line_Buffer_Horiz1_waddr_reg[0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in[0]),
        .Q(Line_Buffer_Horiz1_waddr_reg[0]));
  FDCE \Line_Buffer_Horiz1_waddr_reg[1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in[1]),
        .Q(Line_Buffer_Horiz1_waddr_reg[1]));
  FDCE \Line_Buffer_Horiz1_waddr_reg[2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in[2]),
        .Q(Line_Buffer_Horiz1_waddr_reg[2]));
  FDCE \Line_Buffer_Horiz1_waddr_reg[3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in[3]),
        .Q(Line_Buffer_Horiz1_waddr_reg[3]));
  FDCE \Line_Buffer_Horiz1_waddr_reg[4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in[4]),
        .Q(Line_Buffer_Horiz1_waddr_reg[4]));
  FDCE \Line_Buffer_Horiz1_waddr_reg[5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in[5]),
        .Q(Line_Buffer_Horiz1_waddr_reg[5]));
  FDCE \Line_Buffer_Horiz1_waddr_reg[6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in[6]),
        .Q(Line_Buffer_Horiz1_waddr_reg[6]));
  FDCE \Line_Buffer_Horiz1_waddr_reg[7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in[7]),
        .Q(Line_Buffer_Horiz1_waddr_reg[7]));
  FDCE \Line_Buffer_Horiz1_waddr_reg[8] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in[8]),
        .Q(Line_Buffer_Horiz1_waddr_reg[8]));
  FDCE \Line_Buffer_Horiz1_waddr_reg[9] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in[9]),
        .Q(Line_Buffer_Horiz1_waddr_reg[9]));
  FDCE \Tapped_Delay_reg_reg[0][0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[1]_6 [0]),
        .Q(\Tapped_Delay_reg_reg[0][7]_1 [0]));
  FDCE \Tapped_Delay_reg_reg[0][1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[1]_6 [1]),
        .Q(\Tapped_Delay_reg_reg[0][7]_1 [1]));
  FDCE \Tapped_Delay_reg_reg[0][2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[1]_6 [2]),
        .Q(\Tapped_Delay_reg_reg[0][7]_1 [2]));
  FDCE \Tapped_Delay_reg_reg[0][3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[1]_6 [3]),
        .Q(\Tapped_Delay_reg_reg[0][7]_1 [3]));
  FDCE \Tapped_Delay_reg_reg[0][4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[1]_6 [4]),
        .Q(\Tapped_Delay_reg_reg[0][7]_1 [4]));
  FDCE \Tapped_Delay_reg_reg[0][5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[1]_6 [5]),
        .Q(\Tapped_Delay_reg_reg[0][7]_1 [5]));
  FDCE \Tapped_Delay_reg_reg[0][6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[1]_6 [6]),
        .Q(\Tapped_Delay_reg_reg[0][7]_1 [6]));
  FDCE \Tapped_Delay_reg_reg[0][7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[1]_6 [7]),
        .Q(\Tapped_Delay_reg_reg[0][7]_1 [7]));
  FDCE \Tapped_Delay_reg_reg[1][0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[2]_5 [0]),
        .Q(\Tapped_Delay_reg_reg[1]_6 [0]));
  FDCE \Tapped_Delay_reg_reg[1][1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[2]_5 [1]),
        .Q(\Tapped_Delay_reg_reg[1]_6 [1]));
  FDCE \Tapped_Delay_reg_reg[1][2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[2]_5 [2]),
        .Q(\Tapped_Delay_reg_reg[1]_6 [2]));
  FDCE \Tapped_Delay_reg_reg[1][3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[2]_5 [3]),
        .Q(\Tapped_Delay_reg_reg[1]_6 [3]));
  FDCE \Tapped_Delay_reg_reg[1][4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[2]_5 [4]),
        .Q(\Tapped_Delay_reg_reg[1]_6 [4]));
  FDCE \Tapped_Delay_reg_reg[1][5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[2]_5 [5]),
        .Q(\Tapped_Delay_reg_reg[1]_6 [5]));
  FDCE \Tapped_Delay_reg_reg[1][6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[2]_5 [6]),
        .Q(\Tapped_Delay_reg_reg[1]_6 [6]));
  FDCE \Tapped_Delay_reg_reg[1][7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[2]_5 [7]),
        .Q(\Tapped_Delay_reg_reg[1]_6 [7]));
  FDCE \Tapped_Delay_reg_reg[2][0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[3]_4 [0]),
        .Q(\Tapped_Delay_reg_reg[2]_5 [0]));
  FDCE \Tapped_Delay_reg_reg[2][1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[3]_4 [1]),
        .Q(\Tapped_Delay_reg_reg[2]_5 [1]));
  FDCE \Tapped_Delay_reg_reg[2][2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[3]_4 [2]),
        .Q(\Tapped_Delay_reg_reg[2]_5 [2]));
  FDCE \Tapped_Delay_reg_reg[2][3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[3]_4 [3]),
        .Q(\Tapped_Delay_reg_reg[2]_5 [3]));
  FDCE \Tapped_Delay_reg_reg[2][4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[3]_4 [4]),
        .Q(\Tapped_Delay_reg_reg[2]_5 [4]));
  FDCE \Tapped_Delay_reg_reg[2][5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[3]_4 [5]),
        .Q(\Tapped_Delay_reg_reg[2]_5 [5]));
  FDCE \Tapped_Delay_reg_reg[2][6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[3]_4 [6]),
        .Q(\Tapped_Delay_reg_reg[2]_5 [6]));
  FDCE \Tapped_Delay_reg_reg[2][7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[3]_4 [7]),
        .Q(\Tapped_Delay_reg_reg[2]_5 [7]));
  FDCE \Tapped_Delay_reg_reg[3][0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[4]_3 [0]),
        .Q(\Tapped_Delay_reg_reg[3]_4 [0]));
  FDCE \Tapped_Delay_reg_reg[3][1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[4]_3 [1]),
        .Q(\Tapped_Delay_reg_reg[3]_4 [1]));
  FDCE \Tapped_Delay_reg_reg[3][2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[4]_3 [2]),
        .Q(\Tapped_Delay_reg_reg[3]_4 [2]));
  FDCE \Tapped_Delay_reg_reg[3][3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[4]_3 [3]),
        .Q(\Tapped_Delay_reg_reg[3]_4 [3]));
  FDCE \Tapped_Delay_reg_reg[3][4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[4]_3 [4]),
        .Q(\Tapped_Delay_reg_reg[3]_4 [4]));
  FDCE \Tapped_Delay_reg_reg[3][5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[4]_3 [5]),
        .Q(\Tapped_Delay_reg_reg[3]_4 [5]));
  FDCE \Tapped_Delay_reg_reg[3][6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[4]_3 [6]),
        .Q(\Tapped_Delay_reg_reg[3]_4 [6]));
  FDCE \Tapped_Delay_reg_reg[3][7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[4]_3 [7]),
        .Q(\Tapped_Delay_reg_reg[3]_4 [7]));
  FDCE \Tapped_Delay_reg_reg[4][0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[5]_2 [0]),
        .Q(\Tapped_Delay_reg_reg[4]_3 [0]));
  FDCE \Tapped_Delay_reg_reg[4][1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[5]_2 [1]),
        .Q(\Tapped_Delay_reg_reg[4]_3 [1]));
  FDCE \Tapped_Delay_reg_reg[4][2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[5]_2 [2]),
        .Q(\Tapped_Delay_reg_reg[4]_3 [2]));
  FDCE \Tapped_Delay_reg_reg[4][3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[5]_2 [3]),
        .Q(\Tapped_Delay_reg_reg[4]_3 [3]));
  FDCE \Tapped_Delay_reg_reg[4][4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[5]_2 [4]),
        .Q(\Tapped_Delay_reg_reg[4]_3 [4]));
  FDCE \Tapped_Delay_reg_reg[4][5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[5]_2 [5]),
        .Q(\Tapped_Delay_reg_reg[4]_3 [5]));
  FDCE \Tapped_Delay_reg_reg[4][6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[5]_2 [6]),
        .Q(\Tapped_Delay_reg_reg[4]_3 [6]));
  FDCE \Tapped_Delay_reg_reg[4][7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[5]_2 [7]),
        .Q(\Tapped_Delay_reg_reg[4]_3 [7]));
  FDCE \Tapped_Delay_reg_reg[5][0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[6]_1 [0]),
        .Q(\Tapped_Delay_reg_reg[5]_2 [0]));
  FDCE \Tapped_Delay_reg_reg[5][1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[6]_1 [1]),
        .Q(\Tapped_Delay_reg_reg[5]_2 [1]));
  FDCE \Tapped_Delay_reg_reg[5][2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[6]_1 [2]),
        .Q(\Tapped_Delay_reg_reg[5]_2 [2]));
  FDCE \Tapped_Delay_reg_reg[5][3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[6]_1 [3]),
        .Q(\Tapped_Delay_reg_reg[5]_2 [3]));
  FDCE \Tapped_Delay_reg_reg[5][4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[6]_1 [4]),
        .Q(\Tapped_Delay_reg_reg[5]_2 [4]));
  FDCE \Tapped_Delay_reg_reg[5][5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[6]_1 [5]),
        .Q(\Tapped_Delay_reg_reg[5]_2 [5]));
  FDCE \Tapped_Delay_reg_reg[5][6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[6]_1 [6]),
        .Q(\Tapped_Delay_reg_reg[5]_2 [6]));
  FDCE \Tapped_Delay_reg_reg[5][7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[6]_1 [7]),
        .Q(\Tapped_Delay_reg_reg[5]_2 [7]));
  FDCE \Tapped_Delay_reg_reg[6][0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[7]_0 [0]),
        .Q(\Tapped_Delay_reg_reg[6]_1 [0]));
  FDCE \Tapped_Delay_reg_reg[6][1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[7]_0 [1]),
        .Q(\Tapped_Delay_reg_reg[6]_1 [1]));
  FDCE \Tapped_Delay_reg_reg[6][2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[7]_0 [2]),
        .Q(\Tapped_Delay_reg_reg[6]_1 [2]));
  FDCE \Tapped_Delay_reg_reg[6][3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[7]_0 [3]),
        .Q(\Tapped_Delay_reg_reg[6]_1 [3]));
  FDCE \Tapped_Delay_reg_reg[6][4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[7]_0 [4]),
        .Q(\Tapped_Delay_reg_reg[6]_1 [4]));
  FDCE \Tapped_Delay_reg_reg[6][5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[7]_0 [5]),
        .Q(\Tapped_Delay_reg_reg[6]_1 [5]));
  FDCE \Tapped_Delay_reg_reg[6][6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[7]_0 [6]),
        .Q(\Tapped_Delay_reg_reg[6]_1 [6]));
  FDCE \Tapped_Delay_reg_reg[6][7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[7]_0 [7]),
        .Q(\Tapped_Delay_reg_reg[6]_1 [7]));
  FDCE \Tapped_Delay_reg_reg[7][0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[7][7]_1 [0]),
        .Q(\Tapped_Delay_reg_reg[7]_0 [0]));
  FDCE \Tapped_Delay_reg_reg[7][1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[7][7]_1 [1]),
        .Q(\Tapped_Delay_reg_reg[7]_0 [1]));
  FDCE \Tapped_Delay_reg_reg[7][2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[7][7]_1 [2]),
        .Q(\Tapped_Delay_reg_reg[7]_0 [2]));
  FDCE \Tapped_Delay_reg_reg[7][3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[7][7]_1 [3]),
        .Q(\Tapped_Delay_reg_reg[7]_0 [3]));
  FDCE \Tapped_Delay_reg_reg[7][4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[7][7]_1 [4]),
        .Q(\Tapped_Delay_reg_reg[7]_0 [4]));
  FDCE \Tapped_Delay_reg_reg[7][5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[7][7]_1 [5]),
        .Q(\Tapped_Delay_reg_reg[7]_0 [5]));
  FDCE \Tapped_Delay_reg_reg[7][6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[7][7]_1 [6]),
        .Q(\Tapped_Delay_reg_reg[7]_0 [6]));
  FDCE \Tapped_Delay_reg_reg[7][7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[7][7]_1 [7]),
        .Q(\Tapped_Delay_reg_reg[7]_0 [7]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__23
       (.I0(\y0_inferred__22/i__carry [6]),
        .I1(\Tapped_Delay_reg_reg[1]_6 [6]),
        .I2(\Tapped_Delay_reg_reg[1]_6 [7]),
        .I3(\y0_inferred__22/i__carry [7]),
        .O(\Tapped_Delay_reg_reg[7][6]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__24
       (.I0(\y0_inferred__23/i__carry [6]),
        .I1(\Tapped_Delay_reg_reg[2]_5 [6]),
        .I2(\Tapped_Delay_reg_reg[2]_5 [7]),
        .I3(\y0_inferred__23/i__carry [7]),
        .O(\Tapped_Delay_reg_reg[6][6]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__25
       (.I0(\y0_inferred__24/i__carry [6]),
        .I1(\Tapped_Delay_reg_reg[3]_4 [6]),
        .I2(\Tapped_Delay_reg_reg[3]_4 [7]),
        .I3(\y0_inferred__24/i__carry [7]),
        .O(\Tapped_Delay_reg_reg[5][6]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__26
       (.I0(\y0_inferred__25/i__carry [6]),
        .I1(\Tapped_Delay_reg_reg[4]_3 [6]),
        .I2(\Tapped_Delay_reg_reg[4]_3 [7]),
        .I3(\y0_inferred__25/i__carry [7]),
        .O(\Tapped_Delay_reg_reg[4][6]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__27
       (.I0(\y0_inferred__26/i__carry [6]),
        .I1(\Tapped_Delay_reg_reg[5]_2 [6]),
        .I2(\Tapped_Delay_reg_reg[5]_2 [7]),
        .I3(\y0_inferred__26/i__carry [7]),
        .O(\Tapped_Delay_reg_reg[3][6]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__28
       (.I0(\y0_inferred__27/i__carry [6]),
        .I1(\Tapped_Delay_reg_reg[6]_1 [6]),
        .I2(\Tapped_Delay_reg_reg[6]_1 [7]),
        .I3(\y0_inferred__27/i__carry [7]),
        .O(\Tapped_Delay_reg_reg[2][6]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__29
       (.I0(\y0_inferred__28/i__carry [6]),
        .I1(\Tapped_Delay_reg_reg[7]_0 [6]),
        .I2(\Tapped_Delay_reg_reg[7]_0 [7]),
        .I3(\y0_inferred__28/i__carry [7]),
        .O(\Tapped_Delay_reg_reg[1][6]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__23
       (.I0(\y0_inferred__22/i__carry [4]),
        .I1(\Tapped_Delay_reg_reg[1]_6 [4]),
        .I2(\Tapped_Delay_reg_reg[1]_6 [5]),
        .I3(\y0_inferred__22/i__carry [5]),
        .O(\Tapped_Delay_reg_reg[7][6]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__24
       (.I0(\y0_inferred__23/i__carry [4]),
        .I1(\Tapped_Delay_reg_reg[2]_5 [4]),
        .I2(\Tapped_Delay_reg_reg[2]_5 [5]),
        .I3(\y0_inferred__23/i__carry [5]),
        .O(\Tapped_Delay_reg_reg[6][6]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__25
       (.I0(\y0_inferred__24/i__carry [4]),
        .I1(\Tapped_Delay_reg_reg[3]_4 [4]),
        .I2(\Tapped_Delay_reg_reg[3]_4 [5]),
        .I3(\y0_inferred__24/i__carry [5]),
        .O(\Tapped_Delay_reg_reg[5][6]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__26
       (.I0(\y0_inferred__25/i__carry [4]),
        .I1(\Tapped_Delay_reg_reg[4]_3 [4]),
        .I2(\Tapped_Delay_reg_reg[4]_3 [5]),
        .I3(\y0_inferred__25/i__carry [5]),
        .O(\Tapped_Delay_reg_reg[4][6]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__27
       (.I0(\y0_inferred__26/i__carry [4]),
        .I1(\Tapped_Delay_reg_reg[5]_2 [4]),
        .I2(\Tapped_Delay_reg_reg[5]_2 [5]),
        .I3(\y0_inferred__26/i__carry [5]),
        .O(\Tapped_Delay_reg_reg[3][6]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__28
       (.I0(\y0_inferred__27/i__carry [4]),
        .I1(\Tapped_Delay_reg_reg[6]_1 [4]),
        .I2(\Tapped_Delay_reg_reg[6]_1 [5]),
        .I3(\y0_inferred__27/i__carry [5]),
        .O(\Tapped_Delay_reg_reg[2][6]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__29
       (.I0(\y0_inferred__28/i__carry [4]),
        .I1(\Tapped_Delay_reg_reg[7]_0 [4]),
        .I2(\Tapped_Delay_reg_reg[7]_0 [5]),
        .I3(\y0_inferred__28/i__carry [5]),
        .O(\Tapped_Delay_reg_reg[1][6]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__23
       (.I0(\y0_inferred__22/i__carry [2]),
        .I1(\Tapped_Delay_reg_reg[1]_6 [2]),
        .I2(\Tapped_Delay_reg_reg[1]_6 [3]),
        .I3(\y0_inferred__22/i__carry [3]),
        .O(\Tapped_Delay_reg_reg[7][6]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__24
       (.I0(\y0_inferred__23/i__carry [2]),
        .I1(\Tapped_Delay_reg_reg[2]_5 [2]),
        .I2(\Tapped_Delay_reg_reg[2]_5 [3]),
        .I3(\y0_inferred__23/i__carry [3]),
        .O(\Tapped_Delay_reg_reg[6][6]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__25
       (.I0(\y0_inferred__24/i__carry [2]),
        .I1(\Tapped_Delay_reg_reg[3]_4 [2]),
        .I2(\Tapped_Delay_reg_reg[3]_4 [3]),
        .I3(\y0_inferred__24/i__carry [3]),
        .O(\Tapped_Delay_reg_reg[5][6]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__26
       (.I0(\y0_inferred__25/i__carry [2]),
        .I1(\Tapped_Delay_reg_reg[4]_3 [2]),
        .I2(\Tapped_Delay_reg_reg[4]_3 [3]),
        .I3(\y0_inferred__25/i__carry [3]),
        .O(\Tapped_Delay_reg_reg[4][6]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__27
       (.I0(\y0_inferred__26/i__carry [2]),
        .I1(\Tapped_Delay_reg_reg[5]_2 [2]),
        .I2(\Tapped_Delay_reg_reg[5]_2 [3]),
        .I3(\y0_inferred__26/i__carry [3]),
        .O(\Tapped_Delay_reg_reg[3][6]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__28
       (.I0(\y0_inferred__27/i__carry [2]),
        .I1(\Tapped_Delay_reg_reg[6]_1 [2]),
        .I2(\Tapped_Delay_reg_reg[6]_1 [3]),
        .I3(\y0_inferred__27/i__carry [3]),
        .O(\Tapped_Delay_reg_reg[2][6]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__29
       (.I0(\y0_inferred__28/i__carry [2]),
        .I1(\Tapped_Delay_reg_reg[7]_0 [2]),
        .I2(\Tapped_Delay_reg_reg[7]_0 [3]),
        .I3(\y0_inferred__28/i__carry [3]),
        .O(\Tapped_Delay_reg_reg[1][6]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__23
       (.I0(\y0_inferred__22/i__carry [0]),
        .I1(\Tapped_Delay_reg_reg[1]_6 [0]),
        .I2(\Tapped_Delay_reg_reg[1]_6 [1]),
        .I3(\y0_inferred__22/i__carry [1]),
        .O(\Tapped_Delay_reg_reg[7][6]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__24
       (.I0(\y0_inferred__23/i__carry [0]),
        .I1(\Tapped_Delay_reg_reg[2]_5 [0]),
        .I2(\Tapped_Delay_reg_reg[2]_5 [1]),
        .I3(\y0_inferred__23/i__carry [1]),
        .O(\Tapped_Delay_reg_reg[6][6]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__25
       (.I0(\y0_inferred__24/i__carry [0]),
        .I1(\Tapped_Delay_reg_reg[3]_4 [0]),
        .I2(\Tapped_Delay_reg_reg[3]_4 [1]),
        .I3(\y0_inferred__24/i__carry [1]),
        .O(\Tapped_Delay_reg_reg[5][6]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__26
       (.I0(\y0_inferred__25/i__carry [0]),
        .I1(\Tapped_Delay_reg_reg[4]_3 [0]),
        .I2(\Tapped_Delay_reg_reg[4]_3 [1]),
        .I3(\y0_inferred__25/i__carry [1]),
        .O(\Tapped_Delay_reg_reg[4][6]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__27
       (.I0(\y0_inferred__26/i__carry [0]),
        .I1(\Tapped_Delay_reg_reg[5]_2 [0]),
        .I2(\Tapped_Delay_reg_reg[5]_2 [1]),
        .I3(\y0_inferred__26/i__carry [1]),
        .O(\Tapped_Delay_reg_reg[3][6]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__28
       (.I0(\y0_inferred__27/i__carry [0]),
        .I1(\Tapped_Delay_reg_reg[6]_1 [0]),
        .I2(\Tapped_Delay_reg_reg[6]_1 [1]),
        .I3(\y0_inferred__27/i__carry [1]),
        .O(\Tapped_Delay_reg_reg[2][6]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__29
       (.I0(\y0_inferred__28/i__carry [0]),
        .I1(\Tapped_Delay_reg_reg[7]_0 [0]),
        .I2(\Tapped_Delay_reg_reg[7]_0 [1]),
        .I3(\y0_inferred__28/i__carry [1]),
        .O(\Tapped_Delay_reg_reg[1][6]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__19
       (.I0(\Line_Buffer_Horiz1_out1_reg[7]_1 [7]),
        .I1(\y0_inferred__20/i__carry [7]),
        .I2(\Line_Buffer_Horiz1_out1_reg[7]_1 [6]),
        .I3(\y0_inferred__20/i__carry [6]),
        .O(\Line_Buffer_Horiz1_out1_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__20
       (.I0(\Tapped_Delay_reg_reg[0][7]_1 [7]),
        .I1(\y0_inferred__21/i__carry [7]),
        .I2(\Tapped_Delay_reg_reg[0][7]_1 [6]),
        .I3(\y0_inferred__21/i__carry [6]),
        .O(\Tapped_Delay_reg_reg[0][7]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__21
       (.I0(\Tapped_Delay_reg_reg[1]_6 [7]),
        .I1(\y0_inferred__22/i__carry [7]),
        .I2(\Tapped_Delay_reg_reg[1]_6 [6]),
        .I3(\y0_inferred__22/i__carry [6]),
        .O(\Tapped_Delay_reg_reg[1][7]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__22
       (.I0(\Tapped_Delay_reg_reg[2]_5 [7]),
        .I1(\y0_inferred__23/i__carry [7]),
        .I2(\Tapped_Delay_reg_reg[2]_5 [6]),
        .I3(\y0_inferred__23/i__carry [6]),
        .O(\Tapped_Delay_reg_reg[2][7]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__23
       (.I0(\Tapped_Delay_reg_reg[3]_4 [7]),
        .I1(\y0_inferred__24/i__carry [7]),
        .I2(\Tapped_Delay_reg_reg[3]_4 [6]),
        .I3(\y0_inferred__24/i__carry [6]),
        .O(\Tapped_Delay_reg_reg[3][7]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__24
       (.I0(\Tapped_Delay_reg_reg[4]_3 [7]),
        .I1(\y0_inferred__25/i__carry [7]),
        .I2(\Tapped_Delay_reg_reg[4]_3 [6]),
        .I3(\y0_inferred__25/i__carry [6]),
        .O(\Tapped_Delay_reg_reg[4][7]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__25
       (.I0(\Tapped_Delay_reg_reg[5]_2 [7]),
        .I1(\y0_inferred__26/i__carry [7]),
        .I2(\Tapped_Delay_reg_reg[5]_2 [6]),
        .I3(\y0_inferred__26/i__carry [6]),
        .O(\Tapped_Delay_reg_reg[5][7]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__26
       (.I0(\Tapped_Delay_reg_reg[6]_1 [7]),
        .I1(\y0_inferred__27/i__carry [7]),
        .I2(\Tapped_Delay_reg_reg[6]_1 [6]),
        .I3(\y0_inferred__27/i__carry [6]),
        .O(\Tapped_Delay_reg_reg[6][7]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__27
       (.I0(\Tapped_Delay_reg_reg[7]_0 [7]),
        .I1(\y0_inferred__28/i__carry [7]),
        .I2(\Tapped_Delay_reg_reg[7]_0 [6]),
        .I3(\y0_inferred__28/i__carry [6]),
        .O(\Tapped_Delay_reg_reg[7][7]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__19
       (.I0(\Line_Buffer_Horiz1_out1_reg[7]_1 [5]),
        .I1(\y0_inferred__20/i__carry [5]),
        .I2(\Line_Buffer_Horiz1_out1_reg[7]_1 [4]),
        .I3(\y0_inferred__20/i__carry [4]),
        .O(\Line_Buffer_Horiz1_out1_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__20
       (.I0(\Tapped_Delay_reg_reg[0][7]_1 [5]),
        .I1(\y0_inferred__21/i__carry [5]),
        .I2(\Tapped_Delay_reg_reg[0][7]_1 [4]),
        .I3(\y0_inferred__21/i__carry [4]),
        .O(\Tapped_Delay_reg_reg[0][7]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__21
       (.I0(\Tapped_Delay_reg_reg[1]_6 [5]),
        .I1(\y0_inferred__22/i__carry [5]),
        .I2(\Tapped_Delay_reg_reg[1]_6 [4]),
        .I3(\y0_inferred__22/i__carry [4]),
        .O(\Tapped_Delay_reg_reg[1][7]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__22
       (.I0(\Tapped_Delay_reg_reg[2]_5 [5]),
        .I1(\y0_inferred__23/i__carry [5]),
        .I2(\Tapped_Delay_reg_reg[2]_5 [4]),
        .I3(\y0_inferred__23/i__carry [4]),
        .O(\Tapped_Delay_reg_reg[2][7]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__23
       (.I0(\Tapped_Delay_reg_reg[3]_4 [5]),
        .I1(\y0_inferred__24/i__carry [5]),
        .I2(\Tapped_Delay_reg_reg[3]_4 [4]),
        .I3(\y0_inferred__24/i__carry [4]),
        .O(\Tapped_Delay_reg_reg[3][7]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__24
       (.I0(\Tapped_Delay_reg_reg[4]_3 [5]),
        .I1(\y0_inferred__25/i__carry [5]),
        .I2(\Tapped_Delay_reg_reg[4]_3 [4]),
        .I3(\y0_inferred__25/i__carry [4]),
        .O(\Tapped_Delay_reg_reg[4][7]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__25
       (.I0(\Tapped_Delay_reg_reg[5]_2 [5]),
        .I1(\y0_inferred__26/i__carry [5]),
        .I2(\Tapped_Delay_reg_reg[5]_2 [4]),
        .I3(\y0_inferred__26/i__carry [4]),
        .O(\Tapped_Delay_reg_reg[5][7]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__26
       (.I0(\Tapped_Delay_reg_reg[6]_1 [5]),
        .I1(\y0_inferred__27/i__carry [5]),
        .I2(\Tapped_Delay_reg_reg[6]_1 [4]),
        .I3(\y0_inferred__27/i__carry [4]),
        .O(\Tapped_Delay_reg_reg[6][7]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__27
       (.I0(\Tapped_Delay_reg_reg[7]_0 [5]),
        .I1(\y0_inferred__28/i__carry [5]),
        .I2(\Tapped_Delay_reg_reg[7]_0 [4]),
        .I3(\y0_inferred__28/i__carry [4]),
        .O(\Tapped_Delay_reg_reg[7][7]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__19
       (.I0(\Line_Buffer_Horiz1_out1_reg[7]_1 [3]),
        .I1(\y0_inferred__20/i__carry [3]),
        .I2(\Line_Buffer_Horiz1_out1_reg[7]_1 [2]),
        .I3(\y0_inferred__20/i__carry [2]),
        .O(\Line_Buffer_Horiz1_out1_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__20
       (.I0(\Tapped_Delay_reg_reg[0][7]_1 [3]),
        .I1(\y0_inferred__21/i__carry [3]),
        .I2(\Tapped_Delay_reg_reg[0][7]_1 [2]),
        .I3(\y0_inferred__21/i__carry [2]),
        .O(\Tapped_Delay_reg_reg[0][7]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__21
       (.I0(\Tapped_Delay_reg_reg[1]_6 [3]),
        .I1(\y0_inferred__22/i__carry [3]),
        .I2(\Tapped_Delay_reg_reg[1]_6 [2]),
        .I3(\y0_inferred__22/i__carry [2]),
        .O(\Tapped_Delay_reg_reg[1][7]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__22
       (.I0(\Tapped_Delay_reg_reg[2]_5 [3]),
        .I1(\y0_inferred__23/i__carry [3]),
        .I2(\Tapped_Delay_reg_reg[2]_5 [2]),
        .I3(\y0_inferred__23/i__carry [2]),
        .O(\Tapped_Delay_reg_reg[2][7]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__23
       (.I0(\Tapped_Delay_reg_reg[3]_4 [3]),
        .I1(\y0_inferred__24/i__carry [3]),
        .I2(\Tapped_Delay_reg_reg[3]_4 [2]),
        .I3(\y0_inferred__24/i__carry [2]),
        .O(\Tapped_Delay_reg_reg[3][7]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__24
       (.I0(\Tapped_Delay_reg_reg[4]_3 [3]),
        .I1(\y0_inferred__25/i__carry [3]),
        .I2(\Tapped_Delay_reg_reg[4]_3 [2]),
        .I3(\y0_inferred__25/i__carry [2]),
        .O(\Tapped_Delay_reg_reg[4][7]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__25
       (.I0(\Tapped_Delay_reg_reg[5]_2 [3]),
        .I1(\y0_inferred__26/i__carry [3]),
        .I2(\Tapped_Delay_reg_reg[5]_2 [2]),
        .I3(\y0_inferred__26/i__carry [2]),
        .O(\Tapped_Delay_reg_reg[5][7]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__26
       (.I0(\Tapped_Delay_reg_reg[6]_1 [3]),
        .I1(\y0_inferred__27/i__carry [3]),
        .I2(\Tapped_Delay_reg_reg[6]_1 [2]),
        .I3(\y0_inferred__27/i__carry [2]),
        .O(\Tapped_Delay_reg_reg[6][7]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__27
       (.I0(\Tapped_Delay_reg_reg[7]_0 [3]),
        .I1(\y0_inferred__28/i__carry [3]),
        .I2(\Tapped_Delay_reg_reg[7]_0 [2]),
        .I3(\y0_inferred__28/i__carry [2]),
        .O(\Tapped_Delay_reg_reg[7][7]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__19
       (.I0(\Line_Buffer_Horiz1_out1_reg[7]_1 [1]),
        .I1(\y0_inferred__20/i__carry [1]),
        .I2(\Line_Buffer_Horiz1_out1_reg[7]_1 [0]),
        .I3(\y0_inferred__20/i__carry [0]),
        .O(\Line_Buffer_Horiz1_out1_reg[7]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__20
       (.I0(\Tapped_Delay_reg_reg[0][7]_1 [1]),
        .I1(\y0_inferred__21/i__carry [1]),
        .I2(\Tapped_Delay_reg_reg[0][7]_1 [0]),
        .I3(\y0_inferred__21/i__carry [0]),
        .O(\Tapped_Delay_reg_reg[0][7]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__21
       (.I0(\Tapped_Delay_reg_reg[1]_6 [1]),
        .I1(\y0_inferred__22/i__carry [1]),
        .I2(\Tapped_Delay_reg_reg[1]_6 [0]),
        .I3(\y0_inferred__22/i__carry [0]),
        .O(\Tapped_Delay_reg_reg[1][7]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__22
       (.I0(\Tapped_Delay_reg_reg[2]_5 [1]),
        .I1(\y0_inferred__23/i__carry [1]),
        .I2(\Tapped_Delay_reg_reg[2]_5 [0]),
        .I3(\y0_inferred__23/i__carry [0]),
        .O(\Tapped_Delay_reg_reg[2][7]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__23
       (.I0(\Tapped_Delay_reg_reg[3]_4 [1]),
        .I1(\y0_inferred__24/i__carry [1]),
        .I2(\Tapped_Delay_reg_reg[3]_4 [0]),
        .I3(\y0_inferred__24/i__carry [0]),
        .O(\Tapped_Delay_reg_reg[3][7]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__24
       (.I0(\Tapped_Delay_reg_reg[4]_3 [1]),
        .I1(\y0_inferred__25/i__carry [1]),
        .I2(\Tapped_Delay_reg_reg[4]_3 [0]),
        .I3(\y0_inferred__25/i__carry [0]),
        .O(\Tapped_Delay_reg_reg[4][7]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__25
       (.I0(\Tapped_Delay_reg_reg[5]_2 [1]),
        .I1(\y0_inferred__26/i__carry [1]),
        .I2(\Tapped_Delay_reg_reg[5]_2 [0]),
        .I3(\y0_inferred__26/i__carry [0]),
        .O(\Tapped_Delay_reg_reg[5][7]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__26
       (.I0(\Tapped_Delay_reg_reg[6]_1 [1]),
        .I1(\y0_inferred__27/i__carry [1]),
        .I2(\Tapped_Delay_reg_reg[6]_1 [0]),
        .I3(\y0_inferred__27/i__carry [0]),
        .O(\Tapped_Delay_reg_reg[6][7]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__27
       (.I0(\Tapped_Delay_reg_reg[7]_0 [1]),
        .I1(\y0_inferred__28/i__carry [1]),
        .I2(\Tapped_Delay_reg_reg[7]_0 [0]),
        .I3(\y0_inferred__28/i__carry [0]),
        .O(\Tapped_Delay_reg_reg[7][7]_0 [0]));
  system_DisparityV0_ip_0_0_DisparityV0_ip_src_SimpleDualPortRAM_generic_4 u_ShiftRegisterRAM_generic
       (.D(Line_Buffer_Horiz1_regout),
        .IPCORE_CLK(IPCORE_CLK),
        .Q(Line_Buffer_Horiz1_waddr_reg),
        .ram_reg_0(ram_reg),
        .ram_reg_1(Line_Buffer_Horiz1_raddr_reg),
        .ram_reg_2(Line_Buffer_Horiz1_regin));
  LUT4 #(
    .INIT(16'hBF80)) 
    \y_last_value[24]_i_1 
       (.I0(\y_last_value_reg[24] ),
        .I1(adapter_in_enable),
        .I2(adapter_in_valid_out),
        .I3(Q[0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \y_last_value[25]_i_1 
       (.I0(\y_last_value_reg[25] ),
        .I1(adapter_in_enable),
        .I2(adapter_in_valid_out),
        .I3(Q[1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \y_last_value[26]_i_1 
       (.I0(\y_last_value_reg[26] ),
        .I1(adapter_in_enable),
        .I2(adapter_in_valid_out),
        .I3(Q[2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \y_last_value[27]_i_1 
       (.I0(\y_last_value_reg[27] ),
        .I1(adapter_in_enable),
        .I2(adapter_in_valid_out),
        .I3(Q[3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \y_last_value[28]_i_1 
       (.I0(\y_last_value_reg[28] ),
        .I1(adapter_in_enable),
        .I2(adapter_in_valid_out),
        .I3(Q[4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \y_last_value[29]_i_1 
       (.I0(\y_last_value_reg[29] ),
        .I1(adapter_in_enable),
        .I2(adapter_in_valid_out),
        .I3(Q[5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \y_last_value[30]_i_1 
       (.I0(\y_last_value_reg[30] ),
        .I1(adapter_in_enable),
        .I2(adapter_in_valid_out),
        .I3(Q[6]),
        .O(D[6]));
endmodule

(* ORIG_REF_NAME = "DisparityV0_ip_src_LB_D1" *) 
module system_DisparityV0_ip_0_0_DisparityV0_ip_src_LB_D1
   (\Line_Buffer_Horiz1_out1_reg[7]_0 ,
    Q,
    \Tapped_Delay_reg_reg[0][7]_0 ,
    \Tapped_Delay_reg_reg[0][7]_1 ,
    \Tapped_Delay_reg_reg[1][7]_0 ,
    \Tapped_Delay_reg_reg[1][7]_1 ,
    \Tapped_Delay_reg_reg[2][7]_0 ,
    \Tapped_Delay_reg_reg[2][7]_1 ,
    \Tapped_Delay_reg_reg[3][7]_0 ,
    \Tapped_Delay_reg_reg[3][7]_1 ,
    \Tapped_Delay_reg_reg[4][7]_0 ,
    \Tapped_Delay_reg_reg[4][7]_1 ,
    \Tapped_Delay_reg_reg[5][7]_0 ,
    \Tapped_Delay_reg_reg[5][7]_1 ,
    \Tapped_Delay_reg_reg[6][7]_0 ,
    \Tapped_Delay_reg_reg[6][7]_1 ,
    \Tapped_Delay_reg_reg[7][7]_0 ,
    \Tapped_Delay_reg_reg[7][7]_1 ,
    IPCORE_CLK,
    ram_reg,
    \y0_inferred__11/i__carry ,
    \y0_inferred__12/i__carry ,
    \y0_inferred__13/i__carry ,
    \y0_inferred__14/i__carry ,
    \y0_inferred__15/i__carry ,
    \y0_inferred__16/i__carry ,
    \y0_inferred__17/i__carry ,
    \y0_inferred__18/i__carry ,
    \y0_inferred__19/i__carry ,
    D,
    reset_out);
  output [3:0]\Line_Buffer_Horiz1_out1_reg[7]_0 ;
  output [7:0]Q;
  output [3:0]\Tapped_Delay_reg_reg[0][7]_0 ;
  output [7:0]\Tapped_Delay_reg_reg[0][7]_1 ;
  output [3:0]\Tapped_Delay_reg_reg[1][7]_0 ;
  output [7:0]\Tapped_Delay_reg_reg[1][7]_1 ;
  output [3:0]\Tapped_Delay_reg_reg[2][7]_0 ;
  output [7:0]\Tapped_Delay_reg_reg[2][7]_1 ;
  output [3:0]\Tapped_Delay_reg_reg[3][7]_0 ;
  output [7:0]\Tapped_Delay_reg_reg[3][7]_1 ;
  output [3:0]\Tapped_Delay_reg_reg[4][7]_0 ;
  output [7:0]\Tapped_Delay_reg_reg[4][7]_1 ;
  output [3:0]\Tapped_Delay_reg_reg[5][7]_0 ;
  output [7:0]\Tapped_Delay_reg_reg[5][7]_1 ;
  output [3:0]\Tapped_Delay_reg_reg[6][7]_0 ;
  output [7:0]\Tapped_Delay_reg_reg[6][7]_1 ;
  output [3:0]\Tapped_Delay_reg_reg[7][7]_0 ;
  output [7:0]\Tapped_Delay_reg_reg[7][7]_1 ;
  input IPCORE_CLK;
  input ram_reg;
  input [7:0]\y0_inferred__11/i__carry ;
  input [7:0]\y0_inferred__12/i__carry ;
  input [7:0]\y0_inferred__13/i__carry ;
  input [7:0]\y0_inferred__14/i__carry ;
  input [7:0]\y0_inferred__15/i__carry ;
  input [7:0]\y0_inferred__16/i__carry ;
  input [7:0]\y0_inferred__17/i__carry ;
  input [7:0]\y0_inferred__18/i__carry ;
  input [7:0]\y0_inferred__19/i__carry ;
  input [7:0]D;
  input reset_out;

  wire [7:0]D;
  wire IPCORE_CLK;
  wire [3:0]\Line_Buffer_Horiz1_out1_reg[7]_0 ;
  wire \Line_Buffer_Horiz1_raddr[5]_i_2__0_n_0 ;
  wire \Line_Buffer_Horiz1_raddr[9]_i_2__0_n_0 ;
  wire \Line_Buffer_Horiz1_raddr[9]_i_3__0_n_0 ;
  wire \Line_Buffer_Horiz1_raddr[9]_i_4__0_n_0 ;
  wire [9:0]Line_Buffer_Horiz1_raddr_reg;
  wire [7:0]Line_Buffer_Horiz1_regin;
  wire [7:0]Line_Buffer_Horiz1_regout;
  wire \Line_Buffer_Horiz1_waddr[5]_i_2__0_n_0 ;
  wire \Line_Buffer_Horiz1_waddr[9]_i_2__0_n_0 ;
  wire \Line_Buffer_Horiz1_waddr[9]_i_3__0_n_0 ;
  wire \Line_Buffer_Horiz1_waddr[9]_i_4__0_n_0 ;
  wire [9:0]Line_Buffer_Horiz1_waddr_reg;
  wire [7:0]Q;
  wire [3:0]\Tapped_Delay_reg_reg[0][7]_0 ;
  wire [7:0]\Tapped_Delay_reg_reg[0][7]_1 ;
  wire [3:0]\Tapped_Delay_reg_reg[1][7]_0 ;
  wire [7:0]\Tapped_Delay_reg_reg[1][7]_1 ;
  wire [3:0]\Tapped_Delay_reg_reg[2][7]_0 ;
  wire [7:0]\Tapped_Delay_reg_reg[2][7]_1 ;
  wire [3:0]\Tapped_Delay_reg_reg[3][7]_0 ;
  wire [7:0]\Tapped_Delay_reg_reg[3][7]_1 ;
  wire [3:0]\Tapped_Delay_reg_reg[4][7]_0 ;
  wire [7:0]\Tapped_Delay_reg_reg[4][7]_1 ;
  wire [3:0]\Tapped_Delay_reg_reg[5][7]_0 ;
  wire [7:0]\Tapped_Delay_reg_reg[5][7]_1 ;
  wire [3:0]\Tapped_Delay_reg_reg[6][7]_0 ;
  wire [7:0]\Tapped_Delay_reg_reg[6][7]_1 ;
  wire [3:0]\Tapped_Delay_reg_reg[7][7]_0 ;
  wire [7:0]\Tapped_Delay_reg_reg[7][7]_1 ;
  wire [9:0]p_0_in__1;
  wire [9:0]p_0_in__2;
  wire ram_reg;
  wire reset_out;
  wire [7:0]\y0_inferred__11/i__carry ;
  wire [7:0]\y0_inferred__12/i__carry ;
  wire [7:0]\y0_inferred__13/i__carry ;
  wire [7:0]\y0_inferred__14/i__carry ;
  wire [7:0]\y0_inferred__15/i__carry ;
  wire [7:0]\y0_inferred__16/i__carry ;
  wire [7:0]\y0_inferred__17/i__carry ;
  wire [7:0]\y0_inferred__18/i__carry ;
  wire [7:0]\y0_inferred__19/i__carry ;

  FDCE \Line_Buffer_Horiz1_out1_reg[0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(Line_Buffer_Horiz1_regout[0]),
        .Q(Q[0]));
  FDCE \Line_Buffer_Horiz1_out1_reg[1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(Line_Buffer_Horiz1_regout[1]),
        .Q(Q[1]));
  FDCE \Line_Buffer_Horiz1_out1_reg[2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(Line_Buffer_Horiz1_regout[2]),
        .Q(Q[2]));
  FDCE \Line_Buffer_Horiz1_out1_reg[3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(Line_Buffer_Horiz1_regout[3]),
        .Q(Q[3]));
  FDCE \Line_Buffer_Horiz1_out1_reg[4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(Line_Buffer_Horiz1_regout[4]),
        .Q(Q[4]));
  FDCE \Line_Buffer_Horiz1_out1_reg[5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(Line_Buffer_Horiz1_regout[5]),
        .Q(Q[5]));
  FDCE \Line_Buffer_Horiz1_out1_reg[6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(Line_Buffer_Horiz1_regout[6]),
        .Q(Q[6]));
  FDCE \Line_Buffer_Horiz1_out1_reg[7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(Line_Buffer_Horiz1_regout[7]),
        .Q(Q[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \Line_Buffer_Horiz1_raddr[0]_i_1__0 
       (.I0(\Line_Buffer_Horiz1_raddr[9]_i_3__0_n_0 ),
        .I1(Line_Buffer_Horiz1_raddr_reg[0]),
        .O(p_0_in__2[0]));
  LUT3 #(
    .INIT(8'h28)) 
    \Line_Buffer_Horiz1_raddr[1]_i_1__0 
       (.I0(\Line_Buffer_Horiz1_raddr[9]_i_3__0_n_0 ),
        .I1(Line_Buffer_Horiz1_raddr_reg[0]),
        .I2(Line_Buffer_Horiz1_raddr_reg[1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \Line_Buffer_Horiz1_raddr[2]_i_1__0 
       (.I0(\Line_Buffer_Horiz1_raddr[9]_i_3__0_n_0 ),
        .I1(Line_Buffer_Horiz1_raddr_reg[0]),
        .I2(Line_Buffer_Horiz1_raddr_reg[1]),
        .I3(Line_Buffer_Horiz1_raddr_reg[2]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \Line_Buffer_Horiz1_raddr[3]_i_1__0 
       (.I0(\Line_Buffer_Horiz1_raddr[9]_i_3__0_n_0 ),
        .I1(Line_Buffer_Horiz1_raddr_reg[1]),
        .I2(Line_Buffer_Horiz1_raddr_reg[0]),
        .I3(Line_Buffer_Horiz1_raddr_reg[2]),
        .I4(Line_Buffer_Horiz1_raddr_reg[3]),
        .O(p_0_in__2[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \Line_Buffer_Horiz1_raddr[4]_i_1__0 
       (.I0(\Line_Buffer_Horiz1_raddr[9]_i_3__0_n_0 ),
        .I1(Line_Buffer_Horiz1_raddr_reg[2]),
        .I2(Line_Buffer_Horiz1_raddr_reg[0]),
        .I3(Line_Buffer_Horiz1_raddr_reg[1]),
        .I4(Line_Buffer_Horiz1_raddr_reg[3]),
        .I5(Line_Buffer_Horiz1_raddr_reg[4]),
        .O(p_0_in__2[4]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \Line_Buffer_Horiz1_raddr[5]_i_1__0 
       (.I0(\Line_Buffer_Horiz1_raddr[5]_i_2__0_n_0 ),
        .I1(\Line_Buffer_Horiz1_raddr[9]_i_3__0_n_0 ),
        .I2(Line_Buffer_Horiz1_raddr_reg[5]),
        .O(p_0_in__2[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \Line_Buffer_Horiz1_raddr[5]_i_2__0 
       (.I0(Line_Buffer_Horiz1_raddr_reg[4]),
        .I1(Line_Buffer_Horiz1_raddr_reg[2]),
        .I2(Line_Buffer_Horiz1_raddr_reg[0]),
        .I3(Line_Buffer_Horiz1_raddr_reg[1]),
        .I4(Line_Buffer_Horiz1_raddr_reg[3]),
        .O(\Line_Buffer_Horiz1_raddr[5]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \Line_Buffer_Horiz1_raddr[6]_i_1__0 
       (.I0(\Line_Buffer_Horiz1_raddr[9]_i_2__0_n_0 ),
        .I1(\Line_Buffer_Horiz1_raddr[9]_i_3__0_n_0 ),
        .I2(Line_Buffer_Horiz1_raddr_reg[6]),
        .O(p_0_in__2[6]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \Line_Buffer_Horiz1_raddr[7]_i_1__0 
       (.I0(Line_Buffer_Horiz1_raddr_reg[6]),
        .I1(\Line_Buffer_Horiz1_raddr[9]_i_2__0_n_0 ),
        .I2(\Line_Buffer_Horiz1_raddr[9]_i_3__0_n_0 ),
        .I3(Line_Buffer_Horiz1_raddr_reg[7]),
        .O(p_0_in__2[7]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \Line_Buffer_Horiz1_raddr[8]_i_1__0 
       (.I0(Line_Buffer_Horiz1_raddr_reg[7]),
        .I1(\Line_Buffer_Horiz1_raddr[9]_i_2__0_n_0 ),
        .I2(Line_Buffer_Horiz1_raddr_reg[6]),
        .I3(\Line_Buffer_Horiz1_raddr[9]_i_3__0_n_0 ),
        .I4(Line_Buffer_Horiz1_raddr_reg[8]),
        .O(p_0_in__2[8]));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \Line_Buffer_Horiz1_raddr[9]_i_1__0 
       (.I0(Line_Buffer_Horiz1_raddr_reg[8]),
        .I1(Line_Buffer_Horiz1_raddr_reg[6]),
        .I2(\Line_Buffer_Horiz1_raddr[9]_i_2__0_n_0 ),
        .I3(Line_Buffer_Horiz1_raddr_reg[7]),
        .I4(\Line_Buffer_Horiz1_raddr[9]_i_3__0_n_0 ),
        .I5(Line_Buffer_Horiz1_raddr_reg[9]),
        .O(p_0_in__2[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Line_Buffer_Horiz1_raddr[9]_i_2__0 
       (.I0(Line_Buffer_Horiz1_raddr_reg[5]),
        .I1(Line_Buffer_Horiz1_raddr_reg[3]),
        .I2(Line_Buffer_Horiz1_raddr_reg[1]),
        .I3(Line_Buffer_Horiz1_raddr_reg[0]),
        .I4(Line_Buffer_Horiz1_raddr_reg[2]),
        .I5(Line_Buffer_Horiz1_raddr_reg[4]),
        .O(\Line_Buffer_Horiz1_raddr[9]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h555555555555FF7F)) 
    \Line_Buffer_Horiz1_raddr[9]_i_3__0 
       (.I0(Line_Buffer_Horiz1_raddr_reg[9]),
        .I1(Line_Buffer_Horiz1_raddr_reg[5]),
        .I2(Line_Buffer_Horiz1_raddr_reg[4]),
        .I3(\Line_Buffer_Horiz1_raddr[9]_i_4__0_n_0 ),
        .I4(Line_Buffer_Horiz1_raddr_reg[7]),
        .I5(Line_Buffer_Horiz1_raddr_reg[8]),
        .O(\Line_Buffer_Horiz1_raddr[9]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'h5757575F)) 
    \Line_Buffer_Horiz1_raddr[9]_i_4__0 
       (.I0(Line_Buffer_Horiz1_raddr_reg[6]),
        .I1(Line_Buffer_Horiz1_raddr_reg[2]),
        .I2(Line_Buffer_Horiz1_raddr_reg[3]),
        .I3(Line_Buffer_Horiz1_raddr_reg[0]),
        .I4(Line_Buffer_Horiz1_raddr_reg[1]),
        .O(\Line_Buffer_Horiz1_raddr[9]_i_4__0_n_0 ));
  FDPE \Line_Buffer_Horiz1_raddr_reg[0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .D(p_0_in__2[0]),
        .PRE(reset_out),
        .Q(Line_Buffer_Horiz1_raddr_reg[0]));
  FDCE \Line_Buffer_Horiz1_raddr_reg[1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__2[1]),
        .Q(Line_Buffer_Horiz1_raddr_reg[1]));
  FDCE \Line_Buffer_Horiz1_raddr_reg[2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__2[2]),
        .Q(Line_Buffer_Horiz1_raddr_reg[2]));
  FDCE \Line_Buffer_Horiz1_raddr_reg[3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__2[3]),
        .Q(Line_Buffer_Horiz1_raddr_reg[3]));
  FDCE \Line_Buffer_Horiz1_raddr_reg[4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__2[4]),
        .Q(Line_Buffer_Horiz1_raddr_reg[4]));
  FDCE \Line_Buffer_Horiz1_raddr_reg[5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__2[5]),
        .Q(Line_Buffer_Horiz1_raddr_reg[5]));
  FDCE \Line_Buffer_Horiz1_raddr_reg[6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__2[6]),
        .Q(Line_Buffer_Horiz1_raddr_reg[6]));
  FDCE \Line_Buffer_Horiz1_raddr_reg[7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__2[7]),
        .Q(Line_Buffer_Horiz1_raddr_reg[7]));
  FDCE \Line_Buffer_Horiz1_raddr_reg[8] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__2[8]),
        .Q(Line_Buffer_Horiz1_raddr_reg[8]));
  FDCE \Line_Buffer_Horiz1_raddr_reg[9] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__2[9]),
        .Q(Line_Buffer_Horiz1_raddr_reg[9]));
  FDCE \Line_Buffer_Horiz1_regin_reg[0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[0][7]_1 [0]),
        .Q(Line_Buffer_Horiz1_regin[0]));
  FDCE \Line_Buffer_Horiz1_regin_reg[1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[0][7]_1 [1]),
        .Q(Line_Buffer_Horiz1_regin[1]));
  FDCE \Line_Buffer_Horiz1_regin_reg[2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[0][7]_1 [2]),
        .Q(Line_Buffer_Horiz1_regin[2]));
  FDCE \Line_Buffer_Horiz1_regin_reg[3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[0][7]_1 [3]),
        .Q(Line_Buffer_Horiz1_regin[3]));
  FDCE \Line_Buffer_Horiz1_regin_reg[4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[0][7]_1 [4]),
        .Q(Line_Buffer_Horiz1_regin[4]));
  FDCE \Line_Buffer_Horiz1_regin_reg[5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[0][7]_1 [5]),
        .Q(Line_Buffer_Horiz1_regin[5]));
  FDCE \Line_Buffer_Horiz1_regin_reg[6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[0][7]_1 [6]),
        .Q(Line_Buffer_Horiz1_regin[6]));
  FDCE \Line_Buffer_Horiz1_regin_reg[7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[0][7]_1 [7]),
        .Q(Line_Buffer_Horiz1_regin[7]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Line_Buffer_Horiz1_waddr[0]_i_1__0 
       (.I0(\Line_Buffer_Horiz1_waddr[9]_i_3__0_n_0 ),
        .I1(Line_Buffer_Horiz1_waddr_reg[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \Line_Buffer_Horiz1_waddr[1]_i_1__0 
       (.I0(\Line_Buffer_Horiz1_waddr[9]_i_3__0_n_0 ),
        .I1(Line_Buffer_Horiz1_waddr_reg[0]),
        .I2(Line_Buffer_Horiz1_waddr_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \Line_Buffer_Horiz1_waddr[2]_i_1__0 
       (.I0(\Line_Buffer_Horiz1_waddr[9]_i_3__0_n_0 ),
        .I1(Line_Buffer_Horiz1_waddr_reg[0]),
        .I2(Line_Buffer_Horiz1_waddr_reg[1]),
        .I3(Line_Buffer_Horiz1_waddr_reg[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \Line_Buffer_Horiz1_waddr[3]_i_1__0 
       (.I0(\Line_Buffer_Horiz1_waddr[9]_i_3__0_n_0 ),
        .I1(Line_Buffer_Horiz1_waddr_reg[1]),
        .I2(Line_Buffer_Horiz1_waddr_reg[0]),
        .I3(Line_Buffer_Horiz1_waddr_reg[2]),
        .I4(Line_Buffer_Horiz1_waddr_reg[3]),
        .O(p_0_in__1[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \Line_Buffer_Horiz1_waddr[4]_i_1__0 
       (.I0(\Line_Buffer_Horiz1_waddr[9]_i_3__0_n_0 ),
        .I1(Line_Buffer_Horiz1_waddr_reg[2]),
        .I2(Line_Buffer_Horiz1_waddr_reg[0]),
        .I3(Line_Buffer_Horiz1_waddr_reg[1]),
        .I4(Line_Buffer_Horiz1_waddr_reg[3]),
        .I5(Line_Buffer_Horiz1_waddr_reg[4]),
        .O(p_0_in__1[4]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \Line_Buffer_Horiz1_waddr[5]_i_1__0 
       (.I0(\Line_Buffer_Horiz1_waddr[5]_i_2__0_n_0 ),
        .I1(\Line_Buffer_Horiz1_waddr[9]_i_3__0_n_0 ),
        .I2(Line_Buffer_Horiz1_waddr_reg[5]),
        .O(p_0_in__1[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \Line_Buffer_Horiz1_waddr[5]_i_2__0 
       (.I0(Line_Buffer_Horiz1_waddr_reg[4]),
        .I1(Line_Buffer_Horiz1_waddr_reg[2]),
        .I2(Line_Buffer_Horiz1_waddr_reg[0]),
        .I3(Line_Buffer_Horiz1_waddr_reg[1]),
        .I4(Line_Buffer_Horiz1_waddr_reg[3]),
        .O(\Line_Buffer_Horiz1_waddr[5]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \Line_Buffer_Horiz1_waddr[6]_i_1__0 
       (.I0(\Line_Buffer_Horiz1_waddr[9]_i_2__0_n_0 ),
        .I1(\Line_Buffer_Horiz1_waddr[9]_i_3__0_n_0 ),
        .I2(Line_Buffer_Horiz1_waddr_reg[6]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \Line_Buffer_Horiz1_waddr[7]_i_1__0 
       (.I0(Line_Buffer_Horiz1_waddr_reg[6]),
        .I1(\Line_Buffer_Horiz1_waddr[9]_i_2__0_n_0 ),
        .I2(\Line_Buffer_Horiz1_waddr[9]_i_3__0_n_0 ),
        .I3(Line_Buffer_Horiz1_waddr_reg[7]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \Line_Buffer_Horiz1_waddr[8]_i_1__0 
       (.I0(Line_Buffer_Horiz1_waddr_reg[7]),
        .I1(\Line_Buffer_Horiz1_waddr[9]_i_2__0_n_0 ),
        .I2(Line_Buffer_Horiz1_waddr_reg[6]),
        .I3(\Line_Buffer_Horiz1_waddr[9]_i_3__0_n_0 ),
        .I4(Line_Buffer_Horiz1_waddr_reg[8]),
        .O(p_0_in__1[8]));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \Line_Buffer_Horiz1_waddr[9]_i_1__0 
       (.I0(Line_Buffer_Horiz1_waddr_reg[8]),
        .I1(Line_Buffer_Horiz1_waddr_reg[6]),
        .I2(\Line_Buffer_Horiz1_waddr[9]_i_2__0_n_0 ),
        .I3(Line_Buffer_Horiz1_waddr_reg[7]),
        .I4(\Line_Buffer_Horiz1_waddr[9]_i_3__0_n_0 ),
        .I5(Line_Buffer_Horiz1_waddr_reg[9]),
        .O(p_0_in__1[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Line_Buffer_Horiz1_waddr[9]_i_2__0 
       (.I0(Line_Buffer_Horiz1_waddr_reg[5]),
        .I1(Line_Buffer_Horiz1_waddr_reg[3]),
        .I2(Line_Buffer_Horiz1_waddr_reg[1]),
        .I3(Line_Buffer_Horiz1_waddr_reg[0]),
        .I4(Line_Buffer_Horiz1_waddr_reg[2]),
        .I5(Line_Buffer_Horiz1_waddr_reg[4]),
        .O(\Line_Buffer_Horiz1_waddr[9]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h555555555555FF7F)) 
    \Line_Buffer_Horiz1_waddr[9]_i_3__0 
       (.I0(Line_Buffer_Horiz1_waddr_reg[9]),
        .I1(Line_Buffer_Horiz1_waddr_reg[5]),
        .I2(Line_Buffer_Horiz1_waddr_reg[4]),
        .I3(\Line_Buffer_Horiz1_waddr[9]_i_4__0_n_0 ),
        .I4(Line_Buffer_Horiz1_waddr_reg[7]),
        .I5(Line_Buffer_Horiz1_waddr_reg[8]),
        .O(\Line_Buffer_Horiz1_waddr[9]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'h5757575F)) 
    \Line_Buffer_Horiz1_waddr[9]_i_4__0 
       (.I0(Line_Buffer_Horiz1_waddr_reg[6]),
        .I1(Line_Buffer_Horiz1_waddr_reg[2]),
        .I2(Line_Buffer_Horiz1_waddr_reg[3]),
        .I3(Line_Buffer_Horiz1_waddr_reg[0]),
        .I4(Line_Buffer_Horiz1_waddr_reg[1]),
        .O(\Line_Buffer_Horiz1_waddr[9]_i_4__0_n_0 ));
  FDCE \Line_Buffer_Horiz1_waddr_reg[0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__1[0]),
        .Q(Line_Buffer_Horiz1_waddr_reg[0]));
  FDCE \Line_Buffer_Horiz1_waddr_reg[1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__1[1]),
        .Q(Line_Buffer_Horiz1_waddr_reg[1]));
  FDCE \Line_Buffer_Horiz1_waddr_reg[2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__1[2]),
        .Q(Line_Buffer_Horiz1_waddr_reg[2]));
  FDCE \Line_Buffer_Horiz1_waddr_reg[3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__1[3]),
        .Q(Line_Buffer_Horiz1_waddr_reg[3]));
  FDCE \Line_Buffer_Horiz1_waddr_reg[4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__1[4]),
        .Q(Line_Buffer_Horiz1_waddr_reg[4]));
  FDCE \Line_Buffer_Horiz1_waddr_reg[5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__1[5]),
        .Q(Line_Buffer_Horiz1_waddr_reg[5]));
  FDCE \Line_Buffer_Horiz1_waddr_reg[6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__1[6]),
        .Q(Line_Buffer_Horiz1_waddr_reg[6]));
  FDCE \Line_Buffer_Horiz1_waddr_reg[7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__1[7]),
        .Q(Line_Buffer_Horiz1_waddr_reg[7]));
  FDCE \Line_Buffer_Horiz1_waddr_reg[8] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__1[8]),
        .Q(Line_Buffer_Horiz1_waddr_reg[8]));
  FDCE \Line_Buffer_Horiz1_waddr_reg[9] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__1[9]),
        .Q(Line_Buffer_Horiz1_waddr_reg[9]));
  FDCE \Tapped_Delay_reg_reg[0][0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[1][7]_1 [0]),
        .Q(\Tapped_Delay_reg_reg[0][7]_1 [0]));
  FDCE \Tapped_Delay_reg_reg[0][1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[1][7]_1 [1]),
        .Q(\Tapped_Delay_reg_reg[0][7]_1 [1]));
  FDCE \Tapped_Delay_reg_reg[0][2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[1][7]_1 [2]),
        .Q(\Tapped_Delay_reg_reg[0][7]_1 [2]));
  FDCE \Tapped_Delay_reg_reg[0][3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[1][7]_1 [3]),
        .Q(\Tapped_Delay_reg_reg[0][7]_1 [3]));
  FDCE \Tapped_Delay_reg_reg[0][4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[1][7]_1 [4]),
        .Q(\Tapped_Delay_reg_reg[0][7]_1 [4]));
  FDCE \Tapped_Delay_reg_reg[0][5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[1][7]_1 [5]),
        .Q(\Tapped_Delay_reg_reg[0][7]_1 [5]));
  FDCE \Tapped_Delay_reg_reg[0][6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[1][7]_1 [6]),
        .Q(\Tapped_Delay_reg_reg[0][7]_1 [6]));
  FDCE \Tapped_Delay_reg_reg[0][7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[1][7]_1 [7]),
        .Q(\Tapped_Delay_reg_reg[0][7]_1 [7]));
  FDCE \Tapped_Delay_reg_reg[1][0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[2][7]_1 [0]),
        .Q(\Tapped_Delay_reg_reg[1][7]_1 [0]));
  FDCE \Tapped_Delay_reg_reg[1][1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[2][7]_1 [1]),
        .Q(\Tapped_Delay_reg_reg[1][7]_1 [1]));
  FDCE \Tapped_Delay_reg_reg[1][2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[2][7]_1 [2]),
        .Q(\Tapped_Delay_reg_reg[1][7]_1 [2]));
  FDCE \Tapped_Delay_reg_reg[1][3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[2][7]_1 [3]),
        .Q(\Tapped_Delay_reg_reg[1][7]_1 [3]));
  FDCE \Tapped_Delay_reg_reg[1][4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[2][7]_1 [4]),
        .Q(\Tapped_Delay_reg_reg[1][7]_1 [4]));
  FDCE \Tapped_Delay_reg_reg[1][5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[2][7]_1 [5]),
        .Q(\Tapped_Delay_reg_reg[1][7]_1 [5]));
  FDCE \Tapped_Delay_reg_reg[1][6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[2][7]_1 [6]),
        .Q(\Tapped_Delay_reg_reg[1][7]_1 [6]));
  FDCE \Tapped_Delay_reg_reg[1][7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[2][7]_1 [7]),
        .Q(\Tapped_Delay_reg_reg[1][7]_1 [7]));
  FDCE \Tapped_Delay_reg_reg[2][0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[3][7]_1 [0]),
        .Q(\Tapped_Delay_reg_reg[2][7]_1 [0]));
  FDCE \Tapped_Delay_reg_reg[2][1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[3][7]_1 [1]),
        .Q(\Tapped_Delay_reg_reg[2][7]_1 [1]));
  FDCE \Tapped_Delay_reg_reg[2][2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[3][7]_1 [2]),
        .Q(\Tapped_Delay_reg_reg[2][7]_1 [2]));
  FDCE \Tapped_Delay_reg_reg[2][3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[3][7]_1 [3]),
        .Q(\Tapped_Delay_reg_reg[2][7]_1 [3]));
  FDCE \Tapped_Delay_reg_reg[2][4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[3][7]_1 [4]),
        .Q(\Tapped_Delay_reg_reg[2][7]_1 [4]));
  FDCE \Tapped_Delay_reg_reg[2][5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[3][7]_1 [5]),
        .Q(\Tapped_Delay_reg_reg[2][7]_1 [5]));
  FDCE \Tapped_Delay_reg_reg[2][6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[3][7]_1 [6]),
        .Q(\Tapped_Delay_reg_reg[2][7]_1 [6]));
  FDCE \Tapped_Delay_reg_reg[2][7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[3][7]_1 [7]),
        .Q(\Tapped_Delay_reg_reg[2][7]_1 [7]));
  FDCE \Tapped_Delay_reg_reg[3][0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[4][7]_1 [0]),
        .Q(\Tapped_Delay_reg_reg[3][7]_1 [0]));
  FDCE \Tapped_Delay_reg_reg[3][1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[4][7]_1 [1]),
        .Q(\Tapped_Delay_reg_reg[3][7]_1 [1]));
  FDCE \Tapped_Delay_reg_reg[3][2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[4][7]_1 [2]),
        .Q(\Tapped_Delay_reg_reg[3][7]_1 [2]));
  FDCE \Tapped_Delay_reg_reg[3][3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[4][7]_1 [3]),
        .Q(\Tapped_Delay_reg_reg[3][7]_1 [3]));
  FDCE \Tapped_Delay_reg_reg[3][4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[4][7]_1 [4]),
        .Q(\Tapped_Delay_reg_reg[3][7]_1 [4]));
  FDCE \Tapped_Delay_reg_reg[3][5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[4][7]_1 [5]),
        .Q(\Tapped_Delay_reg_reg[3][7]_1 [5]));
  FDCE \Tapped_Delay_reg_reg[3][6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[4][7]_1 [6]),
        .Q(\Tapped_Delay_reg_reg[3][7]_1 [6]));
  FDCE \Tapped_Delay_reg_reg[3][7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[4][7]_1 [7]),
        .Q(\Tapped_Delay_reg_reg[3][7]_1 [7]));
  FDCE \Tapped_Delay_reg_reg[4][0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[5][7]_1 [0]),
        .Q(\Tapped_Delay_reg_reg[4][7]_1 [0]));
  FDCE \Tapped_Delay_reg_reg[4][1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[5][7]_1 [1]),
        .Q(\Tapped_Delay_reg_reg[4][7]_1 [1]));
  FDCE \Tapped_Delay_reg_reg[4][2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[5][7]_1 [2]),
        .Q(\Tapped_Delay_reg_reg[4][7]_1 [2]));
  FDCE \Tapped_Delay_reg_reg[4][3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[5][7]_1 [3]),
        .Q(\Tapped_Delay_reg_reg[4][7]_1 [3]));
  FDCE \Tapped_Delay_reg_reg[4][4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[5][7]_1 [4]),
        .Q(\Tapped_Delay_reg_reg[4][7]_1 [4]));
  FDCE \Tapped_Delay_reg_reg[4][5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[5][7]_1 [5]),
        .Q(\Tapped_Delay_reg_reg[4][7]_1 [5]));
  FDCE \Tapped_Delay_reg_reg[4][6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[5][7]_1 [6]),
        .Q(\Tapped_Delay_reg_reg[4][7]_1 [6]));
  FDCE \Tapped_Delay_reg_reg[4][7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[5][7]_1 [7]),
        .Q(\Tapped_Delay_reg_reg[4][7]_1 [7]));
  FDCE \Tapped_Delay_reg_reg[5][0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[6][7]_1 [0]),
        .Q(\Tapped_Delay_reg_reg[5][7]_1 [0]));
  FDCE \Tapped_Delay_reg_reg[5][1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[6][7]_1 [1]),
        .Q(\Tapped_Delay_reg_reg[5][7]_1 [1]));
  FDCE \Tapped_Delay_reg_reg[5][2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[6][7]_1 [2]),
        .Q(\Tapped_Delay_reg_reg[5][7]_1 [2]));
  FDCE \Tapped_Delay_reg_reg[5][3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[6][7]_1 [3]),
        .Q(\Tapped_Delay_reg_reg[5][7]_1 [3]));
  FDCE \Tapped_Delay_reg_reg[5][4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[6][7]_1 [4]),
        .Q(\Tapped_Delay_reg_reg[5][7]_1 [4]));
  FDCE \Tapped_Delay_reg_reg[5][5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[6][7]_1 [5]),
        .Q(\Tapped_Delay_reg_reg[5][7]_1 [5]));
  FDCE \Tapped_Delay_reg_reg[5][6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[6][7]_1 [6]),
        .Q(\Tapped_Delay_reg_reg[5][7]_1 [6]));
  FDCE \Tapped_Delay_reg_reg[5][7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[6][7]_1 [7]),
        .Q(\Tapped_Delay_reg_reg[5][7]_1 [7]));
  FDCE \Tapped_Delay_reg_reg[6][0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[7][7]_1 [0]),
        .Q(\Tapped_Delay_reg_reg[6][7]_1 [0]));
  FDCE \Tapped_Delay_reg_reg[6][1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[7][7]_1 [1]),
        .Q(\Tapped_Delay_reg_reg[6][7]_1 [1]));
  FDCE \Tapped_Delay_reg_reg[6][2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[7][7]_1 [2]),
        .Q(\Tapped_Delay_reg_reg[6][7]_1 [2]));
  FDCE \Tapped_Delay_reg_reg[6][3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[7][7]_1 [3]),
        .Q(\Tapped_Delay_reg_reg[6][7]_1 [3]));
  FDCE \Tapped_Delay_reg_reg[6][4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[7][7]_1 [4]),
        .Q(\Tapped_Delay_reg_reg[6][7]_1 [4]));
  FDCE \Tapped_Delay_reg_reg[6][5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[7][7]_1 [5]),
        .Q(\Tapped_Delay_reg_reg[6][7]_1 [5]));
  FDCE \Tapped_Delay_reg_reg[6][6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[7][7]_1 [6]),
        .Q(\Tapped_Delay_reg_reg[6][7]_1 [6]));
  FDCE \Tapped_Delay_reg_reg[6][7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[7][7]_1 [7]),
        .Q(\Tapped_Delay_reg_reg[6][7]_1 [7]));
  FDCE \Tapped_Delay_reg_reg[7][0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(D[0]),
        .Q(\Tapped_Delay_reg_reg[7][7]_1 [0]));
  FDCE \Tapped_Delay_reg_reg[7][1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(D[1]),
        .Q(\Tapped_Delay_reg_reg[7][7]_1 [1]));
  FDCE \Tapped_Delay_reg_reg[7][2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(D[2]),
        .Q(\Tapped_Delay_reg_reg[7][7]_1 [2]));
  FDCE \Tapped_Delay_reg_reg[7][3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(D[3]),
        .Q(\Tapped_Delay_reg_reg[7][7]_1 [3]));
  FDCE \Tapped_Delay_reg_reg[7][4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(D[4]),
        .Q(\Tapped_Delay_reg_reg[7][7]_1 [4]));
  FDCE \Tapped_Delay_reg_reg[7][5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(D[5]),
        .Q(\Tapped_Delay_reg_reg[7][7]_1 [5]));
  FDCE \Tapped_Delay_reg_reg[7][6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(D[6]),
        .Q(\Tapped_Delay_reg_reg[7][7]_1 [6]));
  FDCE \Tapped_Delay_reg_reg[7][7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(D[7]),
        .Q(\Tapped_Delay_reg_reg[7][7]_1 [7]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__10
       (.I0(Q[7]),
        .I1(\y0_inferred__11/i__carry [7]),
        .I2(Q[6]),
        .I3(\y0_inferred__11/i__carry [6]),
        .O(\Line_Buffer_Horiz1_out1_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__11
       (.I0(\Tapped_Delay_reg_reg[0][7]_1 [7]),
        .I1(\y0_inferred__12/i__carry [7]),
        .I2(\Tapped_Delay_reg_reg[0][7]_1 [6]),
        .I3(\y0_inferred__12/i__carry [6]),
        .O(\Tapped_Delay_reg_reg[0][7]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__12
       (.I0(\Tapped_Delay_reg_reg[1][7]_1 [7]),
        .I1(\y0_inferred__13/i__carry [7]),
        .I2(\Tapped_Delay_reg_reg[1][7]_1 [6]),
        .I3(\y0_inferred__13/i__carry [6]),
        .O(\Tapped_Delay_reg_reg[1][7]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__13
       (.I0(\Tapped_Delay_reg_reg[2][7]_1 [7]),
        .I1(\y0_inferred__14/i__carry [7]),
        .I2(\Tapped_Delay_reg_reg[2][7]_1 [6]),
        .I3(\y0_inferred__14/i__carry [6]),
        .O(\Tapped_Delay_reg_reg[2][7]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__14
       (.I0(\Tapped_Delay_reg_reg[3][7]_1 [7]),
        .I1(\y0_inferred__15/i__carry [7]),
        .I2(\Tapped_Delay_reg_reg[3][7]_1 [6]),
        .I3(\y0_inferred__15/i__carry [6]),
        .O(\Tapped_Delay_reg_reg[3][7]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__15
       (.I0(\Tapped_Delay_reg_reg[4][7]_1 [7]),
        .I1(\y0_inferred__16/i__carry [7]),
        .I2(\Tapped_Delay_reg_reg[4][7]_1 [6]),
        .I3(\y0_inferred__16/i__carry [6]),
        .O(\Tapped_Delay_reg_reg[4][7]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__16
       (.I0(\Tapped_Delay_reg_reg[5][7]_1 [7]),
        .I1(\y0_inferred__17/i__carry [7]),
        .I2(\Tapped_Delay_reg_reg[5][7]_1 [6]),
        .I3(\y0_inferred__17/i__carry [6]),
        .O(\Tapped_Delay_reg_reg[5][7]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__17
       (.I0(\Tapped_Delay_reg_reg[6][7]_1 [7]),
        .I1(\y0_inferred__18/i__carry [7]),
        .I2(\Tapped_Delay_reg_reg[6][7]_1 [6]),
        .I3(\y0_inferred__18/i__carry [6]),
        .O(\Tapped_Delay_reg_reg[6][7]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__18
       (.I0(\Tapped_Delay_reg_reg[7][7]_1 [7]),
        .I1(\y0_inferred__19/i__carry [7]),
        .I2(\Tapped_Delay_reg_reg[7][7]_1 [6]),
        .I3(\y0_inferred__19/i__carry [6]),
        .O(\Tapped_Delay_reg_reg[7][7]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__10
       (.I0(Q[5]),
        .I1(\y0_inferred__11/i__carry [5]),
        .I2(Q[4]),
        .I3(\y0_inferred__11/i__carry [4]),
        .O(\Line_Buffer_Horiz1_out1_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__11
       (.I0(\Tapped_Delay_reg_reg[0][7]_1 [5]),
        .I1(\y0_inferred__12/i__carry [5]),
        .I2(\Tapped_Delay_reg_reg[0][7]_1 [4]),
        .I3(\y0_inferred__12/i__carry [4]),
        .O(\Tapped_Delay_reg_reg[0][7]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__12
       (.I0(\Tapped_Delay_reg_reg[1][7]_1 [5]),
        .I1(\y0_inferred__13/i__carry [5]),
        .I2(\Tapped_Delay_reg_reg[1][7]_1 [4]),
        .I3(\y0_inferred__13/i__carry [4]),
        .O(\Tapped_Delay_reg_reg[1][7]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__13
       (.I0(\Tapped_Delay_reg_reg[2][7]_1 [5]),
        .I1(\y0_inferred__14/i__carry [5]),
        .I2(\Tapped_Delay_reg_reg[2][7]_1 [4]),
        .I3(\y0_inferred__14/i__carry [4]),
        .O(\Tapped_Delay_reg_reg[2][7]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__14
       (.I0(\Tapped_Delay_reg_reg[3][7]_1 [5]),
        .I1(\y0_inferred__15/i__carry [5]),
        .I2(\Tapped_Delay_reg_reg[3][7]_1 [4]),
        .I3(\y0_inferred__15/i__carry [4]),
        .O(\Tapped_Delay_reg_reg[3][7]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__15
       (.I0(\Tapped_Delay_reg_reg[4][7]_1 [5]),
        .I1(\y0_inferred__16/i__carry [5]),
        .I2(\Tapped_Delay_reg_reg[4][7]_1 [4]),
        .I3(\y0_inferred__16/i__carry [4]),
        .O(\Tapped_Delay_reg_reg[4][7]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__16
       (.I0(\Tapped_Delay_reg_reg[5][7]_1 [5]),
        .I1(\y0_inferred__17/i__carry [5]),
        .I2(\Tapped_Delay_reg_reg[5][7]_1 [4]),
        .I3(\y0_inferred__17/i__carry [4]),
        .O(\Tapped_Delay_reg_reg[5][7]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__17
       (.I0(\Tapped_Delay_reg_reg[6][7]_1 [5]),
        .I1(\y0_inferred__18/i__carry [5]),
        .I2(\Tapped_Delay_reg_reg[6][7]_1 [4]),
        .I3(\y0_inferred__18/i__carry [4]),
        .O(\Tapped_Delay_reg_reg[6][7]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__18
       (.I0(\Tapped_Delay_reg_reg[7][7]_1 [5]),
        .I1(\y0_inferred__19/i__carry [5]),
        .I2(\Tapped_Delay_reg_reg[7][7]_1 [4]),
        .I3(\y0_inferred__19/i__carry [4]),
        .O(\Tapped_Delay_reg_reg[7][7]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__10
       (.I0(Q[3]),
        .I1(\y0_inferred__11/i__carry [3]),
        .I2(Q[2]),
        .I3(\y0_inferred__11/i__carry [2]),
        .O(\Line_Buffer_Horiz1_out1_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__11
       (.I0(\Tapped_Delay_reg_reg[0][7]_1 [3]),
        .I1(\y0_inferred__12/i__carry [3]),
        .I2(\Tapped_Delay_reg_reg[0][7]_1 [2]),
        .I3(\y0_inferred__12/i__carry [2]),
        .O(\Tapped_Delay_reg_reg[0][7]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__12
       (.I0(\Tapped_Delay_reg_reg[1][7]_1 [3]),
        .I1(\y0_inferred__13/i__carry [3]),
        .I2(\Tapped_Delay_reg_reg[1][7]_1 [2]),
        .I3(\y0_inferred__13/i__carry [2]),
        .O(\Tapped_Delay_reg_reg[1][7]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__13
       (.I0(\Tapped_Delay_reg_reg[2][7]_1 [3]),
        .I1(\y0_inferred__14/i__carry [3]),
        .I2(\Tapped_Delay_reg_reg[2][7]_1 [2]),
        .I3(\y0_inferred__14/i__carry [2]),
        .O(\Tapped_Delay_reg_reg[2][7]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__14
       (.I0(\Tapped_Delay_reg_reg[3][7]_1 [3]),
        .I1(\y0_inferred__15/i__carry [3]),
        .I2(\Tapped_Delay_reg_reg[3][7]_1 [2]),
        .I3(\y0_inferred__15/i__carry [2]),
        .O(\Tapped_Delay_reg_reg[3][7]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__15
       (.I0(\Tapped_Delay_reg_reg[4][7]_1 [3]),
        .I1(\y0_inferred__16/i__carry [3]),
        .I2(\Tapped_Delay_reg_reg[4][7]_1 [2]),
        .I3(\y0_inferred__16/i__carry [2]),
        .O(\Tapped_Delay_reg_reg[4][7]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__16
       (.I0(\Tapped_Delay_reg_reg[5][7]_1 [3]),
        .I1(\y0_inferred__17/i__carry [3]),
        .I2(\Tapped_Delay_reg_reg[5][7]_1 [2]),
        .I3(\y0_inferred__17/i__carry [2]),
        .O(\Tapped_Delay_reg_reg[5][7]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__17
       (.I0(\Tapped_Delay_reg_reg[6][7]_1 [3]),
        .I1(\y0_inferred__18/i__carry [3]),
        .I2(\Tapped_Delay_reg_reg[6][7]_1 [2]),
        .I3(\y0_inferred__18/i__carry [2]),
        .O(\Tapped_Delay_reg_reg[6][7]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__18
       (.I0(\Tapped_Delay_reg_reg[7][7]_1 [3]),
        .I1(\y0_inferred__19/i__carry [3]),
        .I2(\Tapped_Delay_reg_reg[7][7]_1 [2]),
        .I3(\y0_inferred__19/i__carry [2]),
        .O(\Tapped_Delay_reg_reg[7][7]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__10
       (.I0(Q[1]),
        .I1(\y0_inferred__11/i__carry [1]),
        .I2(Q[0]),
        .I3(\y0_inferred__11/i__carry [0]),
        .O(\Line_Buffer_Horiz1_out1_reg[7]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__11
       (.I0(\Tapped_Delay_reg_reg[0][7]_1 [1]),
        .I1(\y0_inferred__12/i__carry [1]),
        .I2(\Tapped_Delay_reg_reg[0][7]_1 [0]),
        .I3(\y0_inferred__12/i__carry [0]),
        .O(\Tapped_Delay_reg_reg[0][7]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__12
       (.I0(\Tapped_Delay_reg_reg[1][7]_1 [1]),
        .I1(\y0_inferred__13/i__carry [1]),
        .I2(\Tapped_Delay_reg_reg[1][7]_1 [0]),
        .I3(\y0_inferred__13/i__carry [0]),
        .O(\Tapped_Delay_reg_reg[1][7]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__13
       (.I0(\Tapped_Delay_reg_reg[2][7]_1 [1]),
        .I1(\y0_inferred__14/i__carry [1]),
        .I2(\Tapped_Delay_reg_reg[2][7]_1 [0]),
        .I3(\y0_inferred__14/i__carry [0]),
        .O(\Tapped_Delay_reg_reg[2][7]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__14
       (.I0(\Tapped_Delay_reg_reg[3][7]_1 [1]),
        .I1(\y0_inferred__15/i__carry [1]),
        .I2(\Tapped_Delay_reg_reg[3][7]_1 [0]),
        .I3(\y0_inferred__15/i__carry [0]),
        .O(\Tapped_Delay_reg_reg[3][7]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__15
       (.I0(\Tapped_Delay_reg_reg[4][7]_1 [1]),
        .I1(\y0_inferred__16/i__carry [1]),
        .I2(\Tapped_Delay_reg_reg[4][7]_1 [0]),
        .I3(\y0_inferred__16/i__carry [0]),
        .O(\Tapped_Delay_reg_reg[4][7]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__16
       (.I0(\Tapped_Delay_reg_reg[5][7]_1 [1]),
        .I1(\y0_inferred__17/i__carry [1]),
        .I2(\Tapped_Delay_reg_reg[5][7]_1 [0]),
        .I3(\y0_inferred__17/i__carry [0]),
        .O(\Tapped_Delay_reg_reg[5][7]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__17
       (.I0(\Tapped_Delay_reg_reg[6][7]_1 [1]),
        .I1(\y0_inferred__18/i__carry [1]),
        .I2(\Tapped_Delay_reg_reg[6][7]_1 [0]),
        .I3(\y0_inferred__18/i__carry [0]),
        .O(\Tapped_Delay_reg_reg[6][7]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__18
       (.I0(\Tapped_Delay_reg_reg[7][7]_1 [1]),
        .I1(\y0_inferred__19/i__carry [1]),
        .I2(\Tapped_Delay_reg_reg[7][7]_1 [0]),
        .I3(\y0_inferred__19/i__carry [0]),
        .O(\Tapped_Delay_reg_reg[7][7]_0 [0]));
  system_DisparityV0_ip_0_0_DisparityV0_ip_src_SimpleDualPortRAM_generic_3 u_ShiftRegisterRAM
       (.D(Line_Buffer_Horiz1_regout),
        .IPCORE_CLK(IPCORE_CLK),
        .Q(Line_Buffer_Horiz1_waddr_reg),
        .ram_reg_0(ram_reg),
        .ram_reg_1(Line_Buffer_Horiz1_raddr_reg),
        .ram_reg_2(Line_Buffer_Horiz1_regin));
endmodule

(* ORIG_REF_NAME = "DisparityV0_ip_src_LB_D2" *) 
module system_DisparityV0_ip_0_0_DisparityV0_ip_src_LB_D2
   (\Line_Buffer_Horiz1_out1_reg[7]_0 ,
    Q,
    \Tapped_Delay_reg_reg[0][7]_0 ,
    \Tapped_Delay_reg_reg[0][7]_1 ,
    \Tapped_Delay_reg_reg[1][7]_0 ,
    \Tapped_Delay_reg_reg[1][7]_1 ,
    \Tapped_Delay_reg_reg[2][7]_0 ,
    \Tapped_Delay_reg_reg[2][7]_1 ,
    \Tapped_Delay_reg_reg[3][7]_0 ,
    \Tapped_Delay_reg_reg[3][7]_1 ,
    \Tapped_Delay_reg_reg[4][7]_0 ,
    \Tapped_Delay_reg_reg[4][7]_1 ,
    \Tapped_Delay_reg_reg[5][7]_0 ,
    \Tapped_Delay_reg_reg[5][7]_1 ,
    \Tapped_Delay_reg_reg[6][7]_0 ,
    \Tapped_Delay_reg_reg[6][7]_1 ,
    \Tapped_Delay_reg_reg[7][7]_0 ,
    \Tapped_Delay_reg_reg[7][7]_1 ,
    IPCORE_CLK,
    ram_reg,
    \y0_inferred__2/i__carry ,
    \y0_inferred__3/i__carry ,
    \y0_inferred__4/i__carry ,
    \y0_inferred__5/i__carry ,
    \y0_inferred__6/i__carry ,
    \y0_inferred__7/i__carry ,
    \y0_inferred__8/i__carry ,
    \y0_inferred__9/i__carry ,
    \y0_inferred__10/i__carry ,
    D,
    reset_out);
  output [3:0]\Line_Buffer_Horiz1_out1_reg[7]_0 ;
  output [7:0]Q;
  output [3:0]\Tapped_Delay_reg_reg[0][7]_0 ;
  output [7:0]\Tapped_Delay_reg_reg[0][7]_1 ;
  output [3:0]\Tapped_Delay_reg_reg[1][7]_0 ;
  output [7:0]\Tapped_Delay_reg_reg[1][7]_1 ;
  output [3:0]\Tapped_Delay_reg_reg[2][7]_0 ;
  output [7:0]\Tapped_Delay_reg_reg[2][7]_1 ;
  output [3:0]\Tapped_Delay_reg_reg[3][7]_0 ;
  output [7:0]\Tapped_Delay_reg_reg[3][7]_1 ;
  output [3:0]\Tapped_Delay_reg_reg[4][7]_0 ;
  output [7:0]\Tapped_Delay_reg_reg[4][7]_1 ;
  output [3:0]\Tapped_Delay_reg_reg[5][7]_0 ;
  output [7:0]\Tapped_Delay_reg_reg[5][7]_1 ;
  output [3:0]\Tapped_Delay_reg_reg[6][7]_0 ;
  output [7:0]\Tapped_Delay_reg_reg[6][7]_1 ;
  output [3:0]\Tapped_Delay_reg_reg[7][7]_0 ;
  output [7:0]\Tapped_Delay_reg_reg[7][7]_1 ;
  input IPCORE_CLK;
  input ram_reg;
  input [7:0]\y0_inferred__2/i__carry ;
  input [7:0]\y0_inferred__3/i__carry ;
  input [7:0]\y0_inferred__4/i__carry ;
  input [7:0]\y0_inferred__5/i__carry ;
  input [7:0]\y0_inferred__6/i__carry ;
  input [7:0]\y0_inferred__7/i__carry ;
  input [7:0]\y0_inferred__8/i__carry ;
  input [7:0]\y0_inferred__9/i__carry ;
  input [7:0]\y0_inferred__10/i__carry ;
  input [7:0]D;
  input reset_out;

  wire [7:0]D;
  wire IPCORE_CLK;
  wire [3:0]\Line_Buffer_Horiz1_out1_reg[7]_0 ;
  wire \Line_Buffer_Horiz1_raddr[5]_i_2__1_n_0 ;
  wire \Line_Buffer_Horiz1_raddr[9]_i_2__1_n_0 ;
  wire \Line_Buffer_Horiz1_raddr[9]_i_3__1_n_0 ;
  wire \Line_Buffer_Horiz1_raddr[9]_i_4__1_n_0 ;
  wire [9:0]Line_Buffer_Horiz1_raddr_reg;
  wire [7:0]Line_Buffer_Horiz1_regin;
  wire [7:0]Line_Buffer_Horiz1_regout;
  wire \Line_Buffer_Horiz1_waddr[5]_i_2__1_n_0 ;
  wire \Line_Buffer_Horiz1_waddr[9]_i_2__1_n_0 ;
  wire \Line_Buffer_Horiz1_waddr[9]_i_3__1_n_0 ;
  wire \Line_Buffer_Horiz1_waddr[9]_i_4__1_n_0 ;
  wire [9:0]Line_Buffer_Horiz1_waddr_reg;
  wire [7:0]Q;
  wire [3:0]\Tapped_Delay_reg_reg[0][7]_0 ;
  wire [7:0]\Tapped_Delay_reg_reg[0][7]_1 ;
  wire [3:0]\Tapped_Delay_reg_reg[1][7]_0 ;
  wire [7:0]\Tapped_Delay_reg_reg[1][7]_1 ;
  wire [3:0]\Tapped_Delay_reg_reg[2][7]_0 ;
  wire [7:0]\Tapped_Delay_reg_reg[2][7]_1 ;
  wire [3:0]\Tapped_Delay_reg_reg[3][7]_0 ;
  wire [7:0]\Tapped_Delay_reg_reg[3][7]_1 ;
  wire [3:0]\Tapped_Delay_reg_reg[4][7]_0 ;
  wire [7:0]\Tapped_Delay_reg_reg[4][7]_1 ;
  wire [3:0]\Tapped_Delay_reg_reg[5][7]_0 ;
  wire [7:0]\Tapped_Delay_reg_reg[5][7]_1 ;
  wire [3:0]\Tapped_Delay_reg_reg[6][7]_0 ;
  wire [7:0]\Tapped_Delay_reg_reg[6][7]_1 ;
  wire [3:0]\Tapped_Delay_reg_reg[7][7]_0 ;
  wire [7:0]\Tapped_Delay_reg_reg[7][7]_1 ;
  wire [9:0]p_0_in__3;
  wire [9:0]p_0_in__4;
  wire ram_reg;
  wire reset_out;
  wire [7:0]\y0_inferred__10/i__carry ;
  wire [7:0]\y0_inferred__2/i__carry ;
  wire [7:0]\y0_inferred__3/i__carry ;
  wire [7:0]\y0_inferred__4/i__carry ;
  wire [7:0]\y0_inferred__5/i__carry ;
  wire [7:0]\y0_inferred__6/i__carry ;
  wire [7:0]\y0_inferred__7/i__carry ;
  wire [7:0]\y0_inferred__8/i__carry ;
  wire [7:0]\y0_inferred__9/i__carry ;

  FDCE \Line_Buffer_Horiz1_out1_reg[0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(Line_Buffer_Horiz1_regout[0]),
        .Q(Q[0]));
  FDCE \Line_Buffer_Horiz1_out1_reg[1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(Line_Buffer_Horiz1_regout[1]),
        .Q(Q[1]));
  FDCE \Line_Buffer_Horiz1_out1_reg[2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(Line_Buffer_Horiz1_regout[2]),
        .Q(Q[2]));
  FDCE \Line_Buffer_Horiz1_out1_reg[3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(Line_Buffer_Horiz1_regout[3]),
        .Q(Q[3]));
  FDCE \Line_Buffer_Horiz1_out1_reg[4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(Line_Buffer_Horiz1_regout[4]),
        .Q(Q[4]));
  FDCE \Line_Buffer_Horiz1_out1_reg[5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(Line_Buffer_Horiz1_regout[5]),
        .Q(Q[5]));
  FDCE \Line_Buffer_Horiz1_out1_reg[6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(Line_Buffer_Horiz1_regout[6]),
        .Q(Q[6]));
  FDCE \Line_Buffer_Horiz1_out1_reg[7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(Line_Buffer_Horiz1_regout[7]),
        .Q(Q[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \Line_Buffer_Horiz1_raddr[0]_i_1__1 
       (.I0(\Line_Buffer_Horiz1_raddr[9]_i_3__1_n_0 ),
        .I1(Line_Buffer_Horiz1_raddr_reg[0]),
        .O(p_0_in__4[0]));
  LUT3 #(
    .INIT(8'h28)) 
    \Line_Buffer_Horiz1_raddr[1]_i_1__1 
       (.I0(\Line_Buffer_Horiz1_raddr[9]_i_3__1_n_0 ),
        .I1(Line_Buffer_Horiz1_raddr_reg[0]),
        .I2(Line_Buffer_Horiz1_raddr_reg[1]),
        .O(p_0_in__4[1]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \Line_Buffer_Horiz1_raddr[2]_i_1__1 
       (.I0(\Line_Buffer_Horiz1_raddr[9]_i_3__1_n_0 ),
        .I1(Line_Buffer_Horiz1_raddr_reg[0]),
        .I2(Line_Buffer_Horiz1_raddr_reg[1]),
        .I3(Line_Buffer_Horiz1_raddr_reg[2]),
        .O(p_0_in__4[2]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \Line_Buffer_Horiz1_raddr[3]_i_1__1 
       (.I0(\Line_Buffer_Horiz1_raddr[9]_i_3__1_n_0 ),
        .I1(Line_Buffer_Horiz1_raddr_reg[1]),
        .I2(Line_Buffer_Horiz1_raddr_reg[0]),
        .I3(Line_Buffer_Horiz1_raddr_reg[2]),
        .I4(Line_Buffer_Horiz1_raddr_reg[3]),
        .O(p_0_in__4[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \Line_Buffer_Horiz1_raddr[4]_i_1__1 
       (.I0(\Line_Buffer_Horiz1_raddr[9]_i_3__1_n_0 ),
        .I1(Line_Buffer_Horiz1_raddr_reg[2]),
        .I2(Line_Buffer_Horiz1_raddr_reg[0]),
        .I3(Line_Buffer_Horiz1_raddr_reg[1]),
        .I4(Line_Buffer_Horiz1_raddr_reg[3]),
        .I5(Line_Buffer_Horiz1_raddr_reg[4]),
        .O(p_0_in__4[4]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \Line_Buffer_Horiz1_raddr[5]_i_1__1 
       (.I0(\Line_Buffer_Horiz1_raddr[5]_i_2__1_n_0 ),
        .I1(\Line_Buffer_Horiz1_raddr[9]_i_3__1_n_0 ),
        .I2(Line_Buffer_Horiz1_raddr_reg[5]),
        .O(p_0_in__4[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \Line_Buffer_Horiz1_raddr[5]_i_2__1 
       (.I0(Line_Buffer_Horiz1_raddr_reg[4]),
        .I1(Line_Buffer_Horiz1_raddr_reg[2]),
        .I2(Line_Buffer_Horiz1_raddr_reg[0]),
        .I3(Line_Buffer_Horiz1_raddr_reg[1]),
        .I4(Line_Buffer_Horiz1_raddr_reg[3]),
        .O(\Line_Buffer_Horiz1_raddr[5]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \Line_Buffer_Horiz1_raddr[6]_i_1__1 
       (.I0(\Line_Buffer_Horiz1_raddr[9]_i_2__1_n_0 ),
        .I1(\Line_Buffer_Horiz1_raddr[9]_i_3__1_n_0 ),
        .I2(Line_Buffer_Horiz1_raddr_reg[6]),
        .O(p_0_in__4[6]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \Line_Buffer_Horiz1_raddr[7]_i_1__1 
       (.I0(Line_Buffer_Horiz1_raddr_reg[6]),
        .I1(\Line_Buffer_Horiz1_raddr[9]_i_2__1_n_0 ),
        .I2(\Line_Buffer_Horiz1_raddr[9]_i_3__1_n_0 ),
        .I3(Line_Buffer_Horiz1_raddr_reg[7]),
        .O(p_0_in__4[7]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \Line_Buffer_Horiz1_raddr[8]_i_1__1 
       (.I0(Line_Buffer_Horiz1_raddr_reg[7]),
        .I1(\Line_Buffer_Horiz1_raddr[9]_i_2__1_n_0 ),
        .I2(Line_Buffer_Horiz1_raddr_reg[6]),
        .I3(\Line_Buffer_Horiz1_raddr[9]_i_3__1_n_0 ),
        .I4(Line_Buffer_Horiz1_raddr_reg[8]),
        .O(p_0_in__4[8]));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \Line_Buffer_Horiz1_raddr[9]_i_1__1 
       (.I0(Line_Buffer_Horiz1_raddr_reg[8]),
        .I1(Line_Buffer_Horiz1_raddr_reg[6]),
        .I2(\Line_Buffer_Horiz1_raddr[9]_i_2__1_n_0 ),
        .I3(Line_Buffer_Horiz1_raddr_reg[7]),
        .I4(\Line_Buffer_Horiz1_raddr[9]_i_3__1_n_0 ),
        .I5(Line_Buffer_Horiz1_raddr_reg[9]),
        .O(p_0_in__4[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Line_Buffer_Horiz1_raddr[9]_i_2__1 
       (.I0(Line_Buffer_Horiz1_raddr_reg[5]),
        .I1(Line_Buffer_Horiz1_raddr_reg[3]),
        .I2(Line_Buffer_Horiz1_raddr_reg[1]),
        .I3(Line_Buffer_Horiz1_raddr_reg[0]),
        .I4(Line_Buffer_Horiz1_raddr_reg[2]),
        .I5(Line_Buffer_Horiz1_raddr_reg[4]),
        .O(\Line_Buffer_Horiz1_raddr[9]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h555555555555FF7F)) 
    \Line_Buffer_Horiz1_raddr[9]_i_3__1 
       (.I0(Line_Buffer_Horiz1_raddr_reg[9]),
        .I1(Line_Buffer_Horiz1_raddr_reg[5]),
        .I2(Line_Buffer_Horiz1_raddr_reg[4]),
        .I3(\Line_Buffer_Horiz1_raddr[9]_i_4__1_n_0 ),
        .I4(Line_Buffer_Horiz1_raddr_reg[7]),
        .I5(Line_Buffer_Horiz1_raddr_reg[8]),
        .O(\Line_Buffer_Horiz1_raddr[9]_i_3__1_n_0 ));
  LUT5 #(
    .INIT(32'h5757575F)) 
    \Line_Buffer_Horiz1_raddr[9]_i_4__1 
       (.I0(Line_Buffer_Horiz1_raddr_reg[6]),
        .I1(Line_Buffer_Horiz1_raddr_reg[2]),
        .I2(Line_Buffer_Horiz1_raddr_reg[3]),
        .I3(Line_Buffer_Horiz1_raddr_reg[0]),
        .I4(Line_Buffer_Horiz1_raddr_reg[1]),
        .O(\Line_Buffer_Horiz1_raddr[9]_i_4__1_n_0 ));
  FDPE \Line_Buffer_Horiz1_raddr_reg[0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .D(p_0_in__4[0]),
        .PRE(reset_out),
        .Q(Line_Buffer_Horiz1_raddr_reg[0]));
  FDCE \Line_Buffer_Horiz1_raddr_reg[1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__4[1]),
        .Q(Line_Buffer_Horiz1_raddr_reg[1]));
  FDCE \Line_Buffer_Horiz1_raddr_reg[2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__4[2]),
        .Q(Line_Buffer_Horiz1_raddr_reg[2]));
  FDCE \Line_Buffer_Horiz1_raddr_reg[3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__4[3]),
        .Q(Line_Buffer_Horiz1_raddr_reg[3]));
  FDCE \Line_Buffer_Horiz1_raddr_reg[4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__4[4]),
        .Q(Line_Buffer_Horiz1_raddr_reg[4]));
  FDCE \Line_Buffer_Horiz1_raddr_reg[5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__4[5]),
        .Q(Line_Buffer_Horiz1_raddr_reg[5]));
  FDCE \Line_Buffer_Horiz1_raddr_reg[6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__4[6]),
        .Q(Line_Buffer_Horiz1_raddr_reg[6]));
  FDCE \Line_Buffer_Horiz1_raddr_reg[7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__4[7]),
        .Q(Line_Buffer_Horiz1_raddr_reg[7]));
  FDCE \Line_Buffer_Horiz1_raddr_reg[8] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__4[8]),
        .Q(Line_Buffer_Horiz1_raddr_reg[8]));
  FDCE \Line_Buffer_Horiz1_raddr_reg[9] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__4[9]),
        .Q(Line_Buffer_Horiz1_raddr_reg[9]));
  FDCE \Line_Buffer_Horiz1_regin_reg[0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[0][7]_1 [0]),
        .Q(Line_Buffer_Horiz1_regin[0]));
  FDCE \Line_Buffer_Horiz1_regin_reg[1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[0][7]_1 [1]),
        .Q(Line_Buffer_Horiz1_regin[1]));
  FDCE \Line_Buffer_Horiz1_regin_reg[2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[0][7]_1 [2]),
        .Q(Line_Buffer_Horiz1_regin[2]));
  FDCE \Line_Buffer_Horiz1_regin_reg[3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[0][7]_1 [3]),
        .Q(Line_Buffer_Horiz1_regin[3]));
  FDCE \Line_Buffer_Horiz1_regin_reg[4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[0][7]_1 [4]),
        .Q(Line_Buffer_Horiz1_regin[4]));
  FDCE \Line_Buffer_Horiz1_regin_reg[5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[0][7]_1 [5]),
        .Q(Line_Buffer_Horiz1_regin[5]));
  FDCE \Line_Buffer_Horiz1_regin_reg[6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[0][7]_1 [6]),
        .Q(Line_Buffer_Horiz1_regin[6]));
  FDCE \Line_Buffer_Horiz1_regin_reg[7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[0][7]_1 [7]),
        .Q(Line_Buffer_Horiz1_regin[7]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Line_Buffer_Horiz1_waddr[0]_i_1__1 
       (.I0(\Line_Buffer_Horiz1_waddr[9]_i_3__1_n_0 ),
        .I1(Line_Buffer_Horiz1_waddr_reg[0]),
        .O(p_0_in__3[0]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \Line_Buffer_Horiz1_waddr[1]_i_1__1 
       (.I0(\Line_Buffer_Horiz1_waddr[9]_i_3__1_n_0 ),
        .I1(Line_Buffer_Horiz1_waddr_reg[0]),
        .I2(Line_Buffer_Horiz1_waddr_reg[1]),
        .O(p_0_in__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \Line_Buffer_Horiz1_waddr[2]_i_1__1 
       (.I0(\Line_Buffer_Horiz1_waddr[9]_i_3__1_n_0 ),
        .I1(Line_Buffer_Horiz1_waddr_reg[0]),
        .I2(Line_Buffer_Horiz1_waddr_reg[1]),
        .I3(Line_Buffer_Horiz1_waddr_reg[2]),
        .O(p_0_in__3[2]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \Line_Buffer_Horiz1_waddr[3]_i_1__1 
       (.I0(\Line_Buffer_Horiz1_waddr[9]_i_3__1_n_0 ),
        .I1(Line_Buffer_Horiz1_waddr_reg[1]),
        .I2(Line_Buffer_Horiz1_waddr_reg[0]),
        .I3(Line_Buffer_Horiz1_waddr_reg[2]),
        .I4(Line_Buffer_Horiz1_waddr_reg[3]),
        .O(p_0_in__3[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \Line_Buffer_Horiz1_waddr[4]_i_1__1 
       (.I0(\Line_Buffer_Horiz1_waddr[9]_i_3__1_n_0 ),
        .I1(Line_Buffer_Horiz1_waddr_reg[2]),
        .I2(Line_Buffer_Horiz1_waddr_reg[0]),
        .I3(Line_Buffer_Horiz1_waddr_reg[1]),
        .I4(Line_Buffer_Horiz1_waddr_reg[3]),
        .I5(Line_Buffer_Horiz1_waddr_reg[4]),
        .O(p_0_in__3[4]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \Line_Buffer_Horiz1_waddr[5]_i_1__1 
       (.I0(\Line_Buffer_Horiz1_waddr[5]_i_2__1_n_0 ),
        .I1(\Line_Buffer_Horiz1_waddr[9]_i_3__1_n_0 ),
        .I2(Line_Buffer_Horiz1_waddr_reg[5]),
        .O(p_0_in__3[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \Line_Buffer_Horiz1_waddr[5]_i_2__1 
       (.I0(Line_Buffer_Horiz1_waddr_reg[4]),
        .I1(Line_Buffer_Horiz1_waddr_reg[2]),
        .I2(Line_Buffer_Horiz1_waddr_reg[0]),
        .I3(Line_Buffer_Horiz1_waddr_reg[1]),
        .I4(Line_Buffer_Horiz1_waddr_reg[3]),
        .O(\Line_Buffer_Horiz1_waddr[5]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \Line_Buffer_Horiz1_waddr[6]_i_1__1 
       (.I0(\Line_Buffer_Horiz1_waddr[9]_i_2__1_n_0 ),
        .I1(\Line_Buffer_Horiz1_waddr[9]_i_3__1_n_0 ),
        .I2(Line_Buffer_Horiz1_waddr_reg[6]),
        .O(p_0_in__3[6]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \Line_Buffer_Horiz1_waddr[7]_i_1__1 
       (.I0(Line_Buffer_Horiz1_waddr_reg[6]),
        .I1(\Line_Buffer_Horiz1_waddr[9]_i_2__1_n_0 ),
        .I2(\Line_Buffer_Horiz1_waddr[9]_i_3__1_n_0 ),
        .I3(Line_Buffer_Horiz1_waddr_reg[7]),
        .O(p_0_in__3[7]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \Line_Buffer_Horiz1_waddr[8]_i_1__1 
       (.I0(Line_Buffer_Horiz1_waddr_reg[7]),
        .I1(\Line_Buffer_Horiz1_waddr[9]_i_2__1_n_0 ),
        .I2(Line_Buffer_Horiz1_waddr_reg[6]),
        .I3(\Line_Buffer_Horiz1_waddr[9]_i_3__1_n_0 ),
        .I4(Line_Buffer_Horiz1_waddr_reg[8]),
        .O(p_0_in__3[8]));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \Line_Buffer_Horiz1_waddr[9]_i_1__1 
       (.I0(Line_Buffer_Horiz1_waddr_reg[8]),
        .I1(Line_Buffer_Horiz1_waddr_reg[6]),
        .I2(\Line_Buffer_Horiz1_waddr[9]_i_2__1_n_0 ),
        .I3(Line_Buffer_Horiz1_waddr_reg[7]),
        .I4(\Line_Buffer_Horiz1_waddr[9]_i_3__1_n_0 ),
        .I5(Line_Buffer_Horiz1_waddr_reg[9]),
        .O(p_0_in__3[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Line_Buffer_Horiz1_waddr[9]_i_2__1 
       (.I0(Line_Buffer_Horiz1_waddr_reg[5]),
        .I1(Line_Buffer_Horiz1_waddr_reg[3]),
        .I2(Line_Buffer_Horiz1_waddr_reg[1]),
        .I3(Line_Buffer_Horiz1_waddr_reg[0]),
        .I4(Line_Buffer_Horiz1_waddr_reg[2]),
        .I5(Line_Buffer_Horiz1_waddr_reg[4]),
        .O(\Line_Buffer_Horiz1_waddr[9]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h555555555555FF7F)) 
    \Line_Buffer_Horiz1_waddr[9]_i_3__1 
       (.I0(Line_Buffer_Horiz1_waddr_reg[9]),
        .I1(Line_Buffer_Horiz1_waddr_reg[5]),
        .I2(Line_Buffer_Horiz1_waddr_reg[4]),
        .I3(\Line_Buffer_Horiz1_waddr[9]_i_4__1_n_0 ),
        .I4(Line_Buffer_Horiz1_waddr_reg[7]),
        .I5(Line_Buffer_Horiz1_waddr_reg[8]),
        .O(\Line_Buffer_Horiz1_waddr[9]_i_3__1_n_0 ));
  LUT5 #(
    .INIT(32'h5757575F)) 
    \Line_Buffer_Horiz1_waddr[9]_i_4__1 
       (.I0(Line_Buffer_Horiz1_waddr_reg[6]),
        .I1(Line_Buffer_Horiz1_waddr_reg[2]),
        .I2(Line_Buffer_Horiz1_waddr_reg[3]),
        .I3(Line_Buffer_Horiz1_waddr_reg[0]),
        .I4(Line_Buffer_Horiz1_waddr_reg[1]),
        .O(\Line_Buffer_Horiz1_waddr[9]_i_4__1_n_0 ));
  FDCE \Line_Buffer_Horiz1_waddr_reg[0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__3[0]),
        .Q(Line_Buffer_Horiz1_waddr_reg[0]));
  FDCE \Line_Buffer_Horiz1_waddr_reg[1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__3[1]),
        .Q(Line_Buffer_Horiz1_waddr_reg[1]));
  FDCE \Line_Buffer_Horiz1_waddr_reg[2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__3[2]),
        .Q(Line_Buffer_Horiz1_waddr_reg[2]));
  FDCE \Line_Buffer_Horiz1_waddr_reg[3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__3[3]),
        .Q(Line_Buffer_Horiz1_waddr_reg[3]));
  FDCE \Line_Buffer_Horiz1_waddr_reg[4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__3[4]),
        .Q(Line_Buffer_Horiz1_waddr_reg[4]));
  FDCE \Line_Buffer_Horiz1_waddr_reg[5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__3[5]),
        .Q(Line_Buffer_Horiz1_waddr_reg[5]));
  FDCE \Line_Buffer_Horiz1_waddr_reg[6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__3[6]),
        .Q(Line_Buffer_Horiz1_waddr_reg[6]));
  FDCE \Line_Buffer_Horiz1_waddr_reg[7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__3[7]),
        .Q(Line_Buffer_Horiz1_waddr_reg[7]));
  FDCE \Line_Buffer_Horiz1_waddr_reg[8] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__3[8]),
        .Q(Line_Buffer_Horiz1_waddr_reg[8]));
  FDCE \Line_Buffer_Horiz1_waddr_reg[9] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__3[9]),
        .Q(Line_Buffer_Horiz1_waddr_reg[9]));
  FDCE \Tapped_Delay_reg_reg[0][0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[1][7]_1 [0]),
        .Q(\Tapped_Delay_reg_reg[0][7]_1 [0]));
  FDCE \Tapped_Delay_reg_reg[0][1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[1][7]_1 [1]),
        .Q(\Tapped_Delay_reg_reg[0][7]_1 [1]));
  FDCE \Tapped_Delay_reg_reg[0][2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[1][7]_1 [2]),
        .Q(\Tapped_Delay_reg_reg[0][7]_1 [2]));
  FDCE \Tapped_Delay_reg_reg[0][3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[1][7]_1 [3]),
        .Q(\Tapped_Delay_reg_reg[0][7]_1 [3]));
  FDCE \Tapped_Delay_reg_reg[0][4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[1][7]_1 [4]),
        .Q(\Tapped_Delay_reg_reg[0][7]_1 [4]));
  FDCE \Tapped_Delay_reg_reg[0][5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[1][7]_1 [5]),
        .Q(\Tapped_Delay_reg_reg[0][7]_1 [5]));
  FDCE \Tapped_Delay_reg_reg[0][6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[1][7]_1 [6]),
        .Q(\Tapped_Delay_reg_reg[0][7]_1 [6]));
  FDCE \Tapped_Delay_reg_reg[0][7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[1][7]_1 [7]),
        .Q(\Tapped_Delay_reg_reg[0][7]_1 [7]));
  FDCE \Tapped_Delay_reg_reg[1][0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[2][7]_1 [0]),
        .Q(\Tapped_Delay_reg_reg[1][7]_1 [0]));
  FDCE \Tapped_Delay_reg_reg[1][1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[2][7]_1 [1]),
        .Q(\Tapped_Delay_reg_reg[1][7]_1 [1]));
  FDCE \Tapped_Delay_reg_reg[1][2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[2][7]_1 [2]),
        .Q(\Tapped_Delay_reg_reg[1][7]_1 [2]));
  FDCE \Tapped_Delay_reg_reg[1][3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[2][7]_1 [3]),
        .Q(\Tapped_Delay_reg_reg[1][7]_1 [3]));
  FDCE \Tapped_Delay_reg_reg[1][4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[2][7]_1 [4]),
        .Q(\Tapped_Delay_reg_reg[1][7]_1 [4]));
  FDCE \Tapped_Delay_reg_reg[1][5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[2][7]_1 [5]),
        .Q(\Tapped_Delay_reg_reg[1][7]_1 [5]));
  FDCE \Tapped_Delay_reg_reg[1][6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[2][7]_1 [6]),
        .Q(\Tapped_Delay_reg_reg[1][7]_1 [6]));
  FDCE \Tapped_Delay_reg_reg[1][7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[2][7]_1 [7]),
        .Q(\Tapped_Delay_reg_reg[1][7]_1 [7]));
  FDCE \Tapped_Delay_reg_reg[2][0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[3][7]_1 [0]),
        .Q(\Tapped_Delay_reg_reg[2][7]_1 [0]));
  FDCE \Tapped_Delay_reg_reg[2][1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[3][7]_1 [1]),
        .Q(\Tapped_Delay_reg_reg[2][7]_1 [1]));
  FDCE \Tapped_Delay_reg_reg[2][2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[3][7]_1 [2]),
        .Q(\Tapped_Delay_reg_reg[2][7]_1 [2]));
  FDCE \Tapped_Delay_reg_reg[2][3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[3][7]_1 [3]),
        .Q(\Tapped_Delay_reg_reg[2][7]_1 [3]));
  FDCE \Tapped_Delay_reg_reg[2][4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[3][7]_1 [4]),
        .Q(\Tapped_Delay_reg_reg[2][7]_1 [4]));
  FDCE \Tapped_Delay_reg_reg[2][5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[3][7]_1 [5]),
        .Q(\Tapped_Delay_reg_reg[2][7]_1 [5]));
  FDCE \Tapped_Delay_reg_reg[2][6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[3][7]_1 [6]),
        .Q(\Tapped_Delay_reg_reg[2][7]_1 [6]));
  FDCE \Tapped_Delay_reg_reg[2][7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[3][7]_1 [7]),
        .Q(\Tapped_Delay_reg_reg[2][7]_1 [7]));
  FDCE \Tapped_Delay_reg_reg[3][0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[4][7]_1 [0]),
        .Q(\Tapped_Delay_reg_reg[3][7]_1 [0]));
  FDCE \Tapped_Delay_reg_reg[3][1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[4][7]_1 [1]),
        .Q(\Tapped_Delay_reg_reg[3][7]_1 [1]));
  FDCE \Tapped_Delay_reg_reg[3][2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[4][7]_1 [2]),
        .Q(\Tapped_Delay_reg_reg[3][7]_1 [2]));
  FDCE \Tapped_Delay_reg_reg[3][3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[4][7]_1 [3]),
        .Q(\Tapped_Delay_reg_reg[3][7]_1 [3]));
  FDCE \Tapped_Delay_reg_reg[3][4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[4][7]_1 [4]),
        .Q(\Tapped_Delay_reg_reg[3][7]_1 [4]));
  FDCE \Tapped_Delay_reg_reg[3][5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[4][7]_1 [5]),
        .Q(\Tapped_Delay_reg_reg[3][7]_1 [5]));
  FDCE \Tapped_Delay_reg_reg[3][6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[4][7]_1 [6]),
        .Q(\Tapped_Delay_reg_reg[3][7]_1 [6]));
  FDCE \Tapped_Delay_reg_reg[3][7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[4][7]_1 [7]),
        .Q(\Tapped_Delay_reg_reg[3][7]_1 [7]));
  FDCE \Tapped_Delay_reg_reg[4][0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[5][7]_1 [0]),
        .Q(\Tapped_Delay_reg_reg[4][7]_1 [0]));
  FDCE \Tapped_Delay_reg_reg[4][1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[5][7]_1 [1]),
        .Q(\Tapped_Delay_reg_reg[4][7]_1 [1]));
  FDCE \Tapped_Delay_reg_reg[4][2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[5][7]_1 [2]),
        .Q(\Tapped_Delay_reg_reg[4][7]_1 [2]));
  FDCE \Tapped_Delay_reg_reg[4][3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[5][7]_1 [3]),
        .Q(\Tapped_Delay_reg_reg[4][7]_1 [3]));
  FDCE \Tapped_Delay_reg_reg[4][4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[5][7]_1 [4]),
        .Q(\Tapped_Delay_reg_reg[4][7]_1 [4]));
  FDCE \Tapped_Delay_reg_reg[4][5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[5][7]_1 [5]),
        .Q(\Tapped_Delay_reg_reg[4][7]_1 [5]));
  FDCE \Tapped_Delay_reg_reg[4][6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[5][7]_1 [6]),
        .Q(\Tapped_Delay_reg_reg[4][7]_1 [6]));
  FDCE \Tapped_Delay_reg_reg[4][7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[5][7]_1 [7]),
        .Q(\Tapped_Delay_reg_reg[4][7]_1 [7]));
  FDCE \Tapped_Delay_reg_reg[5][0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[6][7]_1 [0]),
        .Q(\Tapped_Delay_reg_reg[5][7]_1 [0]));
  FDCE \Tapped_Delay_reg_reg[5][1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[6][7]_1 [1]),
        .Q(\Tapped_Delay_reg_reg[5][7]_1 [1]));
  FDCE \Tapped_Delay_reg_reg[5][2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[6][7]_1 [2]),
        .Q(\Tapped_Delay_reg_reg[5][7]_1 [2]));
  FDCE \Tapped_Delay_reg_reg[5][3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[6][7]_1 [3]),
        .Q(\Tapped_Delay_reg_reg[5][7]_1 [3]));
  FDCE \Tapped_Delay_reg_reg[5][4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[6][7]_1 [4]),
        .Q(\Tapped_Delay_reg_reg[5][7]_1 [4]));
  FDCE \Tapped_Delay_reg_reg[5][5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[6][7]_1 [5]),
        .Q(\Tapped_Delay_reg_reg[5][7]_1 [5]));
  FDCE \Tapped_Delay_reg_reg[5][6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[6][7]_1 [6]),
        .Q(\Tapped_Delay_reg_reg[5][7]_1 [6]));
  FDCE \Tapped_Delay_reg_reg[5][7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[6][7]_1 [7]),
        .Q(\Tapped_Delay_reg_reg[5][7]_1 [7]));
  FDCE \Tapped_Delay_reg_reg[6][0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[7][7]_1 [0]),
        .Q(\Tapped_Delay_reg_reg[6][7]_1 [0]));
  FDCE \Tapped_Delay_reg_reg[6][1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[7][7]_1 [1]),
        .Q(\Tapped_Delay_reg_reg[6][7]_1 [1]));
  FDCE \Tapped_Delay_reg_reg[6][2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[7][7]_1 [2]),
        .Q(\Tapped_Delay_reg_reg[6][7]_1 [2]));
  FDCE \Tapped_Delay_reg_reg[6][3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[7][7]_1 [3]),
        .Q(\Tapped_Delay_reg_reg[6][7]_1 [3]));
  FDCE \Tapped_Delay_reg_reg[6][4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[7][7]_1 [4]),
        .Q(\Tapped_Delay_reg_reg[6][7]_1 [4]));
  FDCE \Tapped_Delay_reg_reg[6][5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[7][7]_1 [5]),
        .Q(\Tapped_Delay_reg_reg[6][7]_1 [5]));
  FDCE \Tapped_Delay_reg_reg[6][6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[7][7]_1 [6]),
        .Q(\Tapped_Delay_reg_reg[6][7]_1 [6]));
  FDCE \Tapped_Delay_reg_reg[6][7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[7][7]_1 [7]),
        .Q(\Tapped_Delay_reg_reg[6][7]_1 [7]));
  FDCE \Tapped_Delay_reg_reg[7][0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(D[0]),
        .Q(\Tapped_Delay_reg_reg[7][7]_1 [0]));
  FDCE \Tapped_Delay_reg_reg[7][1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(D[1]),
        .Q(\Tapped_Delay_reg_reg[7][7]_1 [1]));
  FDCE \Tapped_Delay_reg_reg[7][2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(D[2]),
        .Q(\Tapped_Delay_reg_reg[7][7]_1 [2]));
  FDCE \Tapped_Delay_reg_reg[7][3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(D[3]),
        .Q(\Tapped_Delay_reg_reg[7][7]_1 [3]));
  FDCE \Tapped_Delay_reg_reg[7][4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(D[4]),
        .Q(\Tapped_Delay_reg_reg[7][7]_1 [4]));
  FDCE \Tapped_Delay_reg_reg[7][5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(D[5]),
        .Q(\Tapped_Delay_reg_reg[7][7]_1 [5]));
  FDCE \Tapped_Delay_reg_reg[7][6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(D[6]),
        .Q(\Tapped_Delay_reg_reg[7][7]_1 [6]));
  FDCE \Tapped_Delay_reg_reg[7][7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(D[7]),
        .Q(\Tapped_Delay_reg_reg[7][7]_1 [7]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__1
       (.I0(Q[7]),
        .I1(\y0_inferred__2/i__carry [7]),
        .I2(Q[6]),
        .I3(\y0_inferred__2/i__carry [6]),
        .O(\Line_Buffer_Horiz1_out1_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__2
       (.I0(\Tapped_Delay_reg_reg[0][7]_1 [7]),
        .I1(\y0_inferred__3/i__carry [7]),
        .I2(\Tapped_Delay_reg_reg[0][7]_1 [6]),
        .I3(\y0_inferred__3/i__carry [6]),
        .O(\Tapped_Delay_reg_reg[0][7]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__3
       (.I0(\Tapped_Delay_reg_reg[1][7]_1 [7]),
        .I1(\y0_inferred__4/i__carry [7]),
        .I2(\Tapped_Delay_reg_reg[1][7]_1 [6]),
        .I3(\y0_inferred__4/i__carry [6]),
        .O(\Tapped_Delay_reg_reg[1][7]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__4
       (.I0(\Tapped_Delay_reg_reg[2][7]_1 [7]),
        .I1(\y0_inferred__5/i__carry [7]),
        .I2(\Tapped_Delay_reg_reg[2][7]_1 [6]),
        .I3(\y0_inferred__5/i__carry [6]),
        .O(\Tapped_Delay_reg_reg[2][7]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__5
       (.I0(\Tapped_Delay_reg_reg[3][7]_1 [7]),
        .I1(\y0_inferred__6/i__carry [7]),
        .I2(\Tapped_Delay_reg_reg[3][7]_1 [6]),
        .I3(\y0_inferred__6/i__carry [6]),
        .O(\Tapped_Delay_reg_reg[3][7]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__6
       (.I0(\Tapped_Delay_reg_reg[4][7]_1 [7]),
        .I1(\y0_inferred__7/i__carry [7]),
        .I2(\Tapped_Delay_reg_reg[4][7]_1 [6]),
        .I3(\y0_inferred__7/i__carry [6]),
        .O(\Tapped_Delay_reg_reg[4][7]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__7
       (.I0(\Tapped_Delay_reg_reg[5][7]_1 [7]),
        .I1(\y0_inferred__8/i__carry [7]),
        .I2(\Tapped_Delay_reg_reg[5][7]_1 [6]),
        .I3(\y0_inferred__8/i__carry [6]),
        .O(\Tapped_Delay_reg_reg[5][7]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__8
       (.I0(\Tapped_Delay_reg_reg[6][7]_1 [7]),
        .I1(\y0_inferred__9/i__carry [7]),
        .I2(\Tapped_Delay_reg_reg[6][7]_1 [6]),
        .I3(\y0_inferred__9/i__carry [6]),
        .O(\Tapped_Delay_reg_reg[6][7]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__9
       (.I0(\Tapped_Delay_reg_reg[7][7]_1 [7]),
        .I1(\y0_inferred__10/i__carry [7]),
        .I2(\Tapped_Delay_reg_reg[7][7]_1 [6]),
        .I3(\y0_inferred__10/i__carry [6]),
        .O(\Tapped_Delay_reg_reg[7][7]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__1
       (.I0(Q[5]),
        .I1(\y0_inferred__2/i__carry [5]),
        .I2(Q[4]),
        .I3(\y0_inferred__2/i__carry [4]),
        .O(\Line_Buffer_Horiz1_out1_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__2
       (.I0(\Tapped_Delay_reg_reg[0][7]_1 [5]),
        .I1(\y0_inferred__3/i__carry [5]),
        .I2(\Tapped_Delay_reg_reg[0][7]_1 [4]),
        .I3(\y0_inferred__3/i__carry [4]),
        .O(\Tapped_Delay_reg_reg[0][7]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__3
       (.I0(\Tapped_Delay_reg_reg[1][7]_1 [5]),
        .I1(\y0_inferred__4/i__carry [5]),
        .I2(\Tapped_Delay_reg_reg[1][7]_1 [4]),
        .I3(\y0_inferred__4/i__carry [4]),
        .O(\Tapped_Delay_reg_reg[1][7]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__4
       (.I0(\Tapped_Delay_reg_reg[2][7]_1 [5]),
        .I1(\y0_inferred__5/i__carry [5]),
        .I2(\Tapped_Delay_reg_reg[2][7]_1 [4]),
        .I3(\y0_inferred__5/i__carry [4]),
        .O(\Tapped_Delay_reg_reg[2][7]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__5
       (.I0(\Tapped_Delay_reg_reg[3][7]_1 [5]),
        .I1(\y0_inferred__6/i__carry [5]),
        .I2(\Tapped_Delay_reg_reg[3][7]_1 [4]),
        .I3(\y0_inferred__6/i__carry [4]),
        .O(\Tapped_Delay_reg_reg[3][7]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__6
       (.I0(\Tapped_Delay_reg_reg[4][7]_1 [5]),
        .I1(\y0_inferred__7/i__carry [5]),
        .I2(\Tapped_Delay_reg_reg[4][7]_1 [4]),
        .I3(\y0_inferred__7/i__carry [4]),
        .O(\Tapped_Delay_reg_reg[4][7]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__7
       (.I0(\Tapped_Delay_reg_reg[5][7]_1 [5]),
        .I1(\y0_inferred__8/i__carry [5]),
        .I2(\Tapped_Delay_reg_reg[5][7]_1 [4]),
        .I3(\y0_inferred__8/i__carry [4]),
        .O(\Tapped_Delay_reg_reg[5][7]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__8
       (.I0(\Tapped_Delay_reg_reg[6][7]_1 [5]),
        .I1(\y0_inferred__9/i__carry [5]),
        .I2(\Tapped_Delay_reg_reg[6][7]_1 [4]),
        .I3(\y0_inferred__9/i__carry [4]),
        .O(\Tapped_Delay_reg_reg[6][7]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__9
       (.I0(\Tapped_Delay_reg_reg[7][7]_1 [5]),
        .I1(\y0_inferred__10/i__carry [5]),
        .I2(\Tapped_Delay_reg_reg[7][7]_1 [4]),
        .I3(\y0_inferred__10/i__carry [4]),
        .O(\Tapped_Delay_reg_reg[7][7]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__1
       (.I0(Q[3]),
        .I1(\y0_inferred__2/i__carry [3]),
        .I2(Q[2]),
        .I3(\y0_inferred__2/i__carry [2]),
        .O(\Line_Buffer_Horiz1_out1_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__2
       (.I0(\Tapped_Delay_reg_reg[0][7]_1 [3]),
        .I1(\y0_inferred__3/i__carry [3]),
        .I2(\Tapped_Delay_reg_reg[0][7]_1 [2]),
        .I3(\y0_inferred__3/i__carry [2]),
        .O(\Tapped_Delay_reg_reg[0][7]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__3
       (.I0(\Tapped_Delay_reg_reg[1][7]_1 [3]),
        .I1(\y0_inferred__4/i__carry [3]),
        .I2(\Tapped_Delay_reg_reg[1][7]_1 [2]),
        .I3(\y0_inferred__4/i__carry [2]),
        .O(\Tapped_Delay_reg_reg[1][7]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__4
       (.I0(\Tapped_Delay_reg_reg[2][7]_1 [3]),
        .I1(\y0_inferred__5/i__carry [3]),
        .I2(\Tapped_Delay_reg_reg[2][7]_1 [2]),
        .I3(\y0_inferred__5/i__carry [2]),
        .O(\Tapped_Delay_reg_reg[2][7]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__5
       (.I0(\Tapped_Delay_reg_reg[3][7]_1 [3]),
        .I1(\y0_inferred__6/i__carry [3]),
        .I2(\Tapped_Delay_reg_reg[3][7]_1 [2]),
        .I3(\y0_inferred__6/i__carry [2]),
        .O(\Tapped_Delay_reg_reg[3][7]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__6
       (.I0(\Tapped_Delay_reg_reg[4][7]_1 [3]),
        .I1(\y0_inferred__7/i__carry [3]),
        .I2(\Tapped_Delay_reg_reg[4][7]_1 [2]),
        .I3(\y0_inferred__7/i__carry [2]),
        .O(\Tapped_Delay_reg_reg[4][7]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__7
       (.I0(\Tapped_Delay_reg_reg[5][7]_1 [3]),
        .I1(\y0_inferred__8/i__carry [3]),
        .I2(\Tapped_Delay_reg_reg[5][7]_1 [2]),
        .I3(\y0_inferred__8/i__carry [2]),
        .O(\Tapped_Delay_reg_reg[5][7]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__8
       (.I0(\Tapped_Delay_reg_reg[6][7]_1 [3]),
        .I1(\y0_inferred__9/i__carry [3]),
        .I2(\Tapped_Delay_reg_reg[6][7]_1 [2]),
        .I3(\y0_inferred__9/i__carry [2]),
        .O(\Tapped_Delay_reg_reg[6][7]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__9
       (.I0(\Tapped_Delay_reg_reg[7][7]_1 [3]),
        .I1(\y0_inferred__10/i__carry [3]),
        .I2(\Tapped_Delay_reg_reg[7][7]_1 [2]),
        .I3(\y0_inferred__10/i__carry [2]),
        .O(\Tapped_Delay_reg_reg[7][7]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__1
       (.I0(Q[1]),
        .I1(\y0_inferred__2/i__carry [1]),
        .I2(Q[0]),
        .I3(\y0_inferred__2/i__carry [0]),
        .O(\Line_Buffer_Horiz1_out1_reg[7]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__2
       (.I0(\Tapped_Delay_reg_reg[0][7]_1 [1]),
        .I1(\y0_inferred__3/i__carry [1]),
        .I2(\Tapped_Delay_reg_reg[0][7]_1 [0]),
        .I3(\y0_inferred__3/i__carry [0]),
        .O(\Tapped_Delay_reg_reg[0][7]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__3
       (.I0(\Tapped_Delay_reg_reg[1][7]_1 [1]),
        .I1(\y0_inferred__4/i__carry [1]),
        .I2(\Tapped_Delay_reg_reg[1][7]_1 [0]),
        .I3(\y0_inferred__4/i__carry [0]),
        .O(\Tapped_Delay_reg_reg[1][7]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__4
       (.I0(\Tapped_Delay_reg_reg[2][7]_1 [1]),
        .I1(\y0_inferred__5/i__carry [1]),
        .I2(\Tapped_Delay_reg_reg[2][7]_1 [0]),
        .I3(\y0_inferred__5/i__carry [0]),
        .O(\Tapped_Delay_reg_reg[2][7]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__5
       (.I0(\Tapped_Delay_reg_reg[3][7]_1 [1]),
        .I1(\y0_inferred__6/i__carry [1]),
        .I2(\Tapped_Delay_reg_reg[3][7]_1 [0]),
        .I3(\y0_inferred__6/i__carry [0]),
        .O(\Tapped_Delay_reg_reg[3][7]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__6
       (.I0(\Tapped_Delay_reg_reg[4][7]_1 [1]),
        .I1(\y0_inferred__7/i__carry [1]),
        .I2(\Tapped_Delay_reg_reg[4][7]_1 [0]),
        .I3(\y0_inferred__7/i__carry [0]),
        .O(\Tapped_Delay_reg_reg[4][7]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__7
       (.I0(\Tapped_Delay_reg_reg[5][7]_1 [1]),
        .I1(\y0_inferred__8/i__carry [1]),
        .I2(\Tapped_Delay_reg_reg[5][7]_1 [0]),
        .I3(\y0_inferred__8/i__carry [0]),
        .O(\Tapped_Delay_reg_reg[5][7]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__8
       (.I0(\Tapped_Delay_reg_reg[6][7]_1 [1]),
        .I1(\y0_inferred__9/i__carry [1]),
        .I2(\Tapped_Delay_reg_reg[6][7]_1 [0]),
        .I3(\y0_inferred__9/i__carry [0]),
        .O(\Tapped_Delay_reg_reg[6][7]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__9
       (.I0(\Tapped_Delay_reg_reg[7][7]_1 [1]),
        .I1(\y0_inferred__10/i__carry [1]),
        .I2(\Tapped_Delay_reg_reg[7][7]_1 [0]),
        .I3(\y0_inferred__10/i__carry [0]),
        .O(\Tapped_Delay_reg_reg[7][7]_0 [0]));
  system_DisparityV0_ip_0_0_DisparityV0_ip_src_SimpleDualPortRAM_generic_2 u_ShiftRegisterRAM
       (.D(Line_Buffer_Horiz1_regout),
        .IPCORE_CLK(IPCORE_CLK),
        .Q(Line_Buffer_Horiz1_waddr_reg),
        .ram_reg_0(ram_reg),
        .ram_reg_1(Line_Buffer_Horiz1_raddr_reg),
        .ram_reg_2(Line_Buffer_Horiz1_regin));
endmodule

(* ORIG_REF_NAME = "DisparityV0_ip_src_LB_D3" *) 
module system_DisparityV0_ip_0_0_DisparityV0_ip_src_LB_D3
   (D,
    DI,
    S,
    \Tapped_Delay_reg_reg[2][6]_0 ,
    \Tapped_Delay_reg_reg[6][7]_0 ,
    \Tapped_Delay_reg_reg[1][6]_0 ,
    \Tapped_Delay_reg_reg[7][7]_0 ,
    \Tapped_Delay_reg_reg[0][6]_0 ,
    \Tapped_Delay_reg_reg[0][7]_0 ,
    \Line_Buffer_Horiz1_out1_reg[6]_0 ,
    \Line_Buffer_Horiz1_out1_reg[7]_0 ,
    IPCORE_CLK,
    ram_reg,
    CO,
    adapter_in_enable,
    adapter_in_valid_out,
    Q,
    \y_last_value_reg[2] ,
    \y_last_value_reg[3] ,
    \y_last_value_reg[4] ,
    \y_last_value_reg[5] ,
    \Tapped_Delay_reg_reg[7][7]_1 ,
    \y0_inferred__3/i__carry ,
    reset_out);
  output [4:0]D;
  output [3:0]DI;
  output [3:0]S;
  output [3:0]\Tapped_Delay_reg_reg[2][6]_0 ;
  output [3:0]\Tapped_Delay_reg_reg[6][7]_0 ;
  output [3:0]\Tapped_Delay_reg_reg[1][6]_0 ;
  output [3:0]\Tapped_Delay_reg_reg[7][7]_0 ;
  output [3:0]\Tapped_Delay_reg_reg[0][6]_0 ;
  output [7:0]\Tapped_Delay_reg_reg[0][7]_0 ;
  output [3:0]\Line_Buffer_Horiz1_out1_reg[6]_0 ;
  output [7:0]\Line_Buffer_Horiz1_out1_reg[7]_0 ;
  input IPCORE_CLK;
  input ram_reg;
  input [0:0]CO;
  input adapter_in_enable;
  input adapter_in_valid_out;
  input [4:0]Q;
  input [0:0]\y_last_value_reg[2] ;
  input [0:0]\y_last_value_reg[3] ;
  input [0:0]\y_last_value_reg[4] ;
  input [0:0]\y_last_value_reg[5] ;
  input [7:0]\Tapped_Delay_reg_reg[7][7]_1 ;
  input [7:0]\y0_inferred__3/i__carry ;
  input reset_out;

  wire [0:0]CO;
  wire [4:0]D;
  wire [3:0]DI;
  wire IPCORE_CLK;
  wire [3:0]\Line_Buffer_Horiz1_out1_reg[6]_0 ;
  wire [7:0]\Line_Buffer_Horiz1_out1_reg[7]_0 ;
  wire \Line_Buffer_Horiz1_raddr[5]_i_2__2_n_0 ;
  wire \Line_Buffer_Horiz1_raddr[9]_i_2__2_n_0 ;
  wire \Line_Buffer_Horiz1_raddr[9]_i_3__2_n_0 ;
  wire \Line_Buffer_Horiz1_raddr[9]_i_4__2_n_0 ;
  wire [9:0]Line_Buffer_Horiz1_raddr_reg;
  wire [7:0]Line_Buffer_Horiz1_regin;
  wire [7:0]Line_Buffer_Horiz1_regout;
  wire \Line_Buffer_Horiz1_waddr[5]_i_2__2_n_0 ;
  wire \Line_Buffer_Horiz1_waddr[9]_i_2__2_n_0 ;
  wire \Line_Buffer_Horiz1_waddr[9]_i_3__2_n_0 ;
  wire \Line_Buffer_Horiz1_waddr[9]_i_4__2_n_0 ;
  wire [9:0]Line_Buffer_Horiz1_waddr_reg;
  wire [4:0]Q;
  wire [3:0]S;
  wire [3:0]\Tapped_Delay_reg_reg[0][6]_0 ;
  wire [7:0]\Tapped_Delay_reg_reg[0][7]_0 ;
  wire [3:0]\Tapped_Delay_reg_reg[1][6]_0 ;
  wire [3:0]\Tapped_Delay_reg_reg[2][6]_0 ;
  wire [3:0]\Tapped_Delay_reg_reg[6][7]_0 ;
  wire [3:0]\Tapped_Delay_reg_reg[7][7]_0 ;
  wire [7:0]\Tapped_Delay_reg_reg[7][7]_1 ;
  wire \Tapped_Delay_reg_reg_n_0_[1][0] ;
  wire \Tapped_Delay_reg_reg_n_0_[1][1] ;
  wire \Tapped_Delay_reg_reg_n_0_[1][2] ;
  wire \Tapped_Delay_reg_reg_n_0_[1][3] ;
  wire \Tapped_Delay_reg_reg_n_0_[1][4] ;
  wire \Tapped_Delay_reg_reg_n_0_[1][5] ;
  wire \Tapped_Delay_reg_reg_n_0_[1][6] ;
  wire \Tapped_Delay_reg_reg_n_0_[1][7] ;
  wire \Tapped_Delay_reg_reg_n_0_[2][0] ;
  wire \Tapped_Delay_reg_reg_n_0_[2][1] ;
  wire \Tapped_Delay_reg_reg_n_0_[2][2] ;
  wire \Tapped_Delay_reg_reg_n_0_[2][3] ;
  wire \Tapped_Delay_reg_reg_n_0_[2][4] ;
  wire \Tapped_Delay_reg_reg_n_0_[2][5] ;
  wire \Tapped_Delay_reg_reg_n_0_[2][6] ;
  wire \Tapped_Delay_reg_reg_n_0_[2][7] ;
  wire \Tapped_Delay_reg_reg_n_0_[3][0] ;
  wire \Tapped_Delay_reg_reg_n_0_[3][1] ;
  wire \Tapped_Delay_reg_reg_n_0_[3][2] ;
  wire \Tapped_Delay_reg_reg_n_0_[3][3] ;
  wire \Tapped_Delay_reg_reg_n_0_[3][4] ;
  wire \Tapped_Delay_reg_reg_n_0_[3][5] ;
  wire \Tapped_Delay_reg_reg_n_0_[3][6] ;
  wire \Tapped_Delay_reg_reg_n_0_[3][7] ;
  wire \Tapped_Delay_reg_reg_n_0_[4][0] ;
  wire \Tapped_Delay_reg_reg_n_0_[4][1] ;
  wire \Tapped_Delay_reg_reg_n_0_[4][2] ;
  wire \Tapped_Delay_reg_reg_n_0_[4][3] ;
  wire \Tapped_Delay_reg_reg_n_0_[4][4] ;
  wire \Tapped_Delay_reg_reg_n_0_[4][5] ;
  wire \Tapped_Delay_reg_reg_n_0_[4][6] ;
  wire \Tapped_Delay_reg_reg_n_0_[4][7] ;
  wire \Tapped_Delay_reg_reg_n_0_[5][0] ;
  wire \Tapped_Delay_reg_reg_n_0_[5][1] ;
  wire \Tapped_Delay_reg_reg_n_0_[5][2] ;
  wire \Tapped_Delay_reg_reg_n_0_[5][3] ;
  wire \Tapped_Delay_reg_reg_n_0_[5][4] ;
  wire \Tapped_Delay_reg_reg_n_0_[5][5] ;
  wire \Tapped_Delay_reg_reg_n_0_[5][6] ;
  wire \Tapped_Delay_reg_reg_n_0_[5][7] ;
  wire \Tapped_Delay_reg_reg_n_0_[6][0] ;
  wire \Tapped_Delay_reg_reg_n_0_[6][1] ;
  wire \Tapped_Delay_reg_reg_n_0_[6][2] ;
  wire \Tapped_Delay_reg_reg_n_0_[6][3] ;
  wire \Tapped_Delay_reg_reg_n_0_[6][4] ;
  wire \Tapped_Delay_reg_reg_n_0_[6][5] ;
  wire \Tapped_Delay_reg_reg_n_0_[6][6] ;
  wire \Tapped_Delay_reg_reg_n_0_[6][7] ;
  wire \Tapped_Delay_reg_reg_n_0_[7][0] ;
  wire \Tapped_Delay_reg_reg_n_0_[7][1] ;
  wire \Tapped_Delay_reg_reg_n_0_[7][2] ;
  wire \Tapped_Delay_reg_reg_n_0_[7][3] ;
  wire \Tapped_Delay_reg_reg_n_0_[7][4] ;
  wire \Tapped_Delay_reg_reg_n_0_[7][5] ;
  wire \Tapped_Delay_reg_reg_n_0_[7][6] ;
  wire \Tapped_Delay_reg_reg_n_0_[7][7] ;
  wire adapter_in_enable;
  wire adapter_in_valid_out;
  wire [9:0]p_0_in__5;
  wire [9:0]p_0_in__6;
  wire ram_reg;
  wire reset_out;
  wire [7:0]\y0_inferred__3/i__carry ;
  wire [0:0]\y_last_value_reg[2] ;
  wire [0:0]\y_last_value_reg[3] ;
  wire [0:0]\y_last_value_reg[4] ;
  wire [0:0]\y_last_value_reg[5] ;

  FDCE \Line_Buffer_Horiz1_out1_reg[0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(Line_Buffer_Horiz1_regout[0]),
        .Q(\Line_Buffer_Horiz1_out1_reg[7]_0 [0]));
  FDCE \Line_Buffer_Horiz1_out1_reg[1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(Line_Buffer_Horiz1_regout[1]),
        .Q(\Line_Buffer_Horiz1_out1_reg[7]_0 [1]));
  FDCE \Line_Buffer_Horiz1_out1_reg[2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(Line_Buffer_Horiz1_regout[2]),
        .Q(\Line_Buffer_Horiz1_out1_reg[7]_0 [2]));
  FDCE \Line_Buffer_Horiz1_out1_reg[3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(Line_Buffer_Horiz1_regout[3]),
        .Q(\Line_Buffer_Horiz1_out1_reg[7]_0 [3]));
  FDCE \Line_Buffer_Horiz1_out1_reg[4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(Line_Buffer_Horiz1_regout[4]),
        .Q(\Line_Buffer_Horiz1_out1_reg[7]_0 [4]));
  FDCE \Line_Buffer_Horiz1_out1_reg[5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(Line_Buffer_Horiz1_regout[5]),
        .Q(\Line_Buffer_Horiz1_out1_reg[7]_0 [5]));
  FDCE \Line_Buffer_Horiz1_out1_reg[6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(Line_Buffer_Horiz1_regout[6]),
        .Q(\Line_Buffer_Horiz1_out1_reg[7]_0 [6]));
  FDCE \Line_Buffer_Horiz1_out1_reg[7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(Line_Buffer_Horiz1_regout[7]),
        .Q(\Line_Buffer_Horiz1_out1_reg[7]_0 [7]));
  LUT2 #(
    .INIT(4'h2)) 
    \Line_Buffer_Horiz1_raddr[0]_i_1__2 
       (.I0(\Line_Buffer_Horiz1_raddr[9]_i_3__2_n_0 ),
        .I1(Line_Buffer_Horiz1_raddr_reg[0]),
        .O(p_0_in__6[0]));
  LUT3 #(
    .INIT(8'h28)) 
    \Line_Buffer_Horiz1_raddr[1]_i_1__2 
       (.I0(\Line_Buffer_Horiz1_raddr[9]_i_3__2_n_0 ),
        .I1(Line_Buffer_Horiz1_raddr_reg[0]),
        .I2(Line_Buffer_Horiz1_raddr_reg[1]),
        .O(p_0_in__6[1]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \Line_Buffer_Horiz1_raddr[2]_i_1__2 
       (.I0(\Line_Buffer_Horiz1_raddr[9]_i_3__2_n_0 ),
        .I1(Line_Buffer_Horiz1_raddr_reg[0]),
        .I2(Line_Buffer_Horiz1_raddr_reg[1]),
        .I3(Line_Buffer_Horiz1_raddr_reg[2]),
        .O(p_0_in__6[2]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \Line_Buffer_Horiz1_raddr[3]_i_1__2 
       (.I0(\Line_Buffer_Horiz1_raddr[9]_i_3__2_n_0 ),
        .I1(Line_Buffer_Horiz1_raddr_reg[1]),
        .I2(Line_Buffer_Horiz1_raddr_reg[0]),
        .I3(Line_Buffer_Horiz1_raddr_reg[2]),
        .I4(Line_Buffer_Horiz1_raddr_reg[3]),
        .O(p_0_in__6[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \Line_Buffer_Horiz1_raddr[4]_i_1__2 
       (.I0(\Line_Buffer_Horiz1_raddr[9]_i_3__2_n_0 ),
        .I1(Line_Buffer_Horiz1_raddr_reg[2]),
        .I2(Line_Buffer_Horiz1_raddr_reg[0]),
        .I3(Line_Buffer_Horiz1_raddr_reg[1]),
        .I4(Line_Buffer_Horiz1_raddr_reg[3]),
        .I5(Line_Buffer_Horiz1_raddr_reg[4]),
        .O(p_0_in__6[4]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \Line_Buffer_Horiz1_raddr[5]_i_1__2 
       (.I0(\Line_Buffer_Horiz1_raddr[5]_i_2__2_n_0 ),
        .I1(\Line_Buffer_Horiz1_raddr[9]_i_3__2_n_0 ),
        .I2(Line_Buffer_Horiz1_raddr_reg[5]),
        .O(p_0_in__6[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \Line_Buffer_Horiz1_raddr[5]_i_2__2 
       (.I0(Line_Buffer_Horiz1_raddr_reg[4]),
        .I1(Line_Buffer_Horiz1_raddr_reg[2]),
        .I2(Line_Buffer_Horiz1_raddr_reg[0]),
        .I3(Line_Buffer_Horiz1_raddr_reg[1]),
        .I4(Line_Buffer_Horiz1_raddr_reg[3]),
        .O(\Line_Buffer_Horiz1_raddr[5]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \Line_Buffer_Horiz1_raddr[6]_i_1__2 
       (.I0(\Line_Buffer_Horiz1_raddr[9]_i_2__2_n_0 ),
        .I1(\Line_Buffer_Horiz1_raddr[9]_i_3__2_n_0 ),
        .I2(Line_Buffer_Horiz1_raddr_reg[6]),
        .O(p_0_in__6[6]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \Line_Buffer_Horiz1_raddr[7]_i_1__2 
       (.I0(Line_Buffer_Horiz1_raddr_reg[6]),
        .I1(\Line_Buffer_Horiz1_raddr[9]_i_2__2_n_0 ),
        .I2(\Line_Buffer_Horiz1_raddr[9]_i_3__2_n_0 ),
        .I3(Line_Buffer_Horiz1_raddr_reg[7]),
        .O(p_0_in__6[7]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \Line_Buffer_Horiz1_raddr[8]_i_1__2 
       (.I0(Line_Buffer_Horiz1_raddr_reg[7]),
        .I1(\Line_Buffer_Horiz1_raddr[9]_i_2__2_n_0 ),
        .I2(Line_Buffer_Horiz1_raddr_reg[6]),
        .I3(\Line_Buffer_Horiz1_raddr[9]_i_3__2_n_0 ),
        .I4(Line_Buffer_Horiz1_raddr_reg[8]),
        .O(p_0_in__6[8]));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \Line_Buffer_Horiz1_raddr[9]_i_1__2 
       (.I0(Line_Buffer_Horiz1_raddr_reg[8]),
        .I1(Line_Buffer_Horiz1_raddr_reg[6]),
        .I2(\Line_Buffer_Horiz1_raddr[9]_i_2__2_n_0 ),
        .I3(Line_Buffer_Horiz1_raddr_reg[7]),
        .I4(\Line_Buffer_Horiz1_raddr[9]_i_3__2_n_0 ),
        .I5(Line_Buffer_Horiz1_raddr_reg[9]),
        .O(p_0_in__6[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Line_Buffer_Horiz1_raddr[9]_i_2__2 
       (.I0(Line_Buffer_Horiz1_raddr_reg[5]),
        .I1(Line_Buffer_Horiz1_raddr_reg[3]),
        .I2(Line_Buffer_Horiz1_raddr_reg[1]),
        .I3(Line_Buffer_Horiz1_raddr_reg[0]),
        .I4(Line_Buffer_Horiz1_raddr_reg[2]),
        .I5(Line_Buffer_Horiz1_raddr_reg[4]),
        .O(\Line_Buffer_Horiz1_raddr[9]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'h555555555555FF7F)) 
    \Line_Buffer_Horiz1_raddr[9]_i_3__2 
       (.I0(Line_Buffer_Horiz1_raddr_reg[9]),
        .I1(Line_Buffer_Horiz1_raddr_reg[5]),
        .I2(Line_Buffer_Horiz1_raddr_reg[4]),
        .I3(\Line_Buffer_Horiz1_raddr[9]_i_4__2_n_0 ),
        .I4(Line_Buffer_Horiz1_raddr_reg[7]),
        .I5(Line_Buffer_Horiz1_raddr_reg[8]),
        .O(\Line_Buffer_Horiz1_raddr[9]_i_3__2_n_0 ));
  LUT5 #(
    .INIT(32'h5757575F)) 
    \Line_Buffer_Horiz1_raddr[9]_i_4__2 
       (.I0(Line_Buffer_Horiz1_raddr_reg[6]),
        .I1(Line_Buffer_Horiz1_raddr_reg[2]),
        .I2(Line_Buffer_Horiz1_raddr_reg[3]),
        .I3(Line_Buffer_Horiz1_raddr_reg[0]),
        .I4(Line_Buffer_Horiz1_raddr_reg[1]),
        .O(\Line_Buffer_Horiz1_raddr[9]_i_4__2_n_0 ));
  FDPE \Line_Buffer_Horiz1_raddr_reg[0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .D(p_0_in__6[0]),
        .PRE(reset_out),
        .Q(Line_Buffer_Horiz1_raddr_reg[0]));
  FDCE \Line_Buffer_Horiz1_raddr_reg[1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__6[1]),
        .Q(Line_Buffer_Horiz1_raddr_reg[1]));
  FDCE \Line_Buffer_Horiz1_raddr_reg[2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__6[2]),
        .Q(Line_Buffer_Horiz1_raddr_reg[2]));
  FDCE \Line_Buffer_Horiz1_raddr_reg[3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__6[3]),
        .Q(Line_Buffer_Horiz1_raddr_reg[3]));
  FDCE \Line_Buffer_Horiz1_raddr_reg[4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__6[4]),
        .Q(Line_Buffer_Horiz1_raddr_reg[4]));
  FDCE \Line_Buffer_Horiz1_raddr_reg[5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__6[5]),
        .Q(Line_Buffer_Horiz1_raddr_reg[5]));
  FDCE \Line_Buffer_Horiz1_raddr_reg[6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__6[6]),
        .Q(Line_Buffer_Horiz1_raddr_reg[6]));
  FDCE \Line_Buffer_Horiz1_raddr_reg[7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__6[7]),
        .Q(Line_Buffer_Horiz1_raddr_reg[7]));
  FDCE \Line_Buffer_Horiz1_raddr_reg[8] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__6[8]),
        .Q(Line_Buffer_Horiz1_raddr_reg[8]));
  FDCE \Line_Buffer_Horiz1_raddr_reg[9] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__6[9]),
        .Q(Line_Buffer_Horiz1_raddr_reg[9]));
  FDCE \Line_Buffer_Horiz1_regin_reg[0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[0][7]_0 [0]),
        .Q(Line_Buffer_Horiz1_regin[0]));
  FDCE \Line_Buffer_Horiz1_regin_reg[1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[0][7]_0 [1]),
        .Q(Line_Buffer_Horiz1_regin[1]));
  FDCE \Line_Buffer_Horiz1_regin_reg[2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[0][7]_0 [2]),
        .Q(Line_Buffer_Horiz1_regin[2]));
  FDCE \Line_Buffer_Horiz1_regin_reg[3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[0][7]_0 [3]),
        .Q(Line_Buffer_Horiz1_regin[3]));
  FDCE \Line_Buffer_Horiz1_regin_reg[4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[0][7]_0 [4]),
        .Q(Line_Buffer_Horiz1_regin[4]));
  FDCE \Line_Buffer_Horiz1_regin_reg[5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[0][7]_0 [5]),
        .Q(Line_Buffer_Horiz1_regin[5]));
  FDCE \Line_Buffer_Horiz1_regin_reg[6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[0][7]_0 [6]),
        .Q(Line_Buffer_Horiz1_regin[6]));
  FDCE \Line_Buffer_Horiz1_regin_reg[7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[0][7]_0 [7]),
        .Q(Line_Buffer_Horiz1_regin[7]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Line_Buffer_Horiz1_waddr[0]_i_1__2 
       (.I0(\Line_Buffer_Horiz1_waddr[9]_i_3__2_n_0 ),
        .I1(Line_Buffer_Horiz1_waddr_reg[0]),
        .O(p_0_in__5[0]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \Line_Buffer_Horiz1_waddr[1]_i_1__2 
       (.I0(\Line_Buffer_Horiz1_waddr[9]_i_3__2_n_0 ),
        .I1(Line_Buffer_Horiz1_waddr_reg[0]),
        .I2(Line_Buffer_Horiz1_waddr_reg[1]),
        .O(p_0_in__5[1]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \Line_Buffer_Horiz1_waddr[2]_i_1__2 
       (.I0(\Line_Buffer_Horiz1_waddr[9]_i_3__2_n_0 ),
        .I1(Line_Buffer_Horiz1_waddr_reg[0]),
        .I2(Line_Buffer_Horiz1_waddr_reg[1]),
        .I3(Line_Buffer_Horiz1_waddr_reg[2]),
        .O(p_0_in__5[2]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \Line_Buffer_Horiz1_waddr[3]_i_1__2 
       (.I0(\Line_Buffer_Horiz1_waddr[9]_i_3__2_n_0 ),
        .I1(Line_Buffer_Horiz1_waddr_reg[1]),
        .I2(Line_Buffer_Horiz1_waddr_reg[0]),
        .I3(Line_Buffer_Horiz1_waddr_reg[2]),
        .I4(Line_Buffer_Horiz1_waddr_reg[3]),
        .O(p_0_in__5[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \Line_Buffer_Horiz1_waddr[4]_i_1__2 
       (.I0(\Line_Buffer_Horiz1_waddr[9]_i_3__2_n_0 ),
        .I1(Line_Buffer_Horiz1_waddr_reg[2]),
        .I2(Line_Buffer_Horiz1_waddr_reg[0]),
        .I3(Line_Buffer_Horiz1_waddr_reg[1]),
        .I4(Line_Buffer_Horiz1_waddr_reg[3]),
        .I5(Line_Buffer_Horiz1_waddr_reg[4]),
        .O(p_0_in__5[4]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \Line_Buffer_Horiz1_waddr[5]_i_1__2 
       (.I0(\Line_Buffer_Horiz1_waddr[5]_i_2__2_n_0 ),
        .I1(\Line_Buffer_Horiz1_waddr[9]_i_3__2_n_0 ),
        .I2(Line_Buffer_Horiz1_waddr_reg[5]),
        .O(p_0_in__5[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \Line_Buffer_Horiz1_waddr[5]_i_2__2 
       (.I0(Line_Buffer_Horiz1_waddr_reg[4]),
        .I1(Line_Buffer_Horiz1_waddr_reg[2]),
        .I2(Line_Buffer_Horiz1_waddr_reg[0]),
        .I3(Line_Buffer_Horiz1_waddr_reg[1]),
        .I4(Line_Buffer_Horiz1_waddr_reg[3]),
        .O(\Line_Buffer_Horiz1_waddr[5]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \Line_Buffer_Horiz1_waddr[6]_i_1__2 
       (.I0(\Line_Buffer_Horiz1_waddr[9]_i_2__2_n_0 ),
        .I1(\Line_Buffer_Horiz1_waddr[9]_i_3__2_n_0 ),
        .I2(Line_Buffer_Horiz1_waddr_reg[6]),
        .O(p_0_in__5[6]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \Line_Buffer_Horiz1_waddr[7]_i_1__2 
       (.I0(Line_Buffer_Horiz1_waddr_reg[6]),
        .I1(\Line_Buffer_Horiz1_waddr[9]_i_2__2_n_0 ),
        .I2(\Line_Buffer_Horiz1_waddr[9]_i_3__2_n_0 ),
        .I3(Line_Buffer_Horiz1_waddr_reg[7]),
        .O(p_0_in__5[7]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \Line_Buffer_Horiz1_waddr[8]_i_1__2 
       (.I0(Line_Buffer_Horiz1_waddr_reg[7]),
        .I1(\Line_Buffer_Horiz1_waddr[9]_i_2__2_n_0 ),
        .I2(Line_Buffer_Horiz1_waddr_reg[6]),
        .I3(\Line_Buffer_Horiz1_waddr[9]_i_3__2_n_0 ),
        .I4(Line_Buffer_Horiz1_waddr_reg[8]),
        .O(p_0_in__5[8]));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \Line_Buffer_Horiz1_waddr[9]_i_1__2 
       (.I0(Line_Buffer_Horiz1_waddr_reg[8]),
        .I1(Line_Buffer_Horiz1_waddr_reg[6]),
        .I2(\Line_Buffer_Horiz1_waddr[9]_i_2__2_n_0 ),
        .I3(Line_Buffer_Horiz1_waddr_reg[7]),
        .I4(\Line_Buffer_Horiz1_waddr[9]_i_3__2_n_0 ),
        .I5(Line_Buffer_Horiz1_waddr_reg[9]),
        .O(p_0_in__5[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Line_Buffer_Horiz1_waddr[9]_i_2__2 
       (.I0(Line_Buffer_Horiz1_waddr_reg[5]),
        .I1(Line_Buffer_Horiz1_waddr_reg[3]),
        .I2(Line_Buffer_Horiz1_waddr_reg[1]),
        .I3(Line_Buffer_Horiz1_waddr_reg[0]),
        .I4(Line_Buffer_Horiz1_waddr_reg[2]),
        .I5(Line_Buffer_Horiz1_waddr_reg[4]),
        .O(\Line_Buffer_Horiz1_waddr[9]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'h555555555555FF7F)) 
    \Line_Buffer_Horiz1_waddr[9]_i_3__2 
       (.I0(Line_Buffer_Horiz1_waddr_reg[9]),
        .I1(Line_Buffer_Horiz1_waddr_reg[5]),
        .I2(Line_Buffer_Horiz1_waddr_reg[4]),
        .I3(\Line_Buffer_Horiz1_waddr[9]_i_4__2_n_0 ),
        .I4(Line_Buffer_Horiz1_waddr_reg[7]),
        .I5(Line_Buffer_Horiz1_waddr_reg[8]),
        .O(\Line_Buffer_Horiz1_waddr[9]_i_3__2_n_0 ));
  LUT5 #(
    .INIT(32'h5757575F)) 
    \Line_Buffer_Horiz1_waddr[9]_i_4__2 
       (.I0(Line_Buffer_Horiz1_waddr_reg[6]),
        .I1(Line_Buffer_Horiz1_waddr_reg[2]),
        .I2(Line_Buffer_Horiz1_waddr_reg[3]),
        .I3(Line_Buffer_Horiz1_waddr_reg[0]),
        .I4(Line_Buffer_Horiz1_waddr_reg[1]),
        .O(\Line_Buffer_Horiz1_waddr[9]_i_4__2_n_0 ));
  FDCE \Line_Buffer_Horiz1_waddr_reg[0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__5[0]),
        .Q(Line_Buffer_Horiz1_waddr_reg[0]));
  FDCE \Line_Buffer_Horiz1_waddr_reg[1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__5[1]),
        .Q(Line_Buffer_Horiz1_waddr_reg[1]));
  FDCE \Line_Buffer_Horiz1_waddr_reg[2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__5[2]),
        .Q(Line_Buffer_Horiz1_waddr_reg[2]));
  FDCE \Line_Buffer_Horiz1_waddr_reg[3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__5[3]),
        .Q(Line_Buffer_Horiz1_waddr_reg[3]));
  FDCE \Line_Buffer_Horiz1_waddr_reg[4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__5[4]),
        .Q(Line_Buffer_Horiz1_waddr_reg[4]));
  FDCE \Line_Buffer_Horiz1_waddr_reg[5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__5[5]),
        .Q(Line_Buffer_Horiz1_waddr_reg[5]));
  FDCE \Line_Buffer_Horiz1_waddr_reg[6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__5[6]),
        .Q(Line_Buffer_Horiz1_waddr_reg[6]));
  FDCE \Line_Buffer_Horiz1_waddr_reg[7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__5[7]),
        .Q(Line_Buffer_Horiz1_waddr_reg[7]));
  FDCE \Line_Buffer_Horiz1_waddr_reg[8] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__5[8]),
        .Q(Line_Buffer_Horiz1_waddr_reg[8]));
  FDCE \Line_Buffer_Horiz1_waddr_reg[9] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__5[9]),
        .Q(Line_Buffer_Horiz1_waddr_reg[9]));
  FDCE \Tapped_Delay_reg_reg[0][0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[1][0] ),
        .Q(\Tapped_Delay_reg_reg[0][7]_0 [0]));
  FDCE \Tapped_Delay_reg_reg[0][1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[1][1] ),
        .Q(\Tapped_Delay_reg_reg[0][7]_0 [1]));
  FDCE \Tapped_Delay_reg_reg[0][2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[1][2] ),
        .Q(\Tapped_Delay_reg_reg[0][7]_0 [2]));
  FDCE \Tapped_Delay_reg_reg[0][3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[1][3] ),
        .Q(\Tapped_Delay_reg_reg[0][7]_0 [3]));
  FDCE \Tapped_Delay_reg_reg[0][4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[1][4] ),
        .Q(\Tapped_Delay_reg_reg[0][7]_0 [4]));
  FDCE \Tapped_Delay_reg_reg[0][5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[1][5] ),
        .Q(\Tapped_Delay_reg_reg[0][7]_0 [5]));
  FDCE \Tapped_Delay_reg_reg[0][6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[1][6] ),
        .Q(\Tapped_Delay_reg_reg[0][7]_0 [6]));
  FDCE \Tapped_Delay_reg_reg[0][7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[1][7] ),
        .Q(\Tapped_Delay_reg_reg[0][7]_0 [7]));
  FDCE \Tapped_Delay_reg_reg[1][0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[2][0] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[1][0] ));
  FDCE \Tapped_Delay_reg_reg[1][1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[2][1] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[1][1] ));
  FDCE \Tapped_Delay_reg_reg[1][2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[2][2] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[1][2] ));
  FDCE \Tapped_Delay_reg_reg[1][3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[2][3] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[1][3] ));
  FDCE \Tapped_Delay_reg_reg[1][4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[2][4] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[1][4] ));
  FDCE \Tapped_Delay_reg_reg[1][5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[2][5] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[1][5] ));
  FDCE \Tapped_Delay_reg_reg[1][6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[2][6] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[1][6] ));
  FDCE \Tapped_Delay_reg_reg[1][7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[2][7] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[1][7] ));
  FDCE \Tapped_Delay_reg_reg[2][0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[3][0] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[2][0] ));
  FDCE \Tapped_Delay_reg_reg[2][1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[3][1] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[2][1] ));
  FDCE \Tapped_Delay_reg_reg[2][2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[3][2] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[2][2] ));
  FDCE \Tapped_Delay_reg_reg[2][3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[3][3] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[2][3] ));
  FDCE \Tapped_Delay_reg_reg[2][4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[3][4] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[2][4] ));
  FDCE \Tapped_Delay_reg_reg[2][5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[3][5] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[2][5] ));
  FDCE \Tapped_Delay_reg_reg[2][6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[3][6] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[2][6] ));
  FDCE \Tapped_Delay_reg_reg[2][7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[3][7] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[2][7] ));
  FDCE \Tapped_Delay_reg_reg[3][0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[4][0] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[3][0] ));
  FDCE \Tapped_Delay_reg_reg[3][1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[4][1] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[3][1] ));
  FDCE \Tapped_Delay_reg_reg[3][2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[4][2] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[3][2] ));
  FDCE \Tapped_Delay_reg_reg[3][3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[4][3] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[3][3] ));
  FDCE \Tapped_Delay_reg_reg[3][4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[4][4] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[3][4] ));
  FDCE \Tapped_Delay_reg_reg[3][5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[4][5] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[3][5] ));
  FDCE \Tapped_Delay_reg_reg[3][6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[4][6] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[3][6] ));
  FDCE \Tapped_Delay_reg_reg[3][7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[4][7] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[3][7] ));
  FDCE \Tapped_Delay_reg_reg[4][0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[5][0] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[4][0] ));
  FDCE \Tapped_Delay_reg_reg[4][1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[5][1] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[4][1] ));
  FDCE \Tapped_Delay_reg_reg[4][2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[5][2] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[4][2] ));
  FDCE \Tapped_Delay_reg_reg[4][3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[5][3] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[4][3] ));
  FDCE \Tapped_Delay_reg_reg[4][4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[5][4] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[4][4] ));
  FDCE \Tapped_Delay_reg_reg[4][5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[5][5] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[4][5] ));
  FDCE \Tapped_Delay_reg_reg[4][6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[5][6] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[4][6] ));
  FDCE \Tapped_Delay_reg_reg[4][7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[5][7] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[4][7] ));
  FDCE \Tapped_Delay_reg_reg[5][0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[6][0] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[5][0] ));
  FDCE \Tapped_Delay_reg_reg[5][1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[6][1] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[5][1] ));
  FDCE \Tapped_Delay_reg_reg[5][2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[6][2] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[5][2] ));
  FDCE \Tapped_Delay_reg_reg[5][3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[6][3] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[5][3] ));
  FDCE \Tapped_Delay_reg_reg[5][4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[6][4] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[5][4] ));
  FDCE \Tapped_Delay_reg_reg[5][5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[6][5] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[5][5] ));
  FDCE \Tapped_Delay_reg_reg[5][6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[6][6] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[5][6] ));
  FDCE \Tapped_Delay_reg_reg[5][7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[6][7] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[5][7] ));
  FDCE \Tapped_Delay_reg_reg[6][0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[7][0] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[6][0] ));
  FDCE \Tapped_Delay_reg_reg[6][1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[7][1] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[6][1] ));
  FDCE \Tapped_Delay_reg_reg[6][2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[7][2] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[6][2] ));
  FDCE \Tapped_Delay_reg_reg[6][3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[7][3] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[6][3] ));
  FDCE \Tapped_Delay_reg_reg[6][4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[7][4] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[6][4] ));
  FDCE \Tapped_Delay_reg_reg[6][5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[7][5] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[6][5] ));
  FDCE \Tapped_Delay_reg_reg[6][6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[7][6] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[6][6] ));
  FDCE \Tapped_Delay_reg_reg[6][7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[7][7] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[6][7] ));
  FDCE \Tapped_Delay_reg_reg[7][0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[7][7]_1 [0]),
        .Q(\Tapped_Delay_reg_reg_n_0_[7][0] ));
  FDCE \Tapped_Delay_reg_reg[7][1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[7][7]_1 [1]),
        .Q(\Tapped_Delay_reg_reg_n_0_[7][1] ));
  FDCE \Tapped_Delay_reg_reg[7][2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[7][7]_1 [2]),
        .Q(\Tapped_Delay_reg_reg_n_0_[7][2] ));
  FDCE \Tapped_Delay_reg_reg[7][3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[7][7]_1 [3]),
        .Q(\Tapped_Delay_reg_reg_n_0_[7][3] ));
  FDCE \Tapped_Delay_reg_reg[7][4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[7][7]_1 [4]),
        .Q(\Tapped_Delay_reg_reg_n_0_[7][4] ));
  FDCE \Tapped_Delay_reg_reg[7][5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[7][7]_1 [5]),
        .Q(\Tapped_Delay_reg_reg_n_0_[7][5] ));
  FDCE \Tapped_Delay_reg_reg[7][6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[7][7]_1 [6]),
        .Q(\Tapped_Delay_reg_reg_n_0_[7][6] ));
  FDCE \Tapped_Delay_reg_reg[7][7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[7][7]_1 [7]),
        .Q(\Tapped_Delay_reg_reg_n_0_[7][7] ));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__1
       (.I0(\Tapped_Delay_reg_reg_n_0_[2][6] ),
        .I1(\Tapped_Delay_reg_reg_n_0_[6][6] ),
        .I2(\Tapped_Delay_reg_reg_n_0_[6][7] ),
        .I3(\Tapped_Delay_reg_reg_n_0_[2][7] ),
        .O(\Tapped_Delay_reg_reg[2][6]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__2
       (.I0(\Tapped_Delay_reg_reg_n_0_[1][6] ),
        .I1(\Tapped_Delay_reg_reg_n_0_[7][6] ),
        .I2(\Tapped_Delay_reg_reg_n_0_[7][7] ),
        .I3(\Tapped_Delay_reg_reg_n_0_[1][7] ),
        .O(\Tapped_Delay_reg_reg[1][6]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__3
       (.I0(\Tapped_Delay_reg_reg[0][7]_0 [6]),
        .I1(\Tapped_Delay_reg_reg[7][7]_1 [6]),
        .I2(\Tapped_Delay_reg_reg[7][7]_1 [7]),
        .I3(\Tapped_Delay_reg_reg[0][7]_0 [7]),
        .O(\Tapped_Delay_reg_reg[0][6]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__4
       (.I0(\Line_Buffer_Horiz1_out1_reg[7]_0 [6]),
        .I1(\y0_inferred__3/i__carry [6]),
        .I2(\y0_inferred__3/i__carry [7]),
        .I3(\Line_Buffer_Horiz1_out1_reg[7]_0 [7]),
        .O(\Line_Buffer_Horiz1_out1_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__1
       (.I0(\Tapped_Delay_reg_reg_n_0_[2][4] ),
        .I1(\Tapped_Delay_reg_reg_n_0_[6][4] ),
        .I2(\Tapped_Delay_reg_reg_n_0_[6][5] ),
        .I3(\Tapped_Delay_reg_reg_n_0_[2][5] ),
        .O(\Tapped_Delay_reg_reg[2][6]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__2
       (.I0(\Tapped_Delay_reg_reg_n_0_[1][4] ),
        .I1(\Tapped_Delay_reg_reg_n_0_[7][4] ),
        .I2(\Tapped_Delay_reg_reg_n_0_[7][5] ),
        .I3(\Tapped_Delay_reg_reg_n_0_[1][5] ),
        .O(\Tapped_Delay_reg_reg[1][6]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__3
       (.I0(\Tapped_Delay_reg_reg[0][7]_0 [4]),
        .I1(\Tapped_Delay_reg_reg[7][7]_1 [4]),
        .I2(\Tapped_Delay_reg_reg[7][7]_1 [5]),
        .I3(\Tapped_Delay_reg_reg[0][7]_0 [5]),
        .O(\Tapped_Delay_reg_reg[0][6]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__4
       (.I0(\Line_Buffer_Horiz1_out1_reg[7]_0 [4]),
        .I1(\y0_inferred__3/i__carry [4]),
        .I2(\y0_inferred__3/i__carry [5]),
        .I3(\Line_Buffer_Horiz1_out1_reg[7]_0 [5]),
        .O(\Line_Buffer_Horiz1_out1_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__1
       (.I0(\Tapped_Delay_reg_reg_n_0_[2][2] ),
        .I1(\Tapped_Delay_reg_reg_n_0_[6][2] ),
        .I2(\Tapped_Delay_reg_reg_n_0_[6][3] ),
        .I3(\Tapped_Delay_reg_reg_n_0_[2][3] ),
        .O(\Tapped_Delay_reg_reg[2][6]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__2
       (.I0(\Tapped_Delay_reg_reg_n_0_[1][2] ),
        .I1(\Tapped_Delay_reg_reg_n_0_[7][2] ),
        .I2(\Tapped_Delay_reg_reg_n_0_[7][3] ),
        .I3(\Tapped_Delay_reg_reg_n_0_[1][3] ),
        .O(\Tapped_Delay_reg_reg[1][6]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__3
       (.I0(\Tapped_Delay_reg_reg[0][7]_0 [2]),
        .I1(\Tapped_Delay_reg_reg[7][7]_1 [2]),
        .I2(\Tapped_Delay_reg_reg[7][7]_1 [3]),
        .I3(\Tapped_Delay_reg_reg[0][7]_0 [3]),
        .O(\Tapped_Delay_reg_reg[0][6]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__4
       (.I0(\Line_Buffer_Horiz1_out1_reg[7]_0 [2]),
        .I1(\y0_inferred__3/i__carry [2]),
        .I2(\y0_inferred__3/i__carry [3]),
        .I3(\Line_Buffer_Horiz1_out1_reg[7]_0 [3]),
        .O(\Line_Buffer_Horiz1_out1_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__1
       (.I0(\Tapped_Delay_reg_reg_n_0_[2][0] ),
        .I1(\Tapped_Delay_reg_reg_n_0_[6][0] ),
        .I2(\Tapped_Delay_reg_reg_n_0_[6][1] ),
        .I3(\Tapped_Delay_reg_reg_n_0_[2][1] ),
        .O(\Tapped_Delay_reg_reg[2][6]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__2
       (.I0(\Tapped_Delay_reg_reg_n_0_[1][0] ),
        .I1(\Tapped_Delay_reg_reg_n_0_[7][0] ),
        .I2(\Tapped_Delay_reg_reg_n_0_[7][1] ),
        .I3(\Tapped_Delay_reg_reg_n_0_[1][1] ),
        .O(\Tapped_Delay_reg_reg[1][6]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__3
       (.I0(\Tapped_Delay_reg_reg[0][7]_0 [0]),
        .I1(\Tapped_Delay_reg_reg[7][7]_1 [0]),
        .I2(\Tapped_Delay_reg_reg[7][7]_1 [1]),
        .I3(\Tapped_Delay_reg_reg[0][7]_0 [1]),
        .O(\Tapped_Delay_reg_reg[0][6]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__4
       (.I0(\Line_Buffer_Horiz1_out1_reg[7]_0 [0]),
        .I1(\y0_inferred__3/i__carry [0]),
        .I2(\y0_inferred__3/i__carry [1]),
        .I3(\Line_Buffer_Horiz1_out1_reg[7]_0 [1]),
        .O(\Line_Buffer_Horiz1_out1_reg[6]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(\Tapped_Delay_reg_reg_n_0_[6][7] ),
        .I1(\Tapped_Delay_reg_reg_n_0_[2][7] ),
        .I2(\Tapped_Delay_reg_reg_n_0_[6][6] ),
        .I3(\Tapped_Delay_reg_reg_n_0_[2][6] ),
        .O(\Tapped_Delay_reg_reg[6][7]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(\Tapped_Delay_reg_reg_n_0_[7][7] ),
        .I1(\Tapped_Delay_reg_reg_n_0_[1][7] ),
        .I2(\Tapped_Delay_reg_reg_n_0_[7][6] ),
        .I3(\Tapped_Delay_reg_reg_n_0_[1][6] ),
        .O(\Tapped_Delay_reg_reg[7][7]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(\Tapped_Delay_reg_reg_n_0_[6][5] ),
        .I1(\Tapped_Delay_reg_reg_n_0_[2][5] ),
        .I2(\Tapped_Delay_reg_reg_n_0_[6][4] ),
        .I3(\Tapped_Delay_reg_reg_n_0_[2][4] ),
        .O(\Tapped_Delay_reg_reg[6][7]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(\Tapped_Delay_reg_reg_n_0_[7][5] ),
        .I1(\Tapped_Delay_reg_reg_n_0_[1][5] ),
        .I2(\Tapped_Delay_reg_reg_n_0_[7][4] ),
        .I3(\Tapped_Delay_reg_reg_n_0_[1][4] ),
        .O(\Tapped_Delay_reg_reg[7][7]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(\Tapped_Delay_reg_reg_n_0_[6][3] ),
        .I1(\Tapped_Delay_reg_reg_n_0_[2][3] ),
        .I2(\Tapped_Delay_reg_reg_n_0_[6][2] ),
        .I3(\Tapped_Delay_reg_reg_n_0_[2][2] ),
        .O(\Tapped_Delay_reg_reg[6][7]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(\Tapped_Delay_reg_reg_n_0_[7][3] ),
        .I1(\Tapped_Delay_reg_reg_n_0_[1][3] ),
        .I2(\Tapped_Delay_reg_reg_n_0_[7][2] ),
        .I3(\Tapped_Delay_reg_reg_n_0_[1][2] ),
        .O(\Tapped_Delay_reg_reg[7][7]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(\Tapped_Delay_reg_reg_n_0_[6][1] ),
        .I1(\Tapped_Delay_reg_reg_n_0_[2][1] ),
        .I2(\Tapped_Delay_reg_reg_n_0_[6][0] ),
        .I3(\Tapped_Delay_reg_reg_n_0_[2][0] ),
        .O(\Tapped_Delay_reg_reg[6][7]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0
       (.I0(\Tapped_Delay_reg_reg_n_0_[7][1] ),
        .I1(\Tapped_Delay_reg_reg_n_0_[1][1] ),
        .I2(\Tapped_Delay_reg_reg_n_0_[7][0] ),
        .I3(\Tapped_Delay_reg_reg_n_0_[1][0] ),
        .O(\Tapped_Delay_reg_reg[7][7]_0 [0]));
  system_DisparityV0_ip_0_0_DisparityV0_ip_src_SimpleDualPortRAM_generic_1 u_ShiftRegisterRAM
       (.D(Line_Buffer_Horiz1_regout),
        .IPCORE_CLK(IPCORE_CLK),
        .Q(Line_Buffer_Horiz1_waddr_reg),
        .ram_reg_0(ram_reg),
        .ram_reg_1(Line_Buffer_Horiz1_raddr_reg),
        .ram_reg_2(Line_Buffer_Horiz1_regin));
  LUT4 #(
    .INIT(16'h2F02)) 
    y0_carry_i_1
       (.I0(\Tapped_Delay_reg_reg_n_0_[3][6] ),
        .I1(\Tapped_Delay_reg_reg_n_0_[5][6] ),
        .I2(\Tapped_Delay_reg_reg_n_0_[5][7] ),
        .I3(\Tapped_Delay_reg_reg_n_0_[3][7] ),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    y0_carry_i_2
       (.I0(\Tapped_Delay_reg_reg_n_0_[3][4] ),
        .I1(\Tapped_Delay_reg_reg_n_0_[5][4] ),
        .I2(\Tapped_Delay_reg_reg_n_0_[5][5] ),
        .I3(\Tapped_Delay_reg_reg_n_0_[3][5] ),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    y0_carry_i_3
       (.I0(\Tapped_Delay_reg_reg_n_0_[3][2] ),
        .I1(\Tapped_Delay_reg_reg_n_0_[5][2] ),
        .I2(\Tapped_Delay_reg_reg_n_0_[5][3] ),
        .I3(\Tapped_Delay_reg_reg_n_0_[3][3] ),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    y0_carry_i_4
       (.I0(\Tapped_Delay_reg_reg_n_0_[3][0] ),
        .I1(\Tapped_Delay_reg_reg_n_0_[5][0] ),
        .I2(\Tapped_Delay_reg_reg_n_0_[5][1] ),
        .I3(\Tapped_Delay_reg_reg_n_0_[3][1] ),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    y0_carry_i_5
       (.I0(\Tapped_Delay_reg_reg_n_0_[5][7] ),
        .I1(\Tapped_Delay_reg_reg_n_0_[3][7] ),
        .I2(\Tapped_Delay_reg_reg_n_0_[5][6] ),
        .I3(\Tapped_Delay_reg_reg_n_0_[3][6] ),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    y0_carry_i_6
       (.I0(\Tapped_Delay_reg_reg_n_0_[5][5] ),
        .I1(\Tapped_Delay_reg_reg_n_0_[3][5] ),
        .I2(\Tapped_Delay_reg_reg_n_0_[5][4] ),
        .I3(\Tapped_Delay_reg_reg_n_0_[3][4] ),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    y0_carry_i_7
       (.I0(\Tapped_Delay_reg_reg_n_0_[5][3] ),
        .I1(\Tapped_Delay_reg_reg_n_0_[3][3] ),
        .I2(\Tapped_Delay_reg_reg_n_0_[5][2] ),
        .I3(\Tapped_Delay_reg_reg_n_0_[3][2] ),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    y0_carry_i_8
       (.I0(\Tapped_Delay_reg_reg_n_0_[5][1] ),
        .I1(\Tapped_Delay_reg_reg_n_0_[3][1] ),
        .I2(\Tapped_Delay_reg_reg_n_0_[5][0] ),
        .I3(\Tapped_Delay_reg_reg_n_0_[3][0] ),
        .O(S[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \y_last_value[1]_i_1 
       (.I0(CO),
        .I1(adapter_in_enable),
        .I2(adapter_in_valid_out),
        .I3(Q[0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \y_last_value[2]_i_1 
       (.I0(\y_last_value_reg[2] ),
        .I1(adapter_in_enable),
        .I2(adapter_in_valid_out),
        .I3(Q[1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \y_last_value[3]_i_1 
       (.I0(\y_last_value_reg[3] ),
        .I1(adapter_in_enable),
        .I2(adapter_in_valid_out),
        .I3(Q[2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \y_last_value[4]_i_1 
       (.I0(\y_last_value_reg[4] ),
        .I1(adapter_in_enable),
        .I2(adapter_in_valid_out),
        .I3(Q[3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \y_last_value[5]_i_1 
       (.I0(\y_last_value_reg[5] ),
        .I1(adapter_in_enable),
        .I2(adapter_in_valid_out),
        .I3(Q[4]),
        .O(D[4]));
endmodule

(* ORIG_REF_NAME = "DisparityV0_ip_src_LB_D4" *) 
module system_DisparityV0_ip_0_0_DisparityV0_ip_src_LB_D4
   (D,
    \Tapped_Delay_reg_reg[7][6]_0 ,
    \Tapped_Delay_reg_reg[7][7]_0 ,
    \Tapped_Delay_reg_reg[6][6]_0 ,
    \Tapped_Delay_reg_reg[6][7]_0 ,
    \Tapped_Delay_reg_reg[5][6]_0 ,
    \Tapped_Delay_reg_reg[5][7]_0 ,
    \Tapped_Delay_reg_reg[4][6]_0 ,
    \Tapped_Delay_reg_reg[4][7]_0 ,
    \Tapped_Delay_reg_reg[3][6]_0 ,
    \Tapped_Delay_reg_reg[3][7]_0 ,
    \Tapped_Delay_reg_reg[2][6]_0 ,
    \Tapped_Delay_reg_reg[2][7]_0 ,
    \Tapped_Delay_reg_reg[1][6]_0 ,
    \Tapped_Delay_reg_reg[1][7]_0 ,
    \Tapped_Delay_reg_reg[0][6]_0 ,
    \Tapped_Delay_reg_reg[0][7]_0 ,
    \Line_Buffer_Horiz1_out1_reg[6]_0 ,
    \Line_Buffer_Horiz1_out1_reg[7]_0 ,
    IPCORE_CLK,
    ram_reg,
    \y_last_value_reg[6] ,
    adapter_in_enable,
    adapter_in_valid_out,
    Q,
    \y_last_value_reg[7] ,
    \y_last_value_reg[8] ,
    \y_last_value_reg[9] ,
    \y_last_value_reg[10] ,
    \y_last_value_reg[11] ,
    \y_last_value_reg[12] ,
    \y_last_value_reg[13] ,
    \y_last_value_reg[14] ,
    \y0_inferred__4/i__carry ,
    \y0_inferred__5/i__carry ,
    \y0_inferred__6/i__carry ,
    \y0_inferred__7/i__carry ,
    \y0_inferred__8/i__carry ,
    \y0_inferred__9/i__carry ,
    \y0_inferred__10/i__carry ,
    \y0_inferred__11/i__carry ,
    \y0_inferred__12/i__carry ,
    \Tapped_Delay_reg_reg[7][7]_1 ,
    reset_out);
  output [8:0]D;
  output [3:0]\Tapped_Delay_reg_reg[7][6]_0 ;
  output [7:0]\Tapped_Delay_reg_reg[7][7]_0 ;
  output [3:0]\Tapped_Delay_reg_reg[6][6]_0 ;
  output [7:0]\Tapped_Delay_reg_reg[6][7]_0 ;
  output [3:0]\Tapped_Delay_reg_reg[5][6]_0 ;
  output [7:0]\Tapped_Delay_reg_reg[5][7]_0 ;
  output [3:0]\Tapped_Delay_reg_reg[4][6]_0 ;
  output [7:0]\Tapped_Delay_reg_reg[4][7]_0 ;
  output [3:0]\Tapped_Delay_reg_reg[3][6]_0 ;
  output [7:0]\Tapped_Delay_reg_reg[3][7]_0 ;
  output [3:0]\Tapped_Delay_reg_reg[2][6]_0 ;
  output [7:0]\Tapped_Delay_reg_reg[2][7]_0 ;
  output [3:0]\Tapped_Delay_reg_reg[1][6]_0 ;
  output [7:0]\Tapped_Delay_reg_reg[1][7]_0 ;
  output [3:0]\Tapped_Delay_reg_reg[0][6]_0 ;
  output [7:0]\Tapped_Delay_reg_reg[0][7]_0 ;
  output [3:0]\Line_Buffer_Horiz1_out1_reg[6]_0 ;
  output [7:0]\Line_Buffer_Horiz1_out1_reg[7]_0 ;
  input IPCORE_CLK;
  input ram_reg;
  input [0:0]\y_last_value_reg[6] ;
  input adapter_in_enable;
  input adapter_in_valid_out;
  input [8:0]Q;
  input [0:0]\y_last_value_reg[7] ;
  input [0:0]\y_last_value_reg[8] ;
  input [0:0]\y_last_value_reg[9] ;
  input [0:0]\y_last_value_reg[10] ;
  input [0:0]\y_last_value_reg[11] ;
  input [0:0]\y_last_value_reg[12] ;
  input [0:0]\y_last_value_reg[13] ;
  input [0:0]\y_last_value_reg[14] ;
  input [7:0]\y0_inferred__4/i__carry ;
  input [7:0]\y0_inferred__5/i__carry ;
  input [7:0]\y0_inferred__6/i__carry ;
  input [7:0]\y0_inferred__7/i__carry ;
  input [7:0]\y0_inferred__8/i__carry ;
  input [7:0]\y0_inferred__9/i__carry ;
  input [7:0]\y0_inferred__10/i__carry ;
  input [7:0]\y0_inferred__11/i__carry ;
  input [7:0]\y0_inferred__12/i__carry ;
  input [7:0]\Tapped_Delay_reg_reg[7][7]_1 ;
  input reset_out;

  wire [8:0]D;
  wire IPCORE_CLK;
  wire [3:0]\Line_Buffer_Horiz1_out1_reg[6]_0 ;
  wire [7:0]\Line_Buffer_Horiz1_out1_reg[7]_0 ;
  wire \Line_Buffer_Horiz1_raddr[5]_i_2__3_n_0 ;
  wire \Line_Buffer_Horiz1_raddr[9]_i_2__3_n_0 ;
  wire \Line_Buffer_Horiz1_raddr[9]_i_3__3_n_0 ;
  wire \Line_Buffer_Horiz1_raddr[9]_i_4__3_n_0 ;
  wire [9:0]Line_Buffer_Horiz1_raddr_reg;
  wire [7:0]Line_Buffer_Horiz1_regin;
  wire [7:0]Line_Buffer_Horiz1_regout;
  wire \Line_Buffer_Horiz1_waddr[5]_i_2__3_n_0 ;
  wire \Line_Buffer_Horiz1_waddr[9]_i_2__3_n_0 ;
  wire \Line_Buffer_Horiz1_waddr[9]_i_3__3_n_0 ;
  wire \Line_Buffer_Horiz1_waddr[9]_i_4__3_n_0 ;
  wire [9:0]Line_Buffer_Horiz1_waddr_reg;
  wire [8:0]Q;
  wire [3:0]\Tapped_Delay_reg_reg[0][6]_0 ;
  wire [7:0]\Tapped_Delay_reg_reg[0][7]_0 ;
  wire [3:0]\Tapped_Delay_reg_reg[1][6]_0 ;
  wire [7:0]\Tapped_Delay_reg_reg[1][7]_0 ;
  wire [3:0]\Tapped_Delay_reg_reg[2][6]_0 ;
  wire [7:0]\Tapped_Delay_reg_reg[2][7]_0 ;
  wire [3:0]\Tapped_Delay_reg_reg[3][6]_0 ;
  wire [7:0]\Tapped_Delay_reg_reg[3][7]_0 ;
  wire [3:0]\Tapped_Delay_reg_reg[4][6]_0 ;
  wire [7:0]\Tapped_Delay_reg_reg[4][7]_0 ;
  wire [3:0]\Tapped_Delay_reg_reg[5][6]_0 ;
  wire [7:0]\Tapped_Delay_reg_reg[5][7]_0 ;
  wire [3:0]\Tapped_Delay_reg_reg[6][6]_0 ;
  wire [7:0]\Tapped_Delay_reg_reg[6][7]_0 ;
  wire [3:0]\Tapped_Delay_reg_reg[7][6]_0 ;
  wire [7:0]\Tapped_Delay_reg_reg[7][7]_0 ;
  wire [7:0]\Tapped_Delay_reg_reg[7][7]_1 ;
  wire adapter_in_enable;
  wire adapter_in_valid_out;
  wire [9:0]p_0_in__7;
  wire [9:0]p_0_in__8;
  wire ram_reg;
  wire reset_out;
  wire [7:0]\y0_inferred__10/i__carry ;
  wire [7:0]\y0_inferred__11/i__carry ;
  wire [7:0]\y0_inferred__12/i__carry ;
  wire [7:0]\y0_inferred__4/i__carry ;
  wire [7:0]\y0_inferred__5/i__carry ;
  wire [7:0]\y0_inferred__6/i__carry ;
  wire [7:0]\y0_inferred__7/i__carry ;
  wire [7:0]\y0_inferred__8/i__carry ;
  wire [7:0]\y0_inferred__9/i__carry ;
  wire [0:0]\y_last_value_reg[10] ;
  wire [0:0]\y_last_value_reg[11] ;
  wire [0:0]\y_last_value_reg[12] ;
  wire [0:0]\y_last_value_reg[13] ;
  wire [0:0]\y_last_value_reg[14] ;
  wire [0:0]\y_last_value_reg[6] ;
  wire [0:0]\y_last_value_reg[7] ;
  wire [0:0]\y_last_value_reg[8] ;
  wire [0:0]\y_last_value_reg[9] ;

  FDCE \Line_Buffer_Horiz1_out1_reg[0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(Line_Buffer_Horiz1_regout[0]),
        .Q(\Line_Buffer_Horiz1_out1_reg[7]_0 [0]));
  FDCE \Line_Buffer_Horiz1_out1_reg[1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(Line_Buffer_Horiz1_regout[1]),
        .Q(\Line_Buffer_Horiz1_out1_reg[7]_0 [1]));
  FDCE \Line_Buffer_Horiz1_out1_reg[2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(Line_Buffer_Horiz1_regout[2]),
        .Q(\Line_Buffer_Horiz1_out1_reg[7]_0 [2]));
  FDCE \Line_Buffer_Horiz1_out1_reg[3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(Line_Buffer_Horiz1_regout[3]),
        .Q(\Line_Buffer_Horiz1_out1_reg[7]_0 [3]));
  FDCE \Line_Buffer_Horiz1_out1_reg[4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(Line_Buffer_Horiz1_regout[4]),
        .Q(\Line_Buffer_Horiz1_out1_reg[7]_0 [4]));
  FDCE \Line_Buffer_Horiz1_out1_reg[5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(Line_Buffer_Horiz1_regout[5]),
        .Q(\Line_Buffer_Horiz1_out1_reg[7]_0 [5]));
  FDCE \Line_Buffer_Horiz1_out1_reg[6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(Line_Buffer_Horiz1_regout[6]),
        .Q(\Line_Buffer_Horiz1_out1_reg[7]_0 [6]));
  FDCE \Line_Buffer_Horiz1_out1_reg[7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(Line_Buffer_Horiz1_regout[7]),
        .Q(\Line_Buffer_Horiz1_out1_reg[7]_0 [7]));
  LUT2 #(
    .INIT(4'h2)) 
    \Line_Buffer_Horiz1_raddr[0]_i_1__3 
       (.I0(\Line_Buffer_Horiz1_raddr[9]_i_3__3_n_0 ),
        .I1(Line_Buffer_Horiz1_raddr_reg[0]),
        .O(p_0_in__8[0]));
  LUT3 #(
    .INIT(8'h28)) 
    \Line_Buffer_Horiz1_raddr[1]_i_1__3 
       (.I0(\Line_Buffer_Horiz1_raddr[9]_i_3__3_n_0 ),
        .I1(Line_Buffer_Horiz1_raddr_reg[0]),
        .I2(Line_Buffer_Horiz1_raddr_reg[1]),
        .O(p_0_in__8[1]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \Line_Buffer_Horiz1_raddr[2]_i_1__3 
       (.I0(\Line_Buffer_Horiz1_raddr[9]_i_3__3_n_0 ),
        .I1(Line_Buffer_Horiz1_raddr_reg[0]),
        .I2(Line_Buffer_Horiz1_raddr_reg[1]),
        .I3(Line_Buffer_Horiz1_raddr_reg[2]),
        .O(p_0_in__8[2]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \Line_Buffer_Horiz1_raddr[3]_i_1__3 
       (.I0(\Line_Buffer_Horiz1_raddr[9]_i_3__3_n_0 ),
        .I1(Line_Buffer_Horiz1_raddr_reg[1]),
        .I2(Line_Buffer_Horiz1_raddr_reg[0]),
        .I3(Line_Buffer_Horiz1_raddr_reg[2]),
        .I4(Line_Buffer_Horiz1_raddr_reg[3]),
        .O(p_0_in__8[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \Line_Buffer_Horiz1_raddr[4]_i_1__3 
       (.I0(\Line_Buffer_Horiz1_raddr[9]_i_3__3_n_0 ),
        .I1(Line_Buffer_Horiz1_raddr_reg[2]),
        .I2(Line_Buffer_Horiz1_raddr_reg[0]),
        .I3(Line_Buffer_Horiz1_raddr_reg[1]),
        .I4(Line_Buffer_Horiz1_raddr_reg[3]),
        .I5(Line_Buffer_Horiz1_raddr_reg[4]),
        .O(p_0_in__8[4]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \Line_Buffer_Horiz1_raddr[5]_i_1__3 
       (.I0(\Line_Buffer_Horiz1_raddr[5]_i_2__3_n_0 ),
        .I1(\Line_Buffer_Horiz1_raddr[9]_i_3__3_n_0 ),
        .I2(Line_Buffer_Horiz1_raddr_reg[5]),
        .O(p_0_in__8[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \Line_Buffer_Horiz1_raddr[5]_i_2__3 
       (.I0(Line_Buffer_Horiz1_raddr_reg[4]),
        .I1(Line_Buffer_Horiz1_raddr_reg[2]),
        .I2(Line_Buffer_Horiz1_raddr_reg[0]),
        .I3(Line_Buffer_Horiz1_raddr_reg[1]),
        .I4(Line_Buffer_Horiz1_raddr_reg[3]),
        .O(\Line_Buffer_Horiz1_raddr[5]_i_2__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \Line_Buffer_Horiz1_raddr[6]_i_1__3 
       (.I0(\Line_Buffer_Horiz1_raddr[9]_i_2__3_n_0 ),
        .I1(\Line_Buffer_Horiz1_raddr[9]_i_3__3_n_0 ),
        .I2(Line_Buffer_Horiz1_raddr_reg[6]),
        .O(p_0_in__8[6]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \Line_Buffer_Horiz1_raddr[7]_i_1__3 
       (.I0(Line_Buffer_Horiz1_raddr_reg[6]),
        .I1(\Line_Buffer_Horiz1_raddr[9]_i_2__3_n_0 ),
        .I2(\Line_Buffer_Horiz1_raddr[9]_i_3__3_n_0 ),
        .I3(Line_Buffer_Horiz1_raddr_reg[7]),
        .O(p_0_in__8[7]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \Line_Buffer_Horiz1_raddr[8]_i_1__3 
       (.I0(Line_Buffer_Horiz1_raddr_reg[7]),
        .I1(\Line_Buffer_Horiz1_raddr[9]_i_2__3_n_0 ),
        .I2(Line_Buffer_Horiz1_raddr_reg[6]),
        .I3(\Line_Buffer_Horiz1_raddr[9]_i_3__3_n_0 ),
        .I4(Line_Buffer_Horiz1_raddr_reg[8]),
        .O(p_0_in__8[8]));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \Line_Buffer_Horiz1_raddr[9]_i_1__3 
       (.I0(Line_Buffer_Horiz1_raddr_reg[8]),
        .I1(Line_Buffer_Horiz1_raddr_reg[6]),
        .I2(\Line_Buffer_Horiz1_raddr[9]_i_2__3_n_0 ),
        .I3(Line_Buffer_Horiz1_raddr_reg[7]),
        .I4(\Line_Buffer_Horiz1_raddr[9]_i_3__3_n_0 ),
        .I5(Line_Buffer_Horiz1_raddr_reg[9]),
        .O(p_0_in__8[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Line_Buffer_Horiz1_raddr[9]_i_2__3 
       (.I0(Line_Buffer_Horiz1_raddr_reg[5]),
        .I1(Line_Buffer_Horiz1_raddr_reg[3]),
        .I2(Line_Buffer_Horiz1_raddr_reg[1]),
        .I3(Line_Buffer_Horiz1_raddr_reg[0]),
        .I4(Line_Buffer_Horiz1_raddr_reg[2]),
        .I5(Line_Buffer_Horiz1_raddr_reg[4]),
        .O(\Line_Buffer_Horiz1_raddr[9]_i_2__3_n_0 ));
  LUT6 #(
    .INIT(64'h555555555555FF7F)) 
    \Line_Buffer_Horiz1_raddr[9]_i_3__3 
       (.I0(Line_Buffer_Horiz1_raddr_reg[9]),
        .I1(Line_Buffer_Horiz1_raddr_reg[5]),
        .I2(Line_Buffer_Horiz1_raddr_reg[4]),
        .I3(\Line_Buffer_Horiz1_raddr[9]_i_4__3_n_0 ),
        .I4(Line_Buffer_Horiz1_raddr_reg[7]),
        .I5(Line_Buffer_Horiz1_raddr_reg[8]),
        .O(\Line_Buffer_Horiz1_raddr[9]_i_3__3_n_0 ));
  LUT5 #(
    .INIT(32'h5757575F)) 
    \Line_Buffer_Horiz1_raddr[9]_i_4__3 
       (.I0(Line_Buffer_Horiz1_raddr_reg[6]),
        .I1(Line_Buffer_Horiz1_raddr_reg[2]),
        .I2(Line_Buffer_Horiz1_raddr_reg[3]),
        .I3(Line_Buffer_Horiz1_raddr_reg[0]),
        .I4(Line_Buffer_Horiz1_raddr_reg[1]),
        .O(\Line_Buffer_Horiz1_raddr[9]_i_4__3_n_0 ));
  FDPE \Line_Buffer_Horiz1_raddr_reg[0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .D(p_0_in__8[0]),
        .PRE(reset_out),
        .Q(Line_Buffer_Horiz1_raddr_reg[0]));
  FDCE \Line_Buffer_Horiz1_raddr_reg[1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__8[1]),
        .Q(Line_Buffer_Horiz1_raddr_reg[1]));
  FDCE \Line_Buffer_Horiz1_raddr_reg[2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__8[2]),
        .Q(Line_Buffer_Horiz1_raddr_reg[2]));
  FDCE \Line_Buffer_Horiz1_raddr_reg[3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__8[3]),
        .Q(Line_Buffer_Horiz1_raddr_reg[3]));
  FDCE \Line_Buffer_Horiz1_raddr_reg[4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__8[4]),
        .Q(Line_Buffer_Horiz1_raddr_reg[4]));
  FDCE \Line_Buffer_Horiz1_raddr_reg[5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__8[5]),
        .Q(Line_Buffer_Horiz1_raddr_reg[5]));
  FDCE \Line_Buffer_Horiz1_raddr_reg[6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__8[6]),
        .Q(Line_Buffer_Horiz1_raddr_reg[6]));
  FDCE \Line_Buffer_Horiz1_raddr_reg[7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__8[7]),
        .Q(Line_Buffer_Horiz1_raddr_reg[7]));
  FDCE \Line_Buffer_Horiz1_raddr_reg[8] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__8[8]),
        .Q(Line_Buffer_Horiz1_raddr_reg[8]));
  FDCE \Line_Buffer_Horiz1_raddr_reg[9] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__8[9]),
        .Q(Line_Buffer_Horiz1_raddr_reg[9]));
  FDCE \Line_Buffer_Horiz1_regin_reg[0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[0][7]_0 [0]),
        .Q(Line_Buffer_Horiz1_regin[0]));
  FDCE \Line_Buffer_Horiz1_regin_reg[1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[0][7]_0 [1]),
        .Q(Line_Buffer_Horiz1_regin[1]));
  FDCE \Line_Buffer_Horiz1_regin_reg[2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[0][7]_0 [2]),
        .Q(Line_Buffer_Horiz1_regin[2]));
  FDCE \Line_Buffer_Horiz1_regin_reg[3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[0][7]_0 [3]),
        .Q(Line_Buffer_Horiz1_regin[3]));
  FDCE \Line_Buffer_Horiz1_regin_reg[4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[0][7]_0 [4]),
        .Q(Line_Buffer_Horiz1_regin[4]));
  FDCE \Line_Buffer_Horiz1_regin_reg[5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[0][7]_0 [5]),
        .Q(Line_Buffer_Horiz1_regin[5]));
  FDCE \Line_Buffer_Horiz1_regin_reg[6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[0][7]_0 [6]),
        .Q(Line_Buffer_Horiz1_regin[6]));
  FDCE \Line_Buffer_Horiz1_regin_reg[7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[0][7]_0 [7]),
        .Q(Line_Buffer_Horiz1_regin[7]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Line_Buffer_Horiz1_waddr[0]_i_1__3 
       (.I0(\Line_Buffer_Horiz1_waddr[9]_i_3__3_n_0 ),
        .I1(Line_Buffer_Horiz1_waddr_reg[0]),
        .O(p_0_in__7[0]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \Line_Buffer_Horiz1_waddr[1]_i_1__3 
       (.I0(\Line_Buffer_Horiz1_waddr[9]_i_3__3_n_0 ),
        .I1(Line_Buffer_Horiz1_waddr_reg[0]),
        .I2(Line_Buffer_Horiz1_waddr_reg[1]),
        .O(p_0_in__7[1]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \Line_Buffer_Horiz1_waddr[2]_i_1__3 
       (.I0(\Line_Buffer_Horiz1_waddr[9]_i_3__3_n_0 ),
        .I1(Line_Buffer_Horiz1_waddr_reg[0]),
        .I2(Line_Buffer_Horiz1_waddr_reg[1]),
        .I3(Line_Buffer_Horiz1_waddr_reg[2]),
        .O(p_0_in__7[2]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \Line_Buffer_Horiz1_waddr[3]_i_1__3 
       (.I0(\Line_Buffer_Horiz1_waddr[9]_i_3__3_n_0 ),
        .I1(Line_Buffer_Horiz1_waddr_reg[1]),
        .I2(Line_Buffer_Horiz1_waddr_reg[0]),
        .I3(Line_Buffer_Horiz1_waddr_reg[2]),
        .I4(Line_Buffer_Horiz1_waddr_reg[3]),
        .O(p_0_in__7[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \Line_Buffer_Horiz1_waddr[4]_i_1__3 
       (.I0(\Line_Buffer_Horiz1_waddr[9]_i_3__3_n_0 ),
        .I1(Line_Buffer_Horiz1_waddr_reg[2]),
        .I2(Line_Buffer_Horiz1_waddr_reg[0]),
        .I3(Line_Buffer_Horiz1_waddr_reg[1]),
        .I4(Line_Buffer_Horiz1_waddr_reg[3]),
        .I5(Line_Buffer_Horiz1_waddr_reg[4]),
        .O(p_0_in__7[4]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \Line_Buffer_Horiz1_waddr[5]_i_1__3 
       (.I0(\Line_Buffer_Horiz1_waddr[5]_i_2__3_n_0 ),
        .I1(\Line_Buffer_Horiz1_waddr[9]_i_3__3_n_0 ),
        .I2(Line_Buffer_Horiz1_waddr_reg[5]),
        .O(p_0_in__7[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \Line_Buffer_Horiz1_waddr[5]_i_2__3 
       (.I0(Line_Buffer_Horiz1_waddr_reg[4]),
        .I1(Line_Buffer_Horiz1_waddr_reg[2]),
        .I2(Line_Buffer_Horiz1_waddr_reg[0]),
        .I3(Line_Buffer_Horiz1_waddr_reg[1]),
        .I4(Line_Buffer_Horiz1_waddr_reg[3]),
        .O(\Line_Buffer_Horiz1_waddr[5]_i_2__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \Line_Buffer_Horiz1_waddr[6]_i_1__3 
       (.I0(\Line_Buffer_Horiz1_waddr[9]_i_2__3_n_0 ),
        .I1(\Line_Buffer_Horiz1_waddr[9]_i_3__3_n_0 ),
        .I2(Line_Buffer_Horiz1_waddr_reg[6]),
        .O(p_0_in__7[6]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \Line_Buffer_Horiz1_waddr[7]_i_1__3 
       (.I0(Line_Buffer_Horiz1_waddr_reg[6]),
        .I1(\Line_Buffer_Horiz1_waddr[9]_i_2__3_n_0 ),
        .I2(\Line_Buffer_Horiz1_waddr[9]_i_3__3_n_0 ),
        .I3(Line_Buffer_Horiz1_waddr_reg[7]),
        .O(p_0_in__7[7]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \Line_Buffer_Horiz1_waddr[8]_i_1__3 
       (.I0(Line_Buffer_Horiz1_waddr_reg[7]),
        .I1(\Line_Buffer_Horiz1_waddr[9]_i_2__3_n_0 ),
        .I2(Line_Buffer_Horiz1_waddr_reg[6]),
        .I3(\Line_Buffer_Horiz1_waddr[9]_i_3__3_n_0 ),
        .I4(Line_Buffer_Horiz1_waddr_reg[8]),
        .O(p_0_in__7[8]));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \Line_Buffer_Horiz1_waddr[9]_i_1__3 
       (.I0(Line_Buffer_Horiz1_waddr_reg[8]),
        .I1(Line_Buffer_Horiz1_waddr_reg[6]),
        .I2(\Line_Buffer_Horiz1_waddr[9]_i_2__3_n_0 ),
        .I3(Line_Buffer_Horiz1_waddr_reg[7]),
        .I4(\Line_Buffer_Horiz1_waddr[9]_i_3__3_n_0 ),
        .I5(Line_Buffer_Horiz1_waddr_reg[9]),
        .O(p_0_in__7[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Line_Buffer_Horiz1_waddr[9]_i_2__3 
       (.I0(Line_Buffer_Horiz1_waddr_reg[5]),
        .I1(Line_Buffer_Horiz1_waddr_reg[3]),
        .I2(Line_Buffer_Horiz1_waddr_reg[1]),
        .I3(Line_Buffer_Horiz1_waddr_reg[0]),
        .I4(Line_Buffer_Horiz1_waddr_reg[2]),
        .I5(Line_Buffer_Horiz1_waddr_reg[4]),
        .O(\Line_Buffer_Horiz1_waddr[9]_i_2__3_n_0 ));
  LUT6 #(
    .INIT(64'h555555555555FF7F)) 
    \Line_Buffer_Horiz1_waddr[9]_i_3__3 
       (.I0(Line_Buffer_Horiz1_waddr_reg[9]),
        .I1(Line_Buffer_Horiz1_waddr_reg[5]),
        .I2(Line_Buffer_Horiz1_waddr_reg[4]),
        .I3(\Line_Buffer_Horiz1_waddr[9]_i_4__3_n_0 ),
        .I4(Line_Buffer_Horiz1_waddr_reg[7]),
        .I5(Line_Buffer_Horiz1_waddr_reg[8]),
        .O(\Line_Buffer_Horiz1_waddr[9]_i_3__3_n_0 ));
  LUT5 #(
    .INIT(32'h5757575F)) 
    \Line_Buffer_Horiz1_waddr[9]_i_4__3 
       (.I0(Line_Buffer_Horiz1_waddr_reg[6]),
        .I1(Line_Buffer_Horiz1_waddr_reg[2]),
        .I2(Line_Buffer_Horiz1_waddr_reg[3]),
        .I3(Line_Buffer_Horiz1_waddr_reg[0]),
        .I4(Line_Buffer_Horiz1_waddr_reg[1]),
        .O(\Line_Buffer_Horiz1_waddr[9]_i_4__3_n_0 ));
  FDCE \Line_Buffer_Horiz1_waddr_reg[0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__7[0]),
        .Q(Line_Buffer_Horiz1_waddr_reg[0]));
  FDCE \Line_Buffer_Horiz1_waddr_reg[1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__7[1]),
        .Q(Line_Buffer_Horiz1_waddr_reg[1]));
  FDCE \Line_Buffer_Horiz1_waddr_reg[2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__7[2]),
        .Q(Line_Buffer_Horiz1_waddr_reg[2]));
  FDCE \Line_Buffer_Horiz1_waddr_reg[3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__7[3]),
        .Q(Line_Buffer_Horiz1_waddr_reg[3]));
  FDCE \Line_Buffer_Horiz1_waddr_reg[4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__7[4]),
        .Q(Line_Buffer_Horiz1_waddr_reg[4]));
  FDCE \Line_Buffer_Horiz1_waddr_reg[5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__7[5]),
        .Q(Line_Buffer_Horiz1_waddr_reg[5]));
  FDCE \Line_Buffer_Horiz1_waddr_reg[6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__7[6]),
        .Q(Line_Buffer_Horiz1_waddr_reg[6]));
  FDCE \Line_Buffer_Horiz1_waddr_reg[7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__7[7]),
        .Q(Line_Buffer_Horiz1_waddr_reg[7]));
  FDCE \Line_Buffer_Horiz1_waddr_reg[8] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__7[8]),
        .Q(Line_Buffer_Horiz1_waddr_reg[8]));
  FDCE \Line_Buffer_Horiz1_waddr_reg[9] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__7[9]),
        .Q(Line_Buffer_Horiz1_waddr_reg[9]));
  FDCE \Tapped_Delay_reg_reg[0][0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[1][7]_0 [0]),
        .Q(\Tapped_Delay_reg_reg[0][7]_0 [0]));
  FDCE \Tapped_Delay_reg_reg[0][1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[1][7]_0 [1]),
        .Q(\Tapped_Delay_reg_reg[0][7]_0 [1]));
  FDCE \Tapped_Delay_reg_reg[0][2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[1][7]_0 [2]),
        .Q(\Tapped_Delay_reg_reg[0][7]_0 [2]));
  FDCE \Tapped_Delay_reg_reg[0][3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[1][7]_0 [3]),
        .Q(\Tapped_Delay_reg_reg[0][7]_0 [3]));
  FDCE \Tapped_Delay_reg_reg[0][4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[1][7]_0 [4]),
        .Q(\Tapped_Delay_reg_reg[0][7]_0 [4]));
  FDCE \Tapped_Delay_reg_reg[0][5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[1][7]_0 [5]),
        .Q(\Tapped_Delay_reg_reg[0][7]_0 [5]));
  FDCE \Tapped_Delay_reg_reg[0][6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[1][7]_0 [6]),
        .Q(\Tapped_Delay_reg_reg[0][7]_0 [6]));
  FDCE \Tapped_Delay_reg_reg[0][7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[1][7]_0 [7]),
        .Q(\Tapped_Delay_reg_reg[0][7]_0 [7]));
  FDCE \Tapped_Delay_reg_reg[1][0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[2][7]_0 [0]),
        .Q(\Tapped_Delay_reg_reg[1][7]_0 [0]));
  FDCE \Tapped_Delay_reg_reg[1][1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[2][7]_0 [1]),
        .Q(\Tapped_Delay_reg_reg[1][7]_0 [1]));
  FDCE \Tapped_Delay_reg_reg[1][2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[2][7]_0 [2]),
        .Q(\Tapped_Delay_reg_reg[1][7]_0 [2]));
  FDCE \Tapped_Delay_reg_reg[1][3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[2][7]_0 [3]),
        .Q(\Tapped_Delay_reg_reg[1][7]_0 [3]));
  FDCE \Tapped_Delay_reg_reg[1][4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[2][7]_0 [4]),
        .Q(\Tapped_Delay_reg_reg[1][7]_0 [4]));
  FDCE \Tapped_Delay_reg_reg[1][5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[2][7]_0 [5]),
        .Q(\Tapped_Delay_reg_reg[1][7]_0 [5]));
  FDCE \Tapped_Delay_reg_reg[1][6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[2][7]_0 [6]),
        .Q(\Tapped_Delay_reg_reg[1][7]_0 [6]));
  FDCE \Tapped_Delay_reg_reg[1][7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[2][7]_0 [7]),
        .Q(\Tapped_Delay_reg_reg[1][7]_0 [7]));
  FDCE \Tapped_Delay_reg_reg[2][0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[3][7]_0 [0]),
        .Q(\Tapped_Delay_reg_reg[2][7]_0 [0]));
  FDCE \Tapped_Delay_reg_reg[2][1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[3][7]_0 [1]),
        .Q(\Tapped_Delay_reg_reg[2][7]_0 [1]));
  FDCE \Tapped_Delay_reg_reg[2][2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[3][7]_0 [2]),
        .Q(\Tapped_Delay_reg_reg[2][7]_0 [2]));
  FDCE \Tapped_Delay_reg_reg[2][3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[3][7]_0 [3]),
        .Q(\Tapped_Delay_reg_reg[2][7]_0 [3]));
  FDCE \Tapped_Delay_reg_reg[2][4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[3][7]_0 [4]),
        .Q(\Tapped_Delay_reg_reg[2][7]_0 [4]));
  FDCE \Tapped_Delay_reg_reg[2][5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[3][7]_0 [5]),
        .Q(\Tapped_Delay_reg_reg[2][7]_0 [5]));
  FDCE \Tapped_Delay_reg_reg[2][6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[3][7]_0 [6]),
        .Q(\Tapped_Delay_reg_reg[2][7]_0 [6]));
  FDCE \Tapped_Delay_reg_reg[2][7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[3][7]_0 [7]),
        .Q(\Tapped_Delay_reg_reg[2][7]_0 [7]));
  FDCE \Tapped_Delay_reg_reg[3][0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[4][7]_0 [0]),
        .Q(\Tapped_Delay_reg_reg[3][7]_0 [0]));
  FDCE \Tapped_Delay_reg_reg[3][1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[4][7]_0 [1]),
        .Q(\Tapped_Delay_reg_reg[3][7]_0 [1]));
  FDCE \Tapped_Delay_reg_reg[3][2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[4][7]_0 [2]),
        .Q(\Tapped_Delay_reg_reg[3][7]_0 [2]));
  FDCE \Tapped_Delay_reg_reg[3][3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[4][7]_0 [3]),
        .Q(\Tapped_Delay_reg_reg[3][7]_0 [3]));
  FDCE \Tapped_Delay_reg_reg[3][4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[4][7]_0 [4]),
        .Q(\Tapped_Delay_reg_reg[3][7]_0 [4]));
  FDCE \Tapped_Delay_reg_reg[3][5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[4][7]_0 [5]),
        .Q(\Tapped_Delay_reg_reg[3][7]_0 [5]));
  FDCE \Tapped_Delay_reg_reg[3][6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[4][7]_0 [6]),
        .Q(\Tapped_Delay_reg_reg[3][7]_0 [6]));
  FDCE \Tapped_Delay_reg_reg[3][7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[4][7]_0 [7]),
        .Q(\Tapped_Delay_reg_reg[3][7]_0 [7]));
  FDCE \Tapped_Delay_reg_reg[4][0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[5][7]_0 [0]),
        .Q(\Tapped_Delay_reg_reg[4][7]_0 [0]));
  FDCE \Tapped_Delay_reg_reg[4][1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[5][7]_0 [1]),
        .Q(\Tapped_Delay_reg_reg[4][7]_0 [1]));
  FDCE \Tapped_Delay_reg_reg[4][2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[5][7]_0 [2]),
        .Q(\Tapped_Delay_reg_reg[4][7]_0 [2]));
  FDCE \Tapped_Delay_reg_reg[4][3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[5][7]_0 [3]),
        .Q(\Tapped_Delay_reg_reg[4][7]_0 [3]));
  FDCE \Tapped_Delay_reg_reg[4][4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[5][7]_0 [4]),
        .Q(\Tapped_Delay_reg_reg[4][7]_0 [4]));
  FDCE \Tapped_Delay_reg_reg[4][5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[5][7]_0 [5]),
        .Q(\Tapped_Delay_reg_reg[4][7]_0 [5]));
  FDCE \Tapped_Delay_reg_reg[4][6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[5][7]_0 [6]),
        .Q(\Tapped_Delay_reg_reg[4][7]_0 [6]));
  FDCE \Tapped_Delay_reg_reg[4][7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[5][7]_0 [7]),
        .Q(\Tapped_Delay_reg_reg[4][7]_0 [7]));
  FDCE \Tapped_Delay_reg_reg[5][0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[6][7]_0 [0]),
        .Q(\Tapped_Delay_reg_reg[5][7]_0 [0]));
  FDCE \Tapped_Delay_reg_reg[5][1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[6][7]_0 [1]),
        .Q(\Tapped_Delay_reg_reg[5][7]_0 [1]));
  FDCE \Tapped_Delay_reg_reg[5][2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[6][7]_0 [2]),
        .Q(\Tapped_Delay_reg_reg[5][7]_0 [2]));
  FDCE \Tapped_Delay_reg_reg[5][3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[6][7]_0 [3]),
        .Q(\Tapped_Delay_reg_reg[5][7]_0 [3]));
  FDCE \Tapped_Delay_reg_reg[5][4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[6][7]_0 [4]),
        .Q(\Tapped_Delay_reg_reg[5][7]_0 [4]));
  FDCE \Tapped_Delay_reg_reg[5][5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[6][7]_0 [5]),
        .Q(\Tapped_Delay_reg_reg[5][7]_0 [5]));
  FDCE \Tapped_Delay_reg_reg[5][6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[6][7]_0 [6]),
        .Q(\Tapped_Delay_reg_reg[5][7]_0 [6]));
  FDCE \Tapped_Delay_reg_reg[5][7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[6][7]_0 [7]),
        .Q(\Tapped_Delay_reg_reg[5][7]_0 [7]));
  FDCE \Tapped_Delay_reg_reg[6][0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[7][7]_0 [0]),
        .Q(\Tapped_Delay_reg_reg[6][7]_0 [0]));
  FDCE \Tapped_Delay_reg_reg[6][1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[7][7]_0 [1]),
        .Q(\Tapped_Delay_reg_reg[6][7]_0 [1]));
  FDCE \Tapped_Delay_reg_reg[6][2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[7][7]_0 [2]),
        .Q(\Tapped_Delay_reg_reg[6][7]_0 [2]));
  FDCE \Tapped_Delay_reg_reg[6][3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[7][7]_0 [3]),
        .Q(\Tapped_Delay_reg_reg[6][7]_0 [3]));
  FDCE \Tapped_Delay_reg_reg[6][4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[7][7]_0 [4]),
        .Q(\Tapped_Delay_reg_reg[6][7]_0 [4]));
  FDCE \Tapped_Delay_reg_reg[6][5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[7][7]_0 [5]),
        .Q(\Tapped_Delay_reg_reg[6][7]_0 [5]));
  FDCE \Tapped_Delay_reg_reg[6][6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[7][7]_0 [6]),
        .Q(\Tapped_Delay_reg_reg[6][7]_0 [6]));
  FDCE \Tapped_Delay_reg_reg[6][7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[7][7]_0 [7]),
        .Q(\Tapped_Delay_reg_reg[6][7]_0 [7]));
  FDCE \Tapped_Delay_reg_reg[7][0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[7][7]_1 [0]),
        .Q(\Tapped_Delay_reg_reg[7][7]_0 [0]));
  FDCE \Tapped_Delay_reg_reg[7][1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[7][7]_1 [1]),
        .Q(\Tapped_Delay_reg_reg[7][7]_0 [1]));
  FDCE \Tapped_Delay_reg_reg[7][2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[7][7]_1 [2]),
        .Q(\Tapped_Delay_reg_reg[7][7]_0 [2]));
  FDCE \Tapped_Delay_reg_reg[7][3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[7][7]_1 [3]),
        .Q(\Tapped_Delay_reg_reg[7][7]_0 [3]));
  FDCE \Tapped_Delay_reg_reg[7][4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[7][7]_1 [4]),
        .Q(\Tapped_Delay_reg_reg[7][7]_0 [4]));
  FDCE \Tapped_Delay_reg_reg[7][5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[7][7]_1 [5]),
        .Q(\Tapped_Delay_reg_reg[7][7]_0 [5]));
  FDCE \Tapped_Delay_reg_reg[7][6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[7][7]_1 [6]),
        .Q(\Tapped_Delay_reg_reg[7][7]_0 [6]));
  FDCE \Tapped_Delay_reg_reg[7][7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[7][7]_1 [7]),
        .Q(\Tapped_Delay_reg_reg[7][7]_0 [7]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__10
       (.I0(\Tapped_Delay_reg_reg[2][7]_0 [6]),
        .I1(\y0_inferred__9/i__carry [6]),
        .I2(\y0_inferred__9/i__carry [7]),
        .I3(\Tapped_Delay_reg_reg[2][7]_0 [7]),
        .O(\Tapped_Delay_reg_reg[2][6]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__11
       (.I0(\Tapped_Delay_reg_reg[1][7]_0 [6]),
        .I1(\y0_inferred__10/i__carry [6]),
        .I2(\y0_inferred__10/i__carry [7]),
        .I3(\Tapped_Delay_reg_reg[1][7]_0 [7]),
        .O(\Tapped_Delay_reg_reg[1][6]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__12
       (.I0(\Tapped_Delay_reg_reg[0][7]_0 [6]),
        .I1(\y0_inferred__11/i__carry [6]),
        .I2(\y0_inferred__11/i__carry [7]),
        .I3(\Tapped_Delay_reg_reg[0][7]_0 [7]),
        .O(\Tapped_Delay_reg_reg[0][6]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__13
       (.I0(\Line_Buffer_Horiz1_out1_reg[7]_0 [6]),
        .I1(\y0_inferred__12/i__carry [6]),
        .I2(\y0_inferred__12/i__carry [7]),
        .I3(\Line_Buffer_Horiz1_out1_reg[7]_0 [7]),
        .O(\Line_Buffer_Horiz1_out1_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__5
       (.I0(\Tapped_Delay_reg_reg[7][7]_0 [6]),
        .I1(\y0_inferred__4/i__carry [6]),
        .I2(\y0_inferred__4/i__carry [7]),
        .I3(\Tapped_Delay_reg_reg[7][7]_0 [7]),
        .O(\Tapped_Delay_reg_reg[7][6]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__6
       (.I0(\Tapped_Delay_reg_reg[6][7]_0 [6]),
        .I1(\y0_inferred__5/i__carry [6]),
        .I2(\y0_inferred__5/i__carry [7]),
        .I3(\Tapped_Delay_reg_reg[6][7]_0 [7]),
        .O(\Tapped_Delay_reg_reg[6][6]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__7
       (.I0(\Tapped_Delay_reg_reg[5][7]_0 [6]),
        .I1(\y0_inferred__6/i__carry [6]),
        .I2(\y0_inferred__6/i__carry [7]),
        .I3(\Tapped_Delay_reg_reg[5][7]_0 [7]),
        .O(\Tapped_Delay_reg_reg[5][6]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__8
       (.I0(\Tapped_Delay_reg_reg[4][7]_0 [6]),
        .I1(\y0_inferred__7/i__carry [6]),
        .I2(\y0_inferred__7/i__carry [7]),
        .I3(\Tapped_Delay_reg_reg[4][7]_0 [7]),
        .O(\Tapped_Delay_reg_reg[4][6]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__9
       (.I0(\Tapped_Delay_reg_reg[3][7]_0 [6]),
        .I1(\y0_inferred__8/i__carry [6]),
        .I2(\y0_inferred__8/i__carry [7]),
        .I3(\Tapped_Delay_reg_reg[3][7]_0 [7]),
        .O(\Tapped_Delay_reg_reg[3][6]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__10
       (.I0(\Tapped_Delay_reg_reg[2][7]_0 [4]),
        .I1(\y0_inferred__9/i__carry [4]),
        .I2(\y0_inferred__9/i__carry [5]),
        .I3(\Tapped_Delay_reg_reg[2][7]_0 [5]),
        .O(\Tapped_Delay_reg_reg[2][6]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__11
       (.I0(\Tapped_Delay_reg_reg[1][7]_0 [4]),
        .I1(\y0_inferred__10/i__carry [4]),
        .I2(\y0_inferred__10/i__carry [5]),
        .I3(\Tapped_Delay_reg_reg[1][7]_0 [5]),
        .O(\Tapped_Delay_reg_reg[1][6]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__12
       (.I0(\Tapped_Delay_reg_reg[0][7]_0 [4]),
        .I1(\y0_inferred__11/i__carry [4]),
        .I2(\y0_inferred__11/i__carry [5]),
        .I3(\Tapped_Delay_reg_reg[0][7]_0 [5]),
        .O(\Tapped_Delay_reg_reg[0][6]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__13
       (.I0(\Line_Buffer_Horiz1_out1_reg[7]_0 [4]),
        .I1(\y0_inferred__12/i__carry [4]),
        .I2(\y0_inferred__12/i__carry [5]),
        .I3(\Line_Buffer_Horiz1_out1_reg[7]_0 [5]),
        .O(\Line_Buffer_Horiz1_out1_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__5
       (.I0(\Tapped_Delay_reg_reg[7][7]_0 [4]),
        .I1(\y0_inferred__4/i__carry [4]),
        .I2(\y0_inferred__4/i__carry [5]),
        .I3(\Tapped_Delay_reg_reg[7][7]_0 [5]),
        .O(\Tapped_Delay_reg_reg[7][6]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__6
       (.I0(\Tapped_Delay_reg_reg[6][7]_0 [4]),
        .I1(\y0_inferred__5/i__carry [4]),
        .I2(\y0_inferred__5/i__carry [5]),
        .I3(\Tapped_Delay_reg_reg[6][7]_0 [5]),
        .O(\Tapped_Delay_reg_reg[6][6]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__7
       (.I0(\Tapped_Delay_reg_reg[5][7]_0 [4]),
        .I1(\y0_inferred__6/i__carry [4]),
        .I2(\y0_inferred__6/i__carry [5]),
        .I3(\Tapped_Delay_reg_reg[5][7]_0 [5]),
        .O(\Tapped_Delay_reg_reg[5][6]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__8
       (.I0(\Tapped_Delay_reg_reg[4][7]_0 [4]),
        .I1(\y0_inferred__7/i__carry [4]),
        .I2(\y0_inferred__7/i__carry [5]),
        .I3(\Tapped_Delay_reg_reg[4][7]_0 [5]),
        .O(\Tapped_Delay_reg_reg[4][6]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__9
       (.I0(\Tapped_Delay_reg_reg[3][7]_0 [4]),
        .I1(\y0_inferred__8/i__carry [4]),
        .I2(\y0_inferred__8/i__carry [5]),
        .I3(\Tapped_Delay_reg_reg[3][7]_0 [5]),
        .O(\Tapped_Delay_reg_reg[3][6]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__10
       (.I0(\Tapped_Delay_reg_reg[2][7]_0 [2]),
        .I1(\y0_inferred__9/i__carry [2]),
        .I2(\y0_inferred__9/i__carry [3]),
        .I3(\Tapped_Delay_reg_reg[2][7]_0 [3]),
        .O(\Tapped_Delay_reg_reg[2][6]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__11
       (.I0(\Tapped_Delay_reg_reg[1][7]_0 [2]),
        .I1(\y0_inferred__10/i__carry [2]),
        .I2(\y0_inferred__10/i__carry [3]),
        .I3(\Tapped_Delay_reg_reg[1][7]_0 [3]),
        .O(\Tapped_Delay_reg_reg[1][6]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__12
       (.I0(\Tapped_Delay_reg_reg[0][7]_0 [2]),
        .I1(\y0_inferred__11/i__carry [2]),
        .I2(\y0_inferred__11/i__carry [3]),
        .I3(\Tapped_Delay_reg_reg[0][7]_0 [3]),
        .O(\Tapped_Delay_reg_reg[0][6]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__13
       (.I0(\Line_Buffer_Horiz1_out1_reg[7]_0 [2]),
        .I1(\y0_inferred__12/i__carry [2]),
        .I2(\y0_inferred__12/i__carry [3]),
        .I3(\Line_Buffer_Horiz1_out1_reg[7]_0 [3]),
        .O(\Line_Buffer_Horiz1_out1_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__5
       (.I0(\Tapped_Delay_reg_reg[7][7]_0 [2]),
        .I1(\y0_inferred__4/i__carry [2]),
        .I2(\y0_inferred__4/i__carry [3]),
        .I3(\Tapped_Delay_reg_reg[7][7]_0 [3]),
        .O(\Tapped_Delay_reg_reg[7][6]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__6
       (.I0(\Tapped_Delay_reg_reg[6][7]_0 [2]),
        .I1(\y0_inferred__5/i__carry [2]),
        .I2(\y0_inferred__5/i__carry [3]),
        .I3(\Tapped_Delay_reg_reg[6][7]_0 [3]),
        .O(\Tapped_Delay_reg_reg[6][6]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__7
       (.I0(\Tapped_Delay_reg_reg[5][7]_0 [2]),
        .I1(\y0_inferred__6/i__carry [2]),
        .I2(\y0_inferred__6/i__carry [3]),
        .I3(\Tapped_Delay_reg_reg[5][7]_0 [3]),
        .O(\Tapped_Delay_reg_reg[5][6]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__8
       (.I0(\Tapped_Delay_reg_reg[4][7]_0 [2]),
        .I1(\y0_inferred__7/i__carry [2]),
        .I2(\y0_inferred__7/i__carry [3]),
        .I3(\Tapped_Delay_reg_reg[4][7]_0 [3]),
        .O(\Tapped_Delay_reg_reg[4][6]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__9
       (.I0(\Tapped_Delay_reg_reg[3][7]_0 [2]),
        .I1(\y0_inferred__8/i__carry [2]),
        .I2(\y0_inferred__8/i__carry [3]),
        .I3(\Tapped_Delay_reg_reg[3][7]_0 [3]),
        .O(\Tapped_Delay_reg_reg[3][6]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__10
       (.I0(\Tapped_Delay_reg_reg[2][7]_0 [0]),
        .I1(\y0_inferred__9/i__carry [0]),
        .I2(\y0_inferred__9/i__carry [1]),
        .I3(\Tapped_Delay_reg_reg[2][7]_0 [1]),
        .O(\Tapped_Delay_reg_reg[2][6]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__11
       (.I0(\Tapped_Delay_reg_reg[1][7]_0 [0]),
        .I1(\y0_inferred__10/i__carry [0]),
        .I2(\y0_inferred__10/i__carry [1]),
        .I3(\Tapped_Delay_reg_reg[1][7]_0 [1]),
        .O(\Tapped_Delay_reg_reg[1][6]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__12
       (.I0(\Tapped_Delay_reg_reg[0][7]_0 [0]),
        .I1(\y0_inferred__11/i__carry [0]),
        .I2(\y0_inferred__11/i__carry [1]),
        .I3(\Tapped_Delay_reg_reg[0][7]_0 [1]),
        .O(\Tapped_Delay_reg_reg[0][6]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__13
       (.I0(\Line_Buffer_Horiz1_out1_reg[7]_0 [0]),
        .I1(\y0_inferred__12/i__carry [0]),
        .I2(\y0_inferred__12/i__carry [1]),
        .I3(\Line_Buffer_Horiz1_out1_reg[7]_0 [1]),
        .O(\Line_Buffer_Horiz1_out1_reg[6]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__5
       (.I0(\Tapped_Delay_reg_reg[7][7]_0 [0]),
        .I1(\y0_inferred__4/i__carry [0]),
        .I2(\y0_inferred__4/i__carry [1]),
        .I3(\Tapped_Delay_reg_reg[7][7]_0 [1]),
        .O(\Tapped_Delay_reg_reg[7][6]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__6
       (.I0(\Tapped_Delay_reg_reg[6][7]_0 [0]),
        .I1(\y0_inferred__5/i__carry [0]),
        .I2(\y0_inferred__5/i__carry [1]),
        .I3(\Tapped_Delay_reg_reg[6][7]_0 [1]),
        .O(\Tapped_Delay_reg_reg[6][6]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__7
       (.I0(\Tapped_Delay_reg_reg[5][7]_0 [0]),
        .I1(\y0_inferred__6/i__carry [0]),
        .I2(\y0_inferred__6/i__carry [1]),
        .I3(\Tapped_Delay_reg_reg[5][7]_0 [1]),
        .O(\Tapped_Delay_reg_reg[5][6]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__8
       (.I0(\Tapped_Delay_reg_reg[4][7]_0 [0]),
        .I1(\y0_inferred__7/i__carry [0]),
        .I2(\y0_inferred__7/i__carry [1]),
        .I3(\Tapped_Delay_reg_reg[4][7]_0 [1]),
        .O(\Tapped_Delay_reg_reg[4][6]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__9
       (.I0(\Tapped_Delay_reg_reg[3][7]_0 [0]),
        .I1(\y0_inferred__8/i__carry [0]),
        .I2(\y0_inferred__8/i__carry [1]),
        .I3(\Tapped_Delay_reg_reg[3][7]_0 [1]),
        .O(\Tapped_Delay_reg_reg[3][6]_0 [0]));
  system_DisparityV0_ip_0_0_DisparityV0_ip_src_SimpleDualPortRAM_generic_0 u_ShiftRegisterRAM
       (.D(Line_Buffer_Horiz1_regout),
        .IPCORE_CLK(IPCORE_CLK),
        .Q(Line_Buffer_Horiz1_waddr_reg),
        .ram_reg_0(ram_reg),
        .ram_reg_1(Line_Buffer_Horiz1_raddr_reg),
        .ram_reg_2(Line_Buffer_Horiz1_regin));
  LUT4 #(
    .INIT(16'hBF80)) 
    \y_last_value[10]_i_1 
       (.I0(\y_last_value_reg[10] ),
        .I1(adapter_in_enable),
        .I2(adapter_in_valid_out),
        .I3(Q[4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \y_last_value[11]_i_1 
       (.I0(\y_last_value_reg[11] ),
        .I1(adapter_in_enable),
        .I2(adapter_in_valid_out),
        .I3(Q[5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \y_last_value[12]_i_1 
       (.I0(\y_last_value_reg[12] ),
        .I1(adapter_in_enable),
        .I2(adapter_in_valid_out),
        .I3(Q[6]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \y_last_value[13]_i_1 
       (.I0(\y_last_value_reg[13] ),
        .I1(adapter_in_enable),
        .I2(adapter_in_valid_out),
        .I3(Q[7]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \y_last_value[14]_i_1 
       (.I0(\y_last_value_reg[14] ),
        .I1(adapter_in_enable),
        .I2(adapter_in_valid_out),
        .I3(Q[8]),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \y_last_value[6]_i_1 
       (.I0(\y_last_value_reg[6] ),
        .I1(adapter_in_enable),
        .I2(adapter_in_valid_out),
        .I3(Q[0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \y_last_value[7]_i_1 
       (.I0(\y_last_value_reg[7] ),
        .I1(adapter_in_enable),
        .I2(adapter_in_valid_out),
        .I3(Q[1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \y_last_value[8]_i_1 
       (.I0(\y_last_value_reg[8] ),
        .I1(adapter_in_enable),
        .I2(adapter_in_valid_out),
        .I3(Q[2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \y_last_value[9]_i_1 
       (.I0(\y_last_value_reg[9] ),
        .I1(adapter_in_enable),
        .I2(adapter_in_valid_out),
        .I3(Q[3]),
        .O(D[3]));
endmodule

(* ORIG_REF_NAME = "DisparityV0_ip_src_LB_D5" *) 
module system_DisparityV0_ip_0_0_DisparityV0_ip_src_LB_D5
   (D,
    \Tapped_Delay_reg_reg[7][6]_0 ,
    \Tapped_Delay_reg_reg[7][7]_0 ,
    \Tapped_Delay_reg_reg[6][6]_0 ,
    \Tapped_Delay_reg_reg[6][7]_0 ,
    \Tapped_Delay_reg_reg[5][6]_0 ,
    \Tapped_Delay_reg_reg[5][7]_0 ,
    \Tapped_Delay_reg_reg[4][6]_0 ,
    \Tapped_Delay_reg_reg[4][7]_0 ,
    \Tapped_Delay_reg_reg[3][6]_0 ,
    \Tapped_Delay_reg_reg[3][7]_0 ,
    \Tapped_Delay_reg_reg[2][6]_0 ,
    \Tapped_Delay_reg_reg[2][7]_0 ,
    \Tapped_Delay_reg_reg[1][6]_0 ,
    \Tapped_Delay_reg_reg[1][7]_0 ,
    \Tapped_Delay_reg_reg[0][6]_0 ,
    \Tapped_Delay_reg_reg[0][7]_0 ,
    \Line_Buffer_Horiz1_out1_reg[6]_0 ,
    \Line_Buffer_Horiz1_out1_reg[7]_0 ,
    IPCORE_CLK,
    ram_reg,
    \y_last_value_reg[15] ,
    adapter_in_enable,
    adapter_in_valid_out,
    Q,
    \y_last_value_reg[16] ,
    \y_last_value_reg[17] ,
    \y_last_value_reg[18] ,
    \y_last_value_reg[19] ,
    \y_last_value_reg[20] ,
    \y_last_value_reg[21] ,
    \y_last_value_reg[22] ,
    \y_last_value_reg[23] ,
    \y0_inferred__13/i__carry ,
    \y0_inferred__14/i__carry ,
    \y0_inferred__15/i__carry ,
    \y0_inferred__16/i__carry ,
    \y0_inferred__17/i__carry ,
    \y0_inferred__18/i__carry ,
    \y0_inferred__19/i__carry ,
    \y0_inferred__20/i__carry ,
    \y0_inferred__21/i__carry ,
    \Tapped_Delay_reg_reg[7][7]_1 ,
    reset_out);
  output [8:0]D;
  output [3:0]\Tapped_Delay_reg_reg[7][6]_0 ;
  output [7:0]\Tapped_Delay_reg_reg[7][7]_0 ;
  output [3:0]\Tapped_Delay_reg_reg[6][6]_0 ;
  output [7:0]\Tapped_Delay_reg_reg[6][7]_0 ;
  output [3:0]\Tapped_Delay_reg_reg[5][6]_0 ;
  output [7:0]\Tapped_Delay_reg_reg[5][7]_0 ;
  output [3:0]\Tapped_Delay_reg_reg[4][6]_0 ;
  output [7:0]\Tapped_Delay_reg_reg[4][7]_0 ;
  output [3:0]\Tapped_Delay_reg_reg[3][6]_0 ;
  output [7:0]\Tapped_Delay_reg_reg[3][7]_0 ;
  output [3:0]\Tapped_Delay_reg_reg[2][6]_0 ;
  output [7:0]\Tapped_Delay_reg_reg[2][7]_0 ;
  output [3:0]\Tapped_Delay_reg_reg[1][6]_0 ;
  output [7:0]\Tapped_Delay_reg_reg[1][7]_0 ;
  output [3:0]\Tapped_Delay_reg_reg[0][6]_0 ;
  output [7:0]\Tapped_Delay_reg_reg[0][7]_0 ;
  output [3:0]\Line_Buffer_Horiz1_out1_reg[6]_0 ;
  output [7:0]\Line_Buffer_Horiz1_out1_reg[7]_0 ;
  input IPCORE_CLK;
  input ram_reg;
  input [0:0]\y_last_value_reg[15] ;
  input adapter_in_enable;
  input adapter_in_valid_out;
  input [8:0]Q;
  input [0:0]\y_last_value_reg[16] ;
  input [0:0]\y_last_value_reg[17] ;
  input [0:0]\y_last_value_reg[18] ;
  input [0:0]\y_last_value_reg[19] ;
  input [0:0]\y_last_value_reg[20] ;
  input [0:0]\y_last_value_reg[21] ;
  input [0:0]\y_last_value_reg[22] ;
  input [0:0]\y_last_value_reg[23] ;
  input [7:0]\y0_inferred__13/i__carry ;
  input [7:0]\y0_inferred__14/i__carry ;
  input [7:0]\y0_inferred__15/i__carry ;
  input [7:0]\y0_inferred__16/i__carry ;
  input [7:0]\y0_inferred__17/i__carry ;
  input [7:0]\y0_inferred__18/i__carry ;
  input [7:0]\y0_inferred__19/i__carry ;
  input [7:0]\y0_inferred__20/i__carry ;
  input [7:0]\y0_inferred__21/i__carry ;
  input [7:0]\Tapped_Delay_reg_reg[7][7]_1 ;
  input reset_out;

  wire [8:0]D;
  wire IPCORE_CLK;
  wire [3:0]\Line_Buffer_Horiz1_out1_reg[6]_0 ;
  wire [7:0]\Line_Buffer_Horiz1_out1_reg[7]_0 ;
  wire \Line_Buffer_Horiz1_raddr[5]_i_2__4_n_0 ;
  wire \Line_Buffer_Horiz1_raddr[9]_i_2__4_n_0 ;
  wire \Line_Buffer_Horiz1_raddr[9]_i_3__4_n_0 ;
  wire \Line_Buffer_Horiz1_raddr[9]_i_4__4_n_0 ;
  wire [9:0]Line_Buffer_Horiz1_raddr_reg;
  wire [7:0]Line_Buffer_Horiz1_regin;
  wire [7:0]Line_Buffer_Horiz1_regout;
  wire \Line_Buffer_Horiz1_waddr[5]_i_2__4_n_0 ;
  wire \Line_Buffer_Horiz1_waddr[9]_i_2__4_n_0 ;
  wire \Line_Buffer_Horiz1_waddr[9]_i_3__4_n_0 ;
  wire \Line_Buffer_Horiz1_waddr[9]_i_4__4_n_0 ;
  wire [9:0]Line_Buffer_Horiz1_waddr_reg;
  wire [8:0]Q;
  wire [3:0]\Tapped_Delay_reg_reg[0][6]_0 ;
  wire [7:0]\Tapped_Delay_reg_reg[0][7]_0 ;
  wire [3:0]\Tapped_Delay_reg_reg[1][6]_0 ;
  wire [7:0]\Tapped_Delay_reg_reg[1][7]_0 ;
  wire [3:0]\Tapped_Delay_reg_reg[2][6]_0 ;
  wire [7:0]\Tapped_Delay_reg_reg[2][7]_0 ;
  wire [3:0]\Tapped_Delay_reg_reg[3][6]_0 ;
  wire [7:0]\Tapped_Delay_reg_reg[3][7]_0 ;
  wire [3:0]\Tapped_Delay_reg_reg[4][6]_0 ;
  wire [7:0]\Tapped_Delay_reg_reg[4][7]_0 ;
  wire [3:0]\Tapped_Delay_reg_reg[5][6]_0 ;
  wire [7:0]\Tapped_Delay_reg_reg[5][7]_0 ;
  wire [3:0]\Tapped_Delay_reg_reg[6][6]_0 ;
  wire [7:0]\Tapped_Delay_reg_reg[6][7]_0 ;
  wire [3:0]\Tapped_Delay_reg_reg[7][6]_0 ;
  wire [7:0]\Tapped_Delay_reg_reg[7][7]_0 ;
  wire [7:0]\Tapped_Delay_reg_reg[7][7]_1 ;
  wire adapter_in_enable;
  wire adapter_in_valid_out;
  wire [9:0]p_0_in__10;
  wire [9:0]p_0_in__9;
  wire ram_reg;
  wire reset_out;
  wire [7:0]\y0_inferred__13/i__carry ;
  wire [7:0]\y0_inferred__14/i__carry ;
  wire [7:0]\y0_inferred__15/i__carry ;
  wire [7:0]\y0_inferred__16/i__carry ;
  wire [7:0]\y0_inferred__17/i__carry ;
  wire [7:0]\y0_inferred__18/i__carry ;
  wire [7:0]\y0_inferred__19/i__carry ;
  wire [7:0]\y0_inferred__20/i__carry ;
  wire [7:0]\y0_inferred__21/i__carry ;
  wire [0:0]\y_last_value_reg[15] ;
  wire [0:0]\y_last_value_reg[16] ;
  wire [0:0]\y_last_value_reg[17] ;
  wire [0:0]\y_last_value_reg[18] ;
  wire [0:0]\y_last_value_reg[19] ;
  wire [0:0]\y_last_value_reg[20] ;
  wire [0:0]\y_last_value_reg[21] ;
  wire [0:0]\y_last_value_reg[22] ;
  wire [0:0]\y_last_value_reg[23] ;

  FDCE \Line_Buffer_Horiz1_out1_reg[0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(Line_Buffer_Horiz1_regout[0]),
        .Q(\Line_Buffer_Horiz1_out1_reg[7]_0 [0]));
  FDCE \Line_Buffer_Horiz1_out1_reg[1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(Line_Buffer_Horiz1_regout[1]),
        .Q(\Line_Buffer_Horiz1_out1_reg[7]_0 [1]));
  FDCE \Line_Buffer_Horiz1_out1_reg[2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(Line_Buffer_Horiz1_regout[2]),
        .Q(\Line_Buffer_Horiz1_out1_reg[7]_0 [2]));
  FDCE \Line_Buffer_Horiz1_out1_reg[3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(Line_Buffer_Horiz1_regout[3]),
        .Q(\Line_Buffer_Horiz1_out1_reg[7]_0 [3]));
  FDCE \Line_Buffer_Horiz1_out1_reg[4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(Line_Buffer_Horiz1_regout[4]),
        .Q(\Line_Buffer_Horiz1_out1_reg[7]_0 [4]));
  FDCE \Line_Buffer_Horiz1_out1_reg[5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(Line_Buffer_Horiz1_regout[5]),
        .Q(\Line_Buffer_Horiz1_out1_reg[7]_0 [5]));
  FDCE \Line_Buffer_Horiz1_out1_reg[6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(Line_Buffer_Horiz1_regout[6]),
        .Q(\Line_Buffer_Horiz1_out1_reg[7]_0 [6]));
  FDCE \Line_Buffer_Horiz1_out1_reg[7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(Line_Buffer_Horiz1_regout[7]),
        .Q(\Line_Buffer_Horiz1_out1_reg[7]_0 [7]));
  LUT2 #(
    .INIT(4'h2)) 
    \Line_Buffer_Horiz1_raddr[0]_i_1__4 
       (.I0(\Line_Buffer_Horiz1_raddr[9]_i_3__4_n_0 ),
        .I1(Line_Buffer_Horiz1_raddr_reg[0]),
        .O(p_0_in__10[0]));
  LUT3 #(
    .INIT(8'h28)) 
    \Line_Buffer_Horiz1_raddr[1]_i_1__4 
       (.I0(\Line_Buffer_Horiz1_raddr[9]_i_3__4_n_0 ),
        .I1(Line_Buffer_Horiz1_raddr_reg[0]),
        .I2(Line_Buffer_Horiz1_raddr_reg[1]),
        .O(p_0_in__10[1]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \Line_Buffer_Horiz1_raddr[2]_i_1__4 
       (.I0(\Line_Buffer_Horiz1_raddr[9]_i_3__4_n_0 ),
        .I1(Line_Buffer_Horiz1_raddr_reg[0]),
        .I2(Line_Buffer_Horiz1_raddr_reg[1]),
        .I3(Line_Buffer_Horiz1_raddr_reg[2]),
        .O(p_0_in__10[2]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \Line_Buffer_Horiz1_raddr[3]_i_1__4 
       (.I0(\Line_Buffer_Horiz1_raddr[9]_i_3__4_n_0 ),
        .I1(Line_Buffer_Horiz1_raddr_reg[1]),
        .I2(Line_Buffer_Horiz1_raddr_reg[0]),
        .I3(Line_Buffer_Horiz1_raddr_reg[2]),
        .I4(Line_Buffer_Horiz1_raddr_reg[3]),
        .O(p_0_in__10[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \Line_Buffer_Horiz1_raddr[4]_i_1__4 
       (.I0(\Line_Buffer_Horiz1_raddr[9]_i_3__4_n_0 ),
        .I1(Line_Buffer_Horiz1_raddr_reg[2]),
        .I2(Line_Buffer_Horiz1_raddr_reg[0]),
        .I3(Line_Buffer_Horiz1_raddr_reg[1]),
        .I4(Line_Buffer_Horiz1_raddr_reg[3]),
        .I5(Line_Buffer_Horiz1_raddr_reg[4]),
        .O(p_0_in__10[4]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \Line_Buffer_Horiz1_raddr[5]_i_1__4 
       (.I0(\Line_Buffer_Horiz1_raddr[5]_i_2__4_n_0 ),
        .I1(\Line_Buffer_Horiz1_raddr[9]_i_3__4_n_0 ),
        .I2(Line_Buffer_Horiz1_raddr_reg[5]),
        .O(p_0_in__10[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \Line_Buffer_Horiz1_raddr[5]_i_2__4 
       (.I0(Line_Buffer_Horiz1_raddr_reg[4]),
        .I1(Line_Buffer_Horiz1_raddr_reg[2]),
        .I2(Line_Buffer_Horiz1_raddr_reg[0]),
        .I3(Line_Buffer_Horiz1_raddr_reg[1]),
        .I4(Line_Buffer_Horiz1_raddr_reg[3]),
        .O(\Line_Buffer_Horiz1_raddr[5]_i_2__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \Line_Buffer_Horiz1_raddr[6]_i_1__4 
       (.I0(\Line_Buffer_Horiz1_raddr[9]_i_2__4_n_0 ),
        .I1(\Line_Buffer_Horiz1_raddr[9]_i_3__4_n_0 ),
        .I2(Line_Buffer_Horiz1_raddr_reg[6]),
        .O(p_0_in__10[6]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \Line_Buffer_Horiz1_raddr[7]_i_1__4 
       (.I0(Line_Buffer_Horiz1_raddr_reg[6]),
        .I1(\Line_Buffer_Horiz1_raddr[9]_i_2__4_n_0 ),
        .I2(\Line_Buffer_Horiz1_raddr[9]_i_3__4_n_0 ),
        .I3(Line_Buffer_Horiz1_raddr_reg[7]),
        .O(p_0_in__10[7]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \Line_Buffer_Horiz1_raddr[8]_i_1__4 
       (.I0(Line_Buffer_Horiz1_raddr_reg[7]),
        .I1(\Line_Buffer_Horiz1_raddr[9]_i_2__4_n_0 ),
        .I2(Line_Buffer_Horiz1_raddr_reg[6]),
        .I3(\Line_Buffer_Horiz1_raddr[9]_i_3__4_n_0 ),
        .I4(Line_Buffer_Horiz1_raddr_reg[8]),
        .O(p_0_in__10[8]));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \Line_Buffer_Horiz1_raddr[9]_i_1__4 
       (.I0(Line_Buffer_Horiz1_raddr_reg[8]),
        .I1(Line_Buffer_Horiz1_raddr_reg[6]),
        .I2(\Line_Buffer_Horiz1_raddr[9]_i_2__4_n_0 ),
        .I3(Line_Buffer_Horiz1_raddr_reg[7]),
        .I4(\Line_Buffer_Horiz1_raddr[9]_i_3__4_n_0 ),
        .I5(Line_Buffer_Horiz1_raddr_reg[9]),
        .O(p_0_in__10[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Line_Buffer_Horiz1_raddr[9]_i_2__4 
       (.I0(Line_Buffer_Horiz1_raddr_reg[5]),
        .I1(Line_Buffer_Horiz1_raddr_reg[3]),
        .I2(Line_Buffer_Horiz1_raddr_reg[1]),
        .I3(Line_Buffer_Horiz1_raddr_reg[0]),
        .I4(Line_Buffer_Horiz1_raddr_reg[2]),
        .I5(Line_Buffer_Horiz1_raddr_reg[4]),
        .O(\Line_Buffer_Horiz1_raddr[9]_i_2__4_n_0 ));
  LUT6 #(
    .INIT(64'h555555555555FF7F)) 
    \Line_Buffer_Horiz1_raddr[9]_i_3__4 
       (.I0(Line_Buffer_Horiz1_raddr_reg[9]),
        .I1(Line_Buffer_Horiz1_raddr_reg[5]),
        .I2(Line_Buffer_Horiz1_raddr_reg[4]),
        .I3(\Line_Buffer_Horiz1_raddr[9]_i_4__4_n_0 ),
        .I4(Line_Buffer_Horiz1_raddr_reg[7]),
        .I5(Line_Buffer_Horiz1_raddr_reg[8]),
        .O(\Line_Buffer_Horiz1_raddr[9]_i_3__4_n_0 ));
  LUT5 #(
    .INIT(32'h5757575F)) 
    \Line_Buffer_Horiz1_raddr[9]_i_4__4 
       (.I0(Line_Buffer_Horiz1_raddr_reg[6]),
        .I1(Line_Buffer_Horiz1_raddr_reg[2]),
        .I2(Line_Buffer_Horiz1_raddr_reg[3]),
        .I3(Line_Buffer_Horiz1_raddr_reg[0]),
        .I4(Line_Buffer_Horiz1_raddr_reg[1]),
        .O(\Line_Buffer_Horiz1_raddr[9]_i_4__4_n_0 ));
  FDPE \Line_Buffer_Horiz1_raddr_reg[0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .D(p_0_in__10[0]),
        .PRE(reset_out),
        .Q(Line_Buffer_Horiz1_raddr_reg[0]));
  FDCE \Line_Buffer_Horiz1_raddr_reg[1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__10[1]),
        .Q(Line_Buffer_Horiz1_raddr_reg[1]));
  FDCE \Line_Buffer_Horiz1_raddr_reg[2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__10[2]),
        .Q(Line_Buffer_Horiz1_raddr_reg[2]));
  FDCE \Line_Buffer_Horiz1_raddr_reg[3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__10[3]),
        .Q(Line_Buffer_Horiz1_raddr_reg[3]));
  FDCE \Line_Buffer_Horiz1_raddr_reg[4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__10[4]),
        .Q(Line_Buffer_Horiz1_raddr_reg[4]));
  FDCE \Line_Buffer_Horiz1_raddr_reg[5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__10[5]),
        .Q(Line_Buffer_Horiz1_raddr_reg[5]));
  FDCE \Line_Buffer_Horiz1_raddr_reg[6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__10[6]),
        .Q(Line_Buffer_Horiz1_raddr_reg[6]));
  FDCE \Line_Buffer_Horiz1_raddr_reg[7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__10[7]),
        .Q(Line_Buffer_Horiz1_raddr_reg[7]));
  FDCE \Line_Buffer_Horiz1_raddr_reg[8] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__10[8]),
        .Q(Line_Buffer_Horiz1_raddr_reg[8]));
  FDCE \Line_Buffer_Horiz1_raddr_reg[9] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__10[9]),
        .Q(Line_Buffer_Horiz1_raddr_reg[9]));
  FDCE \Line_Buffer_Horiz1_regin_reg[0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[0][7]_0 [0]),
        .Q(Line_Buffer_Horiz1_regin[0]));
  FDCE \Line_Buffer_Horiz1_regin_reg[1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[0][7]_0 [1]),
        .Q(Line_Buffer_Horiz1_regin[1]));
  FDCE \Line_Buffer_Horiz1_regin_reg[2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[0][7]_0 [2]),
        .Q(Line_Buffer_Horiz1_regin[2]));
  FDCE \Line_Buffer_Horiz1_regin_reg[3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[0][7]_0 [3]),
        .Q(Line_Buffer_Horiz1_regin[3]));
  FDCE \Line_Buffer_Horiz1_regin_reg[4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[0][7]_0 [4]),
        .Q(Line_Buffer_Horiz1_regin[4]));
  FDCE \Line_Buffer_Horiz1_regin_reg[5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[0][7]_0 [5]),
        .Q(Line_Buffer_Horiz1_regin[5]));
  FDCE \Line_Buffer_Horiz1_regin_reg[6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[0][7]_0 [6]),
        .Q(Line_Buffer_Horiz1_regin[6]));
  FDCE \Line_Buffer_Horiz1_regin_reg[7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[0][7]_0 [7]),
        .Q(Line_Buffer_Horiz1_regin[7]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Line_Buffer_Horiz1_waddr[0]_i_1__4 
       (.I0(\Line_Buffer_Horiz1_waddr[9]_i_3__4_n_0 ),
        .I1(Line_Buffer_Horiz1_waddr_reg[0]),
        .O(p_0_in__9[0]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \Line_Buffer_Horiz1_waddr[1]_i_1__4 
       (.I0(\Line_Buffer_Horiz1_waddr[9]_i_3__4_n_0 ),
        .I1(Line_Buffer_Horiz1_waddr_reg[0]),
        .I2(Line_Buffer_Horiz1_waddr_reg[1]),
        .O(p_0_in__9[1]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \Line_Buffer_Horiz1_waddr[2]_i_1__4 
       (.I0(\Line_Buffer_Horiz1_waddr[9]_i_3__4_n_0 ),
        .I1(Line_Buffer_Horiz1_waddr_reg[0]),
        .I2(Line_Buffer_Horiz1_waddr_reg[1]),
        .I3(Line_Buffer_Horiz1_waddr_reg[2]),
        .O(p_0_in__9[2]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \Line_Buffer_Horiz1_waddr[3]_i_1__4 
       (.I0(\Line_Buffer_Horiz1_waddr[9]_i_3__4_n_0 ),
        .I1(Line_Buffer_Horiz1_waddr_reg[1]),
        .I2(Line_Buffer_Horiz1_waddr_reg[0]),
        .I3(Line_Buffer_Horiz1_waddr_reg[2]),
        .I4(Line_Buffer_Horiz1_waddr_reg[3]),
        .O(p_0_in__9[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \Line_Buffer_Horiz1_waddr[4]_i_1__4 
       (.I0(\Line_Buffer_Horiz1_waddr[9]_i_3__4_n_0 ),
        .I1(Line_Buffer_Horiz1_waddr_reg[2]),
        .I2(Line_Buffer_Horiz1_waddr_reg[0]),
        .I3(Line_Buffer_Horiz1_waddr_reg[1]),
        .I4(Line_Buffer_Horiz1_waddr_reg[3]),
        .I5(Line_Buffer_Horiz1_waddr_reg[4]),
        .O(p_0_in__9[4]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \Line_Buffer_Horiz1_waddr[5]_i_1__4 
       (.I0(\Line_Buffer_Horiz1_waddr[5]_i_2__4_n_0 ),
        .I1(\Line_Buffer_Horiz1_waddr[9]_i_3__4_n_0 ),
        .I2(Line_Buffer_Horiz1_waddr_reg[5]),
        .O(p_0_in__9[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \Line_Buffer_Horiz1_waddr[5]_i_2__4 
       (.I0(Line_Buffer_Horiz1_waddr_reg[4]),
        .I1(Line_Buffer_Horiz1_waddr_reg[2]),
        .I2(Line_Buffer_Horiz1_waddr_reg[0]),
        .I3(Line_Buffer_Horiz1_waddr_reg[1]),
        .I4(Line_Buffer_Horiz1_waddr_reg[3]),
        .O(\Line_Buffer_Horiz1_waddr[5]_i_2__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \Line_Buffer_Horiz1_waddr[6]_i_1__4 
       (.I0(\Line_Buffer_Horiz1_waddr[9]_i_2__4_n_0 ),
        .I1(\Line_Buffer_Horiz1_waddr[9]_i_3__4_n_0 ),
        .I2(Line_Buffer_Horiz1_waddr_reg[6]),
        .O(p_0_in__9[6]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \Line_Buffer_Horiz1_waddr[7]_i_1__4 
       (.I0(Line_Buffer_Horiz1_waddr_reg[6]),
        .I1(\Line_Buffer_Horiz1_waddr[9]_i_2__4_n_0 ),
        .I2(\Line_Buffer_Horiz1_waddr[9]_i_3__4_n_0 ),
        .I3(Line_Buffer_Horiz1_waddr_reg[7]),
        .O(p_0_in__9[7]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \Line_Buffer_Horiz1_waddr[8]_i_1__4 
       (.I0(Line_Buffer_Horiz1_waddr_reg[7]),
        .I1(\Line_Buffer_Horiz1_waddr[9]_i_2__4_n_0 ),
        .I2(Line_Buffer_Horiz1_waddr_reg[6]),
        .I3(\Line_Buffer_Horiz1_waddr[9]_i_3__4_n_0 ),
        .I4(Line_Buffer_Horiz1_waddr_reg[8]),
        .O(p_0_in__9[8]));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \Line_Buffer_Horiz1_waddr[9]_i_1__4 
       (.I0(Line_Buffer_Horiz1_waddr_reg[8]),
        .I1(Line_Buffer_Horiz1_waddr_reg[6]),
        .I2(\Line_Buffer_Horiz1_waddr[9]_i_2__4_n_0 ),
        .I3(Line_Buffer_Horiz1_waddr_reg[7]),
        .I4(\Line_Buffer_Horiz1_waddr[9]_i_3__4_n_0 ),
        .I5(Line_Buffer_Horiz1_waddr_reg[9]),
        .O(p_0_in__9[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Line_Buffer_Horiz1_waddr[9]_i_2__4 
       (.I0(Line_Buffer_Horiz1_waddr_reg[5]),
        .I1(Line_Buffer_Horiz1_waddr_reg[3]),
        .I2(Line_Buffer_Horiz1_waddr_reg[1]),
        .I3(Line_Buffer_Horiz1_waddr_reg[0]),
        .I4(Line_Buffer_Horiz1_waddr_reg[2]),
        .I5(Line_Buffer_Horiz1_waddr_reg[4]),
        .O(\Line_Buffer_Horiz1_waddr[9]_i_2__4_n_0 ));
  LUT6 #(
    .INIT(64'h555555555555FF7F)) 
    \Line_Buffer_Horiz1_waddr[9]_i_3__4 
       (.I0(Line_Buffer_Horiz1_waddr_reg[9]),
        .I1(Line_Buffer_Horiz1_waddr_reg[5]),
        .I2(Line_Buffer_Horiz1_waddr_reg[4]),
        .I3(\Line_Buffer_Horiz1_waddr[9]_i_4__4_n_0 ),
        .I4(Line_Buffer_Horiz1_waddr_reg[7]),
        .I5(Line_Buffer_Horiz1_waddr_reg[8]),
        .O(\Line_Buffer_Horiz1_waddr[9]_i_3__4_n_0 ));
  LUT5 #(
    .INIT(32'h5757575F)) 
    \Line_Buffer_Horiz1_waddr[9]_i_4__4 
       (.I0(Line_Buffer_Horiz1_waddr_reg[6]),
        .I1(Line_Buffer_Horiz1_waddr_reg[2]),
        .I2(Line_Buffer_Horiz1_waddr_reg[3]),
        .I3(Line_Buffer_Horiz1_waddr_reg[0]),
        .I4(Line_Buffer_Horiz1_waddr_reg[1]),
        .O(\Line_Buffer_Horiz1_waddr[9]_i_4__4_n_0 ));
  FDCE \Line_Buffer_Horiz1_waddr_reg[0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__9[0]),
        .Q(Line_Buffer_Horiz1_waddr_reg[0]));
  FDCE \Line_Buffer_Horiz1_waddr_reg[1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__9[1]),
        .Q(Line_Buffer_Horiz1_waddr_reg[1]));
  FDCE \Line_Buffer_Horiz1_waddr_reg[2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__9[2]),
        .Q(Line_Buffer_Horiz1_waddr_reg[2]));
  FDCE \Line_Buffer_Horiz1_waddr_reg[3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__9[3]),
        .Q(Line_Buffer_Horiz1_waddr_reg[3]));
  FDCE \Line_Buffer_Horiz1_waddr_reg[4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__9[4]),
        .Q(Line_Buffer_Horiz1_waddr_reg[4]));
  FDCE \Line_Buffer_Horiz1_waddr_reg[5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__9[5]),
        .Q(Line_Buffer_Horiz1_waddr_reg[5]));
  FDCE \Line_Buffer_Horiz1_waddr_reg[6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__9[6]),
        .Q(Line_Buffer_Horiz1_waddr_reg[6]));
  FDCE \Line_Buffer_Horiz1_waddr_reg[7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__9[7]),
        .Q(Line_Buffer_Horiz1_waddr_reg[7]));
  FDCE \Line_Buffer_Horiz1_waddr_reg[8] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__9[8]),
        .Q(Line_Buffer_Horiz1_waddr_reg[8]));
  FDCE \Line_Buffer_Horiz1_waddr_reg[9] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__9[9]),
        .Q(Line_Buffer_Horiz1_waddr_reg[9]));
  FDCE \Tapped_Delay_reg_reg[0][0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[1][7]_0 [0]),
        .Q(\Tapped_Delay_reg_reg[0][7]_0 [0]));
  FDCE \Tapped_Delay_reg_reg[0][1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[1][7]_0 [1]),
        .Q(\Tapped_Delay_reg_reg[0][7]_0 [1]));
  FDCE \Tapped_Delay_reg_reg[0][2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[1][7]_0 [2]),
        .Q(\Tapped_Delay_reg_reg[0][7]_0 [2]));
  FDCE \Tapped_Delay_reg_reg[0][3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[1][7]_0 [3]),
        .Q(\Tapped_Delay_reg_reg[0][7]_0 [3]));
  FDCE \Tapped_Delay_reg_reg[0][4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[1][7]_0 [4]),
        .Q(\Tapped_Delay_reg_reg[0][7]_0 [4]));
  FDCE \Tapped_Delay_reg_reg[0][5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[1][7]_0 [5]),
        .Q(\Tapped_Delay_reg_reg[0][7]_0 [5]));
  FDCE \Tapped_Delay_reg_reg[0][6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[1][7]_0 [6]),
        .Q(\Tapped_Delay_reg_reg[0][7]_0 [6]));
  FDCE \Tapped_Delay_reg_reg[0][7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[1][7]_0 [7]),
        .Q(\Tapped_Delay_reg_reg[0][7]_0 [7]));
  FDCE \Tapped_Delay_reg_reg[1][0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[2][7]_0 [0]),
        .Q(\Tapped_Delay_reg_reg[1][7]_0 [0]));
  FDCE \Tapped_Delay_reg_reg[1][1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[2][7]_0 [1]),
        .Q(\Tapped_Delay_reg_reg[1][7]_0 [1]));
  FDCE \Tapped_Delay_reg_reg[1][2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[2][7]_0 [2]),
        .Q(\Tapped_Delay_reg_reg[1][7]_0 [2]));
  FDCE \Tapped_Delay_reg_reg[1][3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[2][7]_0 [3]),
        .Q(\Tapped_Delay_reg_reg[1][7]_0 [3]));
  FDCE \Tapped_Delay_reg_reg[1][4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[2][7]_0 [4]),
        .Q(\Tapped_Delay_reg_reg[1][7]_0 [4]));
  FDCE \Tapped_Delay_reg_reg[1][5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[2][7]_0 [5]),
        .Q(\Tapped_Delay_reg_reg[1][7]_0 [5]));
  FDCE \Tapped_Delay_reg_reg[1][6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[2][7]_0 [6]),
        .Q(\Tapped_Delay_reg_reg[1][7]_0 [6]));
  FDCE \Tapped_Delay_reg_reg[1][7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[2][7]_0 [7]),
        .Q(\Tapped_Delay_reg_reg[1][7]_0 [7]));
  FDCE \Tapped_Delay_reg_reg[2][0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[3][7]_0 [0]),
        .Q(\Tapped_Delay_reg_reg[2][7]_0 [0]));
  FDCE \Tapped_Delay_reg_reg[2][1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[3][7]_0 [1]),
        .Q(\Tapped_Delay_reg_reg[2][7]_0 [1]));
  FDCE \Tapped_Delay_reg_reg[2][2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[3][7]_0 [2]),
        .Q(\Tapped_Delay_reg_reg[2][7]_0 [2]));
  FDCE \Tapped_Delay_reg_reg[2][3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[3][7]_0 [3]),
        .Q(\Tapped_Delay_reg_reg[2][7]_0 [3]));
  FDCE \Tapped_Delay_reg_reg[2][4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[3][7]_0 [4]),
        .Q(\Tapped_Delay_reg_reg[2][7]_0 [4]));
  FDCE \Tapped_Delay_reg_reg[2][5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[3][7]_0 [5]),
        .Q(\Tapped_Delay_reg_reg[2][7]_0 [5]));
  FDCE \Tapped_Delay_reg_reg[2][6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[3][7]_0 [6]),
        .Q(\Tapped_Delay_reg_reg[2][7]_0 [6]));
  FDCE \Tapped_Delay_reg_reg[2][7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[3][7]_0 [7]),
        .Q(\Tapped_Delay_reg_reg[2][7]_0 [7]));
  FDCE \Tapped_Delay_reg_reg[3][0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[4][7]_0 [0]),
        .Q(\Tapped_Delay_reg_reg[3][7]_0 [0]));
  FDCE \Tapped_Delay_reg_reg[3][1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[4][7]_0 [1]),
        .Q(\Tapped_Delay_reg_reg[3][7]_0 [1]));
  FDCE \Tapped_Delay_reg_reg[3][2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[4][7]_0 [2]),
        .Q(\Tapped_Delay_reg_reg[3][7]_0 [2]));
  FDCE \Tapped_Delay_reg_reg[3][3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[4][7]_0 [3]),
        .Q(\Tapped_Delay_reg_reg[3][7]_0 [3]));
  FDCE \Tapped_Delay_reg_reg[3][4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[4][7]_0 [4]),
        .Q(\Tapped_Delay_reg_reg[3][7]_0 [4]));
  FDCE \Tapped_Delay_reg_reg[3][5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[4][7]_0 [5]),
        .Q(\Tapped_Delay_reg_reg[3][7]_0 [5]));
  FDCE \Tapped_Delay_reg_reg[3][6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[4][7]_0 [6]),
        .Q(\Tapped_Delay_reg_reg[3][7]_0 [6]));
  FDCE \Tapped_Delay_reg_reg[3][7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[4][7]_0 [7]),
        .Q(\Tapped_Delay_reg_reg[3][7]_0 [7]));
  FDCE \Tapped_Delay_reg_reg[4][0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[5][7]_0 [0]),
        .Q(\Tapped_Delay_reg_reg[4][7]_0 [0]));
  FDCE \Tapped_Delay_reg_reg[4][1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[5][7]_0 [1]),
        .Q(\Tapped_Delay_reg_reg[4][7]_0 [1]));
  FDCE \Tapped_Delay_reg_reg[4][2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[5][7]_0 [2]),
        .Q(\Tapped_Delay_reg_reg[4][7]_0 [2]));
  FDCE \Tapped_Delay_reg_reg[4][3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[5][7]_0 [3]),
        .Q(\Tapped_Delay_reg_reg[4][7]_0 [3]));
  FDCE \Tapped_Delay_reg_reg[4][4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[5][7]_0 [4]),
        .Q(\Tapped_Delay_reg_reg[4][7]_0 [4]));
  FDCE \Tapped_Delay_reg_reg[4][5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[5][7]_0 [5]),
        .Q(\Tapped_Delay_reg_reg[4][7]_0 [5]));
  FDCE \Tapped_Delay_reg_reg[4][6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[5][7]_0 [6]),
        .Q(\Tapped_Delay_reg_reg[4][7]_0 [6]));
  FDCE \Tapped_Delay_reg_reg[4][7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[5][7]_0 [7]),
        .Q(\Tapped_Delay_reg_reg[4][7]_0 [7]));
  FDCE \Tapped_Delay_reg_reg[5][0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[6][7]_0 [0]),
        .Q(\Tapped_Delay_reg_reg[5][7]_0 [0]));
  FDCE \Tapped_Delay_reg_reg[5][1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[6][7]_0 [1]),
        .Q(\Tapped_Delay_reg_reg[5][7]_0 [1]));
  FDCE \Tapped_Delay_reg_reg[5][2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[6][7]_0 [2]),
        .Q(\Tapped_Delay_reg_reg[5][7]_0 [2]));
  FDCE \Tapped_Delay_reg_reg[5][3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[6][7]_0 [3]),
        .Q(\Tapped_Delay_reg_reg[5][7]_0 [3]));
  FDCE \Tapped_Delay_reg_reg[5][4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[6][7]_0 [4]),
        .Q(\Tapped_Delay_reg_reg[5][7]_0 [4]));
  FDCE \Tapped_Delay_reg_reg[5][5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[6][7]_0 [5]),
        .Q(\Tapped_Delay_reg_reg[5][7]_0 [5]));
  FDCE \Tapped_Delay_reg_reg[5][6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[6][7]_0 [6]),
        .Q(\Tapped_Delay_reg_reg[5][7]_0 [6]));
  FDCE \Tapped_Delay_reg_reg[5][7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[6][7]_0 [7]),
        .Q(\Tapped_Delay_reg_reg[5][7]_0 [7]));
  FDCE \Tapped_Delay_reg_reg[6][0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[7][7]_0 [0]),
        .Q(\Tapped_Delay_reg_reg[6][7]_0 [0]));
  FDCE \Tapped_Delay_reg_reg[6][1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[7][7]_0 [1]),
        .Q(\Tapped_Delay_reg_reg[6][7]_0 [1]));
  FDCE \Tapped_Delay_reg_reg[6][2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[7][7]_0 [2]),
        .Q(\Tapped_Delay_reg_reg[6][7]_0 [2]));
  FDCE \Tapped_Delay_reg_reg[6][3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[7][7]_0 [3]),
        .Q(\Tapped_Delay_reg_reg[6][7]_0 [3]));
  FDCE \Tapped_Delay_reg_reg[6][4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[7][7]_0 [4]),
        .Q(\Tapped_Delay_reg_reg[6][7]_0 [4]));
  FDCE \Tapped_Delay_reg_reg[6][5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[7][7]_0 [5]),
        .Q(\Tapped_Delay_reg_reg[6][7]_0 [5]));
  FDCE \Tapped_Delay_reg_reg[6][6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[7][7]_0 [6]),
        .Q(\Tapped_Delay_reg_reg[6][7]_0 [6]));
  FDCE \Tapped_Delay_reg_reg[6][7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[7][7]_0 [7]),
        .Q(\Tapped_Delay_reg_reg[6][7]_0 [7]));
  FDCE \Tapped_Delay_reg_reg[7][0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[7][7]_1 [0]),
        .Q(\Tapped_Delay_reg_reg[7][7]_0 [0]));
  FDCE \Tapped_Delay_reg_reg[7][1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[7][7]_1 [1]),
        .Q(\Tapped_Delay_reg_reg[7][7]_0 [1]));
  FDCE \Tapped_Delay_reg_reg[7][2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[7][7]_1 [2]),
        .Q(\Tapped_Delay_reg_reg[7][7]_0 [2]));
  FDCE \Tapped_Delay_reg_reg[7][3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[7][7]_1 [3]),
        .Q(\Tapped_Delay_reg_reg[7][7]_0 [3]));
  FDCE \Tapped_Delay_reg_reg[7][4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[7][7]_1 [4]),
        .Q(\Tapped_Delay_reg_reg[7][7]_0 [4]));
  FDCE \Tapped_Delay_reg_reg[7][5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[7][7]_1 [5]),
        .Q(\Tapped_Delay_reg_reg[7][7]_0 [5]));
  FDCE \Tapped_Delay_reg_reg[7][6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[7][7]_1 [6]),
        .Q(\Tapped_Delay_reg_reg[7][7]_0 [6]));
  FDCE \Tapped_Delay_reg_reg[7][7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[7][7]_1 [7]),
        .Q(\Tapped_Delay_reg_reg[7][7]_0 [7]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__14
       (.I0(\Tapped_Delay_reg_reg[7][7]_0 [6]),
        .I1(\y0_inferred__13/i__carry [6]),
        .I2(\y0_inferred__13/i__carry [7]),
        .I3(\Tapped_Delay_reg_reg[7][7]_0 [7]),
        .O(\Tapped_Delay_reg_reg[7][6]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__15
       (.I0(\Tapped_Delay_reg_reg[6][7]_0 [6]),
        .I1(\y0_inferred__14/i__carry [6]),
        .I2(\y0_inferred__14/i__carry [7]),
        .I3(\Tapped_Delay_reg_reg[6][7]_0 [7]),
        .O(\Tapped_Delay_reg_reg[6][6]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__16
       (.I0(\Tapped_Delay_reg_reg[5][7]_0 [6]),
        .I1(\y0_inferred__15/i__carry [6]),
        .I2(\y0_inferred__15/i__carry [7]),
        .I3(\Tapped_Delay_reg_reg[5][7]_0 [7]),
        .O(\Tapped_Delay_reg_reg[5][6]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__17
       (.I0(\Tapped_Delay_reg_reg[4][7]_0 [6]),
        .I1(\y0_inferred__16/i__carry [6]),
        .I2(\y0_inferred__16/i__carry [7]),
        .I3(\Tapped_Delay_reg_reg[4][7]_0 [7]),
        .O(\Tapped_Delay_reg_reg[4][6]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__18
       (.I0(\Tapped_Delay_reg_reg[3][7]_0 [6]),
        .I1(\y0_inferred__17/i__carry [6]),
        .I2(\y0_inferred__17/i__carry [7]),
        .I3(\Tapped_Delay_reg_reg[3][7]_0 [7]),
        .O(\Tapped_Delay_reg_reg[3][6]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__19
       (.I0(\Tapped_Delay_reg_reg[2][7]_0 [6]),
        .I1(\y0_inferred__18/i__carry [6]),
        .I2(\y0_inferred__18/i__carry [7]),
        .I3(\Tapped_Delay_reg_reg[2][7]_0 [7]),
        .O(\Tapped_Delay_reg_reg[2][6]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__20
       (.I0(\Tapped_Delay_reg_reg[1][7]_0 [6]),
        .I1(\y0_inferred__19/i__carry [6]),
        .I2(\y0_inferred__19/i__carry [7]),
        .I3(\Tapped_Delay_reg_reg[1][7]_0 [7]),
        .O(\Tapped_Delay_reg_reg[1][6]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__21
       (.I0(\Tapped_Delay_reg_reg[0][7]_0 [6]),
        .I1(\y0_inferred__20/i__carry [6]),
        .I2(\y0_inferred__20/i__carry [7]),
        .I3(\Tapped_Delay_reg_reg[0][7]_0 [7]),
        .O(\Tapped_Delay_reg_reg[0][6]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__22
       (.I0(\Line_Buffer_Horiz1_out1_reg[7]_0 [6]),
        .I1(\y0_inferred__21/i__carry [6]),
        .I2(\y0_inferred__21/i__carry [7]),
        .I3(\Line_Buffer_Horiz1_out1_reg[7]_0 [7]),
        .O(\Line_Buffer_Horiz1_out1_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__14
       (.I0(\Tapped_Delay_reg_reg[7][7]_0 [4]),
        .I1(\y0_inferred__13/i__carry [4]),
        .I2(\y0_inferred__13/i__carry [5]),
        .I3(\Tapped_Delay_reg_reg[7][7]_0 [5]),
        .O(\Tapped_Delay_reg_reg[7][6]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__15
       (.I0(\Tapped_Delay_reg_reg[6][7]_0 [4]),
        .I1(\y0_inferred__14/i__carry [4]),
        .I2(\y0_inferred__14/i__carry [5]),
        .I3(\Tapped_Delay_reg_reg[6][7]_0 [5]),
        .O(\Tapped_Delay_reg_reg[6][6]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__16
       (.I0(\Tapped_Delay_reg_reg[5][7]_0 [4]),
        .I1(\y0_inferred__15/i__carry [4]),
        .I2(\y0_inferred__15/i__carry [5]),
        .I3(\Tapped_Delay_reg_reg[5][7]_0 [5]),
        .O(\Tapped_Delay_reg_reg[5][6]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__17
       (.I0(\Tapped_Delay_reg_reg[4][7]_0 [4]),
        .I1(\y0_inferred__16/i__carry [4]),
        .I2(\y0_inferred__16/i__carry [5]),
        .I3(\Tapped_Delay_reg_reg[4][7]_0 [5]),
        .O(\Tapped_Delay_reg_reg[4][6]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__18
       (.I0(\Tapped_Delay_reg_reg[3][7]_0 [4]),
        .I1(\y0_inferred__17/i__carry [4]),
        .I2(\y0_inferred__17/i__carry [5]),
        .I3(\Tapped_Delay_reg_reg[3][7]_0 [5]),
        .O(\Tapped_Delay_reg_reg[3][6]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__19
       (.I0(\Tapped_Delay_reg_reg[2][7]_0 [4]),
        .I1(\y0_inferred__18/i__carry [4]),
        .I2(\y0_inferred__18/i__carry [5]),
        .I3(\Tapped_Delay_reg_reg[2][7]_0 [5]),
        .O(\Tapped_Delay_reg_reg[2][6]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__20
       (.I0(\Tapped_Delay_reg_reg[1][7]_0 [4]),
        .I1(\y0_inferred__19/i__carry [4]),
        .I2(\y0_inferred__19/i__carry [5]),
        .I3(\Tapped_Delay_reg_reg[1][7]_0 [5]),
        .O(\Tapped_Delay_reg_reg[1][6]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__21
       (.I0(\Tapped_Delay_reg_reg[0][7]_0 [4]),
        .I1(\y0_inferred__20/i__carry [4]),
        .I2(\y0_inferred__20/i__carry [5]),
        .I3(\Tapped_Delay_reg_reg[0][7]_0 [5]),
        .O(\Tapped_Delay_reg_reg[0][6]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__22
       (.I0(\Line_Buffer_Horiz1_out1_reg[7]_0 [4]),
        .I1(\y0_inferred__21/i__carry [4]),
        .I2(\y0_inferred__21/i__carry [5]),
        .I3(\Line_Buffer_Horiz1_out1_reg[7]_0 [5]),
        .O(\Line_Buffer_Horiz1_out1_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__14
       (.I0(\Tapped_Delay_reg_reg[7][7]_0 [2]),
        .I1(\y0_inferred__13/i__carry [2]),
        .I2(\y0_inferred__13/i__carry [3]),
        .I3(\Tapped_Delay_reg_reg[7][7]_0 [3]),
        .O(\Tapped_Delay_reg_reg[7][6]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__15
       (.I0(\Tapped_Delay_reg_reg[6][7]_0 [2]),
        .I1(\y0_inferred__14/i__carry [2]),
        .I2(\y0_inferred__14/i__carry [3]),
        .I3(\Tapped_Delay_reg_reg[6][7]_0 [3]),
        .O(\Tapped_Delay_reg_reg[6][6]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__16
       (.I0(\Tapped_Delay_reg_reg[5][7]_0 [2]),
        .I1(\y0_inferred__15/i__carry [2]),
        .I2(\y0_inferred__15/i__carry [3]),
        .I3(\Tapped_Delay_reg_reg[5][7]_0 [3]),
        .O(\Tapped_Delay_reg_reg[5][6]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__17
       (.I0(\Tapped_Delay_reg_reg[4][7]_0 [2]),
        .I1(\y0_inferred__16/i__carry [2]),
        .I2(\y0_inferred__16/i__carry [3]),
        .I3(\Tapped_Delay_reg_reg[4][7]_0 [3]),
        .O(\Tapped_Delay_reg_reg[4][6]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__18
       (.I0(\Tapped_Delay_reg_reg[3][7]_0 [2]),
        .I1(\y0_inferred__17/i__carry [2]),
        .I2(\y0_inferred__17/i__carry [3]),
        .I3(\Tapped_Delay_reg_reg[3][7]_0 [3]),
        .O(\Tapped_Delay_reg_reg[3][6]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__19
       (.I0(\Tapped_Delay_reg_reg[2][7]_0 [2]),
        .I1(\y0_inferred__18/i__carry [2]),
        .I2(\y0_inferred__18/i__carry [3]),
        .I3(\Tapped_Delay_reg_reg[2][7]_0 [3]),
        .O(\Tapped_Delay_reg_reg[2][6]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__20
       (.I0(\Tapped_Delay_reg_reg[1][7]_0 [2]),
        .I1(\y0_inferred__19/i__carry [2]),
        .I2(\y0_inferred__19/i__carry [3]),
        .I3(\Tapped_Delay_reg_reg[1][7]_0 [3]),
        .O(\Tapped_Delay_reg_reg[1][6]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__21
       (.I0(\Tapped_Delay_reg_reg[0][7]_0 [2]),
        .I1(\y0_inferred__20/i__carry [2]),
        .I2(\y0_inferred__20/i__carry [3]),
        .I3(\Tapped_Delay_reg_reg[0][7]_0 [3]),
        .O(\Tapped_Delay_reg_reg[0][6]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__22
       (.I0(\Line_Buffer_Horiz1_out1_reg[7]_0 [2]),
        .I1(\y0_inferred__21/i__carry [2]),
        .I2(\y0_inferred__21/i__carry [3]),
        .I3(\Line_Buffer_Horiz1_out1_reg[7]_0 [3]),
        .O(\Line_Buffer_Horiz1_out1_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__14
       (.I0(\Tapped_Delay_reg_reg[7][7]_0 [0]),
        .I1(\y0_inferred__13/i__carry [0]),
        .I2(\y0_inferred__13/i__carry [1]),
        .I3(\Tapped_Delay_reg_reg[7][7]_0 [1]),
        .O(\Tapped_Delay_reg_reg[7][6]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__15
       (.I0(\Tapped_Delay_reg_reg[6][7]_0 [0]),
        .I1(\y0_inferred__14/i__carry [0]),
        .I2(\y0_inferred__14/i__carry [1]),
        .I3(\Tapped_Delay_reg_reg[6][7]_0 [1]),
        .O(\Tapped_Delay_reg_reg[6][6]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__16
       (.I0(\Tapped_Delay_reg_reg[5][7]_0 [0]),
        .I1(\y0_inferred__15/i__carry [0]),
        .I2(\y0_inferred__15/i__carry [1]),
        .I3(\Tapped_Delay_reg_reg[5][7]_0 [1]),
        .O(\Tapped_Delay_reg_reg[5][6]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__17
       (.I0(\Tapped_Delay_reg_reg[4][7]_0 [0]),
        .I1(\y0_inferred__16/i__carry [0]),
        .I2(\y0_inferred__16/i__carry [1]),
        .I3(\Tapped_Delay_reg_reg[4][7]_0 [1]),
        .O(\Tapped_Delay_reg_reg[4][6]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__18
       (.I0(\Tapped_Delay_reg_reg[3][7]_0 [0]),
        .I1(\y0_inferred__17/i__carry [0]),
        .I2(\y0_inferred__17/i__carry [1]),
        .I3(\Tapped_Delay_reg_reg[3][7]_0 [1]),
        .O(\Tapped_Delay_reg_reg[3][6]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__19
       (.I0(\Tapped_Delay_reg_reg[2][7]_0 [0]),
        .I1(\y0_inferred__18/i__carry [0]),
        .I2(\y0_inferred__18/i__carry [1]),
        .I3(\Tapped_Delay_reg_reg[2][7]_0 [1]),
        .O(\Tapped_Delay_reg_reg[2][6]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__20
       (.I0(\Tapped_Delay_reg_reg[1][7]_0 [0]),
        .I1(\y0_inferred__19/i__carry [0]),
        .I2(\y0_inferred__19/i__carry [1]),
        .I3(\Tapped_Delay_reg_reg[1][7]_0 [1]),
        .O(\Tapped_Delay_reg_reg[1][6]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__21
       (.I0(\Tapped_Delay_reg_reg[0][7]_0 [0]),
        .I1(\y0_inferred__20/i__carry [0]),
        .I2(\y0_inferred__20/i__carry [1]),
        .I3(\Tapped_Delay_reg_reg[0][7]_0 [1]),
        .O(\Tapped_Delay_reg_reg[0][6]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__22
       (.I0(\Line_Buffer_Horiz1_out1_reg[7]_0 [0]),
        .I1(\y0_inferred__21/i__carry [0]),
        .I2(\y0_inferred__21/i__carry [1]),
        .I3(\Line_Buffer_Horiz1_out1_reg[7]_0 [1]),
        .O(\Line_Buffer_Horiz1_out1_reg[6]_0 [0]));
  system_DisparityV0_ip_0_0_DisparityV0_ip_src_SimpleDualPortRAM_generic u_ShiftRegisterRAM
       (.D(Line_Buffer_Horiz1_regout),
        .IPCORE_CLK(IPCORE_CLK),
        .Q(Line_Buffer_Horiz1_waddr_reg),
        .ram_reg_0(ram_reg),
        .ram_reg_1(Line_Buffer_Horiz1_raddr_reg),
        .ram_reg_2(Line_Buffer_Horiz1_regin));
  LUT4 #(
    .INIT(16'hBF80)) 
    \y_last_value[15]_i_1 
       (.I0(\y_last_value_reg[15] ),
        .I1(adapter_in_enable),
        .I2(adapter_in_valid_out),
        .I3(Q[0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \y_last_value[16]_i_1 
       (.I0(\y_last_value_reg[16] ),
        .I1(adapter_in_enable),
        .I2(adapter_in_valid_out),
        .I3(Q[1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \y_last_value[17]_i_1 
       (.I0(\y_last_value_reg[17] ),
        .I1(adapter_in_enable),
        .I2(adapter_in_valid_out),
        .I3(Q[2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \y_last_value[18]_i_1 
       (.I0(\y_last_value_reg[18] ),
        .I1(adapter_in_enable),
        .I2(adapter_in_valid_out),
        .I3(Q[3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \y_last_value[19]_i_1 
       (.I0(\y_last_value_reg[19] ),
        .I1(adapter_in_enable),
        .I2(adapter_in_valid_out),
        .I3(Q[4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \y_last_value[20]_i_1 
       (.I0(\y_last_value_reg[20] ),
        .I1(adapter_in_enable),
        .I2(adapter_in_valid_out),
        .I3(Q[5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \y_last_value[21]_i_1 
       (.I0(\y_last_value_reg[21] ),
        .I1(adapter_in_enable),
        .I2(adapter_in_valid_out),
        .I3(Q[6]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \y_last_value[22]_i_1 
       (.I0(\y_last_value_reg[22] ),
        .I1(adapter_in_enable),
        .I2(adapter_in_valid_out),
        .I3(Q[7]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \y_last_value[23]_i_1 
       (.I0(\y_last_value_reg[23] ),
        .I1(adapter_in_enable),
        .I2(adapter_in_valid_out),
        .I3(Q[8]),
        .O(D[8]));
endmodule

(* ORIG_REF_NAME = "DisparityV0_ip_src_SimpleDualPortRAM_generic" *) 
module system_DisparityV0_ip_0_0_DisparityV0_ip_src_SimpleDualPortRAM_generic
   (D,
    IPCORE_CLK,
    ram_reg_0,
    Q,
    ram_reg_1,
    ram_reg_2);
  output [7:0]D;
  input IPCORE_CLK;
  input ram_reg_0;
  input [9:0]Q;
  input [9:0]ram_reg_1;
  input [7:0]ram_reg_2;

  wire [7:0]D;
  wire IPCORE_CLK;
  wire [9:0]Q;
  wire ram_reg_0;
  wire [9:0]ram_reg_1;
  wire [7:0]ram_reg_2;
  wire [15:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D5/u_ShiftRegisterRAM/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({Q,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({ram_reg_1,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(IPCORE_CLK),
        .CLKBWRCLK(IPCORE_CLK),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_2}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:8],D}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(ram_reg_0),
        .ENBWREN(ram_reg_0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "DisparityV0_ip_src_SimpleDualPortRAM_generic" *) 
module system_DisparityV0_ip_0_0_DisparityV0_ip_src_SimpleDualPortRAM_generic_0
   (D,
    IPCORE_CLK,
    ram_reg_0,
    Q,
    ram_reg_1,
    ram_reg_2);
  output [7:0]D;
  input IPCORE_CLK;
  input ram_reg_0;
  input [9:0]Q;
  input [9:0]ram_reg_1;
  input [7:0]ram_reg_2;

  wire [7:0]D;
  wire IPCORE_CLK;
  wire [9:0]Q;
  wire ram_reg_0;
  wire [9:0]ram_reg_1;
  wire [7:0]ram_reg_2;
  wire [15:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D4/u_ShiftRegisterRAM/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({Q,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({ram_reg_1,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(IPCORE_CLK),
        .CLKBWRCLK(IPCORE_CLK),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_2}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:8],D}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(ram_reg_0),
        .ENBWREN(ram_reg_0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "DisparityV0_ip_src_SimpleDualPortRAM_generic" *) 
module system_DisparityV0_ip_0_0_DisparityV0_ip_src_SimpleDualPortRAM_generic_1
   (D,
    IPCORE_CLK,
    ram_reg_0,
    Q,
    ram_reg_1,
    ram_reg_2);
  output [7:0]D;
  input IPCORE_CLK;
  input ram_reg_0;
  input [9:0]Q;
  input [9:0]ram_reg_1;
  input [7:0]ram_reg_2;

  wire [7:0]D;
  wire IPCORE_CLK;
  wire [9:0]Q;
  wire ram_reg_0;
  wire [9:0]ram_reg_1;
  wire [7:0]ram_reg_2;
  wire [15:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D3/u_ShiftRegisterRAM/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({Q,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({ram_reg_1,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(IPCORE_CLK),
        .CLKBWRCLK(IPCORE_CLK),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_2}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:8],D}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(ram_reg_0),
        .ENBWREN(ram_reg_0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "DisparityV0_ip_src_SimpleDualPortRAM_generic" *) 
module system_DisparityV0_ip_0_0_DisparityV0_ip_src_SimpleDualPortRAM_generic_2
   (D,
    IPCORE_CLK,
    ram_reg_0,
    Q,
    ram_reg_1,
    ram_reg_2);
  output [7:0]D;
  input IPCORE_CLK;
  input ram_reg_0;
  input [9:0]Q;
  input [9:0]ram_reg_1;
  input [7:0]ram_reg_2;

  wire [7:0]D;
  wire IPCORE_CLK;
  wire [9:0]Q;
  wire ram_reg_0;
  wire [9:0]ram_reg_1;
  wire [7:0]ram_reg_2;
  wire [15:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D2/u_ShiftRegisterRAM/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({Q,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({ram_reg_1,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(IPCORE_CLK),
        .CLKBWRCLK(IPCORE_CLK),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_2}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:8],D}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(ram_reg_0),
        .ENBWREN(ram_reg_0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "DisparityV0_ip_src_SimpleDualPortRAM_generic" *) 
module system_DisparityV0_ip_0_0_DisparityV0_ip_src_SimpleDualPortRAM_generic_3
   (D,
    IPCORE_CLK,
    ram_reg_0,
    Q,
    ram_reg_1,
    ram_reg_2);
  output [7:0]D;
  input IPCORE_CLK;
  input ram_reg_0;
  input [9:0]Q;
  input [9:0]ram_reg_1;
  input [7:0]ram_reg_2;

  wire [7:0]D;
  wire IPCORE_CLK;
  wire [9:0]Q;
  wire ram_reg_0;
  wire [9:0]ram_reg_1;
  wire [7:0]ram_reg_2;
  wire [15:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D1/u_ShiftRegisterRAM/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({Q,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({ram_reg_1,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(IPCORE_CLK),
        .CLKBWRCLK(IPCORE_CLK),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_2}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:8],D}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(ram_reg_0),
        .ENBWREN(ram_reg_0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "DisparityV0_ip_src_SimpleDualPortRAM_generic" *) 
module system_DisparityV0_ip_0_0_DisparityV0_ip_src_SimpleDualPortRAM_generic_4
   (D,
    IPCORE_CLK,
    ram_reg_0,
    Q,
    ram_reg_1,
    ram_reg_2);
  output [7:0]D;
  input IPCORE_CLK;
  input ram_reg_0;
  input [9:0]Q;
  input [9:0]ram_reg_1;
  input [7:0]ram_reg_2;

  wire [7:0]D;
  wire IPCORE_CLK;
  wire [9:0]Q;
  wire ram_reg_0;
  wire [9:0]ram_reg_1;
  wire [7:0]ram_reg_2;
  wire [15:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "U0/u_DisparityV0_ip_dut_inst/u_DisparityV0_ip_src_DisparityV0/u_ct/u_LB_D/u_ShiftRegisterRAM_generic/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({Q,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({ram_reg_1,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(IPCORE_CLK),
        .CLKBWRCLK(IPCORE_CLK),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_2}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:8],D}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(ram_reg_0),
        .ENBWREN(ram_reg_0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "DisparityV0_ip_src_ct" *) 
module system_DisparityV0_ip_0_0_DisparityV0_ip_src_ct
   (D,
    Q,
    IPCORE_CLK,
    ram_reg,
    \y_last_value_reg[31]_0 ,
    adapter_in_enable,
    adapter_in_valid_out,
    \Tapped_Delay_reg_reg[7][7]_0 ,
    reset_out);
  output [30:0]D;
  output [7:0]Q;
  input IPCORE_CLK;
  input ram_reg;
  input [3:0]\y_last_value_reg[31]_0 ;
  input adapter_in_enable;
  input adapter_in_valid_out;
  input [7:0]\Tapped_Delay_reg_reg[7][7]_0 ;
  input reset_out;

  wire [30:0]D;
  wire IPCORE_CLK;
  wire [7:0]Line_Buffer_Horiz1_out1;
  wire [7:0]Q;
  wire [7:0]\Tapped_Delay_reg_reg[0]_7 ;
  wire [7:0]\Tapped_Delay_reg_reg[7][7]_0 ;
  wire \Tapped_Delay_reg_reg_n_0_[1][0] ;
  wire \Tapped_Delay_reg_reg_n_0_[1][1] ;
  wire \Tapped_Delay_reg_reg_n_0_[1][2] ;
  wire \Tapped_Delay_reg_reg_n_0_[1][3] ;
  wire \Tapped_Delay_reg_reg_n_0_[1][4] ;
  wire \Tapped_Delay_reg_reg_n_0_[1][5] ;
  wire \Tapped_Delay_reg_reg_n_0_[1][6] ;
  wire \Tapped_Delay_reg_reg_n_0_[1][7] ;
  wire \Tapped_Delay_reg_reg_n_0_[2][0] ;
  wire \Tapped_Delay_reg_reg_n_0_[2][1] ;
  wire \Tapped_Delay_reg_reg_n_0_[2][2] ;
  wire \Tapped_Delay_reg_reg_n_0_[2][3] ;
  wire \Tapped_Delay_reg_reg_n_0_[2][4] ;
  wire \Tapped_Delay_reg_reg_n_0_[2][5] ;
  wire \Tapped_Delay_reg_reg_n_0_[2][6] ;
  wire \Tapped_Delay_reg_reg_n_0_[2][7] ;
  wire \Tapped_Delay_reg_reg_n_0_[3][0] ;
  wire \Tapped_Delay_reg_reg_n_0_[3][1] ;
  wire \Tapped_Delay_reg_reg_n_0_[3][2] ;
  wire \Tapped_Delay_reg_reg_n_0_[3][3] ;
  wire \Tapped_Delay_reg_reg_n_0_[3][4] ;
  wire \Tapped_Delay_reg_reg_n_0_[3][5] ;
  wire \Tapped_Delay_reg_reg_n_0_[3][6] ;
  wire \Tapped_Delay_reg_reg_n_0_[3][7] ;
  wire \Tapped_Delay_reg_reg_n_0_[4][0] ;
  wire \Tapped_Delay_reg_reg_n_0_[4][1] ;
  wire \Tapped_Delay_reg_reg_n_0_[4][2] ;
  wire \Tapped_Delay_reg_reg_n_0_[4][3] ;
  wire \Tapped_Delay_reg_reg_n_0_[4][4] ;
  wire \Tapped_Delay_reg_reg_n_0_[4][5] ;
  wire \Tapped_Delay_reg_reg_n_0_[4][6] ;
  wire \Tapped_Delay_reg_reg_n_0_[4][7] ;
  wire \Tapped_Delay_reg_reg_n_0_[5][0] ;
  wire \Tapped_Delay_reg_reg_n_0_[5][1] ;
  wire \Tapped_Delay_reg_reg_n_0_[5][2] ;
  wire \Tapped_Delay_reg_reg_n_0_[5][3] ;
  wire \Tapped_Delay_reg_reg_n_0_[5][4] ;
  wire \Tapped_Delay_reg_reg_n_0_[5][5] ;
  wire \Tapped_Delay_reg_reg_n_0_[5][6] ;
  wire \Tapped_Delay_reg_reg_n_0_[5][7] ;
  wire \Tapped_Delay_reg_reg_n_0_[6][0] ;
  wire \Tapped_Delay_reg_reg_n_0_[6][1] ;
  wire \Tapped_Delay_reg_reg_n_0_[6][2] ;
  wire \Tapped_Delay_reg_reg_n_0_[6][3] ;
  wire \Tapped_Delay_reg_reg_n_0_[6][4] ;
  wire \Tapped_Delay_reg_reg_n_0_[6][5] ;
  wire \Tapped_Delay_reg_reg_n_0_[6][6] ;
  wire \Tapped_Delay_reg_reg_n_0_[6][7] ;
  wire \Tapped_Delay_reg_reg_n_0_[7][0] ;
  wire \Tapped_Delay_reg_reg_n_0_[7][1] ;
  wire \Tapped_Delay_reg_reg_n_0_[7][2] ;
  wire \Tapped_Delay_reg_reg_n_0_[7][3] ;
  wire \Tapped_Delay_reg_reg_n_0_[7][4] ;
  wire \Tapped_Delay_reg_reg_n_0_[7][5] ;
  wire \Tapped_Delay_reg_reg_n_0_[7][6] ;
  wire \Tapped_Delay_reg_reg_n_0_[7][7] ;
  wire adapter_in_enable;
  wire adapter_in_valid_out;
  wire i__carry_i_1__30_n_0;
  wire i__carry_i_2__30_n_0;
  wire i__carry_i_3__30_n_0;
  wire i__carry_i_4__30_n_0;
  wire ram_reg;
  wire reset_out;
  wire u_Filter_n_0;
  wire u_Filter_n_1;
  wire u_Filter_n_10;
  wire u_Filter_n_11;
  wire u_Filter_n_12;
  wire u_Filter_n_13;
  wire u_Filter_n_14;
  wire u_Filter_n_15;
  wire u_Filter_n_16;
  wire u_Filter_n_17;
  wire u_Filter_n_18;
  wire u_Filter_n_19;
  wire u_Filter_n_2;
  wire u_Filter_n_20;
  wire u_Filter_n_21;
  wire u_Filter_n_22;
  wire u_Filter_n_23;
  wire u_Filter_n_24;
  wire u_Filter_n_25;
  wire u_Filter_n_26;
  wire u_Filter_n_27;
  wire u_Filter_n_28;
  wire u_Filter_n_29;
  wire u_Filter_n_3;
  wire u_Filter_n_4;
  wire u_Filter_n_5;
  wire u_Filter_n_6;
  wire u_Filter_n_7;
  wire u_Filter_n_8;
  wire u_Filter_n_9;
  wire u_LB_D1_n_0;
  wire u_LB_D1_n_1;
  wire u_LB_D1_n_10;
  wire u_LB_D1_n_100;
  wire u_LB_D1_n_101;
  wire u_LB_D1_n_102;
  wire u_LB_D1_n_103;
  wire u_LB_D1_n_104;
  wire u_LB_D1_n_105;
  wire u_LB_D1_n_106;
  wire u_LB_D1_n_107;
  wire u_LB_D1_n_11;
  wire u_LB_D1_n_12;
  wire u_LB_D1_n_13;
  wire u_LB_D1_n_14;
  wire u_LB_D1_n_15;
  wire u_LB_D1_n_16;
  wire u_LB_D1_n_17;
  wire u_LB_D1_n_18;
  wire u_LB_D1_n_19;
  wire u_LB_D1_n_2;
  wire u_LB_D1_n_20;
  wire u_LB_D1_n_21;
  wire u_LB_D1_n_22;
  wire u_LB_D1_n_23;
  wire u_LB_D1_n_24;
  wire u_LB_D1_n_25;
  wire u_LB_D1_n_26;
  wire u_LB_D1_n_27;
  wire u_LB_D1_n_28;
  wire u_LB_D1_n_29;
  wire u_LB_D1_n_3;
  wire u_LB_D1_n_30;
  wire u_LB_D1_n_31;
  wire u_LB_D1_n_32;
  wire u_LB_D1_n_33;
  wire u_LB_D1_n_34;
  wire u_LB_D1_n_35;
  wire u_LB_D1_n_36;
  wire u_LB_D1_n_37;
  wire u_LB_D1_n_38;
  wire u_LB_D1_n_39;
  wire u_LB_D1_n_4;
  wire u_LB_D1_n_40;
  wire u_LB_D1_n_41;
  wire u_LB_D1_n_42;
  wire u_LB_D1_n_43;
  wire u_LB_D1_n_44;
  wire u_LB_D1_n_45;
  wire u_LB_D1_n_46;
  wire u_LB_D1_n_47;
  wire u_LB_D1_n_48;
  wire u_LB_D1_n_49;
  wire u_LB_D1_n_5;
  wire u_LB_D1_n_50;
  wire u_LB_D1_n_51;
  wire u_LB_D1_n_52;
  wire u_LB_D1_n_53;
  wire u_LB_D1_n_54;
  wire u_LB_D1_n_55;
  wire u_LB_D1_n_56;
  wire u_LB_D1_n_57;
  wire u_LB_D1_n_58;
  wire u_LB_D1_n_59;
  wire u_LB_D1_n_6;
  wire u_LB_D1_n_60;
  wire u_LB_D1_n_61;
  wire u_LB_D1_n_62;
  wire u_LB_D1_n_63;
  wire u_LB_D1_n_64;
  wire u_LB_D1_n_65;
  wire u_LB_D1_n_66;
  wire u_LB_D1_n_67;
  wire u_LB_D1_n_68;
  wire u_LB_D1_n_69;
  wire u_LB_D1_n_7;
  wire u_LB_D1_n_70;
  wire u_LB_D1_n_71;
  wire u_LB_D1_n_72;
  wire u_LB_D1_n_73;
  wire u_LB_D1_n_74;
  wire u_LB_D1_n_75;
  wire u_LB_D1_n_76;
  wire u_LB_D1_n_77;
  wire u_LB_D1_n_78;
  wire u_LB_D1_n_79;
  wire u_LB_D1_n_8;
  wire u_LB_D1_n_80;
  wire u_LB_D1_n_81;
  wire u_LB_D1_n_82;
  wire u_LB_D1_n_83;
  wire u_LB_D1_n_84;
  wire u_LB_D1_n_85;
  wire u_LB_D1_n_86;
  wire u_LB_D1_n_87;
  wire u_LB_D1_n_88;
  wire u_LB_D1_n_89;
  wire u_LB_D1_n_9;
  wire u_LB_D1_n_90;
  wire u_LB_D1_n_91;
  wire u_LB_D1_n_92;
  wire u_LB_D1_n_93;
  wire u_LB_D1_n_94;
  wire u_LB_D1_n_95;
  wire u_LB_D1_n_96;
  wire u_LB_D1_n_97;
  wire u_LB_D1_n_98;
  wire u_LB_D1_n_99;
  wire u_LB_D2_n_0;
  wire u_LB_D2_n_1;
  wire u_LB_D2_n_10;
  wire u_LB_D2_n_100;
  wire u_LB_D2_n_101;
  wire u_LB_D2_n_102;
  wire u_LB_D2_n_103;
  wire u_LB_D2_n_104;
  wire u_LB_D2_n_105;
  wire u_LB_D2_n_106;
  wire u_LB_D2_n_107;
  wire u_LB_D2_n_11;
  wire u_LB_D2_n_12;
  wire u_LB_D2_n_13;
  wire u_LB_D2_n_14;
  wire u_LB_D2_n_15;
  wire u_LB_D2_n_16;
  wire u_LB_D2_n_17;
  wire u_LB_D2_n_18;
  wire u_LB_D2_n_19;
  wire u_LB_D2_n_2;
  wire u_LB_D2_n_20;
  wire u_LB_D2_n_21;
  wire u_LB_D2_n_22;
  wire u_LB_D2_n_23;
  wire u_LB_D2_n_24;
  wire u_LB_D2_n_25;
  wire u_LB_D2_n_26;
  wire u_LB_D2_n_27;
  wire u_LB_D2_n_28;
  wire u_LB_D2_n_29;
  wire u_LB_D2_n_3;
  wire u_LB_D2_n_30;
  wire u_LB_D2_n_31;
  wire u_LB_D2_n_32;
  wire u_LB_D2_n_33;
  wire u_LB_D2_n_34;
  wire u_LB_D2_n_35;
  wire u_LB_D2_n_36;
  wire u_LB_D2_n_37;
  wire u_LB_D2_n_38;
  wire u_LB_D2_n_39;
  wire u_LB_D2_n_4;
  wire u_LB_D2_n_40;
  wire u_LB_D2_n_41;
  wire u_LB_D2_n_42;
  wire u_LB_D2_n_43;
  wire u_LB_D2_n_44;
  wire u_LB_D2_n_45;
  wire u_LB_D2_n_46;
  wire u_LB_D2_n_47;
  wire u_LB_D2_n_48;
  wire u_LB_D2_n_49;
  wire u_LB_D2_n_5;
  wire u_LB_D2_n_50;
  wire u_LB_D2_n_51;
  wire u_LB_D2_n_52;
  wire u_LB_D2_n_53;
  wire u_LB_D2_n_54;
  wire u_LB_D2_n_55;
  wire u_LB_D2_n_56;
  wire u_LB_D2_n_57;
  wire u_LB_D2_n_58;
  wire u_LB_D2_n_59;
  wire u_LB_D2_n_6;
  wire u_LB_D2_n_60;
  wire u_LB_D2_n_61;
  wire u_LB_D2_n_62;
  wire u_LB_D2_n_63;
  wire u_LB_D2_n_64;
  wire u_LB_D2_n_65;
  wire u_LB_D2_n_66;
  wire u_LB_D2_n_67;
  wire u_LB_D2_n_68;
  wire u_LB_D2_n_69;
  wire u_LB_D2_n_7;
  wire u_LB_D2_n_70;
  wire u_LB_D2_n_71;
  wire u_LB_D2_n_72;
  wire u_LB_D2_n_73;
  wire u_LB_D2_n_74;
  wire u_LB_D2_n_75;
  wire u_LB_D2_n_76;
  wire u_LB_D2_n_77;
  wire u_LB_D2_n_78;
  wire u_LB_D2_n_79;
  wire u_LB_D2_n_8;
  wire u_LB_D2_n_80;
  wire u_LB_D2_n_81;
  wire u_LB_D2_n_82;
  wire u_LB_D2_n_83;
  wire u_LB_D2_n_84;
  wire u_LB_D2_n_85;
  wire u_LB_D2_n_86;
  wire u_LB_D2_n_87;
  wire u_LB_D2_n_88;
  wire u_LB_D2_n_89;
  wire u_LB_D2_n_9;
  wire u_LB_D2_n_90;
  wire u_LB_D2_n_91;
  wire u_LB_D2_n_92;
  wire u_LB_D2_n_93;
  wire u_LB_D2_n_94;
  wire u_LB_D2_n_95;
  wire u_LB_D2_n_96;
  wire u_LB_D2_n_97;
  wire u_LB_D2_n_98;
  wire u_LB_D2_n_99;
  wire u_LB_D3_n_10;
  wire u_LB_D3_n_11;
  wire u_LB_D3_n_12;
  wire u_LB_D3_n_13;
  wire u_LB_D3_n_14;
  wire u_LB_D3_n_15;
  wire u_LB_D3_n_16;
  wire u_LB_D3_n_17;
  wire u_LB_D3_n_18;
  wire u_LB_D3_n_19;
  wire u_LB_D3_n_20;
  wire u_LB_D3_n_21;
  wire u_LB_D3_n_22;
  wire u_LB_D3_n_23;
  wire u_LB_D3_n_24;
  wire u_LB_D3_n_25;
  wire u_LB_D3_n_26;
  wire u_LB_D3_n_27;
  wire u_LB_D3_n_28;
  wire u_LB_D3_n_29;
  wire u_LB_D3_n_30;
  wire u_LB_D3_n_31;
  wire u_LB_D3_n_32;
  wire u_LB_D3_n_33;
  wire u_LB_D3_n_34;
  wire u_LB_D3_n_35;
  wire u_LB_D3_n_36;
  wire u_LB_D3_n_37;
  wire u_LB_D3_n_38;
  wire u_LB_D3_n_39;
  wire u_LB_D3_n_40;
  wire u_LB_D3_n_41;
  wire u_LB_D3_n_42;
  wire u_LB_D3_n_43;
  wire u_LB_D3_n_44;
  wire u_LB_D3_n_45;
  wire u_LB_D3_n_46;
  wire u_LB_D3_n_47;
  wire u_LB_D3_n_48;
  wire u_LB_D3_n_49;
  wire u_LB_D3_n_5;
  wire u_LB_D3_n_50;
  wire u_LB_D3_n_51;
  wire u_LB_D3_n_52;
  wire u_LB_D3_n_6;
  wire u_LB_D3_n_7;
  wire u_LB_D3_n_8;
  wire u_LB_D3_n_9;
  wire u_LB_D4_n_10;
  wire u_LB_D4_n_100;
  wire u_LB_D4_n_101;
  wire u_LB_D4_n_102;
  wire u_LB_D4_n_103;
  wire u_LB_D4_n_104;
  wire u_LB_D4_n_105;
  wire u_LB_D4_n_106;
  wire u_LB_D4_n_107;
  wire u_LB_D4_n_108;
  wire u_LB_D4_n_109;
  wire u_LB_D4_n_11;
  wire u_LB_D4_n_110;
  wire u_LB_D4_n_111;
  wire u_LB_D4_n_112;
  wire u_LB_D4_n_113;
  wire u_LB_D4_n_114;
  wire u_LB_D4_n_115;
  wire u_LB_D4_n_116;
  wire u_LB_D4_n_12;
  wire u_LB_D4_n_13;
  wire u_LB_D4_n_14;
  wire u_LB_D4_n_15;
  wire u_LB_D4_n_16;
  wire u_LB_D4_n_17;
  wire u_LB_D4_n_18;
  wire u_LB_D4_n_19;
  wire u_LB_D4_n_20;
  wire u_LB_D4_n_21;
  wire u_LB_D4_n_22;
  wire u_LB_D4_n_23;
  wire u_LB_D4_n_24;
  wire u_LB_D4_n_25;
  wire u_LB_D4_n_26;
  wire u_LB_D4_n_27;
  wire u_LB_D4_n_28;
  wire u_LB_D4_n_29;
  wire u_LB_D4_n_30;
  wire u_LB_D4_n_31;
  wire u_LB_D4_n_32;
  wire u_LB_D4_n_33;
  wire u_LB_D4_n_34;
  wire u_LB_D4_n_35;
  wire u_LB_D4_n_36;
  wire u_LB_D4_n_37;
  wire u_LB_D4_n_38;
  wire u_LB_D4_n_39;
  wire u_LB_D4_n_40;
  wire u_LB_D4_n_41;
  wire u_LB_D4_n_42;
  wire u_LB_D4_n_43;
  wire u_LB_D4_n_44;
  wire u_LB_D4_n_45;
  wire u_LB_D4_n_46;
  wire u_LB_D4_n_47;
  wire u_LB_D4_n_48;
  wire u_LB_D4_n_49;
  wire u_LB_D4_n_50;
  wire u_LB_D4_n_51;
  wire u_LB_D4_n_52;
  wire u_LB_D4_n_53;
  wire u_LB_D4_n_54;
  wire u_LB_D4_n_55;
  wire u_LB_D4_n_56;
  wire u_LB_D4_n_57;
  wire u_LB_D4_n_58;
  wire u_LB_D4_n_59;
  wire u_LB_D4_n_60;
  wire u_LB_D4_n_61;
  wire u_LB_D4_n_62;
  wire u_LB_D4_n_63;
  wire u_LB_D4_n_64;
  wire u_LB_D4_n_65;
  wire u_LB_D4_n_66;
  wire u_LB_D4_n_67;
  wire u_LB_D4_n_68;
  wire u_LB_D4_n_69;
  wire u_LB_D4_n_70;
  wire u_LB_D4_n_71;
  wire u_LB_D4_n_72;
  wire u_LB_D4_n_73;
  wire u_LB_D4_n_74;
  wire u_LB_D4_n_75;
  wire u_LB_D4_n_76;
  wire u_LB_D4_n_77;
  wire u_LB_D4_n_78;
  wire u_LB_D4_n_79;
  wire u_LB_D4_n_80;
  wire u_LB_D4_n_81;
  wire u_LB_D4_n_82;
  wire u_LB_D4_n_83;
  wire u_LB_D4_n_84;
  wire u_LB_D4_n_85;
  wire u_LB_D4_n_86;
  wire u_LB_D4_n_87;
  wire u_LB_D4_n_88;
  wire u_LB_D4_n_89;
  wire u_LB_D4_n_9;
  wire u_LB_D4_n_90;
  wire u_LB_D4_n_91;
  wire u_LB_D4_n_92;
  wire u_LB_D4_n_93;
  wire u_LB_D4_n_94;
  wire u_LB_D4_n_95;
  wire u_LB_D4_n_96;
  wire u_LB_D4_n_97;
  wire u_LB_D4_n_98;
  wire u_LB_D4_n_99;
  wire u_LB_D5_n_10;
  wire u_LB_D5_n_100;
  wire u_LB_D5_n_101;
  wire u_LB_D5_n_102;
  wire u_LB_D5_n_103;
  wire u_LB_D5_n_104;
  wire u_LB_D5_n_105;
  wire u_LB_D5_n_106;
  wire u_LB_D5_n_107;
  wire u_LB_D5_n_108;
  wire u_LB_D5_n_109;
  wire u_LB_D5_n_11;
  wire u_LB_D5_n_110;
  wire u_LB_D5_n_111;
  wire u_LB_D5_n_112;
  wire u_LB_D5_n_113;
  wire u_LB_D5_n_114;
  wire u_LB_D5_n_115;
  wire u_LB_D5_n_116;
  wire u_LB_D5_n_12;
  wire u_LB_D5_n_13;
  wire u_LB_D5_n_14;
  wire u_LB_D5_n_15;
  wire u_LB_D5_n_16;
  wire u_LB_D5_n_17;
  wire u_LB_D5_n_18;
  wire u_LB_D5_n_19;
  wire u_LB_D5_n_20;
  wire u_LB_D5_n_21;
  wire u_LB_D5_n_22;
  wire u_LB_D5_n_23;
  wire u_LB_D5_n_24;
  wire u_LB_D5_n_25;
  wire u_LB_D5_n_26;
  wire u_LB_D5_n_27;
  wire u_LB_D5_n_28;
  wire u_LB_D5_n_29;
  wire u_LB_D5_n_30;
  wire u_LB_D5_n_31;
  wire u_LB_D5_n_32;
  wire u_LB_D5_n_33;
  wire u_LB_D5_n_34;
  wire u_LB_D5_n_35;
  wire u_LB_D5_n_36;
  wire u_LB_D5_n_37;
  wire u_LB_D5_n_38;
  wire u_LB_D5_n_39;
  wire u_LB_D5_n_40;
  wire u_LB_D5_n_41;
  wire u_LB_D5_n_42;
  wire u_LB_D5_n_43;
  wire u_LB_D5_n_44;
  wire u_LB_D5_n_45;
  wire u_LB_D5_n_46;
  wire u_LB_D5_n_47;
  wire u_LB_D5_n_48;
  wire u_LB_D5_n_49;
  wire u_LB_D5_n_50;
  wire u_LB_D5_n_51;
  wire u_LB_D5_n_52;
  wire u_LB_D5_n_53;
  wire u_LB_D5_n_54;
  wire u_LB_D5_n_55;
  wire u_LB_D5_n_56;
  wire u_LB_D5_n_57;
  wire u_LB_D5_n_58;
  wire u_LB_D5_n_59;
  wire u_LB_D5_n_60;
  wire u_LB_D5_n_61;
  wire u_LB_D5_n_62;
  wire u_LB_D5_n_63;
  wire u_LB_D5_n_64;
  wire u_LB_D5_n_65;
  wire u_LB_D5_n_66;
  wire u_LB_D5_n_67;
  wire u_LB_D5_n_68;
  wire u_LB_D5_n_69;
  wire u_LB_D5_n_70;
  wire u_LB_D5_n_71;
  wire u_LB_D5_n_72;
  wire u_LB_D5_n_73;
  wire u_LB_D5_n_74;
  wire u_LB_D5_n_75;
  wire u_LB_D5_n_76;
  wire u_LB_D5_n_77;
  wire u_LB_D5_n_78;
  wire u_LB_D5_n_79;
  wire u_LB_D5_n_80;
  wire u_LB_D5_n_81;
  wire u_LB_D5_n_82;
  wire u_LB_D5_n_83;
  wire u_LB_D5_n_84;
  wire u_LB_D5_n_85;
  wire u_LB_D5_n_86;
  wire u_LB_D5_n_87;
  wire u_LB_D5_n_88;
  wire u_LB_D5_n_89;
  wire u_LB_D5_n_9;
  wire u_LB_D5_n_90;
  wire u_LB_D5_n_91;
  wire u_LB_D5_n_92;
  wire u_LB_D5_n_93;
  wire u_LB_D5_n_94;
  wire u_LB_D5_n_95;
  wire u_LB_D5_n_96;
  wire u_LB_D5_n_97;
  wire u_LB_D5_n_98;
  wire u_LB_D5_n_99;
  wire u_LB_D_n_10;
  wire u_LB_D_n_19;
  wire u_LB_D_n_20;
  wire u_LB_D_n_21;
  wire u_LB_D_n_22;
  wire u_LB_D_n_31;
  wire u_LB_D_n_32;
  wire u_LB_D_n_33;
  wire u_LB_D_n_34;
  wire u_LB_D_n_35;
  wire u_LB_D_n_36;
  wire u_LB_D_n_37;
  wire u_LB_D_n_38;
  wire u_LB_D_n_39;
  wire u_LB_D_n_40;
  wire u_LB_D_n_41;
  wire u_LB_D_n_42;
  wire u_LB_D_n_43;
  wire u_LB_D_n_44;
  wire u_LB_D_n_45;
  wire u_LB_D_n_46;
  wire u_LB_D_n_47;
  wire u_LB_D_n_48;
  wire u_LB_D_n_49;
  wire u_LB_D_n_50;
  wire u_LB_D_n_51;
  wire u_LB_D_n_52;
  wire u_LB_D_n_53;
  wire u_LB_D_n_54;
  wire u_LB_D_n_55;
  wire u_LB_D_n_56;
  wire u_LB_D_n_57;
  wire u_LB_D_n_58;
  wire u_LB_D_n_59;
  wire u_LB_D_n_60;
  wire u_LB_D_n_61;
  wire u_LB_D_n_62;
  wire u_LB_D_n_63;
  wire u_LB_D_n_64;
  wire u_LB_D_n_65;
  wire u_LB_D_n_66;
  wire u_LB_D_n_67;
  wire u_LB_D_n_68;
  wire u_LB_D_n_69;
  wire u_LB_D_n_7;
  wire u_LB_D_n_70;
  wire u_LB_D_n_71;
  wire u_LB_D_n_72;
  wire u_LB_D_n_73;
  wire u_LB_D_n_74;
  wire u_LB_D_n_75;
  wire u_LB_D_n_76;
  wire u_LB_D_n_77;
  wire u_LB_D_n_78;
  wire u_LB_D_n_79;
  wire u_LB_D_n_8;
  wire u_LB_D_n_80;
  wire u_LB_D_n_81;
  wire u_LB_D_n_82;
  wire u_LB_D_n_83;
  wire u_LB_D_n_84;
  wire u_LB_D_n_85;
  wire u_LB_D_n_86;
  wire u_LB_D_n_9;
  wire y0;
  wire [31:1]y_last_value;
  wire [3:0]\y_last_value_reg[31]_0 ;

  FDCE \Tapped_Delay_reg_reg[0][0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[1][0] ),
        .Q(Q[0]));
  FDCE \Tapped_Delay_reg_reg[0][1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[1][1] ),
        .Q(Q[1]));
  FDCE \Tapped_Delay_reg_reg[0][2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[1][2] ),
        .Q(Q[2]));
  FDCE \Tapped_Delay_reg_reg[0][3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[1][3] ),
        .Q(Q[3]));
  FDCE \Tapped_Delay_reg_reg[0][4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[1][4] ),
        .Q(Q[4]));
  FDCE \Tapped_Delay_reg_reg[0][5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[1][5] ),
        .Q(Q[5]));
  FDCE \Tapped_Delay_reg_reg[0][6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[1][6] ),
        .Q(Q[6]));
  FDCE \Tapped_Delay_reg_reg[0][7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[1][7] ),
        .Q(Q[7]));
  FDCE \Tapped_Delay_reg_reg[1][0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[2][0] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[1][0] ));
  FDCE \Tapped_Delay_reg_reg[1][1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[2][1] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[1][1] ));
  FDCE \Tapped_Delay_reg_reg[1][2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[2][2] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[1][2] ));
  FDCE \Tapped_Delay_reg_reg[1][3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[2][3] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[1][3] ));
  FDCE \Tapped_Delay_reg_reg[1][4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[2][4] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[1][4] ));
  FDCE \Tapped_Delay_reg_reg[1][5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[2][5] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[1][5] ));
  FDCE \Tapped_Delay_reg_reg[1][6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[2][6] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[1][6] ));
  FDCE \Tapped_Delay_reg_reg[1][7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[2][7] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[1][7] ));
  FDCE \Tapped_Delay_reg_reg[2][0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[3][0] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[2][0] ));
  FDCE \Tapped_Delay_reg_reg[2][1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[3][1] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[2][1] ));
  FDCE \Tapped_Delay_reg_reg[2][2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[3][2] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[2][2] ));
  FDCE \Tapped_Delay_reg_reg[2][3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[3][3] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[2][3] ));
  FDCE \Tapped_Delay_reg_reg[2][4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[3][4] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[2][4] ));
  FDCE \Tapped_Delay_reg_reg[2][5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[3][5] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[2][5] ));
  FDCE \Tapped_Delay_reg_reg[2][6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[3][6] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[2][6] ));
  FDCE \Tapped_Delay_reg_reg[2][7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[3][7] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[2][7] ));
  FDCE \Tapped_Delay_reg_reg[3][0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[4][0] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[3][0] ));
  FDCE \Tapped_Delay_reg_reg[3][1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[4][1] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[3][1] ));
  FDCE \Tapped_Delay_reg_reg[3][2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[4][2] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[3][2] ));
  FDCE \Tapped_Delay_reg_reg[3][3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[4][3] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[3][3] ));
  FDCE \Tapped_Delay_reg_reg[3][4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[4][4] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[3][4] ));
  FDCE \Tapped_Delay_reg_reg[3][5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[4][5] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[3][5] ));
  FDCE \Tapped_Delay_reg_reg[3][6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[4][6] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[3][6] ));
  FDCE \Tapped_Delay_reg_reg[3][7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[4][7] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[3][7] ));
  FDCE \Tapped_Delay_reg_reg[4][0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[5][0] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[4][0] ));
  FDCE \Tapped_Delay_reg_reg[4][1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[5][1] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[4][1] ));
  FDCE \Tapped_Delay_reg_reg[4][2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[5][2] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[4][2] ));
  FDCE \Tapped_Delay_reg_reg[4][3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[5][3] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[4][3] ));
  FDCE \Tapped_Delay_reg_reg[4][4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[5][4] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[4][4] ));
  FDCE \Tapped_Delay_reg_reg[4][5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[5][5] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[4][5] ));
  FDCE \Tapped_Delay_reg_reg[4][6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[5][6] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[4][6] ));
  FDCE \Tapped_Delay_reg_reg[4][7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[5][7] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[4][7] ));
  FDCE \Tapped_Delay_reg_reg[5][0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[6][0] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[5][0] ));
  FDCE \Tapped_Delay_reg_reg[5][1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[6][1] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[5][1] ));
  FDCE \Tapped_Delay_reg_reg[5][2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[6][2] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[5][2] ));
  FDCE \Tapped_Delay_reg_reg[5][3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[6][3] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[5][3] ));
  FDCE \Tapped_Delay_reg_reg[5][4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[6][4] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[5][4] ));
  FDCE \Tapped_Delay_reg_reg[5][5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[6][5] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[5][5] ));
  FDCE \Tapped_Delay_reg_reg[5][6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[6][6] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[5][6] ));
  FDCE \Tapped_Delay_reg_reg[5][7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[6][7] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[5][7] ));
  FDCE \Tapped_Delay_reg_reg[6][0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[7][0] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[6][0] ));
  FDCE \Tapped_Delay_reg_reg[6][1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[7][1] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[6][1] ));
  FDCE \Tapped_Delay_reg_reg[6][2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[7][2] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[6][2] ));
  FDCE \Tapped_Delay_reg_reg[6][3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[7][3] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[6][3] ));
  FDCE \Tapped_Delay_reg_reg[6][4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[7][4] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[6][4] ));
  FDCE \Tapped_Delay_reg_reg[6][5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[7][5] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[6][5] ));
  FDCE \Tapped_Delay_reg_reg[6][6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[7][6] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[6][6] ));
  FDCE \Tapped_Delay_reg_reg[6][7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg_n_0_[7][7] ),
        .Q(\Tapped_Delay_reg_reg_n_0_[6][7] ));
  FDCE \Tapped_Delay_reg_reg[7][0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(u_LB_D5_n_116),
        .Q(\Tapped_Delay_reg_reg_n_0_[7][0] ));
  FDCE \Tapped_Delay_reg_reg[7][1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(u_LB_D5_n_115),
        .Q(\Tapped_Delay_reg_reg_n_0_[7][1] ));
  FDCE \Tapped_Delay_reg_reg[7][2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(u_LB_D5_n_114),
        .Q(\Tapped_Delay_reg_reg_n_0_[7][2] ));
  FDCE \Tapped_Delay_reg_reg[7][3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(u_LB_D5_n_113),
        .Q(\Tapped_Delay_reg_reg_n_0_[7][3] ));
  FDCE \Tapped_Delay_reg_reg[7][4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(u_LB_D5_n_112),
        .Q(\Tapped_Delay_reg_reg_n_0_[7][4] ));
  FDCE \Tapped_Delay_reg_reg[7][5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(u_LB_D5_n_111),
        .Q(\Tapped_Delay_reg_reg_n_0_[7][5] ));
  FDCE \Tapped_Delay_reg_reg[7][6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(u_LB_D5_n_110),
        .Q(\Tapped_Delay_reg_reg_n_0_[7][6] ));
  FDCE \Tapped_Delay_reg_reg[7][7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(u_LB_D5_n_109),
        .Q(\Tapped_Delay_reg_reg_n_0_[7][7] ));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__30
       (.I0(Q[6]),
        .I1(\Tapped_Delay_reg_reg[7][7]_0 [6]),
        .I2(\Tapped_Delay_reg_reg[7][7]_0 [7]),
        .I3(Q[7]),
        .O(i__carry_i_1__30_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__30
       (.I0(Q[4]),
        .I1(\Tapped_Delay_reg_reg[7][7]_0 [4]),
        .I2(\Tapped_Delay_reg_reg[7][7]_0 [5]),
        .I3(Q[5]),
        .O(i__carry_i_2__30_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__30
       (.I0(Q[2]),
        .I1(\Tapped_Delay_reg_reg[7][7]_0 [2]),
        .I2(\Tapped_Delay_reg_reg[7][7]_0 [3]),
        .I3(Q[3]),
        .O(i__carry_i_3__30_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__30
       (.I0(Q[0]),
        .I1(\Tapped_Delay_reg_reg[7][7]_0 [0]),
        .I2(\Tapped_Delay_reg_reg[7][7]_0 [1]),
        .I3(Q[1]),
        .O(i__carry_i_4__30_n_0));
  system_DisparityV0_ip_0_0_DisparityV0_ip_src_Filter u_Filter
       (.CO(u_Filter_n_0),
        .DI({u_LB_D3_n_5,u_LB_D3_n_6,u_LB_D3_n_7,u_LB_D3_n_8}),
        .\Line_Buffer_Horiz1_out1_reg[6] (u_Filter_n_4),
        .\Line_Buffer_Horiz1_out1_reg[6]_0 (u_Filter_n_13),
        .\Line_Buffer_Horiz1_out1_reg[6]_1 (u_Filter_n_22),
        .S({u_LB_D3_n_9,u_LB_D3_n_10,u_LB_D3_n_11,u_LB_D3_n_12}),
        .\Tapped_Delay_reg_reg[0][6] (u_Filter_n_3),
        .\Tapped_Delay_reg_reg[0][6]_0 (u_Filter_n_12),
        .\Tapped_Delay_reg_reg[0][6]_1 (u_Filter_n_21),
        .\Tapped_Delay_reg_reg[0][6]_2 (y0),
        .\Tapped_Delay_reg_reg[1][6] (u_Filter_n_2),
        .\Tapped_Delay_reg_reg[1][6]_0 (u_Filter_n_11),
        .\Tapped_Delay_reg_reg[1][6]_1 (u_Filter_n_20),
        .\Tapped_Delay_reg_reg[1][6]_2 (u_Filter_n_29),
        .\Tapped_Delay_reg_reg[2][6] (u_Filter_n_1),
        .\Tapped_Delay_reg_reg[2][6]_0 (u_Filter_n_10),
        .\Tapped_Delay_reg_reg[2][6]_1 (u_Filter_n_19),
        .\Tapped_Delay_reg_reg[2][6]_2 (u_Filter_n_28),
        .\Tapped_Delay_reg_reg[3][6] (u_Filter_n_9),
        .\Tapped_Delay_reg_reg[3][6]_0 (u_Filter_n_18),
        .\Tapped_Delay_reg_reg[3][6]_1 (u_Filter_n_27),
        .\Tapped_Delay_reg_reg[4][6] (u_Filter_n_8),
        .\Tapped_Delay_reg_reg[4][6]_0 (u_Filter_n_17),
        .\Tapped_Delay_reg_reg[4][6]_1 (u_Filter_n_26),
        .\Tapped_Delay_reg_reg[5][6] (u_Filter_n_7),
        .\Tapped_Delay_reg_reg[5][6]_0 (u_Filter_n_16),
        .\Tapped_Delay_reg_reg[5][6]_1 (u_Filter_n_25),
        .\Tapped_Delay_reg_reg[6][6] (u_Filter_n_6),
        .\Tapped_Delay_reg_reg[6][6]_0 (u_Filter_n_15),
        .\Tapped_Delay_reg_reg[6][6]_1 (u_Filter_n_24),
        .\Tapped_Delay_reg_reg[7][6] (u_Filter_n_5),
        .\Tapped_Delay_reg_reg[7][6]_0 (u_Filter_n_14),
        .\Tapped_Delay_reg_reg[7][6]_1 (u_Filter_n_23),
        .\y_last_value_reg[10] ({u_LB_D4_n_57,u_LB_D4_n_58,u_LB_D4_n_59,u_LB_D4_n_60}),
        .\y_last_value_reg[10]_0 ({u_LB_D2_n_72,u_LB_D2_n_73,u_LB_D2_n_74,u_LB_D2_n_75}),
        .\y_last_value_reg[11] ({u_LB_D4_n_69,u_LB_D4_n_70,u_LB_D4_n_71,u_LB_D4_n_72}),
        .\y_last_value_reg[11]_0 ({u_LB_D2_n_84,u_LB_D2_n_85,u_LB_D2_n_86,u_LB_D2_n_87}),
        .\y_last_value_reg[12] ({u_LB_D4_n_81,u_LB_D4_n_82,u_LB_D4_n_83,u_LB_D4_n_84}),
        .\y_last_value_reg[12]_0 ({u_LB_D2_n_96,u_LB_D2_n_97,u_LB_D2_n_98,u_LB_D2_n_99}),
        .\y_last_value_reg[13] ({u_LB_D4_n_93,u_LB_D4_n_94,u_LB_D4_n_95,u_LB_D4_n_96}),
        .\y_last_value_reg[13]_0 ({u_LB_D1_n_0,u_LB_D1_n_1,u_LB_D1_n_2,u_LB_D1_n_3}),
        .\y_last_value_reg[14] ({u_LB_D4_n_105,u_LB_D4_n_106,u_LB_D4_n_107,u_LB_D4_n_108}),
        .\y_last_value_reg[14]_0 ({u_LB_D1_n_12,u_LB_D1_n_13,u_LB_D1_n_14,u_LB_D1_n_15}),
        .\y_last_value_reg[15] ({u_LB_D5_n_9,u_LB_D5_n_10,u_LB_D5_n_11,u_LB_D5_n_12}),
        .\y_last_value_reg[15]_0 ({u_LB_D1_n_24,u_LB_D1_n_25,u_LB_D1_n_26,u_LB_D1_n_27}),
        .\y_last_value_reg[16] ({u_LB_D5_n_21,u_LB_D5_n_22,u_LB_D5_n_23,u_LB_D5_n_24}),
        .\y_last_value_reg[16]_0 ({u_LB_D1_n_36,u_LB_D1_n_37,u_LB_D1_n_38,u_LB_D1_n_39}),
        .\y_last_value_reg[17] ({u_LB_D5_n_33,u_LB_D5_n_34,u_LB_D5_n_35,u_LB_D5_n_36}),
        .\y_last_value_reg[17]_0 ({u_LB_D1_n_48,u_LB_D1_n_49,u_LB_D1_n_50,u_LB_D1_n_51}),
        .\y_last_value_reg[18] ({u_LB_D5_n_45,u_LB_D5_n_46,u_LB_D5_n_47,u_LB_D5_n_48}),
        .\y_last_value_reg[18]_0 ({u_LB_D1_n_60,u_LB_D1_n_61,u_LB_D1_n_62,u_LB_D1_n_63}),
        .\y_last_value_reg[19] ({u_LB_D5_n_57,u_LB_D5_n_58,u_LB_D5_n_59,u_LB_D5_n_60}),
        .\y_last_value_reg[19]_0 ({u_LB_D1_n_72,u_LB_D1_n_73,u_LB_D1_n_74,u_LB_D1_n_75}),
        .\y_last_value_reg[20] ({u_LB_D5_n_69,u_LB_D5_n_70,u_LB_D5_n_71,u_LB_D5_n_72}),
        .\y_last_value_reg[20]_0 ({u_LB_D1_n_84,u_LB_D1_n_85,u_LB_D1_n_86,u_LB_D1_n_87}),
        .\y_last_value_reg[21] ({u_LB_D5_n_81,u_LB_D5_n_82,u_LB_D5_n_83,u_LB_D5_n_84}),
        .\y_last_value_reg[21]_0 ({u_LB_D1_n_96,u_LB_D1_n_97,u_LB_D1_n_98,u_LB_D1_n_99}),
        .\y_last_value_reg[22] ({u_LB_D5_n_93,u_LB_D5_n_94,u_LB_D5_n_95,u_LB_D5_n_96}),
        .\y_last_value_reg[22]_0 ({u_LB_D_n_7,u_LB_D_n_8,u_LB_D_n_9,u_LB_D_n_10}),
        .\y_last_value_reg[23] ({u_LB_D5_n_105,u_LB_D5_n_106,u_LB_D5_n_107,u_LB_D5_n_108}),
        .\y_last_value_reg[23]_0 ({u_LB_D_n_19,u_LB_D_n_20,u_LB_D_n_21,u_LB_D_n_22}),
        .\y_last_value_reg[24] ({u_LB_D_n_31,u_LB_D_n_32,u_LB_D_n_33,u_LB_D_n_34}),
        .\y_last_value_reg[24]_0 ({u_LB_D_n_35,u_LB_D_n_36,u_LB_D_n_37,u_LB_D_n_38}),
        .\y_last_value_reg[25] ({u_LB_D_n_39,u_LB_D_n_40,u_LB_D_n_41,u_LB_D_n_42}),
        .\y_last_value_reg[25]_0 ({u_LB_D_n_43,u_LB_D_n_44,u_LB_D_n_45,u_LB_D_n_46}),
        .\y_last_value_reg[26] ({u_LB_D_n_47,u_LB_D_n_48,u_LB_D_n_49,u_LB_D_n_50}),
        .\y_last_value_reg[26]_0 ({u_LB_D_n_51,u_LB_D_n_52,u_LB_D_n_53,u_LB_D_n_54}),
        .\y_last_value_reg[27] ({u_LB_D_n_55,u_LB_D_n_56,u_LB_D_n_57,u_LB_D_n_58}),
        .\y_last_value_reg[27]_0 ({u_LB_D_n_59,u_LB_D_n_60,u_LB_D_n_61,u_LB_D_n_62}),
        .\y_last_value_reg[28] ({u_LB_D_n_63,u_LB_D_n_64,u_LB_D_n_65,u_LB_D_n_66}),
        .\y_last_value_reg[28]_0 ({u_LB_D_n_67,u_LB_D_n_68,u_LB_D_n_69,u_LB_D_n_70}),
        .\y_last_value_reg[29] ({u_LB_D_n_71,u_LB_D_n_72,u_LB_D_n_73,u_LB_D_n_74}),
        .\y_last_value_reg[29]_0 ({u_LB_D_n_75,u_LB_D_n_76,u_LB_D_n_77,u_LB_D_n_78}),
        .\y_last_value_reg[2] ({u_LB_D3_n_13,u_LB_D3_n_14,u_LB_D3_n_15,u_LB_D3_n_16}),
        .\y_last_value_reg[2]_0 ({u_LB_D3_n_17,u_LB_D3_n_18,u_LB_D3_n_19,u_LB_D3_n_20}),
        .\y_last_value_reg[30] ({u_LB_D_n_79,u_LB_D_n_80,u_LB_D_n_81,u_LB_D_n_82}),
        .\y_last_value_reg[30]_0 ({u_LB_D_n_83,u_LB_D_n_84,u_LB_D_n_85,u_LB_D_n_86}),
        .\y_last_value_reg[31] ({i__carry_i_1__30_n_0,i__carry_i_2__30_n_0,i__carry_i_3__30_n_0,i__carry_i_4__30_n_0}),
        .\y_last_value_reg[31]_0 (\y_last_value_reg[31]_0 ),
        .\y_last_value_reg[3] ({u_LB_D3_n_21,u_LB_D3_n_22,u_LB_D3_n_23,u_LB_D3_n_24}),
        .\y_last_value_reg[3]_0 ({u_LB_D3_n_25,u_LB_D3_n_26,u_LB_D3_n_27,u_LB_D3_n_28}),
        .\y_last_value_reg[4] ({u_LB_D3_n_29,u_LB_D3_n_30,u_LB_D3_n_31,u_LB_D3_n_32}),
        .\y_last_value_reg[4]_0 ({u_LB_D2_n_0,u_LB_D2_n_1,u_LB_D2_n_2,u_LB_D2_n_3}),
        .\y_last_value_reg[5] ({u_LB_D3_n_41,u_LB_D3_n_42,u_LB_D3_n_43,u_LB_D3_n_44}),
        .\y_last_value_reg[5]_0 ({u_LB_D2_n_12,u_LB_D2_n_13,u_LB_D2_n_14,u_LB_D2_n_15}),
        .\y_last_value_reg[6] ({u_LB_D4_n_9,u_LB_D4_n_10,u_LB_D4_n_11,u_LB_D4_n_12}),
        .\y_last_value_reg[6]_0 ({u_LB_D2_n_24,u_LB_D2_n_25,u_LB_D2_n_26,u_LB_D2_n_27}),
        .\y_last_value_reg[7] ({u_LB_D4_n_21,u_LB_D4_n_22,u_LB_D4_n_23,u_LB_D4_n_24}),
        .\y_last_value_reg[7]_0 ({u_LB_D2_n_36,u_LB_D2_n_37,u_LB_D2_n_38,u_LB_D2_n_39}),
        .\y_last_value_reg[8] ({u_LB_D4_n_33,u_LB_D4_n_34,u_LB_D4_n_35,u_LB_D4_n_36}),
        .\y_last_value_reg[8]_0 ({u_LB_D2_n_48,u_LB_D2_n_49,u_LB_D2_n_50,u_LB_D2_n_51}),
        .\y_last_value_reg[9] ({u_LB_D4_n_45,u_LB_D4_n_46,u_LB_D4_n_47,u_LB_D4_n_48}),
        .\y_last_value_reg[9]_0 ({u_LB_D2_n_60,u_LB_D2_n_61,u_LB_D2_n_62,u_LB_D2_n_63}));
  system_DisparityV0_ip_0_0_DisparityV0_ip_src_LB_D u_LB_D
       (.D(D[29:23]),
        .IPCORE_CLK(IPCORE_CLK),
        .\Line_Buffer_Horiz1_out1_reg[7]_0 ({u_LB_D_n_7,u_LB_D_n_8,u_LB_D_n_9,u_LB_D_n_10}),
        .\Line_Buffer_Horiz1_out1_reg[7]_1 (Line_Buffer_Horiz1_out1),
        .Q(y_last_value[30:24]),
        .\Tapped_Delay_reg_reg[0][7]_0 ({u_LB_D_n_19,u_LB_D_n_20,u_LB_D_n_21,u_LB_D_n_22}),
        .\Tapped_Delay_reg_reg[0][7]_1 (\Tapped_Delay_reg_reg[0]_7 ),
        .\Tapped_Delay_reg_reg[1][6]_0 ({u_LB_D_n_79,u_LB_D_n_80,u_LB_D_n_81,u_LB_D_n_82}),
        .\Tapped_Delay_reg_reg[1][7]_0 ({u_LB_D_n_35,u_LB_D_n_36,u_LB_D_n_37,u_LB_D_n_38}),
        .\Tapped_Delay_reg_reg[2][6]_0 ({u_LB_D_n_71,u_LB_D_n_72,u_LB_D_n_73,u_LB_D_n_74}),
        .\Tapped_Delay_reg_reg[2][7]_0 ({u_LB_D_n_43,u_LB_D_n_44,u_LB_D_n_45,u_LB_D_n_46}),
        .\Tapped_Delay_reg_reg[3][6]_0 ({u_LB_D_n_63,u_LB_D_n_64,u_LB_D_n_65,u_LB_D_n_66}),
        .\Tapped_Delay_reg_reg[3][7]_0 ({u_LB_D_n_51,u_LB_D_n_52,u_LB_D_n_53,u_LB_D_n_54}),
        .\Tapped_Delay_reg_reg[4][6]_0 ({u_LB_D_n_55,u_LB_D_n_56,u_LB_D_n_57,u_LB_D_n_58}),
        .\Tapped_Delay_reg_reg[4][7]_0 ({u_LB_D_n_59,u_LB_D_n_60,u_LB_D_n_61,u_LB_D_n_62}),
        .\Tapped_Delay_reg_reg[5][6]_0 ({u_LB_D_n_47,u_LB_D_n_48,u_LB_D_n_49,u_LB_D_n_50}),
        .\Tapped_Delay_reg_reg[5][7]_0 ({u_LB_D_n_67,u_LB_D_n_68,u_LB_D_n_69,u_LB_D_n_70}),
        .\Tapped_Delay_reg_reg[6][6]_0 ({u_LB_D_n_39,u_LB_D_n_40,u_LB_D_n_41,u_LB_D_n_42}),
        .\Tapped_Delay_reg_reg[6][7]_0 ({u_LB_D_n_75,u_LB_D_n_76,u_LB_D_n_77,u_LB_D_n_78}),
        .\Tapped_Delay_reg_reg[7][6]_0 ({u_LB_D_n_31,u_LB_D_n_32,u_LB_D_n_33,u_LB_D_n_34}),
        .\Tapped_Delay_reg_reg[7][7]_0 ({u_LB_D_n_83,u_LB_D_n_84,u_LB_D_n_85,u_LB_D_n_86}),
        .\Tapped_Delay_reg_reg[7][7]_1 (\Tapped_Delay_reg_reg[7][7]_0 ),
        .adapter_in_enable(adapter_in_enable),
        .adapter_in_valid_out(adapter_in_valid_out),
        .ram_reg(ram_reg),
        .reset_out(reset_out),
        .\y0_inferred__20/i__carry ({u_LB_D5_n_97,u_LB_D5_n_98,u_LB_D5_n_99,u_LB_D5_n_100,u_LB_D5_n_101,u_LB_D5_n_102,u_LB_D5_n_103,u_LB_D5_n_104}),
        .\y0_inferred__21/i__carry ({u_LB_D5_n_109,u_LB_D5_n_110,u_LB_D5_n_111,u_LB_D5_n_112,u_LB_D5_n_113,u_LB_D5_n_114,u_LB_D5_n_115,u_LB_D5_n_116}),
        .\y0_inferred__22/i__carry ({\Tapped_Delay_reg_reg_n_0_[7][7] ,\Tapped_Delay_reg_reg_n_0_[7][6] ,\Tapped_Delay_reg_reg_n_0_[7][5] ,\Tapped_Delay_reg_reg_n_0_[7][4] ,\Tapped_Delay_reg_reg_n_0_[7][3] ,\Tapped_Delay_reg_reg_n_0_[7][2] ,\Tapped_Delay_reg_reg_n_0_[7][1] ,\Tapped_Delay_reg_reg_n_0_[7][0] }),
        .\y0_inferred__23/i__carry ({\Tapped_Delay_reg_reg_n_0_[6][7] ,\Tapped_Delay_reg_reg_n_0_[6][6] ,\Tapped_Delay_reg_reg_n_0_[6][5] ,\Tapped_Delay_reg_reg_n_0_[6][4] ,\Tapped_Delay_reg_reg_n_0_[6][3] ,\Tapped_Delay_reg_reg_n_0_[6][2] ,\Tapped_Delay_reg_reg_n_0_[6][1] ,\Tapped_Delay_reg_reg_n_0_[6][0] }),
        .\y0_inferred__24/i__carry ({\Tapped_Delay_reg_reg_n_0_[5][7] ,\Tapped_Delay_reg_reg_n_0_[5][6] ,\Tapped_Delay_reg_reg_n_0_[5][5] ,\Tapped_Delay_reg_reg_n_0_[5][4] ,\Tapped_Delay_reg_reg_n_0_[5][3] ,\Tapped_Delay_reg_reg_n_0_[5][2] ,\Tapped_Delay_reg_reg_n_0_[5][1] ,\Tapped_Delay_reg_reg_n_0_[5][0] }),
        .\y0_inferred__25/i__carry ({\Tapped_Delay_reg_reg_n_0_[4][7] ,\Tapped_Delay_reg_reg_n_0_[4][6] ,\Tapped_Delay_reg_reg_n_0_[4][5] ,\Tapped_Delay_reg_reg_n_0_[4][4] ,\Tapped_Delay_reg_reg_n_0_[4][3] ,\Tapped_Delay_reg_reg_n_0_[4][2] ,\Tapped_Delay_reg_reg_n_0_[4][1] ,\Tapped_Delay_reg_reg_n_0_[4][0] }),
        .\y0_inferred__26/i__carry ({\Tapped_Delay_reg_reg_n_0_[3][7] ,\Tapped_Delay_reg_reg_n_0_[3][6] ,\Tapped_Delay_reg_reg_n_0_[3][5] ,\Tapped_Delay_reg_reg_n_0_[3][4] ,\Tapped_Delay_reg_reg_n_0_[3][3] ,\Tapped_Delay_reg_reg_n_0_[3][2] ,\Tapped_Delay_reg_reg_n_0_[3][1] ,\Tapped_Delay_reg_reg_n_0_[3][0] }),
        .\y0_inferred__27/i__carry ({\Tapped_Delay_reg_reg_n_0_[2][7] ,\Tapped_Delay_reg_reg_n_0_[2][6] ,\Tapped_Delay_reg_reg_n_0_[2][5] ,\Tapped_Delay_reg_reg_n_0_[2][4] ,\Tapped_Delay_reg_reg_n_0_[2][3] ,\Tapped_Delay_reg_reg_n_0_[2][2] ,\Tapped_Delay_reg_reg_n_0_[2][1] ,\Tapped_Delay_reg_reg_n_0_[2][0] }),
        .\y0_inferred__28/i__carry ({\Tapped_Delay_reg_reg_n_0_[1][7] ,\Tapped_Delay_reg_reg_n_0_[1][6] ,\Tapped_Delay_reg_reg_n_0_[1][5] ,\Tapped_Delay_reg_reg_n_0_[1][4] ,\Tapped_Delay_reg_reg_n_0_[1][3] ,\Tapped_Delay_reg_reg_n_0_[1][2] ,\Tapped_Delay_reg_reg_n_0_[1][1] ,\Tapped_Delay_reg_reg_n_0_[1][0] }),
        .\y_last_value_reg[24] (u_Filter_n_23),
        .\y_last_value_reg[25] (u_Filter_n_24),
        .\y_last_value_reg[26] (u_Filter_n_25),
        .\y_last_value_reg[27] (u_Filter_n_26),
        .\y_last_value_reg[28] (u_Filter_n_27),
        .\y_last_value_reg[29] (u_Filter_n_28),
        .\y_last_value_reg[30] (u_Filter_n_29));
  system_DisparityV0_ip_0_0_DisparityV0_ip_src_LB_D1 u_LB_D1
       (.D(Line_Buffer_Horiz1_out1),
        .IPCORE_CLK(IPCORE_CLK),
        .\Line_Buffer_Horiz1_out1_reg[7]_0 ({u_LB_D1_n_0,u_LB_D1_n_1,u_LB_D1_n_2,u_LB_D1_n_3}),
        .Q({u_LB_D1_n_4,u_LB_D1_n_5,u_LB_D1_n_6,u_LB_D1_n_7,u_LB_D1_n_8,u_LB_D1_n_9,u_LB_D1_n_10,u_LB_D1_n_11}),
        .\Tapped_Delay_reg_reg[0][7]_0 ({u_LB_D1_n_12,u_LB_D1_n_13,u_LB_D1_n_14,u_LB_D1_n_15}),
        .\Tapped_Delay_reg_reg[0][7]_1 ({u_LB_D1_n_16,u_LB_D1_n_17,u_LB_D1_n_18,u_LB_D1_n_19,u_LB_D1_n_20,u_LB_D1_n_21,u_LB_D1_n_22,u_LB_D1_n_23}),
        .\Tapped_Delay_reg_reg[1][7]_0 ({u_LB_D1_n_24,u_LB_D1_n_25,u_LB_D1_n_26,u_LB_D1_n_27}),
        .\Tapped_Delay_reg_reg[1][7]_1 ({u_LB_D1_n_28,u_LB_D1_n_29,u_LB_D1_n_30,u_LB_D1_n_31,u_LB_D1_n_32,u_LB_D1_n_33,u_LB_D1_n_34,u_LB_D1_n_35}),
        .\Tapped_Delay_reg_reg[2][7]_0 ({u_LB_D1_n_36,u_LB_D1_n_37,u_LB_D1_n_38,u_LB_D1_n_39}),
        .\Tapped_Delay_reg_reg[2][7]_1 ({u_LB_D1_n_40,u_LB_D1_n_41,u_LB_D1_n_42,u_LB_D1_n_43,u_LB_D1_n_44,u_LB_D1_n_45,u_LB_D1_n_46,u_LB_D1_n_47}),
        .\Tapped_Delay_reg_reg[3][7]_0 ({u_LB_D1_n_48,u_LB_D1_n_49,u_LB_D1_n_50,u_LB_D1_n_51}),
        .\Tapped_Delay_reg_reg[3][7]_1 ({u_LB_D1_n_52,u_LB_D1_n_53,u_LB_D1_n_54,u_LB_D1_n_55,u_LB_D1_n_56,u_LB_D1_n_57,u_LB_D1_n_58,u_LB_D1_n_59}),
        .\Tapped_Delay_reg_reg[4][7]_0 ({u_LB_D1_n_60,u_LB_D1_n_61,u_LB_D1_n_62,u_LB_D1_n_63}),
        .\Tapped_Delay_reg_reg[4][7]_1 ({u_LB_D1_n_64,u_LB_D1_n_65,u_LB_D1_n_66,u_LB_D1_n_67,u_LB_D1_n_68,u_LB_D1_n_69,u_LB_D1_n_70,u_LB_D1_n_71}),
        .\Tapped_Delay_reg_reg[5][7]_0 ({u_LB_D1_n_72,u_LB_D1_n_73,u_LB_D1_n_74,u_LB_D1_n_75}),
        .\Tapped_Delay_reg_reg[5][7]_1 ({u_LB_D1_n_76,u_LB_D1_n_77,u_LB_D1_n_78,u_LB_D1_n_79,u_LB_D1_n_80,u_LB_D1_n_81,u_LB_D1_n_82,u_LB_D1_n_83}),
        .\Tapped_Delay_reg_reg[6][7]_0 ({u_LB_D1_n_84,u_LB_D1_n_85,u_LB_D1_n_86,u_LB_D1_n_87}),
        .\Tapped_Delay_reg_reg[6][7]_1 ({u_LB_D1_n_88,u_LB_D1_n_89,u_LB_D1_n_90,u_LB_D1_n_91,u_LB_D1_n_92,u_LB_D1_n_93,u_LB_D1_n_94,u_LB_D1_n_95}),
        .\Tapped_Delay_reg_reg[7][7]_0 ({u_LB_D1_n_96,u_LB_D1_n_97,u_LB_D1_n_98,u_LB_D1_n_99}),
        .\Tapped_Delay_reg_reg[7][7]_1 ({u_LB_D1_n_100,u_LB_D1_n_101,u_LB_D1_n_102,u_LB_D1_n_103,u_LB_D1_n_104,u_LB_D1_n_105,u_LB_D1_n_106,u_LB_D1_n_107}),
        .ram_reg(ram_reg),
        .reset_out(reset_out),
        .\y0_inferred__11/i__carry ({u_LB_D4_n_97,u_LB_D4_n_98,u_LB_D4_n_99,u_LB_D4_n_100,u_LB_D4_n_101,u_LB_D4_n_102,u_LB_D4_n_103,u_LB_D4_n_104}),
        .\y0_inferred__12/i__carry ({u_LB_D4_n_109,u_LB_D4_n_110,u_LB_D4_n_111,u_LB_D4_n_112,u_LB_D4_n_113,u_LB_D4_n_114,u_LB_D4_n_115,u_LB_D4_n_116}),
        .\y0_inferred__13/i__carry ({u_LB_D5_n_13,u_LB_D5_n_14,u_LB_D5_n_15,u_LB_D5_n_16,u_LB_D5_n_17,u_LB_D5_n_18,u_LB_D5_n_19,u_LB_D5_n_20}),
        .\y0_inferred__14/i__carry ({u_LB_D5_n_25,u_LB_D5_n_26,u_LB_D5_n_27,u_LB_D5_n_28,u_LB_D5_n_29,u_LB_D5_n_30,u_LB_D5_n_31,u_LB_D5_n_32}),
        .\y0_inferred__15/i__carry ({u_LB_D5_n_37,u_LB_D5_n_38,u_LB_D5_n_39,u_LB_D5_n_40,u_LB_D5_n_41,u_LB_D5_n_42,u_LB_D5_n_43,u_LB_D5_n_44}),
        .\y0_inferred__16/i__carry ({u_LB_D5_n_49,u_LB_D5_n_50,u_LB_D5_n_51,u_LB_D5_n_52,u_LB_D5_n_53,u_LB_D5_n_54,u_LB_D5_n_55,u_LB_D5_n_56}),
        .\y0_inferred__17/i__carry ({u_LB_D5_n_61,u_LB_D5_n_62,u_LB_D5_n_63,u_LB_D5_n_64,u_LB_D5_n_65,u_LB_D5_n_66,u_LB_D5_n_67,u_LB_D5_n_68}),
        .\y0_inferred__18/i__carry ({u_LB_D5_n_73,u_LB_D5_n_74,u_LB_D5_n_75,u_LB_D5_n_76,u_LB_D5_n_77,u_LB_D5_n_78,u_LB_D5_n_79,u_LB_D5_n_80}),
        .\y0_inferred__19/i__carry ({u_LB_D5_n_85,u_LB_D5_n_86,u_LB_D5_n_87,u_LB_D5_n_88,u_LB_D5_n_89,u_LB_D5_n_90,u_LB_D5_n_91,u_LB_D5_n_92}));
  system_DisparityV0_ip_0_0_DisparityV0_ip_src_LB_D2 u_LB_D2
       (.D({u_LB_D1_n_4,u_LB_D1_n_5,u_LB_D1_n_6,u_LB_D1_n_7,u_LB_D1_n_8,u_LB_D1_n_9,u_LB_D1_n_10,u_LB_D1_n_11}),
        .IPCORE_CLK(IPCORE_CLK),
        .\Line_Buffer_Horiz1_out1_reg[7]_0 ({u_LB_D2_n_0,u_LB_D2_n_1,u_LB_D2_n_2,u_LB_D2_n_3}),
        .Q({u_LB_D2_n_4,u_LB_D2_n_5,u_LB_D2_n_6,u_LB_D2_n_7,u_LB_D2_n_8,u_LB_D2_n_9,u_LB_D2_n_10,u_LB_D2_n_11}),
        .\Tapped_Delay_reg_reg[0][7]_0 ({u_LB_D2_n_12,u_LB_D2_n_13,u_LB_D2_n_14,u_LB_D2_n_15}),
        .\Tapped_Delay_reg_reg[0][7]_1 ({u_LB_D2_n_16,u_LB_D2_n_17,u_LB_D2_n_18,u_LB_D2_n_19,u_LB_D2_n_20,u_LB_D2_n_21,u_LB_D2_n_22,u_LB_D2_n_23}),
        .\Tapped_Delay_reg_reg[1][7]_0 ({u_LB_D2_n_24,u_LB_D2_n_25,u_LB_D2_n_26,u_LB_D2_n_27}),
        .\Tapped_Delay_reg_reg[1][7]_1 ({u_LB_D2_n_28,u_LB_D2_n_29,u_LB_D2_n_30,u_LB_D2_n_31,u_LB_D2_n_32,u_LB_D2_n_33,u_LB_D2_n_34,u_LB_D2_n_35}),
        .\Tapped_Delay_reg_reg[2][7]_0 ({u_LB_D2_n_36,u_LB_D2_n_37,u_LB_D2_n_38,u_LB_D2_n_39}),
        .\Tapped_Delay_reg_reg[2][7]_1 ({u_LB_D2_n_40,u_LB_D2_n_41,u_LB_D2_n_42,u_LB_D2_n_43,u_LB_D2_n_44,u_LB_D2_n_45,u_LB_D2_n_46,u_LB_D2_n_47}),
        .\Tapped_Delay_reg_reg[3][7]_0 ({u_LB_D2_n_48,u_LB_D2_n_49,u_LB_D2_n_50,u_LB_D2_n_51}),
        .\Tapped_Delay_reg_reg[3][7]_1 ({u_LB_D2_n_52,u_LB_D2_n_53,u_LB_D2_n_54,u_LB_D2_n_55,u_LB_D2_n_56,u_LB_D2_n_57,u_LB_D2_n_58,u_LB_D2_n_59}),
        .\Tapped_Delay_reg_reg[4][7]_0 ({u_LB_D2_n_60,u_LB_D2_n_61,u_LB_D2_n_62,u_LB_D2_n_63}),
        .\Tapped_Delay_reg_reg[4][7]_1 ({u_LB_D2_n_64,u_LB_D2_n_65,u_LB_D2_n_66,u_LB_D2_n_67,u_LB_D2_n_68,u_LB_D2_n_69,u_LB_D2_n_70,u_LB_D2_n_71}),
        .\Tapped_Delay_reg_reg[5][7]_0 ({u_LB_D2_n_72,u_LB_D2_n_73,u_LB_D2_n_74,u_LB_D2_n_75}),
        .\Tapped_Delay_reg_reg[5][7]_1 ({u_LB_D2_n_76,u_LB_D2_n_77,u_LB_D2_n_78,u_LB_D2_n_79,u_LB_D2_n_80,u_LB_D2_n_81,u_LB_D2_n_82,u_LB_D2_n_83}),
        .\Tapped_Delay_reg_reg[6][7]_0 ({u_LB_D2_n_84,u_LB_D2_n_85,u_LB_D2_n_86,u_LB_D2_n_87}),
        .\Tapped_Delay_reg_reg[6][7]_1 ({u_LB_D2_n_88,u_LB_D2_n_89,u_LB_D2_n_90,u_LB_D2_n_91,u_LB_D2_n_92,u_LB_D2_n_93,u_LB_D2_n_94,u_LB_D2_n_95}),
        .\Tapped_Delay_reg_reg[7][7]_0 ({u_LB_D2_n_96,u_LB_D2_n_97,u_LB_D2_n_98,u_LB_D2_n_99}),
        .\Tapped_Delay_reg_reg[7][7]_1 ({u_LB_D2_n_100,u_LB_D2_n_101,u_LB_D2_n_102,u_LB_D2_n_103,u_LB_D2_n_104,u_LB_D2_n_105,u_LB_D2_n_106,u_LB_D2_n_107}),
        .ram_reg(ram_reg),
        .reset_out(reset_out),
        .\y0_inferred__10/i__carry ({u_LB_D4_n_85,u_LB_D4_n_86,u_LB_D4_n_87,u_LB_D4_n_88,u_LB_D4_n_89,u_LB_D4_n_90,u_LB_D4_n_91,u_LB_D4_n_92}),
        .\y0_inferred__2/i__carry ({u_LB_D3_n_33,u_LB_D3_n_34,u_LB_D3_n_35,u_LB_D3_n_36,u_LB_D3_n_37,u_LB_D3_n_38,u_LB_D3_n_39,u_LB_D3_n_40}),
        .\y0_inferred__3/i__carry ({u_LB_D3_n_45,u_LB_D3_n_46,u_LB_D3_n_47,u_LB_D3_n_48,u_LB_D3_n_49,u_LB_D3_n_50,u_LB_D3_n_51,u_LB_D3_n_52}),
        .\y0_inferred__4/i__carry ({u_LB_D4_n_13,u_LB_D4_n_14,u_LB_D4_n_15,u_LB_D4_n_16,u_LB_D4_n_17,u_LB_D4_n_18,u_LB_D4_n_19,u_LB_D4_n_20}),
        .\y0_inferred__5/i__carry ({u_LB_D4_n_25,u_LB_D4_n_26,u_LB_D4_n_27,u_LB_D4_n_28,u_LB_D4_n_29,u_LB_D4_n_30,u_LB_D4_n_31,u_LB_D4_n_32}),
        .\y0_inferred__6/i__carry ({u_LB_D4_n_37,u_LB_D4_n_38,u_LB_D4_n_39,u_LB_D4_n_40,u_LB_D4_n_41,u_LB_D4_n_42,u_LB_D4_n_43,u_LB_D4_n_44}),
        .\y0_inferred__7/i__carry ({u_LB_D4_n_49,u_LB_D4_n_50,u_LB_D4_n_51,u_LB_D4_n_52,u_LB_D4_n_53,u_LB_D4_n_54,u_LB_D4_n_55,u_LB_D4_n_56}),
        .\y0_inferred__8/i__carry ({u_LB_D4_n_61,u_LB_D4_n_62,u_LB_D4_n_63,u_LB_D4_n_64,u_LB_D4_n_65,u_LB_D4_n_66,u_LB_D4_n_67,u_LB_D4_n_68}),
        .\y0_inferred__9/i__carry ({u_LB_D4_n_73,u_LB_D4_n_74,u_LB_D4_n_75,u_LB_D4_n_76,u_LB_D4_n_77,u_LB_D4_n_78,u_LB_D4_n_79,u_LB_D4_n_80}));
  system_DisparityV0_ip_0_0_DisparityV0_ip_src_LB_D3 u_LB_D3
       (.CO(u_Filter_n_0),
        .D(D[4:0]),
        .DI({u_LB_D3_n_5,u_LB_D3_n_6,u_LB_D3_n_7,u_LB_D3_n_8}),
        .IPCORE_CLK(IPCORE_CLK),
        .\Line_Buffer_Horiz1_out1_reg[6]_0 ({u_LB_D3_n_41,u_LB_D3_n_42,u_LB_D3_n_43,u_LB_D3_n_44}),
        .\Line_Buffer_Horiz1_out1_reg[7]_0 ({u_LB_D3_n_45,u_LB_D3_n_46,u_LB_D3_n_47,u_LB_D3_n_48,u_LB_D3_n_49,u_LB_D3_n_50,u_LB_D3_n_51,u_LB_D3_n_52}),
        .Q(y_last_value[5:1]),
        .S({u_LB_D3_n_9,u_LB_D3_n_10,u_LB_D3_n_11,u_LB_D3_n_12}),
        .\Tapped_Delay_reg_reg[0][6]_0 ({u_LB_D3_n_29,u_LB_D3_n_30,u_LB_D3_n_31,u_LB_D3_n_32}),
        .\Tapped_Delay_reg_reg[0][7]_0 ({u_LB_D3_n_33,u_LB_D3_n_34,u_LB_D3_n_35,u_LB_D3_n_36,u_LB_D3_n_37,u_LB_D3_n_38,u_LB_D3_n_39,u_LB_D3_n_40}),
        .\Tapped_Delay_reg_reg[1][6]_0 ({u_LB_D3_n_21,u_LB_D3_n_22,u_LB_D3_n_23,u_LB_D3_n_24}),
        .\Tapped_Delay_reg_reg[2][6]_0 ({u_LB_D3_n_13,u_LB_D3_n_14,u_LB_D3_n_15,u_LB_D3_n_16}),
        .\Tapped_Delay_reg_reg[6][7]_0 ({u_LB_D3_n_17,u_LB_D3_n_18,u_LB_D3_n_19,u_LB_D3_n_20}),
        .\Tapped_Delay_reg_reg[7][7]_0 ({u_LB_D3_n_25,u_LB_D3_n_26,u_LB_D3_n_27,u_LB_D3_n_28}),
        .\Tapped_Delay_reg_reg[7][7]_1 ({u_LB_D2_n_4,u_LB_D2_n_5,u_LB_D2_n_6,u_LB_D2_n_7,u_LB_D2_n_8,u_LB_D2_n_9,u_LB_D2_n_10,u_LB_D2_n_11}),
        .adapter_in_enable(adapter_in_enable),
        .adapter_in_valid_out(adapter_in_valid_out),
        .ram_reg(ram_reg),
        .reset_out(reset_out),
        .\y0_inferred__3/i__carry ({u_LB_D2_n_16,u_LB_D2_n_17,u_LB_D2_n_18,u_LB_D2_n_19,u_LB_D2_n_20,u_LB_D2_n_21,u_LB_D2_n_22,u_LB_D2_n_23}),
        .\y_last_value_reg[2] (u_Filter_n_1),
        .\y_last_value_reg[3] (u_Filter_n_2),
        .\y_last_value_reg[4] (u_Filter_n_3),
        .\y_last_value_reg[5] (u_Filter_n_4));
  system_DisparityV0_ip_0_0_DisparityV0_ip_src_LB_D4 u_LB_D4
       (.D(D[13:5]),
        .IPCORE_CLK(IPCORE_CLK),
        .\Line_Buffer_Horiz1_out1_reg[6]_0 ({u_LB_D4_n_105,u_LB_D4_n_106,u_LB_D4_n_107,u_LB_D4_n_108}),
        .\Line_Buffer_Horiz1_out1_reg[7]_0 ({u_LB_D4_n_109,u_LB_D4_n_110,u_LB_D4_n_111,u_LB_D4_n_112,u_LB_D4_n_113,u_LB_D4_n_114,u_LB_D4_n_115,u_LB_D4_n_116}),
        .Q(y_last_value[14:6]),
        .\Tapped_Delay_reg_reg[0][6]_0 ({u_LB_D4_n_93,u_LB_D4_n_94,u_LB_D4_n_95,u_LB_D4_n_96}),
        .\Tapped_Delay_reg_reg[0][7]_0 ({u_LB_D4_n_97,u_LB_D4_n_98,u_LB_D4_n_99,u_LB_D4_n_100,u_LB_D4_n_101,u_LB_D4_n_102,u_LB_D4_n_103,u_LB_D4_n_104}),
        .\Tapped_Delay_reg_reg[1][6]_0 ({u_LB_D4_n_81,u_LB_D4_n_82,u_LB_D4_n_83,u_LB_D4_n_84}),
        .\Tapped_Delay_reg_reg[1][7]_0 ({u_LB_D4_n_85,u_LB_D4_n_86,u_LB_D4_n_87,u_LB_D4_n_88,u_LB_D4_n_89,u_LB_D4_n_90,u_LB_D4_n_91,u_LB_D4_n_92}),
        .\Tapped_Delay_reg_reg[2][6]_0 ({u_LB_D4_n_69,u_LB_D4_n_70,u_LB_D4_n_71,u_LB_D4_n_72}),
        .\Tapped_Delay_reg_reg[2][7]_0 ({u_LB_D4_n_73,u_LB_D4_n_74,u_LB_D4_n_75,u_LB_D4_n_76,u_LB_D4_n_77,u_LB_D4_n_78,u_LB_D4_n_79,u_LB_D4_n_80}),
        .\Tapped_Delay_reg_reg[3][6]_0 ({u_LB_D4_n_57,u_LB_D4_n_58,u_LB_D4_n_59,u_LB_D4_n_60}),
        .\Tapped_Delay_reg_reg[3][7]_0 ({u_LB_D4_n_61,u_LB_D4_n_62,u_LB_D4_n_63,u_LB_D4_n_64,u_LB_D4_n_65,u_LB_D4_n_66,u_LB_D4_n_67,u_LB_D4_n_68}),
        .\Tapped_Delay_reg_reg[4][6]_0 ({u_LB_D4_n_45,u_LB_D4_n_46,u_LB_D4_n_47,u_LB_D4_n_48}),
        .\Tapped_Delay_reg_reg[4][7]_0 ({u_LB_D4_n_49,u_LB_D4_n_50,u_LB_D4_n_51,u_LB_D4_n_52,u_LB_D4_n_53,u_LB_D4_n_54,u_LB_D4_n_55,u_LB_D4_n_56}),
        .\Tapped_Delay_reg_reg[5][6]_0 ({u_LB_D4_n_33,u_LB_D4_n_34,u_LB_D4_n_35,u_LB_D4_n_36}),
        .\Tapped_Delay_reg_reg[5][7]_0 ({u_LB_D4_n_37,u_LB_D4_n_38,u_LB_D4_n_39,u_LB_D4_n_40,u_LB_D4_n_41,u_LB_D4_n_42,u_LB_D4_n_43,u_LB_D4_n_44}),
        .\Tapped_Delay_reg_reg[6][6]_0 ({u_LB_D4_n_21,u_LB_D4_n_22,u_LB_D4_n_23,u_LB_D4_n_24}),
        .\Tapped_Delay_reg_reg[6][7]_0 ({u_LB_D4_n_25,u_LB_D4_n_26,u_LB_D4_n_27,u_LB_D4_n_28,u_LB_D4_n_29,u_LB_D4_n_30,u_LB_D4_n_31,u_LB_D4_n_32}),
        .\Tapped_Delay_reg_reg[7][6]_0 ({u_LB_D4_n_9,u_LB_D4_n_10,u_LB_D4_n_11,u_LB_D4_n_12}),
        .\Tapped_Delay_reg_reg[7][7]_0 ({u_LB_D4_n_13,u_LB_D4_n_14,u_LB_D4_n_15,u_LB_D4_n_16,u_LB_D4_n_17,u_LB_D4_n_18,u_LB_D4_n_19,u_LB_D4_n_20}),
        .\Tapped_Delay_reg_reg[7][7]_1 ({u_LB_D3_n_45,u_LB_D3_n_46,u_LB_D3_n_47,u_LB_D3_n_48,u_LB_D3_n_49,u_LB_D3_n_50,u_LB_D3_n_51,u_LB_D3_n_52}),
        .adapter_in_enable(adapter_in_enable),
        .adapter_in_valid_out(adapter_in_valid_out),
        .ram_reg(ram_reg),
        .reset_out(reset_out),
        .\y0_inferred__10/i__carry ({u_LB_D2_n_100,u_LB_D2_n_101,u_LB_D2_n_102,u_LB_D2_n_103,u_LB_D2_n_104,u_LB_D2_n_105,u_LB_D2_n_106,u_LB_D2_n_107}),
        .\y0_inferred__11/i__carry ({u_LB_D1_n_4,u_LB_D1_n_5,u_LB_D1_n_6,u_LB_D1_n_7,u_LB_D1_n_8,u_LB_D1_n_9,u_LB_D1_n_10,u_LB_D1_n_11}),
        .\y0_inferred__12/i__carry ({u_LB_D1_n_16,u_LB_D1_n_17,u_LB_D1_n_18,u_LB_D1_n_19,u_LB_D1_n_20,u_LB_D1_n_21,u_LB_D1_n_22,u_LB_D1_n_23}),
        .\y0_inferred__4/i__carry ({u_LB_D2_n_28,u_LB_D2_n_29,u_LB_D2_n_30,u_LB_D2_n_31,u_LB_D2_n_32,u_LB_D2_n_33,u_LB_D2_n_34,u_LB_D2_n_35}),
        .\y0_inferred__5/i__carry ({u_LB_D2_n_40,u_LB_D2_n_41,u_LB_D2_n_42,u_LB_D2_n_43,u_LB_D2_n_44,u_LB_D2_n_45,u_LB_D2_n_46,u_LB_D2_n_47}),
        .\y0_inferred__6/i__carry ({u_LB_D2_n_52,u_LB_D2_n_53,u_LB_D2_n_54,u_LB_D2_n_55,u_LB_D2_n_56,u_LB_D2_n_57,u_LB_D2_n_58,u_LB_D2_n_59}),
        .\y0_inferred__7/i__carry ({u_LB_D2_n_64,u_LB_D2_n_65,u_LB_D2_n_66,u_LB_D2_n_67,u_LB_D2_n_68,u_LB_D2_n_69,u_LB_D2_n_70,u_LB_D2_n_71}),
        .\y0_inferred__8/i__carry ({u_LB_D2_n_76,u_LB_D2_n_77,u_LB_D2_n_78,u_LB_D2_n_79,u_LB_D2_n_80,u_LB_D2_n_81,u_LB_D2_n_82,u_LB_D2_n_83}),
        .\y0_inferred__9/i__carry ({u_LB_D2_n_88,u_LB_D2_n_89,u_LB_D2_n_90,u_LB_D2_n_91,u_LB_D2_n_92,u_LB_D2_n_93,u_LB_D2_n_94,u_LB_D2_n_95}),
        .\y_last_value_reg[10] (u_Filter_n_9),
        .\y_last_value_reg[11] (u_Filter_n_10),
        .\y_last_value_reg[12] (u_Filter_n_11),
        .\y_last_value_reg[13] (u_Filter_n_12),
        .\y_last_value_reg[14] (u_Filter_n_13),
        .\y_last_value_reg[6] (u_Filter_n_5),
        .\y_last_value_reg[7] (u_Filter_n_6),
        .\y_last_value_reg[8] (u_Filter_n_7),
        .\y_last_value_reg[9] (u_Filter_n_8));
  system_DisparityV0_ip_0_0_DisparityV0_ip_src_LB_D5 u_LB_D5
       (.D(D[22:14]),
        .IPCORE_CLK(IPCORE_CLK),
        .\Line_Buffer_Horiz1_out1_reg[6]_0 ({u_LB_D5_n_105,u_LB_D5_n_106,u_LB_D5_n_107,u_LB_D5_n_108}),
        .\Line_Buffer_Horiz1_out1_reg[7]_0 ({u_LB_D5_n_109,u_LB_D5_n_110,u_LB_D5_n_111,u_LB_D5_n_112,u_LB_D5_n_113,u_LB_D5_n_114,u_LB_D5_n_115,u_LB_D5_n_116}),
        .Q(y_last_value[23:15]),
        .\Tapped_Delay_reg_reg[0][6]_0 ({u_LB_D5_n_93,u_LB_D5_n_94,u_LB_D5_n_95,u_LB_D5_n_96}),
        .\Tapped_Delay_reg_reg[0][7]_0 ({u_LB_D5_n_97,u_LB_D5_n_98,u_LB_D5_n_99,u_LB_D5_n_100,u_LB_D5_n_101,u_LB_D5_n_102,u_LB_D5_n_103,u_LB_D5_n_104}),
        .\Tapped_Delay_reg_reg[1][6]_0 ({u_LB_D5_n_81,u_LB_D5_n_82,u_LB_D5_n_83,u_LB_D5_n_84}),
        .\Tapped_Delay_reg_reg[1][7]_0 ({u_LB_D5_n_85,u_LB_D5_n_86,u_LB_D5_n_87,u_LB_D5_n_88,u_LB_D5_n_89,u_LB_D5_n_90,u_LB_D5_n_91,u_LB_D5_n_92}),
        .\Tapped_Delay_reg_reg[2][6]_0 ({u_LB_D5_n_69,u_LB_D5_n_70,u_LB_D5_n_71,u_LB_D5_n_72}),
        .\Tapped_Delay_reg_reg[2][7]_0 ({u_LB_D5_n_73,u_LB_D5_n_74,u_LB_D5_n_75,u_LB_D5_n_76,u_LB_D5_n_77,u_LB_D5_n_78,u_LB_D5_n_79,u_LB_D5_n_80}),
        .\Tapped_Delay_reg_reg[3][6]_0 ({u_LB_D5_n_57,u_LB_D5_n_58,u_LB_D5_n_59,u_LB_D5_n_60}),
        .\Tapped_Delay_reg_reg[3][7]_0 ({u_LB_D5_n_61,u_LB_D5_n_62,u_LB_D5_n_63,u_LB_D5_n_64,u_LB_D5_n_65,u_LB_D5_n_66,u_LB_D5_n_67,u_LB_D5_n_68}),
        .\Tapped_Delay_reg_reg[4][6]_0 ({u_LB_D5_n_45,u_LB_D5_n_46,u_LB_D5_n_47,u_LB_D5_n_48}),
        .\Tapped_Delay_reg_reg[4][7]_0 ({u_LB_D5_n_49,u_LB_D5_n_50,u_LB_D5_n_51,u_LB_D5_n_52,u_LB_D5_n_53,u_LB_D5_n_54,u_LB_D5_n_55,u_LB_D5_n_56}),
        .\Tapped_Delay_reg_reg[5][6]_0 ({u_LB_D5_n_33,u_LB_D5_n_34,u_LB_D5_n_35,u_LB_D5_n_36}),
        .\Tapped_Delay_reg_reg[5][7]_0 ({u_LB_D5_n_37,u_LB_D5_n_38,u_LB_D5_n_39,u_LB_D5_n_40,u_LB_D5_n_41,u_LB_D5_n_42,u_LB_D5_n_43,u_LB_D5_n_44}),
        .\Tapped_Delay_reg_reg[6][6]_0 ({u_LB_D5_n_21,u_LB_D5_n_22,u_LB_D5_n_23,u_LB_D5_n_24}),
        .\Tapped_Delay_reg_reg[6][7]_0 ({u_LB_D5_n_25,u_LB_D5_n_26,u_LB_D5_n_27,u_LB_D5_n_28,u_LB_D5_n_29,u_LB_D5_n_30,u_LB_D5_n_31,u_LB_D5_n_32}),
        .\Tapped_Delay_reg_reg[7][6]_0 ({u_LB_D5_n_9,u_LB_D5_n_10,u_LB_D5_n_11,u_LB_D5_n_12}),
        .\Tapped_Delay_reg_reg[7][7]_0 ({u_LB_D5_n_13,u_LB_D5_n_14,u_LB_D5_n_15,u_LB_D5_n_16,u_LB_D5_n_17,u_LB_D5_n_18,u_LB_D5_n_19,u_LB_D5_n_20}),
        .\Tapped_Delay_reg_reg[7][7]_1 ({u_LB_D4_n_109,u_LB_D4_n_110,u_LB_D4_n_111,u_LB_D4_n_112,u_LB_D4_n_113,u_LB_D4_n_114,u_LB_D4_n_115,u_LB_D4_n_116}),
        .adapter_in_enable(adapter_in_enable),
        .adapter_in_valid_out(adapter_in_valid_out),
        .ram_reg(ram_reg),
        .reset_out(reset_out),
        .\y0_inferred__13/i__carry ({u_LB_D1_n_28,u_LB_D1_n_29,u_LB_D1_n_30,u_LB_D1_n_31,u_LB_D1_n_32,u_LB_D1_n_33,u_LB_D1_n_34,u_LB_D1_n_35}),
        .\y0_inferred__14/i__carry ({u_LB_D1_n_40,u_LB_D1_n_41,u_LB_D1_n_42,u_LB_D1_n_43,u_LB_D1_n_44,u_LB_D1_n_45,u_LB_D1_n_46,u_LB_D1_n_47}),
        .\y0_inferred__15/i__carry ({u_LB_D1_n_52,u_LB_D1_n_53,u_LB_D1_n_54,u_LB_D1_n_55,u_LB_D1_n_56,u_LB_D1_n_57,u_LB_D1_n_58,u_LB_D1_n_59}),
        .\y0_inferred__16/i__carry ({u_LB_D1_n_64,u_LB_D1_n_65,u_LB_D1_n_66,u_LB_D1_n_67,u_LB_D1_n_68,u_LB_D1_n_69,u_LB_D1_n_70,u_LB_D1_n_71}),
        .\y0_inferred__17/i__carry ({u_LB_D1_n_76,u_LB_D1_n_77,u_LB_D1_n_78,u_LB_D1_n_79,u_LB_D1_n_80,u_LB_D1_n_81,u_LB_D1_n_82,u_LB_D1_n_83}),
        .\y0_inferred__18/i__carry ({u_LB_D1_n_88,u_LB_D1_n_89,u_LB_D1_n_90,u_LB_D1_n_91,u_LB_D1_n_92,u_LB_D1_n_93,u_LB_D1_n_94,u_LB_D1_n_95}),
        .\y0_inferred__19/i__carry ({u_LB_D1_n_100,u_LB_D1_n_101,u_LB_D1_n_102,u_LB_D1_n_103,u_LB_D1_n_104,u_LB_D1_n_105,u_LB_D1_n_106,u_LB_D1_n_107}),
        .\y0_inferred__20/i__carry (Line_Buffer_Horiz1_out1),
        .\y0_inferred__21/i__carry (\Tapped_Delay_reg_reg[0]_7 ),
        .\y_last_value_reg[15] (u_Filter_n_14),
        .\y_last_value_reg[16] (u_Filter_n_15),
        .\y_last_value_reg[17] (u_Filter_n_16),
        .\y_last_value_reg[18] (u_Filter_n_17),
        .\y_last_value_reg[19] (u_Filter_n_18),
        .\y_last_value_reg[20] (u_Filter_n_19),
        .\y_last_value_reg[21] (u_Filter_n_20),
        .\y_last_value_reg[22] (u_Filter_n_21),
        .\y_last_value_reg[23] (u_Filter_n_22));
  LUT4 #(
    .INIT(16'hBF80)) 
    \y_last_value[31]_i_1 
       (.I0(y0),
        .I1(adapter_in_enable),
        .I2(adapter_in_valid_out),
        .I3(y_last_value[31]),
        .O(D[30]));
  FDCE \y_last_value_reg[10] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(D[9]),
        .Q(y_last_value[10]));
  FDCE \y_last_value_reg[11] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(D[10]),
        .Q(y_last_value[11]));
  FDCE \y_last_value_reg[12] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(D[11]),
        .Q(y_last_value[12]));
  FDCE \y_last_value_reg[13] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(D[12]),
        .Q(y_last_value[13]));
  FDCE \y_last_value_reg[14] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(D[13]),
        .Q(y_last_value[14]));
  FDCE \y_last_value_reg[15] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(D[14]),
        .Q(y_last_value[15]));
  FDCE \y_last_value_reg[16] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(D[15]),
        .Q(y_last_value[16]));
  FDCE \y_last_value_reg[17] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(D[16]),
        .Q(y_last_value[17]));
  FDCE \y_last_value_reg[18] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(D[17]),
        .Q(y_last_value[18]));
  FDCE \y_last_value_reg[19] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(D[18]),
        .Q(y_last_value[19]));
  FDCE \y_last_value_reg[1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(D[0]),
        .Q(y_last_value[1]));
  FDCE \y_last_value_reg[20] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(D[19]),
        .Q(y_last_value[20]));
  FDCE \y_last_value_reg[21] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(D[20]),
        .Q(y_last_value[21]));
  FDCE \y_last_value_reg[22] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(D[21]),
        .Q(y_last_value[22]));
  FDCE \y_last_value_reg[23] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(D[22]),
        .Q(y_last_value[23]));
  FDCE \y_last_value_reg[24] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(D[23]),
        .Q(y_last_value[24]));
  FDCE \y_last_value_reg[25] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(D[24]),
        .Q(y_last_value[25]));
  FDCE \y_last_value_reg[26] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(D[25]),
        .Q(y_last_value[26]));
  FDCE \y_last_value_reg[27] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(D[26]),
        .Q(y_last_value[27]));
  FDCE \y_last_value_reg[28] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(D[27]),
        .Q(y_last_value[28]));
  FDCE \y_last_value_reg[29] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(D[28]),
        .Q(y_last_value[29]));
  FDCE \y_last_value_reg[2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(D[1]),
        .Q(y_last_value[2]));
  FDCE \y_last_value_reg[30] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(D[29]),
        .Q(y_last_value[30]));
  FDCE \y_last_value_reg[31] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(D[30]),
        .Q(y_last_value[31]));
  FDCE \y_last_value_reg[3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(D[2]),
        .Q(y_last_value[3]));
  FDCE \y_last_value_reg[4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(D[3]),
        .Q(y_last_value[4]));
  FDCE \y_last_value_reg[5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(D[4]),
        .Q(y_last_value[5]));
  FDCE \y_last_value_reg[6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(D[5]),
        .Q(y_last_value[6]));
  FDCE \y_last_value_reg[7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(D[6]),
        .Q(y_last_value[7]));
  FDCE \y_last_value_reg[8] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(D[7]),
        .Q(y_last_value[8]));
  FDCE \y_last_value_reg[9] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(D[8]),
        .Q(y_last_value[9]));
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
